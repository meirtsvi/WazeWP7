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

.class public auto beforefieldinit Cibyl81
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
  } // end of method Cibyl81::.ctor

.method public static int32 wstq_item_release_106a968(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a968: 0x106a968: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a96c: 0x106a96c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a970: 0x106a970: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106a974: 0x106a974: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106a978: 0x106a978: sll   zero, zero, 0
// 0x0106a97c: 0x106a97c: beq   a0, zero, 0x106a990 sw    ra, 20(sp)
	ldloc.1
	brfalse L_106a990
// --- basic block ---
// 0x0106a984: 0x106a984: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106a98c: 0x106a98c: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a990:
// 0x0106a990: 0x106a990: jal   0x106a844 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call void Cibyl80::wstq_item_init_106a844(int32)
// --- basic block ---
// 0x0106a998: 0x106a998: lw    ra, 20(sp)
// 0x0106a99c: 0x106a99c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106a9a0: 0x106a9a0: jr    ra addiu sp, sp, 24
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
.method public static int32 wstq_clear_106a9a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 s2,int32 ra,int32 lo,int32 v1)

// local  8 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a9a8: 0x106a9a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a9ac: 0x106a9ac: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106a9b0: 0x106a9b0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106a9b4: 0x106a9b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a9b8: 0x106a9b8: sw    ra, 28(sp)
// 0x0106a9bc: 0x106a9bc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106a9c0: 0x106a9c0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106a9c4: 0x106a9c4: j	 0x106a9e0 addiu s2, zero, 24
	ldc.i4.s 24
	stloc 9
	br L_106a9e0
// --- basic block ---
L_106a9cc:
// 0x0106a9cc: 0x106a9cc: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106a9d0: 0x106a9d0: mflo  lo
	ldloc 11
	stloc.1
// 0x0106a9d4: 0x106a9d4: addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0106a9d8: 0x106a9d8: jal   0x106a968 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wstq_item_release_106a968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
L_106a9e0:
// 0x0106a9e0: 0x106a9e0: lw    v0, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0106a9e4: 0x106a9e4: sll   zero, zero, 0
// 0x0106a9e8: 0x106a9e8: slt   v0, s0, v0
	ldloc 6
	ldloc 8
	clt
	stloc 8
// 0x0106a9ec: 0x106a9ec: bne   v0, zero, 0x106a9cc mult  s0, s2
	ldloc 8
	ldloc 6
	ldloc 9
	mul
	stloc 11
	brtrue L_106a9cc
// --- basic block ---
// 0x0106a9f4: 0x106a9f4: lw    ra, 28(sp)
// 0x0106a9f8: 0x106a9f8: sw    zero, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a9fc: 0x106a9fc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106aa00: 0x106aa00: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106aa04: 0x106aa04: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106aa08: 0x106aa08: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 wst_get_trans_state_106aa10(int32)
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
// 0x0106aa10: 0x106aa10: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106aa14: 0x106aa14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wst_stop_trans_106aa1c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106aa1c: 0x106aa1c: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106aa20: 0x106aa20: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106aa24: 0x106aa24: bne   v1, v0, 0x106aa30 addiu v0, zero, 2
	ldloc.2
	ldloc.1
	ldc.i4.2
	stloc.1
	bne.un L_106aa30
// --- basic block ---
// 0x0106aa2c: 0x106aa2c: sw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
L_106aa30:
// 0x0106aa30: 0x106aa30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 websvc_trans_getLastNetConnectRes_106aa38()
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
// 0x0106aa38: 0x106aa38: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0106aa3c: 0x106aa3c: lw    v0, 15280(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3820
	add
	ldelem.i4
	stloc.0
// 0x0106aa40: 0x106aa40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 http_response_status_init_106aa48(int32,int32,int32,int32,int32)
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
// 0x0106aa48: 0x106aa48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aa4c: 0x106aa4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106aa50: 0x106aa50: sw    ra, 20(sp)
// 0x0106aa54: 0x106aa54: jal   0x100177c addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106aa5c: 0x106aa5c: lw    ra, 20(sp)
// 0x0106aa60: 0x106aa60: sll   zero, zero, 0
// 0x0106aa64: 0x106aa64: jr    ra addiu sp, sp, 24
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
.method public static int32 http_response_status_load_106aa6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106aa6c: 0x106aa6c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106aa70: 0x106aa70: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106aa74: 0x106aa74: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106aa78: 0x106aa78: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106aa7c: 0x106aa7c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106aa80: 0x106aa80: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106aa84: 0x106aa84: sw    ra, 52(sp)
// 0x0106aa88: 0x106aa88: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0106aa8c: 0x106aa8c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0106aa90: 0x106aa90: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106aa94: 0x106aa94: jal   0x106aa48 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::http_response_status_init_106aa48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106aa9c: 0x106aa9c: beq   s0, zero, 0x106ab94 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_106ab94
// --- basic block ---
// 0x0106aaa4: 0x106aaa4: beq   s1, zero, 0x106ab94 sll   zero, zero, 0
	ldloc 9
	brfalse L_106ab94
// --- basic block ---
// 0x0106aaac: 0x106aaac: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106aab0: 0x106aab0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106aab4: 0x106aab4: sll   zero, zero, 0
// 0x0106aab8: 0x106aab8: beq   v0, zero, 0x106ab90 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_106ab90
// --- basic block ---
// 0x0106aac0: 0x106aac0: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106aac8: 0x106aac8: beq   v0, zero, 0x106ab94 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106ab94
// --- basic block ---
// 0x0106aad0: 0x106aad0: beq   s2, zero, 0x106aaf0 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106aaf0
// --- basic block ---
// 0x0106aad8: 0x106aad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106aadc: 0x106aadc: addiu a1, a1, 17760
	ldloc.2
	ldc.i4 17760
	add
	stloc.2
// 0x0106aae0: 0x106aae0: jal   0x1001b2c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106aae8: 0x106aae8: bne   v0, zero, 0x106ab88 addiu a0, s0, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	add
	stloc.1
	brtrue L_106ab88
// --- basic block ---
L_106aaf0:
// 0x0106aaf0: 0x106aaf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106aaf4: 0x106aaf4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0106aaf8: 0x106aaf8: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x0106aafc: 0x106aafc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106ab00: 0x106ab00: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106ab04: 0x106ab04: jal   0x1069fe0 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ab0c: 0x106ab0c: beq   v0, zero, 0x106ab88 sll   zero, zero, 0
	ldloc 5
	brfalse L_106ab88
// --- basic block ---
// 0x0106ab14: 0x106ab14: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106ab18: 0x106ab18: sll   zero, zero, 0
// 0x0106ab1c: 0x106ab1c: beq   v1, zero, 0x106ab88 lui   a3, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 4
	brfalse L_106ab88
// --- basic block ---
// 0x0106ab24: 0x106ab24: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106ab28: 0x106ab28: sll   zero, zero, 0
// 0x0106ab2c: 0x106ab2c: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0106ab30: 0x106ab30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ab34: 0x106ab34: addiu a1, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
// 0x0106ab38: 0x106ab38: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0106ab3c: 0x106ab3c: addiu a3, a3, 5188
	ldloc 4
	ldc.i4 5188
	add
	stloc 4
// 0x0106ab40: 0x106ab40: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0106ab44: 0x106ab44: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106ab48: 0x106ab48: jal   0x1069cd4 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ab50: 0x106ab50: beq   v0, zero, 0x106ab88 sll   zero, zero, 0
	ldloc 5
	brfalse L_106ab88
// --- basic block ---
// 0x0106ab58: 0x106ab58: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106ab5c: 0x106ab5c: sll   zero, zero, 0
// 0x0106ab60: 0x106ab60: bne   v1, zero, 0x106ab78 sll   zero, zero, 0
	ldloc 7
	brtrue L_106ab78
// --- basic block ---
// 0x0106ab68: 0x106ab68: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ab70: 0x106ab70: j	 0x106ab80 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_106ab80
// --- basic block ---
L_106ab78:
// 0x0106ab78: 0x106ab78: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x0106ab7c: 0x106ab7c: sw    s0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_106ab80:
// 0x0106ab80: 0x106ab80: j	 0x106ab94 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ab94
// --- basic block ---
L_106ab88:
// 0x0106ab88: 0x106ab88: j	 0x106ab94 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106ab94
// --- basic block ---
L_106ab90:
// 0x0106ab90: 0x106ab90: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106ab94:
// 0x0106ab94: 0x106ab94: lw    ra, 52(sp)
// 0x0106ab98: 0x106ab98: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106ab9c: 0x106ab9c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106aba0: 0x106aba0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106aba4: 0x106aba4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106aba8: 0x106aba8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_data_received__106abb0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s6,int32 s4,int32 s1,int32 s5,int32 s7,int32 s2,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 15 is register s2
// local  9 is register s3
// local 11 is register s4
// local 13 is register s5
// local 10 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106abb0: 0x106abb0: lw    v0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106abb4: 0x106abb4: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0106abb8: 0x106abb8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106abbc: 0x106abbc: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0106abc0: 0x106abc0: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0106abc4: 0x106abc4: sw    ra, 124(sp)
// 0x0106abc8: 0x106abc8: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0106abcc: 0x106abcc: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0106abd0: 0x106abd0: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0106abd4: 0x106abd4: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0106abd8: 0x106abd8: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 11
	stelem.i4
