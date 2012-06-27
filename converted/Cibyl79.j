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

.method public static int32 wst_context_init_106a168(int32,int32,int32,int32,int32)
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
// 0x0106a168: 0x106a168: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a16c: 0x106a16c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a170: 0x106a170: addiu a2, zero, 4508
	ldc.i4 4508
	stloc.3
// 0x0106a174: 0x106a174: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a178: 0x106a178: sw    ra, 20(sp)
// 0x0106a17c: 0x106a17c: jal   0x100177c addu  s0, a0, zero
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
// 0x0106a184: 0x106a184: jal   0x1068d9c addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::wstq_init_1068d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a18c: 0x106a18c: jal   0x10674e4 addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a194: 0x106a194: jal   0x106a724 addiu a0, s0, 2404
	ldloc 5
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_init_106a724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a19c: 0x106a19c: lw    ra, 20(sp)
// 0x0106a1a0: 0x106a1a0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a1a4: 0x106a1a4: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_init_106a1ac(int32,int32,int32,int32,int32)
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
// 0x0106a1ac: 0x106a1ac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106a1b0: 0x106a1b0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106a1b4: 0x106a1b4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106a1b8: 0x106a1b8: sw    ra, 44(sp)
// 0x0106a1bc: 0x106a1bc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106a1c0: 0x106a1c0: beq   a0, zero, 0x106a21c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_106a21c
// --- basic block ---
// 0x0106a1c8: 0x106a1c8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a1cc: 0x106a1cc: sll   zero, zero, 0
// 0x0106a1d0: 0x106a1d0: beq   v0, zero, 0x106a220 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a220
// --- basic block ---
// 0x0106a1d8: 0x106a1d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a1dc: 0x106a1dc: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0106a1e0: 0x106a1e0: jal   0x1068a88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a1e8: 0x106a1e8: beq   v0, zero, 0x106a21c sll   zero, zero, 0
	ldloc 5
	brfalse L_106a21c
// --- basic block ---
// 0x0106a1f0: 0x106a1f0: jal   0x1000910 addiu a0, zero, 4508
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
// 0x0106a1f8: 0x106a1f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a1fc: 0x106a1fc: jal   0x106a168 sw    v0, 24(sp)
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
	call int32 Cibyl79::wst_context_init_106a168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a204: 0x106a204: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106a208: 0x106a208: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a20c: 0x106a20c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106a210: 0x106a210: sw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0106a214: 0x106a214: j	 0x106a220 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_106a220
// --- basic block ---
L_106a21c:
// 0x0106a21c: 0x106a21c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a220:
// 0x0106a220: 0x106a220: lw    ra, 44(sp)
// 0x0106a224: 0x106a224: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106a228: 0x106a228: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106a22c: 0x106a22c: jr    ra addiu sp, sp, 48
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
.method public static int32 wst_context_free_106a234(int32,int32,int32,int32,int32)
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
// 0x0106a234: 0x106a234: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106a238: 0x106a238: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a23c: 0x106a23c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a240: 0x106a240: sw    ra, 20(sp)
// 0x0106a244: 0x106a244: beq   v0, zero, 0x106a25c addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106a25c
// --- basic block ---
// 0x0106a24c: 0x106a24c: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a250: 0x106a250: jal   0x1067844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::socket_async_receive_end_1067844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a258: 0x106a258: sw    zero, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a25c:
// 0x0106a25c: 0x106a25c: lw    a0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a260: 0x106a260: sll   zero, zero, 0
// 0x0106a264: 0x106a264: beq   a0, zero, 0x106a278 sll   zero, zero, 0
	ldloc.1
	brfalse L_106a278
// --- basic block ---
// 0x0106a26c: 0x106a26c: jal   0x1051af0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a274: 0x106a274: sw    zero, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106a278:
// 0x0106a278: 0x106a278: jal   0x1067508 addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a280: 0x106a280: jal   0x1068f24 addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_clear_1068f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a288: 0x106a288: jal   0x106a168 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_init_106a168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a290: 0x106a290: lw    ra, 20(sp)
// 0x0106a294: 0x106a294: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a298: 0x106a298: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_transaction_completed_106a2a0(int32,int32,int32,int32,int32)
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
// 0x0106a2a0: 0x106a2a0: lw    v0, 4504(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldelem.i4
	stloc 6
// 0x0106a2a4: 0x106a2a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106a2a8: 0x106a2a8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106a2ac: 0x106a2ac: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106a2b0: 0x106a2b0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106a2b4: 0x106a2b4: sw    ra, 36(sp)
// 0x0106a2b8: 0x106a2b8: lw    s1, 4492(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldelem.i4
	stloc 9
// 0x0106a2bc: 0x106a2bc: lw    s2, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0106a2c0: 0x106a2c0: beq   v0, zero, 0x106a2e0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106a2e0
// --- basic block ---
// 0x0106a2c8: 0x106a2c8: jal   0x106a234 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_free_106a234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a2d0: 0x106a2d0: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106a2d8: 0x106a2d8: j	 0x106a344 sll   zero, zero, 0
	br L_106a344
// --- basic block ---
L_106a2e0:
// 0x0106a2e0: 0x106a2e0: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106a2e4: 0x106a2e4: sll   zero, zero, 0
// 0x0106a2e8: 0x106a2e8: beq   v0, zero, 0x106a304 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a304
// --- basic block ---
// 0x0106a2f0: 0x106a2f0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a2f4: 0x106a2f4: jal   0x1067844 sw    a1, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_end_1067844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a2fc: 0x106a2fc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a300: 0x106a300: sw    zero, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a304:
// 0x0106a304: 0x106a304: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a308: 0x106a308: sll   zero, zero, 0
// 0x0106a30c: 0x106a30c: beq   a0, zero, 0x106a324 sll   zero, zero, 0
	ldloc.1
	brfalse L_106a324
// --- basic block ---
// 0x0106a314: 0x106a314: jal   0x1051af0 sw    a1, 16(sp)
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
	call int32 Cibyl60::roadmap_net_close_1051af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a31c: 0x106a31c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a320: 0x106a320: sw    zero, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106a324:
// 0x0106a324: 0x106a324: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106a328: 0x106a328: jal   0x1069bf0 sw    a1, 16(sp)
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
	call int32 Cibyl78::wst_context_reset_1069bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a330: 0x106a330: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a334: 0x106a334: beq   s1, zero, 0x106a344 sll   zero, zero, 0
	ldloc 9
	brfalse L_106a344
// --- basic block ---
// 0x0106a33c: 0x106a33c: jalr  s1 addu  a0, s2, zero
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
L_106a344:
// 0x0106a344: 0x106a344: lw    ra, 36(sp)
// 0x0106a348: 0x106a348: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106a34c: 0x106a34c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106a350: 0x106a350: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a354: 0x106a354: jr    ra addiu sp, sp, 40
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
.method public static int32 on_data_received_106a35c(int32,int32,int32,int32,int32)
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
// 0x0106a35c: 0x106a35c: lw    v0, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 5
// 0x0106a360: 0x106a360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a364: 0x106a364: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0106a368: 0x106a368: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a36c: 0x106a36c: sw    ra, 20(sp)
// 0x0106a370: 0x106a370: bne   v0, v1, 0x106a37c addu  s0, a2, zero
	ldloc 5
	ldloc 8
	ldloc.3
	stloc 7
	bne.un L_106a37c
// --- basic block ---
// 0x0106a378: 0x106a378: sw    a1, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc.2
	stelem.i4
L_106a37c:
// 0x0106a37c: 0x106a37c: jal   0x106912c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::on_data_received__106912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a384: 0x106a384: beq   v0, zero, 0x106a3ac sw    v0, 4496(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 5
	stelem.i4
	brfalse L_106a3ac
// --- basic block ---
// 0x0106a38c: 0x106a38c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a390: 0x106a390: bne   v0, v1, 0x106a3b8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106a3b8
// --- basic block ---
// 0x0106a398: 0x106a398: lw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x0106a39c: 0x106a39c: sll   zero, zero, 0
// 0x0106a3a0: 0x106a3a0: bne   v0, zero, 0x106a3ac addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106a3ac
// --- basic block ---
// 0x0106a3a8: 0x106a3a8: sw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
L_106a3ac:
// 0x0106a3ac: 0x106a3ac: lw    a1, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
// 0x0106a3b0: 0x106a3b0: jal   0x106a2a0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106a3b8:
// 0x0106a3b8: 0x106a3b8: lw    ra, 20(sp)
// 0x0106a3bc: 0x106a3bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a3c0: 0x106a3c0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_socket_connected_106a3c8(int32,int32,int32,int32,int32)
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
// 0x0106a3c8: 0x106a3c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a3cc: 0x106a3cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a3d0: 0x106a3d0: sw    ra, 20(sp)
// 0x0106a3d4: 0x106a3d4: jal   0x106988c addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::on_socket_connected__106988c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a3dc: 0x106a3dc: beq   v0, zero, 0x106a3f8 sw    v0, 4496(s0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 7
	stelem.i4
	brfalse L_106a3f8
