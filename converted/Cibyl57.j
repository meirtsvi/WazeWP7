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

.method public static int32 T_56_104cdfc(int32,int32,int32,int32,int32)
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
// 0x0104cdfc: 0x104cdfc: sll   a2, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.3
// 0x0104ce00: 0x104ce00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ce04: 0x104ce04: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0104ce08: 0x104ce08: sw    ra, 28(sp)
// 0x0104ce0c: 0x104ce0c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104ce10: 0x104ce10: jal   0x1000910 sw    a2, 16(sp)
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
// 0x0104ce18: 0x104ce18: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104ce1c: 0x104ce1c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104ce20: 0x104ce20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ce24: 0x104ce24: jal   0x100177c addu  s0, v0, zero
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
// 0x0104ce2c: 0x104ce2c: lw    ra, 28(sp)
// 0x0104ce30: 0x104ce30: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104ce34: 0x104ce34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ce38: 0x104ce38: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_list_create_104ce40(int32,int32,int32,int32,int32)
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
// 0x0104ce40: 0x104ce40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104ce44: 0x104ce44: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0104ce48: 0x104ce48: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104ce4c: 0x104ce4c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0104ce50: 0x104ce50: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104ce54: 0x104ce54: sw    ra, 44(sp)
// 0x0104ce58: 0x104ce58: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104ce5c: 0x104ce5c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104ce60: 0x104ce60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104ce64: 0x104ce64: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104ce68: 0x104ce68: addu  s5, a0, zero
	ldloc.1
	stloc 11
// 0x0104ce6c: 0x104ce6c: addu  s3, a2, zero
	ldloc.3
	stloc 13
// 0x0104ce70: 0x104ce70: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104ce74: 0x104ce74: j	 0x104ce80 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104ce80
// --- basic block ---
L_104ce7c:
// 0x0104ce7c: 0x104ce7c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104ce80:
// 0x0104ce80: 0x104ce80: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104ce84: 0x104ce84: sll   zero, zero, 0
// 0x0104ce88: 0x104ce88: bne   v1, zero, 0x104ce7c addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_104ce7c
// --- basic block ---
// 0x0104ce90: 0x104ce90: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104ce98: 0x104ce98: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104ce9c: 0x104ce9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104cea0: 0x104cea0: addiu a1, zero, 139
	ldc.i4 139
	stloc.2
// 0x0104cea4: 0x104cea4: addiu a0, s4, 3168
	ldloc 8
	ldc.i4 3168
	add
	stloc.1
// 0x0104cea8: 0x104cea8: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ceb0: 0x104ceb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ceb4: 0x104ceb4: lw    v0, -3968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -992
	add
	ldelem.i4
	stloc 5
// 0x0104ceb8: 0x104ceb8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0104cebc: 0x104cebc: jal   0x1001ba8 sw    v0, 0(s0)
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
// 0x0104cec4: 0x104cec4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104cec8: 0x104cec8: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104cecc: 0x104cecc: jal   0x104cdfc sw    s1, 8(s0)
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
	call int32 Cibyl57::T_56_104cdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ced4: 0x104ced4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104ced8: 0x104ced8: addiu a0, s4, 3168
	ldloc 8
	ldc.i4 3168
	add
	stloc.1
// 0x0104cedc: 0x104cedc: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x0104cee0: 0x104cee0: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104cee4: 0x104cee4: jal   0x1004a38 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ceec: 0x104ceec: j	 0x104cf24 sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
	br L_104cf24
// --- basic block ---
L_104cef4:
// 0x0104cef4: 0x104cef4: lw    s6, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104cef8: 0x104cef8: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0104cefc: 0x104cefc: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104cf00: 0x104cf00: jal   0x1001b48 addu  s5, s5, v0
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
// 0x0104cf08: 0x104cf08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104cf0c: 0x104cf0c: jal   0x104c814 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cf14: 0x104cf14: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104cf18: 0x104cf18: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104cf1c: 0x104cf1c: addiu s2, s2, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0104cf20: 0x104cf20: sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
L_104cf24:
// 0x0104cf24: 0x104cf24: bne   v1, zero, 0x104cef4 sll   v0, s4, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	brtrue L_104cef4
// --- basic block ---
// 0x0104cf2c: 0x104cf2c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cf34: 0x104cf34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104cf38: 0x104cf38: jal   0x104c814 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cf40: 0x104cf40: lw    ra, 44(sp)
// 0x0104cf44: 0x104cf44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cf48: 0x104cf48: sw    s0, -3968(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -992
	add
	ldloc 9
	stelem.i4
// 0x0104cf4c: 0x104cf4c: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104cf50: 0x104cf50: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0104cf54: 0x104cf54: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104cf58: 0x104cf58: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104cf5c: 0x104cf5c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0104cf60: 0x104cf60: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0104cf64: 0x104cf64: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104cf68: 0x104cf68: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104cf6c: 0x104cf6c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_find_104cf74(int32,int32,int32,int32,int32)
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
// 0x0104cf74: 0x104cf74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cf78: 0x104cf78: lw    v0, -3968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -992
	add
	ldelem.i4
	stloc 5
// 0x0104cf7c: 0x104cf7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104cf80: 0x104cf80: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104cf84: 0x104cf84: sw    ra, 28(sp)
// 0x0104cf88: 0x104cf88: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104cf8c: 0x104cf8c: bne   v0, zero, 0x104d020 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_104d020
// --- basic block ---
// 0x0104cf94: 0x104cf94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104cf98: 0x104cf98: lw    a2, 27936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6984
	add
	ldelem.i4
	stloc.3
// 0x0104cf9c: 0x104cf9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104cfa0: 0x104cfa0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104cfa4: 0x104cfa4: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0104cfa8: 0x104cfa8: jal   0x104ce40 addiu a1, a1, 13712
	ldloc.2
	ldc.i4 13712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cfb0: 0x104cfb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104cfb4: 0x104cfb4: lw    a2, 27940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6985
	add
	ldelem.i4
	stloc.3
// 0x0104cfb8: 0x104cfb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104cfbc: 0x104cfbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104cfc0: 0x104cfc0: addiu a0, a0, 26252
	ldloc.1
	ldc.i4 26252
	add
	stloc.1
// 0x0104cfc4: 0x104cfc4: jal   0x104ce40 addiu a1, a1, 13720
	ldloc.2
	ldc.i4 13720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cfcc: 0x104cfcc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104cfd0: 0x104cfd0: lw    a2, 27944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6986
	add
	ldelem.i4
	stloc.3
// 0x0104cfd4: 0x104cfd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104cfd8: 0x104cfd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104cfdc: 0x104cfdc: addiu a0, a0, 26268
	ldloc.1
	ldc.i4 26268
	add
	stloc.1
// 0x0104cfe0: 0x104cfe0: jal   0x104ce40 addiu a1, a1, 13744
	ldloc.2
	ldc.i4 13744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cfe8: 0x104cfe8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104cfec: 0x104cfec: lw    a2, 27948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6987
	add
	ldelem.i4
	stloc.3
// 0x0104cff0: 0x104cff0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104cff4: 0x104cff4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104cff8: 0x104cff8: addiu a0, a0, 21376
	ldloc.1
	ldc.i4 21376
	add
	stloc.1
// 0x0104cffc: 0x104cffc: jal   0x104ce40 addiu a1, a1, 13760
	ldloc.2
	ldc.i4 13760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d004: 0x104d004: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d008: 0x104d008: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d00c: 0x104d00c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d010: 0x104d010: lw    a2, 27952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6988
	add
	ldelem.i4
	stloc.3
// 0x0104d014: 0x104d014: addiu a0, a0, 3312
	ldloc.1
	ldc.i4 3312
	add
	stloc.1
// 0x0104d018: 0x104d018: jal   0x104ce40 addiu a1, a1, 13768
	ldloc.2
	ldc.i4 13768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104d020:
// 0x0104d020: 0x104d020: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d024: 0x104d024: lw    s1, -3968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -992
	add
	ldelem.i4
	stloc 7
// 0x0104d028: 0x104d028: j	 0x104d04c addu  a1, s0, zero
	ldloc 9
	stloc.2
	br L_104d04c
// --- basic block ---
L_104d030:
// 0x0104d030: 0x104d030: lw    a0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d034: 0x104d034: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0104d03c: 0x104d03c: beq   v0, zero, 0x104d054 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d054
// --- basic block ---
// 0x0104d044: 0x104d044: lw    s1, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d048: 0x104d048: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104d04c:
// 0x0104d04c: 0x104d04c: bne   s1, zero, 0x104d030 sll   zero, zero, 0
	ldloc 7
	brtrue L_104d030
