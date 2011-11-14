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

.class public auto beforefieldinit Cibyl80
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
  } // end of method Cibyl80::.ctor

.method public static int32 wst_context_init_106b1f4(int32,int32,int32,int32,int32)
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
// 0x0106b1f4: 0x106b1f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b1f8: 0x106b1f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106b1fc: 0x106b1fc: addiu a2, zero, 4508
	ldc.i4 4508
	stloc.3
// 0x0106b200: 0x106b200: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106b204: 0x106b204: sw    ra, 20(sp)
// 0x0106b208: 0x106b208: jal   0x100177c addu  s0, a0, zero
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
// 0x0106b210: 0x106b210: jal   0x1069e28 addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_init_1069e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b218: 0x106b218: jal   0x1068570 addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_1068570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b220: 0x106b220: jal   0x106b7b0 addiu a0, s0, 2404
	ldloc 5
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::cyclic_buffer_init_106b7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b228: 0x106b228: lw    ra, 20(sp)
// 0x0106b22c: 0x106b22c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b230: 0x106b230: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_init_106b238(int32,int32,int32,int32,int32)
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
// 0x0106b238: 0x106b238: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106b23c: 0x106b23c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106b240: 0x106b240: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106b244: 0x106b244: sw    ra, 44(sp)
// 0x0106b248: 0x106b248: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106b24c: 0x106b24c: beq   a0, zero, 0x106b2a8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_106b2a8
// --- basic block ---
// 0x0106b254: 0x106b254: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106b258: 0x106b258: sll   zero, zero, 0
// 0x0106b25c: 0x106b25c: beq   v0, zero, 0x106b2ac addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106b2ac
// --- basic block ---
// 0x0106b264: 0x106b264: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106b268: 0x106b268: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0106b26c: 0x106b26c: jal   0x1069b14 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::WSA_ExtractParams_1069b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b274: 0x106b274: beq   v0, zero, 0x106b2a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106b2a8
// --- basic block ---
// 0x0106b27c: 0x106b27c: jal   0x1000910 addiu a0, zero, 4508
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
// 0x0106b284: 0x106b284: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b288: 0x106b288: jal   0x106b1f4 sw    v0, 24(sp)
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
	call int32 Cibyl80::wst_context_init_106b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b290: 0x106b290: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b294: 0x106b294: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106b298: 0x106b298: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106b29c: 0x106b29c: sw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0106b2a0: 0x106b2a0: j	 0x106b2ac sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_106b2ac
// --- basic block ---
L_106b2a8:
// 0x0106b2a8: 0x106b2a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b2ac:
// 0x0106b2ac: 0x106b2ac: lw    ra, 44(sp)
// 0x0106b2b0: 0x106b2b0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106b2b4: 0x106b2b4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106b2b8: 0x106b2b8: jr    ra addiu sp, sp, 48
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
.method public static int32 wst_context_free_106b2c0(int32,int32,int32,int32,int32)
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
// 0x0106b2c0: 0x106b2c0: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106b2c4: 0x106b2c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b2c8: 0x106b2c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106b2cc: 0x106b2cc: sw    ra, 20(sp)
// 0x0106b2d0: 0x106b2d0: beq   v0, zero, 0x106b2e8 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106b2e8
// --- basic block ---
// 0x0106b2d8: 0x106b2d8: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106b2dc: 0x106b2dc: jal   0x10688d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::socket_async_receive_end_10688d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b2e4: 0x106b2e4: sw    zero, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106b2e8:
// 0x0106b2e8: 0x106b2e8: lw    a0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106b2ec: 0x106b2ec: sll   zero, zero, 0
// 0x0106b2f0: 0x106b2f0: beq   a0, zero, 0x106b304 sll   zero, zero, 0
	ldloc.1
	brfalse L_106b304
// --- basic block ---
// 0x0106b2f8: 0x106b2f8: jal   0x1052674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_close_1052674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b300: 0x106b300: sw    zero, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106b304:
// 0x0106b304: 0x106b304: jal   0x1068594 addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b30c: 0x106b30c: jal   0x1069fb0 addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wstq_clear_1069fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b314: 0x106b314: jal   0x106b1f4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_context_init_106b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b31c: 0x106b31c: lw    ra, 20(sp)
// 0x0106b320: 0x106b320: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
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
.method public static int32 wst_transaction_completed_106b32c(int32,int32,int32,int32,int32)
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
// 0x0106b32c: 0x106b32c: lw    v0, 4504(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldelem.i4
	stloc 6
// 0x0106b330: 0x106b330: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b334: 0x106b334: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106b338: 0x106b338: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106b33c: 0x106b33c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106b340: 0x106b340: sw    ra, 36(sp)
// 0x0106b344: 0x106b344: lw    s1, 4492(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldelem.i4
	stloc 9
// 0x0106b348: 0x106b348: lw    s2, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0106b34c: 0x106b34c: beq   v0, zero, 0x106b36c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106b36c
// --- basic block ---
// 0x0106b354: 0x106b354: jal   0x106b2c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_context_free_106b2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b35c: 0x106b35c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106b364: 0x106b364: j	 0x106b3d0 sll   zero, zero, 0
	br L_106b3d0
// --- basic block ---
L_106b36c:
// 0x0106b36c: 0x106b36c: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106b370: 0x106b370: sll   zero, zero, 0
// 0x0106b374: 0x106b374: beq   v0, zero, 0x106b390 sll   zero, zero, 0
	ldloc 6
	brfalse L_106b390
// --- basic block ---
// 0x0106b37c: 0x106b37c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106b380: 0x106b380: jal   0x10688d0 sw    a1, 16(sp)
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
	call int32 Cibyl78::socket_async_receive_end_10688d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b388: 0x106b388: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106b38c: 0x106b38c: sw    zero, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106b390:
// 0x0106b390: 0x106b390: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106b394: 0x106b394: sll   zero, zero, 0
// 0x0106b398: 0x106b398: beq   a0, zero, 0x106b3b0 sll   zero, zero, 0
	ldloc.1
	brfalse L_106b3b0
// --- basic block ---
// 0x0106b3a0: 0x106b3a0: jal   0x1052674 sw    a1, 16(sp)
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
	call int32 Cibyl61::roadmap_net_close_1052674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b3a8: 0x106b3a8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106b3ac: 0x106b3ac: sw    zero, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106b3b0:
// 0x0106b3b0: 0x106b3b0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106b3b4: 0x106b3b4: jal   0x106ac7c sw    a1, 16(sp)
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
	call int32 Cibyl79::wst_context_reset_106ac7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b3bc: 0x106b3bc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106b3c0: 0x106b3c0: beq   s1, zero, 0x106b3d0 sll   zero, zero, 0
	ldloc 9
	brfalse L_106b3d0
// --- basic block ---
// 0x0106b3c8: 0x106b3c8: jalr  s1 addu  a0, s2, zero
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
L_106b3d0:
// 0x0106b3d0: 0x106b3d0: lw    ra, 36(sp)
// 0x0106b3d4: 0x106b3d4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106b3d8: 0x106b3d8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106b3dc: 0x106b3dc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106b3e0: 0x106b3e0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_data_received_106b3e8(int32,int32,int32,int32,int32)
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
// 0x0106b3e8: 0x106b3e8: lw    v0, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 5
// 0x0106b3ec: 0x106b3ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b3f0: 0x106b3f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0106b3f4: 0x106b3f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106b3f8: 0x106b3f8: sw    ra, 20(sp)
// 0x0106b3fc: 0x106b3fc: bne   v0, v1, 0x106b408 addu  s0, a2, zero
	ldloc 5
	ldloc 8
	ldloc.3
	stloc 7
	bne.un L_106b408
// --- basic block ---
// 0x0106b404: 0x106b404: sw    a1, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc.2
	stelem.i4
L_106b408:
// 0x0106b408: 0x106b408: jal   0x106a1b8 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::on_data_received__106a1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b410: 0x106b410: beq   v0, zero, 0x106b438 sw    v0, 4496(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 5
	stelem.i4
	brfalse L_106b438
// --- basic block ---
// 0x0106b418: 0x106b418: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106b41c: 0x106b41c: bne   v0, v1, 0x106b444 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106b444
// --- basic block ---
// 0x0106b424: 0x106b424: lw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x0106b428: 0x106b428: sll   zero, zero, 0
// 0x0106b42c: 0x106b42c: bne   v0, zero, 0x106b438 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106b438
// --- basic block ---
// 0x0106b434: 0x106b434: sw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
L_106b438:
// 0x0106b438: 0x106b438: lw    a1, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
// 0x0106b43c: 0x106b43c: jal   0x106b32c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_transaction_completed_106b32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b444:
// 0x0106b444: 0x106b444: lw    ra, 20(sp)
// 0x0106b448: 0x106b448: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106b44c: 0x106b44c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_socket_connected_106b454(int32,int32,int32,int32,int32)
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
// 0x0106b454: 0x106b454: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b458: 0x106b458: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106b45c: 0x106b45c: sw    ra, 20(sp)
// 0x0106b460: 0x106b460: jal   0x106a918 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::on_socket_connected__106a918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b468: 0x106b468: beq   v0, zero, 0x106b484 sw    v0, 4496(s0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 7
	stelem.i4
	brfalse L_106b484