// --- basic block ---
// 0x0106a3e4: 0x106a3e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a3e8: 0x106a3e8: bne   v0, v1, 0x106a410 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_106a410
// --- basic block ---
// 0x0106a3f0: 0x106a3f0: j	 0x106a404 sll   zero, zero, 0
	br L_106a404
// --- basic block ---
L_106a3f8:
// 0x0106a3f8: 0x106a3f8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0106a3fc: 0x106a3fc: j	 0x106a408 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_106a408
// --- basic block ---
L_106a404:
// 0x0106a404: 0x106a404: lw    a1, 4500(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
L_106a408:
// 0x0106a408: 0x106a408: jal   0x106a2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_106a410:
// 0x0106a410: 0x106a410: lw    ra, 20(sp)
// 0x0106a414: 0x106a414: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a418: 0x106a418: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_watchdog_106a420(int32,int32,int32,int32,int32)
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
// 0x0106a420: 0x106a420: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a424: 0x106a424: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106a428: 0x106a428: sw    ra, 28(sp)
// 0x0106a42c: 0x106a42c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106a430: 0x106a430: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106a434: 0x106a434: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106a438: 0x106a438: cibyl_sysc 0x20df
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106a43c: 0x106a43c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106a440: 0x106a440: lw    v0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106a444: 0x106a444: sll   zero, zero, 0
// 0x0106a448: 0x106a448: beq   v0, zero, 0x106a484 subu  v0, v1, v0
	ldloc 5
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_106a484
// --- basic block ---
// 0x0106a450: 0x106a450: slti  v1, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 6
// 0x0106a454: 0x106a454: bne   v1, zero, 0x106a484 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_106a484
// --- basic block ---
// 0x0106a45c: 0x106a45c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a460: 0x106a460: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x0106a464: 0x106a464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a468: 0x106a468: addiu a3, a3, 20144
	ldloc 4
	ldc.i4 20144
	add
	stloc 4
// 0x0106a46c: 0x106a46c: addiu a2, zero, 321
	ldc.i4 321
	stloc.3
// 0x0106a470: 0x106a470: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106a478: 0x106a478: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106a47c: 0x106a47c: jal   0x106a2a0 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106a484:
// 0x0106a484: 0x106a484: lw    ra, 28(sp)
// 0x0106a488: 0x106a488: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106a48c: 0x106a48c: jr    ra addiu sp, sp, 32
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
.method public static int32 wst_term_106a494(int32,int32,int32,int32,int32)
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
// 0x0106a494: 0x106a494: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a498: 0x106a498: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a49c: 0x106a49c: sw    ra, 20(sp)
// 0x0106a4a0: 0x106a4a0: beq   a0, zero, 0x106a4e4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_106a4e4
// --- basic block ---
// 0x0106a4a8: 0x106a4a8: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a4ac: 0x106a4ac: sll   zero, zero, 0
// 0x0106a4b0: 0x106a4b0: beq   v0, zero, 0x106a4d4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_106a4d4
// --- basic block ---
// 0x0106a4b8: 0x106a4b8: bne   v0, v1, 0x106a4cc addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_106a4cc
// --- basic block ---
// 0x0106a4c0: 0x106a4c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106a4c4: 0x106a4c4: sw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a4c8: 0x106a4c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106a4cc:
// 0x0106a4cc: 0x106a4cc: j	 0x106a4e4 sw    v0, 4504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldloc 5
	stelem.i4
	br L_106a4e4
// --- basic block ---
L_106a4d4:
// 0x0106a4d4: 0x106a4d4: jal   0x106a234 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_free_106a234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a4dc: 0x106a4dc: jal   0x1000930 addu  a0, s0, zero
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
L_106a4e4:
// 0x0106a4e4: 0x106a4e4: lw    ra, 20(sp)
// 0x0106a4e8: 0x106a4e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a4ec: 0x106a4ec: jr    ra addiu sp, sp, 24
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
.method public static int32 WDF_FormatHttpDate_106a4f4(int32,int32,int32,int32,int32)
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
// 0x0106a4f4: 0x106a4f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106a4f8: 0x106a4f8: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106a4fc: 0x106a4fc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0106a500: 0x106a500: sw    ra, 52(sp)
// 0x0106a504: 0x106a504: jal   0x10c34cc sw    a1, 40(sp)
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
	call int32 Cibyl145::gmtime_10c34cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106a50c: 0x106a50c: lw    a0, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106a510: 0x106a510: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106a514: 0x106a514: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0106a518: 0x106a518: addiu v1, v1, 28656
	ldloc 5
	ldc.i4 28656
	add
	stloc 5
// 0x0106a51c: 0x106a51c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0106a520: 0x106a520: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106a524: 0x106a524: lw    a2, 24(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0106a528: 0x106a528: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0106a52c: 0x106a52c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a530: 0x106a530: lw    v1, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106a534: 0x106a534: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106a538: 0x106a538: addiu v1, v1, 1900
	ldloc 5
	ldc.i4 1900
	add
	stloc 5
// 0x0106a53c: 0x106a53c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106a540: 0x106a540: lw    a0, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106a544: 0x106a544: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106a548: 0x106a548: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0106a54c: 0x106a54c: lw    a0, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106a550: 0x106a550: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0106a554: 0x106a554: addiu v1, v1, 28704
	ldloc 5
	ldc.i4 28704
	add
	stloc 5
// 0x0106a558: 0x106a558: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106a55c: 0x106a55c: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0106a560: 0x106a560: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106a564: 0x106a564: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a568: 0x106a568: lw    a2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106a56c: 0x106a56c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a570: 0x106a570: addiu a1, a1, 20228
	ldloc.2
	ldc.i4 20228
	add
	stloc.2
// 0x0106a574: 0x106a574: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x0106a57c: 0x106a57c: lw    ra, 52(sp)
// 0x0106a580: 0x106a580: sll   zero, zero, 0
// 0x0106a584: 0x106a584: jr    ra addiu sp, sp, 56
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
.method public static int32 WDF_TimeFromModifiedSince_106a58c(int32,int32,int32,int32,int32)
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
// 0x0106a58c: 0x106a58c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0106a590: 0x106a590: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0106a594: 0x106a594: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0106a598: 0x106a598: sw    ra, 164(sp)
// 0x0106a59c: 0x106a59c: jal   0x104f748 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_parseGMTString_104f748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a5a4: 0x106a5a4: jal   0x106a770 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::mkgmtime_106a770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a5ac: 0x106a5ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a5b0: 0x106a5b0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0106a5b4: 0x106a5b4: jal   0x106a4f4 sw    v0, 152(sp)
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
	call int32 Cibyl79::WDF_FormatHttpDate_106a4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a5bc: 0x106a5bc: lw    ra, 164(sp)
// 0x0106a5c0: 0x106a5c0: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106a5c4: 0x106a5c4: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0106a5c8: 0x106a5c8: jr    ra addiu sp, sp, 168
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
.method public static int32 WDF_FormatHttpIfModifiedSince_106a5d0(int32,int32,int32,int32,int32)
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
// 0x0106a5d0: 0x106a5d0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106a5d4: 0x106a5d4: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106a5d8: 0x106a5d8: sw    ra, 68(sp)
// 0x0106a5dc: 0x106a5dc: blez  a0, 0x106a624 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	ldc.i4.s 0
	ble L_106a624
// --- basic block ---
// 0x0106a5e4: 0x106a5e4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106a5e8: 0x106a5e8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0106a5ec: 0x106a5ec: jal   0x106a4f4 sw    a3, 56(sp)
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
	call int32 Cibyl79::WDF_FormatHttpDate_106a4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106a5f4: 0x106a5f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106a5f8: 0x106a5f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106a5fc: 0x106a5fc: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0106a600: 0x106a600: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0106a604: 0x106a604: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106a608: 0x106a608: addiu a1, a1, 27816
	ldloc.2
	ldc.i4 27816
	add
	stloc.2
// 0x0106a60c: 0x106a60c: addiu a2, a2, 20264
	ldloc.3
	ldc.i4 20264
	add
	stloc.3
// 0x0106a610: 0x106a610: addiu v0, v0, 5360
	ldloc 6
	ldc.i4 5360
	add
	stloc 6
// 0x0106a614: 0x106a614: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0106a61c: 0x106a61c: j	 0x106a628 sll   zero, zero, 0
	br L_106a628