// 0x0106abdc: 0x106abdc: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0106abe0: 0x106abe0: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0106abe4: 0x106abe4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0106abe8: 0x106abe8: bne   v0, v1, 0x106ac14 addu  s2, a1, zero
	ldloc 5
	ldloc 7
	ldloc.2
	stloc 15
	bne.un L_106ac14
// --- basic block ---
// 0x0106abf0: 0x106abf0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106abf4: 0x106abf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106abf8: 0x106abf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106abfc: 0x106abfc: sw    v0, 4500(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106ac00: 0x106ac00: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106ac04: 0x106ac04: addiu a3, a3, 17804
	ldloc 4
	ldc.i4 17804
	add
	stloc 4
// 0x0106ac08: 0x106ac08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ac0c: 0x106ac0c: j	 0x106b278 addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	br L_106b278
// --- basic block ---
L_106ac14:
// 0x0106ac14: 0x106ac14: bgez  a1, 0x106ac40 lui   a3, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 4
	ldc.i4.s 0
	bge L_106ac40
// --- basic block ---
// 0x0106ac1c: 0x106ac1c: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106ac20: 0x106ac20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ac24: 0x106ac24: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106ac28: 0x106ac28: addiu a3, a3, 17852
	ldloc 4
	ldc.i4 17852
	add
	stloc 4
// 0x0106ac2c: 0x106ac2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ac30: 0x106ac30: addiu a2, zero, 634
	ldc.i4 634
	stloc.3
// 0x0106ac34: 0x106ac34: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ac38: 0x106ac38: j	 0x106b2c0 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
	br L_106b2c0
// --- basic block ---
L_106ac40:
// 0x0106ac40: 0x106ac40: beq   a1, zero, 0x106ac6c sll   zero, zero, 0
	ldloc.2
	brfalse L_106ac6c
// --- basic block ---
// 0x0106ac48: 0x106ac48: bne   a0, zero, 0x106ac6c lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_106ac6c
// --- basic block ---
// 0x0106ac50: 0x106ac50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ac54: 0x106ac54: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106ac58: 0x106ac58: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106ac5c: 0x106ac5c: addiu a3, a3, 17928
	ldloc 4
	ldc.i4 17928
	add
	stloc 4
// 0x0106ac60: 0x106ac60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ac64: 0x106ac64: j	 0x106b2bc addiu a2, zero, 640
	ldc.i4 640
	stloc.3
	br L_106b2bc
// --- basic block ---
L_106ac6c:
// 0x0106ac6c: 0x106ac6c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106ac70: 0x106ac70: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0106ac74: 0x106ac74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ac78: 0x106ac78: addiu a3, a3, 17980
	ldloc 4
	ldc.i4 17980
	add
	stloc 4
// 0x0106ac7c: 0x106ac7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ac80: 0x106ac80: addiu a1, s5, 17764
	ldloc 13
	ldc.i4 17764
	add
	stloc.2
// 0x0106ac84: 0x106ac84: addiu a2, zero, 644
	ldc.i4 644
	stloc.3
// 0x0106ac88: 0x106ac88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ac8c: 0x106ac8c: jal   0x100449c sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
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
// 0x0106ac94: 0x106ac94: lw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 5
// 0x0106ac98: 0x106ac98: lw    s4, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldelem.i4
	stloc 11
// 0x0106ac9c: 0x106ac9c: addu  v0, s2, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
// 0x0106aca0: 0x106aca0: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 7
// 0x0106aca4: 0x106aca4: sw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldloc 5
	stelem.i4
// 0x0106aca8: 0x106aca8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106acac: 0x106acac: sb    zero, 2404(v1)
	ldloc 7
	ldc.i4 2404
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106acb0: 0x106acb0: beq   s4, v0, 0x106ae44 addiu s1, s0, 2404
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4 2404
	add
	stloc 12
	beq  L_106ae44
// --- basic block ---
// 0x0106acb8: 0x106acb8: jal   0x106c0bc addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl82::cyclic_buffer_get_unprocessed_data_106c0bc(int32)
	stloc 5
// --- basic block ---
// 0x0106acc0: 0x106acc0: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0106acc4: 0x106acc4: bne   s4, zero, 0x106ad1c sw    zero, 24(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_106ad1c
// --- basic block ---
// 0x0106accc: 0x106accc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106acd0: 0x106acd0: addiu a1, a1, 5188
	ldloc.2
	ldc.i4 5188
	add
	stloc.2
// 0x0106acd4: 0x106acd4: jal   0x1000420 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106acdc: 0x106acdc: beq   v0, zero, 0x106ae34 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc.2
	brfalse L_106ae34
// --- basic block ---
// 0x0106ace4: 0x106ace4: jal   0x1069754 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ToLowerN_1069754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106acec: 0x106acec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106acf0: 0x106acf0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106acf4: 0x106acf4: jal   0x1000420 addiu a1, a1, 18032
	ldloc.2
	ldc.i4 18032
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106acfc: 0x106acfc: bne   v0, zero, 0x106ad18 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_106ad18
// --- basic block ---
// 0x0106ad04: 0x106ad04: addiu a1, s5, 17764
	ldloc 13
	ldc.i4 17764
	add
	stloc.2
// 0x0106ad08: 0x106ad08: addiu a3, a3, 18040
	ldloc 4
	ldc.i4 18040
	add
	stloc 4
// 0x0106ad0c: 0x106ad0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ad10: 0x106ad10: j	 0x106adc8 addiu a2, zero, 805
	ldc.i4 805
	stloc.3
	br L_106adc8
// --- basic block ---
L_106ad18:
// 0x0106ad18: 0x106ad18: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
L_106ad1c:
// 0x0106ad1c: 0x106ad1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ad20: 0x106ad20: addiu a1, a1, 18092
	ldloc.2
	ldc.i4 18092
	add
	stloc.2
// 0x0106ad24: 0x106ad24: jal   0x1000420 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ad2c: 0x106ad2c: beq   v0, zero, 0x106ae34 subu  v1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc 7
	brfalse L_106ae34
// --- basic block ---
// 0x0106ad34: 0x106ad34: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0106ad38: 0x106ad38: sw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldloc 7
	stelem.i4
// 0x0106ad3c: 0x106ad3c: lui   v1, 0x7fff0000
	ldc.i4 2147418112
	stloc 7
// 0x0106ad40: 0x106ad40: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x0106ad44: 0x106ad44: subu  a1, v0, s3
	ldloc 5
	ldloc 9
	sub
	stloc.2
// 0x0106ad48: 0x106ad48: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106ad4c: 0x106ad4c: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x0106ad50: 0x106ad50: jal   0x1069754 sw    zero, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ToLowerN_1069754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ad58: 0x106ad58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ad5c: 0x106ad5c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106ad60: 0x106ad60: jal   0x1000420 addiu a1, a1, 18100
	ldloc.2
	ldc.i4 18100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ad68: 0x106ad68: beq   v0, zero, 0x106ae04 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ae04
// --- basic block ---
// 0x0106ad70: 0x106ad70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106ad74: 0x106ad74: addiu a0, v0, 15
	ldloc 5
	ldc.i4.s 15
	add
	stloc.1
// 0x0106ad78: 0x106ad78: addiu a1, a1, 5188
	ldloc.2
	ldc.i4 5188
	add
	stloc.2
// 0x0106ad7c: 0x106ad7c: addiu a2, a2, -324
	ldloc.3
	ldc.i4 -324
	add
	stloc.3
// 0x0106ad80: 0x106ad80: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106ad84: 0x106ad84: jal   0x1069fe0 sw    zero, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ad8c: 0x106ad8c: beq   v0, zero, 0x106adb4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106adb4
// --- basic block ---
// 0x0106ad94: 0x106ad94: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ad98: 0x106ad98: sll   zero, zero, 0
// 0x0106ad9c: 0x106ad9c: beq   v0, zero, 0x106adb8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106adb8
// --- basic block ---
// 0x0106ada4: 0x106ada4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106ada8: 0x106ada8: sll   zero, zero, 0
// 0x0106adac: 0x106adac: bne   v0, zero, 0x106add8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_106add8
// --- basic block ---
L_106adb4:
// 0x0106adb4: 0x106adb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_106adb8:
// 0x0106adb8: 0x106adb8: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106adbc: 0x106adbc: addiu a3, a3, 18116
	ldloc 4
	ldc.i4 18116
	add
	stloc 4