// --- basic block ---
// 0x0106b470: 0x106b470: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106b474: 0x106b474: bne   v0, v1, 0x106b49c addu  a0, s0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_106b49c
// --- basic block ---
// 0x0106b47c: 0x106b47c: j	 0x106b490 sll   zero, zero, 0
	br L_106b490
// --- basic block ---
L_106b484:
// 0x0106b484: 0x106b484: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0106b488: 0x106b488: j	 0x106b494 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_106b494
// --- basic block ---
L_106b490:
// 0x0106b490: 0x106b490: lw    a1, 4500(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
L_106b494:
// 0x0106b494: 0x106b494: jal   0x106b32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_transaction_completed_106b32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_106b49c:
// 0x0106b49c: 0x106b49c: lw    ra, 20(sp)
// 0x0106b4a0: 0x106b4a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b4a4: 0x106b4a4: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_watchdog_106b4ac(int32,int32,int32,int32,int32)
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
// 0x0106b4ac: 0x106b4ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b4b0: 0x106b4b0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106b4b4: 0x106b4b4: sw    ra, 28(sp)
// 0x0106b4b8: 0x106b4b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106b4bc: 0x106b4bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106b4c0: 0x106b4c0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106b4c4: 0x106b4c4: cibyl_sysc 0x2039
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106b4c8: 0x106b4c8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106b4cc: 0x106b4cc: lw    v0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b4d0: 0x106b4d0: sll   zero, zero, 0
// 0x0106b4d4: 0x106b4d4: beq   v0, zero, 0x106b510 subu  v0, v1, v0
	ldloc 5
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_106b510
// --- basic block ---
// 0x0106b4dc: 0x106b4dc: slti  v1, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 6
// 0x0106b4e0: 0x106b4e0: bne   v1, zero, 0x106b510 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_106b510
// --- basic block ---
// 0x0106b4e8: 0x106b4e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b4ec: 0x106b4ec: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106b4f0: 0x106b4f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b4f4: 0x106b4f4: addiu a3, a3, 20456
	ldloc 4
	ldc.i4 20456
	add
	stloc 4
// 0x0106b4f8: 0x106b4f8: addiu a2, zero, 321
	ldc.i4 321
	stloc.3
// 0x0106b4fc: 0x106b4fc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b504: 0x106b504: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106b508: 0x106b508: jal   0x106b32c addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_transaction_completed_106b32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106b510:
// 0x0106b510: 0x106b510: lw    ra, 28(sp)
// 0x0106b514: 0x106b514: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106b518: 0x106b518: jr    ra addiu sp, sp, 32
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
.method public static int32 wst_term_106b520(int32,int32,int32,int32,int32)
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
// 0x0106b520: 0x106b520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b524: 0x106b524: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106b528: 0x106b528: sw    ra, 20(sp)
// 0x0106b52c: 0x106b52c: beq   a0, zero, 0x106b570 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_106b570
// --- basic block ---
// 0x0106b534: 0x106b534: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b538: 0x106b538: sll   zero, zero, 0
// 0x0106b53c: 0x106b53c: beq   v0, zero, 0x106b560 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_106b560
// --- basic block ---
// 0x0106b544: 0x106b544: bne   v0, v1, 0x106b558 addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_106b558
// --- basic block ---
// 0x0106b54c: 0x106b54c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106b550: 0x106b550: sw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106b554: 0x106b554: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106b558:
// 0x0106b558: 0x106b558: j	 0x106b570 sw    v0, 4504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldloc 5
	stelem.i4
	br L_106b570
// --- basic block ---
L_106b560:
// 0x0106b560: 0x106b560: jal   0x106b2c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_context_free_106b2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b568: 0x106b568: jal   0x1000930 addu  a0, s0, zero
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
L_106b570:
// 0x0106b570: 0x106b570: lw    ra, 20(sp)
// 0x0106b574: 0x106b574: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106b578: 0x106b578: jr    ra addiu sp, sp, 24
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
.method public static int32 WDF_FormatHttpDate_106b580(int32,int32,int32,int32,int32)
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
// 0x0106b580: 0x106b580: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106b584: 0x106b584: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106b588: 0x106b588: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0106b58c: 0x106b58c: sw    ra, 52(sp)
// 0x0106b590: 0x106b590: jal   0x10c3eac sw    a1, 40(sp)
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
	call int32 Cibyl146::gmtime_10c3eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106b598: 0x106b598: lw    a0, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106b59c: 0x106b59c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106b5a0: 0x106b5a0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0106b5a4: 0x106b5a4: addiu v1, v1, 28128
	ldloc 5
	ldc.i4 28128
	add
	stloc 5
// 0x0106b5a8: 0x106b5a8: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0106b5ac: 0x106b5ac: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106b5b0: 0x106b5b0: lw    a2, 24(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0106b5b4: 0x106b5b4: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0106b5b8: 0x106b5b8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106b5bc: 0x106b5bc: lw    v1, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106b5c0: 0x106b5c0: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106b5c4: 0x106b5c4: addiu v1, v1, 1900
	ldloc 5
	ldc.i4 1900
	add
	stloc 5
// 0x0106b5c8: 0x106b5c8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b5cc: 0x106b5cc: lw    a0, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106b5d0: 0x106b5d0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106b5d4: 0x106b5d4: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0106b5d8: 0x106b5d8: lw    a0, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106b5dc: 0x106b5dc: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0106b5e0: 0x106b5e0: addiu v1, v1, 28176
	ldloc 5
	ldc.i4 28176
	add
	stloc 5
// 0x0106b5e4: 0x106b5e4: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106b5e8: 0x106b5e8: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0106b5ec: 0x106b5ec: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106b5f0: 0x106b5f0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106b5f4: 0x106b5f4: lw    a2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106b5f8: 0x106b5f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b5fc: 0x106b5fc: addiu a1, a1, 20540
	ldloc.2
	ldc.i4 20540
	add
	stloc.2
// 0x0106b600: 0x106b600: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x0106b608: 0x106b608: lw    ra, 52(sp)
// 0x0106b60c: 0x106b60c: sll   zero, zero, 0
// 0x0106b610: 0x106b610: jr    ra addiu sp, sp, 56
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
.method public static int32 WDF_TimeFromModifiedSince_106b618(int32,int32,int32,int32,int32)
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
// 0x0106b618: 0x106b618: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0106b61c: 0x106b61c: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0106b620: 0x106b620: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0106b624: 0x106b624: sw    ra, 164(sp)
// 0x0106b628: 0x106b628: jal   0x1050278 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_parseGMTString_1050278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b630: 0x106b630: jal   0x106b7fc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::mkgmtime_106b7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b638: 0x106b638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b63c: 0x106b63c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0106b640: 0x106b640: jal   0x106b580 sw    v0, 152(sp)
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
	call int32 Cibyl80::WDF_FormatHttpDate_106b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b648: 0x106b648: lw    ra, 164(sp)
// 0x0106b64c: 0x106b64c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106b650: 0x106b650: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0106b654: 0x106b654: jr    ra addiu sp, sp, 168
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
.method public static int32 WDF_FormatHttpIfModifiedSince_106b65c(int32,int32,int32,int32,int32)
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
// 0x0106b65c: 0x106b65c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106b660: 0x106b660: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106b664: 0x106b664: sw    ra, 68(sp)
// 0x0106b668: 0x106b668: blez  a0, 0x106b6b0 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	ldc.i4.s 0
	ble L_106b6b0
// --- basic block ---
// 0x0106b670: 0x106b670: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106b674: 0x106b674: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0106b678: 0x106b678: jal   0x106b580 sw    a3, 56(sp)
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
	call int32 Cibyl80::WDF_FormatHttpDate_106b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106b680: 0x106b680: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b684: 0x106b684: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106b688: 0x106b688: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0106b68c: 0x106b68c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0106b690: 0x106b690: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106b694: 0x106b694: addiu a1, a1, 28036
	ldloc.2
	ldc.i4 28036
	add
	stloc.2
// 0x0106b698: 0x106b698: addiu a2, a2, 20576
	ldloc.3
	ldc.i4 20576
	add
	stloc.3
// 0x0106b69c: 0x106b69c: addiu v0, v0, 5708
	ldloc 6
	ldc.i4 5708
	add
	stloc 6
// 0x0106b6a0: 0x106b6a0: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0106b6a8: 0x106b6a8: j	 0x106b6b4 sll   zero, zero, 0
	br L_106b6b4
