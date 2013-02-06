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

.class public auto beforefieldinit Cibyl57
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
  } // end of method Cibyl57::.ctor

.method public static int32 T_56_104cdec(int32,int32,int32,int32,int32)
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
// 0x0104cdec: 0x104cdec: sll   a2, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.3
// 0x0104cdf0: 0x104cdf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104cdf4: 0x104cdf4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0104cdf8: 0x104cdf8: sw    ra, 28(sp)
// 0x0104cdfc: 0x104cdfc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104ce00: 0x104ce00: jal   0x1000910 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104ce08: 0x104ce08: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104ce0c: 0x104ce0c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104ce10: 0x104ce10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ce14: 0x104ce14: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104ce1c: 0x104ce1c: lw    ra, 28(sp)
// 0x0104ce20: 0x104ce20: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104ce24: 0x104ce24: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ce28: 0x104ce28: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_list_create_104ce30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local  8 is register s4
// local 11 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ce30: 0x104ce30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104ce34: 0x104ce34: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0104ce38: 0x104ce38: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104ce3c: 0x104ce3c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0104ce40: 0x104ce40: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104ce44: 0x104ce44: sw    ra, 44(sp)
// 0x0104ce48: 0x104ce48: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104ce4c: 0x104ce4c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104ce50: 0x104ce50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104ce54: 0x104ce54: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104ce58: 0x104ce58: addu  s5, a0, zero
	ldloc.1
	stloc 11
// 0x0104ce5c: 0x104ce5c: addu  s3, a2, zero
	ldloc.3
	stloc 13
// 0x0104ce60: 0x104ce60: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104ce64: 0x104ce64: j	 0x104ce70 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104ce70
// --- basic block ---
L_104ce6c:
// 0x0104ce6c: 0x104ce6c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104ce70:
// 0x0104ce70: 0x104ce70: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104ce74: 0x104ce74: sll   zero, zero, 0
// 0x0104ce78: 0x104ce78: bne   v1, zero, 0x104ce6c addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_104ce6c
// --- basic block ---
// 0x0104ce80: 0x104ce80: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
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
// 0x0104ce88: 0x104ce88: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104ce8c: 0x104ce8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104ce90: 0x104ce90: addiu a1, zero, 139
	ldc.i4 139
	stloc.2
// 0x0104ce94: 0x104ce94: addiu a0, s4, 3140
	ldloc 8
	ldc.i4 3140
	add
	stloc.1
// 0x0104ce98: 0x104ce98: jal   0x1004a48 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cea0: 0x104cea0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cea4: 0x104cea4: lw    v0, -3728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -932
	add
	ldelem.i4
	stloc 5
// 0x0104cea8: 0x104cea8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0104ceac: 0x104ceac: jal   0x1001ba8 sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ceb4: 0x104ceb4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104ceb8: 0x104ceb8: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104cebc: 0x104cebc: jal   0x104cdec sw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::T_56_104cdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cec4: 0x104cec4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104cec8: 0x104cec8: addiu a0, s4, 3140
	ldloc 8
	ldc.i4 3140
	add
	stloc.1
// 0x0104cecc: 0x104cecc: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x0104ced0: 0x104ced0: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104ced4: 0x104ced4: jal   0x1004a48 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cedc: 0x104cedc: j	 0x104cf14 sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
	br L_104cf14
// --- basic block ---
L_104cee4:
// 0x0104cee4: 0x104cee4: lw    s6, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104cee8: 0x104cee8: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0104ceec: 0x104ceec: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104cef0: 0x104cef0: jal   0x1001b48 addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cef8: 0x104cef8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104cefc: 0x104cefc: jal   0x104c804 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cf04: 0x104cf04: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104cf08: 0x104cf08: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104cf0c: 0x104cf0c: addiu s2, s2, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0104cf10: 0x104cf10: sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
L_104cf14:
// 0x0104cf14: 0x104cf14: bne   v1, zero, 0x104cee4 sll   v0, s4, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	brtrue L_104cee4
// --- basic block ---
// 0x0104cf1c: 0x104cf1c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cf24: 0x104cf24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104cf28: 0x104cf28: jal   0x104c804 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cf30: 0x104cf30: lw    ra, 44(sp)
// 0x0104cf34: 0x104cf34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cf38: 0x104cf38: sw    s0, -3728(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -932
	add
	ldloc 9
	stelem.i4
// 0x0104cf3c: 0x104cf3c: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104cf40: 0x104cf40: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0104cf44: 0x104cf44: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104cf48: 0x104cf48: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104cf4c: 0x104cf4c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0104cf50: 0x104cf50: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0104cf54: 0x104cf54: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104cf58: 0x104cf58: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104cf5c: 0x104cf5c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_find_104cf64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104cf64: 0x104cf64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cf68: 0x104cf68: lw    v0, -3728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -932
	add
	ldelem.i4
	stloc 5
// 0x0104cf6c: 0x104cf6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104cf70: 0x104cf70: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104cf74: 0x104cf74: sw    ra, 28(sp)
// 0x0104cf78: 0x104cf78: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104cf7c: 0x104cf7c: bne   v0, zero, 0x104d010 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_104d010
// --- basic block ---
// 0x0104cf84: 0x104cf84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104cf88: 0x104cf88: lw    a2, 28176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7044
	add
	ldelem.i4
	stloc.3
// 0x0104cf8c: 0x104cf8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104cf90: 0x104cf90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104cf94: 0x104cf94: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x0104cf98: 0x104cf98: jal   0x104ce30 addiu a1, a1, 13712
	ldloc.2
	ldc.i4 13712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ce30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cfa0: 0x104cfa0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104cfa4: 0x104cfa4: lw    a2, 28180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7045
	add
	ldelem.i4
	stloc.3
// 0x0104cfa8: 0x104cfa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104cfac: 0x104cfac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104cfb0: 0x104cfb0: addiu a0, a0, 26228
	ldloc.1
	ldc.i4 26228
	add
	stloc.1
// 0x0104cfb4: 0x104cfb4: jal   0x104ce30 addiu a1, a1, 13720
	ldloc.2
	ldc.i4 13720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ce30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cfbc: 0x104cfbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104cfc0: 0x104cfc0: lw    a2, 28184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7046
	add
	ldelem.i4
	stloc.3
// 0x0104cfc4: 0x104cfc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104cfc8: 0x104cfc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104cfcc: 0x104cfcc: addiu a0, a0, 26244
	ldloc.1
	ldc.i4 26244
	add
	stloc.1
// 0x0104cfd0: 0x104cfd0: jal   0x104ce30 addiu a1, a1, 13744
	ldloc.2
	ldc.i4 13744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ce30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cfd8: 0x104cfd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104cfdc: 0x104cfdc: lw    a2, 28188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7047
	add
	ldelem.i4
	stloc.3
// 0x0104cfe0: 0x104cfe0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104cfe4: 0x104cfe4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104cfe8: 0x104cfe8: addiu a0, a0, 21376
	ldloc.1
	ldc.i4 21376
	add
	stloc.1
// 0x0104cfec: 0x104cfec: jal   0x104ce30 addiu a1, a1, 13760
	ldloc.2
	ldc.i4 13760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ce30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cff4: 0x104cff4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104cff8: 0x104cff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104cffc: 0x104cffc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d000: 0x104d000: lw    a2, 28192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldelem.i4
	stloc.3
// 0x0104d004: 0x104d004: addiu a0, a0, 3284
	ldloc.1
	ldc.i4 3284
	add
	stloc.1
// 0x0104d008: 0x104d008: jal   0x104ce30 addiu a1, a1, 13768
	ldloc.2
	ldc.i4 13768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ce30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104d010:
// 0x0104d010: 0x104d010: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d014: 0x104d014: lw    s1, -3728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -932
	add
	ldelem.i4
	stloc 7
// 0x0104d018: 0x104d018: j	 0x104d03c addu  a1, s0, zero
	ldloc 9
	stloc.2
	br L_104d03c