// --- basic block ---
L_104d054:
// 0x0104d054: 0x104d054: lw    ra, 28(sp)
// 0x0104d058: 0x104d058: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0104d05c: 0x104d05c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d060: 0x104d060: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d064: 0x104d064: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_preferred_104d06c(int32,int32,int32,int32,int32)
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
// 0x0104d06c: 0x104d06c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d070: 0x104d070: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104d074: 0x104d074: sw    ra, 36(sp)
// 0x0104d078: 0x104d078: jal   0x104cf74 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104cf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d080: 0x104d080: bne   v0, zero, 0x104d0ac lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104d0ac
// --- basic block ---
// 0x0104d088: 0x104d088: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d08c: 0x104d08c: addiu a1, a1, 3168
	ldloc.2
	ldc.i4 3168
	add
	stloc.2
// 0x0104d090: 0x104d090: addiu a3, a3, 3320
	ldloc 4
	ldc.i4 3320
	add
	stloc 4
// 0x0104d094: 0x104d094: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d098: 0x104d098: addiu a2, zero, 504
	ldc.i4 504
	stloc.3
// 0x0104d09c: 0x104d09c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104d0a0: 0x104d0a0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104d0a8: 0x104d0a8: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104d0ac:
// 0x0104d0ac: 0x104d0ac: lw    ra, 36(sp)
// 0x0104d0b0: 0x104d0b0: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d0b4: 0x104d0b4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104d0b8: 0x104d0b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_next_104d1ac(int32,int32,int32,int32,int32)
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
// 0x0104d1ac: 0x104d1ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d1b0: 0x104d1b0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104d1b4: 0x104d1b4: sw    ra, 28(sp)
// 0x0104d1b8: 0x104d1b8: jal   0x104cf74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104cf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0104d1c0: 0x104d1c0: lw    a3, 8(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104d1c4: 0x104d1c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104d1c8: 0x104d1c8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d1cc: 0x104d1cc: j	 0x104d204 addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	br L_104d204
// --- basic block ---
L_104d1d4:
// 0x0104d1d4: 0x104d1d4: lw    a0, 12(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104d1d8: 0x104d1d8: addiu a2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0104d1dc: 0x104d1dc: addu  t0, a0, t0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104d1e0: 0x104d1e0: lw    t0, 0(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d1e4: 0x104d1e4: sll   zero, zero, 0
// 0x0104d1e8: 0x104d1e8: bne   t0, a1, 0x104d204 addu  v1, a2, zero
	ldloc 7
	ldloc.2
	ldloc.3
	stloc 6
	bne.un L_104d204
// --- basic block ---
// 0x0104d1f0: 0x104d1f0: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0104d1f4: 0x104d1f4: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104d1f8: 0x104d1f8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104d1fc: 0x104d1fc: j	 0x104d214 sll   zero, zero, 0
	br L_104d214
// --- basic block ---
L_104d204:
// 0x0104d204: 0x104d204: slt   a0, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc.1
// 0x0104d208: 0x104d208: bne   a0, zero, 0x104d1d4 sll   t0, v1, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	shl
	stloc 7
	brtrue L_104d1d4
// --- basic block ---
// 0x0104d210: 0x104d210: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
L_104d214:
// 0x0104d214: 0x104d214: lw    ra, 28(sp)
// 0x0104d218: 0x104d218: sll   zero, zero, 0
// 0x0104d21c: 0x104d21c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_first_104d224(int32,int32,int32,int32,int32)
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
// 0x0104d224: 0x104d224: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d228: 0x104d228: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104d22c: 0x104d22c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104d230: 0x104d230: sw    ra, 36(sp)
// 0x0104d234: 0x104d234: jal   0x104cf74 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104cf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104d23c: 0x104d23c: bne   v0, zero, 0x104d264 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_104d264
// --- basic block ---
// 0x0104d244: 0x104d244: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d248: 0x104d248: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d24c: 0x104d24c: addiu a1, a1, 3168
	ldloc.2
	ldc.i4 3168
	add
	stloc.2
// 0x0104d250: 0x104d250: addiu a3, a3, 3368
	ldloc 4
	ldc.i4 3368
	add
	stloc 4
// 0x0104d254: 0x104d254: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d258: 0x104d258: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0104d25c: 0x104d25c: jal   0x100449c sw    s0, 16(sp)
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
L_104d264:
// 0x0104d264: 0x104d264: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0104d268: 0x104d268: sll   zero, zero, 0
// 0x0104d26c: 0x104d26c: blez  v1, 0x104d280 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_104d280
// --- basic block ---
// 0x0104d274: 0x104d274: lw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104d278: 0x104d278: sll   zero, zero, 0
// 0x0104d27c: 0x104d27c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_104d280:
// 0x0104d280: 0x104d280: lw    ra, 36(sp)
// 0x0104d284: 0x104d284: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104d288: 0x104d288: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104d28c: 0x104d28c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_set_104d294(int32,int32,int32,int32,int32)
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
// 0x0104d294: 0x104d294: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104d298: 0x104d298: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104d29c: 0x104d29c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104d2a0: 0x104d2a0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104d2a4: 0x104d2a4: sw    ra, 52(sp)
// 0x0104d2a8: 0x104d2a8: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104d2ac: 0x104d2ac: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0104d2b0: 0x104d2b0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104d2b4: 0x104d2b4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104d2b8: 0x104d2b8: jal   0x104cf74 addu  s2, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104cf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d2c0: 0x104d2c0: bne   v0, zero, 0x104d2f8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_104d2f8
// --- basic block ---
// 0x0104d2c8: 0x104d2c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d2cc: 0x104d2cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d2d0: 0x104d2d0: addiu a1, a1, 3168
	ldloc.2
	ldc.i4 3168
	add
	stloc.2
// 0x0104d2d4: 0x104d2d4: addiu a3, a3, 3392
	ldloc 4
	ldc.i4 3392
	add
	stloc 4
// 0x0104d2d8: 0x104d2d8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d2dc: 0x104d2dc: addiu a2, zero, 383
	ldc.i4 383
	stloc.3
// 0x0104d2e0: 0x104d2e0: jal   0x100449c sw    s2, 16(sp)
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
// 0x0104d2e8: 0x104d2e8: j	 0x104d2fc addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
	br L_104d2fc
// --- basic block ---
L_104d2f0:
// 0x0104d2f0: 0x104d2f0: j	 0x104d2fc addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104d2fc
// --- basic block ---
L_104d2f8:
// 0x0104d2f8: 0x104d2f8: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
L_104d2fc:
// 0x0104d2fc: 0x104d2fc: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104d300: 0x104d300: sll   zero, zero, 0
// 0x0104d304: 0x104d304: beq   v0, v1, 0x104d2f0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_104d2f0
// --- basic block ---
// 0x0104d30c: 0x104d30c: beq   v0, zero, 0x104d410 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d410
// --- basic block ---
// 0x0104d314: 0x104d314: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104d318: 0x104d318: sll   zero, zero, 0
// 0x0104d31c: 0x104d31c: beq   v0, zero, 0x104d360 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d360
// --- basic block ---
// 0x0104d324: 0x104d324: lw    s2, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104d328: 0x104d328: sll   zero, zero, 0
// 0x0104d32c: 0x104d32c: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0104d330: 0x104d330: j	 0x104d348 sll   s4, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 11
	br L_104d348
// --- basic block ---
L_104d338:
// 0x0104d338: 0x104d338: lw    a0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d33c: 0x104d33c: jal   0x1000930 addiu s2, s2, -1
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
// 0x0104d344: 0x104d344: addiu s4, s4, -4
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
L_104d348:
// 0x0104d348: 0x104d348: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104d34c: 0x104d34c: bgez  s2, 0x104d338 addu  s5, s5, s4
	ldloc 7
	ldloc 9
	ldloc 11
	add
	stloc 9
	ldc.i4.s 0
	bge L_104d338
// --- basic block ---
// 0x0104d354: 0x104d354: subu  s5, s5, s4
	ldloc 9
	ldloc 11
	sub
	stloc 9
