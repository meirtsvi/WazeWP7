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

.class public auto beforefieldinit Cibyl82
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
  } // end of method Cibyl82::.ctor

.method public static int32 wst_context_init_106bbec(int32,int32,int32,int32,int32)
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
// 0x0106bbec: 0x106bbec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bbf0: 0x106bbf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106bbf4: 0x106bbf4: addiu a2, zero, 4508
	ldc.i4 4508
	stloc.3
// 0x0106bbf8: 0x106bbf8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106bbfc: 0x106bbfc: sw    ra, 20(sp)
// 0x0106bc00: 0x106bc00: jal   0x100177c addu  s0, a0, zero
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
// 0x0106bc08: 0x106bc08: jal   0x106a820 addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wstq_init_106a820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106bc10: 0x106bc10: jal   0x1068f68 addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_init_1068f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106bc18: 0x106bc18: jal   0x106c1a8 addiu a0, s0, 2404
	ldloc 5
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::cyclic_buffer_init_106c1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106bc20: 0x106bc20: lw    ra, 20(sp)
// 0x0106bc24: 0x106bc24: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106bc28: 0x106bc28: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_init_106bc30(int32,int32,int32,int32,int32)
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
// 0x0106bc30: 0x106bc30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106bc34: 0x106bc34: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106bc38: 0x106bc38: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106bc3c: 0x106bc3c: sw    ra, 44(sp)
// 0x0106bc40: 0x106bc40: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106bc44: 0x106bc44: beq   a0, zero, 0x106bca0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_106bca0
// --- basic block ---
// 0x0106bc4c: 0x106bc4c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bc50: 0x106bc50: sll   zero, zero, 0
// 0x0106bc54: 0x106bc54: beq   v0, zero, 0x106bca4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106bca4
// --- basic block ---
// 0x0106bc5c: 0x106bc5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106bc60: 0x106bc60: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0106bc64: 0x106bc64: jal   0x106a50c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::WSA_ExtractParams_106a50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bc6c: 0x106bc6c: beq   v0, zero, 0x106bca0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106bca0
// --- basic block ---
// 0x0106bc74: 0x106bc74: jal   0x1000910 addiu a0, zero, 4508
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
// 0x0106bc7c: 0x106bc7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106bc80: 0x106bc80: jal   0x106bbec sw    v0, 24(sp)
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
	call int32 Cibyl82::wst_context_init_106bbec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bc88: 0x106bc88: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106bc8c: 0x106bc8c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106bc90: 0x106bc90: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106bc94: 0x106bc94: sw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0106bc98: 0x106bc98: j	 0x106bca4 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_106bca4
// --- basic block ---
L_106bca0:
// 0x0106bca0: 0x106bca0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106bca4:
// 0x0106bca4: 0x106bca4: lw    ra, 44(sp)
// 0x0106bca8: 0x106bca8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106bcac: 0x106bcac: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106bcb0: 0x106bcb0: jr    ra addiu sp, sp, 48
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
.method public static int32 wst_context_free_106bcb8(int32,int32,int32,int32,int32)
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
// 0x0106bcb8: 0x106bcb8: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106bcbc: 0x106bcbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bcc0: 0x106bcc0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106bcc4: 0x106bcc4: sw    ra, 20(sp)
// 0x0106bcc8: 0x106bcc8: beq   v0, zero, 0x106bce0 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106bce0
// --- basic block ---
// 0x0106bcd0: 0x106bcd0: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106bcd4: 0x106bcd4: jal   0x10692c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::socket_async_receive_end_10692c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106bcdc: 0x106bcdc: sw    zero, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106bce0:
// 0x0106bce0: 0x106bce0: lw    a0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106bce4: 0x106bce4: sll   zero, zero, 0
// 0x0106bce8: 0x106bce8: beq   a0, zero, 0x106bcfc sll   zero, zero, 0
	ldloc.1
	brfalse L_106bcfc
// --- basic block ---
// 0x0106bcf0: 0x106bcf0: jal   0x105313c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_close_105313c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106bcf8: 0x106bcf8: sw    zero, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106bcfc:
// 0x0106bcfc: 0x106bcfc: jal   0x1068f8c addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106bd04: 0x106bd04: jal   0x106a9a8 addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wstq_clear_106a9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106bd0c: 0x106bd0c: jal   0x106bbec addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_context_init_106bbec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106bd14: 0x106bd14: lw    ra, 20(sp)
// 0x0106bd18: 0x106bd18: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106bd1c: 0x106bd1c: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_transaction_completed_106bd24(int32,int32,int32,int32,int32)
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
// 0x0106bd24: 0x106bd24: lw    v0, 4504(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldelem.i4
	stloc 6
// 0x0106bd28: 0x106bd28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bd2c: 0x106bd2c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106bd30: 0x106bd30: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106bd34: 0x106bd34: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106bd38: 0x106bd38: sw    ra, 36(sp)
// 0x0106bd3c: 0x106bd3c: lw    s1, 4492(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldelem.i4
	stloc 9
// 0x0106bd40: 0x106bd40: lw    s2, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0106bd44: 0x106bd44: beq   v0, zero, 0x106bd64 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106bd64
// --- basic block ---
// 0x0106bd4c: 0x106bd4c: jal   0x106bcb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_context_free_106bcb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106bd54: 0x106bd54: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106bd5c: 0x106bd5c: j	 0x106bdc8 sll   zero, zero, 0
	br L_106bdc8
// --- basic block ---
L_106bd64:
// 0x0106bd64: 0x106bd64: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106bd68: 0x106bd68: sll   zero, zero, 0
// 0x0106bd6c: 0x106bd6c: beq   v0, zero, 0x106bd88 sll   zero, zero, 0
	ldloc 6
	brfalse L_106bd88
// --- basic block ---
// 0x0106bd74: 0x106bd74: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106bd78: 0x106bd78: jal   0x10692c8 sw    a1, 16(sp)
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
	call int32 Cibyl80::socket_async_receive_end_10692c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106bd80: 0x106bd80: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106bd84: 0x106bd84: sw    zero, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106bd88:
// 0x0106bd88: 0x106bd88: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106bd8c: 0x106bd8c: sll   zero, zero, 0
// 0x0106bd90: 0x106bd90: beq   a0, zero, 0x106bda8 sll   zero, zero, 0
	ldloc.1
	brfalse L_106bda8
// --- basic block ---
// 0x0106bd98: 0x106bd98: jal   0x105313c sw    a1, 16(sp)
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
	call int32 Cibyl63::roadmap_net_close_105313c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106bda0: 0x106bda0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106bda4: 0x106bda4: sw    zero, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106bda8:
// 0x0106bda8: 0x106bda8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106bdac: 0x106bdac: jal   0x106b674 sw    a1, 16(sp)
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
	call int32 Cibyl81::wst_context_reset_106b674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106bdb4: 0x106bdb4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106bdb8: 0x106bdb8: beq   s1, zero, 0x106bdc8 sll   zero, zero, 0
	ldloc 9
	brfalse L_106bdc8
// --- basic block ---
// 0x0106bdc0: 0x106bdc0: jalr  s1 addu  a0, s2, zero
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
L_106bdc8:
// 0x0106bdc8: 0x106bdc8: lw    ra, 36(sp)
// 0x0106bdcc: 0x106bdcc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106bdd0: 0x106bdd0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106bdd4: 0x106bdd4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106bdd8: 0x106bdd8: jr    ra addiu sp, sp, 40
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
.method public static int32 on_data_received_106bde0(int32,int32,int32,int32,int32)
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
// 0x0106bde0: 0x106bde0: lw    v0, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 5
// 0x0106bde4: 0x106bde4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bde8: 0x106bde8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0106bdec: 0x106bdec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106bdf0: 0x106bdf0: sw    ra, 20(sp)
// 0x0106bdf4: 0x106bdf4: bne   v0, v1, 0x106be00 addu  s0, a2, zero
	ldloc 5
	ldloc 8
	ldloc.3
	stloc 7
	bne.un L_106be00
// --- basic block ---
// 0x0106bdfc: 0x106bdfc: sw    a1, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc.2
	stelem.i4
L_106be00:
// 0x0106be00: 0x106be00: jal   0x106abb0 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::on_data_received__106abb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106be08: 0x106be08: beq   v0, zero, 0x106be30 sw    v0, 4496(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 5
	stelem.i4
	brfalse L_106be30