// 0x0106adc0: 0x106adc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106adc4: 0x106adc4: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
L_106adc8:
// 0x0106adc8: 0x106adc8: jal   0x100449c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x0106add0: 0x106add0: j	 0x106ae38 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106ae38
// --- basic block ---
L_106add8:
// 0x0106add8: 0x106add8: lw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 7
// 0x0106addc: 0x106addc: sll   zero, zero, 0
// 0x0106ade0: 0x106ade0: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0106ade4: 0x106ade4: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x0106ade8: 0x106ade8: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106adec: 0x106adec: addiu a3, a3, 18196
	ldloc 4
	ldc.i4 18196
	add
	stloc 4
// 0x0106adf0: 0x106adf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106adf4: 0x106adf4: addiu a2, zero, 849
	ldc.i4 849
	stloc.3
// 0x0106adf8: 0x106adf8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106adfc: 0x106adfc: j	 0x106ae20 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_106ae20
// --- basic block ---
L_106ae04:
// 0x0106ae04: 0x106ae04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ae08: 0x106ae08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ae0c: 0x106ae0c: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106ae10: 0x106ae10: addiu a3, a3, 18256
	ldloc 4
	ldc.i4 18256
	add
	stloc 4
// 0x0106ae14: 0x106ae14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ae18: 0x106ae18: addiu a2, zero, 851
	ldc.i4 851
	stloc.3
// 0x0106ae1c: 0x106ae1c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106ae20:
// 0x0106ae20: 0x106ae20: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ae28: 0x106ae28: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106ae2c: 0x106ae2c: j	 0x106ae44 sw    v0, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldloc 5
	stelem.i4
	br L_106ae44
// --- basic block ---
L_106ae34:
// 0x0106ae34: 0x106ae34: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106ae38:
// 0x0106ae38: 0x106ae38: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106ae3c: 0x106ae3c: bne   s4, v1, 0x106b19c addiu s3, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 9
	bne.un L_106b19c
// --- basic block ---
L_106ae44:
// 0x0106ae44: 0x106ae44: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ae48: 0x106ae48: lw    v0, 4488(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldelem.i4
	stloc 5
// 0x0106ae4c: 0x106ae4c: lw    s8, 4484(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldelem.i4
	stloc 16
// 0x0106ae50: 0x106ae50: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106ae54: 0x106ae54: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ae58: 0x106ae58: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x0106ae5c: 0x106ae5c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106ae60: 0x106ae60: j	 0x106aea0 sw    zero, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
	br L_106aea0
// --- basic block ---
L_106ae68:
// 0x0106ae68: 0x106ae68: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106ae6c: 0x106ae6c: sll   zero, zero, 0
// 0x0106ae70: 0x106ae70: beq   a0, zero, 0x106ae94 addu  a1, v0, zero
	ldloc.1
	ldloc 5
	stloc.2
	brfalse L_106ae94
// --- basic block ---
// 0x0106ae78: 0x106ae78: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0106ae7c: 0x106ae7c: sll   zero, zero, 0
// 0x0106ae80: 0x106ae80: beq   a0, zero, 0x106ae94 addiu v0, v0, 8
	ldloc.1
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	brfalse L_106ae94
// --- basic block ---
// 0x0106ae88: 0x106ae88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ae8c: 0x106ae8c: j	 0x106aea0 sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
	br L_106aea0
// --- basic block ---
L_106ae94:
// 0x0106ae94: 0x106ae94: lw    s5, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0106ae98: 0x106ae98: j	 0x106b164 lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
	br L_106b164
// --- basic block ---
L_106aea0:
// 0x0106aea0: 0x106aea0: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0106aea4: 0x106aea4: sll   zero, zero, 0
// 0x0106aea8: 0x106aea8: slt   a0, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.1
// 0x0106aeac: 0x106aeac: bne   a0, zero, 0x106ae68 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_106ae68
// --- basic block ---
// 0x0106aeb4: 0x106aeb4: j	 0x106b160 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_106b160
// --- basic block ---
L_106aebc:
// 0x0106aebc: 0x106aebc: jal   0x106c0bc sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl82::cyclic_buffer_get_unprocessed_data_106c0bc(int32)
	stloc 5
// --- basic block ---
// 0x0106aec4: 0x106aec4: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0106aec8: 0x106aec8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106aecc: 0x106aecc: sll   zero, zero, 0
// 0x0106aed0: 0x106aed0: bne   v0, zero, 0x106af10 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106af10
// --- basic block ---
// 0x0106aed8: 0x106aed8: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106aedc: 0x106aedc: lw    a0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc.1
// 0x0106aee0: 0x106aee0: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x0106aee4: 0x106aee4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0106aee8: 0x106aee8: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x0106aeec: 0x106aeec: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106aef0: 0x106aef0: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0106aef4: 0x106aef4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aef8: 0x106aef8: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
// 0x0106aefc: 0x106aefc: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106af00: 0x106af00: addiu a3, a3, 18328
	ldloc 4
	ldc.i4 18328
	add
	stloc 4
// 0x0106af04: 0x106af04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106af08: 0x106af08: j	 0x106b070 addiu a2, zero, 906
	ldc.i4 906
	stloc.3
	br L_106b070
// --- basic block ---
L_106af10:
// 0x0106af10: 0x106af10: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106af14: 0x106af14: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106af1c: 0x106af1c: beq   v0, zero, 0x106b198 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106b198
// --- basic block ---
// 0x0106af24: 0x106af24: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106af28: 0x106af28: sll   zero, zero, 0
// 0x0106af2c: 0x106af2c: beq   v0, zero, 0x106b030 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brfalse L_106b030
// --- basic block ---
// 0x0106af34: 0x106af34: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0106af38: 0x106af38: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0106af3c: 0x106af3c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0106af40: 0x106af40: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106af44: 0x106af44: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0106af48: 0x106af48: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106af4c: 0x106af4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106af50: 0x106af50: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106af58: 0x106af58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106af5c: 0x106af5c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0106af60: 0x106af60: jal   0x1069c2c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::EatChars_1069c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106af68: 0x106af68: beq   v0, zero, 0x106af88 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_106af88
// --- basic block ---
// 0x0106af70: 0x106af70: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106af74: 0x106af74: sll   zero, zero, 0
// 0x0106af78: 0x106af78: beq   v0, zero, 0x106af88 addu  s6, s8, zero
	ldloc 5
	ldloc 16
	stloc 10
	brfalse L_106af88
// --- basic block ---
// 0x0106af80: 0x106af80: j	 0x106b000 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_106b000
// --- basic block ---
L_106af88:
// 0x0106af88: 0x106af88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106af8c: 0x106af8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106af90: 0x106af90: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106af94: 0x106af94: addiu a3, a3, 18448
	ldloc 4
	ldc.i4 18448
	add
	stloc 4
// 0x0106af98: 0x106af98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106af9c: 0x106af9c: addiu a2, zero, 934
	ldc.i4 934
	stloc.3
// 0x0106afa0: 0x106afa0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106afa4:
// 0x0106afa4: 0x106afa4: jal   0x100449c addiu s3, zero, 1
	ldc.i4.1
	stloc 9
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
// 0x0106afac: 0x106afac: j	 0x106b19c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b19c
// --- basic block ---
L_106afb4:
// 0x0106afb4: 0x106afb4: lw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106afb8: 0x106afb8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0106afbc: 0x106afbc: beq   v0, zero, 0x106affc addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_106affc
// --- basic block ---
// 0x0106afc4: 0x106afc4: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0106afc8: 0x106afc8: jal   0x101ca24 sw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl21::roadmap_string_compare_ignore_case_101ca24(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106afd0: 0x106afd0: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0106afd4: 0x106afd4: lw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0106afd8: 0x106afd8: bne   v0, zero, 0x106b000 addiu s6, s6, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brtrue L_106b000
// --- basic block ---
// 0x0106afe0: 0x106afe0: addiu s6, s6, -8
	ldloc 10
	ldc.i4.s -8
	add
	stloc 10
// 0x0106afe4: 0x106afe4: lw    s6, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0106afe8: 0x106afe8: sll   zero, zero, 0
// 0x0106afec: 0x106afec: bne   s6, zero, 0x106b01c addu  a1, v1, zero
	ldloc 10
	ldloc 7
	stloc.2
	brtrue L_106b01c
// --- basic block ---
// 0x0106aff4: 0x106aff4: j	 0x106b030 sll   zero, zero, 0
	br L_106b030
// --- basic block ---
L_106affc:
// 0x0106affc: 0x106affc: addiu s6, s6, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_106b000:
// 0x0106b000: 0x106b000: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0106b004: 0x106b004: sll   zero, zero, 0
// 0x0106b008: 0x106b008: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 5
// 0x0106b00c: 0x106b00c: bne   v0, zero, 0x106afb4 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_106afb4
// --- basic block ---
// 0x0106b014: 0x106b014: j	 0x106b030 sll   zero, zero, 0
	br L_106b030