// 0x0104d358: 0x104d358: jal   0x1000930 addu  a0, s5, zero
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
L_104d360:
// 0x0104d360: 0x104d360: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104d364: 0x104d364: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0104d368: 0x104d368: j	 0x104d378 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104d378
// --- basic block ---
L_104d370:
// 0x0104d370: 0x104d370: jal   0x1001a5c addiu s2, s2, 1
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
L_104d378:
// 0x0104d378: 0x104d378: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0104d37c: 0x104d37c: bne   v0, zero, 0x104d370 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_104d370
// --- basic block ---
// 0x0104d384: 0x104d384: jal   0x104cdfc addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::T_56_104cdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d38c: 0x104d38c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d390: 0x104d390: sw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104d394: 0x104d394: addiu a0, a0, 3168
	ldloc.1
	ldc.i4 3168
	add
	stloc.1
// 0x0104d398: 0x104d398: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d39c: 0x104d39c: jal   0x1004a38 addiu a1, zero, 409
	ldc.i4 409
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d3a4: 0x104d3a4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104d3a8: 0x104d3a8: j	 0x104d3fc addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104d3fc
// --- basic block ---
L_104d3b0:
// 0x0104d3b0: 0x104d3b0: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d3b8: 0x104d3b8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0104d3bc: 0x104d3bc: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104d3c0: 0x104d3c0: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104d3c4: 0x104d3c4: bne   v0, zero, 0x104d3e8 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 13
	sub
	stloc.2
	brtrue L_104d3e8
// --- basic block ---
// 0x0104d3cc: 0x104d3cc: jal   0x1001b48 addu  s5, s5, s2
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
// 0x0104d3d4: 0x104d3d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d3d8: 0x104d3d8: jal   0x104c814 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d3e0: 0x104d3e0: j	 0x104d3f4 sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_104d3f4
// --- basic block ---
L_104d3e8:
// 0x0104d3e8: 0x104d3e8: jal   0x104c814 addu  s3, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d3f0: 0x104d3f0: sw    v0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104d3f4:
// 0x0104d3f4: 0x104d3f4: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104d3f8: 0x104d3f8: addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_104d3fc:
// 0x0104d3fc: 0x104d3fc: addiu s3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 13
// 0x0104d400: 0x104d400: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104d404: 0x104d404: bne   s1, zero, 0x104d3b0 addiu a1, zero, 44
	ldloc 10
	ldc.i4.s 44
	stloc.2
	brtrue L_104d3b0
// --- basic block ---
// 0x0104d40c: 0x104d40c: sw    s4, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
L_104d410:
// 0x0104d410: 0x104d410: lw    ra, 52(sp)
// 0x0104d414: 0x104d414: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104d418: 0x104d418: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0104d41c: 0x104d41c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104d420: 0x104d420: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104d424: 0x104d424: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104d428: 0x104d428: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104d42c: 0x104d42c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_file_base_104d434(int32)
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
// 0x0104d434: 0x104d434: beq   a0, zero, 0x104d440 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104d440
// 0x0104d43c: 0x104d43c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_104d440:
// 0x0104d440: 0x104d440: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_size_104d448(int32)
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
// 0x0104d448: 0x104d448: beq   a0, zero, 0x104d454 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104d454
// 0x0104d450: 0x104d450: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_104d454:
// 0x0104d454: 0x104d454: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_free_space_104d464()
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
// 0x0104d464: 0x104d464: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
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
// 0x0104d46c: 0x104d46c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d470: 0x104d470: sw    ra, 20(sp)
// 0x0104d474: 0x104d474: jal   0x10023b4 sll   zero, zero, 0
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
// 0x0104d47c: 0x104d47c: lw    ra, 20(sp)
// 0x0104d480: 0x104d480: sll   zero, zero, 0
// 0x0104d484: 0x104d484: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
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
// 0x0104d48c: 0x104d48c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d490: 0x104d490: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104d494: 0x104d494: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104d498: 0x104d498: sw    ra, 20(sp)
// 0x0104d49c: 0x104d49c: jal   0x1001da4 addiu a1, zero, 1
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
// 0x0104d4a4: 0x104d4a4: lw    ra, 20(sp)
// 0x0104d4a8: 0x104d4a8: sll   zero, zero, 0
// 0x0104d4ac: 0x104d4ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_read_104d4b4(int32,int32,int32,int32,int32)
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
// 0x0104d4b4: 0x104d4b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d4b8: 0x104d4b8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104d4bc: 0x104d4bc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104d4c0: 0x104d4c0: sw    ra, 20(sp)
// 0x0104d4c4: 0x104d4c4: jal   0x1001cec addiu a1, zero, 1
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
// 0x0104d4cc: 0x104d4cc: lw    ra, 20(sp)
// 0x0104d4d0: 0x104d4d0: sll   zero, zero, 0
// 0x0104d4d4: 0x104d4d4: jr    ra addiu sp, sp, 24
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
.method public static int32 fopen_exception_handler_104d4dc(int32,int32,int32,int32,int32)
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
// 0x0104d4dc: 0x104d4dc: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0104d4e0: 0x104d4e0: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x0104d4e4: 0x104d4e4: sw    ra, 540(sp)
// 0x0104d4e8: 0x104d4e8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104d4ec: 0x104d4ec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d4f0: 0x104d4f0: cibyl_sysc 0x91d
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x0104d4f4: 0x104d4f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d4f8: 0x104d4f8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0104d4fc: 0x104d4fc: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104d500: 0x104d500: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d504: 0x104d504: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d508: 0x104d508: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104d50c: 0x104d50c: cibyl_sysc 0x935
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0104d510: 0x104d510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d514: 0x104d514: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d518: 0x104d518: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d51c: 0x104d51c: addiu a1, a1, 3472
	ldloc.2
	ldc.i4 3472
	add
	stloc.2
// 0x0104d520: 0x104d520: addiu a3, a3, 3488
	ldloc 4
	ldc.i4 3488
	add
	stloc 4
// 0x0104d524: 0x104d524: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d528: 0x104d528: addiu a2, zero, 67
	ldc.i4.s 67
	stloc.3
// 0x0104d52c: 0x104d52c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0104d534: 0x104d534: lw    ra, 540(sp)
// 0x0104d538: 0x104d538: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104d53c: 0x104d53c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d540: 0x104d540: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x0104d544: 0x104d544: jr    ra addiu sp, sp, 544
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
.method public static int32 favail_104d5e0(int32,int32,int32,int32,int32)
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
// 0x0104d5e0: 0x104d5e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d5e4: 0x104d5e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d5e8: 0x104d5e8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d5ec: 0x104d5ec: sw    ra, 28(sp)
// 0x0104d5f0: 0x104d5f0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104d5f4: 0x104d5f4: jal   0x1001e0c sw    s1, 20(sp)
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
// 0x0104d5fc: 0x104d5fc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104d600: 0x104d600: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104d604: 0x104d604: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104d608: 0x104d608: jal   0x10022c4 addu  s2, v0, zero
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
// 0x0104d610: 0x104d610: jal   0x1001e0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104d618: 0x104d618: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104d61c: 0x104d61c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104d620: 0x104d620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104d624: 0x104d624: jal   0x10022c4 addu  s1, v0, zero
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
// 0x0104d62c: 0x104d62c: lw    ra, 28(sp)
// 0x0104d630: 0x104d630: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0104d634: 0x104d634: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104d638: 0x104d638: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d63c: 0x104d63c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d640: 0x104d640: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_unmap_104d648(int32,int32,int32,int32,int32)
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
// 0x0104d648: 0x104d648: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d64c: 0x104d64c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104d650: 0x104d650: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104d654: 0x104d654: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d658: 0x104d658: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0104d65c: 0x104d65c: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d660: 0x104d660: sll   zero, zero, 0
// 0x0104d664: 0x104d664: beq   a0, zero, 0x104d678 sw    ra, 28(sp)
	ldloc.1
	brfalse L_104d678
// --- basic block ---
// 0x0104d66c: 0x104d66c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104d674: 0x104d674: sw    zero, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104d678:
// 0x0104d678: 0x104d678: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d67c: 0x104d67c: sll   zero, zero, 0
// 0x0104d680: 0x104d680: beq   a0, zero, 0x104d690 sll   zero, zero, 0
	ldloc.1
	brfalse L_104d690