// --- basic block ---
L_106a624:
// 0x0106a624: 0x106a624: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106a628:
// 0x0106a628: 0x106a628: lw    ra, 68(sp)
// 0x0106a62c: 0x106a62c: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106a630: 0x106a630: jr    ra addiu sp, sp, 72
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
.method public static int32 cyclic_buffer_get_unprocessed_data_106a638(int32)
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
// 0x0106a638: 0x106a638: lw    v0, 2056(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.1
// 0x0106a63c: 0x106a63c: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_buffer_update_processed_data_106a644(int32,int32,int32,int32,int32)
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
// 0x0106a644: 0x106a644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a648: 0x106a648: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a64c: 0x106a64c: sw    ra, 20(sp)
// 0x0106a650: 0x106a650: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106a654: 0x106a654: beq   a2, zero, 0x106a678 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 6
	brfalse L_106a678
// --- basic block ---
// 0x0106a65c: 0x106a65c: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106a660: 0x106a660: sll   zero, zero, 0
// 0x0106a664: 0x106a664: beq   v1, zero, 0x106a678 addu  a0, a1, zero
	ldloc 8
	ldloc.2
	stloc.1
	brfalse L_106a678
// --- basic block ---
// 0x0106a66c: 0x106a66c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106a670: 0x106a670: jal   0x10681a8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_106a678:
// 0x0106a678: 0x106a678: lw    ra, 20(sp)
// 0x0106a67c: 0x106a67c: subu  v0, v0, s0
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0106a680: 0x106a680: sw    v0, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldloc 6
	stelem.i4
// 0x0106a684: 0x106a684: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a688: 0x106a688: jr    ra addiu sp, sp, 24
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
.method public static int32 cyclic_buffer_recycle_106a690(int32,int32,int32,int32,int32)
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
// 0x0106a690: 0x106a690: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a694: 0x106a694: lw    v0, 2064(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc 6
// 0x0106a698: 0x106a698: lw    a1, 2056(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.2
// 0x0106a69c: 0x106a69c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106a6a0: 0x106a6a0: lw    s1, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 8
// 0x0106a6a4: 0x106a6a4: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0106a6a8: 0x106a6a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106a6ac: 0x106a6ac: sw    ra, 28(sp)
// 0x0106a6b0: 0x106a6b0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106a6b4: 0x106a6b4: bne   a1, s1, 0x106a6d4 sw    v0, 2064(a0)
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
	bne.un L_106a6d4
// --- basic block ---
// 0x0106a6bc: 0x106a6bc: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 6
// 0x0106a6c0: 0x106a6c0: sw    v0, 2072(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 6
	stelem.i4
// 0x0106a6c4: 0x106a6c4: sw    zero, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a6c8: 0x106a6c8: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a6cc: 0x106a6cc: j	 0x106a70c sw    a0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc.1
	stelem.i4
	br L_106a70c
// --- basic block ---
L_106a6d4:
// 0x0106a6d4: 0x106a6d4: beq   a1, zero, 0x106a6f4 subu  s1, s1, a1
	ldloc.2
	ldloc 8
	ldloc.2
	sub
	stloc 8
	brfalse L_106a6f4
// --- basic block ---
// 0x0106a6dc: 0x106a6dc: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106a6e0: 0x106a6e0: jal   0x100186c addu  a1, a0, a1
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
// 0x0106a6e8: 0x106a6e8: addu  v0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 6
// 0x0106a6ec: 0x106a6ec: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a6f0: 0x106a6f0: sw    s1, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 8
	stelem.i4
L_106a6f4:
// 0x0106a6f4: 0x106a6f4: lw    v0, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 6
// 0x0106a6f8: 0x106a6f8: addiu v1, zero, 2048
	ldc.i4 2048
	stloc 9
// 0x0106a6fc: 0x106a6fc: subu  v1, v1, v0
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x0106a700: 0x106a700: addu  v0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0106a704: 0x106a704: sw    v0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 6
	stelem.i4
// 0x0106a708: 0x106a708: sw    v1, 2072(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 9
	stelem.i4
L_106a70c:
// 0x0106a70c: 0x106a70c: lw    ra, 28(sp)
// 0x0106a710: 0x106a710: sw    zero, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a714: 0x106a714: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106a718: 0x106a718: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106a71c: 0x106a71c: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_buffer_init_106a724(int32,int32,int32,int32,int32)
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
// 0x0106a724: 0x106a724: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a728: 0x106a728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a72c: 0x106a72c: addiu a2, zero, 2049
	ldc.i4 2049
	stloc.3
// 0x0106a730: 0x106a730: sw    ra, 20(sp)
// 0x0106a734: 0x106a734: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a738: 0x106a738: jal   0x100177c addu  s0, a0, zero
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
// 0x0106a740: 0x106a740: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 7
// 0x0106a744: 0x106a744: lw    ra, 20(sp)
// 0x0106a748: 0x106a748: sw    v0, 2072(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 7
	stelem.i4
// 0x0106a74c: 0x106a74c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106a750: 0x106a750: sw    v0, 2060(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 515
	add
	ldloc 7
	stelem.i4
// 0x0106a754: 0x106a754: sw    zero, 2052(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a758: 0x106a758: sw    zero, 2056(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a75c: 0x106a75c: sw    zero, 2064(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a760: 0x106a760: sw    s0, 2068(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 5
	stelem.i4
// 0x0106a764: 0x106a764: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a768: 0x106a768: jr    ra addiu sp, sp, 24
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
.method public static int32 mkgmtime_106a770(int32,int32,int32,int32,int32)
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
// 0x0106a770: 0x106a770: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0106a774: 0x106a774: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106a778: 0x106a778: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0106a77c: 0x106a77c: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0106a780: 0x106a780: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0106a784: 0x106a784: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 15
	stelem.i4
// 0x0106a788: 0x106a788: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x0106a78c: 0x106a78c: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0106a790: 0x106a790: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0106a794: 0x106a794: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106a798: 0x106a798: sw    ra, 100(sp)
// 0x0106a79c: 0x106a79c: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0106a7a0: 0x106a7a0: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0106a7a4: 0x106a7a4: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106a7a8: 0x106a7a8: jal   0x1001800 addu  s0, zero, zero
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
// 0x0106a7b0: 0x106a7b0: lw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0106a7b4: 0x106a7b4: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0106a7b8: 0x106a7b8: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0106a7bc: 0x106a7bc: lw    s7, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0106a7c0: 0x106a7c0: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0106a7c4: 0x106a7c4: lw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0106a7c8: 0x106a7c8: j	 0x106a7d4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_106a7d4
// --- basic block ---
L_106a7d0:
// 0x0106a7d0: 0x106a7d0: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
L_106a7d4:
// 0x0106a7d4: 0x106a7d4: bgtz  v0, 0x106a7d0 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	bgt L_106a7d0
// --- basic block ---
// 0x0106a7dc: 0x106a7dc: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106a7e0: 0x106a7e0: bne   v0, zero, 0x106a7f0 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_106a7f0
// --- basic block ---
// 0x0106a7e8: 0x106a7e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a7ec: 0x106a7ec: sllv  a0, s0, a0
	ldloc.1
	ldloc 7
	shl
	stloc.1
L_106a7f0:
// 0x0106a7f0: 0x106a7f0: slti  v0, s0, 41
	ldloc 7
	ldc.i4.s 41
	clt
	stloc 6
// 0x0106a7f4: 0x106a7f4: bne   v0, zero, 0x106a800 sll   zero, zero, 0
	ldloc 6
	brtrue L_106a800
// --- basic block ---
// 0x0106a7fc: 0x106a7fc: addiu s0, zero, 40
	ldc.i4.s 40
	stloc 7
L_106a800:
// 0x0106a800: 0x106a800: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106a804: 0x106a804: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0106a808: 0x106a808: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0106a80c: 0x106a80c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106a810:
// 0x0106a810: 0x106a810: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0106a814: 0x106a814: jal   0x10c34cc sw    v1, 56(sp)
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
	call int32 Cibyl145::gmtime_10c34cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a81c: 0x106a81c: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0106a820: 0x106a820: beq   v0, zero, 0x106a8e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a8e4
// --- basic block ---
// 0x0106a828: 0x106a828: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106a82c: 0x106a82c: sll   zero, zero, 0
// 0x0106a830: 0x106a830: subu  a0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0106a834: 0x106a834: bne   a0, zero, 0x106a89c sll   zero, zero, 0
	ldloc.1
	brtrue L_106a89c
// --- basic block ---
// 0x0106a83c: 0x106a83c: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106a840: 0x106a840: sll   zero, zero, 0
// 0x0106a844: 0x106a844: subu  a0, a0, s8
	ldloc.1
	ldloc 16
	sub
	stloc.1