// --- basic block ---
L_106b01c:
// 0x0106b01c: 0x106b01c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106b020: 0x106b020: jal   0x106c0c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::cyclic_buffer_update_processed_data_106c0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b028: 0x106b028: j	 0x106b078 sll   zero, zero, 0
	br L_106b078
// --- basic block ---
L_106b030:
// 0x0106b030: 0x106b030: beq   s5, zero, 0x106b050 addiu v0, zero, 20
	ldloc 13
	ldc.i4.s 20
	stloc 5
	brfalse L_106b050
// --- basic block ---
// 0x0106b038: 0x106b038: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106b03c: 0x106b03c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106b040: 0x106b040: jal   0x106c0c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::cyclic_buffer_update_processed_data_106c0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b048: 0x106b048: j	 0x106b078 addu  s6, s5, zero
	ldloc 13
	stloc 10
	br L_106b078
// --- basic block ---
L_106b050:
// 0x0106b050: 0x106b050: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b054: 0x106b054: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b058: 0x106b058: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106b05c: 0x106b05c: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b060: 0x106b060: addiu a3, a3, 18536
	ldloc 4
	ldc.i4 18536
	add
	stloc 4
// 0x0106b064: 0x106b064: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b068: 0x106b068: addiu a2, zero, 970
	ldc.i4 970
	stloc.3
// 0x0106b06c: 0x106b06c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
L_106b070:
// 0x0106b070: 0x106b070: j	 0x106afa4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106afa4
// --- basic block ---
L_106b078:
// 0x0106b078: 0x106b078: jal   0x106c0bc addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl82::cyclic_buffer_get_unprocessed_data_106c0bc(int32)
	stloc 5
// --- basic block ---
// 0x0106b080: 0x106b080: lw    a1, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x0106b084: 0x106b084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b088: 0x106b088: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0106b08c: 0x106b08c: jalr  s6 addiu a3, sp, 32
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b094: 0x106b094: bne   v0, zero, 0x106b0f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106b0f0
// --- basic block ---
// 0x0106b09c: 0x106b09c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106b0a0: 0x106b0a0: sll   zero, zero, 0
// 0x0106b0a4: 0x106b0a4: bne   v0, zero, 0x106b0b0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106b0b0
// --- basic block ---
// 0x0106b0ac: 0x106b0ac: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106b0b0:
// 0x0106b0b0: 0x106b0b0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0106b0b4: 0x106b0b4: jal   0x10adf44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b0bc: 0x106b0bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b0c0: 0x106b0c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b0c4: 0x106b0c4: addiu a2, zero, 988
	ldc.i4 988
	stloc.3
// 0x0106b0c8: 0x106b0c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b0cc: 0x106b0cc: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b0d0: 0x106b0d0: addiu a3, a3, 18596
	ldloc 4
	ldc.i4 18596
	add
	stloc 4
// 0x0106b0d4: 0x106b0d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b0d8: 0x106b0d8: jal   0x100449c sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0106b0e0: 0x106b0e0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106b0e4: 0x106b0e4: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0106b0e8: 0x106b0e8: jal   0x1069b84 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::SkipChars_1069b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106b0f0:
// 0x0106b0f0: 0x106b0f0: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x0106b0f4: 0x106b0f4: sll   zero, zero, 0
// 0x0106b0f8: 0x106b0f8: bne   v1, zero, 0x106b10c sll   zero, zero, 0
	ldloc 7
	brtrue L_106b10c
// --- basic block ---
// 0x0106b100: 0x106b100: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106b104: 0x106b104: sll   zero, zero, 0
// 0x0106b108: 0x106b108: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
L_106b10c:
// 0x0106b10c: 0x106b10c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106b110: 0x106b110: sll   zero, zero, 0
// 0x0106b114: 0x106b114: beq   v1, zero, 0x106b148 lui   a2, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.3
	brfalse L_106b148
// --- basic block ---
// 0x0106b11c: 0x106b11c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b120: 0x106b120: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b124: 0x106b124: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0106b128: 0x106b128: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b12c: 0x106b12c: addiu a3, a3, 18676
	ldloc 4
	ldc.i4 18676
	add
	stloc 4
// 0x0106b130: 0x106b130: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b134: 0x106b134: addiu a2, zero, 1001
	ldc.i4 1001
	stloc.3
// 0x0106b138: 0x106b138: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b140: 0x106b140: j	 0x106b198 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106b198
// --- basic block ---
L_106b148:
// 0x0106b148: 0x106b148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b14c: 0x106b14c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106b150: 0x106b150: jal   0x106c0c8 addiu a2, a2, 18752
	ldloc.3
	ldc.i4 18752
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::cyclic_buffer_update_processed_data_106c0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b158: 0x106b158: j	 0x106b16c sll   zero, zero, 0
	br L_106b16c
// --- basic block ---
L_106b160:
// 0x0106b160: 0x106b160: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
L_106b164:
// 0x0106b164: 0x106b164: addiu s7, s7, 5188
	ldloc 14
	ldc.i4 5188
	add
	stloc 14
// 0x0106b168: 0x106b168: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
L_106b16c:
// 0x0106b16c: 0x106b16c: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x0106b170: 0x106b170: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106b174: 0x106b174: sll   zero, zero, 0
// 0x0106b178: 0x106b178: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106b17c: 0x106b17c: bne   v0, zero, 0x106aebc addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_106aebc
// --- basic block ---
// 0x0106b184: 0x106b184: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x0106b188: 0x106b188: sll   zero, zero, 0
// 0x0106b18c: 0x106b18c: bne   v1, zero, 0x106b198 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_106b198
// --- basic block ---
// 0x0106b194: 0x106b194: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106b198:
// 0x0106b198: 0x106b198: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_106b19c:
// 0x0106b19c: 0x106b19c: bne   v0, s3, 0x106b1e4 lui   a1, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.2
	bne.un L_106b1e4
// --- basic block ---
// 0x0106b1a4: 0x106b1a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b1a8: 0x106b1a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106b1ac: 0x106b1ac: addiu v0, v0, 15268
	ldloc 5
	ldc.i4 15268
	add
	stloc 5
// 0x0106b1b0: 0x106b1b0: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b1b4: 0x106b1b4: addiu a3, a3, 18760
	ldloc 4
	ldc.i4 18760
	add
	stloc 4
// 0x0106b1b8: 0x106b1b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b1bc: 0x106b1bc: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x0106b1c0: 0x106b1c0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b1c8: 0x106b1c8: lw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x0106b1cc: 0x106b1cc: sll   zero, zero, 0
// 0x0106b1d0: 0x106b1d0: bne   v0, zero, 0x106b2e0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106b2e0
// --- basic block ---
// 0x0106b1d8: 0x106b1d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106b1dc: 0x106b1dc: j	 0x106b2dc sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
	br L_106b2dc
// --- basic block ---
L_106b1e4:
// 0x0106b1e4: 0x106b1e4: beq   s2, zero, 0x106b208 sll   zero, zero, 0
	ldloc 15
	brfalse L_106b208
// --- basic block ---
// 0x0106b1ec: 0x106b1ec: lw    a0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc.1
// 0x0106b1f0: 0x106b1f0: lw    v0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc 5
// 0x0106b1f4: 0x106b1f4: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x0106b1f8: 0x106b1f8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0106b1fc: 0x106b1fc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106b200: 0x106b200: bne   v0, zero, 0x106b248 sll   zero, zero, 0
	ldloc 5
	brtrue L_106b248
// --- basic block ---
L_106b208:
// 0x0106b208: 0x106b208: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106b20c: 0x106b20c: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x0106b210: 0x106b210: sll   zero, zero, 0
// 0x0106b214: 0x106b214: bne   v1, v0, 0x106b2dc lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106b2dc
// --- basic block ---
// 0x0106b21c: 0x106b21c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b220: 0x106b220: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b224: 0x106b224: addiu v0, v0, 18820
	ldloc 5
	ldc.i4 18820
	add
	stloc 5
// 0x0106b228: 0x106b228: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b22c: 0x106b22c: addiu a3, a3, 18760
	ldloc 4
	ldc.i4 18760
	add
	stloc 4
// 0x0106b230: 0x106b230: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b234: 0x106b234: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x0106b238: 0x106b238: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b240: 0x106b240: j	 0x106b2e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106b2e0
// --- basic block ---
L_106b248:
// 0x0106b248: 0x106b248: jal   0x106c114 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::cyclic_buffer_recycle_106c114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b250: 0x106b250: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x0106b254: 0x106b254: sll   zero, zero, 0
// 0x0106b258: 0x106b258: bne   a2, zero, 0x106b288 lui   a3, 0x1070000
	ldloc.3
	ldc.i4 17235968
	stloc 4
	brtrue L_106b288