// --- basic block ---
// 0x0104d688: 0x104d688: jal   0x10023b4 sll   zero, zero, 0
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
L_104d690:
// 0x0104d690: 0x104d690: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104d698: 0x104d698: lw    ra, 28(sp)
// 0x0104d69c: 0x104d69c: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104d6a0: 0x104d6a0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104d6a4: 0x104d6a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d6a8: 0x104d6a8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_exists_104d6b0(int32,int32,int32,int32,int32)
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
// 0x0104d6b0: 0x104d6b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d6b4: 0x104d6b4: sw    ra, 20(sp)
// 0x0104d6b8: 0x104d6b8: beq   a0, zero, 0x104d6e4 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_104d6e4
// --- basic block ---
// 0x0104d6c0: 0x104d6c0: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0104d6c4: 0x104d6c4: sll   zero, zero, 0
// 0x0104d6c8: 0x104d6c8: bne   v0, zero, 0x104d6e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_104d6e4
// --- basic block ---
// 0x0104d6d0: 0x104d6d0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d6d4: 0x104d6d4: cibyl_sysc 0x94b
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104d6d8: 0x104d6d8: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0104d6dc: 0x104d6dc: j	 0x104d70c sltu  s0, zero, s0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104d70c
// --- basic block ---
L_104d6e4:
// 0x0104d6e4: 0x104d6e4: jal   0x104cb50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d6ec: 0x104d6ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d6f0: 0x104d6f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d6f4: 0x104d6f4: jal   0x1002540 addiu a1, a1, 7196
	ldloc.2
	ldc.i4 7196
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
// 0x0104d6fc: 0x104d6fc: beq   v0, zero, 0x104d70c sltu  s0, zero, v0
	ldloc 5
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
	brfalse L_104d70c
// --- basic block ---
// 0x0104d704: 0x104d704: jal   0x10023b4 addu  a0, v0, zero
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
L_104d70c:
// 0x0104d70c: 0x104d70c: lw    ra, 20(sp)
// 0x0104d710: 0x104d710: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104d714: 0x104d714: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d718: 0x104d718: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_length_104d720(int32,int32,int32,int32,int32)
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
// 0x0104d720: 0x104d720: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d724: 0x104d724: sw    ra, 28(sp)
// 0x0104d728: 0x104d728: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104d72c: 0x104d72c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104d730: 0x104d730: jal   0x104cb50 sw    s0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d738: 0x104d738: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d73c: 0x104d73c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d740: 0x104d740: addiu a1, a1, 7196
	ldloc.2
	ldc.i4 7196
	add
	stloc.2
// 0x0104d744: 0x104d744: jal   0x1002540 addu  s0, v0, zero
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
// 0x0104d74c: 0x104d74c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104d750: 0x104d750: beq   v0, zero, 0x104d774 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_104d774
// --- basic block ---
// 0x0104d758: 0x104d758: jal   0x104c690 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d760: 0x104d760: jal   0x104d5e0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d768: 0x104d768: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104d76c: 0x104d76c: jal   0x10023b4 addu  s2, v0, zero
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
L_104d774:
// 0x0104d774: 0x104d774: lw    ra, 28(sp)
// 0x0104d778: 0x104d778: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x0104d77c: 0x104d77c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d780: 0x104d780: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104d784: 0x104d784: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0104d788: 0x104d788: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_map_104d790(int32,int32,int32,int32,int32)
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
// 0x0104d790: 0x104d790: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104d794: 0x104d794: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104d798: 0x104d798: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0104d79c: 0x104d79c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104d7a0: 0x104d7a0: sw    ra, 60(sp)
// 0x0104d7a4: 0x104d7a4: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104d7a8: 0x104d7a8: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0104d7ac: 0x104d7ac: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104d7b0: 0x104d7b0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104d7b4: 0x104d7b4: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x0104d7b8: 0x104d7b8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104d7bc: 0x104d7bc: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104d7c0: 0x104d7c0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0104d7c4: 0x104d7c4: jal   0x1000910 lui   s4, 0x10000
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
// 0x0104d7cc: 0x104d7cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d7d0: 0x104d7d0: addiu a0, s4, 3472
	ldloc 13
	ldc.i4 3472
	add
	stloc.1
// 0x0104d7d4: 0x104d7d4: addiu a1, zero, 310
	ldc.i4 310
	stloc.2
// 0x0104d7d8: 0x104d7d8: jal   0x1004a38 sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d7e0: 0x104d7e0: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104d7e4: 0x104d7e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d7e8: 0x104d7e8: sw    zero, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104d7ec: 0x104d7ec: sw    zero, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d7f0: 0x104d7f0: sw    zero, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d7f4: 0x104d7f4: addiu a1, a1, 7196
	ldloc.2
	ldc.i4 7196
	add
	stloc.2
// 0x0104d7f8: 0x104d7f8: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d800: 0x104d800: beq   v0, zero, 0x104d838 addiu v0, zero, 47
	ldloc 5
	ldc.i4.s 47
	stloc 5
	brfalse L_104d838
// --- basic block ---
// 0x0104d808: 0x104d808: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d80c: 0x104d80c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d810: 0x104d810: addiu a1, s4, 3472
	ldloc 13
	ldc.i4 3472
	add
	stloc.2
// 0x0104d814: 0x104d814: addiu a3, a3, 3576
	ldloc 4
	ldc.i4 3576
	add
	stloc 4
// 0x0104d818: 0x104d818: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x0104d81c: 0x104d81c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104d820: 0x104d820: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104d824: 0x104d824: jal   0x100449c addu  s0, zero, zero
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
// 0x0104d82c: 0x104d82c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104d830: 0x104d830: j	 0x104d890 sll   zero, zero, 0
	br L_104d890
// --- basic block ---
L_104d838:
// 0x0104d838: 0x104d838: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104d83c: 0x104d83c: sll   zero, zero, 0
// 0x0104d840: 0x104d840: bne   v1, v0, 0x104d860 addu  a1, s3, zero
	ldloc 7
	ldloc 5
	ldloc 9
	stloc.2
	bne.un L_104d860
// --- basic block ---
// 0x0104d848: 0x104d848: jal   0x1002540 addu  a0, s1, zero
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
// 0x0104d850: 0x104d850: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104d854: 0x104d854: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d858: 0x104d858: j	 0x104d8f4 addiu s0, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc 8
	br L_104d8f4
// --- basic block ---
L_104d860:
// 0x0104d860: 0x104d860: bne   s0, zero, 0x104d878 addu  a1, s0, zero
	ldloc 8
	ldloc 8
	stloc.2
	brtrue L_104d878
// --- basic block ---
// 0x0104d868: 0x104d868: jal   0x104d224 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d870: 0x104d870: j	 0x104d884 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104d884
// --- basic block ---
L_104d878:
// 0x0104d878: 0x104d878: jal   0x104d1ac addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d880: 0x104d880: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_104d884:
// 0x0104d884: 0x104d884: bne   v0, zero, 0x104d8a4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_104d8a4
// --- basic block ---
// 0x0104d88c: 0x104d88c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_104d890:
// 0x0104d890: 0x104d890: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104d898: 0x104d898: j	 0x104d9fc sll   zero, zero, 0
	br L_104d9fc
// --- basic block ---
L_104d8a0:
// 0x0104d8a0: 0x104d8a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_104d8a4:
// 0x0104d8a4: 0x104d8a4: jal   0x104cb50 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d8ac: 0x104d8ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d8b0: 0x104d8b0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104d8b4: 0x104d8b4: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104d8b8: 0x104d8b8: jal   0x1002540 addu  s4, v0, zero
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
// 0x0104d8c0: 0x104d8c0: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d8c4: 0x104d8c4: jal   0x104c690 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d8cc: 0x104d8cc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104d8d0: 0x104d8d0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104d8d4: 0x104d8d4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104d8d8: 0x104d8d8: sll   zero, zero, 0
// 0x0104d8dc: 0x104d8dc: bne   v0, zero, 0x104d8f4 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_104d8f4
// --- basic block ---
// 0x0104d8e4: 0x104d8e4: jal   0x104d1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d8ec: 0x104d8ec: bne   v0, zero, 0x104d8a0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104d8a0
// --- basic block ---
L_104d8f4:
// 0x0104d8f4: 0x104d8f4: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d8f8: 0x104d8f8: sll   zero, zero, 0
// 0x0104d8fc: 0x104d8fc: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d900: 0x104d900: sll   zero, zero, 0
// 0x0104d904: 0x104d904: bne   a0, zero, 0x104d92c sll   zero, zero, 0
	ldloc.1
	brtrue L_104d92c
// --- basic block ---
// 0x0104d90c: 0x104d90c: bne   s0, zero, 0x104d9a4 lui   a3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 4
	brtrue L_104d9a4
// --- basic block ---
// 0x0104d914: 0x104d914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d918: 0x104d918: addiu a1, a1, 3472
	ldloc.2
	ldc.i4 3472
	add
	stloc.2