// --- basic block ---
// 0x0106be10: 0x106be10: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106be14: 0x106be14: bne   v0, v1, 0x106be3c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106be3c
// --- basic block ---
// 0x0106be1c: 0x106be1c: lw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x0106be20: 0x106be20: sll   zero, zero, 0
// 0x0106be24: 0x106be24: bne   v0, zero, 0x106be30 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106be30
// --- basic block ---
// 0x0106be2c: 0x106be2c: sw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
L_106be30:
// 0x0106be30: 0x106be30: lw    a1, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
// 0x0106be34: 0x106be34: jal   0x106bd24 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_transaction_completed_106bd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106be3c:
// 0x0106be3c: 0x106be3c: lw    ra, 20(sp)
// 0x0106be40: 0x106be40: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106be44: 0x106be44: jr    ra addiu sp, sp, 24
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
.method public static int32 on_socket_connected_106be4c(int32,int32,int32,int32,int32)
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
// 0x0106be4c: 0x106be4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106be50: 0x106be50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106be54: 0x106be54: sw    ra, 20(sp)
// 0x0106be58: 0x106be58: jal   0x106b310 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::on_socket_connected__106b310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106be60: 0x106be60: beq   v0, zero, 0x106be7c sw    v0, 4496(s0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 7
	stelem.i4
	brfalse L_106be7c
// --- basic block ---
// 0x0106be68: 0x106be68: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106be6c: 0x106be6c: bne   v0, v1, 0x106be94 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_106be94
// --- basic block ---
// 0x0106be74: 0x106be74: j	 0x106be88 sll   zero, zero, 0
	br L_106be88
// --- basic block ---
L_106be7c:
// 0x0106be7c: 0x106be7c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0106be80: 0x106be80: j	 0x106be8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_106be8c
// --- basic block ---
L_106be88:
// 0x0106be88: 0x106be88: lw    a1, 4500(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
L_106be8c:
// 0x0106be8c: 0x106be8c: jal   0x106bd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_transaction_completed_106bd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_106be94:
// 0x0106be94: 0x106be94: lw    ra, 20(sp)
// 0x0106be98: 0x106be98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106be9c: 0x106be9c: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_watchdog_106bea4(int32,int32,int32,int32,int32)
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
// 0x0106bea4: 0x106bea4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106bea8: 0x106bea8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106beac: 0x106beac: sw    ra, 28(sp)
// 0x0106beb0: 0x106beb0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106beb4: 0x106beb4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106beb8: 0x106beb8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106bebc: 0x106bebc: cibyl_sysc 0x1e07
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106bec0: 0x106bec0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106bec4: 0x106bec4: lw    v0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106bec8: 0x106bec8: sll   zero, zero, 0
// 0x0106becc: 0x106becc: beq   v0, zero, 0x106bf08 subu  v0, v1, v0
	ldloc 5
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_106bf08
// --- basic block ---
// 0x0106bed4: 0x106bed4: slti  v1, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 6
// 0x0106bed8: 0x106bed8: bne   v1, zero, 0x106bf08 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_106bf08
// --- basic block ---
// 0x0106bee0: 0x106bee0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bee4: 0x106bee4: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106bee8: 0x106bee8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106beec: 0x106beec: addiu a3, a3, 19740
	ldloc 4
	ldc.i4 19740
	add
	stloc 4
// 0x0106bef0: 0x106bef0: addiu a2, zero, 321
	ldc.i4 321
	stloc.3
// 0x0106bef4: 0x106bef4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106befc: 0x106befc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106bf00: 0x106bf00: jal   0x106bd24 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_transaction_completed_106bd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106bf08:
// 0x0106bf08: 0x106bf08: lw    ra, 28(sp)
// 0x0106bf0c: 0x106bf0c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106bf10: 0x106bf10: jr    ra addiu sp, sp, 32
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
.method public static int32 wst_term_106bf18(int32,int32,int32,int32,int32)
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
// 0x0106bf18: 0x106bf18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf1c: 0x106bf1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106bf20: 0x106bf20: sw    ra, 20(sp)
// 0x0106bf24: 0x106bf24: beq   a0, zero, 0x106bf68 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_106bf68
// --- basic block ---
// 0x0106bf2c: 0x106bf2c: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106bf30: 0x106bf30: sll   zero, zero, 0
// 0x0106bf34: 0x106bf34: beq   v0, zero, 0x106bf58 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_106bf58
// --- basic block ---
// 0x0106bf3c: 0x106bf3c: bne   v0, v1, 0x106bf50 addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_106bf50
// --- basic block ---
// 0x0106bf44: 0x106bf44: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106bf48: 0x106bf48: sw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106bf4c: 0x106bf4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bf50:
// 0x0106bf50: 0x106bf50: j	 0x106bf68 sw    v0, 4504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldloc 5
	stelem.i4
	br L_106bf68
// --- basic block ---
L_106bf58:
// 0x0106bf58: 0x106bf58: jal   0x106bcb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_context_free_106bcb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bf60: 0x106bf60: jal   0x1000930 addu  a0, s0, zero
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
L_106bf68:
// 0x0106bf68: 0x106bf68: lw    ra, 20(sp)
// 0x0106bf6c: 0x106bf6c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106bf70: 0x106bf70: jr    ra addiu sp, sp, 24
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
.method public static int32 WDF_FormatHttpDate_106bf78(int32,int32,int32,int32,int32)
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
// 0x0106bf78: 0x106bf78: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106bf7c: 0x106bf7c: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106bf80: 0x106bf80: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0106bf84: 0x106bf84: sw    ra, 52(sp)
// 0x0106bf88: 0x106bf88: jal   0x10c5f1c sw    a1, 40(sp)
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
	call int32 Cibyl149::gmtime_10c5f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106bf90: 0x106bf90: lw    a0, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106bf94: 0x106bf94: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106bf98: 0x106bf98: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0106bf9c: 0x106bf9c: addiu v1, v1, 27688
	ldloc 5
	ldc.i4 27688
	add
	stloc 5
// 0x0106bfa0: 0x106bfa0: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0106bfa4: 0x106bfa4: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106bfa8: 0x106bfa8: lw    a2, 24(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0106bfac: 0x106bfac: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0106bfb0: 0x106bfb0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106bfb4: 0x106bfb4: lw    v1, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106bfb8: 0x106bfb8: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106bfbc: 0x106bfbc: addiu v1, v1, 1900
	ldloc 5
	ldc.i4 1900
	add
	stloc 5
// 0x0106bfc0: 0x106bfc0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106bfc4: 0x106bfc4: lw    a0, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106bfc8: 0x106bfc8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106bfcc: 0x106bfcc: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0106bfd0: 0x106bfd0: lw    a0, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106bfd4: 0x106bfd4: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0106bfd8: 0x106bfd8: addiu v1, v1, 27736
	ldloc 5
	ldc.i4 27736
	add
	stloc 5
// 0x0106bfdc: 0x106bfdc: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106bfe0: 0x106bfe0: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0106bfe4: 0x106bfe4: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106bfe8: 0x106bfe8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106bfec: 0x106bfec: lw    a2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106bff0: 0x106bff0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bff4: 0x106bff4: addiu a1, a1, 19824
	ldloc.2
	ldc.i4 19824
	add
	stloc.2
// 0x0106bff8: 0x106bff8: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x0106c000: 0x106c000: lw    ra, 52(sp)
// 0x0106c004: 0x106c004: sll   zero, zero, 0
// 0x0106c008: 0x106c008: jr    ra addiu sp, sp, 56
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
.method public static int32 WDF_TimeFromModifiedSince_106c010(int32,int32,int32,int32,int32)
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
// 0x0106c010: 0x106c010: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0106c014: 0x106c014: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0106c018: 0x106c018: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0106c01c: 0x106c01c: sw    ra, 164(sp)
// 0x0106c020: 0x106c020: jal   0x1050d40 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_time_parseGMTString_1050d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c028: 0x106c028: jal   0x106c1f4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::mkgmtime_106c1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c030: 0x106c030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106c034: 0x106c034: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0106c038: 0x106c038: jal   0x106bf78 sw    v0, 152(sp)
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
	call int32 Cibyl82::WDF_FormatHttpDate_106bf78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c040: 0x106c040: lw    ra, 164(sp)
// 0x0106c044: 0x106c044: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106c048: 0x106c048: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0106c04c: 0x106c04c: jr    ra addiu sp, sp, 168
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
.method public static int32 WDF_FormatHttpIfModifiedSince_106c054(int32,int32,int32,int32,int32)
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
// 0x0106c054: 0x106c054: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106c058: 0x106c058: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106c05c: 0x106c05c: sw    ra, 68(sp)
// 0x0106c060: 0x106c060: blez  a0, 0x106c0a8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	ldc.i4.s 0
	ble L_106c0a8
// --- basic block ---
// 0x0106c068: 0x106c068: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106c06c: 0x106c06c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0106c070: 0x106c070: jal   0x106bf78 sw    a3, 56(sp)
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
	call int32 Cibyl82::WDF_FormatHttpDate_106bf78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106c078: 0x106c078: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106c07c: 0x106c07c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106c080: 0x106c080: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0106c084: 0x106c084: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0106c088: 0x106c088: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c08c: 0x106c08c: addiu a1, a1, 28292
	ldloc.2
	ldc.i4 28292
	add
	stloc.2
// 0x0106c090: 0x106c090: addiu a2, a2, 19860
	ldloc.3
	ldc.i4 19860
	add
	stloc.3