// --- basic block ---
// 0x0106b260: 0x106b260: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b264: 0x106b264: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b268: 0x106b268: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b26c: 0x106b26c: addiu a3, a3, 18832
	ldloc 4
	ldc.i4 18832
	add
	stloc 4
// 0x0106b270: 0x106b270: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b274: 0x106b274: addiu a2, zero, 702
	ldc.i4 702
	stloc.3
L_106b278:
// 0x0106b278: 0x106b278: jal   0x100449c sll   zero, zero, 0
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
// 0x0106b280: 0x106b280: j	 0x106b2e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b2e0
// --- basic block ---
L_106b288:
// 0x0106b288: 0x106b288: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106b28c: 0x106b28c: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x0106b290: 0x106b290: addiu a3, a3, -16928
	ldloc 4
	ldc.i4 -16928
	add
	stloc 4
// 0x0106b294: 0x106b294: jal   0x10690b0 sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::socket_async_receive_10690b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b29c: 0x106b29c: bne   v0, zero, 0x106b2d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b2d0
// --- basic block ---
// 0x0106b2a4: 0x106b2a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b2a8: 0x106b2a8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106b2ac: 0x106b2ac: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b2b0: 0x106b2b0: addiu a3, a3, 18908
	ldloc 4
	ldc.i4 18908
	add
	stloc 4
// 0x0106b2b4: 0x106b2b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b2b8: 0x106b2b8: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
L_106b2bc:
// 0x0106b2bc: 0x106b2bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106b2c0:
// 0x0106b2c0: 0x106b2c0: jal   0x100449c sll   zero, zero, 0
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
// 0x0106b2c8: 0x106b2c8: j	 0x106b2e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b2e0
// --- basic block ---
L_106b2d0:
// 0x0106b2d0: 0x106b2d0: sw    s3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106b2d4: 0x106b2d4: j	 0x106b2e0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106b2e0
// --- basic block ---
L_106b2dc:
// 0x0106b2dc: 0x106b2dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106b2e0:
// 0x0106b2e0: 0x106b2e0: lw    ra, 124(sp)
// 0x0106b2e4: 0x106b2e4: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0106b2e8: 0x106b2e8: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x0106b2ec: 0x106b2ec: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0106b2f0: 0x106b2f0: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0106b2f4: 0x106b2f4: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x0106b2f8: 0x106b2f8: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0106b2fc: 0x106b2fc: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x0106b300: 0x106b300: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0106b304: 0x106b304: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0106b308: 0x106b308: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_socket_connected__106b310(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b310: 0x106b310: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b314: 0x106b314: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106b318: 0x106b318: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106b31c: 0x106b31c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106b320: 0x106b320: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106b324: 0x106b324: sw    ra, 44(sp)
// 0x0106b328: 0x106b328: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0106b32c: 0x106b32c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106b330: 0x106b330: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0106b334: 0x106b334: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106b338: 0x106b338: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106b33c: 0x106b33c: bne   v0, v1, 0x106b368 sw    a2, 4500(a1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc.3
	stelem.i4
	bne.un L_106b368
// --- basic block ---
// 0x0106b344: 0x106b344: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106b348: 0x106b348: sw    v0, 4500(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106b34c: 0x106b34c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b350: 0x106b350: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b354: 0x106b354: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b358: 0x106b358: addiu a3, a3, 18976
	ldloc 4
	ldc.i4 18976
	add
	stloc 4
// 0x0106b35c: 0x106b35c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b360: 0x106b360: j	 0x106b510 addiu a2, zero, 560
	ldc.i4 560
	stloc.3
	br L_106b510
// --- basic block ---
L_106b368:
// 0x0106b368: 0x106b368: bne   a0, zero, 0x106b3a0 sll   zero, zero, 0
	ldloc.1
	brtrue L_106b3a0
// --- basic block ---
// 0x0106b370: 0x106b370: jal   0x10adf44 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b378: 0x106b378: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b37c: 0x106b37c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b380: 0x106b380: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b384: 0x106b384: addiu a3, a3, 19028
	ldloc 4
	ldc.i4 19028
	add
	stloc 4
// 0x0106b388: 0x106b388: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b38c: 0x106b38c: addiu a2, zero, 569
	ldc.i4 569
	stloc.3
// 0x0106b390: 0x106b390: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b398: 0x106b398: j	 0x106b51c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b51c
// --- basic block ---
L_106b3a0:
// 0x0106b3a0: 0x106b3a0: jal   0x1068eb8 addiu a0, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl79::ebuffer_get_buffer_1068eb8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b3a8: 0x106b3a8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106b3ac: 0x106b3ac: bne   v0, zero, 0x106b3d8 sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	brtrue L_106b3d8
// --- basic block ---
// 0x0106b3b4: 0x106b3b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b3b8: 0x106b3b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b3bc: 0x106b3bc: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b3c0: 0x106b3c0: addiu a3, a3, 19108
	ldloc 4
	ldc.i4 19108
	add
	stloc 4
// 0x0106b3c4: 0x106b3c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b3c8: 0x106b3c8: jal   0x100449c addiu a2, zero, 769
	ldc.i4 769
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
// 0x0106b3d0: 0x106b3d0: j	 0x106b474 sll   zero, zero, 0
	br L_106b474
// --- basic block ---
L_106b3d8:
// 0x0106b3d8: 0x106b3d8: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b3e0: 0x106b3e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b3e4: 0x106b3e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106b3e8: 0x106b3e8: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0106b3ec: 0x106b3ec: jal   0x1053664 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_send_1053664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b3f4: 0x106b3f4: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106b3f8: 0x106b3f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106b3fc: 0x106b3fc: bne   s4, v0, 0x106b428 lui   s3, 0x10000
	ldloc 12
	ldloc 5
	ldc.i4 65536
	stloc 10
	bne.un L_106b428
// --- basic block ---
// 0x0106b404: 0x106b404: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b408: 0x106b408: addiu a1, s3, 17764
	ldloc 10
	ldc.i4 17764
	add
	stloc.2
// 0x0106b40c: 0x106b40c: addiu a3, a3, 19136
	ldloc 4
	ldc.i4 19136
	add
	stloc 4
// 0x0106b410: 0x106b410: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b414: 0x106b414: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x0106b418: 0x106b418: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x0106b420: 0x106b420: j	 0x106b474 sll   zero, zero, 0
	br L_106b474
// --- basic block ---
L_106b428:
// 0x0106b428: 0x106b428: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b430: 0x106b430: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b434: 0x106b434: addiu a3, a3, 19196
	ldloc 4
	ldc.i4 19196
	add
	stloc 4
// 0x0106b438: 0x106b438: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b43c: 0x106b43c: addiu a1, s3, 17764
	ldloc 10
	ldc.i4 17764
	add
	stloc.2
// 0x0106b440: 0x106b440: addiu a2, zero, 778
	ldc.i4 778
	stloc.3
// 0x0106b444: 0x106b444: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106b448: 0x106b448: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b450: 0x106b450: bne   s4, zero, 0x106b474 addiu v0, zero, 11
	ldloc 12
	ldc.i4.s 11
	stloc 5
	brtrue L_106b474
// --- basic block ---
// 0x0106b458: 0x106b458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b45c: 0x106b45c: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106b460: 0x106b460: addiu a1, s3, 17764
	ldloc 10
	ldc.i4 17764
	add
	stloc.2
// 0x0106b464: 0x106b464: addiu a3, a3, 19236
	ldloc 4
	ldc.i4 19236
	add
	stloc 4
// 0x0106b468: 0x106b468: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b46c: 0x106b46c: j	 0x106b510 addiu a2, zero, 583
	ldc.i4 583
	stloc.3
	br L_106b510
// --- basic block ---
L_106b474:
// 0x0106b474: 0x106b474: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106b478: 0x106b478: sll   zero, zero, 0
// 0x0106b47c: 0x106b47c: bne   a0, zero, 0x106b4a8 lui   a3, 0x1070000
	ldloc.1
	ldc.i4 17235968
	stloc 4
	brtrue L_106b4a8
// --- basic block ---
// 0x0106b484: 0x106b484: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b488: 0x106b488: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b48c: 0x106b48c: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b490: 0x106b490: addiu a3, a3, 19284
	ldloc 4
	ldc.i4 19284
	add
	stloc 4
// 0x0106b494: 0x106b494: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b498: 0x106b498: jal   0x100449c addiu a2, zero, 141
	ldc.i4 141
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
// 0x0106b4a0: 0x106b4a0: j	 0x106b4fc lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_106b4fc
// --- basic block ---
L_106b4a8:
// 0x0106b4a8: 0x106b4a8: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x0106b4ac: 0x106b4ac: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x0106b4b0: 0x106b4b0: addiu a3, a3, -16928
	ldloc 4
	ldc.i4 -16928
	add
	stloc 4