// 0x0106a848: 0x106a848: bne   a0, zero, 0x106a89c sll   zero, zero, 0
	ldloc.1
	brtrue L_106a89c
// --- basic block ---
// 0x0106a850: 0x106a850: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a854: 0x106a854: sll   zero, zero, 0
// 0x0106a858: 0x106a858: subu  a0, a0, s7
	ldloc.1
	ldloc 15
	sub
	stloc.1
// 0x0106a85c: 0x106a85c: bne   a0, zero, 0x106a89c sll   zero, zero, 0
	ldloc.1
	brtrue L_106a89c
// --- basic block ---
// 0x0106a864: 0x106a864: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106a868: 0x106a868: sll   zero, zero, 0
// 0x0106a86c: 0x106a86c: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x0106a870: 0x106a870: bne   a0, zero, 0x106a89c sll   zero, zero, 0
	ldloc.1
	brtrue L_106a89c
// --- basic block ---
// 0x0106a878: 0x106a878: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106a87c: 0x106a87c: sll   zero, zero, 0
// 0x0106a880: 0x106a880: subu  a0, a0, s5
	ldloc.1
	ldloc 13
	sub
	stloc.1
// 0x0106a884: 0x106a884: bne   a0, zero, 0x106a89c sll   zero, zero, 0
	ldloc.1
	brtrue L_106a89c
// --- basic block ---
// 0x0106a88c: 0x106a88c: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106a890: 0x106a890: sll   zero, zero, 0
// 0x0106a894: 0x106a894: beq   a0, zero, 0x106a8d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_106a8d8
// --- basic block ---
L_106a89c:
// 0x0106a89c: 0x106a89c: beq   s0, s2, 0x106a8e4 addiu s0, s0, -1
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	beq  L_106a8e4
// --- basic block ---
// 0x0106a8a4: 0x106a8a4: bne   s0, s2, 0x106a8b8 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_106a8b8
// --- basic block ---
// 0x0106a8ac: 0x106a8ac: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106a8b0: 0x106a8b0: j	 0x106a8d0 addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_106a8d0
// --- basic block ---
L_106a8b8:
// 0x0106a8b8: 0x106a8b8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106a8bc: 0x106a8bc: blez  a0, 0x106a8cc sllv  a0, s0, s1
	ldloc.1
	ldloc 10
	ldloc 7
	shl
	stloc.1
	ldc.i4.s 0
	ble L_106a8cc
// --- basic block ---
// 0x0106a8c4: 0x106a8c4: j	 0x106a8d0 subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
	br L_106a8d0
// --- basic block ---
L_106a8cc:
// 0x0106a8cc: 0x106a8cc: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
L_106a8d0:
// 0x0106a8d0: 0x106a8d0: j	 0x106a810 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_106a810
// --- basic block ---
L_106a8d8:
// 0x0106a8d8: 0x106a8d8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106a8dc: 0x106a8dc: j	 0x106a8e8 addu  v0, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
	br L_106a8e8
// --- basic block ---
L_106a8e4:
// 0x0106a8e4: 0x106a8e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_106a8e8:
// 0x0106a8e8: 0x106a8e8: lw    ra, 100(sp)
// 0x0106a8ec: 0x106a8ec: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x0106a8f0: 0x106a8f0: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 15
// 0x0106a8f4: 0x106a8f4: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0106a8f8: 0x106a8f8: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0106a8fc: 0x106a8fc: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0106a900: 0x106a900: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0106a904: 0x106a904: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0106a908: 0x106a908: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106a90c: 0x106a90c: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106a910: 0x106a910: jr    ra addiu sp, sp, 104
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
.method public static int32 Realtime_NotifyOnLoginChanged_106a9fc(int32)
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
// 0x0106a9fc: 0x106a9fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106aa00: 0x106aa00: lw    v0, 17580(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4395
	add
	ldelem.i4
	stloc.1
// 0x0106aa04: 0x106aa04: sll   zero, zero, 0
// 0x0106aa08: 0x106aa08: bne   v0, a0, 0x106aa18 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_106aa18
// --- basic block ---
// 0x0106aa10: 0x106aa10: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_106aa18:
// 0x0106aa18: 0x106aa18: jr    ra sw    a0, 17580(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4395
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
.method public static int32 Realtime_WazerNearbyState_106aaa0()
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
// 0x0106aaa0: 0x106aaa0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106aaa4: 0x106aaa4: lw    v0, 17632(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4408
	add
	ldelem.i4
	stloc.0
// 0x0106aaa8: 0x106aaa8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_SendTrafficInfo_106aab0()
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
// 0x0106aab0: 0x106aab0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_IsLoggedIn_106aab8()
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
// 0x0106aab8: 0x106aab8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106aabc: 0x106aabc: lw    v0, 17984(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc.0
// 0x0106aac0: 0x106aac0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_GetMyRanking_106aad8()
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
// 0x0106aad8: 0x106aad8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106aadc: 0x106aadc: lw    v0, -19108(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4777
	add
	ldelem.i4
	stloc.0
// 0x0106aae0: 0x106aae0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_SetMapDisplayed_106aae8(int32)
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
// 0x0106aae8: 0x106aae8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106aaec: 0x106aaec: jr    ra sw    a0, 14992(v0)
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
.method public static int32 Realtime_GetServerCookie_106ab10()
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
// 0x0106ab10: 0x106ab10: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ab14: 0x106ab14: jr    ra addiu v0, v0, 17920
	ldloc.0
	ldc.i4 17920
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_GetServerId_106ab1c()
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
// 0x0106ab1c: 0x106ab1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ab20: 0x106ab20: lw    v0, 17988(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldelem.i4
	stloc.0
// 0x0106ab24: 0x106ab24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_AddonState_106ab2c()
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
// 0x0106ab2c: 0x106ab2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106ab30: 0x106ab30: lw    v0, -19092(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4773
	add
	ldelem.i4
	stloc.0
// 0x0106ab34: 0x106ab34: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 onRandomConfirm_106ab48(int32,int32,int32,int32,int32)
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
// 0x0106ab48: 0x106ab48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ab4c: 0x106ab4c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106ab50: 0x106ab50: bne   a0, v0, 0x106ab60 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106ab60
// --- basic block ---
// 0x0106ab58: 0x106ab58: jal   0x10a9854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_dialog_show_10a9854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106ab60:
// 0x0106ab60: 0x106ab60: lw    ra, 20(sp)
// 0x0106ab64: 0x106ab64: sll   zero, zero, 0
// 0x0106ab68: 0x106ab68: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsAnonymous_106ab70(int32,int32,int32,int32,int32)
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
// 0x0106ab70: 0x106ab70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ab74: 0x106ab74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ab78: 0x106ab78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ab7c: 0x106ab7c: addiu a0, a0, 14928
	ldloc.1
	ldc.i4 14928
	add
	stloc.1
// 0x0106ab80: 0x106ab80: sw    ra, 20(sp)
// 0x0106ab84: 0x106ab84: jal   0x100e7f4 addiu a1, a1, 20312
	ldloc.2
	ldc.i4 20312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ab8c: 0x106ab8c: lw    ra, 20(sp)
// 0x0106ab90: 0x106ab90: sll   zero, zero, 0
// 0x0106ab94: 0x106ab94: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_AnonymousMsg_106ab9c(int32,int32,int32,int32,int32)
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
// 0x0106ab9c: 0x106ab9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aba0: 0x106aba0: sw    ra, 20(sp)
// 0x0106aba4: 0x106aba4: jal   0x106ab70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsAnonymous_106ab70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106abac: 0x106abac: beq   v0, zero, 0x106abd0 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_106abd0
// --- basic block ---
// 0x0106abb4: 0x106abb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106abb8: 0x106abb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106abbc: 0x106abbc: addiu a0, a0, 20324
	ldloc.1
	ldc.i4 20324
	add
	stloc.1
// 0x0106abc0: 0x106abc0: addiu a1, a1, 20336
	ldloc.2
	ldc.i4 20336
	add
	stloc.2