// 0x0106c094: 0x106c094: addiu v0, v0, 5188
	ldloc 6
	ldc.i4 5188
	add
	stloc 6
// 0x0106c098: 0x106c098: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0106c0a0: 0x106c0a0: j	 0x106c0ac sll   zero, zero, 0
	br L_106c0ac
// --- basic block ---
L_106c0a8:
// 0x0106c0a8: 0x106c0a8: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106c0ac:
// 0x0106c0ac: 0x106c0ac: lw    ra, 68(sp)
// 0x0106c0b0: 0x106c0b0: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106c0b4: 0x106c0b4: jr    ra addiu sp, sp, 72
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
.method public static int32 cyclic_buffer_get_unprocessed_data_106c0bc(int32)
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
// 0x0106c0bc: 0x106c0bc: lw    v0, 2056(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.1
// 0x0106c0c0: 0x106c0c0: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_buffer_update_processed_data_106c0c8(int32,int32,int32,int32,int32)
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
// 0x0106c0c8: 0x106c0c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c0cc: 0x106c0cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c0d0: 0x106c0d0: sw    ra, 20(sp)
// 0x0106c0d4: 0x106c0d4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106c0d8: 0x106c0d8: beq   a2, zero, 0x106c0fc addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 6
	brfalse L_106c0fc
// --- basic block ---
// 0x0106c0e0: 0x106c0e0: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c0e4: 0x106c0e4: sll   zero, zero, 0
// 0x0106c0e8: 0x106c0e8: beq   v1, zero, 0x106c0fc addu  a0, a1, zero
	ldloc 8
	ldloc.2
	stloc.1
	brfalse L_106c0fc
// --- basic block ---
// 0x0106c0f0: 0x106c0f0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106c0f4: 0x106c0f4: jal   0x1069c2c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::EatChars_1069c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_106c0fc:
// 0x0106c0fc: 0x106c0fc: lw    ra, 20(sp)
// 0x0106c100: 0x106c100: subu  v0, v0, s0
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0106c104: 0x106c104: sw    v0, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldloc 6
	stelem.i4
// 0x0106c108: 0x106c108: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c10c: 0x106c10c: jr    ra addiu sp, sp, 24
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
.method public static int32 cyclic_buffer_recycle_106c114(int32,int32,int32,int32,int32)
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
// 0x0106c114: 0x106c114: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c118: 0x106c118: lw    v0, 2064(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc 6
// 0x0106c11c: 0x106c11c: lw    a1, 2056(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.2
// 0x0106c120: 0x106c120: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106c124: 0x106c124: lw    s1, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 8
// 0x0106c128: 0x106c128: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0106c12c: 0x106c12c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106c130: 0x106c130: sw    ra, 28(sp)
// 0x0106c134: 0x106c134: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106c138: 0x106c138: bne   a1, s1, 0x106c158 sw    v0, 2064(a0)
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
	bne.un L_106c158
// --- basic block ---
// 0x0106c140: 0x106c140: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 6
// 0x0106c144: 0x106c144: sw    v0, 2072(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 6
	stelem.i4
// 0x0106c148: 0x106c148: sw    zero, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c14c: 0x106c14c: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c150: 0x106c150: j	 0x106c190 sw    a0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc.1
	stelem.i4
	br L_106c190
// --- basic block ---
L_106c158:
// 0x0106c158: 0x106c158: beq   a1, zero, 0x106c178 subu  s1, s1, a1
	ldloc.2
	ldloc 8
	ldloc.2
	sub
	stloc 8
	brfalse L_106c178
// --- basic block ---
// 0x0106c160: 0x106c160: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106c164: 0x106c164: jal   0x100186c addu  a1, a0, a1
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
// 0x0106c16c: 0x106c16c: addu  v0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 6
// 0x0106c170: 0x106c170: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c174: 0x106c174: sw    s1, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 8
	stelem.i4
L_106c178:
// 0x0106c178: 0x106c178: lw    v0, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 6
// 0x0106c17c: 0x106c17c: addiu v1, zero, 2048
	ldc.i4 2048
	stloc 9
// 0x0106c180: 0x106c180: subu  v1, v1, v0
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x0106c184: 0x106c184: addu  v0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0106c188: 0x106c188: sw    v0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 6
	stelem.i4
// 0x0106c18c: 0x106c18c: sw    v1, 2072(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 9
	stelem.i4
L_106c190:
// 0x0106c190: 0x106c190: lw    ra, 28(sp)
// 0x0106c194: 0x106c194: sw    zero, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c198: 0x106c198: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106c19c: 0x106c19c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c1a0: 0x106c1a0: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_buffer_init_106c1a8(int32,int32,int32,int32,int32)
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
// 0x0106c1a8: 0x106c1a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c1ac: 0x106c1ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106c1b0: 0x106c1b0: addiu a2, zero, 2049
	ldc.i4 2049
	stloc.3
// 0x0106c1b4: 0x106c1b4: sw    ra, 20(sp)
// 0x0106c1b8: 0x106c1b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106c1bc: 0x106c1bc: jal   0x100177c addu  s0, a0, zero
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
// 0x0106c1c4: 0x106c1c4: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 7
// 0x0106c1c8: 0x106c1c8: lw    ra, 20(sp)
// 0x0106c1cc: 0x106c1cc: sw    v0, 2072(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 7
	stelem.i4
// 0x0106c1d0: 0x106c1d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106c1d4: 0x106c1d4: sw    v0, 2060(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 515
	add
	ldloc 7
	stelem.i4
// 0x0106c1d8: 0x106c1d8: sw    zero, 2052(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c1dc: 0x106c1dc: sw    zero, 2056(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c1e0: 0x106c1e0: sw    zero, 2064(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c1e4: 0x106c1e4: sw    s0, 2068(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 5
	stelem.i4
// 0x0106c1e8: 0x106c1e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106c1ec: 0x106c1ec: jr    ra addiu sp, sp, 24
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
.method public static int32 mkgmtime_106c1f4(int32,int32,int32,int32,int32)
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
// 0x0106c1f4: 0x106c1f4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0106c1f8: 0x106c1f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c1fc: 0x106c1fc: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0106c200: 0x106c200: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0106c204: 0x106c204: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0106c208: 0x106c208: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 15
	stelem.i4
// 0x0106c20c: 0x106c20c: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x0106c210: 0x106c210: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0106c214: 0x106c214: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0106c218: 0x106c218: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106c21c: 0x106c21c: sw    ra, 100(sp)
// 0x0106c220: 0x106c220: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0106c224: 0x106c224: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0106c228: 0x106c228: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106c22c: 0x106c22c: jal   0x1001800 addu  s0, zero, zero
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
// 0x0106c234: 0x106c234: lw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0106c238: 0x106c238: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0106c23c: 0x106c23c: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0106c240: 0x106c240: lw    s7, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0106c244: 0x106c244: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0106c248: 0x106c248: lw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0106c24c: 0x106c24c: j	 0x106c258 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_106c258
// --- basic block ---
L_106c254:
// 0x0106c254: 0x106c254: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
L_106c258:
// 0x0106c258: 0x106c258: bgtz  v0, 0x106c254 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	bgt L_106c254
// --- basic block ---
// 0x0106c260: 0x106c260: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106c264: 0x106c264: bne   v0, zero, 0x106c274 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_106c274
// --- basic block ---
// 0x0106c26c: 0x106c26c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c270: 0x106c270: sllv  a0, s0, a0
	ldloc.1
	ldloc 7
	shl
	stloc.1
L_106c274:
// 0x0106c274: 0x106c274: slti  v0, s0, 41
	ldloc 7
	ldc.i4.s 41
	clt
	stloc 6
// 0x0106c278: 0x106c278: bne   v0, zero, 0x106c284 sll   zero, zero, 0
	ldloc 6
	brtrue L_106c284
// --- basic block ---
// 0x0106c280: 0x106c280: addiu s0, zero, 40
	ldc.i4.s 40
	stloc 7
L_106c284:
// 0x0106c284: 0x106c284: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106c288: 0x106c288: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0106c28c: 0x106c28c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0106c290: 0x106c290: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106c294:
// 0x0106c294: 0x106c294: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0106c298: 0x106c298: jal   0x10c5f1c sw    v1, 56(sp)
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
	call int32 Cibyl149::gmtime_10c5f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106c2a0: 0x106c2a0: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0106c2a4: 0x106c2a4: beq   v0, zero, 0x106c368 sll   zero, zero, 0
	ldloc 6
	brfalse L_106c368
// --- basic block ---
// 0x0106c2ac: 0x106c2ac: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106c2b0: 0x106c2b0: sll   zero, zero, 0
// 0x0106c2b4: 0x106c2b4: subu  a0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0106c2b8: 0x106c2b8: bne   a0, zero, 0x106c320 sll   zero, zero, 0
	ldloc.1
	brtrue L_106c320