// 0x0106b4b4: 0x106b4b4: jal   0x10690b0 sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::socket_async_receive_10690b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b4bc: 0x106b4bc: bne   v0, zero, 0x106b4f0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106b4f0
// --- basic block ---
// 0x0106b4c4: 0x106b4c4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106b4c8: 0x106b4c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b4cc: 0x106b4cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b4d0: 0x106b4d0: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b4d4: 0x106b4d4: addiu a3, a3, 19320
	ldloc 4
	ldc.i4 19320
	add
	stloc 4
// 0x0106b4d8: 0x106b4d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b4dc: 0x106b4dc: addiu a2, zero, 152
	ldc.i4 152
	stloc.3
// 0x0106b4e0: 0x106b4e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b4e8: 0x106b4e8: j	 0x106b4fc lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_106b4fc
// --- basic block ---
L_106b4f0:
// 0x0106b4f0: 0x106b4f0: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b4f4: 0x106b4f4: j	 0x106b51c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106b51c
// --- basic block ---
L_106b4fc:
// 0x0106b4fc: 0x106b4fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b500: 0x106b500: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b504: 0x106b504: addiu a3, a3, 19384
	ldloc 4
	ldc.i4 19384
	add
	stloc 4
// 0x0106b508: 0x106b508: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b50c: 0x106b50c: addiu a2, zero, 589
	ldc.i4 589
	stloc.3
L_106b510:
// 0x0106b510: 0x106b510: jal   0x100449c sll   zero, zero, 0
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
// 0x0106b518: 0x106b518: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106b51c:
// 0x0106b51c: 0x106b51c: lw    ra, 44(sp)
// 0x0106b520: 0x106b520: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0106b524: 0x106b524: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106b528: 0x106b528: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0106b52c: 0x106b52c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106b530: 0x106b530: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106b534: 0x106b534: jr    ra addiu sp, sp, 48
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
.method public static int32 wstq_Add_106b53c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b53c: 0x106b53c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106b540: 0x106b540: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106b544: 0x106b544: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106b548: 0x106b548: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x0106b54c: 0x106b54c: sw    ra, 76(sp)
// 0x0106b550: 0x106b550: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0106b554: 0x106b554: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0106b558: 0x106b558: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0106b55c: 0x106b55c: beq   a2, zero, 0x106b58c addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 11
	brfalse L_106b58c
// --- basic block ---
// 0x0106b564: 0x106b564: beq   a3, zero, 0x106b58c sll   zero, zero, 0
	ldloc 4
	brfalse L_106b58c
// --- basic block ---
// 0x0106b56c: 0x106b56c: beq   s3, zero, 0x106b58c sll   zero, zero, 0
	ldloc 10
	brfalse L_106b58c
// --- basic block ---
// 0x0106b574: 0x106b574: beq   s2, zero, 0x106b58c sll   zero, zero, 0
	ldloc 9
	brfalse L_106b58c
// --- basic block ---
// 0x0106b57c: 0x106b57c: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106b580: 0x106b580: sll   zero, zero, 0
// 0x0106b584: 0x106b584: bne   v0, zero, 0x106b5b0 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_106b5b0
// --- basic block ---
L_106b58c:
// 0x0106b58c: 0x106b58c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b590: 0x106b590: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b594: 0x106b594: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b598: 0x106b598: addiu a3, a3, 19436
	ldloc 4
	ldc.i4 19436
	add
	stloc 4
// 0x0106b59c: 0x106b59c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b5a0: 0x106b5a0: jal   0x100449c addiu a2, zero, 338
	ldc.i4 338
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b5a8: 0x106b5a8: j	 0x106b614 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106b614
// --- basic block ---
L_106b5b0:
// 0x0106b5b0: 0x106b5b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106b5b4: 0x106b5b4: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0106b5b8: 0x106b5b8: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0106b5bc: 0x106b5bc: jal   0x106a844 sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call void Cibyl80::wstq_item_init_106a844(int32)
// --- basic block ---
// 0x0106b5c4: 0x106b5c4: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106b5c8: 0x106b5c8: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0106b5cc: 0x106b5cc: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0106b5d0: 0x106b5d0: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x0106b5d4: 0x106b5d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106b5d8: 0x106b5d8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106b5dc: 0x106b5dc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106b5e0: 0x106b5e0: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0106b5e4: 0x106b5e4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106b5e8: 0x106b5e8: jal   0x1001ba8 sw    v0, 32(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b5f0: 0x106b5f0: addiu a0, s0, 28
	ldloc 11
	ldc.i4.s 28
	add
	stloc.1
// 0x0106b5f4: 0x106b5f4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106b5f8: 0x106b5f8: jal   0x106a704 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wstq_enqueue_106a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b600: 0x106b600: bne   v0, zero, 0x106b614 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106b614
// --- basic block ---
// 0x0106b608: 0x106b608: jal   0x106a968 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wstq_item_release_106a968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b610: 0x106b610: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106b614:
// 0x0106b614: 0x106b614: lw    ra, 76(sp)
// 0x0106b618: 0x106b618: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106b61c: 0x106b61c: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106b620: 0x106b620: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106b624: 0x106b624: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0106b628: 0x106b628: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0106b62c: 0x106b62c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 wst_queue_clear_106b654(int32,int32,int32,int32,int32)
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
// 0x0106b654: 0x106b654: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b658: 0x106b658: sw    ra, 20(sp)
// 0x0106b65c: 0x106b65c: jal   0x106a9a8 addiu a0, a0, 28
	ldloc.1
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
// 0x0106b664: 0x106b664: lw    ra, 20(sp)
// 0x0106b668: 0x106b668: sll   zero, zero, 0
// 0x0106b66c: 0x106b66c: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_context_reset_106b674(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra,int32 v0,int32 v1)

// local 12 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b674: 0x106b674: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b678: 0x106b678: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106b67c: 0x106b67c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106b680: 0x106b680: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0106b684: 0x106b684: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0106b688: 0x106b688: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106b68c: 0x106b68c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b690: 0x106b690: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0106b694: 0x106b694: lw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0106b698: 0x106b698: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106b69c: 0x106b69c: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b6a0: 0x106b6a0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106b6a4: 0x106b6a4: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b6a8: 0x106b6a8: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b6ac: 0x106b6ac: sw    zero, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b6b0: 0x106b6b0: sw    ra, 36(sp)
// 0x0106b6b4: 0x106b6b4: jal   0x1068f8c addiu a0, a0, 160
	ldloc.1
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
	stloc 13
	stloc 12
// --- basic block ---
// 0x0106b6bc: 0x106b6bc: jal   0x106c1a8 addiu a0, s0, 2404
	ldloc 6
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
	stloc 13
	stloc 12
// --- basic block ---
// 0x0106b6c4: 0x106b6c4: lw    ra, 36(sp)
// 0x0106b6c8: 0x106b6c8: sw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x0106b6cc: 0x106b6cc: sw    s3, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0106b6d0: 0x106b6d0: sw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0106b6d4: 0x106b6d4: sw    s1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0106b6d8: 0x106b6d8: sw    zero, 4480(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b6dc: 0x106b6dc: sw    zero, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b6e0: 0x106b6e0: sw    zero, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b6e4: 0x106b6e4: sw    zero, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b6e8: 0x106b6e8: sw    zero, 4496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b6ec: 0x106b6ec: sw    zero, 4500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b6f0: 0x106b6f0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106b6f4: 0x106b6f4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106b6f8: 0x106b6f8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106b6fc: 0x106b6fc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106b700: 0x106b700: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106b704: 0x106b704: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 12
	ret
}
.method public static int32 wst_context_load_106b70c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b70c: 0x106b70c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b710: 0x106b710: sw    ra, 36(sp)
// 0x0106b714: 0x106b714: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0106b718: 0x106b718: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106b71c: 0x106b71c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106b720: 0x106b720: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106b724: 0x106b724: jal   0x106b674 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_context_reset_106b674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0106b72c: 0x106b72c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106b730: 0x106b730: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106b734: 0x106b734: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106b738: 0x106b738: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106b73c: 0x106b73c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0106b740: 0x106b740: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106b744: 0x106b744: lw    ra, 36(sp)
// 0x0106b748: 0x106b748: sw    a1, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldloc.2
	stelem.i4
// 0x0106b74c: 0x106b74c: sw    a2, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldloc.3
	stelem.i4
// 0x0106b750: 0x106b750: sw    a3, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldloc 4
	stelem.i4
// 0x0106b754: 0x106b754: sw    v0, 156(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 7
	stelem.i4
// 0x0106b758: 0x106b758: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106b75c: 0x106b75c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 wst_start_trans__int_106b764(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 t2,int32 s3,int32 s4,int32 s2,int32 s5,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 10 is register t2
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 11 is register s3
// local 12 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b764: 0x106b764: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x0106b768: 0x106b768: sw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x0106b76c: 0x106b76c: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
// 0x0106b770: 0x106b770: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x0106b774: 0x106b774: sw    ra, 316(sp)
// 0x0106b778: 0x106b778: sw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x0106b77c: 0x106b77c: sw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 12
	stelem.i4