// --- basic block ---
L_104d020:
// 0x0104d020: 0x104d020: lw    a0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d024: 0x104d024: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d02c: 0x104d02c: beq   v0, zero, 0x104d044 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d044
// --- basic block ---
// 0x0104d034: 0x104d034: lw    s1, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d038: 0x104d038: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104d03c:
// 0x0104d03c: 0x104d03c: bne   s1, zero, 0x104d020 sll   zero, zero, 0
	ldloc 7
	brtrue L_104d020
// --- basic block ---
L_104d044:
// 0x0104d044: 0x104d044: lw    ra, 28(sp)
// 0x0104d048: 0x104d048: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0104d04c: 0x104d04c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d050: 0x104d050: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d054: 0x104d054: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_preferred_104d05c(int32,int32,int32,int32,int32)
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
// 0x0104d05c: 0x104d05c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d060: 0x104d060: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104d064: 0x104d064: sw    ra, 36(sp)
// 0x0104d068: 0x104d068: jal   0x104cf64 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104cf64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d070: 0x104d070: bne   v0, zero, 0x104d09c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104d09c
// --- basic block ---
// 0x0104d078: 0x104d078: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d07c: 0x104d07c: addiu a1, a1, 3140
	ldloc.2
	ldc.i4 3140
	add
	stloc.2
// 0x0104d080: 0x104d080: addiu a3, a3, 3292
	ldloc 4
	ldc.i4 3292
	add
	stloc 4
// 0x0104d084: 0x104d084: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d088: 0x104d088: addiu a2, zero, 504
	ldc.i4 504
	stloc.3
// 0x0104d08c: 0x104d08c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104d090: 0x104d090: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d098: 0x104d098: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104d09c:
// 0x0104d09c: 0x104d09c: lw    ra, 36(sp)
// 0x0104d0a0: 0x104d0a0: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d0a4: 0x104d0a4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104d0a8: 0x104d0a8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_path_next_104d19c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 t0,int32 v0,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d19c: 0x104d19c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d1a0: 0x104d1a0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104d1a4: 0x104d1a4: sw    ra, 28(sp)
// 0x0104d1a8: 0x104d1a8: jal   0x104cf64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104cf64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0104d1b0: 0x104d1b0: lw    a3, 8(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104d1b4: 0x104d1b4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104d1b8: 0x104d1b8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d1bc: 0x104d1bc: j	 0x104d1f4 addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	br L_104d1f4
// --- basic block ---
L_104d1c4:
// 0x0104d1c4: 0x104d1c4: lw    a0, 12(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104d1c8: 0x104d1c8: addiu a2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0104d1cc: 0x104d1cc: addu  t0, a0, t0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104d1d0: 0x104d1d0: lw    t0, 0(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d1d4: 0x104d1d4: sll   zero, zero, 0
// 0x0104d1d8: 0x104d1d8: bne   t0, a1, 0x104d1f4 addu  v1, a2, zero
	ldloc 7
	ldloc.2
	ldloc.3
	stloc 6
	bne.un L_104d1f4
// --- basic block ---
// 0x0104d1e0: 0x104d1e0: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0104d1e4: 0x104d1e4: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104d1e8: 0x104d1e8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104d1ec: 0x104d1ec: j	 0x104d204 sll   zero, zero, 0
	br L_104d204
// --- basic block ---
L_104d1f4:
// 0x0104d1f4: 0x104d1f4: slt   a0, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc.1
// 0x0104d1f8: 0x104d1f8: bne   a0, zero, 0x104d1c4 sll   t0, v1, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	shl
	stloc 7
	brtrue L_104d1c4
// --- basic block ---
// 0x0104d200: 0x104d200: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
L_104d204:
// 0x0104d204: 0x104d204: lw    ra, 28(sp)
// 0x0104d208: 0x104d208: sll   zero, zero, 0
// 0x0104d20c: 0x104d20c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_path_first_104d214(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d214: 0x104d214: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d218: 0x104d218: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104d21c: 0x104d21c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104d220: 0x104d220: sw    ra, 36(sp)
// 0x0104d224: 0x104d224: jal   0x104cf64 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104cf64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104d22c: 0x104d22c: bne   v0, zero, 0x104d254 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_104d254
// --- basic block ---
// 0x0104d234: 0x104d234: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d238: 0x104d238: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d23c: 0x104d23c: addiu a1, a1, 3140
	ldloc.2
	ldc.i4 3140
	add
	stloc.2
// 0x0104d240: 0x104d240: addiu a3, a3, 3340
	ldloc 4
	ldc.i4 3340
	add
	stloc 4
// 0x0104d244: 0x104d244: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d248: 0x104d248: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0104d24c: 0x104d24c: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 8
	stloc 6
// --- basic block ---
L_104d254:
// 0x0104d254: 0x104d254: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0104d258: 0x104d258: sll   zero, zero, 0
// 0x0104d25c: 0x104d25c: blez  v1, 0x104d270 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_104d270
// --- basic block ---
// 0x0104d264: 0x104d264: lw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104d268: 0x104d268: sll   zero, zero, 0
// 0x0104d26c: 0x104d26c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_104d270:
// 0x0104d270: 0x104d270: lw    ra, 36(sp)
// 0x0104d274: 0x104d274: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104d278: 0x104d278: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104d27c: 0x104d27c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_set_104d284(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s5,int32 s1,int32 s4,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 10 is register s1
// local  7 is register s2
// local 13 is register s3
// local 11 is register s4
// local  9 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d284: 0x104d284: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104d288: 0x104d288: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104d28c: 0x104d28c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104d290: 0x104d290: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104d294: 0x104d294: sw    ra, 52(sp)
// 0x0104d298: 0x104d298: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104d29c: 0x104d29c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0104d2a0: 0x104d2a0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104d2a4: 0x104d2a4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104d2a8: 0x104d2a8: jal   0x104cf64 addu  s2, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104cf64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d2b0: 0x104d2b0: bne   v0, zero, 0x104d2e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_104d2e8
// --- basic block ---
// 0x0104d2b8: 0x104d2b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d2bc: 0x104d2bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d2c0: 0x104d2c0: addiu a1, a1, 3140
	ldloc.2
	ldc.i4 3140
	add
	stloc.2
// 0x0104d2c4: 0x104d2c4: addiu a3, a3, 3364
	ldloc 4
	ldc.i4 3364
	add
	stloc 4
// 0x0104d2c8: 0x104d2c8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d2cc: 0x104d2cc: addiu a2, zero, 383
	ldc.i4 383
	stloc.3
// 0x0104d2d0: 0x104d2d0: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d2d8: 0x104d2d8: j	 0x104d2ec addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
	br L_104d2ec
// --- basic block ---
L_104d2e0:
// 0x0104d2e0: 0x104d2e0: j	 0x104d2ec addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104d2ec
// --- basic block ---
L_104d2e8:
// 0x0104d2e8: 0x104d2e8: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
L_104d2ec:
// 0x0104d2ec: 0x104d2ec: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104d2f0: 0x104d2f0: sll   zero, zero, 0
// 0x0104d2f4: 0x104d2f4: beq   v0, v1, 0x104d2e0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_104d2e0
// --- basic block ---
// 0x0104d2fc: 0x104d2fc: beq   v0, zero, 0x104d400 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d400
// --- basic block ---
// 0x0104d304: 0x104d304: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104d308: 0x104d308: sll   zero, zero, 0
// 0x0104d30c: 0x104d30c: beq   v0, zero, 0x104d350 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d350
// --- basic block ---
// 0x0104d314: 0x104d314: lw    s2, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104d318: 0x104d318: sll   zero, zero, 0
// 0x0104d31c: 0x104d31c: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0104d320: 0x104d320: j	 0x104d338 sll   s4, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 11
	br L_104d338
// --- basic block ---
L_104d328:
// 0x0104d328: 0x104d328: lw    a0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d32c: 0x104d32c: jal   0x1000930 addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
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
// 0x0104d334: 0x104d334: addiu s4, s4, -4
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
L_104d338:
// 0x0104d338: 0x104d338: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104d33c: 0x104d33c: bgez  s2, 0x104d328 addu  s5, s5, s4
	ldloc 7
	ldloc 9
	ldloc 11
	add
	stloc 9
	ldc.i4.s 0
	bge L_104d328