// --- basic block ---
// 0x0106c2c0: 0x106c2c0: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106c2c4: 0x106c2c4: sll   zero, zero, 0
// 0x0106c2c8: 0x106c2c8: subu  a0, a0, s8
	ldloc.1
	ldloc 16
	sub
	stloc.1
// 0x0106c2cc: 0x106c2cc: bne   a0, zero, 0x106c320 sll   zero, zero, 0
	ldloc.1
	brtrue L_106c320
// --- basic block ---
// 0x0106c2d4: 0x106c2d4: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106c2d8: 0x106c2d8: sll   zero, zero, 0
// 0x0106c2dc: 0x106c2dc: subu  a0, a0, s7
	ldloc.1
	ldloc 15
	sub
	stloc.1
// 0x0106c2e0: 0x106c2e0: bne   a0, zero, 0x106c320 sll   zero, zero, 0
	ldloc.1
	brtrue L_106c320
// --- basic block ---
// 0x0106c2e8: 0x106c2e8: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106c2ec: 0x106c2ec: sll   zero, zero, 0
// 0x0106c2f0: 0x106c2f0: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x0106c2f4: 0x106c2f4: bne   a0, zero, 0x106c320 sll   zero, zero, 0
	ldloc.1
	brtrue L_106c320
// --- basic block ---
// 0x0106c2fc: 0x106c2fc: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106c300: 0x106c300: sll   zero, zero, 0
// 0x0106c304: 0x106c304: subu  a0, a0, s5
	ldloc.1
	ldloc 13
	sub
	stloc.1
// 0x0106c308: 0x106c308: bne   a0, zero, 0x106c320 sll   zero, zero, 0
	ldloc.1
	brtrue L_106c320
// --- basic block ---
// 0x0106c310: 0x106c310: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106c314: 0x106c314: sll   zero, zero, 0
// 0x0106c318: 0x106c318: beq   a0, zero, 0x106c35c sll   zero, zero, 0
	ldloc.1
	brfalse L_106c35c
// --- basic block ---
L_106c320:
// 0x0106c320: 0x106c320: beq   s0, s2, 0x106c368 addiu s0, s0, -1
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	beq  L_106c368
// --- basic block ---
// 0x0106c328: 0x106c328: bne   s0, s2, 0x106c33c sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_106c33c
// --- basic block ---
// 0x0106c330: 0x106c330: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106c334: 0x106c334: j	 0x106c354 addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_106c354
// --- basic block ---
L_106c33c:
// 0x0106c33c: 0x106c33c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106c340: 0x106c340: blez  a0, 0x106c350 sllv  a0, s0, s1
	ldloc.1
	ldloc 10
	ldloc 7
	shl
	stloc.1
	ldc.i4.s 0
	ble L_106c350
// --- basic block ---
// 0x0106c348: 0x106c348: j	 0x106c354 subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
	br L_106c354
// --- basic block ---
L_106c350:
// 0x0106c350: 0x106c350: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
L_106c354:
// 0x0106c354: 0x106c354: j	 0x106c294 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_106c294
// --- basic block ---
L_106c35c:
// 0x0106c35c: 0x106c35c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106c360: 0x106c360: j	 0x106c36c addu  v0, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
	br L_106c36c
// --- basic block ---
L_106c368:
// 0x0106c368: 0x106c368: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_106c36c:
// 0x0106c36c: 0x106c36c: lw    ra, 100(sp)
// 0x0106c370: 0x106c370: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x0106c374: 0x106c374: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 15
// 0x0106c378: 0x106c378: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0106c37c: 0x106c37c: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0106c380: 0x106c380: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0106c384: 0x106c384: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0106c388: 0x106c388: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0106c38c: 0x106c38c: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106c390: 0x106c390: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106c394: 0x106c394: jr    ra addiu sp, sp, 104
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
.method public static int32 Realtime_NotifyOnLoginChanged_106c480(int32)
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
// 0x0106c480: 0x106c480: lui   v1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c484: 0x106c484: lw    v0, 11148(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldelem.i4
	stloc.1
// 0x0106c488: 0x106c488: sll   zero, zero, 0
// 0x0106c48c: 0x106c48c: bne   v0, a0, 0x106c49c sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_106c49c
// --- basic block ---
// 0x0106c494: 0x106c494: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_106c49c:
// 0x0106c49c: 0x106c49c: jr    ra sw    a0, 11148(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2787
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
.method public static int32 Realtime_WazerNearbyState_106c524()
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
// 0x0106c524: 0x106c524: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106c528: 0x106c528: lw    v0, 11200(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldelem.i4
	stloc.0
// 0x0106c52c: 0x106c52c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_SendTrafficInfo_106c534()
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
// 0x0106c534: 0x106c534: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_IsLoggedIn_106c53c()
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
// 0x0106c53c: 0x106c53c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106c540: 0x106c540: lw    v0, 11552(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc.0
// 0x0106c544: 0x106c544: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_GetMyRanking_106c55c()
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
// 0x0106c55c: 0x106c55c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106c560: 0x106c560: lw    v0, -25540(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6385
	add
	ldelem.i4
	stloc.0
// 0x0106c564: 0x106c564: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_SetMapDisplayed_106c56c(int32)
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
// 0x0106c56c: 0x106c56c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c570: 0x106c570: jr    ra sw    a0, 15348(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3837
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 Realtime_GetServerCookie_106c594()
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
// 0x0106c594: 0x106c594: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106c598: 0x106c598: jr    ra addiu v0, v0, 11488
	ldloc.0
	ldc.i4 11488
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_GetServerId_106c5a0()
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
// 0x0106c5a0: 0x106c5a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106c5a4: 0x106c5a4: lw    v0, 11556(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldelem.i4
	stloc.0
// 0x0106c5a8: 0x106c5a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_AddonState_106c5b0()
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
// 0x0106c5b0: 0x106c5b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106c5b4: 0x106c5b4: lw    v0, -25524(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6381
	add
	ldelem.i4
	stloc.0
// 0x0106c5b8: 0x106c5b8: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 onRandomConfirm_106c5cc(int32,int32,int32,int32,int32)
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
// 0x0106c5cc: 0x106c5cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c5d0: 0x106c5d0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106c5d4: 0x106c5d4: bne   a0, v0, 0x106c5e4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106c5e4
// --- basic block ---
// 0x0106c5dc: 0x106c5dc: jal   0x10ab130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_details_dialog_show_10ab130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c5e4:
// 0x0106c5e4: 0x106c5e4: lw    ra, 20(sp)
// 0x0106c5e8: 0x106c5e8: sll   zero, zero, 0
// 0x0106c5ec: 0x106c5ec: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsAnonymous_106c5f4(int32,int32,int32,int32,int32)
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
// 0x0106c5f4: 0x106c5f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c5f8: 0x106c5f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c5fc: 0x106c5fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c600: 0x106c600: addiu a0, a0, 15284
	ldloc.1
	ldc.i4 15284
	add
	stloc.1
// 0x0106c604: 0x106c604: sw    ra, 20(sp)
// 0x0106c608: 0x106c608: jal   0x100ea50 addiu a1, a1, 19908
	ldloc.2
	ldc.i4 19908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c610: 0x106c610: lw    ra, 20(sp)
// 0x0106c614: 0x106c614: sll   zero, zero, 0
// 0x0106c618: 0x106c618: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_AnonymousMsg_106c620(int32,int32,int32,int32,int32)
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
// 0x0106c620: 0x106c620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c624: 0x106c624: sw    ra, 20(sp)
// 0x0106c628: 0x106c628: jal   0x106c5f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_IsAnonymous_106c5f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c630: 0x106c630: beq   v0, zero, 0x106c654 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_106c654
// --- basic block ---
// 0x0106c638: 0x106c638: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106c63c: 0x106c63c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c640: 0x106c640: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x0106c644: 0x106c644: addiu a1, a1, 19932
	ldloc.2
	ldc.i4 19932
	add
	stloc.2
// 0x0106c648: 0x106c648: jal   0x104d4e4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c650: 0x106c650: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_106c654:
// 0x0106c654: 0x106c654: lw    ra, 20(sp)
// 0x0106c658: 0x106c658: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0106c65c: 0x106c65c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_GetNickName_106c664(int32,int32,int32,int32,int32)
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
// 0x0106c664: 0x106c664: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c668: 0x106c668: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c66c: 0x106c66c: sw    ra, 20(sp)
// 0x0106c670: 0x106c670: jal   0x100e5a4 addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c678: 0x106c678: lw    ra, 20(sp)
// 0x0106c67c: 0x106c67c: sll   zero, zero, 0
// 0x0106c680: 0x106c680: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_GetUserName_106c688(int32,int32,int32,int32,int32)
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
// 0x0106c688: 0x106c688: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c68c: 0x106c68c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c690: 0x106c690: sw    ra, 20(sp)
// 0x0106c694: 0x106c694: jal   0x100e5a4 addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c69c: 0x106c69c: lw    ra, 20(sp)
// 0x0106c6a0: 0x106c6a0: sll   zero, zero, 0
// 0x0106c6a4: 0x106c6a4: jr    ra addiu sp, sp, 24
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
.method public static int32 RT_GetWebServiceAddress_106c6ac(int32,int32,int32,int32,int32)
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
// 0x0106c6ac: 0x106c6ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c6b0: 0x106c6b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c6b4: 0x106c6b4: sw    ra, 20(sp)
// 0x0106c6b8: 0x106c6b8: jal   0x100e5a4 addiu a0, a0, 15556
	ldloc.1
	ldc.i4 15556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c6c0: 0x106c6c0: lw    ra, 20(sp)