// 0x0106b780: 0x106b780: sw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106b784: 0x106b784: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b788: 0x106b788: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x0106b78c: 0x106b78c: lw    v0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x0106b790: 0x106b790: lw    v1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0106b794: 0x106b794: lw    s1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x0106b798: 0x106b798: beq   a0, zero, 0x106b924 addu  t0, a2, zero
	ldloc.1
	ldloc.3
	stloc 16
	brfalse L_106b924
// --- basic block ---
// 0x0106b7a0: 0x106b7a0: beq   a1, zero, 0x106b924 sll   zero, zero, 0
	ldloc.2
	brfalse L_106b924
// --- basic block ---
// 0x0106b7a8: 0x106b7a8: lb    t2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106b7ac: 0x106b7ac: sll   zero, zero, 0
// 0x0106b7b0: 0x106b7b0: beq   t2, zero, 0x106b924 sll   zero, zero, 0
	ldloc 10
	brfalse L_106b924
// --- basic block ---
// 0x0106b7b8: 0x106b7b8: beq   a2, zero, 0x106b924 sll   zero, zero, 0
	ldloc.3
	brfalse L_106b924
// --- basic block ---
// 0x0106b7c0: 0x106b7c0: beq   a3, zero, 0x106b924 sll   zero, zero, 0
	ldloc 4
	brfalse L_106b924
// --- basic block ---
// 0x0106b7c8: 0x106b7c8: beq   v0, zero, 0x106b924 sll   zero, zero, 0
	ldloc 6
	brfalse L_106b924
// --- basic block ---
// 0x0106b7d0: 0x106b7d0: beq   s1, zero, 0x106b924 sll   zero, zero, 0
	ldloc 8
	brfalse L_106b924
// --- basic block ---
// 0x0106b7d8: 0x106b7d8: lb    t2, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106b7dc: 0x106b7dc: sll   zero, zero, 0
// 0x0106b7e0: 0x106b7e0: beq   t2, zero, 0x106b924 sll   zero, zero, 0
	ldloc 10
	brfalse L_106b924
// --- basic block ---
// 0x0106b7e8: 0x106b7e8: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0106b7ec: 0x106b7ec: sll   zero, zero, 0
// 0x0106b7f0: 0x106b7f0: beq   t2, zero, 0x106b810 sll   zero, zero, 0
	ldloc 10
	brfalse L_106b810
// --- basic block ---
// 0x0106b7f8: 0x106b7f8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106b7fc: 0x106b7fc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b800: 0x106b800: jal   0x106b53c sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wstq_Add_106b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b808: 0x106b808: j	 0x106b928 sll   zero, zero, 0
	br L_106b928
// --- basic block ---
L_106b810:
// 0x0106b810: 0x106b810: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106b814: 0x106b814: sll   zero, zero, 0
// 0x0106b818: 0x106b818: bne   a0, zero, 0x106b924 addu  a1, t0, zero
	ldloc.1
	ldloc 16
	stloc.2
	brtrue L_106b924
// --- basic block ---
// 0x0106b820: 0x106b820: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0106b824: 0x106b824: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0106b828: 0x106b828: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0106b82c: 0x106b82c: jal   0x106b70c sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_context_load_106b70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b834: 0x106b834: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b83c: 0x106b83c: addiu s4, v0, 410
	ldloc 6
	ldc.i4 410
	add
	stloc 12
// 0x0106b840: 0x106b840: addiu a0, s0, 160
	ldloc 9
	ldc.i4 160
	add
	stloc.1
// 0x0106b844: 0x106b844: jal   0x1068fe0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_alloc_1068fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b84c: 0x106b84c: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0106b850: 0x106b850: lw    a3, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0106b854: 0x106b854: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106b858: 0x106b858: addiu a2, a2, 18776
	ldloc.3
	ldc.i4 18776
	add
	stloc.3
// 0x0106b85c: 0x106b85c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0106b860: 0x106b860: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0106b864: 0x106b864: addu  s5, v0, zero
	ldloc 6
	stloc 14
// 0x0106b868: 0x106b868: jal   0x1000f9c sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b870: 0x106b870: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b878: 0x106b878: lw    a3, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106b87c: 0x106b87c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106b880: 0x106b880: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0106b884: 0x106b884: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0106b888: 0x106b888: addiu a2, a2, 19468
	ldloc.3
	ldc.i4 19468
	add
	stloc.3
// 0x0106b88c: 0x106b88c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106b890: 0x106b890: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b898: 0x106b898: lw    a3, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106b89c: 0x106b89c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b8a0: 0x106b8a0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106b8a4: 0x106b8a4: addiu a0, a0, 5284
	ldloc.1
	ldc.i4 5284
	add
	stloc.1
// 0x0106b8a8: 0x106b8a8: addiu v0, v0, -16820
	ldloc 6
	ldc.i4 -16820
	add
	stloc 6
// 0x0106b8ac: 0x106b8ac: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0106b8b0: 0x106b8b0: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106b8b4: 0x106b8b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b8b8: 0x106b8b8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106b8bc: 0x106b8bc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b8c0: 0x106b8c0: jal   0x10539a0 sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_connect_async_10539a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b8c8: 0x106b8c8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0106b8cc: 0x106b8cc: bne   v0, a0, 0x106b904 lui   v1, 0x0
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_106b904
// --- basic block ---
// 0x0106b8d4: 0x106b8d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b8d8: 0x106b8d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b8dc: 0x106b8dc: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106b8e0: 0x106b8e0: addiu a3, a3, 19512
	ldloc 4
	ldc.i4 19512
	add
	stloc 4
// 0x0106b8e4: 0x106b8e4: addiu a2, zero, 434
	ldc.i4 434
	stloc.3
// 0x0106b8e8: 0x106b8e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b8ec: 0x106b8ec: jal   0x100449c sw    zero, 15280(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3820
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
	stloc 6
// --- basic block ---
// 0x0106b8f4: 0x106b8f4: jal   0x106b674 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_context_reset_106b674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b8fc: 0x106b8fc: j	 0x106b928 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106b928
// --- basic block ---
L_106b904:
// 0x0106b904: 0x106b904: sw    s1, 15280(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3820
	add
	ldloc 8
	stelem.i4
// 0x0106b908: 0x106b908: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106b90c: 0x106b90c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106b910: 0x106b910: cibyl_sysc 0x1e02
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0106b914: 0x106b914: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0106b918: 0x106b918: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106b91c: 0x106b91c: j	 0x106b928 sw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	br L_106b928
// --- basic block ---
L_106b924:
// 0x0106b924: 0x106b924: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_106b928:
// 0x0106b928: 0x106b928: lw    ra, 316(sp)
// 0x0106b92c: 0x106b92c: lw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0106b930: 0x106b930: lw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 12
// 0x0106b934: 0x106b934: lw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106b938: 0x106b938: lw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x0106b93c: 0x106b93c: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0106b940: 0x106b940: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x0106b944: 0x106b944: jr    ra addiu sp, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 wst_start_trans_106b94c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s5,int32 s6,int32 s8,int32 s3,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b94c: 0x106b94c: addiu sp, sp, -2328
	ldloc.0
	ldc.i4 -2328
	add
	stloc.0
// 0x0106b950: 0x106b950: sw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 16
	stelem.i4
// 0x0106b954: 0x106b954: sw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x0106b958: 0x106b958: sw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 15
	stelem.i4
// 0x0106b95c: 0x106b95c: sw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 14
	stelem.i4
// 0x0106b960: 0x106b960: sw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 8
	stelem.i4
// 0x0106b964: 0x106b964: sw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 10
	stelem.i4
// 0x0106b968: 0x106b968: sw    ra, 2324(sp)
// 0x0106b96c: 0x106b96c: sw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 13
	stelem.i4
// 0x0106b970: 0x106b970: sw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 11
	stelem.i4
// 0x0106b974: 0x106b974: sw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 9
	stelem.i4
// 0x0106b978: 0x106b978: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x0106b97c: 0x106b97c: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x0106b980: 0x106b980: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0106b984: 0x106b984: lw    s6, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 12
// 0x0106b988: 0x106b988: lw    s1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 8
// 0x0106b98c: 0x106b98c: beq   a0, zero, 0x106badc addu  s0, a3, zero
	ldloc.1
	ldloc 4
	stloc 10
	brfalse L_106badc
// --- basic block ---
// 0x0106b994: 0x106b994: beq   a1, zero, 0x106bae0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106bae0
// --- basic block ---
// 0x0106b99c: 0x106b99c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106b9a0: 0x106b9a0: sll   zero, zero, 0
// 0x0106b9a4: 0x106b9a4: beq   v0, zero, 0x106badc sll   zero, zero, 0
	ldloc 5
	brfalse L_106badc