// --- basic block ---
// 0x0104d344: 0x104d344: subu  s5, s5, s4
	ldloc 9
	ldloc 11
	sub
	stloc 9
// 0x0104d348: 0x104d348: jal   0x1000930 addu  a0, s5, zero
	ldloc 9
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
L_104d350:
// 0x0104d350: 0x104d350: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104d354: 0x104d354: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0104d358: 0x104d358: j	 0x104d368 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104d368
// --- basic block ---
L_104d360:
// 0x0104d360: 0x104d360: jal   0x1001a5c addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104d368:
// 0x0104d368: 0x104d368: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0104d36c: 0x104d36c: bne   v0, zero, 0x104d360 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_104d360
// --- basic block ---
// 0x0104d374: 0x104d374: jal   0x104cdec addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::T_56_104cdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d37c: 0x104d37c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d380: 0x104d380: sw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104d384: 0x104d384: addiu a0, a0, 3140
	ldloc.1
	ldc.i4 3140
	add
	stloc.1
// 0x0104d388: 0x104d388: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d38c: 0x104d38c: jal   0x1004a48 addiu a1, zero, 409
	ldc.i4 409
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d394: 0x104d394: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104d398: 0x104d398: j	 0x104d3ec addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104d3ec
// --- basic block ---
L_104d3a0:
// 0x0104d3a0: 0x104d3a0: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d3a8: 0x104d3a8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0104d3ac: 0x104d3ac: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104d3b0: 0x104d3b0: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104d3b4: 0x104d3b4: bne   v0, zero, 0x104d3d8 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 13
	sub
	stloc.2
	brtrue L_104d3d8
// --- basic block ---
// 0x0104d3bc: 0x104d3bc: jal   0x1001b48 addu  s5, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d3c4: 0x104d3c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d3c8: 0x104d3c8: jal   0x104c804 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d3d0: 0x104d3d0: j	 0x104d3e4 sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_104d3e4
// --- basic block ---
L_104d3d8:
// 0x0104d3d8: 0x104d3d8: jal   0x104c804 addu  s3, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d3e0: 0x104d3e0: sw    v0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104d3e4:
// 0x0104d3e4: 0x104d3e4: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104d3e8: 0x104d3e8: addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_104d3ec:
// 0x0104d3ec: 0x104d3ec: addiu s3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 13
// 0x0104d3f0: 0x104d3f0: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104d3f4: 0x104d3f4: bne   s1, zero, 0x104d3a0 addiu a1, zero, 44
	ldloc 10
	ldc.i4.s 44
	stloc.2
	brtrue L_104d3a0
// --- basic block ---
// 0x0104d3fc: 0x104d3fc: sw    s4, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
L_104d400:
// 0x0104d400: 0x104d400: lw    ra, 52(sp)
// 0x0104d404: 0x104d404: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104d408: 0x104d408: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0104d40c: 0x104d40c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104d410: 0x104d410: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104d414: 0x104d414: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104d418: 0x104d418: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104d41c: 0x104d41c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_file_base_104d424(int32)
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
// 0x0104d424: 0x104d424: beq   a0, zero, 0x104d430 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104d430
// 0x0104d42c: 0x104d42c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_104d430:
// 0x0104d430: 0x104d430: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_size_104d438(int32)
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
// 0x0104d438: 0x104d438: beq   a0, zero, 0x104d444 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104d444
// 0x0104d440: 0x104d440: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_104d444:
// 0x0104d444: 0x104d444: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_free_space_104d454()
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
// 0x0104d454: 0x104d454: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_file_close_104d45c(int32,int32,int32,int32,int32)
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
// 0x0104d45c: 0x104d45c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d460: 0x104d460: sw    ra, 20(sp)
// 0x0104d464: 0x104d464: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d46c: 0x104d46c: lw    ra, 20(sp)
// 0x0104d470: 0x104d470: sll   zero, zero, 0
// 0x0104d474: 0x104d474: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
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
// 0x0104d47c: 0x104d47c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d480: 0x104d480: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104d484: 0x104d484: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104d488: 0x104d488: sw    ra, 20(sp)
// 0x0104d48c: 0x104d48c: jal   0x1001da4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d494: 0x104d494: lw    ra, 20(sp)
// 0x0104d498: 0x104d498: sll   zero, zero, 0
// 0x0104d49c: 0x104d49c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_read_104d4a4(int32,int32,int32,int32,int32)
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
// 0x0104d4a4: 0x104d4a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d4a8: 0x104d4a8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104d4ac: 0x104d4ac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104d4b0: 0x104d4b0: sw    ra, 20(sp)
// 0x0104d4b4: 0x104d4b4: jal   0x1001cec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d4bc: 0x104d4bc: lw    ra, 20(sp)
// 0x0104d4c0: 0x104d4c0: sll   zero, zero, 0
// 0x0104d4c4: 0x104d4c4: jr    ra addiu sp, sp, 24
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
.method public static int32 fopen_exception_handler_104d4cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d4cc: 0x104d4cc: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0104d4d0: 0x104d4d0: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x0104d4d4: 0x104d4d4: sw    ra, 540(sp)
// 0x0104d4d8: 0x104d4d8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104d4dc: 0x104d4dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d4e0: 0x104d4e0: cibyl_sysc 0x91d
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x0104d4e4: 0x104d4e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d4e8: 0x104d4e8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0104d4ec: 0x104d4ec: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104d4f0: 0x104d4f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d4f4: 0x104d4f4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d4f8: 0x104d4f8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104d4fc: 0x104d4fc: cibyl_sysc 0x935
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0104d500: 0x104d500: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d504: 0x104d504: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d508: 0x104d508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d50c: 0x104d50c: addiu a1, a1, 3444
	ldloc.2
	ldc.i4 3444
	add
	stloc.2
// 0x0104d510: 0x104d510: addiu a3, a3, 3460
	ldloc 4
	ldc.i4 3460
	add
	stloc 4
// 0x0104d514: 0x104d514: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d518: 0x104d518: addiu a2, zero, 67
	ldc.i4.s 67
	stloc.3
// 0x0104d51c: 0x104d51c: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d524: 0x104d524: lw    ra, 540(sp)
// 0x0104d528: 0x104d528: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104d52c: 0x104d52c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d530: 0x104d530: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x0104d534: 0x104d534: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 favail_104d5d0(int32,int32,int32,int32,int32)
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
// 0x0104d5d0: 0x104d5d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d5d4: 0x104d5d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d5d8: 0x104d5d8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d5dc: 0x104d5dc: sw    ra, 28(sp)
// 0x0104d5e0: 0x104d5e0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104d5e4: 0x104d5e4: jal   0x1001e0c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104d5ec: 0x104d5ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104d5f0: 0x104d5f0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104d5f4: 0x104d5f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104d5f8: 0x104d5f8: jal   0x10022c4 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fseek_10022c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104d600: 0x104d600: jal   0x1001e0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104d608: 0x104d608: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104d60c: 0x104d60c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104d610: 0x104d610: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104d614: 0x104d614: jal   0x10022c4 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fseek_10022c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104d61c: 0x104d61c: lw    ra, 28(sp)
// 0x0104d620: 0x104d620: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0104d624: 0x104d624: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104d628: 0x104d628: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d62c: 0x104d62c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d630: 0x104d630: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_unmap_104d638(int32,int32,int32,int32,int32)
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
// 0x0104d638: 0x104d638: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d63c: 0x104d63c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104d640: 0x104d640: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104d644: 0x104d644: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d648: 0x104d648: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0104d64c: 0x104d64c: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d650: 0x104d650: sll   zero, zero, 0
// 0x0104d654: 0x104d654: beq   a0, zero, 0x104d668 sw    ra, 28(sp)
	ldloc.1
	brfalse L_104d668
// --- basic block ---
// 0x0104d65c: 0x104d65c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104d664: 0x104d664: sw    zero, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104d668:
// 0x0104d668: 0x104d668: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d66c: 0x104d66c: sll   zero, zero, 0
// 0x0104d670: 0x104d670: beq   a0, zero, 0x104d680 sll   zero, zero, 0
	ldloc.1
	brfalse L_104d680