// 0x0106c6c4: 0x106c6c4: sll   zero, zero, 0
// 0x0106c6c8: 0x106c6c8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_AllowPing_106c6d0(int32,int32,int32,int32,int32)
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
// 0x0106c6d0: 0x106c6d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c6d4: 0x106c6d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c6d8: 0x106c6d8: sw    ra, 20(sp)
// 0x0106c6dc: 0x106c6dc: jal   0x100e5a4 addiu a0, a0, 15332
	ldloc.1
	ldc.i4 15332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c6e4: 0x106c6e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106c6e8: 0x106c6e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106c6ec: 0x106c6ec: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106c6f4: 0x106c6f4: lw    ra, 20(sp)
// 0x0106c6f8: 0x106c6f8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106c6fc: 0x106c6fc: jr    ra addiu sp, sp, 24
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
.method public static int32 NameAndPasswordAlreadyFailedAuthentication_106c704(int32,int32,int32,int32,int32)
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
// 0x0106c704: 0x106c704: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c708: 0x106c708: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106c70c: 0x106c70c: lw    a1, 28696(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106c710: 0x106c710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c714: 0x106c714: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0106c718: 0x106c718: sw    ra, 20(sp)
// 0x0106c71c: 0x106c71c: bne   a1, v0, 0x106c750 addu  v1, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_106c750
// --- basic block ---
// 0x0106c724: 0x106c724: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106c728: 0x106c728: jal   0x1001b14 addiu a1, a1, -25488
	ldloc.2
	ldc.i4 -25488
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106c730: 0x106c730: bne   v0, zero, 0x106c750 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_106c750
// --- basic block ---
// 0x0106c738: 0x106c738: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c73c: 0x106c73c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106c740: 0x106c740: addiu a0, a0, 11360
	ldloc.1
	ldc.i4 11360
	add
	stloc.1
// 0x0106c744: 0x106c744: jal   0x1001b14 addiu a1, a1, -25424
	ldloc.2
	ldc.i4 -25424
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106c74c: 0x106c74c: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_106c750:
// 0x0106c750: 0x106c750: lw    ra, 20(sp)
// 0x0106c754: 0x106c754: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106c758: 0x106c758: jr    ra addiu sp, sp, 24
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
.method public static int32 GetEnableDisableState_106c794(int32,int32,int32,int32,int32)
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
// 0x0106c794: 0x106c794: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c798: 0x106c798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c79c: 0x106c79c: sw    ra, 20(sp)
// 0x0106c7a0: 0x106c7a0: jal   0x100e5a4 addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c7a8: 0x106c7a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106c7ac: 0x106c7ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106c7b0: 0x106c7b0: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106c7b8: 0x106c7b8: lw    ra, 20(sp)
// 0x0106c7bc: 0x106c7bc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106c7c0: 0x106c7c0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SaveLoginInfo_106c7e8(int32,int32,int32,int32,int32)
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
// 0x0106c7e8: 0x106c7e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c7ec: 0x106c7ec: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c7f0: 0x106c7f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c7f4: 0x106c7f4: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x0106c7f8: 0x106c7f8: sw    ra, 20(sp)
// 0x0106c7fc: 0x106c7fc: jal   0x100e81c addiu a1, a1, 11296
	ldloc.2
	ldc.i4 11296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c804: 0x106c804: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c808: 0x106c808: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c80c: 0x106c80c: addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
// 0x0106c810: 0x106c810: jal   0x100e81c addiu a1, a1, 11360
	ldloc.2
	ldc.i4 11360
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c818: 0x106c818: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c81c: 0x106c81c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c820: 0x106c820: addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
// 0x0106c824: 0x106c824: jal   0x100e81c addiu a1, a1, 11424
	ldloc.2
	ldc.i4 11424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c82c: 0x106c82c: lw    ra, 20(sp)
// 0x0106c830: 0x106c830: sll   zero, zero, 0
// 0x0106c834: 0x106c834: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_CheckDumpOfflineAfterCrash_106c864(int32,int32,int32,int32,int32)
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
// 0x0106c864: 0x106c864: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c868: 0x106c868: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c86c: 0x106c86c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0106c870: 0x106c870: sw    ra, 20(sp)
// 0x0106c874: 0x106c874: jal   0x100e5a4 addiu a0, s0, 15316
	ldloc 7
	ldc.i4 15316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c87c: 0x106c87c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106c880: 0x106c880: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106c884: 0x106c884: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106c88c: 0x106c88c: bne   v0, zero, 0x106c8b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c8b8
// --- basic block ---
// 0x0106c894: 0x106c894: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106c898: 0x106c898: jal   0x10bb48c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_cleanup_test_10bb48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c8a0: 0x106c8a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106c8a4: 0x106c8a4: addiu a0, s0, 15316
	ldloc 7
	ldc.i4 15316
	add
	stloc.1
// 0x0106c8a8: 0x106c8a8: jal   0x100e81c addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c8b0: 0x106c8b0: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106c8b8:
// 0x0106c8b8: 0x106c8b8: lw    ra, 20(sp)
// 0x0106c8bc: 0x106c8bc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c8c0: 0x106c8c0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Set_AllowPing_106c8c8(int32,int32,int32,int32,int32)
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
// 0x0106c8c8: 0x106c8c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c8cc: 0x106c8cc: sw    ra, 20(sp)
// 0x0106c8d0: 0x106c8d0: beq   a0, zero, 0x106c8e8 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_106c8e8
// --- basic block ---
// 0x0106c8d8: 0x106c8d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106c8dc: 0x106c8dc: addiu a0, v0, 15332
	ldloc 5
	ldc.i4 15332
	add
	stloc.1
// 0x0106c8e0: 0x106c8e0: j	 0x106c8f4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_106c8f4
// --- basic block ---
L_106c8e8:
// 0x0106c8e8: 0x106c8e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106c8ec: 0x106c8ec: addiu a0, v0, 15332
	ldloc 5
	ldc.i4 15332
	add
	stloc.1
// 0x0106c8f0: 0x106c8f0: addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
L_106c8f4:
// 0x0106c8f4: 0x106c8f4: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c8fc: 0x106c8fc: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c904: 0x106c904: lw    ra, 20(sp)
// 0x0106c908: 0x106c908: sll   zero, zero, 0
// 0x0106c90c: 0x106c90c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginNickname_106c914(int32,int32,int32,int32,int32)
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
// 0x0106c914: 0x106c914: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c918: 0x106c918: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106c91c: 0x106c91c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c920: 0x106c920: sw    ra, 20(sp)
// 0x0106c924: 0x106c924: jal   0x10aaa7c addiu a0, a0, -25488
	ldloc.1
	ldc.i4 -25488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_set_nickname_10aaa7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c92c: 0x106c92c: lw    ra, 20(sp)
// 0x0106c930: 0x106c930: sll   zero, zero, 0
// 0x0106c934: 0x106c934: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginPassword_106c93c(int32,int32,int32,int32,int32)
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
// 0x0106c93c: 0x106c93c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c940: 0x106c940: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106c944: 0x106c944: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c948: 0x106c948: sw    ra, 20(sp)
// 0x0106c94c: 0x106c94c: jal   0x10aaaa0 addiu a0, a0, -25488
	ldloc.1
	ldc.i4 -25488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_set_pwd_10aaaa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c954: 0x106c954: lw    ra, 20(sp)
// 0x0106c958: 0x106c958: sll   zero, zero, 0
// 0x0106c95c: 0x106c95c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginUsername_106c964(int32,int32,int32,int32,int32)
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
// 0x0106c964: 0x106c964: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c968: 0x106c968: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106c96c: 0x106c96c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c970: 0x106c970: sw    ra, 20(sp)
// 0x0106c974: 0x106c974: jal   0x10aaac4 addiu a0, a0, -25488
	ldloc.1
	ldc.i4 -25488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_set_username_10aaac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c97c: 0x106c97c: lw    ra, 20(sp)