// 0x0106abc4: 0x106abc4: jal   0x104bfe4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106abcc: 0x106abcc: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_106abd0:
// 0x0106abd0: 0x106abd0: lw    ra, 20(sp)
// 0x0106abd4: 0x106abd4: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0106abd8: 0x106abd8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_GetNickName_106abe0(int32,int32,int32,int32,int32)
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
// 0x0106abe0: 0x106abe0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106abe4: 0x106abe4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106abe8: 0x106abe8: sw    ra, 20(sp)
// 0x0106abec: 0x106abec: jal   0x100e348 addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106abf4: 0x106abf4: lw    ra, 20(sp)
// 0x0106abf8: 0x106abf8: sll   zero, zero, 0
// 0x0106abfc: 0x106abfc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_GetUserName_106ac04(int32,int32,int32,int32,int32)
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
// 0x0106ac04: 0x106ac04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ac08: 0x106ac08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ac0c: 0x106ac0c: sw    ra, 20(sp)
// 0x0106ac10: 0x106ac10: jal   0x100e348 addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ac18: 0x106ac18: lw    ra, 20(sp)
// 0x0106ac1c: 0x106ac1c: sll   zero, zero, 0
// 0x0106ac20: 0x106ac20: jr    ra addiu sp, sp, 24
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
.method public static int32 RT_GetWebServiceAddress_106ac28(int32,int32,int32,int32,int32)
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
// 0x0106ac28: 0x106ac28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ac2c: 0x106ac2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ac30: 0x106ac30: sw    ra, 20(sp)
// 0x0106ac34: 0x106ac34: jal   0x100e348 addiu a0, a0, 15200
	ldloc.1
	ldc.i4 15200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ac3c: 0x106ac3c: lw    ra, 20(sp)
// 0x0106ac40: 0x106ac40: sll   zero, zero, 0
// 0x0106ac44: 0x106ac44: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_AllowPing_106ac4c(int32,int32,int32,int32,int32)
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
// 0x0106ac4c: 0x106ac4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ac50: 0x106ac50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ac54: 0x106ac54: sw    ra, 20(sp)
// 0x0106ac58: 0x106ac58: jal   0x100e348 addiu a0, a0, 14976
	ldloc.1
	ldc.i4 14976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ac60: 0x106ac60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106ac64: 0x106ac64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ac68: 0x106ac68: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106ac70: 0x106ac70: lw    ra, 20(sp)
// 0x0106ac74: 0x106ac74: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106ac78: 0x106ac78: jr    ra addiu sp, sp, 24
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
.method public static int32 NameAndPasswordAlreadyFailedAuthentication_106ac80(int32,int32,int32,int32,int32)
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
// 0x0106ac80: 0x106ac80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ac84: 0x106ac84: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106ac88: 0x106ac88: lw    a1, 28696(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106ac8c: 0x106ac8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ac90: 0x106ac90: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0106ac94: 0x106ac94: sw    ra, 20(sp)
// 0x0106ac98: 0x106ac98: bne   a1, v0, 0x106accc addu  v1, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_106accc
// --- basic block ---
// 0x0106aca0: 0x106aca0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106aca4: 0x106aca4: jal   0x1001b14 addiu a1, a1, -19056
	ldloc.2
	ldc.i4 -19056
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106acac: 0x106acac: bne   v0, zero, 0x106accc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_106accc
// --- basic block ---
// 0x0106acb4: 0x106acb4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106acb8: 0x106acb8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106acbc: 0x106acbc: addiu a0, a0, 17792
	ldloc.1
	ldc.i4 17792
	add
	stloc.1
// 0x0106acc0: 0x106acc0: jal   0x1001b14 addiu a1, a1, -18992
	ldloc.2
	ldc.i4 -18992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106acc8: 0x106acc8: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_106accc:
// 0x0106accc: 0x106accc: lw    ra, 20(sp)
// 0x0106acd0: 0x106acd0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106acd4: 0x106acd4: jr    ra addiu sp, sp, 24
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
.method public static int32 GetEnableDisableState_106ad10(int32,int32,int32,int32,int32)
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
// 0x0106ad10: 0x106ad10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ad14: 0x106ad14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ad18: 0x106ad18: sw    ra, 20(sp)
// 0x0106ad1c: 0x106ad1c: jal   0x100e348 addiu a0, a0, 15088
	ldloc.1
	ldc.i4 15088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ad24: 0x106ad24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106ad28: 0x106ad28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ad2c: 0x106ad2c: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106ad34: 0x106ad34: lw    ra, 20(sp)
// 0x0106ad38: 0x106ad38: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106ad3c: 0x106ad3c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SaveLoginInfo_106ad64(int32,int32,int32,int32,int32)
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
// 0x0106ad64: 0x106ad64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ad68: 0x106ad68: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106ad6c: 0x106ad6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ad70: 0x106ad70: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x0106ad74: 0x106ad74: sw    ra, 20(sp)
// 0x0106ad78: 0x106ad78: jal   0x100e5c0 addiu a1, a1, 17728
	ldloc.2
	ldc.i4 17728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ad80: 0x106ad80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ad84: 0x106ad84: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106ad88: 0x106ad88: addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
// 0x0106ad8c: 0x106ad8c: jal   0x100e5c0 addiu a1, a1, 17792
	ldloc.2
	ldc.i4 17792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ad94: 0x106ad94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ad98: 0x106ad98: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106ad9c: 0x106ad9c: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x0106ada0: 0x106ada0: jal   0x100e5c0 addiu a1, a1, 17856
	ldloc.2
	ldc.i4 17856
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ada8: 0x106ada8: lw    ra, 20(sp)
// 0x0106adac: 0x106adac: sll   zero, zero, 0
// 0x0106adb0: 0x106adb0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_CheckDumpOfflineAfterCrash_106ade0(int32,int32,int32,int32,int32)
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
// 0x0106ade0: 0x106ade0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ade4: 0x106ade4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106ade8: 0x106ade8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0106adec: 0x106adec: sw    ra, 20(sp)
// 0x0106adf0: 0x106adf0: jal   0x100e348 addiu a0, s0, 14960
	ldloc 7
	ldc.i4 14960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106adf8: 0x106adf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106adfc: 0x106adfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ae00: 0x106ae00: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106ae08: 0x106ae08: bne   v0, zero, 0x106ae34 sll   zero, zero, 0
	ldloc 5
	brtrue L_106ae34
// --- basic block ---
// 0x0106ae10: 0x106ae10: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106ae14: 0x106ae14: jal   0x10b98b4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b98b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ae1c: 0x106ae1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106ae20: 0x106ae20: addiu a0, s0, 14960
	ldloc 7
	ldc.i4 14960
	add
	stloc.1
// 0x0106ae24: 0x106ae24: jal   0x100e5c0 addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ae2c: 0x106ae2c: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106ae34:
// 0x0106ae34: 0x106ae34: lw    ra, 20(sp)
// 0x0106ae38: 0x106ae38: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106ae3c: 0x106ae3c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Set_AllowPing_106ae44(int32,int32,int32,int32,int32)
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
// 0x0106ae44: 0x106ae44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ae48: 0x106ae48: sw    ra, 20(sp)
// 0x0106ae4c: 0x106ae4c: beq   a0, zero, 0x106ae64 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_106ae64
// --- basic block ---
// 0x0106ae54: 0x106ae54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106ae58: 0x106ae58: addiu a0, v0, 14976
	ldloc 5
	ldc.i4 14976
	add
	stloc.1
// 0x0106ae5c: 0x106ae5c: j	 0x106ae70 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_106ae70
// --- basic block ---
L_106ae64:
// 0x0106ae64: 0x106ae64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106ae68: 0x106ae68: addiu a0, v0, 14976
	ldloc 5
	ldc.i4 14976
	add
	stloc.1
// 0x0106ae6c: 0x106ae6c: addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
L_106ae70:
// 0x0106ae70: 0x106ae70: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ae78: 0x106ae78: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ae80: 0x106ae80: lw    ra, 20(sp)
// 0x0106ae84: 0x106ae84: sll   zero, zero, 0
// 0x0106ae88: 0x106ae88: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginNickname_106ae90(int32,int32,int32,int32,int32)
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
// 0x0106ae90: 0x106ae90: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ae94: 0x106ae94: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ae98: 0x106ae98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ae9c: 0x106ae9c: sw    ra, 20(sp)
// 0x0106aea0: 0x106aea0: jal   0x10a9158 addiu a0, a0, -19056
	ldloc.1
	ldc.i4 -19056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_nickname_10a9158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
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
	ldloc 7
	ret
}
.method public static int32 Realtime_SetLoginPassword_106aeb8(int32,int32,int32,int32,int32)
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
// 0x0106aeb8: 0x106aeb8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106aebc: 0x106aebc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106aec0: 0x106aec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aec4: 0x106aec4: sw    ra, 20(sp)
// 0x0106aec8: 0x106aec8: jal   0x10a917c addiu a0, a0, -19056
	ldloc.1
	ldc.i4 -19056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_pwd_10a917c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106aed0: 0x106aed0: lw    ra, 20(sp)