// 0x0104d91c: 0x104d91c: addiu a3, a3, 3608
	ldloc 4
	ldc.i4 3608
	add
	stloc 4
// 0x0104d920: 0x104d920: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104d924: 0x104d924: j	 0x104d99c addiu a2, zero, 357
	ldc.i4 357
	stloc.3
	br L_104d99c
// --- basic block ---
L_104d92c:
// 0x0104d92c: 0x104d92c: jal   0x104d5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d934: 0x104d934: blez  v0, 0x104d9a4 sw    v0, 8(s3)
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
	ble L_104d9a4
// --- basic block ---
// 0x0104d93c: 0x104d93c: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d940: 0x104d940: sll   zero, zero, 0
// 0x0104d944: 0x104d944: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104d948: 0x104d948: jal   0x1000910 sll   zero, zero, 0
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
// 0x0104d950: 0x104d950: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d954: 0x104d954: sw    v0, 4(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104d958: 0x104d958: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d95c: 0x104d95c: sll   zero, zero, 0
// 0x0104d960: 0x104d960: beq   a0, zero, 0x104d988 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104d988
// --- basic block ---
// 0x0104d968: 0x104d968: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104d96c: 0x104d96c: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104d970: 0x104d970: jal   0x1001cec addiu a2, zero, 1
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
// 0x0104d978: 0x104d978: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104d97c: 0x104d97c: beq   v0, v1, 0x104d9b4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104d9b4
// --- basic block ---
// 0x0104d984: 0x104d984: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104d988:
// 0x0104d988: 0x104d988: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d98c: 0x104d98c: addiu a1, a1, 3472
	ldloc.2
	ldc.i4 3472
	add
	stloc.2
// 0x0104d990: 0x104d990: addiu a3, a3, 3628
	ldloc 4
	ldc.i4 3628
	add
	stloc 4
// 0x0104d994: 0x104d994: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d998: 0x104d998: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
L_104d99c:
// 0x0104d99c: 0x104d99c: jal   0x100449c sw    s1, 16(sp)
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
L_104d9a4:
// 0x0104d9a4: 0x104d9a4: jal   0x104d648 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d9ac: 0x104d9ac: j	 0x104d9fc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104d9fc
// --- basic block ---
L_104d9b4:
// 0x0104d9b4: 0x104d9b4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d9b8: 0x104d9b8: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0104d9bc: 0x104d9bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d9c0: 0x104d9c0: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0104d9c4: 0x104d9c4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104d9c8: 0x104d9c8: jal   0x1001b14 addiu a1, a1, 21376
	ldloc.2
	ldc.i4 21376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d9d0: 0x104d9d0: bne   v0, zero, 0x104d9fc lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_104d9fc
// --- basic block ---
// 0x0104d9d8: 0x104d9d8: jal   0x100e368 addiu a0, s1, 6804
	ldloc 10
	ldc.i4 6804
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
// 0x0104d9e0: 0x104d9e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d9e4: 0x104d9e4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d9ec: 0x104d9ec: beq   v0, zero, 0x104d9fc addiu a0, s1, 6804
	ldloc 5
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	brfalse L_104d9fc
// --- basic block ---
// 0x0104d9f4: 0x104d9f4: jal   0x100e5e0 addu  a1, s0, zero
	ldloc 8
	stloc.2
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
L_104d9fc:
// 0x0104d9fc: 0x104d9fc: lw    ra, 60(sp)
// 0x0104da00: 0x104da00: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104da04: 0x104da04: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104da08: 0x104da08: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0104da0c: 0x104da0c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104da10: 0x104da10: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104da14: 0x104da14: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104da18: 0x104da18: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104da1c: 0x104da1c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
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
// 0x0104da24: 0x104da24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104da28: 0x104da28: sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104da2c: 0x104da2c: sw    ra, 36(sp)
// 0x0104da30: 0x104da30: jal   0x104cb50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104da38: 0x104da38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104da3c: 0x104da3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104da40: 0x104da40: addiu a1, a1, 3648
	ldloc.2
	ldc.i4 3648
	add
	stloc.2
// 0x0104da44: 0x104da44: jal   0x1000420 addu  s0, v0, zero
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
// 0x0104da4c: 0x104da4c: bne   v0, zero, 0x104da70 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104da70
// --- basic block ---
// 0x0104da54: 0x104da54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104da58: 0x104da58: addiu a1, a1, 3472
	ldloc.2
	ldc.i4 3472
	add
	stloc.2
// 0x0104da5c: 0x104da5c: addiu a3, a3, 3656
	ldloc 4
	ldc.i4 3656
	add
	stloc 4
// 0x0104da60: 0x104da60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104da64: 0x104da64: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0104da68: 0x104da68: jal   0x100449c sw    s0, 16(sp)
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
L_104da70:
// 0x0104da70: 0x104da70: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x0104da74: 0x104da74: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_104da78:
// 0x0104da78: 0x104da78: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0104da80: 0x104da80: lw    v0, 0(zero)
	ldloc 8
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104da84: 0x104da84: sll   zero, zero, 0
// 0x0104da88: 0x104da88: beq   v0, zero, 0x104dab0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104dab0
// --- basic block ---
// 0x0104da90: 0x104da90: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104da94: 0x104da94: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104da98: 0x104da98: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104da9c: 0x104da9c: cibyl_sysc 0x966
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x0104daa0: 0x104daa0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104daa4: 0x104daa4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104daa8: 0x104daa8: cibyl_sysc 0x98d
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x0104daac: 0x104daac: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_104dab0:
// 0x0104dab0: 0x104dab0: sll   zero, zero, 0
// 0x0104dab4: 0x104dab4: Unknown instruction 0x0
L_104dab4:
// 0x0104dab8: 0x104dab8: sll   zero, zero, 0
// 0x0104dabc: 0x104dabc: beq   v1, zero, 0x104dad0 sll   zero, zero, 0
	ldloc 6
	brfalse L_104dad0
// --- basic block ---
// 0x0104dac4: 0x104dac4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dac8: 0x104dac8: cibyl_sysc 0x9a8
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104dacc: 0x104dacc: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_104dad0:
// 0x0104dad0: 0x104dad0: jal   0x104c690 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dad8: 0x104dad8: lw    ra, 36(sp)
// 0x0104dadc: 0x104dadc: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104dae0: 0x104dae0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_file_fopen_104dae8(int32,int32,int32,int32,int32)
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
// 0x0104dae8: 0x104dae8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104daec: 0x104daec: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104daf0: 0x104daf0: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104daf4: 0x104daf4: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104daf8: 0x104daf8: sw    ra, 60(sp)
// 0x0104dafc: 0x104dafc: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0104db00: 0x104db00: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104db04: 0x104db04: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104db08: 0x104db08: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0104db0c: 0x104db0c: jal   0x104cb50 addu  s5, a1, zero
	ldloc.2
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db14: 0x104db14: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104db18: 0x104db18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104db1c: 0x104db1c: lw    v1, -3956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -989
	add
	ldelem.i4
	stloc 6
// 0x0104db20: 0x104db20: sll   zero, zero, 0
// 0x0104db24: 0x104db24: bne   v1, zero, 0x104db34 sw    zero, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104db34
// --- basic block ---
// 0x0104db2c: 0x104db2c: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104db30: 0x104db30: sw    v1, -3956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -989
	add
	ldloc 6
	stelem.i4
L_104db34:
// 0x0104db34: 0x104db34: lb    v1, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104db38: 0x104db38: addiu v0, zero, 115
	ldc.i4.s 115
	stloc 5
// 0x0104db3c: 0x104db3c: bne   v1, v0, 0x104db4c addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_104db4c
// --- basic block ---
// 0x0104db44: 0x104db44: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104db48: 0x104db48: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_104db4c:
// 0x0104db4c: 0x104db4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104db50: 0x104db50: addiu a1, a1, 3068
	ldloc.2
	ldc.i4 3068
	add
	stloc.2
// 0x0104db54: 0x104db54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104db58: 0x104db58: jal   0x1001b2c addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104db60: 0x104db60: bne   v0, zero, 0x104dbb4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104dbb4
// --- basic block ---
// 0x0104db68: 0x104db68: addiu a0, s1, 13
	ldloc 9
	ldc.i4.s 13
	add
	stloc.1
// 0x0104db6c: 0x104db6c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db74: 0x104db74: bne   v0, zero, 0x104dc38 sll   zero, zero, 0
	ldloc 5
	brtrue L_104dc38