// --- basic block ---
L_106b6b0:
// 0x0106b6b0: 0x106b6b0: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106b6b4:
// 0x0106b6b4: 0x106b6b4: lw    ra, 68(sp)
// 0x0106b6b8: 0x106b6b8: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106b6bc: 0x106b6bc: jr    ra addiu sp, sp, 72
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
.method public static int32 cyclic_buffer_get_unprocessed_data_106b6c4(int32)
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
// 0x0106b6c4: 0x106b6c4: lw    v0, 2056(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.1
// 0x0106b6c8: 0x106b6c8: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_buffer_update_processed_data_106b6d0(int32,int32,int32,int32,int32)
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
// 0x0106b6d0: 0x106b6d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b6d4: 0x106b6d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106b6d8: 0x106b6d8: sw    ra, 20(sp)
// 0x0106b6dc: 0x106b6dc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106b6e0: 0x106b6e0: beq   a2, zero, 0x106b704 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 6
	brfalse L_106b704
// --- basic block ---
// 0x0106b6e8: 0x106b6e8: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106b6ec: 0x106b6ec: sll   zero, zero, 0
// 0x0106b6f0: 0x106b6f0: beq   v1, zero, 0x106b704 addu  a0, a1, zero
	ldloc 8
	ldloc.2
	stloc.1
	brfalse L_106b704
// --- basic block ---
// 0x0106b6f8: 0x106b6f8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106b6fc: 0x106b6fc: jal   0x1069234 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_1069234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_106b704:
// 0x0106b704: 0x106b704: lw    ra, 20(sp)
// 0x0106b708: 0x106b708: subu  v0, v0, s0
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0106b70c: 0x106b70c: sw    v0, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldloc 6
	stelem.i4
// 0x0106b710: 0x106b710: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106b714: 0x106b714: jr    ra addiu sp, sp, 24
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
.method public static int32 cyclic_buffer_recycle_106b71c(int32,int32,int32,int32,int32)
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
// 0x0106b71c: 0x106b71c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b720: 0x106b720: lw    v0, 2064(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc 6
// 0x0106b724: 0x106b724: lw    a1, 2056(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.2
// 0x0106b728: 0x106b728: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106b72c: 0x106b72c: lw    s1, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 8
// 0x0106b730: 0x106b730: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0106b734: 0x106b734: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b738: 0x106b738: sw    ra, 28(sp)
// 0x0106b73c: 0x106b73c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106b740: 0x106b740: bne   a1, s1, 0x106b760 sw    v0, 2064(a0)
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
	bne.un L_106b760
// --- basic block ---
// 0x0106b748: 0x106b748: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 6
// 0x0106b74c: 0x106b74c: sw    v0, 2072(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 6
	stelem.i4
// 0x0106b750: 0x106b750: sw    zero, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b754: 0x106b754: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106b758: 0x106b758: j	 0x106b798 sw    a0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc.1
	stelem.i4
	br L_106b798
// --- basic block ---
L_106b760:
// 0x0106b760: 0x106b760: beq   a1, zero, 0x106b780 subu  s1, s1, a1
	ldloc.2
	ldloc 8
	ldloc.2
	sub
	stloc 8
	brfalse L_106b780
// --- basic block ---
// 0x0106b768: 0x106b768: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106b76c: 0x106b76c: jal   0x100186c addu  a1, a0, a1
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
// 0x0106b774: 0x106b774: addu  v0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 6
// 0x0106b778: 0x106b778: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106b77c: 0x106b77c: sw    s1, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 8
	stelem.i4
L_106b780:
// 0x0106b780: 0x106b780: lw    v0, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 6
// 0x0106b784: 0x106b784: addiu v1, zero, 2048
	ldc.i4 2048
	stloc 9
// 0x0106b788: 0x106b788: subu  v1, v1, v0
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x0106b78c: 0x106b78c: addu  v0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0106b790: 0x106b790: sw    v0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 6
	stelem.i4
// 0x0106b794: 0x106b794: sw    v1, 2072(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 9
	stelem.i4
L_106b798:
// 0x0106b798: 0x106b798: lw    ra, 28(sp)
// 0x0106b79c: 0x106b79c: sw    zero, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b7a0: 0x106b7a0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106b7a4: 0x106b7a4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106b7a8: 0x106b7a8: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_buffer_init_106b7b0(int32,int32,int32,int32,int32)
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
// 0x0106b7b0: 0x106b7b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b7b4: 0x106b7b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106b7b8: 0x106b7b8: addiu a2, zero, 2049
	ldc.i4 2049
	stloc.3
// 0x0106b7bc: 0x106b7bc: sw    ra, 20(sp)
// 0x0106b7c0: 0x106b7c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106b7c4: 0x106b7c4: jal   0x100177c addu  s0, a0, zero
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
// 0x0106b7cc: 0x106b7cc: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 7
// 0x0106b7d0: 0x106b7d0: lw    ra, 20(sp)
// 0x0106b7d4: 0x106b7d4: sw    v0, 2072(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 7
	stelem.i4
// 0x0106b7d8: 0x106b7d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106b7dc: 0x106b7dc: sw    v0, 2060(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 515
	add
	ldloc 7
	stelem.i4
// 0x0106b7e0: 0x106b7e0: sw    zero, 2052(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b7e4: 0x106b7e4: sw    zero, 2056(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b7e8: 0x106b7e8: sw    zero, 2064(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b7ec: 0x106b7ec: sw    s0, 2068(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 5
	stelem.i4
// 0x0106b7f0: 0x106b7f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b7f4: 0x106b7f4: jr    ra addiu sp, sp, 24
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
.method public static int32 mkgmtime_106b7fc(int32,int32,int32,int32,int32)
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
// 0x0106b7fc: 0x106b7fc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0106b800: 0x106b800: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b804: 0x106b804: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0106b808: 0x106b808: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0106b80c: 0x106b80c: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0106b810: 0x106b810: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 15
	stelem.i4
// 0x0106b814: 0x106b814: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x0106b818: 0x106b818: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0106b81c: 0x106b81c: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0106b820: 0x106b820: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106b824: 0x106b824: sw    ra, 100(sp)
// 0x0106b828: 0x106b828: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0106b82c: 0x106b82c: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0106b830: 0x106b830: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106b834: 0x106b834: jal   0x1001800 addu  s0, zero, zero
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
// 0x0106b83c: 0x106b83c: lw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0106b840: 0x106b840: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0106b844: 0x106b844: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0106b848: 0x106b848: lw    s7, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0106b84c: 0x106b84c: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0106b850: 0x106b850: lw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0106b854: 0x106b854: j	 0x106b860 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_106b860
// --- basic block ---
L_106b85c:
// 0x0106b85c: 0x106b85c: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
L_106b860:
// 0x0106b860: 0x106b860: bgtz  v0, 0x106b85c addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	bgt L_106b85c
// --- basic block ---
// 0x0106b868: 0x106b868: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106b86c: 0x106b86c: bne   v0, zero, 0x106b87c addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_106b87c
// --- basic block ---
// 0x0106b874: 0x106b874: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b878: 0x106b878: sllv  a0, s0, a0
	ldloc.1
	ldloc 7
	shl
	stloc.1
L_106b87c:
// 0x0106b87c: 0x106b87c: slti  v0, s0, 41
	ldloc 7
	ldc.i4.s 41
	clt
	stloc 6
// 0x0106b880: 0x106b880: bne   v0, zero, 0x106b88c sll   zero, zero, 0
	ldloc 6
	brtrue L_106b88c
// --- basic block ---
// 0x0106b888: 0x106b888: addiu s0, zero, 40
	ldc.i4.s 40
	stloc 7
L_106b88c:
// 0x0106b88c: 0x106b88c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106b890: 0x106b890: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0106b894: 0x106b894: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0106b898: 0x106b898: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106b89c:
// 0x0106b89c: 0x106b89c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0106b8a0: 0x106b8a0: jal   0x10c3eac sw    v1, 56(sp)
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
	call int32 Cibyl146::gmtime_10c3eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b8a8: 0x106b8a8: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0106b8ac: 0x106b8ac: beq   v0, zero, 0x106b970 sll   zero, zero, 0
	ldloc 6
	brfalse L_106b970
// --- basic block ---
// 0x0106b8b4: 0x106b8b4: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106b8b8: 0x106b8b8: sll   zero, zero, 0
// 0x0106b8bc: 0x106b8bc: subu  a0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0106b8c0: 0x106b8c0: bne   a0, zero, 0x106b928 sll   zero, zero, 0
	ldloc.1
	brtrue L_106b928
// --- basic block ---
// 0x0106b8c8: 0x106b8c8: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106b8cc: 0x106b8cc: sll   zero, zero, 0
// 0x0106b8d0: 0x106b8d0: subu  a0, a0, s8
	ldloc.1
	ldloc 16
	sub
	stloc.1