// 0x0106c980: 0x106c980: sll   zero, zero, 0
// 0x0106c984: 0x106c984: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginDetailsInit_106c98c(int32,int32,int32,int32,int32)
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
// 0x0106c98c: 0x106c98c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c990: 0x106c990: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c994: 0x106c994: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x0106c998: 0x106c998: sw    ra, 36(sp)
// 0x0106c99c: 0x106c99c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c9a0: 0x106c9a0: jal   0x100e5a4 sw    s0, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c9a8: 0x106c9a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c9ac: 0x106c9ac: addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
// 0x0106c9b0: 0x106c9b0: jal   0x100e5a4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c9b8: 0x106c9b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c9bc: 0x106c9bc: addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
// 0x0106c9c0: 0x106c9c0: jal   0x100e5a4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c9c8: 0x106c9c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106c9cc: 0x106c9cc: jal   0x106c964 sw    v0, 16(sp)
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
	call int32 Cibyl82::Realtime_SetLoginUsername_106c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c9d4: 0x106c9d4: jal   0x106c93c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SetLoginPassword_106c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c9dc: 0x106c9dc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106c9e0: 0x106c9e0: jal   0x106c914 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SetLoginNickname_106c914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c9e8: 0x106c9e8: lw    ra, 36(sp)
// 0x0106c9ec: 0x106c9ec: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c9f0: 0x106c9f0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0106c9f4: 0x106c9f4: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SetIsNewbieConfig_106c9fc(int32,int32,int32,int32,int32)
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
// 0x0106c9fc: 0x106c9fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ca00: 0x106ca00: lw    v0, 11124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldelem.i4
	stloc 5
// 0x0106ca04: 0x106ca04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ca08: 0x106ca08: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106ca0c: 0x106ca0c: sw    ra, 20(sp)
// 0x0106ca10: 0x106ca10: bne   v0, zero, 0x106ca38 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_106ca38
// --- basic block ---
// 0x0106ca18: 0x106ca18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106ca1c: 0x106ca1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106ca20: 0x106ca20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106ca24: 0x106ca24: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x0106ca28: 0x106ca28: addiu a1, a1, 15352
	ldloc.2
	ldc.i4 15352
	add
	stloc.2
// 0x0106ca2c: 0x106ca2c: addiu a2, a2, -832
	ldloc.3
	ldc.i4 -832
	add
	stloc.3
// 0x0106ca30: 0x106ca30: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106ca38:
// 0x0106ca38: 0x106ca38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ca3c: 0x106ca3c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106ca40: 0x106ca40: jal   0x100e86c addiu a0, a0, 15352
	ldloc.1
	ldc.i4 15352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ca48: 0x106ca48: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ca50: 0x106ca50: lw    ra, 20(sp)
// 0x0106ca54: 0x106ca54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106ca58: 0x106ca58: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetIsNewbie_106ca60(int32,int32,int32,int32,int32)
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
// 0x0106ca60: 0x106ca60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ca64: 0x106ca64: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ca68: 0x106ca68: sw    ra, 20(sp)
// 0x0106ca6c: 0x106ca6c: jal   0x106c9fc addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SetIsNewbieConfig_106c9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ca74: 0x106ca74: bne   s0, zero, 0x106ca88 sll   zero, zero, 0
	ldloc 5
	brtrue L_106ca88
// --- basic block ---
// 0x0106ca7c: 0x106ca7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ca80: 0x106ca80: jal   0x1034c68 addiu a0, a0, -13972
	ldloc.1
	ldc.i4 -13972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_set_1034c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106ca88:
// 0x0106ca88: 0x106ca88: lw    ra, 20(sp)
// 0x0106ca8c: 0x106ca8c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106ca90: 0x106ca90: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_set_random_user_106ca98(int32,int32,int32,int32,int32)
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
// 0x0106ca98: 0x106ca98: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ca9c: 0x106ca9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106caa0: 0x106caa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106caa4: 0x106caa4: sw    ra, 20(sp)
// 0x0106caa8: 0x106caa8: jal   0x100e86c addiu a0, a0, 15428
	ldloc.1
	ldc.i4 15428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106cab0: 0x106cab0: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106cab8: 0x106cab8: lw    ra, 20(sp)
// 0x0106cabc: 0x106cabc: sll   zero, zero, 0
// 0x0106cac0: 0x106cac0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsNewbie_106cac8(int32,int32,int32,int32,int32)
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
// 0x0106cac8: 0x106cac8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cacc: 0x106cacc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cad0: 0x106cad0: sw    ra, 20(sp)
// 0x0106cad4: 0x106cad4: jal   0x100e9e4 addiu a0, a0, 15352
	ldloc.1
	ldc.i4 15352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cadc: 0x106cadc: lw    ra, 20(sp)
// 0x0106cae0: 0x106cae0: sll   zero, zero, 0
// 0x0106cae4: 0x106cae4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_is_random_user_106caec(int32,int32,int32,int32,int32)
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
// 0x0106caec: 0x106caec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106caf0: 0x106caf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106caf4: 0x106caf4: sw    ra, 20(sp)
// 0x0106caf8: 0x106caf8: jal   0x100e9e4 addiu a0, a0, 15428
	ldloc.1
	ldc.i4 15428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cb00: 0x106cb00: lw    ra, 20(sp)
// 0x0106cb04: 0x106cb04: sll   zero, zero, 0
// 0x0106cb08: 0x106cb08: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserMsg_106cb10(int32,int32,int32,int32,int32)
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
// 0x0106cb10: 0x106cb10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cb14: 0x106cb14: sw    ra, 36(sp)
// 0x0106cb18: 0x106cb18: jal   0x106caec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_is_random_user_106caec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cb20: 0x106cb20: beq   v0, zero, 0x106cb70 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106cb70
// --- basic block ---
// 0x0106cb28: 0x106cb28: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106cb2c: 0x106cb2c: addiu v0, v0, 20140
	ldloc 5
	ldc.i4 20140
	add
	stloc 5
// 0x0106cb30: 0x106cb30: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106cb34: 0x106cb34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106cb38: 0x106cb38: addiu v0, v0, 20152
	ldloc 5
	ldc.i4 20152
	add
	stloc 5
// 0x0106cb3c: 0x106cb3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cb40: 0x106cb40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cb44: 0x106cb44: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cb48: 0x106cb48: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106cb4c: 0x106cb4c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106cb50: 0x106cb50: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0106cb54: 0x106cb54: addiu a1, a1, 20060
	ldloc.2
	ldc.i4 20060
	add
	stloc.2
// 0x0106cb58: 0x106cb58: addiu a3, a3, -14900
	ldloc 4
	ldc.i4 -14900
	add
	stloc 4
// 0x0106cb5c: 0x106cb5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106cb60: 0x106cb60: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106cb64: 0x106cb64: jal   0x104d6b8 sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_custom_timeout_104d6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cb6c: 0x106cb6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106cb70:
// 0x0106cb70: 0x106cb70: lw    ra, 36(sp)
// 0x0106cb74: 0x106cb74: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106cb78: 0x106cb78: jr    ra addiu sp, sp, 40
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
.method public static int32 RecommentToFriend_106cb80(int32,int32,int32,int32,int32)
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
L_106cb80:
// 0x0106cb80: 0x106cb80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106cb84: 0x106cb84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cb88: 0x106cb88: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cb8c: 0x106cb8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cb90: 0x106cb90: addiu a0, a0, -17992
	ldloc.1
	ldc.i4 -17992
	add
	stloc.1
// 0x0106cb94: 0x106cb94: addiu a1, a1, 20160
	ldloc.2
	ldc.i4 20160
	add
	stloc.2
// 0x0106cb98: 0x106cb98: addiu a3, a3, -13276
	ldloc 4
	ldc.i4 -13276
	add
	stloc 4
// 0x0106cb9c: 0x106cb9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106cba0: 0x106cba0: sw    ra, 28(sp)
// 0x0106cba4: 0x106cba4: jal   0x104d820 sw    zero, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cbac: 0x106cbac: lw    ra, 28(sp)
// 0x0106cbb0: 0x106cbb0: sll   zero, zero, 0
// 0x0106cbb4: 0x106cbb4: jr    ra addiu sp, sp, 32
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
.method public static int32 UpgradeVersion_106cbbc(int32,int32,int32,int32,int32)
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
// 0x0106cbbc: 0x106cbbc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0106cbc0: 0x106cbc0: lw    v0, -22648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5662
	add
	ldelem.i4
	stloc 5
// 0x0106cbc4: 0x106cbc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cbc8: 0x106cbc8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106cbcc: 0x106cbcc: sltiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x0106cbd0: 0x106cbd0: sw    ra, 28(sp)
// 0x0106cbd4: 0x106cbd4: beq   v0, zero, 0x106cc14 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_106cc14
// --- basic block ---
// 0x0106cbdc: 0x106cbdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106cbe0: 0x106cbe0: jal   0x101cf9c addiu a0, a0, 20228
	ldloc.1
	ldc.i4 20228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cbe8: 0x106cbe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106cbec: 0x106cbec: addiu a0, a0, 20244
	ldloc.1
	ldc.i4 20244
	add
	stloc.1