// --- basic block ---
// 0x0104d678: 0x104d678: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_104d680:
// 0x0104d680: 0x104d680: jal   0x1000930 addu  a0, s0, zero
	ldloc 6
	stloc.1
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
// 0x0104d688: 0x104d688: lw    ra, 28(sp)
// 0x0104d68c: 0x104d68c: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104d690: 0x104d690: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104d694: 0x104d694: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d698: 0x104d698: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_exists_104d6a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d6a0: 0x104d6a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d6a4: 0x104d6a4: sw    ra, 20(sp)
// 0x0104d6a8: 0x104d6a8: beq   a0, zero, 0x104d6d4 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_104d6d4
// --- basic block ---
// 0x0104d6b0: 0x104d6b0: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0104d6b4: 0x104d6b4: sll   zero, zero, 0
// 0x0104d6b8: 0x104d6b8: bne   v0, zero, 0x104d6d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_104d6d4
// --- basic block ---
// 0x0104d6c0: 0x104d6c0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d6c4: 0x104d6c4: cibyl_sysc 0x94b
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104d6c8: 0x104d6c8: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0104d6cc: 0x104d6cc: j	 0x104d6fc sltu  s0, zero, s0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104d6fc
// --- basic block ---
L_104d6d4:
// 0x0104d6d4: 0x104d6d4: jal   0x104cb40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d6dc: 0x104d6dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d6e0: 0x104d6e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d6e4: 0x104d6e4: jal   0x1002540 addiu a1, a1, 6920
	ldloc.2
	ldc.i4 6920
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d6ec: 0x104d6ec: beq   v0, zero, 0x104d6fc sltu  s0, zero, v0
	ldloc 5
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
	brfalse L_104d6fc
// --- basic block ---
// 0x0104d6f4: 0x104d6f4: jal   0x10023b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104d6fc:
// 0x0104d6fc: 0x104d6fc: lw    ra, 20(sp)
// 0x0104d700: 0x104d700: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104d704: 0x104d704: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d708: 0x104d708: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_length_104d710(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d710: 0x104d710: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d714: 0x104d714: sw    ra, 28(sp)
// 0x0104d718: 0x104d718: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104d71c: 0x104d71c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104d720: 0x104d720: jal   0x104cb40 sw    s0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d728: 0x104d728: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d72c: 0x104d72c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d730: 0x104d730: addiu a1, a1, 6920
	ldloc.2
	ldc.i4 6920
	add
	stloc.2
// 0x0104d734: 0x104d734: jal   0x1002540 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d73c: 0x104d73c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104d740: 0x104d740: beq   v0, zero, 0x104d764 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_104d764
// --- basic block ---
// 0x0104d748: 0x104d748: jal   0x104c680 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d750: 0x104d750: jal   0x104d5d0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d758: 0x104d758: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104d75c: 0x104d75c: jal   0x10023b4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104d764:
// 0x0104d764: 0x104d764: lw    ra, 28(sp)
// 0x0104d768: 0x104d768: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x0104d76c: 0x104d76c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d770: 0x104d770: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104d774: 0x104d774: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0104d778: 0x104d778: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_file_map_104d780(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s5,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local  9 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d780: 0x104d780: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104d784: 0x104d784: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104d788: 0x104d788: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0104d78c: 0x104d78c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104d790: 0x104d790: sw    ra, 60(sp)
// 0x0104d794: 0x104d794: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104d798: 0x104d798: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0104d79c: 0x104d79c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104d7a0: 0x104d7a0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104d7a4: 0x104d7a4: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x0104d7a8: 0x104d7a8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104d7ac: 0x104d7ac: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104d7b0: 0x104d7b0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0104d7b4: 0x104d7b4: jal   0x1000910 lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
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
// 0x0104d7bc: 0x104d7bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d7c0: 0x104d7c0: addiu a0, s4, 3444
	ldloc 13
	ldc.i4 3444
	add
	stloc.1
// 0x0104d7c4: 0x104d7c4: addiu a1, zero, 309
	ldc.i4 309
	stloc.2
// 0x0104d7c8: 0x104d7c8: jal   0x1004a48 sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d7d0: 0x104d7d0: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104d7d4: 0x104d7d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d7d8: 0x104d7d8: sw    zero, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104d7dc: 0x104d7dc: sw    zero, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d7e0: 0x104d7e0: sw    zero, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d7e4: 0x104d7e4: addiu a1, a1, 6920
	ldloc.2
	ldc.i4 6920
	add
	stloc.2
// 0x0104d7e8: 0x104d7e8: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d7f0: 0x104d7f0: beq   v0, zero, 0x104d828 addiu v0, zero, 47
	ldloc 5
	ldc.i4.s 47
	stloc 5
	brfalse L_104d828
// --- basic block ---
// 0x0104d7f8: 0x104d7f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d7fc: 0x104d7fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d800: 0x104d800: addiu a1, s4, 3444
	ldloc 13
	ldc.i4 3444
	add
	stloc.2
// 0x0104d804: 0x104d804: addiu a3, a3, 3548
	ldloc 4
	ldc.i4 3548
	add
	stloc 4
// 0x0104d808: 0x104d808: addiu a2, zero, 316
	ldc.i4 316
	stloc.3
// 0x0104d80c: 0x104d80c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104d810: 0x104d810: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104d814: 0x104d814: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
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
// 0x0104d81c: 0x104d81c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104d820: 0x104d820: j	 0x104d880 sll   zero, zero, 0
	br L_104d880
// --- basic block ---
L_104d828:
// 0x0104d828: 0x104d828: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104d82c: 0x104d82c: sll   zero, zero, 0
// 0x0104d830: 0x104d830: bne   v1, v0, 0x104d850 addu  a1, s3, zero
	ldloc 7
	ldloc 5
	ldloc 9
	stloc.2
	bne.un L_104d850
// --- basic block ---
// 0x0104d838: 0x104d838: jal   0x1002540 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d840: 0x104d840: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104d844: 0x104d844: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d848: 0x104d848: j	 0x104d8e4 addiu s0, s0, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc 8
	br L_104d8e4
// --- basic block ---
L_104d850:
// 0x0104d850: 0x104d850: bne   s0, zero, 0x104d868 addu  a1, s0, zero
	ldloc 8
	ldloc 8
	stloc.2
	brtrue L_104d868
// --- basic block ---
// 0x0104d858: 0x104d858: jal   0x104d214 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d860: 0x104d860: j	 0x104d874 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104d874
// --- basic block ---
L_104d868:
// 0x0104d868: 0x104d868: jal   0x104d19c addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d870: 0x104d870: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_104d874:
// 0x0104d874: 0x104d874: bne   v0, zero, 0x104d894 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_104d894
// --- basic block ---
// 0x0104d87c: 0x104d87c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_104d880:
// 0x0104d880: 0x104d880: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d888: 0x104d888: j	 0x104d9ec sll   zero, zero, 0
	br L_104d9ec
// --- basic block ---
L_104d890:
// 0x0104d890: 0x104d890: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_104d894:
// 0x0104d894: 0x104d894: jal   0x104cb40 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d89c: 0x104d89c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d8a0: 0x104d8a0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104d8a4: 0x104d8a4: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104d8a8: 0x104d8a8: jal   0x1002540 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d8b0: 0x104d8b0: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d8b4: 0x104d8b4: jal   0x104c680 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d8bc: 0x104d8bc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104d8c0: 0x104d8c0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104d8c4: 0x104d8c4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104d8c8: 0x104d8c8: sll   zero, zero, 0
// 0x0104d8cc: 0x104d8cc: bne   v0, zero, 0x104d8e4 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_104d8e4
// --- basic block ---
// 0x0104d8d4: 0x104d8d4: jal   0x104d19c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d8dc: 0x104d8dc: bne   v0, zero, 0x104d890 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104d890
// --- basic block ---
L_104d8e4:
// 0x0104d8e4: 0x104d8e4: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d8e8: 0x104d8e8: sll   zero, zero, 0
// 0x0104d8ec: 0x104d8ec: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d8f0: 0x104d8f0: sll   zero, zero, 0
// 0x0104d8f4: 0x104d8f4: bne   a0, zero, 0x104d91c sll   zero, zero, 0
	ldloc.1
	brtrue L_104d91c