// 0x0106b8d4: 0x106b8d4: bne   a0, zero, 0x106b928 sll   zero, zero, 0
	ldloc.1
	brtrue L_106b928
// --- basic block ---
// 0x0106b8dc: 0x106b8dc: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106b8e0: 0x106b8e0: sll   zero, zero, 0
// 0x0106b8e4: 0x106b8e4: subu  a0, a0, s7
	ldloc.1
	ldloc 15
	sub
	stloc.1
// 0x0106b8e8: 0x106b8e8: bne   a0, zero, 0x106b928 sll   zero, zero, 0
	ldloc.1
	brtrue L_106b928
// --- basic block ---
// 0x0106b8f0: 0x106b8f0: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106b8f4: 0x106b8f4: sll   zero, zero, 0
// 0x0106b8f8: 0x106b8f8: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x0106b8fc: 0x106b8fc: bne   a0, zero, 0x106b928 sll   zero, zero, 0
	ldloc.1
	brtrue L_106b928
// --- basic block ---
// 0x0106b904: 0x106b904: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106b908: 0x106b908: sll   zero, zero, 0
// 0x0106b90c: 0x106b90c: subu  a0, a0, s5
	ldloc.1
	ldloc 13
	sub
	stloc.1
// 0x0106b910: 0x106b910: bne   a0, zero, 0x106b928 sll   zero, zero, 0
	ldloc.1
	brtrue L_106b928
// --- basic block ---
// 0x0106b918: 0x106b918: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106b91c: 0x106b91c: sll   zero, zero, 0
// 0x0106b920: 0x106b920: beq   a0, zero, 0x106b964 sll   zero, zero, 0
	ldloc.1
	brfalse L_106b964
// --- basic block ---
L_106b928:
// 0x0106b928: 0x106b928: beq   s0, s2, 0x106b970 addiu s0, s0, -1
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	beq  L_106b970
// --- basic block ---
// 0x0106b930: 0x106b930: bne   s0, s2, 0x106b944 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_106b944
// --- basic block ---
// 0x0106b938: 0x106b938: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106b93c: 0x106b93c: j	 0x106b95c addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_106b95c
// --- basic block ---
L_106b944:
// 0x0106b944: 0x106b944: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106b948: 0x106b948: blez  a0, 0x106b958 sllv  a0, s0, s1
	ldloc.1
	ldloc 10
	ldloc 7
	shl
	stloc.1
	ldc.i4.s 0
	ble L_106b958
// --- basic block ---
// 0x0106b950: 0x106b950: j	 0x106b95c subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
	br L_106b95c
// --- basic block ---
L_106b958:
// 0x0106b958: 0x106b958: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
L_106b95c:
// 0x0106b95c: 0x106b95c: j	 0x106b89c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_106b89c
// --- basic block ---
L_106b964:
// 0x0106b964: 0x106b964: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106b968: 0x106b968: j	 0x106b974 addu  v0, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
	br L_106b974
// --- basic block ---
L_106b970:
// 0x0106b970: 0x106b970: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_106b974:
// 0x0106b974: 0x106b974: lw    ra, 100(sp)
// 0x0106b978: 0x106b978: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x0106b97c: 0x106b97c: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 15
// 0x0106b980: 0x106b980: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0106b984: 0x106b984: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0106b988: 0x106b988: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0106b98c: 0x106b98c: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0106b990: 0x106b990: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0106b994: 0x106b994: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106b998: 0x106b998: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106b99c: 0x106b99c: jr    ra addiu sp, sp, 104
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
.method public static int32 Realtime_NotifyOnLoginChanged_106ba88(int32)
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
// 0x0106ba88: 0x106ba88: lui   v1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106ba8c: 0x106ba8c: lw    v0, 11268(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldelem.i4
	stloc.1
// 0x0106ba90: 0x106ba90: sll   zero, zero, 0
// 0x0106ba94: 0x106ba94: bne   v0, a0, 0x106baa4 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_106baa4
// --- basic block ---
// 0x0106ba9c: 0x106ba9c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_106baa4:
// 0x0106baa4: 0x106baa4: jr    ra sw    a0, 11268(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2817
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
.method public static int32 Realtime_WazerNearbyState_106bb2c()
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
// 0x0106bb2c: 0x106bb2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106bb30: 0x106bb30: lw    v0, 11320(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc.0
// 0x0106bb34: 0x106bb34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_SendTrafficInfo_106bb3c()
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
// 0x0106bb3c: 0x106bb3c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_IsLoggedIn_106bb44()
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
// 0x0106bb44: 0x106bb44: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106bb48: 0x106bb48: lw    v0, 11672(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2918
	add
	ldelem.i4
	stloc.0
// 0x0106bb4c: 0x106bb4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_GetMyRanking_106bb64()
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
// 0x0106bb64: 0x106bb64: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106bb68: 0x106bb68: lw    v0, -25420(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6355
	add
	ldelem.i4
	stloc.0
// 0x0106bb6c: 0x106bb6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_SetMapDisplayed_106bb74(int32)
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
// 0x0106bb74: 0x106bb74: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bb78: 0x106bb78: jr    ra sw    a0, 15096(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3774
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 Realtime_GetServerCookie_106bb9c()
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
// 0x0106bb9c: 0x106bb9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106bba0: 0x106bba0: jr    ra addiu v0, v0, 11608
	ldloc.0
	ldc.i4 11608
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_GetServerId_106bba8()
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
// 0x0106bba8: 0x106bba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106bbac: 0x106bbac: lw    v0, 11676(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldelem.i4
	stloc.0
// 0x0106bbb0: 0x106bbb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_AddonState_106bbb8()
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
// 0x0106bbb8: 0x106bbb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106bbbc: 0x106bbbc: lw    v0, -25404(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6351
	add
	ldelem.i4
	stloc.0
// 0x0106bbc0: 0x106bbc0: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 onRandomConfirm_106bbd4(int32,int32,int32,int32,int32)
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
// 0x0106bbd4: 0x106bbd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bbd8: 0x106bbd8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106bbdc: 0x106bbdc: bne   a0, v0, 0x106bbec sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106bbec
// --- basic block ---
// 0x0106bbe4: 0x106bbe4: jal   0x10a912c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_dialog_show_10a912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106bbec:
// 0x0106bbec: 0x106bbec: lw    ra, 20(sp)
// 0x0106bbf0: 0x106bbf0: sll   zero, zero, 0
// 0x0106bbf4: 0x106bbf4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsAnonymous_106bbfc(int32,int32,int32,int32,int32)
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
// 0x0106bbfc: 0x106bbfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bc00: 0x106bc00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bc04: 0x106bc04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bc08: 0x106bc08: addiu a0, a0, 15032
	ldloc.1
	ldc.i4 15032
	add
	stloc.1
// 0x0106bc0c: 0x106bc0c: sw    ra, 20(sp)
// 0x0106bc10: 0x106bc10: jal   0x100ea38 addiu a1, a1, 20624
	ldloc.2
	ldc.i4 20624
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106bc18: 0x106bc18: lw    ra, 20(sp)
// 0x0106bc1c: 0x106bc1c: sll   zero, zero, 0
// 0x0106bc20: 0x106bc20: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_AnonymousMsg_106bc28(int32,int32,int32,int32,int32)
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
// 0x0106bc28: 0x106bc28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bc2c: 0x106bc2c: sw    ra, 20(sp)
// 0x0106bc30: 0x106bc30: jal   0x106bbfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_IsAnonymous_106bbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106bc38: 0x106bc38: beq   v0, zero, 0x106bc5c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_106bc5c
// --- basic block ---
// 0x0106bc40: 0x106bc40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106bc44: 0x106bc44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bc48: 0x106bc48: addiu a0, a0, 20636
	ldloc.1
	ldc.i4 20636
	add
	stloc.1
// 0x0106bc4c: 0x106bc4c: addiu a1, a1, 20648
	ldloc.2
	ldc.i4 20648
	add
	stloc.2
// 0x0106bc50: 0x106bc50: jal   0x104ca1c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106bc58: 0x106bc58: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_106bc5c:
// 0x0106bc5c: 0x106bc5c: lw    ra, 20(sp)
// 0x0106bc60: 0x106bc60: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0106bc64: 0x106bc64: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_GetNickName_106bc6c(int32,int32,int32,int32,int32)
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
// 0x0106bc6c: 0x106bc6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bc70: 0x106bc70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bc74: 0x106bc74: sw    ra, 20(sp)
// 0x0106bc78: 0x106bc78: jal   0x100e58c addiu a0, a0, 18808
	ldloc.1
	ldc.i4 18808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106bc80: 0x106bc80: lw    ra, 20(sp)