// 0x0106cbf0: 0x106cbf0: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cbf8: 0x106cbf8: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cbfc: 0x106cbfc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106cc00: 0x106cc00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cc04: 0x106cc04: addiu a3, a3, 1392
	ldloc 4
	ldc.i4 1392
	add
	stloc 4
// 0x0106cc08: 0x106cc08: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0106cc0c: 0x106cc0c: jal   0x104d820 sw    zero, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106cc14:
// 0x0106cc14: 0x106cc14: lw    ra, 28(sp)
// 0x0106cc18: 0x106cc18: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106cc1c: 0x106cc1c: jr    ra addiu sp, sp, 32
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
.method public static int32 recommend_waze_dialog_callbak_106cc24(int32,int32,int32,int32,int32)
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
// 0x0106cc24: 0x106cc24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cc28: 0x106cc28: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106cc2c: 0x106cc2c: bne   a0, v0, 0x106cc68 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	bne.un L_106cc68
// --- basic block ---
// 0x0106cc34: 0x106cc34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106cc38: 0x106cc38: jal   0x101cf9c addiu a0, a0, 20312
	ldloc.1
	ldc.i4 20312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cc40: 0x106cc40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106cc44: 0x106cc44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cc48: 0x106cc48: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cc4c: 0x106cc4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106cc50: 0x106cc50: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x0106cc54: 0x106cc54: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0106cc58: 0x106cc58: addiu a2, a2, -6132
	ldloc.3
	ldc.i4 -6132
	add
	stloc.3
// 0x0106cc5c: 0x106cc5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106cc60: 0x106cc60: jal   0x1054428 sw    v0, 16(sp)
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
	call int32 Cibyl63::ShowEditbox_1054428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106cc68:
// 0x0106cc68: 0x106cc68: lw    ra, 28(sp)
// 0x0106cc6c: 0x106cc6c: sll   zero, zero, 0
// 0x0106cc70: 0x106cc70: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_NotifySplashUpdateTime_106cc78(int32,int32,int32,int32,int32)
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
// 0x0106cc78: 0x106cc78: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cc7c: 0x106cc7c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cc80: 0x106cc80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cc84: 0x106cc84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cc88: 0x106cc88: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106cc8c: 0x106cc8c: sw    ra, 36(sp)
// 0x0106cc90: 0x106cc90: jal   0x1075134 addiu a2, a2, 4848
	ldloc.3
	ldc.i4 4848
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_NotifySplashUpdateTime_1075134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cc98: 0x106cc98: bne   v0, zero, 0x106ccc4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ccc4
// --- basic block ---
// 0x0106cca0: 0x106cca0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cca4: 0x106cca4: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106cca8: 0x106cca8: addiu a3, a3, 20360
	ldloc 4
	ldc.i4 20360
	add
	stloc 4
// 0x0106ccac: 0x106ccac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ccb0: 0x106ccb0: addiu a2, zero, 4231
	ldc.i4 4231
	stloc.3
// 0x0106ccb4: 0x106ccb4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106ccb8: 0x106ccb8: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106ccc0: 0x106ccc0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106ccc4:
// 0x0106ccc4: 0x106ccc4: lw    ra, 36(sp)
// 0x0106ccc8: 0x106ccc8: sll   zero, zero, 0
// 0x0106cccc: 0x106cccc: jr    ra addiu sp, sp, 40
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
.method public static int32 ThereAreTooManyNetworkErrors_106ccd4(int32,int32,int32,int32,int32)
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
// 0x0106ccd4: 0x106ccd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ccd8: 0x106ccd8: addiu v0, v0, -25504
	ldloc 5
	ldc.i4 -25504
	add
	stloc 5
// 0x0106ccdc: 0x106ccdc: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106cce0: 0x106cce0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cce4: 0x106cce4: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x0106cce8: 0x106cce8: beq   v1, zero, 0x106cd04 sw    ra, 36(sp)
	ldloc 6
	brfalse L_106cd04
// --- basic block ---
// 0x0106ccf0: 0x106ccf0: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106ccf4: 0x106ccf4: sll   zero, zero, 0
// 0x0106ccf8: 0x106ccf8: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0106ccfc: 0x106ccfc: bne   v0, zero, 0x106cd6c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106cd6c
// --- basic block ---
L_106cd04:
// 0x0106cd04: 0x106cd04: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106cd08: 0x106cd08: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106cd0c: 0x106cd0c: cibyl_sysc 0x1e0c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106cd10: 0x106cd10: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106cd14: 0x106cd14: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106cd18: 0x106cd18: lw    v0, -25504(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6376
	add
	ldelem.i4
	stloc 5
// 0x0106cd1c: 0x106cd1c: sll   zero, zero, 0
// 0x0106cd20: 0x106cd20: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x0106cd24: 0x106cd24: slti  v1, v0, 1200
	ldloc 5
	ldc.i4 1200
	clt
	stloc 6
// 0x0106cd28: 0x106cd28: bne   v1, zero, 0x106cd68 addiu a0, a0, -25504
	ldloc 6
	ldloc.1
	ldc.i4 -25504
	add
	stloc.1
	brtrue L_106cd68
// --- basic block ---
// 0x0106cd30: 0x106cd30: lw    v1, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106cd34: 0x106cd34: lw    t0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0106cd38: 0x106cd38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cd3c: 0x106cd3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cd40: 0x106cd40: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106cd44: 0x106cd44: addiu a3, a3, 20412
	ldloc 4
	ldc.i4 20412
	add
	stloc 4
// 0x0106cd48: 0x106cd48: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106cd4c: 0x106cd4c: addiu a2, zero, 983
	ldc.i4 983
	stloc.3
// 0x0106cd50: 0x106cd50: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106cd54: 0x106cd54: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106cd58: 0x106cd58: jal   0x100449c sw    v1, 20(sp)
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
// 0x0106cd60: 0x106cd60: j	 0x106cd6c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106cd6c
// --- basic block ---
L_106cd68:
// 0x0106cd68: 0x106cd68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106cd6c:
// 0x0106cd6c: 0x106cd6c: lw    ra, 36(sp)
// 0x0106cd70: 0x106cd70: sll   zero, zero, 0
// 0x0106cd74: 0x106cd74: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ExternalPoiNotifyOnNavigate_106cd7c(int32,int32,int32,int32,int32)
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
// 0x0106cd7c: 0x106cd7c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cd80: 0x106cd80: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cd84: 0x106cd84: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd88: 0x106cd88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cd8c: 0x106cd8c: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106cd90: 0x106cd90: sw    ra, 36(sp)
// 0x0106cd94: 0x106cd94: jal   0x10751c4 addiu a2, a2, 4940
	ldloc.3
	ldc.i4 4940
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_ExternalPoiNotifyOnNavigate_10751c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cd9c: 0x106cd9c: bne   v0, zero, 0x106cdc8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106cdc8
// --- basic block ---
// 0x0106cda4: 0x106cda4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cda8: 0x106cda8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106cdac: 0x106cdac: addiu a3, a3, 20544
	ldloc 4
	ldc.i4 20544
	add
	stloc 4
// 0x0106cdb0: 0x106cdb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cdb4: 0x106cdb4: addiu a2, zero, 4219
	ldc.i4 4219
	stloc.3
// 0x0106cdb8: 0x106cdb8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106cdbc: 0x106cdbc: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106cdc4: 0x106cdc4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106cdc8:
// 0x0106cdc8: 0x106cdc8: lw    ra, 36(sp)
// 0x0106cdcc: 0x106cdcc: sll   zero, zero, 0
// 0x0106cdd0: 0x106cdd0: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ExternalPoiNotifyOnPopUp_106cdd8(int32,int32,int32,int32,int32)
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
// 0x0106cdd8: 0x106cdd8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cddc: 0x106cddc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cde0: 0x106cde0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cde4: 0x106cde4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cde8: 0x106cde8: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106cdec: 0x106cdec: sw    ra, 36(sp)
// 0x0106cdf0: 0x106cdf0: jal   0x1075200 addiu a2, a2, 5032
	ldloc.3
	ldc.i4 5032
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_ExternalPoiNotifyOnPopUp_1075200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cdf8: 0x106cdf8: bne   v0, zero, 0x106ce24 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ce24
// --- basic block ---
// 0x0106ce00: 0x106ce00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ce04: 0x106ce04: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106ce08: 0x106ce08: addiu a3, a3, 20600
	ldloc 4
	ldc.i4 20600
	add
	stloc 4
// 0x0106ce0c: 0x106ce0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ce10: 0x106ce10: addiu a2, zero, 4208
	ldc.i4 4208
	stloc.3