// --- basic block ---
// 0x0104d8fc: 0x104d8fc: bne   s0, zero, 0x104d994 lui   a3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 4
	brtrue L_104d994
// --- basic block ---
// 0x0104d904: 0x104d904: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d908: 0x104d908: addiu a1, a1, 3444
	ldloc.2
	ldc.i4 3444
	add
	stloc.2
// 0x0104d90c: 0x104d90c: addiu a3, a3, 3580
	ldloc 4
	ldc.i4 3580
	add
	stloc 4
// 0x0104d910: 0x104d910: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104d914: 0x104d914: j	 0x104d98c addiu a2, zero, 356
	ldc.i4 356
	stloc.3
	br L_104d98c
// --- basic block ---
L_104d91c:
// 0x0104d91c: 0x104d91c: jal   0x104d5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d924: 0x104d924: blez  v0, 0x104d994 sw    v0, 8(s3)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_104d994
// --- basic block ---
// 0x0104d92c: 0x104d92c: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d930: 0x104d930: sll   zero, zero, 0
// 0x0104d934: 0x104d934: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104d938: 0x104d938: jal   0x1000910 sll   zero, zero, 0
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
// 0x0104d940: 0x104d940: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d944: 0x104d944: sw    v0, 4(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104d948: 0x104d948: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d94c: 0x104d94c: sll   zero, zero, 0
// 0x0104d950: 0x104d950: beq   a0, zero, 0x104d978 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104d978
// --- basic block ---
// 0x0104d958: 0x104d958: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104d95c: 0x104d95c: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104d960: 0x104d960: jal   0x1001cec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d968: 0x104d968: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104d96c: 0x104d96c: beq   v0, v1, 0x104d9a4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104d9a4
// --- basic block ---
// 0x0104d974: 0x104d974: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104d978:
// 0x0104d978: 0x104d978: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d97c: 0x104d97c: addiu a1, a1, 3444
	ldloc.2
	ldc.i4 3444
	add
	stloc.2
// 0x0104d980: 0x104d980: addiu a3, a3, 3600
	ldloc 4
	ldc.i4 3600
	add
	stloc 4
// 0x0104d984: 0x104d984: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d988: 0x104d988: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_104d98c:
// 0x0104d98c: 0x104d98c: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104d994:
// 0x0104d994: 0x104d994: jal   0x104d638 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d99c: 0x104d99c: j	 0x104d9ec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104d9ec
// --- basic block ---
L_104d9a4:
// 0x0104d9a4: 0x104d9a4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d9a8: 0x104d9a8: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0104d9ac: 0x104d9ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d9b0: 0x104d9b0: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0104d9b4: 0x104d9b4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104d9b8: 0x104d9b8: jal   0x1001b14 addiu a1, a1, 21376
	ldloc.2
	ldc.i4 21376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d9c0: 0x104d9c0: bne   v0, zero, 0x104d9ec lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_104d9ec
// --- basic block ---
// 0x0104d9c8: 0x104d9c8: jal   0x100e358 addiu a0, s1, 6804
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d9d0: 0x104d9d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d9d4: 0x104d9d4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d9dc: 0x104d9dc: beq   v0, zero, 0x104d9ec addiu a0, s1, 6804
	ldloc 5
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	brfalse L_104d9ec
// --- basic block ---
// 0x0104d9e4: 0x104d9e4: jal   0x100e5d0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104d9ec:
// 0x0104d9ec: 0x104d9ec: lw    ra, 60(sp)
// 0x0104d9f0: 0x104d9f0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104d9f4: 0x104d9f4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104d9f8: 0x104d9f8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0104d9fc: 0x104d9fc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104da00: 0x104da00: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104da04: 0x104da04: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104da08: 0x104da08: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104da0c: 0x104da0c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_file_remove_104da14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104da14: 0x104da14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104da18: 0x104da18: sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104da1c: 0x104da1c: sw    ra, 36(sp)
// 0x0104da20: 0x104da20: jal   0x104cb40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104da28: 0x104da28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104da2c: 0x104da2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104da30: 0x104da30: addiu a1, a1, 3620
	ldloc.2
	ldc.i4 3620
	add
	stloc.2
// 0x0104da34: 0x104da34: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104da3c: 0x104da3c: bne   v0, zero, 0x104da60 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104da60
// --- basic block ---
// 0x0104da44: 0x104da44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104da48: 0x104da48: addiu a1, a1, 3444
	ldloc.2
	ldc.i4 3444
	add
	stloc.2
// 0x0104da4c: 0x104da4c: addiu a3, a3, 3628
	ldloc 4
	ldc.i4 3628
	add
	stloc 4
// 0x0104da50: 0x104da50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104da54: 0x104da54: addiu a2, zero, 163
	ldc.i4 163
	stloc.3
// 0x0104da58: 0x104da58: jal   0x100449c sw    s0, 16(sp)
	ldloc 8
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104da60:
// 0x0104da60: 0x104da60: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x0104da64: 0x104da64: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_104da68:
// 0x0104da68: 0x104da68: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0104da70: 0x104da70: lw    v0, 0(zero)
	ldloc 8
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104da74: 0x104da74: sll   zero, zero, 0
// 0x0104da78: 0x104da78: beq   v0, zero, 0x104daa0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104daa0
// --- basic block ---
// 0x0104da80: 0x104da80: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104da84: 0x104da84: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104da88: 0x104da88: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104da8c: 0x104da8c: cibyl_sysc 0x966
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x0104da90: 0x104da90: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104da94: 0x104da94: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104da98: 0x104da98: cibyl_sysc 0x98d
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x0104da9c: 0x104da9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_104daa0:
// 0x0104daa0: 0x104daa0: sll   zero, zero, 0
// 0x0104daa4: 0x104daa4: Unknown instruction 0x0
L_104daa4:
// 0x0104daa8: 0x104daa8: sll   zero, zero, 0
// 0x0104daac: 0x104daac: beq   v1, zero, 0x104dac0 sll   zero, zero, 0
	ldloc 6
	brfalse L_104dac0
// --- basic block ---
// 0x0104dab4: 0x104dab4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dab8: 0x104dab8: cibyl_sysc 0x9a8
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104dabc: 0x104dabc: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_104dac0:
// 0x0104dac0: 0x104dac0: jal   0x104c680 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dac8: 0x104dac8: lw    ra, 36(sp)
// 0x0104dacc: 0x104dacc: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104dad0: 0x104dad0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register ecb
// local 16 is register ear
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104dad8: 0x104dad8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104dadc: 0x104dadc: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104dae0: 0x104dae0: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104dae4: 0x104dae4: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104dae8: 0x104dae8: sw    ra, 60(sp)
// 0x0104daec: 0x104daec: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0104daf0: 0x104daf0: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104daf4: 0x104daf4: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104daf8: 0x104daf8: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0104dafc: 0x104dafc: jal   0x104cb40 addu  s5, a1, zero
	ldloc.2
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db04: 0x104db04: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104db08: 0x104db08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104db0c: 0x104db0c: lw    v1, -3716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -929
	add
	ldelem.i4
	stloc 6
// 0x0104db10: 0x104db10: sll   zero, zero, 0
// 0x0104db14: 0x104db14: bne   v1, zero, 0x104db24 sw    zero, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104db24
// --- basic block ---
// 0x0104db1c: 0x104db1c: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104db20: 0x104db20: sw    v1, -3716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -929
	add
	ldloc 6
	stelem.i4
L_104db24:
// 0x0104db24: 0x104db24: lb    v1, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104db28: 0x104db28: addiu v0, zero, 115
	ldc.i4.s 115
	stloc 5
// 0x0104db2c: 0x104db2c: bne   v1, v0, 0x104db3c addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_104db3c
// --- basic block ---
// 0x0104db34: 0x104db34: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104db38: 0x104db38: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_104db3c:
// 0x0104db3c: 0x104db3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104db40: 0x104db40: addiu a1, a1, 3040
	ldloc.2
	ldc.i4 3040
	add
	stloc.2