// --- basic block ---
// 0x0104db7c: 0x104db7c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db84: 0x104db84: jal   0x1000910 addiu a0, v0, 3
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
// 0x0104db8c: 0x104db8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104db90: 0x104db90: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104db94: 0x104db94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104db98: 0x104db98: addiu a1, a1, 3724
	ldloc.2
	ldc.i4 3724
	add
	stloc.2
// 0x0104db9c: 0x104db9c: jal   0x1000f64 addu  s0, v0, zero
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
// 0x0104dba4: 0x104dba4: jal   0x104c690 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dbac: 0x104dbac: j	 0x104dc3c addu  s1, s0, zero
	ldloc 8
	stloc 9
	br L_104dc3c
// --- basic block ---
L_104dbb4:
// 0x0104dbb4: 0x104dbb4: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x0104dbb8: 0x104dbb8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dbbc: 0x104dbbc: jal   0x1001b2c addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dbc4: 0x104dbc4: beq   v0, zero, 0x104dc3c addu  s0, s1, zero
	ldloc 5
	ldloc 9
	stloc 8
	brfalse L_104dc3c
// --- basic block ---
// 0x0104dbcc: 0x104dbcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dbd0: 0x104dbd0: lw    s0, -3956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -989
	add
	ldelem.i4
	stloc 8
// 0x0104dbd4: 0x104dbd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dbd8: 0x104dbd8: addiu a1, a1, 3276
	ldloc.2
	ldc.i4 3276
	add
	stloc.2
// 0x0104dbdc: 0x104dbdc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dbe0: 0x104dbe0: jal   0x1001b2c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dbe8: 0x104dbe8: bne   v0, zero, 0x104dc38 addu  s0, s1, s0
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 8
	brtrue L_104dc38
// --- basic block ---
// 0x0104dbf0: 0x104dbf0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104dbf4: 0x104dbf4: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104dbf8: 0x104dbf8: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104dbfc: 0x104dbfc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104dc00: 0x104dc00: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0104dc04: 0x104dc04: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104dc08: 0x104dc08: j	 0x104dc20 addiu a0, zero, 95
	ldc.i4.s 95
	stloc.1
	br L_104dc20
// --- basic block ---
L_104dc10:
// 0x0104dc10: 0x104dc10: bne   v1, a1, 0x104dc1c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_104dc1c
// --- basic block ---
// 0x0104dc18: 0x104dc18: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104dc1c:
// 0x0104dc1c: 0x104dc1c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_104dc20:
// 0x0104dc20: 0x104dc20: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104dc24: 0x104dc24: sll   zero, zero, 0
// 0x0104dc28: 0x104dc28: bne   v1, zero, 0x104dc10 sll   zero, zero, 0
	ldloc 6
	brtrue L_104dc10
// --- basic block ---
// 0x0104dc30: 0x104dc30: j	 0x104dc3c sll   zero, zero, 0
	br L_104dc3c
// --- basic block ---
L_104dc38:
// 0x0104dc38: 0x104dc38: addu  s0, s1, zero
	ldloc 9
	stloc 8
L_104dc3c:
// 0x0104dc3c: 0x104dc3c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104dc40: 0x104dc40: addiu a0, a0, -11044
	ldloc.1
	ldc.i4 -11044
	add
	stloc.1
L_104dc44:
// 0x0104dc44: 0x104dc44: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 15
	ldloc.2
	stloc 16
// --- basic block ---
// 0x0104dc4c: 0x104dc4c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104dc50: 0x104dc50: sll   zero, zero, 0
// 0x0104dc54: 0x104dc54: beq   v0, zero, 0x104dc7c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_104dc7c
// --- basic block ---
// 0x0104dc5c: 0x104dc5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104dc60: 0x104dc60: addiu a0, a0, 3740
	ldloc.1
	ldc.i4 3740
	add
	stloc.1
// 0x0104dc64: 0x104dc64: jal   0x1000e78 addu  a1, s0, zero
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
// 0x0104dc6c: 0x104dc6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104dc70: 0x104dc70: jal   0x1002540 addu  a1, s3, zero
	ldloc 11
	stloc.2
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
// 0x0104dc78: 0x104dc78: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_104dc7c:
// 0x0104dc7c: 0x104dc7c: sll   zero, zero, 0
// 0x0104dc80: 0x104dc80: Unknown instruction 0x0
L_104dc80:
// 0x0104dc84: 0x104dc84: sll   zero, zero, 0
// 0x0104dc88: 0x104dc88: bne   s2, zero, 0x104dc9c lui   a0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.1
	brtrue L_104dc9c
// --- basic block ---
// 0x0104dc90: 0x104dc90: addiu a0, a0, 3752
	ldloc.1
	ldc.i4 3752
	add
	stloc.1
// 0x0104dc94: 0x104dc94: jal   0x1000e78 addu  a1, s0, zero
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
L_104dc9c:
// 0x0104dc9c: 0x104dc9c: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104dca0: 0x104dca0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104dca4: 0x104dca4: bne   v1, v0, 0x104dcb4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104dcb4
// --- basic block ---
// 0x0104dcac: 0x104dcac: j	 0x104dd18 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104dd18
// --- basic block ---
L_104dcb4:
// 0x0104dcb4: 0x104dcb4: bne   s2, zero, 0x104dd10 sll   zero, zero, 0
	ldloc 10
	brtrue L_104dd10
// --- basic block ---
// 0x0104dcbc: 0x104dcbc: bne   s4, zero, 0x104dd10 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_104dd10
// --- basic block ---
// 0x0104dcc4: 0x104dcc4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104dcc8: 0x104dcc8: jal   0x1001b14 addiu a1, a1, 3800
	ldloc.2
	ldc.i4 3800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dcd0: 0x104dcd0: bne   v0, zero, 0x104dcf4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_104dcf4
// --- basic block ---
// 0x0104dcd8: 0x104dcd8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104dcdc: 0x104dcdc: lw    a0, 29612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7403
	add
	ldelem.i4
	stloc.1
// 0x0104dce0: 0x104dce0: addiu a1, a3, 3608
	ldloc 4
	ldc.i4 3608
	add
	stloc.2
// 0x0104dce4: 0x104dce4: jal   0x1000ef4 addu  a2, s0, zero
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
// 0x0104dcec: 0x104dcec: j	 0x104dd10 sll   zero, zero, 0
	br L_104dd10
// --- basic block ---
L_104dcf4:
// 0x0104dcf4: 0x104dcf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dcf8: 0x104dcf8: addiu a1, a1, 3472
	ldloc.2
	ldc.i4 3472
	add
	stloc.2
// 0x0104dcfc: 0x104dcfc: addiu a3, a3, 3608
	ldloc 4
	ldc.i4 3608
	add
	stloc 4
// 0x0104dd00: 0x104dd00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104dd04: 0x104dd04: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0104dd08: 0x104dd08: jal   0x100449c sw    s0, 16(sp)
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
L_104dd10:
// 0x0104dd10: 0x104dd10: jal   0x104c690 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104dd18:
// 0x0104dd18: 0x104dd18: lw    ra, 60(sp)
// 0x0104dd1c: 0x104dd1c: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x0104dd20: 0x104dd20: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104dd24: 0x104dd24: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104dd28: 0x104dd28: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104dd2c: 0x104dd2c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104dd30: 0x104dd30: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104dd34: 0x104dd34: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104dd38: 0x104dd38: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
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
// 0x0104dd40: 0x104dd40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104dd44: 0x104dd44: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104dd48: 0x104dd48: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104dd4c: 0x104dd4c: sw    ra, 20(sp)
// 0x0104dd50: 0x104dd50: jal   0x104dae8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104dd58: 0x104dd58: lw    ra, 20(sp)
// 0x0104dd5c: 0x104dd5c: sll   zero, zero, 0
// 0x0104dd60: 0x104dd60: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_canvas_ignore_mouse_104dd68()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104dd68:
// 0x0104dd68: 0x104dd68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_ignore_configure_104dd70()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104dd70:
// 0x0104dd70: 0x104dd70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_get_thickness_104dd78(int32)
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
// 0x0104dd78: 0x104dd78: beq   a0, zero, 0x104dd84 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104dd84
// 0x0104dd80: 0x104dd80: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_104dd84:
// 0x0104dd84: 0x104dd84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_set_thickness_104dd8c(int32)
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
// 0x0104dd8c: 0x104dd8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104dd90: 0x104dd90: lw    v0, -3948(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -987
	add
	ldelem.i4
	stloc.1