// 0x0106ce14: 0x106ce14: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106ce18: 0x106ce18: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106ce20: 0x106ce20: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106ce24:
// 0x0106ce24: 0x106ce24: lw    ra, 36(sp)
// 0x0106ce28: 0x106ce28: sll   zero, zero, 0
// 0x0106ce2c: 0x106ce2c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_FacebookPermissions_106ce34(int32,int32,int32,int32,int32)
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
// 0x0106ce34: 0x106ce34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106ce38: 0x106ce38: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106ce3c: 0x106ce3c: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106ce40: 0x106ce40: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106ce44: 0x106ce44: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106ce48: 0x106ce48: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce4c: 0x106ce4c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106ce50: 0x106ce50: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ce54: 0x106ce54: addiu v0, v0, 5124
	ldloc 5
	ldc.i4 5124
	add
	stloc 5
// 0x0106ce58: 0x106ce58: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106ce5c: 0x106ce5c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106ce60: 0x106ce60: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106ce64: 0x106ce64: sw    ra, 36(sp)
// 0x0106ce68: 0x106ce68: jal   0x107523c sw    v0, 20(sp)
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
	call int32 Cibyl89::RTNet_FacebookPermissions_107523c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ce70: 0x106ce70: bne   v0, zero, 0x106ce9c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ce9c
// --- basic block ---
// 0x0106ce78: 0x106ce78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ce7c: 0x106ce7c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106ce80: 0x106ce80: addiu a3, a3, 20652
	ldloc 4
	ldc.i4 20652
	add
	stloc 4
// 0x0106ce84: 0x106ce84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ce88: 0x106ce88: addiu a2, zero, 4196
	ldc.i4 4196
	stloc.3
// 0x0106ce8c: 0x106ce8c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106ce90: 0x106ce90: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106ce98: 0x106ce98: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106ce9c:
// 0x0106ce9c: 0x106ce9c: lw    ra, 36(sp)
// 0x0106cea0: 0x106cea0: sll   zero, zero, 0
// 0x0106cea4: 0x106cea4: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ReportAbuse_106ceac(int32,int32,int32,int32,int32)
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
// 0x0106ceac: 0x106ceac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106ceb0: 0x106ceb0: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106ceb4: 0x106ceb4: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106ceb8: 0x106ceb8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0106cebc: 0x106cebc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106cec0: 0x106cec0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cec4: 0x106cec4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cec8: 0x106cec8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106cecc: 0x106cecc: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106ced0: 0x106ced0: addiu a3, a3, 3308
	ldloc 4
	ldc.i4 3308
	add
	stloc 4
// 0x0106ced4: 0x106ced4: sw    ra, 52(sp)
// 0x0106ced8: 0x106ced8: jal   0x107534c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_ReportAbuse_107534c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106cee0: 0x106cee0: beq   v0, zero, 0x106cf14 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_106cf14
// --- basic block ---
// 0x0106cee8: 0x106cee8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ceec: 0x106ceec: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106cef0: 0x106cef0: addiu a3, a3, 20700
	ldloc 4
	ldc.i4 20700
	add
	stloc 4
// 0x0106cef4: 0x106cef4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cef8: 0x106cef8: addiu a2, zero, 4173
	ldc.i4 4173
	stloc.3
// 0x0106cefc: 0x106cefc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106cf00: 0x106cf00: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106cf04: 0x106cf04: jal   0x100449c sw    v0, 32(sp)
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
// 0x0106cf0c: 0x106cf0c: j	 0x106cf3c sll   zero, zero, 0
	br L_106cf3c
// --- basic block ---
L_106cf14:
// 0x0106cf14: 0x106cf14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cf18: 0x106cf18: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106cf1c: 0x106cf1c: addiu a3, a3, 20760
	ldloc 4
	ldc.i4 20760
	add
	stloc 4
// 0x0106cf20: 0x106cf20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cf24: 0x106cf24: addiu a2, zero, 4175
	ldc.i4 4175
	stloc.3
// 0x0106cf28: 0x106cf28: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106cf2c: 0x106cf2c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106cf30: 0x106cf30: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cf34: 0x106cf34: jal   0x100449c sw    v0, 32(sp)
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
L_106cf3c:
// 0x0106cf3c: 0x106cf3c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106cf40: 0x106cf40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106cf44: 0x106cf44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cf48: 0x106cf48: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106cf4c: 0x106cf4c: addiu a1, a1, -14068
	ldloc.2
	ldc.i4 -14068
	add
	stloc.2
// 0x0106cf50: 0x106cf50: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106cf54: 0x106cf54: jal   0x104d4e4 sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106cf5c: 0x106cf5c: lw    ra, 52(sp)
// 0x0106cf60: 0x106cf60: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106cf64: 0x106cf64: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106cf68: 0x106cf68: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106cf6c: 0x106cf6c: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_CollectCustomBonus_106cf74(int32,int32,int32,int32,int32)
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
// 0x0106cf74: 0x106cf74: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106cf78: 0x106cf78: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106cf7c: 0x106cf7c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106cf80: 0x106cf80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf84: 0x106cf84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106cf88: 0x106cf88: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cf8c: 0x106cf8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cf90: 0x106cf90: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106cf94: 0x106cf94: addiu v0, v0, 3424
	ldloc 5
	ldc.i4 3424
	add
	stloc 5
// 0x0106cf98: 0x106cf98: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106cf9c: 0x106cf9c: sw    ra, 36(sp)
// 0x0106cfa0: 0x106cfa0: jal   0x1075394 sw    v0, 16(sp)
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
	call int32 Cibyl89::RTNet_CollectCustomBonus_1075394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cfa8: 0x106cfa8: beq   v0, zero, 0x106cfd4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106cfd4
// --- basic block ---
// 0x0106cfb0: 0x106cfb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cfb4: 0x106cfb4: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106cfb8: 0x106cfb8: addiu a3, a3, 20828
	ldloc 4
	ldc.i4 20828
	add
	stloc 4
// 0x0106cfbc: 0x106cfbc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cfc0: 0x106cfc0: addiu a2, zero, 4157
	ldc.i4 4157
	stloc.3
// 0x0106cfc4: 0x106cfc4: jal   0x100449c sw    v0, 24(sp)
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
// 0x0106cfcc: 0x106cfcc: j	 0x106cff4 sll   zero, zero, 0
	br L_106cff4
// --- basic block ---
L_106cfd4:
// 0x0106cfd4: 0x106cfd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cfd8: 0x106cfd8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106cfdc: 0x106cfdc: addiu a3, a3, 20860
	ldloc 4
	ldc.i4 20860
	add
	stloc 4
// 0x0106cfe0: 0x106cfe0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cfe4: 0x106cfe4: addiu a2, zero, 4159
	ldc.i4 4159
	stloc.3
// 0x0106cfe8: 0x106cfe8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cfec: 0x106cfec: jal   0x100449c sw    v0, 24(sp)
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
L_106cff4:
// 0x0106cff4: 0x106cff4: lw    ra, 36(sp)
// 0x0106cff8: 0x106cff8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106cffc: 0x106cffc: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_CollectBonus_106d004(int32,int32,int32,int32,int32)
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
// 0x0106d004: 0x106d004: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d008: 0x106d008: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d00c: 0x106d00c: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106d010: 0x106d010: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106d014: 0x106d014: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d018: 0x106d018: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d01c: 0x106d01c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d020: 0x106d020: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d024: 0x106d024: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106d028: 0x106d028: addiu v0, v0, 3424
	ldloc 5
	ldc.i4 3424
	add
	stloc 5
// 0x0106d02c: 0x106d02c: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106d030: 0x106d030: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106d034: 0x106d034: sw    ra, 36(sp)
// 0x0106d038: 0x106d038: jal   0x1075450 sw    v0, 20(sp)
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
	call int32 Cibyl89::RTNet_CollectBonus_1075450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d040: 0x106d040: beq   v0, zero, 0x106d06c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106d06c
// --- basic block ---
// 0x0106d048: 0x106d048: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d04c: 0x106d04c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106d050: 0x106d050: addiu a3, a3, 20908
	ldloc 4
	ldc.i4 20908
	add
	stloc 4
// 0x0106d054: 0x106d054: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d058: 0x106d058: addiu a2, zero, 4139
	ldc.i4 4139
	stloc.3
// 0x0106d05c: 0x106d05c: jal   0x100449c sw    v0, 24(sp)
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
// 0x0106d064: 0x106d064: j	 0x106d08c sll   zero, zero, 0
	br L_106d08c
// --- basic block ---
L_106d06c:
// 0x0106d06c: 0x106d06c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d070: 0x106d070: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106d074: 0x106d074: addiu a3, a3, 20932
	ldloc 4
	ldc.i4 20932
	add
	stloc 4
// 0x0106d078: 0x106d078: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d07c: 0x106d07c: addiu a2, zero, 4141
	ldc.i4 4141
	stloc.3
// 0x0106d080: 0x106d080: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d084: 0x106d084: jal   0x100449c sw    v0, 24(sp)
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
L_106d08c:
// 0x0106d08c: 0x106d08c: lw    ra, 36(sp)
// 0x0106d090: 0x106d090: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106d094: 0x106d094: jr    ra addiu sp, sp, 40
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