// 0x0104db44: 0x104db44: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104db48: 0x104db48: jal   0x1001b2c addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104db50: 0x104db50: bne   v0, zero, 0x104dba4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104dba4
// --- basic block ---
// 0x0104db58: 0x104db58: addiu a0, s1, 13
	ldloc 9
	ldc.i4.s 13
	add
	stloc.1
// 0x0104db5c: 0x104db5c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db64: 0x104db64: bne   v0, zero, 0x104dc28 sll   zero, zero, 0
	ldloc 5
	brtrue L_104dc28
// --- basic block ---
// 0x0104db6c: 0x104db6c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db74: 0x104db74: jal   0x1000910 addiu a0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db7c: 0x104db7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104db80: 0x104db80: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104db84: 0x104db84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104db88: 0x104db88: addiu a1, a1, 3696
	ldloc.2
	ldc.i4 3696
	add
	stloc.2
// 0x0104db8c: 0x104db8c: jal   0x1000f64 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db94: 0x104db94: jal   0x104c680 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db9c: 0x104db9c: j	 0x104dc2c addu  s1, s0, zero
	ldloc 8
	stloc 9
	br L_104dc2c
// --- basic block ---
L_104dba4:
// 0x0104dba4: 0x104dba4: addiu a1, a1, 3704
	ldloc.2
	ldc.i4 3704
	add
	stloc.2
// 0x0104dba8: 0x104dba8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dbac: 0x104dbac: jal   0x1001b2c addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dbb4: 0x104dbb4: beq   v0, zero, 0x104dc2c addu  s0, s1, zero
	ldloc 5
	ldloc 9
	stloc 8
	brfalse L_104dc2c
// --- basic block ---
// 0x0104dbbc: 0x104dbbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dbc0: 0x104dbc0: lw    s0, -3716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -929
	add
	ldelem.i4
	stloc 8
// 0x0104dbc4: 0x104dbc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dbc8: 0x104dbc8: addiu a1, a1, 3248
	ldloc.2
	ldc.i4 3248
	add
	stloc.2
// 0x0104dbcc: 0x104dbcc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dbd0: 0x104dbd0: jal   0x1001b2c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dbd8: 0x104dbd8: bne   v0, zero, 0x104dc28 addu  s0, s1, s0
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 8
	brtrue L_104dc28
// --- basic block ---
// 0x0104dbe0: 0x104dbe0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104dbe4: 0x104dbe4: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104dbe8: 0x104dbe8: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104dbec: 0x104dbec: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104dbf0: 0x104dbf0: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0104dbf4: 0x104dbf4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104dbf8: 0x104dbf8: j	 0x104dc10 addiu a0, zero, 95
	ldc.i4.s 95
	stloc.1
	br L_104dc10
// --- basic block ---
L_104dc00:
// 0x0104dc00: 0x104dc00: bne   v1, a1, 0x104dc0c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_104dc0c
// --- basic block ---
// 0x0104dc08: 0x104dc08: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104dc0c:
// 0x0104dc0c: 0x104dc0c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_104dc10:
// 0x0104dc10: 0x104dc10: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104dc14: 0x104dc14: sll   zero, zero, 0
// 0x0104dc18: 0x104dc18: bne   v1, zero, 0x104dc00 sll   zero, zero, 0
	ldloc 6
	brtrue L_104dc00
// --- basic block ---
// 0x0104dc20: 0x104dc20: j	 0x104dc2c sll   zero, zero, 0
	br L_104dc2c
// --- basic block ---
L_104dc28:
// 0x0104dc28: 0x104dc28: addu  s0, s1, zero
	ldloc 9
	stloc 8
L_104dc2c:
// 0x0104dc2c: 0x104dc2c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104dc30: 0x104dc30: addiu a0, a0, -11060
	ldloc.1
	ldc.i4 -11060
	add
	stloc.1
L_104dc34:
// 0x0104dc34: 0x104dc34: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 15
	ldloc.2
	stloc 16
// --- basic block ---
// 0x0104dc3c: 0x104dc3c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104dc40: 0x104dc40: sll   zero, zero, 0
// 0x0104dc44: 0x104dc44: beq   v0, zero, 0x104dc5c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_104dc5c
// --- basic block ---
// 0x0104dc4c: 0x104dc4c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0104dc50: 0x104dc50: jal   0x1002540 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dc58: 0x104dc58: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_104dc5c:
// 0x0104dc5c: 0x104dc5c: sll   zero, zero, 0
// 0x0104dc60: 0x104dc60: Unknown instruction 0x0
L_104dc60:
// 0x0104dc64: 0x104dc64: sll   zero, zero, 0
// 0x0104dc68: 0x104dc68: bne   s2, zero, 0x104dc7c lui   a0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.1
	brtrue L_104dc7c
// --- basic block ---
// 0x0104dc70: 0x104dc70: addiu a0, a0, 3712
	ldloc.1
	ldc.i4 3712
	add
	stloc.1
// 0x0104dc74: 0x104dc74: jal   0x1000e78 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104dc7c:
// 0x0104dc7c: 0x104dc7c: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104dc80: 0x104dc80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104dc84: 0x104dc84: bne   v1, v0, 0x104dc94 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104dc94
// --- basic block ---
// 0x0104dc8c: 0x104dc8c: j	 0x104dcf8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104dcf8
// --- basic block ---
L_104dc94:
// 0x0104dc94: 0x104dc94: bne   s2, zero, 0x104dcf0 sll   zero, zero, 0
	ldloc 10
	brtrue L_104dcf0
// --- basic block ---
// 0x0104dc9c: 0x104dc9c: bne   s4, zero, 0x104dcf0 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_104dcf0
// --- basic block ---
// 0x0104dca4: 0x104dca4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104dca8: 0x104dca8: jal   0x1001b14 addiu a1, a1, 3760
	ldloc.2
	ldc.i4 3760
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dcb0: 0x104dcb0: bne   v0, zero, 0x104dcd4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_104dcd4
// --- basic block ---
// 0x0104dcb8: 0x104dcb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104dcbc: 0x104dcbc: lw    a0, 30060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7515
	add
	ldelem.i4
	stloc.1
// 0x0104dcc0: 0x104dcc0: addiu a1, a3, 3580
	ldloc 4
	ldc.i4 3580
	add
	stloc.2
// 0x0104dcc4: 0x104dcc4: jal   0x1000ef4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dccc: 0x104dccc: j	 0x104dcf0 sll   zero, zero, 0
	br L_104dcf0
// --- basic block ---
L_104dcd4:
// 0x0104dcd4: 0x104dcd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dcd8: 0x104dcd8: addiu a1, a1, 3444
	ldloc.2
	ldc.i4 3444
	add
	stloc.2
// 0x0104dcdc: 0x104dcdc: addiu a3, a3, 3580
	ldloc 4
	ldc.i4 3580
	add
	stloc 4
// 0x0104dce0: 0x104dce0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104dce4: 0x104dce4: addiu a2, zero, 149
	ldc.i4 149
	stloc.3
// 0x0104dce8: 0x104dce8: jal   0x100449c sw    s0, 16(sp)
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
L_104dcf0:
// 0x0104dcf0: 0x104dcf0: jal   0x104c680 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104dcf8:
// 0x0104dcf8: 0x104dcf8: lw    ra, 60(sp)
// 0x0104dcfc: 0x104dcfc: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x0104dd00: 0x104dd00: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104dd04: 0x104dd04: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104dd08: 0x104dd08: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104dd0c: 0x104dd0c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104dd10: 0x104dd10: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104dd14: 0x104dd14: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104dd18: 0x104dd18: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_file_open_104dd20(int32,int32,int32,int32,int32)
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
// 0x0104dd20: 0x104dd20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104dd24: 0x104dd24: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104dd28: 0x104dd28: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104dd2c: 0x104dd2c: sw    ra, 20(sp)
// 0x0104dd30: 0x104dd30: jal   0x104dad8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104dd38: 0x104dd38: lw    ra, 20(sp)
// 0x0104dd3c: 0x104dd3c: sll   zero, zero, 0
// 0x0104dd40: 0x104dd40: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_canvas_ignore_mouse_104dd48()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104dd48:
// 0x0104dd48: 0x104dd48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_ignore_configure_104dd50()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104dd50:
// 0x0104dd50: 0x104dd50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_get_thickness_104dd58(int32)
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
// 0x0104dd58: 0x104dd58: beq   a0, zero, 0x104dd64 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104dd64
// 0x0104dd60: 0x104dd60: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_104dd64:
// 0x0104dd64: 0x104dd64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_set_thickness_104dd6c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  1 is register v0
// local  3 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104dd6c: 0x104dd6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104dd70: 0x104dd70: lw    v0, -3708(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -927
	add
	ldelem.i4
	stloc.1