// 0x0106aed4: 0x106aed4: sll   zero, zero, 0
// 0x0106aed8: 0x106aed8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginUsername_106aee0(int32,int32,int32,int32,int32)
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
// 0x0106aee0: 0x106aee0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106aee4: 0x106aee4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106aee8: 0x106aee8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aeec: 0x106aeec: sw    ra, 20(sp)
// 0x0106aef0: 0x106aef0: jal   0x10a91a0 addiu a0, a0, -19056
	ldloc.1
	ldc.i4 -19056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_username_10a91a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106aef8: 0x106aef8: lw    ra, 20(sp)
// 0x0106aefc: 0x106aefc: sll   zero, zero, 0
// 0x0106af00: 0x106af00: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginDetailsInit_106af08(int32,int32,int32,int32,int32)
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
// 0x0106af08: 0x106af08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106af0c: 0x106af0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106af10: 0x106af10: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x0106af14: 0x106af14: sw    ra, 36(sp)
// 0x0106af18: 0x106af18: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106af1c: 0x106af1c: jal   0x100e348 sw    s0, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106af24: 0x106af24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106af28: 0x106af28: addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
// 0x0106af2c: 0x106af2c: jal   0x100e348 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106af34: 0x106af34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106af38: 0x106af38: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x0106af3c: 0x106af3c: jal   0x100e348 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106af44: 0x106af44: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106af48: 0x106af48: jal   0x106aee0 sw    v0, 16(sp)
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
	call int32 Cibyl79::Realtime_SetLoginUsername_106aee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106af50: 0x106af50: jal   0x106aeb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106aeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106af58: 0x106af58: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106af5c: 0x106af5c: jal   0x106ae90 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106ae90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106af64: 0x106af64: lw    ra, 36(sp)
// 0x0106af68: 0x106af68: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106af6c: 0x106af6c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0106af70: 0x106af70: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SetIsNewbieConfig_106af78(int32,int32,int32,int32,int32)
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
// 0x0106af78: 0x106af78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106af7c: 0x106af7c: lw    v0, 17556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4389
	add
	ldelem.i4
	stloc 5
// 0x0106af80: 0x106af80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106af84: 0x106af84: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106af88: 0x106af88: sw    ra, 20(sp)
// 0x0106af8c: 0x106af8c: bne   v0, zero, 0x106afb4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_106afb4
// --- basic block ---
// 0x0106af94: 0x106af94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106af98: 0x106af98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106af9c: 0x106af9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106afa0: 0x106afa0: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x0106afa4: 0x106afa4: addiu a1, a1, 14996
	ldloc.2
	ldc.i4 14996
	add
	stloc.2
// 0x0106afa8: 0x106afa8: addiu a2, a2, -16892
	ldloc.3
	ldc.i4 -16892
	add
	stloc.3
// 0x0106afac: 0x106afac: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106afb4:
// 0x0106afb4: 0x106afb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106afb8: 0x106afb8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106afbc: 0x106afbc: jal   0x100e610 addiu a0, a0, 14996
	ldloc.1
	ldc.i4 14996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106afc4: 0x106afc4: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106afcc: 0x106afcc: lw    ra, 20(sp)
// 0x0106afd0: 0x106afd0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106afd4: 0x106afd4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetIsNewbie_106afdc(int32,int32,int32,int32,int32)
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
// 0x0106afdc: 0x106afdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106afe0: 0x106afe0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106afe4: 0x106afe4: sw    ra, 20(sp)
// 0x0106afe8: 0x106afe8: jal   0x106af78 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbieConfig_106af78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106aff0: 0x106aff0: bne   s0, zero, 0x106b004 sll   zero, zero, 0
	ldloc 5
	brtrue L_106b004
// --- basic block ---
// 0x0106aff8: 0x106aff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106affc: 0x106affc: jal   0x1034ae8 addiu a0, a0, -14156
	ldloc.1
	ldc.i4 -14156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106b004:
// 0x0106b004: 0x106b004: lw    ra, 20(sp)
// 0x0106b008: 0x106b008: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b00c: 0x106b00c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_set_random_user_106b014(int32,int32,int32,int32,int32)
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
// 0x0106b014: 0x106b014: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b018: 0x106b018: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b01c: 0x106b01c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b020: 0x106b020: sw    ra, 20(sp)
// 0x0106b024: 0x106b024: jal   0x100e610 addiu a0, a0, 15072
	ldloc.1
	ldc.i4 15072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b02c: 0x106b02c: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b034: 0x106b034: lw    ra, 20(sp)
// 0x0106b038: 0x106b038: sll   zero, zero, 0
// 0x0106b03c: 0x106b03c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsNewbie_106b044(int32,int32,int32,int32,int32)
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
// 0x0106b044: 0x106b044: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b048: 0x106b048: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b04c: 0x106b04c: sw    ra, 20(sp)
// 0x0106b050: 0x106b050: jal   0x100e788 addiu a0, a0, 14996
	ldloc.1
	ldc.i4 14996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b058: 0x106b058: lw    ra, 20(sp)
// 0x0106b05c: 0x106b05c: sll   zero, zero, 0
// 0x0106b060: 0x106b060: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_is_random_user_106b068(int32,int32,int32,int32,int32)
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
// 0x0106b068: 0x106b068: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b06c: 0x106b06c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b070: 0x106b070: sw    ra, 20(sp)
// 0x0106b074: 0x106b074: jal   0x100e788 addiu a0, a0, 15072
	ldloc.1
	ldc.i4 15072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b07c: 0x106b07c: lw    ra, 20(sp)
// 0x0106b080: 0x106b080: sll   zero, zero, 0
// 0x0106b084: 0x106b084: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserMsg_106b08c(int32,int32,int32,int32,int32)
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
// 0x0106b08c: 0x106b08c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b090: 0x106b090: sw    ra, 36(sp)
// 0x0106b094: 0x106b094: jal   0x106b068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b09c: 0x106b09c: beq   v0, zero, 0x106b0ec addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106b0ec
// --- basic block ---
// 0x0106b0a4: 0x106b0a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b0a8: 0x106b0a8: addiu v0, v0, 20544
	ldloc 5
	ldc.i4 20544
	add
	stloc 5
// 0x0106b0ac: 0x106b0ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b0b0: 0x106b0b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b0b4: 0x106b0b4: addiu v0, v0, 20556
	ldloc 5
	ldc.i4 20556
	add
	stloc 5
// 0x0106b0b8: 0x106b0b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b0bc: 0x106b0bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b0c0: 0x106b0c0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b0c4: 0x106b0c4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b0c8: 0x106b0c8: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106b0cc: 0x106b0cc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0106b0d0: 0x106b0d0: addiu a1, a1, 20464
	ldloc.2
	ldc.i4 20464
	add
	stloc.2
// 0x0106b0d4: 0x106b0d4: addiu a3, a3, -21688
	ldloc 4
	ldc.i4 -21688
	add
	stloc 4
// 0x0106b0d8: 0x106b0d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b0dc: 0x106b0dc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106b0e0: 0x106b0e0: jal   0x104c1b8 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b0e8: 0x106b0e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106b0ec:
// 0x0106b0ec: 0x106b0ec: lw    ra, 36(sp)
// 0x0106b0f0: 0x106b0f0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106b0f4: 0x106b0f4: jr    ra addiu sp, sp, 40
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
.method public static int32 RecommentToFriend_106b0fc(int32,int32,int32,int32,int32)
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
L_106b0fc:
// 0x0106b0fc: 0x106b0fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b100: 0x106b100: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b104: 0x106b104: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b108: 0x106b108: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b10c: 0x106b10c: addiu a0, a0, -18172
	ldloc.1
	ldc.i4 -18172
	add
	stloc.1
// 0x0106b110: 0x106b110: addiu a1, a1, 20564
	ldloc.2
	ldc.i4 20564
	add
	stloc.2
// 0x0106b114: 0x106b114: addiu a3, a3, -20064
	ldloc 4
	ldc.i4 -20064
	add
	stloc 4
// 0x0106b118: 0x106b118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b11c: 0x106b11c: sw    ra, 28(sp)
// 0x0106b120: 0x106b120: jal   0x104c320 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b128: 0x106b128: lw    ra, 28(sp)
// 0x0106b12c: 0x106b12c: sll   zero, zero, 0
// 0x0106b130: 0x106b130: jr    ra addiu sp, sp, 32
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
.method public static int32 UpgradeVersion_106b138(int32,int32,int32,int32,int32)
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
// 0x0106b138: 0x106b138: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0106b13c: 0x106b13c: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x0106b140: 0x106b140: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b144: 0x106b144: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106b148: 0x106b148: sltiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x0106b14c: 0x106b14c: sw    ra, 28(sp)
// 0x0106b150: 0x106b150: beq   v0, zero, 0x106b190 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_106b190
// --- basic block ---
// 0x0106b158: 0x106b158: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b15c: 0x106b15c: jal   0x101cd60 addiu a0, a0, 20632
	ldloc.1
	ldc.i4 20632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b164: 0x106b164: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b168: 0x106b168: addiu a0, a0, 20648
	ldloc.1
	ldc.i4 20648
	add
	stloc.1