// 0x0106bc84: 0x106bc84: sll   zero, zero, 0
// 0x0106bc88: 0x106bc88: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_GetUserName_106bc90(int32,int32,int32,int32,int32)
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
// 0x0106bc90: 0x106bc90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bc94: 0x106bc94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bc98: 0x106bc98: sw    ra, 20(sp)
// 0x0106bc9c: 0x106bc9c: jal   0x100e58c addiu a0, a0, 18792
	ldloc.1
	ldc.i4 18792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106bca4: 0x106bca4: lw    ra, 20(sp)
// 0x0106bca8: 0x106bca8: sll   zero, zero, 0
// 0x0106bcac: 0x106bcac: jr    ra addiu sp, sp, 24
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
.method public static int32 RT_GetWebServiceAddress_106bcb4(int32,int32,int32,int32,int32)
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
// 0x0106bcb4: 0x106bcb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bcb8: 0x106bcb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bcbc: 0x106bcbc: sw    ra, 20(sp)
// 0x0106bcc0: 0x106bcc0: jal   0x100e58c addiu a0, a0, 15304
	ldloc.1
	ldc.i4 15304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106bcc8: 0x106bcc8: lw    ra, 20(sp)
// 0x0106bccc: 0x106bccc: sll   zero, zero, 0
// 0x0106bcd0: 0x106bcd0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_AllowPing_106bcd8(int32,int32,int32,int32,int32)
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
// 0x0106bcd8: 0x106bcd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bcdc: 0x106bcdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bce0: 0x106bce0: sw    ra, 20(sp)
// 0x0106bce4: 0x106bce4: jal   0x100e58c addiu a0, a0, 15080
	ldloc.1
	ldc.i4 15080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bcec: 0x106bcec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106bcf0: 0x106bcf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106bcf4: 0x106bcf4: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bcfc: 0x106bcfc: lw    ra, 20(sp)
// 0x0106bd00: 0x106bd00: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106bd04: 0x106bd04: jr    ra addiu sp, sp, 24
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
.method public static int32 NameAndPasswordAlreadyFailedAuthentication_106bd0c(int32,int32,int32,int32,int32)
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
// 0x0106bd0c: 0x106bd0c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bd10: 0x106bd10: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106bd14: 0x106bd14: lw    a1, 28696(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106bd18: 0x106bd18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bd1c: 0x106bd1c: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0106bd20: 0x106bd20: sw    ra, 20(sp)
// 0x0106bd24: 0x106bd24: bne   a1, v0, 0x106bd58 addu  v1, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_106bd58
// --- basic block ---
// 0x0106bd2c: 0x106bd2c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106bd30: 0x106bd30: jal   0x1001b14 addiu a1, a1, -25368
	ldloc.2
	ldc.i4 -25368
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bd38: 0x106bd38: bne   v0, zero, 0x106bd58 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_106bd58
// --- basic block ---
// 0x0106bd40: 0x106bd40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bd44: 0x106bd44: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106bd48: 0x106bd48: addiu a0, a0, 11480
	ldloc.1
	ldc.i4 11480
	add
	stloc.1
// 0x0106bd4c: 0x106bd4c: jal   0x1001b14 addiu a1, a1, -25304
	ldloc.2
	ldc.i4 -25304
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bd54: 0x106bd54: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_106bd58:
// 0x0106bd58: 0x106bd58: lw    ra, 20(sp)
// 0x0106bd5c: 0x106bd5c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106bd60: 0x106bd60: jr    ra addiu sp, sp, 24
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
.method public static int32 GetEnableDisableState_106bd9c(int32,int32,int32,int32,int32)
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
// 0x0106bd9c: 0x106bd9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bda0: 0x106bda0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bda4: 0x106bda4: sw    ra, 20(sp)
// 0x0106bda8: 0x106bda8: jal   0x100e58c addiu a0, a0, 15192
	ldloc.1
	ldc.i4 15192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bdb0: 0x106bdb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106bdb4: 0x106bdb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106bdb8: 0x106bdb8: jal   0x1001b14 addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bdc0: 0x106bdc0: lw    ra, 20(sp)
// 0x0106bdc4: 0x106bdc4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106bdc8: 0x106bdc8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SaveLoginInfo_106bdf0(int32,int32,int32,int32,int32)
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
// 0x0106bdf0: 0x106bdf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bdf4: 0x106bdf4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106bdf8: 0x106bdf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bdfc: 0x106bdfc: addiu a0, a0, 18792
	ldloc.1
	ldc.i4 18792
	add
	stloc.1
// 0x0106be00: 0x106be00: sw    ra, 20(sp)
// 0x0106be04: 0x106be04: jal   0x100e804 addiu a1, a1, 11416
	ldloc.2
	ldc.i4 11416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be0c: 0x106be0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106be10: 0x106be10: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106be14: 0x106be14: addiu a0, a0, 18824
	ldloc.1
	ldc.i4 18824
	add
	stloc.1
// 0x0106be18: 0x106be18: jal   0x100e804 addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be20: 0x106be20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106be24: 0x106be24: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106be28: 0x106be28: addiu a0, a0, 18808
	ldloc.1
	ldc.i4 18808
	add
	stloc.1
// 0x0106be2c: 0x106be2c: jal   0x100e804 addiu a1, a1, 11544
	ldloc.2
	ldc.i4 11544
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be34: 0x106be34: lw    ra, 20(sp)
// 0x0106be38: 0x106be38: sll   zero, zero, 0
// 0x0106be3c: 0x106be3c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_CheckDumpOfflineAfterCrash_106be6c(int32,int32,int32,int32,int32)
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
// 0x0106be6c: 0x106be6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106be70: 0x106be70: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106be74: 0x106be74: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0106be78: 0x106be78: sw    ra, 20(sp)
// 0x0106be7c: 0x106be7c: jal   0x100e58c addiu a0, s0, 15064
	ldloc 7
	ldc.i4 15064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be84: 0x106be84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106be88: 0x106be88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106be8c: 0x106be8c: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106be94: 0x106be94: bne   v0, zero, 0x106bec0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106bec0
// --- basic block ---
// 0x0106be9c: 0x106be9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106bea0: 0x106bea0: jal   0x10b9420 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b9420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bea8: 0x106bea8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106beac: 0x106beac: addiu a0, s0, 15064
	ldloc 7
	ldc.i4 15064
	add
	stloc.1
// 0x0106beb0: 0x106beb0: jal   0x100e804 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106beb8: 0x106beb8: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106bec0:
// 0x0106bec0: 0x106bec0: lw    ra, 20(sp)
// 0x0106bec4: 0x106bec4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106bec8: 0x106bec8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Set_AllowPing_106bed0(int32,int32,int32,int32,int32)
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
// 0x0106bed0: 0x106bed0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bed4: 0x106bed4: sw    ra, 20(sp)
// 0x0106bed8: 0x106bed8: beq   a0, zero, 0x106bef0 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_106bef0
// --- basic block ---
// 0x0106bee0: 0x106bee0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106bee4: 0x106bee4: addiu a0, v0, 15080
	ldloc 5
	ldc.i4 15080
	add
	stloc.1
// 0x0106bee8: 0x106bee8: j	 0x106befc addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	br L_106befc
// --- basic block ---
L_106bef0:
// 0x0106bef0: 0x106bef0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106bef4: 0x106bef4: addiu a0, v0, 15080
	ldloc 5
	ldc.i4 15080
	add
	stloc.1
// 0x0106bef8: 0x106bef8: addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
L_106befc:
// 0x0106befc: 0x106befc: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bf04: 0x106bf04: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bf0c: 0x106bf0c: lw    ra, 20(sp)
// 0x0106bf10: 0x106bf10: sll   zero, zero, 0
// 0x0106bf14: 0x106bf14: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginNickname_106bf1c(int32,int32,int32,int32,int32)
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
// 0x0106bf1c: 0x106bf1c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106bf20: 0x106bf20: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bf24: 0x106bf24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf28: 0x106bf28: sw    ra, 20(sp)
// 0x0106bf2c: 0x106bf2c: jal   0x10a8a30 addiu a0, a0, -25368
	ldloc.1
	ldc.i4 -25368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_nickname_10a8a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106bf34: 0x106bf34: lw    ra, 20(sp)
// 0x0106bf38: 0x106bf38: sll   zero, zero, 0
// 0x0106bf3c: 0x106bf3c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginPassword_106bf44(int32,int32,int32,int32,int32)
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
// 0x0106bf44: 0x106bf44: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106bf48: 0x106bf48: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bf4c: 0x106bf4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf50: 0x106bf50: sw    ra, 20(sp)
// 0x0106bf54: 0x106bf54: jal   0x10a8a54 addiu a0, a0, -25368
	ldloc.1
	ldc.i4 -25368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_pwd_10a8a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106bf5c: 0x106bf5c: lw    ra, 20(sp)