// --- basic block ---
// 0x0106b9ac: 0x106b9ac: beq   a2, zero, 0x106badc sll   zero, zero, 0
	ldloc.3
	brfalse L_106badc
// --- basic block ---
// 0x0106b9b4: 0x106b9b4: beq   a3, zero, 0x106bae0 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_106bae0
// --- basic block ---
// 0x0106b9bc: 0x106b9bc: beq   s6, zero, 0x106bae0 sll   zero, zero, 0
	ldloc 12
	brfalse L_106bae0
// --- basic block ---
// 0x0106b9c4: 0x106b9c4: beq   s1, zero, 0x106bae0 sll   zero, zero, 0
	ldloc 8
	brfalse L_106bae0
// --- basic block ---
// 0x0106b9cc: 0x106b9cc: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106b9d0: 0x106b9d0: sll   zero, zero, 0
// 0x0106b9d4: 0x106b9d4: beq   v0, zero, 0x106badc addiu v0, a3, -1
	ldloc 5
	ldloc 4
	ldc.i4.m1
	add
	stloc 5
	brfalse L_106badc
// --- basic block ---
// 0x0106b9dc: 0x106b9dc: sltiu v0, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 5
// 0x0106b9e0: 0x106b9e0: beq   v0, zero, 0x106badc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_106badc
// --- basic block ---
// 0x0106b9e8: 0x106b9e8: beq   a3, v0, 0x106ba28 addu  v1, a2, zero
	ldloc 4
	ldloc 5
	ldloc.3
	stloc 7
	beq  L_106ba28
// --- basic block ---
// 0x0106b9f0: 0x106b9f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106b9f4: 0x106b9f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b9f8:
// 0x0106b9f8: 0x106b9f8: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106b9fc: 0x106b9fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106ba00: 0x106ba00: beq   a1, zero, 0x106ba18 slt   a2, v0, s0
	ldloc.2
	ldloc 5
	ldloc 10
	clt
	stloc.3
	brfalse L_106ba18
// --- basic block ---
// 0x0106ba08: 0x106ba08: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106ba0c: 0x106ba0c: sll   zero, zero, 0
// 0x0106ba10: 0x106ba10: bne   a1, zero, 0x106ba20 sll   zero, zero, 0
	ldloc.2
	brtrue L_106ba20
// --- basic block ---
L_106ba18:
// 0x0106ba18: 0x106ba18: bne   a0, zero, 0x106badc addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brtrue L_106badc
// --- basic block ---
L_106ba20:
// 0x0106ba20: 0x106ba20: bne   a2, zero, 0x106b9f8 addiu v1, v1, 8
	ldloc.3
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brtrue L_106b9f8
// --- basic block ---
L_106ba28:
// 0x0106ba28: 0x106ba28: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0106ba2c: 0x106ba2c: jal   0x1068f68 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_init_1068f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ba34: 0x106ba34: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ba3c: 0x106ba3c: addiu s8, v0, 655
	ldloc 5
	ldc.i4 655
	add
	stloc 13
// 0x0106ba40: 0x106ba40: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106ba44: 0x106ba44: jal   0x1068fe0 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_alloc_1068fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ba4c: 0x106ba4c: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0106ba50: 0x106ba50: addiu v0, sp, 2356
	ldloc.0
	ldc.i4 2356
	add
	stloc 5
// 0x0106ba54: 0x106ba54: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0106ba58: 0x106ba58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106ba5c: 0x106ba5c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0106ba60: 0x106ba60: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106ba64: 0x106ba64: jal   0x10c34c0 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::vsnprintf_10c34c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ba6c: 0x106ba6c: bgez  v0, 0x106baa4 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	ldc.i4.s 0
	bge L_106baa4
// --- basic block ---
// 0x0106ba74: 0x106ba74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ba78: 0x106ba78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ba7c: 0x106ba7c: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106ba80: 0x106ba80: addiu a3, a3, 19608
	ldloc 4
	ldc.i4 19608
	add
	stloc 4
// 0x0106ba84: 0x106ba84: addiu a2, zero, 530
	ldc.i4 530
	stloc.3
// 0x0106ba88: 0x106ba88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ba8c: 0x106ba8c: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ba94: 0x106ba94: jal   0x1068f8c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ba9c: 0x106ba9c: j	 0x106bae0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106bae0
// --- basic block ---
L_106baa4:
// 0x0106baa4: 0x106baa4: lw    v0, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 5
// 0x0106baa8: 0x106baa8: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0106baac: 0x106baac: addu  a2, s3, zero
	ldloc 14
	stloc.3
// 0x0106bab0: 0x106bab0: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0106bab4: 0x106bab4: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0106bab8: 0x106bab8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106babc: 0x106babc: jal   0x106b764 sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_start_trans__int_106b764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bac4: 0x106bac4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106bac8: 0x106bac8: jal   0x1068f8c sw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bad0: 0x106bad0: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x0106bad4: 0x106bad4: j	 0x106bae0 sll   zero, zero, 0
	br L_106bae0
// --- basic block ---
L_106badc:
// 0x0106badc: 0x106badc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106bae0:
// 0x0106bae0: 0x106bae0: lw    ra, 2324(sp)
// 0x0106bae4: 0x106bae4: lw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 13
// 0x0106bae8: 0x106bae8: lw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 16
// 0x0106baec: 0x106baec: lw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x0106baf0: 0x106baf0: lw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 11
// 0x0106baf4: 0x106baf4: lw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 15
// 0x0106baf8: 0x106baf8: lw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 14
// 0x0106bafc: 0x106bafc: lw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 9
// 0x0106bb00: 0x106bb00: lw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x0106bb04: 0x106bb04: lw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 10
// 0x0106bb08: 0x106bb08: jr    ra addiu sp, sp, 2328
	ldloc.0
	ldc.i4 2328
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wst_process_queue_item_106bb10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s3,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local  7 is register s3
// local 10 is register s4
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106bb10: 0x106bb10: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106bb14: 0x106bb14: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106bb18: 0x106bb18: addiu s4, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc 10
// 0x0106bb1c: 0x106bb1c: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106bb20: 0x106bb20: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106bb24: 0x106bb24: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0106bb28: 0x106bb28: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106bb2c: 0x106bb2c: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0106bb30: 0x106bb30: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106bb34: 0x106bb34: sw    ra, 76(sp)
// 0x0106bb38: 0x106bb38: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0106bb3c: 0x106bb3c: jal   0x106a6f8 addu  s0, a1, zero
	ldloc.2
	stloc 11
	ldloc.1
	call int32 Cibyl80::wstq_is_empty_106a6f8(int32)
	stloc 6
// --- basic block ---
// 0x0106bb44: 0x106bb44: bne   v0, zero, 0x106bbc8 addiu s3, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106bbc8
// --- basic block ---
// 0x0106bb4c: 0x106bb4c: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0106bb50: 0x106bb50: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106bb54: 0x106bb54: jal   0x106a860 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wstq_dequeue_106a860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106bb5c: 0x106bb5c: bne   v0, zero, 0x106bb84 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106bb84
// --- basic block ---
// 0x0106bb64: 0x106bb64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bb68: 0x106bb68: addiu a1, a1, 17764
	ldloc.2
	ldc.i4 17764
	add
	stloc.2
// 0x0106bb6c: 0x106bb6c: addiu a3, a3, 19684
	ldloc 4
	ldc.i4 19684
	add
	stloc 4
// 0x0106bb70: 0x106bb70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bb74: 0x106bb74: jal   0x100449c addiu a2, zero, 257
	ldc.i4 257
	stloc.3
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
// 0x0106bb7c: 0x106bb7c: j	 0x106bbc8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106bbc8
// --- basic block ---
L_106bb84:
// 0x0106bb84: 0x106bb84: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0106bb88: 0x106bb88: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0106bb8c: 0x106bb8c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106bb90: 0x106bb90: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0106bb94: 0x106bb94: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0106bb98: 0x106bb98: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106bb9c: 0x106bb9c: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0106bba0: 0x106bba0: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106bba4: 0x106bba4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0106bba8: 0x106bba8: jal   0x106b94c sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_start_trans_106b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106bbb0: 0x106bbb0: addu  s3, v0, zero
	ldloc 6
	stloc 7
// 0x0106bbb4: 0x106bbb4: jal   0x106a968 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wstq_item_release_106a968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106bbbc: 0x106bbbc: beq   s3, zero, 0x106bbc8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_106bbc8
// --- basic block ---
// 0x0106bbc4: 0x106bbc4: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106bbc8:
// 0x0106bbc8: 0x106bbc8: lw    ra, 76(sp)
// 0x0106bbcc: 0x106bbcc: addu  v0, s3, zero
	ldloc 7
	stloc 6
// 0x0106bbd0: 0x106bbd0: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106bbd4: 0x106bbd4: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0106bbd8: 0x106bbd8: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106bbdc: 0x106bbdc: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0106bbe0: 0x106bbe0: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106bbe4: 0x106bbe4: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