// 0x0106b16c: 0x106b16c: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b174: 0x106b174: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b178: 0x106b178: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106b17c: 0x106b17c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b180: 0x106b180: addiu a3, a3, -5396
	ldloc 4
	ldc.i4 -5396
	add
	stloc 4
// 0x0106b184: 0x106b184: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0106b188: 0x106b188: jal   0x104c320 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b190:
// 0x0106b190: 0x106b190: lw    ra, 28(sp)
// 0x0106b194: 0x106b194: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106b198: 0x106b198: jr    ra addiu sp, sp, 32
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
.method public static int32 recommend_waze_dialog_callbak_106b1a0(int32,int32,int32,int32,int32)
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
// 0x0106b1a0: 0x106b1a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b1a4: 0x106b1a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106b1a8: 0x106b1a8: bne   a0, v0, 0x106b1e4 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	bne.un L_106b1e4
// --- basic block ---
// 0x0106b1b0: 0x106b1b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b1b4: 0x106b1b4: jal   0x101cd60 addiu a0, a0, 20716
	ldloc.1
	ldc.i4 20716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b1bc: 0x106b1bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b1c0: 0x106b1c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b1c4: 0x106b1c4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b1c8: 0x106b1c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106b1cc: 0x106b1cc: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x0106b1d0: 0x106b1d0: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0106b1d4: 0x106b1d4: addiu a2, a2, -12920
	ldloc.3
	ldc.i4 -12920
	add
	stloc.3
// 0x0106b1d8: 0x106b1d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106b1dc: 0x106b1dc: jal   0x1052e08 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b1e4:
// 0x0106b1e4: 0x106b1e4: lw    ra, 28(sp)
// 0x0106b1e8: 0x106b1e8: sll   zero, zero, 0
// 0x0106b1ec: 0x106b1ec: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_NotifySplashUpdateTime_106b1f4(int32,int32,int32,int32,int32)
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
// 0x0106b1f4: 0x106b1f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b1f8: 0x106b1f8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b1fc: 0x106b1fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b200: 0x106b200: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b204: 0x106b204: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106b208: 0x106b208: sw    ra, 36(sp)
// 0x0106b20c: 0x106b20c: jal   0x10736b0 addiu a2, a2, -1940
	ldloc.3
	ldc.i4 -1940
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_NotifySplashUpdateTime_10736b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b214: 0x106b214: bne   v0, zero, 0x106b240 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b240
// --- basic block ---
// 0x0106b21c: 0x106b21c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b220: 0x106b220: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b224: 0x106b224: addiu a3, a3, 20764
	ldloc 4
	ldc.i4 20764
	add
	stloc 4
// 0x0106b228: 0x106b228: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b22c: 0x106b22c: addiu a2, zero, 4231
	ldc.i4 4231
	stloc.3
// 0x0106b230: 0x106b230: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b234: 0x106b234: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b23c: 0x106b23c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b240:
// 0x0106b240: 0x106b240: lw    ra, 36(sp)
// 0x0106b244: 0x106b244: sll   zero, zero, 0
// 0x0106b248: 0x106b248: jr    ra addiu sp, sp, 40
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
.method public static int32 ThereAreTooManyNetworkErrors_106b250(int32,int32,int32,int32,int32)
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
// 0x0106b250: 0x106b250: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106b254: 0x106b254: addiu v0, v0, -19072
	ldloc 5
	ldc.i4 -19072
	add
	stloc 5
// 0x0106b258: 0x106b258: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106b25c: 0x106b25c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b260: 0x106b260: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x0106b264: 0x106b264: beq   v1, zero, 0x106b280 sw    ra, 36(sp)
	ldloc 6
	brfalse L_106b280
// --- basic block ---
// 0x0106b26c: 0x106b26c: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106b270: 0x106b270: sll   zero, zero, 0
// 0x0106b274: 0x106b274: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0106b278: 0x106b278: bne   v0, zero, 0x106b2e8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106b2e8
// --- basic block ---
L_106b280:
// 0x0106b280: 0x106b280: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106b284: 0x106b284: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106b288: 0x106b288: cibyl_sysc 0x20e4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106b28c: 0x106b28c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106b290: 0x106b290: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b294: 0x106b294: lw    v0, -19072(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4768
	add
	ldelem.i4
	stloc 5
// 0x0106b298: 0x106b298: sll   zero, zero, 0
// 0x0106b29c: 0x106b29c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x0106b2a0: 0x106b2a0: slti  v1, v0, 1200
	ldloc 5
	ldc.i4 1200
	clt
	stloc 6
// 0x0106b2a4: 0x106b2a4: bne   v1, zero, 0x106b2e4 addiu a0, a0, -19072
	ldloc 6
	ldloc.1
	ldc.i4 -19072
	add
	stloc.1
	brtrue L_106b2e4
// --- basic block ---
// 0x0106b2ac: 0x106b2ac: lw    v1, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106b2b0: 0x106b2b0: lw    t0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0106b2b4: 0x106b2b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b2b8: 0x106b2b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b2bc: 0x106b2bc: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b2c0: 0x106b2c0: addiu a3, a3, 20816
	ldloc 4
	ldc.i4 20816
	add
	stloc 4
// 0x0106b2c4: 0x106b2c4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106b2c8: 0x106b2c8: addiu a2, zero, 983
	ldc.i4 983
	stloc.3
// 0x0106b2cc: 0x106b2cc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b2d0: 0x106b2d0: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106b2d4: 0x106b2d4: jal   0x100449c sw    v1, 20(sp)
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
// 0x0106b2dc: 0x106b2dc: j	 0x106b2e8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b2e8
// --- basic block ---
L_106b2e4:
// 0x0106b2e4: 0x106b2e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b2e8:
// 0x0106b2e8: 0x106b2e8: lw    ra, 36(sp)
// 0x0106b2ec: 0x106b2ec: sll   zero, zero, 0
// 0x0106b2f0: 0x106b2f0: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ExternalPoiNotifyOnNavigate_106b2f8(int32,int32,int32,int32,int32)
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
// 0x0106b2f8: 0x106b2f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b2fc: 0x106b2fc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b300: 0x106b300: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b304: 0x106b304: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b308: 0x106b308: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106b30c: 0x106b30c: sw    ra, 36(sp)
// 0x0106b310: 0x106b310: jal   0x1073740 addiu a2, a2, -1848
	ldloc.3
	ldc.i4 -1848
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ExternalPoiNotifyOnNavigate_1073740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b318: 0x106b318: bne   v0, zero, 0x106b344 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b344
// --- basic block ---
// 0x0106b320: 0x106b320: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b324: 0x106b324: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b328: 0x106b328: addiu a3, a3, 20948
	ldloc 4
	ldc.i4 20948
	add
	stloc 4
// 0x0106b32c: 0x106b32c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b330: 0x106b330: addiu a2, zero, 4219
	ldc.i4 4219
	stloc.3
// 0x0106b334: 0x106b334: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b338: 0x106b338: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b340: 0x106b340: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b344:
// 0x0106b344: 0x106b344: lw    ra, 36(sp)
// 0x0106b348: 0x106b348: sll   zero, zero, 0
// 0x0106b34c: 0x106b34c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ExternalPoiNotifyOnPopUp_106b354(int32,int32,int32,int32,int32)
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
// 0x0106b354: 0x106b354: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b358: 0x106b358: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b35c: 0x106b35c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b360: 0x106b360: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b364: 0x106b364: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106b368: 0x106b368: sw    ra, 36(sp)
// 0x0106b36c: 0x106b36c: jal   0x107377c addiu a2, a2, -1756
	ldloc.3
	ldc.i4 -1756
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ExternalPoiNotifyOnPopUp_107377c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b374: 0x106b374: bne   v0, zero, 0x106b3a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b3a0
// --- basic block ---
// 0x0106b37c: 0x106b37c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b380: 0x106b380: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b384: 0x106b384: addiu a3, a3, 21004
	ldloc 4
	ldc.i4 21004
	add
	stloc 4
// 0x0106b388: 0x106b388: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b38c: 0x106b38c: addiu a2, zero, 4208
	ldc.i4 4208
	stloc.3