// 0x0104dd74: 0x104dd74: sll   zero, zero, 0
// 0x0104dd78: 0x104dd78: beq   v0, zero, 0x104dd94 sll   zero, zero, 0
	ldloc.1
	brfalse L_104dd94
// --- basic block ---
// 0x0104dd80: 0x104dd80: lw    v1, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104dd84: 0x104dd84: sll   zero, zero, 0
// 0x0104dd88: 0x104dd88: beq   v1, a0, 0x104dd94 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_104dd94
// --- basic block ---
// 0x0104dd90: 0x104dd90: sw    a0, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.0
	stelem.i4
L_104dd94:
// 0x0104dd94: 0x104dd94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_erase_104dd9c(int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104dd9c: 0x104dd9c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104dda0: 0x104dda0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104dda4: 0x104dda4: lw    a1, -3648(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -912
	add
	ldelem.i4
	stloc.1
// 0x0104dda8: 0x104dda8: lw    a2, -3652(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -913
	add
	ldelem.i4
	stloc.2
// 0x0104ddac: 0x104ddac: sll   zero, zero, 0
// 0x0104ddb0: 0x104ddb0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104ddb4: 0x104ddb4: cibyl_sysc 0xa0a
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc.3
// 0x0104ddb8: 0x104ddb8: addu  a2, v0, zero
	ldloc.3
	stloc.2
// 0x0104ddbc: 0x104ddbc: lw    a0, -3652(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -913
	add
	ldelem.i4
	stloc.0