// 0x0106bf60: 0x106bf60: sll   zero, zero, 0
// 0x0106bf64: 0x106bf64: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginUsername_106bf6c(int32,int32,int32,int32,int32)
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
// 0x0106bf6c: 0x106bf6c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106bf70: 0x106bf70: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bf74: 0x106bf74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf78: 0x106bf78: sw    ra, 20(sp)
// 0x0106bf7c: 0x106bf7c: jal   0x10a8a78 addiu a0, a0, -25368
	ldloc.1
	ldc.i4 -25368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_username_10a8a78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106bf84: 0x106bf84: lw    ra, 20(sp)
// 0x0106bf88: 0x106bf88: sll   zero, zero, 0
// 0x0106bf8c: 0x106bf8c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginDetailsInit_106bf94(int32,int32,int32,int32,int32)
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
// 0x0106bf94: 0x106bf94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bf98: 0x106bf98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bf9c: 0x106bf9c: addiu a0, a0, 18792
	ldloc.1
	ldc.i4 18792
	add
	stloc.1
// 0x0106bfa0: 0x106bfa0: sw    ra, 36(sp)
// 0x0106bfa4: 0x106bfa4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106bfa8: 0x106bfa8: jal   0x100e58c sw    s0, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bfb0: 0x106bfb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bfb4: 0x106bfb4: addiu a0, a0, 18824
	ldloc.1
	ldc.i4 18824
	add
	stloc.1
// 0x0106bfb8: 0x106bfb8: jal   0x100e58c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bfc0: 0x106bfc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bfc4: 0x106bfc4: addiu a0, a0, 18808
	ldloc.1
	ldc.i4 18808
	add
	stloc.1
// 0x0106bfc8: 0x106bfc8: jal   0x100e58c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bfd0: 0x106bfd0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106bfd4: 0x106bfd4: jal   0x106bf6c sw    v0, 16(sp)
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
	call int32 Cibyl80::Realtime_SetLoginUsername_106bf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bfdc: 0x106bfdc: jal   0x106bf44 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginPassword_106bf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bfe4: 0x106bfe4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106bfe8: 0x106bfe8: jal   0x106bf1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginNickname_106bf1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bff0: 0x106bff0: lw    ra, 36(sp)
// 0x0106bff4: 0x106bff4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106bff8: 0x106bff8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0106bffc: 0x106bffc: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SetIsNewbieConfig_106c004(int32,int32,int32,int32,int32)
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
// 0x0106c004: 0x106c004: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c008: 0x106c008: lw    v0, 11244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldelem.i4
	stloc 5
// 0x0106c00c: 0x106c00c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c010: 0x106c010: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c014: 0x106c014: sw    ra, 20(sp)
// 0x0106c018: 0x106c018: bne   v0, zero, 0x106c040 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_106c040
// --- basic block ---
// 0x0106c020: 0x106c020: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106c024: 0x106c024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106c028: 0x106c028: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106c02c: 0x106c02c: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0106c030: 0x106c030: addiu a1, a1, 15100
	ldloc.2
	ldc.i4 15100
	add
	stloc.2
// 0x0106c034: 0x106c034: addiu a2, a2, -16836
	ldloc.3
	ldc.i4 -16836
	add
	stloc.3
// 0x0106c038: 0x106c038: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c040:
// 0x0106c040: 0x106c040: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c044: 0x106c044: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c048: 0x106c048: jal   0x100e854 addiu a0, a0, 15100
	ldloc.1
	ldc.i4 15100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c050: 0x106c050: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c058: 0x106c058: lw    ra, 20(sp)
// 0x0106c05c: 0x106c05c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c060: 0x106c060: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetIsNewbie_106c068(int32,int32,int32,int32,int32)
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
// 0x0106c068: 0x106c068: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c06c: 0x106c06c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106c070: 0x106c070: sw    ra, 20(sp)
// 0x0106c074: 0x106c074: jal   0x106c004 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetIsNewbieConfig_106c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106c07c: 0x106c07c: bne   s0, zero, 0x106c090 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c090
// --- basic block ---
// 0x0106c084: 0x106c084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106c088: 0x106c088: jal   0x1034c50 addiu a0, a0, -14100
	ldloc.1
	ldc.i4 -14100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106c090:
// 0x0106c090: 0x106c090: lw    ra, 20(sp)
// 0x0106c094: 0x106c094: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106c098: 0x106c098: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_set_random_user_106c0a0(int32,int32,int32,int32,int32)
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
// 0x0106c0a0: 0x106c0a0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c0a4: 0x106c0a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c0a8: 0x106c0a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c0ac: 0x106c0ac: sw    ra, 20(sp)
// 0x0106c0b0: 0x106c0b0: jal   0x100e854 addiu a0, a0, 15176
	ldloc.1
	ldc.i4 15176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c0b8: 0x106c0b8: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c0c0: 0x106c0c0: lw    ra, 20(sp)
// 0x0106c0c4: 0x106c0c4: sll   zero, zero, 0
// 0x0106c0c8: 0x106c0c8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsNewbie_106c0d0(int32,int32,int32,int32,int32)
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
// 0x0106c0d0: 0x106c0d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c0d4: 0x106c0d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c0d8: 0x106c0d8: sw    ra, 20(sp)
// 0x0106c0dc: 0x106c0dc: jal   0x100e9cc addiu a0, a0, 15100
	ldloc.1
	ldc.i4 15100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c0e4: 0x106c0e4: lw    ra, 20(sp)
// 0x0106c0e8: 0x106c0e8: sll   zero, zero, 0
// 0x0106c0ec: 0x106c0ec: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_is_random_user_106c0f4(int32,int32,int32,int32,int32)
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
// 0x0106c0f4: 0x106c0f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c0f8: 0x106c0f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c0fc: 0x106c0fc: sw    ra, 20(sp)
// 0x0106c100: 0x106c100: jal   0x100e9cc addiu a0, a0, 15176
	ldloc.1
	ldc.i4 15176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c108: 0x106c108: lw    ra, 20(sp)
// 0x0106c10c: 0x106c10c: sll   zero, zero, 0
// 0x0106c110: 0x106c110: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserMsg_106c118(int32,int32,int32,int32,int32)
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
// 0x0106c118: 0x106c118: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c11c: 0x106c11c: sw    ra, 36(sp)
// 0x0106c120: 0x106c120: jal   0x106c0f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c128: 0x106c128: beq   v0, zero, 0x106c178 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106c178
// --- basic block ---
// 0x0106c130: 0x106c130: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106c134: 0x106c134: addiu v0, v0, 20856
	ldloc 5
	ldc.i4 20856
	add
	stloc 5
// 0x0106c138: 0x106c138: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c13c: 0x106c13c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106c140: 0x106c140: addiu v0, v0, 20868
	ldloc 5
	ldc.i4 20868
	add
	stloc 5
// 0x0106c144: 0x106c144: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c148: 0x106c148: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c14c: 0x106c14c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c150: 0x106c150: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106c154: 0x106c154: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0106c158: 0x106c158: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0106c15c: 0x106c15c: addiu a1, a1, 20776
	ldloc.2
	ldc.i4 20776
	add
	stloc.2
// 0x0106c160: 0x106c160: addiu a3, a3, -17452
	ldloc 4
	ldc.i4 -17452
	add
	stloc 4
// 0x0106c164: 0x106c164: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106c168: 0x106c168: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106c16c: 0x106c16c: jal   0x104cbf0 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104cbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c174: 0x106c174: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106c178:
// 0x0106c178: 0x106c178: lw    ra, 36(sp)
// 0x0106c17c: 0x106c17c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106c180: 0x106c180: jr    ra addiu sp, sp, 40
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
.method public static int32 RecommentToFriend_106c188(int32,int32,int32,int32,int32)
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
L_106c188:
// 0x0106c188: 0x106c188: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106c18c: 0x106c18c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c190: 0x106c190: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c194: 0x106c194: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c198: 0x106c198: addiu a0, a0, -18124
	ldloc.1
	ldc.i4 -18124
	add
	stloc.1
// 0x0106c19c: 0x106c19c: addiu a1, a1, 20876
	ldloc.2
	ldc.i4 20876
	add
	stloc.2
// 0x0106c1a0: 0x106c1a0: addiu a3, a3, -15828
	ldloc 4
	ldc.i4 -15828
	add
	stloc 4
// 0x0106c1a4: 0x106c1a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106c1a8: 0x106c1a8: sw    ra, 28(sp)
// 0x0106c1ac: 0x106c1ac: jal   0x104cd58 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c1b4: 0x106c1b4: lw    ra, 28(sp)
// 0x0106c1b8: 0x106c1b8: sll   zero, zero, 0
// 0x0106c1bc: 0x106c1bc: jr    ra addiu sp, sp, 32
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
.method public static int32 UpgradeVersion_106c1c4(int32,int32,int32,int32,int32)
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
// 0x0106c1c4: 0x106c1c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0106c1c8: 0x106c1c8: lw    v0, -16552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4138
	add
	ldelem.i4
	stloc 5