// 0x0104dd94: 0x104dd94: sll   zero, zero, 0
// 0x0104dd98: 0x104dd98: beq   v0, zero, 0x104ddb4 sll   zero, zero, 0
	ldloc.1
	brfalse L_104ddb4
// --- basic block ---
// 0x0104dda0: 0x104dda0: lw    v1, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104dda4: 0x104dda4: sll   zero, zero, 0
// 0x0104dda8: 0x104dda8: beq   v1, a0, 0x104ddb4 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_104ddb4
// --- basic block ---
// 0x0104ddb0: 0x104ddb0: sw    a0, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.0
	stelem.i4
L_104ddb4:
// 0x0104ddb4: 0x104ddb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_erase_104ddbc(int32,int32,int32)
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
// 0x0104ddbc: 0x104ddbc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104ddc0: 0x104ddc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104ddc4: 0x104ddc4: lw    a1, -3888(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.1
// 0x0104ddc8: 0x104ddc8: lw    a2, -3892(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -973
	add
	ldelem.i4
	stloc.2
// 0x0104ddcc: 0x104ddcc: sll   zero, zero, 0
// 0x0104ddd0: 0x104ddd0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104ddd4: 0x104ddd4: cibyl_sysc 0xa0a
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc.3
// 0x0104ddd8: 0x104ddd8: addu  a2, v0, zero
	ldloc.3
	stloc.2
// 0x0104dddc: 0x104dddc: lw    a0, -3892(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -973
	add
	ldelem.i4
	stloc.0
// 0x0104dde0: 0x104dde0: sll   zero, zero, 0
// 0x0104dde4: 0x104dde4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104dde8: 0x104dde8: cibyl_sysc 0xa31
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc.3
// 0x0104ddec: 0x104ddec: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x0104ddf0: 0x104ddf0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104ddf4: 0x104ddf4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104ddf8: 0x104ddf8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104ddfc: 0x104ddfc: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104de00: 0x104de00: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104de04: 0x104de04: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104de08: 0x104de08: cibyl_sysc 0xa59
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104de0c: 0x104de0c: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_canvas_erase_area_104de14(int32,int32,int32,int32)
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
// 0x0104de14: 0x104de14: lw    a3, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0104de18: 0x104de18: lw    a2, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104de1c: 0x104de1c: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104de20: 0x104de20: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104de24: 0x104de24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104de28: 0x104de28: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0104de2c: 0x104de2c: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104de30: 0x104de30: lw    a1, -3888(v0)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.1
// 0x0104de34: 0x104de34: subu  a2, a2, v1
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0104de38: 0x104de38: subu  a3, a3, a0
	ldloc.3
	ldloc.0
	sub
	stloc.3
// 0x0104de3c: 0x104de3c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104de40: 0x104de40: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104de44: 0x104de44: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104de48: 0x104de48: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104de4c: 0x104de4c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104de50: 0x104de50: cibyl_sysc 0xa70
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104de54: 0x104de54: jr    ra addu  v1, v0, zero
	ldloc 6
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_points_104de5c(int32,int32,int32,int32)
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
// 0x0104de5c: 0x104de5c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104de60: 0x104de60: j	 0x104de9c lui   t0, 0x70000
	ldc.i4 458752
	stloc 7
	br L_104de9c
// --- basic block ---
L_104de68:
// 0x0104de68: 0x104de68: lw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104de6c: 0x104de6c: lw    a3, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104de70: 0x104de70: lw    t1, -3888(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 8
// 0x0104de74: 0x104de74: sll   zero, zero, 0
// 0x0104de78: 0x104de78: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104de7c: 0x104de7c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104de80: 0x104de80: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104de84: 0x104de84: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104de88: 0x104de88: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104de8c: 0x104de8c: cibyl_sysc 0xa87
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104de90: 0x104de90: addu  a2, v0, zero
	ldloc 5
	stloc.2
// 0x0104de94: 0x104de94: addiu v1, v1, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0104de98: 0x104de98: addiu a1, a1, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_104de9c:
// 0x0104de9c: 0x104de9c: slt   v0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc 5
// 0x0104dea0: 0x104dea0: bne   v0, zero, 0x104de68 sll   zero, zero, 0
	ldloc 5
	brtrue L_104de68
// --- basic block ---
// 0x0104dea8: 0x104dea8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_register_button_pressed_handler_104deb0(int32)
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
// 0x0104deb0: 0x104deb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104deb4: 0x104deb4: jr    ra sw    a0, 13792(v0)
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
.method public static int32 roadmap_canvas_register_button_released_handler_104debc(int32)
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
// 0x0104debc: 0x104debc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104dec0: 0x104dec0: jr    ra sw    a0, 13796(v0)
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
.method public static int32 roadmap_canvas_register_mouse_move_handler_104dec8(int32)
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
// 0x0104dec8: 0x104dec8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104decc: 0x104decc: jr    ra sw    a0, 13800(v0)
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
.method public static int32 roadmap_canvas_register_configure_handler_104ded4(int32)
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
// 0x0104ded4: 0x104ded4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ded8: 0x104ded8: jr    ra sw    a0, 13804(v0)
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
.method public static int32 roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
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
// 0x0104df20: 0x104df20: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104df24: 0x104df24: sll   zero, zero, 0
// 0x0104df28: 0x104df28: bne   v0, zero, 0x104df48 sll   zero, zero, 0
	ldloc 5
	brtrue L_104df48
// --- basic block ---
// 0x0104df30: 0x104df30: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104df34: 0x104df34: sll   zero, zero, 0
// 0x0104df38: 0x104df38: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104df3c: 0x104df3c: cibyl_sysc 0xabc
	call int32 [WazeWP7]Syscalls::NOPH_Graphics_new(int32)
	stloc 5
// 0x0104df40: 0x104df40: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104df44: 0x104df44: sw    v1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104df48:
// 0x0104df48: 0x104df48: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104df4c: 0x104df4c: beq   a2, zero, 0x104dfc4 sll   zero, zero, 0
	ldloc.2
	brfalse L_104dfc4