// 0x0104ddc0: 0x104ddc0: sll   zero, zero, 0
// 0x0104ddc4: 0x104ddc4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104ddc8: 0x104ddc8: cibyl_sysc 0xa31
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc.3
// 0x0104ddcc: 0x104ddcc: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x0104ddd0: 0x104ddd0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104ddd4: 0x104ddd4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104ddd8: 0x104ddd8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104dddc: 0x104dddc: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104dde0: 0x104dde0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104dde4: 0x104dde4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104dde8: 0x104dde8: cibyl_sysc 0xa59
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104ddec: 0x104ddec: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_canvas_erase_area_104ddf4(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ddf4: 0x104ddf4: lw    a3, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0104ddf8: 0x104ddf8: lw    a2, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104ddfc: 0x104ddfc: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104de00: 0x104de00: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104de04: 0x104de04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104de08: 0x104de08: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0104de0c: 0x104de0c: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104de10: 0x104de10: lw    a1, -3648(v0)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -912
	add
	ldelem.i4
	stloc.1
// 0x0104de14: 0x104de14: subu  a2, a2, v1
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0104de18: 0x104de18: subu  a3, a3, a0
	ldloc.3
	ldloc.0
	sub
	stloc.3
// 0x0104de1c: 0x104de1c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104de20: 0x104de20: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104de24: 0x104de24: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104de28: 0x104de28: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104de2c: 0x104de2c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104de30: 0x104de30: cibyl_sysc 0xa70
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104de34: 0x104de34: jr    ra addu  v1, v0, zero
	ldloc 6
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_points_104de3c(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104de3c: 0x104de3c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104de40: 0x104de40: j	 0x104de7c lui   t0, 0x70000
	ldc.i4 458752
	stloc 7
	br L_104de7c
// --- basic block ---
L_104de48:
// 0x0104de48: 0x104de48: lw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104de4c: 0x104de4c: lw    a3, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104de50: 0x104de50: lw    t1, -3648(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -912
	add
	ldelem.i4
	stloc 8
// 0x0104de54: 0x104de54: sll   zero, zero, 0
// 0x0104de58: 0x104de58: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104de5c: 0x104de5c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104de60: 0x104de60: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104de64: 0x104de64: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104de68: 0x104de68: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104de6c: 0x104de6c: cibyl_sysc 0xa87
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104de70: 0x104de70: addu  a2, v0, zero
	ldloc 5
	stloc.2
// 0x0104de74: 0x104de74: addiu v1, v1, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0104de78: 0x104de78: addiu a1, a1, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_104de7c:
// 0x0104de7c: 0x104de7c: slt   v0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc 5
// 0x0104de80: 0x104de80: bne   v0, zero, 0x104de48 sll   zero, zero, 0
	ldloc 5
	brtrue L_104de48
// --- basic block ---
// 0x0104de88: 0x104de88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_register_button_pressed_handler_104de90(int32)
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
// 0x0104de90: 0x104de90: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104de94: 0x104de94: jr    ra sw    a0, 13792(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3448
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_button_released_handler_104de9c(int32)
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
// 0x0104de9c: 0x104de9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104dea0: 0x104dea0: jr    ra sw    a0, 13796(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3449
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_mouse_move_handler_104dea8(int32)
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
// 0x0104dea8: 0x104dea8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104deac: 0x104deac: jr    ra sw    a0, 13800(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3450
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_configure_handler_104deb4(int32)
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
// 0x0104deb4: 0x104deb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104deb8: 0x104deb8: jr    ra sw    a0, 13804(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3451
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_copy_image_104df00(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 t1,int32 t2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register t2
// local 10 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104df00: 0x104df00: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104df04: 0x104df04: sll   zero, zero, 0
// 0x0104df08: 0x104df08: bne   v0, zero, 0x104df28 sll   zero, zero, 0
	ldloc 5
	brtrue L_104df28
// --- basic block ---
// 0x0104df10: 0x104df10: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104df14: 0x104df14: sll   zero, zero, 0
// 0x0104df18: 0x104df18: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104df1c: 0x104df1c: cibyl_sysc 0xabc
	call int32 [WazeWP7]Syscalls::NOPH_Graphics_new(int32)
	stloc 5
// 0x0104df20: 0x104df20: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104df24: 0x104df24: sw    v1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104df28:
// 0x0104df28: 0x104df28: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104df2c: 0x104df2c: beq   a2, zero, 0x104dfa4 sll   zero, zero, 0
	ldloc.2
	brfalse L_104dfa4
// --- basic block ---
// 0x0104df34: 0x104df34: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104df38: 0x104df38: cibyl_sysc 0xace
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104df3c: 0x104df3c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104df40: 0x104df40: lw    t0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104df44: 0x104df44: sll   zero, zero, 0
// 0x0104df48: 0x104df48: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104df4c: 0x104df4c: cibyl_sysc 0xae3
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104df50: 0x104df50: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0104df54: 0x104df54: lw    t1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104df58: 0x104df58: lw    a1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104df5c: 0x104df5c: lw    t2, 4(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104df60: 0x104df60: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104df64: 0x104df64: subu  v1, v1, a1
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0104df68: 0x104df68: subu  t0, t0, t1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x0104df6c: 0x104df6c: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104df70: 0x104df70: lw    a2, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104df74: 0x104df74: sll   zero, zero, 0
// 0x0104df78: 0x104df78: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104df7c: 0x104df7c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104df80: 0x104df80: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104df84: 0x104df84: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104df88: 0x104df88: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104df8c: 0x104df8c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104df90: 0x104df90: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104df94: 0x104df94: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104df98: 0x104df98: cibyl_sysc 0xaf9
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104df9c: 0x104df9c: jr    ra addu  a1, v0, zero
	ldloc 5
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_104dfa4:
// 0x0104dfa4: 0x104dfa4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dfa8: 0x104dfa8: cibyl_sysc 0xb12
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104dfac: 0x104dfac: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x0104dfb0: 0x104dfb0: lw    t1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104dfb4: 0x104dfb4: sll   zero, zero, 0
// 0x0104dfb8: 0x104dfb8: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104dfbc: 0x104dfbc: cibyl_sysc 0xb27
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104dfc0: 0x104dfc0: addu  t1, v0, zero
	ldloc 5
	stloc 8
// 0x0104dfc4: 0x104dfc4: lw    t0, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104dfc8: 0x104dfc8: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104dfcc: 0x104dfcc: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104dfd0: 0x104dfd0: subu  a1, t2, v1
	ldloc 9
	ldloc 6
	sub
	stloc.1
// 0x0104dfd4: 0x104dfd4: subu  t1, t1, t0
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104dfd8: 0x104dfd8: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104dfdc: 0x104dfdc: sll   zero, zero, 0
// 0x0104dfe0: 0x104dfe0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104dfe4: 0x104dfe4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dfe8: 0x104dfe8: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104dfec: 0x104dfec: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104dff0: 0x104dff0: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104dff4: 0x104dff4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104dff8: 0x104dff8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104dffc: 0x104dffc: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e000: 0x104e000: cibyl_sysc 0xb3d
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104e004: 0x104e004: jr    ra addu  a2, v0, zero
	ldloc 5
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_image_width_104e00c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e00c: 0x104e00c: beq   a0, zero, 0x104e028 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e028
// 0x0104e014: 0x104e014: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e018: 0x104e018: sll   zero, zero, 0
// 0x0104e01c: 0x104e01c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104e020: 0x104e020: cibyl_sysc 0xb56
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc.2
// 0x0104e024: 0x104e024: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104e028:
// 0x0104e028: 0x104e028: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_canvas_image_height_104e030(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e030: 0x104e030: beq   a0, zero, 0x104e04c addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e04c
// 0x0104e038: 0x104e038: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e03c: 0x104e03c: sll   zero, zero, 0
// 0x0104e040: 0x104e040: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104e044: 0x104e044: cibyl_sysc 0xb6b
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc.2
// 0x0104e048: 0x104e048: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104e04c:
// 0x0104e04c: 0x104e04c: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 rim_on_canvas_button_pressed_104e054(int32,int32,int32,int32,int32)
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
// 0x0104e054: 0x104e054: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e058: 0x104e058: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e05c: 0x104e05c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e060: 0x104e060: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e064: 0x104e064: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e068: 0x104e068: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e06c: 0x104e06c: lw    v0, 13792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3448
	add
	ldelem.i4
	stloc 5
// 0x0104e070: 0x104e070: sw    ra, 28(sp)
// 0x0104e074: 0x104e074: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e078: 0x104e078: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e07c: 0x104e07c: jalr  v0 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e084: 0x104e084: lw    ra, 28(sp)
// 0x0104e088: 0x104e088: sll   zero, zero, 0
// 0x0104e08c: 0x104e08c: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_released_104e094(int32,int32,int32,int32,int32)
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
// 0x0104e094: 0x104e094: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e098: 0x104e098: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e09c: 0x104e09c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e0a0: 0x104e0a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e0a4: 0x104e0a4: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e0a8: 0x104e0a8: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e0ac: 0x104e0ac: lw    v0, 13796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3449
	add
	ldelem.i4
	stloc 5
// 0x0104e0b0: 0x104e0b0: sw    ra, 28(sp)
// 0x0104e0b4: 0x104e0b4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e0b8: 0x104e0b8: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e0bc: 0x104e0bc: jalr  v0 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e0c4: 0x104e0c4: lw    ra, 28(sp)
// 0x0104e0c8: 0x104e0c8: sll   zero, zero, 0
// 0x0104e0cc: 0x104e0cc: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_moved_104e0d4(int32,int32,int32,int32,int32)
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
// 0x0104e0d4: 0x104e0d4: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e0d8: 0x104e0d8: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e0dc: 0x104e0dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e0e0: 0x104e0e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e0e4: 0x104e0e4: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e0e8: 0x104e0e8: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e0ec: 0x104e0ec: lw    v0, 13800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3450
	add
	ldelem.i4
	stloc 5
// 0x0104e0f0: 0x104e0f0: sw    ra, 28(sp)
// 0x0104e0f4: 0x104e0f4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e0f8: 0x104e0f8: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e0fc: 0x104e0fc: jalr  v0 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e104: 0x104e104: lw    ra, 28(sp)
// 0x0104e108: 0x104e108: sll   zero, zero, 0
// 0x0104e10c: 0x104e10c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_image_from_buf_104e114()
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
// 0x0104e114: 0x104e114: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_canvas_shutdown_104e11c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e11c: 0x104e11c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_image_invalidate_104e124()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e124: 0x104e124: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_unmanaged_list_add_104e12c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e12c: 0x104e12c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_image_jpg_from_buff_104e134(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e134: 0x104e134: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e138: 0x104e138: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104e13c: 0x104e13c: sw    ra, 20(sp)
// 0x0104e140: 0x104e140: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104e144: 0x104e144: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e148: 0x104e148: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e14c: 0x104e14c: cibyl_sysc_arg 0x10
	ldloc 5
// 0x0104e150: 0x104e150: cibyl_sysc 0xb81
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapFromBytes(int32,int32,int32)
	stloc 6
// 0x0104e154: 0x104e154: addu  s0, v0, zero
	ldloc 6
	stloc 5
// 0x0104e158: 0x104e158: beq   s0, zero, 0x104e170 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104e170
// --- basic block ---
// 0x0104e160: 0x104e160: jal   0x1000910 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104e168: 0x104e168: sw    s0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e16c: 0x104e16c: sw    zero, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104e170:
// 0x0104e170: 0x104e170: lw    ra, 20(sp)
// 0x0104e174: 0x104e174: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104e178: 0x104e178: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_new_image_104e180(int32,int32,int32,int32,int32)
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
// 0x0104e180: 0x104e180: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e184: 0x104e184: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e188: 0x104e188: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104e18c: 0x104e18c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104e190: 0x104e190: sw    ra, 28(sp)
// 0x0104e194: 0x104e194: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104e19c: 0x104e19c: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104e1a0: 0x104e1a0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104e1a4: 0x104e1a4: sll   zero, zero, 0
// 0x0104e1a8: 0x104e1a8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e1ac: 0x104e1ac: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e1b0: 0x104e1b0: cibyl_sysc 0xba0
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_new(int32,int32)
	stloc 6
// 0x0104e1b4: 0x104e1b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e1b8: 0x104e1b8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e1bc: 0x104e1bc: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e1c0: 0x104e1c0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e1c4: 0x104e1c4: cibyl_sysc 0xbb0
	call void [WazeWP7]Syscalls::NOPH_Bitmap_Waze_resetARGB(int32,int32,int32)
// 0x0104e1c8: 0x104e1c8: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0104e1cc: 0x104e1cc: lw    ra, 28(sp)
// 0x0104e1d0: 0x104e1d0: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x0104e1d4: 0x104e1d4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e1d8: 0x104e1d8: sw    a0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104e1dc: 0x104e1dc: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104e1e0: 0x104e1e0: jr    ra addiu sp, sp, 32
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
.method public static int32 dummy_handler_104e1e8(int32,int32,int32,int32,int32)
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
// 0x0104e1e8: 0x104e1e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e1ec: 0x104e1ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104e1f0: 0x104e1f0: sw    ra, 28(sp)
// 0x0104e1f4: 0x104e1f4: beq   a1, zero, 0x104e220 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104e220
// --- basic block ---
// 0x0104e1fc: 0x104e1fc: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104e200: 0x104e200: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e204: 0x104e204: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e208: 0x104e208: addiu a1, a1, 3772
	ldloc.2
	ldc.i4 3772
	add
	stloc.2
// 0x0104e20c: 0x104e20c: addiu a3, a3, 3792
	ldloc 4
	ldc.i4 3792
	add
	stloc 4
// 0x0104e210: 0x104e210: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e214: 0x104e214: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x0104e218: 0x104e218: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_104e220:
// 0x0104e220: 0x104e220: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104e224: 0x104e224: cibyl_sysc 0xbcb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104e228: 0x104e228: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x0104e22c: 0x104e22c: lw    ra, 28(sp)
// 0x0104e230: 0x104e230: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104e234: 0x104e234: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