// 0x0106c1cc: 0x106c1cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c1d0: 0x106c1d0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106c1d4: 0x106c1d4: sltiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x0106c1d8: 0x106c1d8: sw    ra, 28(sp)
// 0x0106c1dc: 0x106c1dc: beq   v0, zero, 0x106c21c sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_106c21c
// --- basic block ---
// 0x0106c1e4: 0x106c1e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106c1e8: 0x106c1e8: jal   0x101cf98 addiu a0, a0, 20944
	ldloc.1
	ldc.i4 20944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c1f0: 0x106c1f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106c1f4: 0x106c1f4: addiu a0, a0, 20960
	ldloc.1
	ldc.i4 20960
	add
	stloc.1
// 0x0106c1f8: 0x106c1f8: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c200: 0x106c200: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c204: 0x106c204: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c208: 0x106c208: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c20c: 0x106c20c: addiu a3, a3, -1160
	ldloc 4
	ldc.i4 -1160
	add
	stloc 4
// 0x0106c210: 0x106c210: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0106c214: 0x106c214: jal   0x104cd58 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c21c:
// 0x0106c21c: 0x106c21c: lw    ra, 28(sp)
// 0x0106c220: 0x106c220: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106c224: 0x106c224: jr    ra addiu sp, sp, 32
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
.method public static int32 recommend_waze_dialog_callbak_106c22c(int32,int32,int32,int32,int32)
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
// 0x0106c22c: 0x106c22c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c230: 0x106c230: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106c234: 0x106c234: bne   a0, v0, 0x106c270 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	bne.un L_106c270
// --- basic block ---
// 0x0106c23c: 0x106c23c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106c240: 0x106c240: jal   0x101cf98 addiu a0, a0, 21028
	ldloc.1
	ldc.i4 21028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c248: 0x106c248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106c24c: 0x106c24c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c250: 0x106c250: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c254: 0x106c254: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106c258: 0x106c258: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x0106c25c: 0x106c25c: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0106c260: 0x106c260: addiu a2, a2, -8684
	ldloc.3
	ldc.i4 -8684
	add
	stloc.3
// 0x0106c264: 0x106c264: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106c268: 0x106c268: jal   0x10539ac sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10539ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c270:
// 0x0106c270: 0x106c270: lw    ra, 28(sp)
// 0x0106c274: 0x106c274: sll   zero, zero, 0
// 0x0106c278: 0x106c278: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_NotifySplashUpdateTime_106c280(int32,int32,int32,int32,int32)
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
// 0x0106c280: 0x106c280: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c284: 0x106c284: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c288: 0x106c288: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c28c: 0x106c28c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c290: 0x106c290: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106c294: 0x106c294: sw    ra, 36(sp)
// 0x0106c298: 0x106c298: jal   0x107473c addiu a2, a2, 2296
	ldloc.3
	ldc.i4 2296
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_NotifySplashUpdateTime_107473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c2a0: 0x106c2a0: bne   v0, zero, 0x106c2cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106c2cc
// --- basic block ---
// 0x0106c2a8: 0x106c2a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c2ac: 0x106c2ac: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c2b0: 0x106c2b0: addiu a3, a3, 21076
	ldloc 4
	ldc.i4 21076
	add
	stloc 4
// 0x0106c2b4: 0x106c2b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c2b8: 0x106c2b8: addiu a2, zero, 4231
	ldc.i4 4231
	stloc.3
// 0x0106c2bc: 0x106c2bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106c2c0: 0x106c2c0: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106c2c8: 0x106c2c8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106c2cc:
// 0x0106c2cc: 0x106c2cc: lw    ra, 36(sp)
// 0x0106c2d0: 0x106c2d0: sll   zero, zero, 0
// 0x0106c2d4: 0x106c2d4: jr    ra addiu sp, sp, 40
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
.method public static int32 ThereAreTooManyNetworkErrors_106c2dc(int32,int32,int32,int32,int32)
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
// 0x0106c2dc: 0x106c2dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106c2e0: 0x106c2e0: addiu v0, v0, -25384
	ldloc 5
	ldc.i4 -25384
	add
	stloc 5
// 0x0106c2e4: 0x106c2e4: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106c2e8: 0x106c2e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c2ec: 0x106c2ec: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x0106c2f0: 0x106c2f0: beq   v1, zero, 0x106c30c sw    ra, 36(sp)
	ldloc 6
	brfalse L_106c30c
// --- basic block ---
// 0x0106c2f8: 0x106c2f8: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106c2fc: 0x106c2fc: sll   zero, zero, 0
// 0x0106c300: 0x106c300: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0106c304: 0x106c304: bne   v0, zero, 0x106c374 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106c374
// --- basic block ---
L_106c30c:
// 0x0106c30c: 0x106c30c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c310: 0x106c310: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106c314: 0x106c314: cibyl_sysc 0x203e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c318: 0x106c318: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106c31c: 0x106c31c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106c320: 0x106c320: lw    v0, -25384(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6346
	add
	ldelem.i4
	stloc 5
// 0x0106c324: 0x106c324: sll   zero, zero, 0
// 0x0106c328: 0x106c328: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x0106c32c: 0x106c32c: slti  v1, v0, 1200
	ldloc 5
	ldc.i4 1200
	clt
	stloc 6
// 0x0106c330: 0x106c330: bne   v1, zero, 0x106c370 addiu a0, a0, -25384
	ldloc 6
	ldloc.1
	ldc.i4 -25384
	add
	stloc.1
	brtrue L_106c370
// --- basic block ---
// 0x0106c338: 0x106c338: lw    v1, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106c33c: 0x106c33c: lw    t0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0106c340: 0x106c340: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c344: 0x106c344: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c348: 0x106c348: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c34c: 0x106c34c: addiu a3, a3, 21128
	ldloc 4
	ldc.i4 21128
	add
	stloc 4
// 0x0106c350: 0x106c350: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106c354: 0x106c354: addiu a2, zero, 983
	ldc.i4 983
	stloc.3
// 0x0106c358: 0x106c358: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106c35c: 0x106c35c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106c360: 0x106c360: jal   0x100449c sw    v1, 20(sp)
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
// 0x0106c368: 0x106c368: j	 0x106c374 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c374
// --- basic block ---
L_106c370:
// 0x0106c370: 0x106c370: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106c374:
// 0x0106c374: 0x106c374: lw    ra, 36(sp)
// 0x0106c378: 0x106c378: sll   zero, zero, 0
// 0x0106c37c: 0x106c37c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ExternalPoiNotifyOnNavigate_106c384(int32,int32,int32,int32,int32)
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
// 0x0106c384: 0x106c384: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c388: 0x106c388: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c38c: 0x106c38c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c390: 0x106c390: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c394: 0x106c394: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106c398: 0x106c398: sw    ra, 36(sp)
// 0x0106c39c: 0x106c39c: jal   0x10747cc addiu a2, a2, 2388
	ldloc.3
	ldc.i4 2388
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ExternalPoiNotifyOnNavigate_10747cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c3a4: 0x106c3a4: bne   v0, zero, 0x106c3d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106c3d0
// --- basic block ---
// 0x0106c3ac: 0x106c3ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c3b0: 0x106c3b0: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c3b4: 0x106c3b4: addiu a3, a3, 21260
	ldloc 4
	ldc.i4 21260
	add
	stloc 4
// 0x0106c3b8: 0x106c3b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c3bc: 0x106c3bc: addiu a2, zero, 4219
	ldc.i4 4219
	stloc.3
// 0x0106c3c0: 0x106c3c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106c3c4: 0x106c3c4: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106c3cc: 0x106c3cc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106c3d0:
// 0x0106c3d0: 0x106c3d0: lw    ra, 36(sp)
// 0x0106c3d4: 0x106c3d4: sll   zero, zero, 0
// 0x0106c3d8: 0x106c3d8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ExternalPoiNotifyOnPopUp_106c3e0(int32,int32,int32,int32,int32)
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
// 0x0106c3e0: 0x106c3e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c3e4: 0x106c3e4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c3e8: 0x106c3e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c3ec: 0x106c3ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c3f0: 0x106c3f0: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106c3f4: 0x106c3f4: sw    ra, 36(sp)
// 0x0106c3f8: 0x106c3f8: jal   0x1074808 addiu a2, a2, 2480
	ldloc.3
	ldc.i4 2480
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ExternalPoiNotifyOnPopUp_1074808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c400: 0x106c400: bne   v0, zero, 0x106c42c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106c42c
// --- basic block ---
// 0x0106c408: 0x106c408: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c40c: 0x106c40c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c410: 0x106c410: addiu a3, a3, 21316
	ldloc 4
	ldc.i4 21316
	add
	stloc 4
// 0x0106c414: 0x106c414: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c418: 0x106c418: addiu a2, zero, 4208
	ldc.i4 4208
	stloc.3