// --- basic block ---
// 0x0104df54: 0x104df54: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104df58: 0x104df58: cibyl_sysc 0xace
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104df5c: 0x104df5c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104df60: 0x104df60: lw    t0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104df64: 0x104df64: sll   zero, zero, 0
// 0x0104df68: 0x104df68: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104df6c: 0x104df6c: cibyl_sysc 0xae3
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104df70: 0x104df70: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0104df74: 0x104df74: lw    t1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104df78: 0x104df78: lw    a1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104df7c: 0x104df7c: lw    t2, 4(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104df80: 0x104df80: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104df84: 0x104df84: subu  v1, v1, a1
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0104df88: 0x104df88: subu  t0, t0, t1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x0104df8c: 0x104df8c: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104df90: 0x104df90: lw    a2, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104df94: 0x104df94: sll   zero, zero, 0
// 0x0104df98: 0x104df98: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104df9c: 0x104df9c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104dfa0: 0x104dfa0: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104dfa4: 0x104dfa4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dfa8: 0x104dfa8: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104dfac: 0x104dfac: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104dfb0: 0x104dfb0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104dfb4: 0x104dfb4: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104dfb8: 0x104dfb8: cibyl_sysc 0xaf9
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104dfbc: 0x104dfbc: jr    ra addu  a1, v0, zero
	ldloc 5
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_104dfc4:
// 0x0104dfc4: 0x104dfc4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dfc8: 0x104dfc8: cibyl_sysc 0xb12
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104dfcc: 0x104dfcc: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x0104dfd0: 0x104dfd0: lw    t1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104dfd4: 0x104dfd4: sll   zero, zero, 0
// 0x0104dfd8: 0x104dfd8: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104dfdc: 0x104dfdc: cibyl_sysc 0xb27
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104dfe0: 0x104dfe0: addu  t1, v0, zero
	ldloc 5
	stloc 8
// 0x0104dfe4: 0x104dfe4: lw    t0, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104dfe8: 0x104dfe8: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104dfec: 0x104dfec: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104dff0: 0x104dff0: subu  a1, t2, v1
	ldloc 9
	ldloc 6
	sub
	stloc.1
// 0x0104dff4: 0x104dff4: subu  t1, t1, t0
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104dff8: 0x104dff8: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104dffc: 0x104dffc: sll   zero, zero, 0
// 0x0104e000: 0x104e000: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e004: 0x104e004: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e008: 0x104e008: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104e00c: 0x104e00c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e010: 0x104e010: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e014: 0x104e014: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e018: 0x104e018: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e01c: 0x104e01c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e020: 0x104e020: cibyl_sysc 0xb3d
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104e024: 0x104e024: jr    ra addu  a2, v0, zero
	ldloc 5
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_image_width_104e02c(int32)
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
// 0x0104e02c: 0x104e02c: beq   a0, zero, 0x104e048 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e048
// 0x0104e034: 0x104e034: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e038: 0x104e038: sll   zero, zero, 0
// 0x0104e03c: 0x104e03c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104e040: 0x104e040: cibyl_sysc 0xb56
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc.2
// 0x0104e044: 0x104e044: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104e048:
// 0x0104e048: 0x104e048: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_canvas_image_height_104e050(int32)
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
// 0x0104e050: 0x104e050: beq   a0, zero, 0x104e06c addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e06c
// 0x0104e058: 0x104e058: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e05c: 0x104e05c: sll   zero, zero, 0
// 0x0104e060: 0x104e060: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104e064: 0x104e064: cibyl_sysc 0xb6b
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc.2
// 0x0104e068: 0x104e068: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104e06c:
// 0x0104e06c: 0x104e06c: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 rim_on_canvas_button_released_104e074(int32,int32,int32,int32,int32)
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
// 0x0104e074: 0x104e074: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e078: 0x104e078: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e07c: 0x104e07c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e080: 0x104e080: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e084: 0x104e084: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e088: 0x104e088: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e08c: 0x104e08c: lw    v0, 13796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3449
	add
	ldelem.i4
	stloc 5
// 0x0104e090: 0x104e090: sw    ra, 28(sp)
// 0x0104e094: 0x104e094: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e098: 0x104e098: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e09c: 0x104e09c: jalr  v0 addiu a0, sp, 16
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
// 0x0104e0a4: 0x104e0a4: lw    ra, 28(sp)
// 0x0104e0a8: 0x104e0a8: sll   zero, zero, 0
// 0x0104e0ac: 0x104e0ac: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_moved_104e0b4(int32,int32,int32,int32,int32)
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
// 0x0104e0b4: 0x104e0b4: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e0b8: 0x104e0b8: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e0bc: 0x104e0bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e0c0: 0x104e0c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e0c4: 0x104e0c4: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e0c8: 0x104e0c8: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e0cc: 0x104e0cc: lw    v0, 13800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3450
	add
	ldelem.i4
	stloc 5
// 0x0104e0d0: 0x104e0d0: sw    ra, 28(sp)
// 0x0104e0d4: 0x104e0d4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e0d8: 0x104e0d8: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e0dc: 0x104e0dc: jalr  v0 addiu a0, sp, 16
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
// 0x0104e0e4: 0x104e0e4: lw    ra, 28(sp)
// 0x0104e0e8: 0x104e0e8: sll   zero, zero, 0
// 0x0104e0ec: 0x104e0ec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_image_from_buf_104e0f4()
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
// 0x0104e0f4: 0x104e0f4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_canvas_shutdown_104e0fc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e0fc: 0x104e0fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_image_invalidate_104e104()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e104: 0x104e104: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_unmanaged_list_add_104e10c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e10c: 0x104e10c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_image_jpg_from_buff_104e114(int32,int32,int32,int32,int32)
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
// 0x0104e114: 0x104e114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e118: 0x104e118: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104e11c: 0x104e11c: sw    ra, 20(sp)
// 0x0104e120: 0x104e120: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104e124: 0x104e124: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e128: 0x104e128: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e12c: 0x104e12c: cibyl_sysc_arg 0x10
	ldloc 5
// 0x0104e130: 0x104e130: cibyl_sysc 0xb81
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapFromBytes(int32,int32,int32)
	stloc 6
// 0x0104e134: 0x104e134: addu  s0, v0, zero
	ldloc 6
	stloc 5
// 0x0104e138: 0x104e138: beq   s0, zero, 0x104e150 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104e150
// --- basic block ---
// 0x0104e140: 0x104e140: jal   0x1000910 addiu a0, zero, 4
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
// 0x0104e148: 0x104e148: sw    s0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e14c: 0x104e14c: sw    zero, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104e150:
// 0x0104e150: 0x104e150: lw    ra, 20(sp)
// 0x0104e154: 0x104e154: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104e158: 0x104e158: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_new_image_104e160(int32,int32,int32,int32,int32)
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
// 0x0104e160: 0x104e160: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e164: 0x104e164: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e168: 0x104e168: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104e16c: 0x104e16c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104e170: 0x104e170: sw    ra, 28(sp)
// 0x0104e174: 0x104e174: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104e17c: 0x104e17c: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104e180: 0x104e180: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104e184: 0x104e184: sll   zero, zero, 0
// 0x0104e188: 0x104e188: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e18c: 0x104e18c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e190: 0x104e190: cibyl_sysc 0xba0
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_new(int32,int32)
	stloc 6
// 0x0104e194: 0x104e194: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e198: 0x104e198: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e19c: 0x104e19c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e1a0: 0x104e1a0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e1a4: 0x104e1a4: cibyl_sysc 0xbb0
	call void [WazeWP7]Syscalls::NOPH_Bitmap_Waze_resetARGB(int32,int32,int32)
// 0x0104e1a8: 0x104e1a8: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0104e1ac: 0x104e1ac: lw    ra, 28(sp)
// 0x0104e1b0: 0x104e1b0: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x0104e1b4: 0x104e1b4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e1b8: 0x104e1b8: sw    a0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104e1bc: 0x104e1bc: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104e1c0: 0x104e1c0: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_pressed_104e1c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local  9 is register t1
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
// 0x0104e1c8: 0x104e1c8: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104e1cc: 0x104e1cc: sll   t0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 8
// 0x0104e1d0: 0x104e1d0: sll   t1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 9
// 0x0104e1d4: 0x104e1d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e1d8: 0x104e1d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e1dc: 0x104e1dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e1e0: 0x104e1e0: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0104e1e4: 0x104e1e4: sra   t1, t1, 16
	ldloc 9
	ldc.i4.s 16
	shr
	stloc 9
// 0x0104e1e8: 0x104e1e8: sra   t0, t0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 8
// 0x0104e1ec: 0x104e1ec: addiu a1, a1, 3812
	ldloc.2
	ldc.i4 3812
	add
	stloc.2
// 0x0104e1f0: 0x104e1f0: addiu a3, a3, 3832
	ldloc 4
	ldc.i4 3832
	add
	stloc 4
// 0x0104e1f4: 0x104e1f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104e1f8: 0x104e1f8: addiu a2, zero, 1130
	ldc.i4 1130
	stloc.3
// 0x0104e1fc: 0x104e1fc: sw    ra, 36(sp)
// 0x0104e200: 0x104e200: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104e204: 0x104e204: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104e208: 0x104e208: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104e20c: 0x104e20c: jal   0x100449c sw    v0, 20(sp)
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
// 0x0104e214: 0x104e214: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e218: 0x104e218: lw    v0, 13792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3448
	add
	ldelem.i4
	stloc 5
// 0x0104e21c: 0x104e21c: sll   zero, zero, 0
// 0x0104e220: 0x104e220: jalr  v0 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
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
// 0x0104e228: 0x104e228: lw    ra, 36(sp)
// 0x0104e22c: 0x104e22c: sll   zero, zero, 0
// 0x0104e230: 0x104e230: jr    ra addiu sp, sp, 40
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
.method public static int32 dummy_handler_104e238(int32,int32,int32,int32,int32)
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
// 0x0104e238: 0x104e238: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e23c: 0x104e23c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104e240: 0x104e240: sw    ra, 28(sp)
// 0x0104e244: 0x104e244: beq   a1, zero, 0x104e270 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104e270
// --- basic block ---
// 0x0104e24c: 0x104e24c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104e250: 0x104e250: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e254: 0x104e254: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e258: 0x104e258: addiu a1, a1, 3812
	ldloc.2
	ldc.i4 3812
	add
	stloc.2
// 0x0104e25c: 0x104e25c: addiu a3, a3, 3868
	ldloc 4
	ldc.i4 3868
	add
	stloc 4
// 0x0104e260: 0x104e260: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e264: 0x104e264: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x0104e268: 0x104e268: jal   0x100449c sw    v0, 16(sp)
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
L_104e270:
// 0x0104e270: 0x104e270: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104e274: 0x104e274: cibyl_sysc 0xbcb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104e278: 0x104e278: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x0104e27c: 0x104e27c: lw    ra, 28(sp)
// 0x0104e280: 0x104e280: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104e284: 0x104e284: jr    ra addiu sp, sp, 32
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