// 0x0106b390: 0x106b390: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b394: 0x106b394: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b39c: 0x106b39c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b3a0:
// 0x0106b3a0: 0x106b3a0: lw    ra, 36(sp)
// 0x0106b3a4: 0x106b3a4: sll   zero, zero, 0
// 0x0106b3a8: 0x106b3a8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_FacebookPermissions_106b3b0(int32,int32,int32,int32,int32)
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
// 0x0106b3b0: 0x106b3b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b3b4: 0x106b3b4: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106b3b8: 0x106b3b8: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b3bc: 0x106b3bc: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106b3c0: 0x106b3c0: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b3c4: 0x106b3c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b3c8: 0x106b3c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b3cc: 0x106b3cc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b3d0: 0x106b3d0: addiu v0, v0, -1664
	ldloc 5
	ldc.i4 -1664
	add
	stloc 5
// 0x0106b3d4: 0x106b3d4: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106b3d8: 0x106b3d8: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106b3dc: 0x106b3dc: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106b3e0: 0x106b3e0: sw    ra, 36(sp)
// 0x0106b3e4: 0x106b3e4: jal   0x10737b8 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_FacebookPermissions_10737b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b3ec: 0x106b3ec: bne   v0, zero, 0x106b418 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b418
// --- basic block ---
// 0x0106b3f4: 0x106b3f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b3f8: 0x106b3f8: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b3fc: 0x106b3fc: addiu a3, a3, 21056
	ldloc 4
	ldc.i4 21056
	add
	stloc 4
// 0x0106b400: 0x106b400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b404: 0x106b404: addiu a2, zero, 4196
	ldc.i4 4196
	stloc.3
// 0x0106b408: 0x106b408: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b40c: 0x106b40c: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b414: 0x106b414: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b418:
// 0x0106b418: 0x106b418: lw    ra, 36(sp)
// 0x0106b41c: 0x106b41c: sll   zero, zero, 0
// 0x0106b420: 0x106b420: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ReportAbuse_106b428(int32,int32,int32,int32,int32)
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
// 0x0106b428: 0x106b428: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106b42c: 0x106b42c: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106b430: 0x106b430: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106b434: 0x106b434: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0106b438: 0x106b438: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106b43c: 0x106b43c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b440: 0x106b440: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b444: 0x106b444: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106b448: 0x106b448: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106b44c: 0x106b44c: addiu a3, a3, -3480
	ldloc 4
	ldc.i4 -3480
	add
	stloc 4
// 0x0106b450: 0x106b450: sw    ra, 52(sp)
// 0x0106b454: 0x106b454: jal   0x10738c8 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ReportAbuse_10738c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106b45c: 0x106b45c: beq   v0, zero, 0x106b490 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_106b490
// --- basic block ---
// 0x0106b464: 0x106b464: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b468: 0x106b468: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b46c: 0x106b46c: addiu a3, a3, 21104
	ldloc 4
	ldc.i4 21104
	add
	stloc 4
// 0x0106b470: 0x106b470: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b474: 0x106b474: addiu a2, zero, 4173
	ldc.i4 4173
	stloc.3
// 0x0106b478: 0x106b478: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b47c: 0x106b47c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b480: 0x106b480: jal   0x100449c sw    v0, 32(sp)
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
// 0x0106b488: 0x106b488: j	 0x106b4b8 sll   zero, zero, 0
	br L_106b4b8
// --- basic block ---
L_106b490:
// 0x0106b490: 0x106b490: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b494: 0x106b494: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b498: 0x106b498: addiu a3, a3, 21164
	ldloc 4
	ldc.i4 21164
	add
	stloc 4
// 0x0106b49c: 0x106b49c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b4a0: 0x106b4a0: addiu a2, zero, 4175
	ldc.i4 4175
	stloc.3
// 0x0106b4a4: 0x106b4a4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b4a8: 0x106b4a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b4ac: 0x106b4ac: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b4b0: 0x106b4b0: jal   0x100449c sw    v0, 32(sp)
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
L_106b4b8:
// 0x0106b4b8: 0x106b4b8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106b4bc: 0x106b4bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b4c0: 0x106b4c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b4c4: 0x106b4c4: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x0106b4c8: 0x106b4c8: addiu a1, a1, -14252
	ldloc.2
	ldc.i4 -14252
	add
	stloc.2
// 0x0106b4cc: 0x106b4cc: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106b4d0: 0x106b4d0: jal   0x104bfe4 sw    v0, 32(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106b4d8: 0x106b4d8: lw    ra, 52(sp)
// 0x0106b4dc: 0x106b4dc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106b4e0: 0x106b4e0: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106b4e4: 0x106b4e4: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106b4e8: 0x106b4e8: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_CollectCustomBonus_106b4f0(int32,int32,int32,int32,int32)
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
// 0x0106b4f0: 0x106b4f0: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106b4f4: 0x106b4f4: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106b4f8: 0x106b4f8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106b4fc: 0x106b4fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b500: 0x106b500: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b504: 0x106b504: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b508: 0x106b508: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b50c: 0x106b50c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106b510: 0x106b510: addiu v0, v0, -3364
	ldloc 5
	ldc.i4 -3364
	add
	stloc 5
// 0x0106b514: 0x106b514: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106b518: 0x106b518: sw    ra, 36(sp)
// 0x0106b51c: 0x106b51c: jal   0x1073910 sw    v0, 16(sp)
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
	call int32 Cibyl86::RTNet_CollectCustomBonus_1073910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b524: 0x106b524: beq   v0, zero, 0x106b550 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b550
// --- basic block ---
// 0x0106b52c: 0x106b52c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b530: 0x106b530: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b534: 0x106b534: addiu a3, a3, 21232
	ldloc 4
	ldc.i4 21232
	add
	stloc 4
// 0x0106b538: 0x106b538: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b53c: 0x106b53c: addiu a2, zero, 4157
	ldc.i4 4157
	stloc.3
// 0x0106b540: 0x106b540: jal   0x100449c sw    v0, 24(sp)
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
// 0x0106b548: 0x106b548: j	 0x106b570 sll   zero, zero, 0
	br L_106b570
// --- basic block ---
L_106b550:
// 0x0106b550: 0x106b550: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b554: 0x106b554: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b558: 0x106b558: addiu a3, a3, 21264
	ldloc 4
	ldc.i4 21264
	add
	stloc 4
// 0x0106b55c: 0x106b55c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b560: 0x106b560: addiu a2, zero, 4159
	ldc.i4 4159
	stloc.3
// 0x0106b564: 0x106b564: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b568: 0x106b568: jal   0x100449c sw    v0, 24(sp)
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
L_106b570:
// 0x0106b570: 0x106b570: lw    ra, 36(sp)
// 0x0106b574: 0x106b574: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b578: 0x106b578: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_CollectBonus_106b580(int32,int32,int32,int32,int32)
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
// 0x0106b580: 0x106b580: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b584: 0x106b584: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106b588: 0x106b588: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b58c: 0x106b58c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106b590: 0x106b590: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b594: 0x106b594: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b598: 0x106b598: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b59c: 0x106b59c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b5a0: 0x106b5a0: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106b5a4: 0x106b5a4: addiu v0, v0, -3364
	ldloc 5
	ldc.i4 -3364
	add
	stloc 5
// 0x0106b5a8: 0x106b5a8: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106b5ac: 0x106b5ac: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106b5b0: 0x106b5b0: sw    ra, 36(sp)
// 0x0106b5b4: 0x106b5b4: jal   0x10739cc sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_CollectBonus_10739cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b5bc: 0x106b5bc: beq   v0, zero, 0x106b5e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b5e8
// --- basic block ---
// 0x0106b5c4: 0x106b5c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b5c8: 0x106b5c8: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b5cc: 0x106b5cc: addiu a3, a3, 21312
	ldloc 4
	ldc.i4 21312
	add
	stloc 4
// 0x0106b5d0: 0x106b5d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b5d4: 0x106b5d4: addiu a2, zero, 4139
	ldc.i4 4139
	stloc.3
// 0x0106b5d8: 0x106b5d8: jal   0x100449c sw    v0, 24(sp)
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
// 0x0106b5e0: 0x106b5e0: j	 0x106b608 sll   zero, zero, 0
	br L_106b608
// --- basic block ---
L_106b5e8:
// 0x0106b5e8: 0x106b5e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b5ec: 0x106b5ec: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b5f0: 0x106b5f0: addiu a3, a3, 21336
	ldloc 4
	ldc.i4 21336
	add
	stloc 4
// 0x0106b5f4: 0x106b5f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b5f8: 0x106b5f8: addiu a2, zero, 4141
	ldc.i4 4141
	stloc.3
// 0x0106b5fc: 0x106b5fc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b600: 0x106b600: jal   0x100449c sw    v0, 24(sp)
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
L_106b608:
// 0x0106b608: 0x106b608: lw    ra, 36(sp)
// 0x0106b60c: 0x106b60c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b610: 0x106b610: jr    ra addiu sp, sp, 40
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