// 0x0106c41c: 0x106c41c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106c420: 0x106c420: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106c428: 0x106c428: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106c42c:
// 0x0106c42c: 0x106c42c: lw    ra, 36(sp)
// 0x0106c430: 0x106c430: sll   zero, zero, 0
// 0x0106c434: 0x106c434: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_FacebookPermissions_106c43c(int32,int32,int32,int32,int32)
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
// 0x0106c43c: 0x106c43c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c440: 0x106c440: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106c444: 0x106c444: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106c448: 0x106c448: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106c44c: 0x106c44c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c450: 0x106c450: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c454: 0x106c454: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106c458: 0x106c458: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c45c: 0x106c45c: addiu v0, v0, 2572
	ldloc 5
	ldc.i4 2572
	add
	stloc 5
// 0x0106c460: 0x106c460: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106c464: 0x106c464: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106c468: 0x106c468: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106c46c: 0x106c46c: sw    ra, 36(sp)
// 0x0106c470: 0x106c470: jal   0x1074844 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_FacebookPermissions_1074844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c478: 0x106c478: bne   v0, zero, 0x106c4a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106c4a4
// --- basic block ---
// 0x0106c480: 0x106c480: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c484: 0x106c484: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c488: 0x106c488: addiu a3, a3, 21368
	ldloc 4
	ldc.i4 21368
	add
	stloc 4
// 0x0106c48c: 0x106c48c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c490: 0x106c490: addiu a2, zero, 4196
	ldc.i4 4196
	stloc.3
// 0x0106c494: 0x106c494: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106c498: 0x106c498: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106c4a0: 0x106c4a0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106c4a4:
// 0x0106c4a4: 0x106c4a4: lw    ra, 36(sp)
// 0x0106c4a8: 0x106c4a8: sll   zero, zero, 0
// 0x0106c4ac: 0x106c4ac: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ReportAbuse_106c4b4(int32,int32,int32,int32,int32)
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
// 0x0106c4b4: 0x106c4b4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106c4b8: 0x106c4b8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106c4bc: 0x106c4bc: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106c4c0: 0x106c4c0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0106c4c4: 0x106c4c4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106c4c8: 0x106c4c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c4cc: 0x106c4cc: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c4d0: 0x106c4d0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106c4d4: 0x106c4d4: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106c4d8: 0x106c4d8: addiu a3, a3, 756
	ldloc 4
	ldc.i4 756
	add
	stloc 4
// 0x0106c4dc: 0x106c4dc: sw    ra, 52(sp)
// 0x0106c4e0: 0x106c4e0: jal   0x1074954 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportAbuse_1074954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106c4e8: 0x106c4e8: beq   v0, zero, 0x106c51c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_106c51c
// --- basic block ---
// 0x0106c4f0: 0x106c4f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c4f4: 0x106c4f4: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c4f8: 0x106c4f8: addiu a3, a3, 21416
	ldloc 4
	ldc.i4 21416
	add
	stloc 4
// 0x0106c4fc: 0x106c4fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c500: 0x106c500: addiu a2, zero, 4173
	ldc.i4 4173
	stloc.3
// 0x0106c504: 0x106c504: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c508: 0x106c508: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106c50c: 0x106c50c: jal   0x100449c sw    v0, 32(sp)
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
// 0x0106c514: 0x106c514: j	 0x106c544 sll   zero, zero, 0
	br L_106c544
// --- basic block ---
L_106c51c:
// 0x0106c51c: 0x106c51c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c520: 0x106c520: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c524: 0x106c524: addiu a3, a3, 21476
	ldloc 4
	ldc.i4 21476
	add
	stloc 4
// 0x0106c528: 0x106c528: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c52c: 0x106c52c: addiu a2, zero, 4175
	ldc.i4 4175
	stloc.3
// 0x0106c530: 0x106c530: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c534: 0x106c534: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106c538: 0x106c538: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c53c: 0x106c53c: jal   0x100449c sw    v0, 32(sp)
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
L_106c544:
// 0x0106c544: 0x106c544: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106c548: 0x106c548: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106c54c: 0x106c54c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c550: 0x106c550: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x0106c554: 0x106c554: addiu a1, a1, -14196
	ldloc.2
	ldc.i4 -14196
	add
	stloc.2
// 0x0106c558: 0x106c558: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106c55c: 0x106c55c: jal   0x104ca1c sw    v0, 32(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106c564: 0x106c564: lw    ra, 52(sp)
// 0x0106c568: 0x106c568: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106c56c: 0x106c56c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106c570: 0x106c570: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106c574: 0x106c574: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_CollectCustomBonus_106c57c(int32,int32,int32,int32,int32)
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
// 0x0106c57c: 0x106c57c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106c580: 0x106c580: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106c584: 0x106c584: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106c588: 0x106c588: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c58c: 0x106c58c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106c590: 0x106c590: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c594: 0x106c594: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c598: 0x106c598: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106c59c: 0x106c59c: addiu v0, v0, 872
	ldloc 5
	ldc.i4 872
	add
	stloc 5
// 0x0106c5a0: 0x106c5a0: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106c5a4: 0x106c5a4: sw    ra, 36(sp)
// 0x0106c5a8: 0x106c5a8: jal   0x107499c sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_CollectCustomBonus_107499c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c5b0: 0x106c5b0: beq   v0, zero, 0x106c5dc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106c5dc
// --- basic block ---
// 0x0106c5b8: 0x106c5b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c5bc: 0x106c5bc: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c5c0: 0x106c5c0: addiu a3, a3, 21544
	ldloc 4
	ldc.i4 21544
	add
	stloc 4
// 0x0106c5c4: 0x106c5c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c5c8: 0x106c5c8: addiu a2, zero, 4157
	ldc.i4 4157
	stloc.3
// 0x0106c5cc: 0x106c5cc: jal   0x100449c sw    v0, 24(sp)
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
// 0x0106c5d4: 0x106c5d4: j	 0x106c5fc sll   zero, zero, 0
	br L_106c5fc
// --- basic block ---
L_106c5dc:
// 0x0106c5dc: 0x106c5dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c5e0: 0x106c5e0: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c5e4: 0x106c5e4: addiu a3, a3, 21576
	ldloc 4
	ldc.i4 21576
	add
	stloc 4
// 0x0106c5e8: 0x106c5e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c5ec: 0x106c5ec: addiu a2, zero, 4159
	ldc.i4 4159
	stloc.3
// 0x0106c5f0: 0x106c5f0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c5f4: 0x106c5f4: jal   0x100449c sw    v0, 24(sp)
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
L_106c5fc:
// 0x0106c5fc: 0x106c5fc: lw    ra, 36(sp)
// 0x0106c600: 0x106c600: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106c604: 0x106c604: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_CollectBonus_106c60c(int32,int32,int32,int32,int32)
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
// 0x0106c60c: 0x106c60c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c610: 0x106c610: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106c614: 0x106c614: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106c618: 0x106c618: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106c61c: 0x106c61c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c620: 0x106c620: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c624: 0x106c624: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106c628: 0x106c628: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c62c: 0x106c62c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106c630: 0x106c630: addiu v0, v0, 872
	ldloc 5
	ldc.i4 872
	add
	stloc 5
// 0x0106c634: 0x106c634: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106c638: 0x106c638: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106c63c: 0x106c63c: sw    ra, 36(sp)
// 0x0106c640: 0x106c640: jal   0x1074a58 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_CollectBonus_1074a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c648: 0x106c648: beq   v0, zero, 0x106c674 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106c674
// --- basic block ---
// 0x0106c650: 0x106c650: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c654: 0x106c654: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c658: 0x106c658: addiu a3, a3, 21624
	ldloc 4
	ldc.i4 21624
	add
	stloc 4
// 0x0106c65c: 0x106c65c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c660: 0x106c660: addiu a2, zero, 4139
	ldc.i4 4139
	stloc.3
// 0x0106c664: 0x106c664: jal   0x100449c sw    v0, 24(sp)
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
// 0x0106c66c: 0x106c66c: j	 0x106c694 sll   zero, zero, 0
	br L_106c694
// --- basic block ---
L_106c674:
// 0x0106c674: 0x106c674: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c678: 0x106c678: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c67c: 0x106c67c: addiu a3, a3, 21648
	ldloc 4
	ldc.i4 21648
	add
	stloc 4
// 0x0106c680: 0x106c680: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c684: 0x106c684: addiu a2, zero, 4141
	ldc.i4 4141
	stloc.3
// 0x0106c688: 0x106c688: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c68c: 0x106c68c: jal   0x100449c sw    v0, 24(sp)
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
L_106c694:
// 0x0106c694: 0x106c694: lw    ra, 36(sp)
// 0x0106c698: 0x106c698: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106c69c: 0x106c69c: jr    ra addiu sp, sp, 40
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
