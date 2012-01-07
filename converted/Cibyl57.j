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

.method public static int32 T_56_104ce74(int32,int32,int32,int32,int32)
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
// 0x0104ce74: 0x104ce74: sll   a2, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.3
// 0x0104ce78: 0x104ce78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ce7c: 0x104ce7c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0104ce80: 0x104ce80: sw    ra, 28(sp)
// 0x0104ce84: 0x104ce84: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104ce88: 0x104ce88: jal   0x1000910 sw    a2, 16(sp)
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
// 0x0104ce90: 0x104ce90: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104ce94: 0x104ce94: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104ce98: 0x104ce98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ce9c: 0x104ce9c: jal   0x100177c addu  s0, v0, zero
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
// 0x0104cea4: 0x104cea4: lw    ra, 28(sp)
// 0x0104cea8: 0x104cea8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104ceac: 0x104ceac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ceb0: 0x104ceb0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_list_create_104ceb8(int32,int32,int32,int32,int32)
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
// 0x0104ceb8: 0x104ceb8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104cebc: 0x104cebc: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0104cec0: 0x104cec0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104cec4: 0x104cec4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0104cec8: 0x104cec8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104cecc: 0x104cecc: sw    ra, 44(sp)
// 0x0104ced0: 0x104ced0: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104ced4: 0x104ced4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104ced8: 0x104ced8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104cedc: 0x104cedc: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104cee0: 0x104cee0: addu  s5, a0, zero
	ldloc.1
	stloc 11
// 0x0104cee4: 0x104cee4: addu  s3, a2, zero
	ldloc.3
	stloc 13
// 0x0104cee8: 0x104cee8: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104ceec: 0x104ceec: j	 0x104cef8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104cef8
// --- basic block ---
L_104cef4:
// 0x0104cef4: 0x104cef4: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104cef8:
// 0x0104cef8: 0x104cef8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104cefc: 0x104cefc: sll   zero, zero, 0
// 0x0104cf00: 0x104cf00: bne   v1, zero, 0x104cef4 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_104cef4
// --- basic block ---
// 0x0104cf08: 0x104cf08: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104cf10: 0x104cf10: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104cf14: 0x104cf14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104cf18: 0x104cf18: addiu a1, zero, 139
	ldc.i4 139
	stloc.2
// 0x0104cf1c: 0x104cf1c: addiu a0, s4, 3248
	ldloc 8
	ldc.i4 3248
	add
	stloc.1
// 0x0104cf20: 0x104cf20: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104cf28: 0x104cf28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cf2c: 0x104cf2c: lw    v0, -3824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -956
	add
	ldelem.i4
	stloc 5
// 0x0104cf30: 0x104cf30: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0104cf34: 0x104cf34: jal   0x1001ba8 sw    v0, 0(s0)
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
// 0x0104cf3c: 0x104cf3c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104cf40: 0x104cf40: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104cf44: 0x104cf44: jal   0x104ce74 sw    s1, 8(s0)
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
	call int32 Cibyl57::T_56_104ce74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cf4c: 0x104cf4c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104cf50: 0x104cf50: addiu a0, s4, 3248
	ldloc 8
	ldc.i4 3248
	add
	stloc.1
// 0x0104cf54: 0x104cf54: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x0104cf58: 0x104cf58: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104cf5c: 0x104cf5c: jal   0x1004a38 addu  s4, zero, zero
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
// 0x0104cf64: 0x104cf64: j	 0x104cf9c sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
	br L_104cf9c
// --- basic block ---
L_104cf6c:
// 0x0104cf6c: 0x104cf6c: lw    s6, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104cf70: 0x104cf70: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0104cf74: 0x104cf74: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104cf78: 0x104cf78: jal   0x1001b48 addu  s5, s5, v0
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
// 0x0104cf80: 0x104cf80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104cf84: 0x104cf84: jal   0x104c88c addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c88c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cf8c: 0x104cf8c: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104cf90: 0x104cf90: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104cf94: 0x104cf94: addiu s2, s2, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0104cf98: 0x104cf98: sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
L_104cf9c:
// 0x0104cf9c: 0x104cf9c: bne   v1, zero, 0x104cf6c sll   v0, s4, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	brtrue L_104cf6c
// --- basic block ---
// 0x0104cfa4: 0x104cfa4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cfac: 0x104cfac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104cfb0: 0x104cfb0: jal   0x104c88c addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c88c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cfb8: 0x104cfb8: lw    ra, 44(sp)
// 0x0104cfbc: 0x104cfbc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cfc0: 0x104cfc0: sw    s0, -3824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -956
	add
	ldloc 9
	stelem.i4
// 0x0104cfc4: 0x104cfc4: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104cfc8: 0x104cfc8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0104cfcc: 0x104cfcc: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104cfd0: 0x104cfd0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104cfd4: 0x104cfd4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0104cfd8: 0x104cfd8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0104cfdc: 0x104cfdc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104cfe0: 0x104cfe0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104cfe4: 0x104cfe4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_find_104cfec(int32,int32,int32,int32,int32)
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
// 0x0104cfec: 0x104cfec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cff0: 0x104cff0: lw    v0, -3824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -956
	add
	ldelem.i4
	stloc 5
// 0x0104cff4: 0x104cff4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104cff8: 0x104cff8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104cffc: 0x104cffc: sw    ra, 28(sp)
// 0x0104d000: 0x104d000: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d004: 0x104d004: bne   v0, zero, 0x104d098 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_104d098
// --- basic block ---
// 0x0104d00c: 0x104d00c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d010: 0x104d010: lw    a2, 28080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldelem.i4
	stloc.3
// 0x0104d014: 0x104d014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104d018: 0x104d018: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d01c: 0x104d01c: addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
// 0x0104d020: 0x104d020: jal   0x104ceb8 addiu a1, a1, 13712
	ldloc.2
	ldc.i4 13712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ceb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d028: 0x104d028: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d02c: 0x104d02c: lw    a2, 28084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldelem.i4
	stloc.3
// 0x0104d030: 0x104d030: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d034: 0x104d034: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d038: 0x104d038: addiu a0, a0, 26252
	ldloc.1
	ldc.i4 26252
	add
	stloc.1
// 0x0104d03c: 0x104d03c: jal   0x104ceb8 addiu a1, a1, 13720
	ldloc.2
	ldc.i4 13720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ceb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d044: 0x104d044: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d048: 0x104d048: lw    a2, 28088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7022
	add
	ldelem.i4
	stloc.3
// 0x0104d04c: 0x104d04c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d050: 0x104d050: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d054: 0x104d054: addiu a0, a0, 26268
	ldloc.1
	ldc.i4 26268
	add
	stloc.1
// 0x0104d058: 0x104d058: jal   0x104ceb8 addiu a1, a1, 13744
	ldloc.2
	ldc.i4 13744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ceb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d060: 0x104d060: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d064: 0x104d064: lw    a2, 28092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7023
	add
	ldelem.i4
	stloc.3
// 0x0104d068: 0x104d068: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d06c: 0x104d06c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d070: 0x104d070: addiu a0, a0, 21376
	ldloc.1
	ldc.i4 21376
	add
	stloc.1
// 0x0104d074: 0x104d074: jal   0x104ceb8 addiu a1, a1, 13760
	ldloc.2
	ldc.i4 13760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ceb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d07c: 0x104d07c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d080: 0x104d080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d084: 0x104d084: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d088: 0x104d088: lw    a2, 28096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7024
	add
	ldelem.i4
	stloc.3
// 0x0104d08c: 0x104d08c: addiu a0, a0, 3392
	ldloc.1
	ldc.i4 3392
	add
	stloc.1
// 0x0104d090: 0x104d090: jal   0x104ceb8 addiu a1, a1, 13768
	ldloc.2
	ldc.i4 13768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104ceb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104d098:
// 0x0104d098: 0x104d098: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d09c: 0x104d09c: lw    s1, -3824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -956
	add
	ldelem.i4
	stloc 7
// 0x0104d0a0: 0x104d0a0: j	 0x104d0c4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	br L_104d0c4
// --- basic block ---
L_104d0a8:
// 0x0104d0a8: 0x104d0a8: lw    a0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d0ac: 0x104d0ac: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0104d0b4: 0x104d0b4: beq   v0, zero, 0x104d0cc sll   zero, zero, 0
	ldloc 5
	brfalse L_104d0cc
// --- basic block ---
// 0x0104d0bc: 0x104d0bc: lw    s1, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d0c0: 0x104d0c0: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104d0c4:
// 0x0104d0c4: 0x104d0c4: bne   s1, zero, 0x104d0a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_104d0a8
// --- basic block ---
L_104d0cc:
// 0x0104d0cc: 0x104d0cc: lw    ra, 28(sp)
// 0x0104d0d0: 0x104d0d0: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0104d0d4: 0x104d0d4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d0d8: 0x104d0d8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d0dc: 0x104d0dc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_preferred_104d0e4(int32,int32,int32,int32,int32)
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
// 0x0104d0e4: 0x104d0e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d0e8: 0x104d0e8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104d0ec: 0x104d0ec: sw    ra, 36(sp)
// 0x0104d0f0: 0x104d0f0: jal   0x104cfec addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104cfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d0f8: 0x104d0f8: bne   v0, zero, 0x104d124 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104d124
// --- basic block ---
// 0x0104d100: 0x104d100: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d104: 0x104d104: addiu a1, a1, 3248
	ldloc.2
	ldc.i4 3248
	add
	stloc.2
// 0x0104d108: 0x104d108: addiu a3, a3, 3400
	ldloc 4
	ldc.i4 3400
	add
	stloc 4
// 0x0104d10c: 0x104d10c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d110: 0x104d110: addiu a2, zero, 504
	ldc.i4 504
	stloc.3
// 0x0104d114: 0x104d114: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104d118: 0x104d118: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104d120: 0x104d120: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104d124:
// 0x0104d124: 0x104d124: lw    ra, 36(sp)
// 0x0104d128: 0x104d128: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d12c: 0x104d12c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104d130: 0x104d130: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_next_104d224(int32,int32,int32,int32,int32)
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
// 0x0104d224: 0x104d224: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d228: 0x104d228: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104d22c: 0x104d22c: sw    ra, 28(sp)
// 0x0104d230: 0x104d230: jal   0x104cfec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104cfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0104d238: 0x104d238: lw    a3, 8(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104d23c: 0x104d23c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104d240: 0x104d240: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d244: 0x104d244: j	 0x104d27c addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	br L_104d27c
// --- basic block ---
L_104d24c:
// 0x0104d24c: 0x104d24c: lw    a0, 12(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104d250: 0x104d250: addiu a2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0104d254: 0x104d254: addu  t0, a0, t0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104d258: 0x104d258: lw    t0, 0(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d25c: 0x104d25c: sll   zero, zero, 0
// 0x0104d260: 0x104d260: bne   t0, a1, 0x104d27c addu  v1, a2, zero
	ldloc 7
	ldloc.2
	ldloc.3
	stloc 6
	bne.un L_104d27c
// --- basic block ---
// 0x0104d268: 0x104d268: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0104d26c: 0x104d26c: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104d270: 0x104d270: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104d274: 0x104d274: j	 0x104d28c sll   zero, zero, 0
	br L_104d28c
// --- basic block ---
L_104d27c:
// 0x0104d27c: 0x104d27c: slt   a0, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc.1
// 0x0104d280: 0x104d280: bne   a0, zero, 0x104d24c sll   t0, v1, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	shl
	stloc 7
	brtrue L_104d24c
// --- basic block ---
// 0x0104d288: 0x104d288: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
L_104d28c:
// 0x0104d28c: 0x104d28c: lw    ra, 28(sp)
// 0x0104d290: 0x104d290: sll   zero, zero, 0
// 0x0104d294: 0x104d294: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_first_104d29c(int32,int32,int32,int32,int32)
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
// 0x0104d29c: 0x104d29c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d2a0: 0x104d2a0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104d2a4: 0x104d2a4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104d2a8: 0x104d2a8: sw    ra, 36(sp)
// 0x0104d2ac: 0x104d2ac: jal   0x104cfec addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104cfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104d2b4: 0x104d2b4: bne   v0, zero, 0x104d2dc addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_104d2dc
// --- basic block ---
// 0x0104d2bc: 0x104d2bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d2c0: 0x104d2c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d2c4: 0x104d2c4: addiu a1, a1, 3248
	ldloc.2
	ldc.i4 3248
	add
	stloc.2
// 0x0104d2c8: 0x104d2c8: addiu a3, a3, 3448
	ldloc 4
	ldc.i4 3448
	add
	stloc 4
// 0x0104d2cc: 0x104d2cc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d2d0: 0x104d2d0: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0104d2d4: 0x104d2d4: jal   0x100449c sw    s0, 16(sp)
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
L_104d2dc:
// 0x0104d2dc: 0x104d2dc: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0104d2e0: 0x104d2e0: sll   zero, zero, 0
// 0x0104d2e4: 0x104d2e4: blez  v1, 0x104d2f8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_104d2f8
// --- basic block ---
// 0x0104d2ec: 0x104d2ec: lw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104d2f0: 0x104d2f0: sll   zero, zero, 0
// 0x0104d2f4: 0x104d2f4: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_104d2f8:
// 0x0104d2f8: 0x104d2f8: lw    ra, 36(sp)
// 0x0104d2fc: 0x104d2fc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104d300: 0x104d300: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104d304: 0x104d304: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_set_104d30c(int32,int32,int32,int32,int32)
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
// 0x0104d30c: 0x104d30c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104d310: 0x104d310: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104d314: 0x104d314: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104d318: 0x104d318: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104d31c: 0x104d31c: sw    ra, 52(sp)
// 0x0104d320: 0x104d320: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104d324: 0x104d324: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0104d328: 0x104d328: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104d32c: 0x104d32c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104d330: 0x104d330: jal   0x104cfec addu  s2, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104cfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d338: 0x104d338: bne   v0, zero, 0x104d370 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_104d370
// --- basic block ---
// 0x0104d340: 0x104d340: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d344: 0x104d344: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d348: 0x104d348: addiu a1, a1, 3248
	ldloc.2
	ldc.i4 3248
	add
	stloc.2
// 0x0104d34c: 0x104d34c: addiu a3, a3, 3472
	ldloc 4
	ldc.i4 3472
	add
	stloc 4
// 0x0104d350: 0x104d350: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d354: 0x104d354: addiu a2, zero, 383
	ldc.i4 383
	stloc.3
// 0x0104d358: 0x104d358: jal   0x100449c sw    s2, 16(sp)
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
// 0x0104d360: 0x104d360: j	 0x104d374 addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
	br L_104d374
// --- basic block ---
L_104d368:
// 0x0104d368: 0x104d368: j	 0x104d374 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104d374
// --- basic block ---
L_104d370:
// 0x0104d370: 0x104d370: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
L_104d374:
// 0x0104d374: 0x104d374: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104d378: 0x104d378: sll   zero, zero, 0
// 0x0104d37c: 0x104d37c: beq   v0, v1, 0x104d368 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_104d368
// --- basic block ---
// 0x0104d384: 0x104d384: beq   v0, zero, 0x104d488 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d488
// --- basic block ---
// 0x0104d38c: 0x104d38c: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104d390: 0x104d390: sll   zero, zero, 0
// 0x0104d394: 0x104d394: beq   v0, zero, 0x104d3d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d3d8
// --- basic block ---
// 0x0104d39c: 0x104d39c: lw    s2, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104d3a0: 0x104d3a0: sll   zero, zero, 0
// 0x0104d3a4: 0x104d3a4: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0104d3a8: 0x104d3a8: j	 0x104d3c0 sll   s4, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 11
	br L_104d3c0
// --- basic block ---
L_104d3b0:
// 0x0104d3b0: 0x104d3b0: lw    a0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d3b4: 0x104d3b4: jal   0x1000930 addiu s2, s2, -1
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
// 0x0104d3bc: 0x104d3bc: addiu s4, s4, -4
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
L_104d3c0:
// 0x0104d3c0: 0x104d3c0: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104d3c4: 0x104d3c4: bgez  s2, 0x104d3b0 addu  s5, s5, s4
	ldloc 7
	ldloc 9
	ldloc 11
	add
	stloc 9
	ldc.i4.s 0
	bge L_104d3b0
// --- basic block ---
// 0x0104d3cc: 0x104d3cc: subu  s5, s5, s4
	ldloc 9
	ldloc 11
	sub
	stloc 9
// 0x0104d3d0: 0x104d3d0: jal   0x1000930 addu  a0, s5, zero
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
L_104d3d8:
// 0x0104d3d8: 0x104d3d8: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104d3dc: 0x104d3dc: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0104d3e0: 0x104d3e0: j	 0x104d3f0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104d3f0
// --- basic block ---
L_104d3e8:
// 0x0104d3e8: 0x104d3e8: jal   0x1001a5c addiu s2, s2, 1
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
L_104d3f0:
// 0x0104d3f0: 0x104d3f0: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0104d3f4: 0x104d3f4: bne   v0, zero, 0x104d3e8 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_104d3e8
// --- basic block ---
// 0x0104d3fc: 0x104d3fc: jal   0x104ce74 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::T_56_104ce74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d404: 0x104d404: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d408: 0x104d408: sw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104d40c: 0x104d40c: addiu a0, a0, 3248
	ldloc.1
	ldc.i4 3248
	add
	stloc.1
// 0x0104d410: 0x104d410: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d414: 0x104d414: jal   0x1004a38 addiu a1, zero, 409
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
// 0x0104d41c: 0x104d41c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104d420: 0x104d420: j	 0x104d474 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104d474
// --- basic block ---
L_104d428:
// 0x0104d428: 0x104d428: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d430: 0x104d430: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0104d434: 0x104d434: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104d438: 0x104d438: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104d43c: 0x104d43c: bne   v0, zero, 0x104d460 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 13
	sub
	stloc.2
	brtrue L_104d460
// --- basic block ---
// 0x0104d444: 0x104d444: jal   0x1001b48 addu  s5, s5, s2
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
// 0x0104d44c: 0x104d44c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d450: 0x104d450: jal   0x104c88c addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c88c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d458: 0x104d458: j	 0x104d46c sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_104d46c
// --- basic block ---
L_104d460:
// 0x0104d460: 0x104d460: jal   0x104c88c addu  s3, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c88c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d468: 0x104d468: sw    v0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104d46c:
// 0x0104d46c: 0x104d46c: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104d470: 0x104d470: addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_104d474:
// 0x0104d474: 0x104d474: addiu s3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 13
// 0x0104d478: 0x104d478: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104d47c: 0x104d47c: bne   s1, zero, 0x104d428 addiu a1, zero, 44
	ldloc 10
	ldc.i4.s 44
	stloc.2
	brtrue L_104d428
// --- basic block ---
// 0x0104d484: 0x104d484: sw    s4, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
L_104d488:
// 0x0104d488: 0x104d488: lw    ra, 52(sp)
// 0x0104d48c: 0x104d48c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104d490: 0x104d490: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0104d494: 0x104d494: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104d498: 0x104d498: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104d49c: 0x104d49c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104d4a0: 0x104d4a0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104d4a4: 0x104d4a4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_file_base_104d4ac(int32)
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
// 0x0104d4ac: 0x104d4ac: beq   a0, zero, 0x104d4b8 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104d4b8
// 0x0104d4b4: 0x104d4b4: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_104d4b8:
// 0x0104d4b8: 0x104d4b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_size_104d4c0(int32)
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
// 0x0104d4c0: 0x104d4c0: beq   a0, zero, 0x104d4cc addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104d4cc
// 0x0104d4c8: 0x104d4c8: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_104d4cc:
// 0x0104d4cc: 0x104d4cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_free_space_104d4dc()
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
// 0x0104d4dc: 0x104d4dc: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_file_close_104d4e4(int32,int32,int32,int32,int32)
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
// 0x0104d4e4: 0x104d4e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d4e8: 0x104d4e8: sw    ra, 20(sp)
// 0x0104d4ec: 0x104d4ec: jal   0x10023b4 sll   zero, zero, 0
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
// 0x0104d4f4: 0x104d4f4: lw    ra, 20(sp)
// 0x0104d4f8: 0x104d4f8: sll   zero, zero, 0
// 0x0104d4fc: 0x104d4fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_write_104d504(int32,int32,int32,int32,int32)
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
// 0x0104d504: 0x104d504: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d508: 0x104d508: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104d50c: 0x104d50c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104d510: 0x104d510: sw    ra, 20(sp)
// 0x0104d514: 0x104d514: jal   0x1001da4 addiu a1, zero, 1
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
// 0x0104d51c: 0x104d51c: lw    ra, 20(sp)
// 0x0104d520: 0x104d520: sll   zero, zero, 0
// 0x0104d524: 0x104d524: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_read_104d52c(int32,int32,int32,int32,int32)
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
// 0x0104d52c: 0x104d52c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d530: 0x104d530: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104d534: 0x104d534: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104d538: 0x104d538: sw    ra, 20(sp)
// 0x0104d53c: 0x104d53c: jal   0x1001cec addiu a1, zero, 1
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
// 0x0104d544: 0x104d544: lw    ra, 20(sp)
// 0x0104d548: 0x104d548: sll   zero, zero, 0
// 0x0104d54c: 0x104d54c: jr    ra addiu sp, sp, 24
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
.method public static int32 fopen_exception_handler_104d554(int32,int32,int32,int32,int32)
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
// 0x0104d554: 0x104d554: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0104d558: 0x104d558: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x0104d55c: 0x104d55c: sw    ra, 540(sp)
// 0x0104d560: 0x104d560: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104d564: 0x104d564: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d568: 0x104d568: cibyl_sysc 0x91d
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x0104d56c: 0x104d56c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d570: 0x104d570: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0104d574: 0x104d574: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104d578: 0x104d578: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d57c: 0x104d57c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d580: 0x104d580: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104d584: 0x104d584: cibyl_sysc 0x935
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0104d588: 0x104d588: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d58c: 0x104d58c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d590: 0x104d590: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d594: 0x104d594: addiu a1, a1, 3552
	ldloc.2
	ldc.i4 3552
	add
	stloc.2
// 0x0104d598: 0x104d598: addiu a3, a3, 3568
	ldloc 4
	ldc.i4 3568
	add
	stloc 4
// 0x0104d59c: 0x104d59c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d5a0: 0x104d5a0: addiu a2, zero, 67
	ldc.i4.s 67
	stloc.3
// 0x0104d5a4: 0x104d5a4: jal   0x100449c sw    v1, 16(sp)
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
// 0x0104d5ac: 0x104d5ac: lw    ra, 540(sp)
// 0x0104d5b0: 0x104d5b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104d5b4: 0x104d5b4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d5b8: 0x104d5b8: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x0104d5bc: 0x104d5bc: jr    ra addiu sp, sp, 544
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
.method public static int32 favail_104d658(int32,int32,int32,int32,int32)
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
// 0x0104d658: 0x104d658: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d65c: 0x104d65c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d660: 0x104d660: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d664: 0x104d664: sw    ra, 28(sp)
// 0x0104d668: 0x104d668: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104d66c: 0x104d66c: jal   0x1001e0c sw    s1, 20(sp)
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
// 0x0104d674: 0x104d674: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104d678: 0x104d678: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104d67c: 0x104d67c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104d680: 0x104d680: jal   0x10022c4 addu  s2, v0, zero
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
// 0x0104d688: 0x104d688: jal   0x1001e0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104d690: 0x104d690: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104d694: 0x104d694: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104d698: 0x104d698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104d69c: 0x104d69c: jal   0x10022c4 addu  s1, v0, zero
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
// 0x0104d6a4: 0x104d6a4: lw    ra, 28(sp)
// 0x0104d6a8: 0x104d6a8: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0104d6ac: 0x104d6ac: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104d6b0: 0x104d6b0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d6b4: 0x104d6b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d6b8: 0x104d6b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_unmap_104d6c0(int32,int32,int32,int32,int32)
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
// 0x0104d6c0: 0x104d6c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d6c4: 0x104d6c4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104d6c8: 0x104d6c8: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104d6cc: 0x104d6cc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d6d0: 0x104d6d0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0104d6d4: 0x104d6d4: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d6d8: 0x104d6d8: sll   zero, zero, 0
// 0x0104d6dc: 0x104d6dc: beq   a0, zero, 0x104d6f0 sw    ra, 28(sp)
	ldloc.1
	brfalse L_104d6f0
// --- basic block ---
// 0x0104d6e4: 0x104d6e4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104d6ec: 0x104d6ec: sw    zero, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104d6f0:
// 0x0104d6f0: 0x104d6f0: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d6f4: 0x104d6f4: sll   zero, zero, 0
// 0x0104d6f8: 0x104d6f8: beq   a0, zero, 0x104d708 sll   zero, zero, 0
	ldloc.1
	brfalse L_104d708
// --- basic block ---
// 0x0104d700: 0x104d700: jal   0x10023b4 sll   zero, zero, 0
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
L_104d708:
// 0x0104d708: 0x104d708: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104d710: 0x104d710: lw    ra, 28(sp)
// 0x0104d714: 0x104d714: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104d718: 0x104d718: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104d71c: 0x104d71c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d720: 0x104d720: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_exists_104d728(int32,int32,int32,int32,int32)
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
// 0x0104d728: 0x104d728: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d72c: 0x104d72c: sw    ra, 20(sp)
// 0x0104d730: 0x104d730: beq   a0, zero, 0x104d75c sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_104d75c
// --- basic block ---
// 0x0104d738: 0x104d738: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0104d73c: 0x104d73c: sll   zero, zero, 0
// 0x0104d740: 0x104d740: bne   v0, zero, 0x104d75c sll   zero, zero, 0
	ldloc 5
	brtrue L_104d75c
// --- basic block ---
// 0x0104d748: 0x104d748: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d74c: 0x104d74c: cibyl_sysc 0x94b
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104d750: 0x104d750: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0104d754: 0x104d754: j	 0x104d784 sltu  s0, zero, s0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104d784
// --- basic block ---
L_104d75c:
// 0x0104d75c: 0x104d75c: jal   0x104cbc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d764: 0x104d764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d768: 0x104d768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d76c: 0x104d76c: jal   0x1002540 addiu a1, a1, 7276
	ldloc.2
	ldc.i4 7276
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
// 0x0104d774: 0x104d774: beq   v0, zero, 0x104d784 sltu  s0, zero, v0
	ldloc 5
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
	brfalse L_104d784
// --- basic block ---
// 0x0104d77c: 0x104d77c: jal   0x10023b4 addu  a0, v0, zero
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
L_104d784:
// 0x0104d784: 0x104d784: lw    ra, 20(sp)
// 0x0104d788: 0x104d788: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104d78c: 0x104d78c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d790: 0x104d790: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_length_104d798(int32,int32,int32,int32,int32)
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
// 0x0104d798: 0x104d798: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d79c: 0x104d79c: sw    ra, 28(sp)
// 0x0104d7a0: 0x104d7a0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104d7a4: 0x104d7a4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104d7a8: 0x104d7a8: jal   0x104cbc8 sw    s0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d7b0: 0x104d7b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d7b4: 0x104d7b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d7b8: 0x104d7b8: addiu a1, a1, 7276
	ldloc.2
	ldc.i4 7276
	add
	stloc.2
// 0x0104d7bc: 0x104d7bc: jal   0x1002540 addu  s0, v0, zero
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
// 0x0104d7c4: 0x104d7c4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104d7c8: 0x104d7c8: beq   v0, zero, 0x104d7ec addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_104d7ec
// --- basic block ---
// 0x0104d7d0: 0x104d7d0: jal   0x104c708 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d7d8: 0x104d7d8: jal   0x104d658 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d7e0: 0x104d7e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104d7e4: 0x104d7e4: jal   0x10023b4 addu  s2, v0, zero
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
L_104d7ec:
// 0x0104d7ec: 0x104d7ec: lw    ra, 28(sp)
// 0x0104d7f0: 0x104d7f0: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x0104d7f4: 0x104d7f4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d7f8: 0x104d7f8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104d7fc: 0x104d7fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0104d800: 0x104d800: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_map_104d808(int32,int32,int32,int32,int32)
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
// 0x0104d808: 0x104d808: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104d80c: 0x104d80c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104d810: 0x104d810: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0104d814: 0x104d814: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104d818: 0x104d818: sw    ra, 60(sp)
// 0x0104d81c: 0x104d81c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104d820: 0x104d820: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0104d824: 0x104d824: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104d828: 0x104d828: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104d82c: 0x104d82c: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x0104d830: 0x104d830: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104d834: 0x104d834: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104d838: 0x104d838: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0104d83c: 0x104d83c: jal   0x1000910 lui   s4, 0x10000
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
// 0x0104d844: 0x104d844: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d848: 0x104d848: addiu a0, s4, 3552
	ldloc 13
	ldc.i4 3552
	add
	stloc.1
// 0x0104d84c: 0x104d84c: addiu a1, zero, 310
	ldc.i4 310
	stloc.2
// 0x0104d850: 0x104d850: jal   0x1004a38 sw    v0, 24(sp)
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
// 0x0104d858: 0x104d858: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104d85c: 0x104d85c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d860: 0x104d860: sw    zero, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104d864: 0x104d864: sw    zero, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d868: 0x104d868: sw    zero, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d86c: 0x104d86c: addiu a1, a1, 7276
	ldloc.2
	ldc.i4 7276
	add
	stloc.2
// 0x0104d870: 0x104d870: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d878: 0x104d878: beq   v0, zero, 0x104d8b0 addiu v0, zero, 47
	ldloc 5
	ldc.i4.s 47
	stloc 5
	brfalse L_104d8b0
// --- basic block ---
// 0x0104d880: 0x104d880: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d884: 0x104d884: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d888: 0x104d888: addiu a1, s4, 3552
	ldloc 13
	ldc.i4 3552
	add
	stloc.2
// 0x0104d88c: 0x104d88c: addiu a3, a3, 3656
	ldloc 4
	ldc.i4 3656
	add
	stloc 4
// 0x0104d890: 0x104d890: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x0104d894: 0x104d894: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104d898: 0x104d898: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104d89c: 0x104d89c: jal   0x100449c addu  s0, zero, zero
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
// 0x0104d8a4: 0x104d8a4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104d8a8: 0x104d8a8: j	 0x104d908 sll   zero, zero, 0
	br L_104d908
// --- basic block ---
L_104d8b0:
// 0x0104d8b0: 0x104d8b0: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104d8b4: 0x104d8b4: sll   zero, zero, 0
// 0x0104d8b8: 0x104d8b8: bne   v1, v0, 0x104d8d8 addu  a1, s3, zero
	ldloc 7
	ldloc 5
	ldloc 9
	stloc.2
	bne.un L_104d8d8
// --- basic block ---
// 0x0104d8c0: 0x104d8c0: jal   0x1002540 addu  a0, s1, zero
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
// 0x0104d8c8: 0x104d8c8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104d8cc: 0x104d8cc: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d8d0: 0x104d8d0: j	 0x104d96c addiu s0, s0, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc 8
	br L_104d96c
// --- basic block ---
L_104d8d8:
// 0x0104d8d8: 0x104d8d8: bne   s0, zero, 0x104d8f0 addu  a1, s0, zero
	ldloc 8
	ldloc 8
	stloc.2
	brtrue L_104d8f0
// --- basic block ---
// 0x0104d8e0: 0x104d8e0: jal   0x104d29c addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d8e8: 0x104d8e8: j	 0x104d8fc addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104d8fc
// --- basic block ---
L_104d8f0:
// 0x0104d8f0: 0x104d8f0: jal   0x104d224 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d8f8: 0x104d8f8: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_104d8fc:
// 0x0104d8fc: 0x104d8fc: bne   v0, zero, 0x104d91c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_104d91c
// --- basic block ---
// 0x0104d904: 0x104d904: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_104d908:
// 0x0104d908: 0x104d908: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104d910: 0x104d910: j	 0x104da74 sll   zero, zero, 0
	br L_104da74
// --- basic block ---
L_104d918:
// 0x0104d918: 0x104d918: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_104d91c:
// 0x0104d91c: 0x104d91c: jal   0x104cbc8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d924: 0x104d924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d928: 0x104d928: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104d92c: 0x104d92c: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104d930: 0x104d930: jal   0x1002540 addu  s4, v0, zero
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
// 0x0104d938: 0x104d938: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d93c: 0x104d93c: jal   0x104c708 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d944: 0x104d944: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104d948: 0x104d948: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104d94c: 0x104d94c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104d950: 0x104d950: sll   zero, zero, 0
// 0x0104d954: 0x104d954: bne   v0, zero, 0x104d96c addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_104d96c
// --- basic block ---
// 0x0104d95c: 0x104d95c: jal   0x104d224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d964: 0x104d964: bne   v0, zero, 0x104d918 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104d918
// --- basic block ---
L_104d96c:
// 0x0104d96c: 0x104d96c: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d970: 0x104d970: sll   zero, zero, 0
// 0x0104d974: 0x104d974: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d978: 0x104d978: sll   zero, zero, 0
// 0x0104d97c: 0x104d97c: bne   a0, zero, 0x104d9a4 sll   zero, zero, 0
	ldloc.1
	brtrue L_104d9a4
// --- basic block ---
// 0x0104d984: 0x104d984: bne   s0, zero, 0x104da1c lui   a3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 4
	brtrue L_104da1c
// --- basic block ---
// 0x0104d98c: 0x104d98c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d990: 0x104d990: addiu a1, a1, 3552
	ldloc.2
	ldc.i4 3552
	add
	stloc.2
// 0x0104d994: 0x104d994: addiu a3, a3, 3688
	ldloc 4
	ldc.i4 3688
	add
	stloc 4
// 0x0104d998: 0x104d998: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104d99c: 0x104d99c: j	 0x104da14 addiu a2, zero, 357
	ldc.i4 357
	stloc.3
	br L_104da14
// --- basic block ---
L_104d9a4:
// 0x0104d9a4: 0x104d9a4: jal   0x104d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d9ac: 0x104d9ac: blez  v0, 0x104da1c sw    v0, 8(s3)
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
	ble L_104da1c
// --- basic block ---
// 0x0104d9b4: 0x104d9b4: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d9b8: 0x104d9b8: sll   zero, zero, 0
// 0x0104d9bc: 0x104d9bc: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104d9c0: 0x104d9c0: jal   0x1000910 sll   zero, zero, 0
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
// 0x0104d9c8: 0x104d9c8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d9cc: 0x104d9cc: sw    v0, 4(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104d9d0: 0x104d9d0: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d9d4: 0x104d9d4: sll   zero, zero, 0
// 0x0104d9d8: 0x104d9d8: beq   a0, zero, 0x104da00 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104da00
// --- basic block ---
// 0x0104d9e0: 0x104d9e0: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104d9e4: 0x104d9e4: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104d9e8: 0x104d9e8: jal   0x1001cec addiu a2, zero, 1
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
// 0x0104d9f0: 0x104d9f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104d9f4: 0x104d9f4: beq   v0, v1, 0x104da2c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104da2c
// --- basic block ---
// 0x0104d9fc: 0x104d9fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104da00:
// 0x0104da00: 0x104da00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104da04: 0x104da04: addiu a1, a1, 3552
	ldloc.2
	ldc.i4 3552
	add
	stloc.2
// 0x0104da08: 0x104da08: addiu a3, a3, 3708
	ldloc 4
	ldc.i4 3708
	add
	stloc 4
// 0x0104da0c: 0x104da0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104da10: 0x104da10: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
L_104da14:
// 0x0104da14: 0x104da14: jal   0x100449c sw    s1, 16(sp)
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
L_104da1c:
// 0x0104da1c: 0x104da1c: jal   0x104d6c0 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104da24: 0x104da24: j	 0x104da74 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104da74
// --- basic block ---
L_104da2c:
// 0x0104da2c: 0x104da2c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104da30: 0x104da30: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0104da34: 0x104da34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104da38: 0x104da38: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0104da3c: 0x104da3c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104da40: 0x104da40: jal   0x1001b14 addiu a1, a1, 21376
	ldloc.2
	ldc.i4 21376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104da48: 0x104da48: bne   v0, zero, 0x104da74 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_104da74
// --- basic block ---
// 0x0104da50: 0x104da50: jal   0x100e368 addiu a0, s1, 6804
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
// 0x0104da58: 0x104da58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104da5c: 0x104da5c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104da64: 0x104da64: beq   v0, zero, 0x104da74 addiu a0, s1, 6804
	ldloc 5
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	brfalse L_104da74
// --- basic block ---
// 0x0104da6c: 0x104da6c: jal   0x100e5e0 addu  a1, s0, zero
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
L_104da74:
// 0x0104da74: 0x104da74: lw    ra, 60(sp)
// 0x0104da78: 0x104da78: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104da7c: 0x104da7c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104da80: 0x104da80: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0104da84: 0x104da84: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104da88: 0x104da88: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104da8c: 0x104da8c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104da90: 0x104da90: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104da94: 0x104da94: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_file_remove_104da9c(int32,int32,int32,int32,int32)
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
// 0x0104da9c: 0x104da9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104daa0: 0x104daa0: sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104daa4: 0x104daa4: sw    ra, 36(sp)
// 0x0104daa8: 0x104daa8: jal   0x104cbc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dab0: 0x104dab0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dab4: 0x104dab4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104dab8: 0x104dab8: addiu a1, a1, 3728
	ldloc.2
	ldc.i4 3728
	add
	stloc.2
// 0x0104dabc: 0x104dabc: jal   0x1000420 addu  s0, v0, zero
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
// 0x0104dac4: 0x104dac4: bne   v0, zero, 0x104dae8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104dae8
// --- basic block ---
// 0x0104dacc: 0x104dacc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104dad0: 0x104dad0: addiu a1, a1, 3552
	ldloc.2
	ldc.i4 3552
	add
	stloc.2
// 0x0104dad4: 0x104dad4: addiu a3, a3, 3736
	ldloc 4
	ldc.i4 3736
	add
	stloc 4
// 0x0104dad8: 0x104dad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104dadc: 0x104dadc: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0104dae0: 0x104dae0: jal   0x100449c sw    s0, 16(sp)
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
L_104dae8:
// 0x0104dae8: 0x104dae8: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x0104daec: 0x104daec: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_104daf0:
// 0x0104daf0: 0x104daf0: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0104daf8: 0x104daf8: lw    v0, 0(zero)
	ldloc 8
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104dafc: 0x104dafc: sll   zero, zero, 0
// 0x0104db00: 0x104db00: beq   v0, zero, 0x104db28 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104db28
// --- basic block ---
// 0x0104db08: 0x104db08: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104db0c: 0x104db0c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104db10: 0x104db10: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104db14: 0x104db14: cibyl_sysc 0x966
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x0104db18: 0x104db18: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104db1c: 0x104db1c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104db20: 0x104db20: cibyl_sysc 0x98d
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x0104db24: 0x104db24: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_104db28:
// 0x0104db28: 0x104db28: sll   zero, zero, 0
// 0x0104db2c: 0x104db2c: Unknown instruction 0x0
L_104db2c:
// 0x0104db30: 0x104db30: sll   zero, zero, 0
// 0x0104db34: 0x104db34: beq   v1, zero, 0x104db48 sll   zero, zero, 0
	ldloc 6
	brfalse L_104db48
// --- basic block ---
// 0x0104db3c: 0x104db3c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104db40: 0x104db40: cibyl_sysc 0x9a8
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104db44: 0x104db44: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_104db48:
// 0x0104db48: 0x104db48: jal   0x104c708 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db50: 0x104db50: lw    ra, 36(sp)
// 0x0104db54: 0x104db54: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104db58: 0x104db58: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_file_fopen_104db60(int32,int32,int32,int32,int32)
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
// 0x0104db60: 0x104db60: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104db64: 0x104db64: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104db68: 0x104db68: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104db6c: 0x104db6c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104db70: 0x104db70: sw    ra, 60(sp)
// 0x0104db74: 0x104db74: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0104db78: 0x104db78: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104db7c: 0x104db7c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104db80: 0x104db80: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0104db84: 0x104db84: jal   0x104cbc8 addu  s5, a1, zero
	ldloc.2
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db8c: 0x104db8c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104db90: 0x104db90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104db94: 0x104db94: lw    v1, -3812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -953
	add
	ldelem.i4
	stloc 6
// 0x0104db98: 0x104db98: sll   zero, zero, 0
// 0x0104db9c: 0x104db9c: bne   v1, zero, 0x104dbac sw    zero, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104dbac
// --- basic block ---
// 0x0104dba4: 0x104dba4: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104dba8: 0x104dba8: sw    v1, -3812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -953
	add
	ldloc 6
	stelem.i4
L_104dbac:
// 0x0104dbac: 0x104dbac: lb    v1, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104dbb0: 0x104dbb0: addiu v0, zero, 115
	ldc.i4.s 115
	stloc 5
// 0x0104dbb4: 0x104dbb4: bne   v1, v0, 0x104dbc4 addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_104dbc4
// --- basic block ---
// 0x0104dbbc: 0x104dbbc: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104dbc0: 0x104dbc0: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_104dbc4:
// 0x0104dbc4: 0x104dbc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dbc8: 0x104dbc8: addiu a1, a1, 3148
	ldloc.2
	ldc.i4 3148
	add
	stloc.2
// 0x0104dbcc: 0x104dbcc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dbd0: 0x104dbd0: jal   0x1001b2c addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dbd8: 0x104dbd8: bne   v0, zero, 0x104dc2c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104dc2c
// --- basic block ---
// 0x0104dbe0: 0x104dbe0: addiu a0, s1, 13
	ldloc 9
	ldc.i4.s 13
	add
	stloc.1
// 0x0104dbe4: 0x104dbe4: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dbec: 0x104dbec: bne   v0, zero, 0x104dcb0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104dcb0
// --- basic block ---
// 0x0104dbf4: 0x104dbf4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dbfc: 0x104dbfc: jal   0x1000910 addiu a0, v0, 3
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
// 0x0104dc04: 0x104dc04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dc08: 0x104dc08: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104dc0c: 0x104dc0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104dc10: 0x104dc10: addiu a1, a1, 3804
	ldloc.2
	ldc.i4 3804
	add
	stloc.2
// 0x0104dc14: 0x104dc14: jal   0x1000f64 addu  s0, v0, zero
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
// 0x0104dc1c: 0x104dc1c: jal   0x104c708 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dc24: 0x104dc24: j	 0x104dcb4 addu  s1, s0, zero
	ldloc 8
	stloc 9
	br L_104dcb4
// --- basic block ---
L_104dc2c:
// 0x0104dc2c: 0x104dc2c: addiu a1, a1, 3812
	ldloc.2
	ldc.i4 3812
	add
	stloc.2
// 0x0104dc30: 0x104dc30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dc34: 0x104dc34: jal   0x1001b2c addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dc3c: 0x104dc3c: beq   v0, zero, 0x104dcb4 addu  s0, s1, zero
	ldloc 5
	ldloc 9
	stloc 8
	brfalse L_104dcb4
// --- basic block ---
// 0x0104dc44: 0x104dc44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dc48: 0x104dc48: lw    s0, -3812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -953
	add
	ldelem.i4
	stloc 8
// 0x0104dc4c: 0x104dc4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dc50: 0x104dc50: addiu a1, a1, 3356
	ldloc.2
	ldc.i4 3356
	add
	stloc.2
// 0x0104dc54: 0x104dc54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dc58: 0x104dc58: jal   0x1001b2c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dc60: 0x104dc60: bne   v0, zero, 0x104dcb0 addu  s0, s1, s0
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 8
	brtrue L_104dcb0
// --- basic block ---
// 0x0104dc68: 0x104dc68: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104dc6c: 0x104dc6c: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104dc70: 0x104dc70: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104dc74: 0x104dc74: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104dc78: 0x104dc78: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0104dc7c: 0x104dc7c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104dc80: 0x104dc80: j	 0x104dc98 addiu a0, zero, 95
	ldc.i4.s 95
	stloc.1
	br L_104dc98
// --- basic block ---
L_104dc88:
// 0x0104dc88: 0x104dc88: bne   v1, a1, 0x104dc94 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_104dc94
// --- basic block ---
// 0x0104dc90: 0x104dc90: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104dc94:
// 0x0104dc94: 0x104dc94: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_104dc98:
// 0x0104dc98: 0x104dc98: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104dc9c: 0x104dc9c: sll   zero, zero, 0
// 0x0104dca0: 0x104dca0: bne   v1, zero, 0x104dc88 sll   zero, zero, 0
	ldloc 6
	brtrue L_104dc88
// --- basic block ---
// 0x0104dca8: 0x104dca8: j	 0x104dcb4 sll   zero, zero, 0
	br L_104dcb4
// --- basic block ---
L_104dcb0:
// 0x0104dcb0: 0x104dcb0: addu  s0, s1, zero
	ldloc 9
	stloc 8
L_104dcb4:
// 0x0104dcb4: 0x104dcb4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104dcb8: 0x104dcb8: addiu a0, a0, -10924
	ldloc.1
	ldc.i4 -10924
	add
	stloc.1
L_104dcbc:
// 0x0104dcbc: 0x104dcbc: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 15
	ldloc.2
	stloc 16
// --- basic block ---
// 0x0104dcc4: 0x104dcc4: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104dcc8: 0x104dcc8: sll   zero, zero, 0
// 0x0104dccc: 0x104dccc: beq   v0, zero, 0x104dcf4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_104dcf4
// --- basic block ---
// 0x0104dcd4: 0x104dcd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104dcd8: 0x104dcd8: addiu a0, a0, 3820
	ldloc.1
	ldc.i4 3820
	add
	stloc.1
// 0x0104dcdc: 0x104dcdc: jal   0x1000e78 addu  a1, s0, zero
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
// 0x0104dce4: 0x104dce4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104dce8: 0x104dce8: jal   0x1002540 addu  a1, s3, zero
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
// 0x0104dcf0: 0x104dcf0: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_104dcf4:
// 0x0104dcf4: 0x104dcf4: sll   zero, zero, 0
// 0x0104dcf8: 0x104dcf8: Unknown instruction 0x0
L_104dcf8:
// 0x0104dcfc: 0x104dcfc: sll   zero, zero, 0
// 0x0104dd00: 0x104dd00: bne   s2, zero, 0x104dd14 lui   a0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.1
	brtrue L_104dd14
// --- basic block ---
// 0x0104dd08: 0x104dd08: addiu a0, a0, 3832
	ldloc.1
	ldc.i4 3832
	add
	stloc.1
// 0x0104dd0c: 0x104dd0c: jal   0x1000e78 addu  a1, s0, zero
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
L_104dd14:
// 0x0104dd14: 0x104dd14: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104dd18: 0x104dd18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104dd1c: 0x104dd1c: bne   v1, v0, 0x104dd2c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104dd2c
// --- basic block ---
// 0x0104dd24: 0x104dd24: j	 0x104dd90 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104dd90
// --- basic block ---
L_104dd2c:
// 0x0104dd2c: 0x104dd2c: bne   s2, zero, 0x104dd88 sll   zero, zero, 0
	ldloc 10
	brtrue L_104dd88
// --- basic block ---
// 0x0104dd34: 0x104dd34: bne   s4, zero, 0x104dd88 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_104dd88
// --- basic block ---
// 0x0104dd3c: 0x104dd3c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104dd40: 0x104dd40: jal   0x1001b14 addiu a1, a1, 3880
	ldloc.2
	ldc.i4 3880
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dd48: 0x104dd48: bne   v0, zero, 0x104dd6c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_104dd6c
// --- basic block ---
// 0x0104dd50: 0x104dd50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104dd54: 0x104dd54: lw    a0, 29756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7439
	add
	ldelem.i4
	stloc.1
// 0x0104dd58: 0x104dd58: addiu a1, a3, 3688
	ldloc 4
	ldc.i4 3688
	add
	stloc.2
// 0x0104dd5c: 0x104dd5c: jal   0x1000ef4 addu  a2, s0, zero
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
// 0x0104dd64: 0x104dd64: j	 0x104dd88 sll   zero, zero, 0
	br L_104dd88
// --- basic block ---
L_104dd6c:
// 0x0104dd6c: 0x104dd6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dd70: 0x104dd70: addiu a1, a1, 3552
	ldloc.2
	ldc.i4 3552
	add
	stloc.2
// 0x0104dd74: 0x104dd74: addiu a3, a3, 3688
	ldloc 4
	ldc.i4 3688
	add
	stloc 4
// 0x0104dd78: 0x104dd78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104dd7c: 0x104dd7c: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0104dd80: 0x104dd80: jal   0x100449c sw    s0, 16(sp)
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
L_104dd88:
// 0x0104dd88: 0x104dd88: jal   0x104c708 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104dd90:
// 0x0104dd90: 0x104dd90: lw    ra, 60(sp)
// 0x0104dd94: 0x104dd94: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x0104dd98: 0x104dd98: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104dd9c: 0x104dd9c: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104dda0: 0x104dda0: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104dda4: 0x104dda4: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104dda8: 0x104dda8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104ddac: 0x104ddac: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104ddb0: 0x104ddb0: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_file_open_104ddb8(int32,int32,int32,int32,int32)
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
// 0x0104ddb8: 0x104ddb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ddbc: 0x104ddbc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ddc0: 0x104ddc0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ddc4: 0x104ddc4: sw    ra, 20(sp)
// 0x0104ddc8: 0x104ddc8: jal   0x104db60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104db60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ddd0: 0x104ddd0: lw    ra, 20(sp)
// 0x0104ddd4: 0x104ddd4: sll   zero, zero, 0
// 0x0104ddd8: 0x104ddd8: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_canvas_ignore_mouse_104dde0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104dde0:
// 0x0104dde0: 0x104dde0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_ignore_configure_104dde8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104dde8:
// 0x0104dde8: 0x104dde8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_get_thickness_104ddf0(int32)
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
// 0x0104ddf0: 0x104ddf0: beq   a0, zero, 0x104ddfc addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104ddfc
// 0x0104ddf8: 0x104ddf8: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_104ddfc:
// 0x0104ddfc: 0x104ddfc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_set_thickness_104de04(int32)
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
// 0x0104de04: 0x104de04: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104de08: 0x104de08: lw    v0, -3804(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -951
	add
	ldelem.i4
	stloc.1
// 0x0104de0c: 0x104de0c: sll   zero, zero, 0
// 0x0104de10: 0x104de10: beq   v0, zero, 0x104de2c sll   zero, zero, 0
	ldloc.1
	brfalse L_104de2c
// --- basic block ---
// 0x0104de18: 0x104de18: lw    v1, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104de1c: 0x104de1c: sll   zero, zero, 0
// 0x0104de20: 0x104de20: beq   v1, a0, 0x104de2c sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_104de2c
// --- basic block ---
// 0x0104de28: 0x104de28: sw    a0, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.0
	stelem.i4
L_104de2c:
// 0x0104de2c: 0x104de2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_erase_104de34(int32,int32,int32)
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
// 0x0104de34: 0x104de34: lui   a0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104de38: 0x104de38: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104de3c: 0x104de3c: lw    a1, -3744(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -936
	add
	ldelem.i4
	stloc.1
// 0x0104de40: 0x104de40: lw    a2, -3748(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -937
	add
	ldelem.i4
	stloc.2
// 0x0104de44: 0x104de44: sll   zero, zero, 0
// 0x0104de48: 0x104de48: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104de4c: 0x104de4c: cibyl_sysc 0xa0a
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc.3
// 0x0104de50: 0x104de50: addu  a2, v0, zero
	ldloc.3
	stloc.2
// 0x0104de54: 0x104de54: lw    a0, -3748(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -937
	add
	ldelem.i4
	stloc.0
// 0x0104de58: 0x104de58: sll   zero, zero, 0
// 0x0104de5c: 0x104de5c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104de60: 0x104de60: cibyl_sysc 0xa31
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc.3
// 0x0104de64: 0x104de64: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x0104de68: 0x104de68: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104de6c: 0x104de6c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104de70: 0x104de70: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104de74: 0x104de74: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104de78: 0x104de78: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104de7c: 0x104de7c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104de80: 0x104de80: cibyl_sysc 0xa59
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104de84: 0x104de84: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_canvas_erase_area_104de8c(int32,int32,int32,int32)
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
// 0x0104de8c: 0x104de8c: lw    a3, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0104de90: 0x104de90: lw    a2, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104de94: 0x104de94: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104de98: 0x104de98: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104de9c: 0x104de9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104dea0: 0x104dea0: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0104dea4: 0x104dea4: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104dea8: 0x104dea8: lw    a1, -3744(v0)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -936
	add
	ldelem.i4
	stloc.1
// 0x0104deac: 0x104deac: subu  a2, a2, v1
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0104deb0: 0x104deb0: subu  a3, a3, a0
	ldloc.3
	ldloc.0
	sub
	stloc.3
// 0x0104deb4: 0x104deb4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104deb8: 0x104deb8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104debc: 0x104debc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104dec0: 0x104dec0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104dec4: 0x104dec4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104dec8: 0x104dec8: cibyl_sysc 0xa70
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104decc: 0x104decc: jr    ra addu  v1, v0, zero
	ldloc 6
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_points_104ded4(int32,int32,int32,int32)
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
// 0x0104ded4: 0x104ded4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104ded8: 0x104ded8: j	 0x104df14 lui   t0, 0x70000
	ldc.i4 458752
	stloc 7
	br L_104df14
// --- basic block ---
L_104dee0:
// 0x0104dee0: 0x104dee0: lw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104dee4: 0x104dee4: lw    a3, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104dee8: 0x104dee8: lw    t1, -3744(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -936
	add
	ldelem.i4
	stloc 8
// 0x0104deec: 0x104deec: sll   zero, zero, 0
// 0x0104def0: 0x104def0: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104def4: 0x104def4: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104def8: 0x104def8: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104defc: 0x104defc: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104df00: 0x104df00: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104df04: 0x104df04: cibyl_sysc 0xa87
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104df08: 0x104df08: addu  a2, v0, zero
	ldloc 5
	stloc.2
// 0x0104df0c: 0x104df0c: addiu v1, v1, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0104df10: 0x104df10: addiu a1, a1, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_104df14:
// 0x0104df14: 0x104df14: slt   v0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc 5
// 0x0104df18: 0x104df18: bne   v0, zero, 0x104dee0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104dee0
// --- basic block ---
// 0x0104df20: 0x104df20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_register_button_pressed_handler_104df28(int32)
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
// 0x0104df28: 0x104df28: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104df2c: 0x104df2c: jr    ra sw    a0, 13792(v0)
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
.method public static int32 roadmap_canvas_register_button_released_handler_104df34(int32)
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
// 0x0104df34: 0x104df34: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104df38: 0x104df38: jr    ra sw    a0, 13796(v0)
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
.method public static int32 roadmap_canvas_register_mouse_move_handler_104df40(int32)
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
// 0x0104df40: 0x104df40: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104df44: 0x104df44: jr    ra sw    a0, 13800(v0)
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
.method public static int32 roadmap_canvas_register_configure_handler_104df4c(int32)
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
// 0x0104df4c: 0x104df4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104df50: 0x104df50: jr    ra sw    a0, 13804(v0)
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
.method public static int32 roadmap_canvas_copy_image_104df98(int32,int32,int32,int32)
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
// 0x0104df98: 0x104df98: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104df9c: 0x104df9c: sll   zero, zero, 0
// 0x0104dfa0: 0x104dfa0: bne   v0, zero, 0x104dfc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104dfc0
// --- basic block ---
// 0x0104dfa8: 0x104dfa8: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104dfac: 0x104dfac: sll   zero, zero, 0
// 0x0104dfb0: 0x104dfb0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dfb4: 0x104dfb4: cibyl_sysc 0xabc
	call int32 [WazeWP7]Syscalls::NOPH_Graphics_new(int32)
	stloc 5
// 0x0104dfb8: 0x104dfb8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104dfbc: 0x104dfbc: sw    v1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104dfc0:
// 0x0104dfc0: 0x104dfc0: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104dfc4: 0x104dfc4: beq   a2, zero, 0x104e03c sll   zero, zero, 0
	ldloc.2
	brfalse L_104e03c
// --- basic block ---
// 0x0104dfcc: 0x104dfcc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dfd0: 0x104dfd0: cibyl_sysc 0xace
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104dfd4: 0x104dfd4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104dfd8: 0x104dfd8: lw    t0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104dfdc: 0x104dfdc: sll   zero, zero, 0
// 0x0104dfe0: 0x104dfe0: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104dfe4: 0x104dfe4: cibyl_sysc 0xae3
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104dfe8: 0x104dfe8: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0104dfec: 0x104dfec: lw    t1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104dff0: 0x104dff0: lw    a1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104dff4: 0x104dff4: lw    t2, 4(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104dff8: 0x104dff8: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104dffc: 0x104dffc: subu  v1, v1, a1
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0104e000: 0x104e000: subu  t0, t0, t1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x0104e004: 0x104e004: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104e008: 0x104e008: lw    a2, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104e00c: 0x104e00c: sll   zero, zero, 0
// 0x0104e010: 0x104e010: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e014: 0x104e014: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e018: 0x104e018: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e01c: 0x104e01c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e020: 0x104e020: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104e024: 0x104e024: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e028: 0x104e028: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e02c: 0x104e02c: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104e030: 0x104e030: cibyl_sysc 0xaf9
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104e034: 0x104e034: jr    ra addu  a1, v0, zero
	ldloc 5
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_104e03c:
// 0x0104e03c: 0x104e03c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e040: 0x104e040: cibyl_sysc 0xb12
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104e044: 0x104e044: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x0104e048: 0x104e048: lw    t1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104e04c: 0x104e04c: sll   zero, zero, 0
// 0x0104e050: 0x104e050: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e054: 0x104e054: cibyl_sysc 0xb27
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104e058: 0x104e058: addu  t1, v0, zero
	ldloc 5
	stloc 8
// 0x0104e05c: 0x104e05c: lw    t0, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104e060: 0x104e060: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e064: 0x104e064: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104e068: 0x104e068: subu  a1, t2, v1
	ldloc 9
	ldloc 6
	sub
	stloc.1
// 0x0104e06c: 0x104e06c: subu  t1, t1, t0
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104e070: 0x104e070: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104e074: 0x104e074: sll   zero, zero, 0
// 0x0104e078: 0x104e078: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e07c: 0x104e07c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e080: 0x104e080: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104e084: 0x104e084: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e088: 0x104e088: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e08c: 0x104e08c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e090: 0x104e090: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e094: 0x104e094: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e098: 0x104e098: cibyl_sysc 0xb3d
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104e09c: 0x104e09c: jr    ra addu  a2, v0, zero
	ldloc 5
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_image_width_104e0a4(int32)
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
// 0x0104e0a4: 0x104e0a4: beq   a0, zero, 0x104e0c0 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e0c0
// 0x0104e0ac: 0x104e0ac: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e0b0: 0x104e0b0: sll   zero, zero, 0
// 0x0104e0b4: 0x104e0b4: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104e0b8: 0x104e0b8: cibyl_sysc 0xb56
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc.2
// 0x0104e0bc: 0x104e0bc: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104e0c0:
// 0x0104e0c0: 0x104e0c0: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_canvas_image_height_104e0c8(int32)
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
// 0x0104e0c8: 0x104e0c8: beq   a0, zero, 0x104e0e4 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e0e4
// 0x0104e0d0: 0x104e0d0: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e0d4: 0x104e0d4: sll   zero, zero, 0
// 0x0104e0d8: 0x104e0d8: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104e0dc: 0x104e0dc: cibyl_sysc 0xb6b
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc.2
// 0x0104e0e0: 0x104e0e0: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104e0e4:
// 0x0104e0e4: 0x104e0e4: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 rim_on_canvas_button_released_104e0ec(int32,int32,int32,int32,int32)
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
// 0x0104e0ec: 0x104e0ec: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e0f0: 0x104e0f0: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e0f4: 0x104e0f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e0f8: 0x104e0f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e0fc: 0x104e0fc: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e100: 0x104e100: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e104: 0x104e104: lw    v0, 13796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3449
	add
	ldelem.i4
	stloc 5
// 0x0104e108: 0x104e108: sw    ra, 28(sp)
// 0x0104e10c: 0x104e10c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e110: 0x104e110: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e114: 0x104e114: jalr  v0 addiu a0, sp, 16
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
// 0x0104e11c: 0x104e11c: lw    ra, 28(sp)
// 0x0104e120: 0x104e120: sll   zero, zero, 0
// 0x0104e124: 0x104e124: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_moved_104e12c(int32,int32,int32,int32,int32)
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
// 0x0104e12c: 0x104e12c: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e130: 0x104e130: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e134: 0x104e134: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e138: 0x104e138: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e13c: 0x104e13c: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e140: 0x104e140: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e144: 0x104e144: lw    v0, 13800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3450
	add
	ldelem.i4
	stloc 5
// 0x0104e148: 0x104e148: sw    ra, 28(sp)
// 0x0104e14c: 0x104e14c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e150: 0x104e150: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e154: 0x104e154: jalr  v0 addiu a0, sp, 16
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
// 0x0104e15c: 0x104e15c: lw    ra, 28(sp)
// 0x0104e160: 0x104e160: sll   zero, zero, 0
// 0x0104e164: 0x104e164: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_image_from_buf_104e16c()
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
// 0x0104e16c: 0x104e16c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_canvas_shutdown_104e174()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e174: 0x104e174: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_image_invalidate_104e17c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e17c: 0x104e17c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_unmanaged_list_add_104e184()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e184: 0x104e184: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_image_jpg_from_buff_104e18c(int32,int32,int32,int32,int32)
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
// 0x0104e18c: 0x104e18c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e190: 0x104e190: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104e194: 0x104e194: sw    ra, 20(sp)
// 0x0104e198: 0x104e198: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104e19c: 0x104e19c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e1a0: 0x104e1a0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e1a4: 0x104e1a4: cibyl_sysc_arg 0x10
	ldloc 5
// 0x0104e1a8: 0x104e1a8: cibyl_sysc 0xb81
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapFromBytes(int32,int32,int32)
	stloc 6
// 0x0104e1ac: 0x104e1ac: addu  s0, v0, zero
	ldloc 6
	stloc 5
// 0x0104e1b0: 0x104e1b0: beq   s0, zero, 0x104e1c8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104e1c8
// --- basic block ---
// 0x0104e1b8: 0x104e1b8: jal   0x1000910 addiu a0, zero, 4
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
// 0x0104e1c0: 0x104e1c0: sw    s0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e1c4: 0x104e1c4: sw    zero, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104e1c8:
// 0x0104e1c8: 0x104e1c8: lw    ra, 20(sp)
// 0x0104e1cc: 0x104e1cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104e1d0: 0x104e1d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_new_image_104e1d8(int32,int32,int32,int32,int32)
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
// 0x0104e1d8: 0x104e1d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e1dc: 0x104e1dc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e1e0: 0x104e1e0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104e1e4: 0x104e1e4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104e1e8: 0x104e1e8: sw    ra, 28(sp)
// 0x0104e1ec: 0x104e1ec: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104e1f4: 0x104e1f4: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104e1f8: 0x104e1f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104e1fc: 0x104e1fc: sll   zero, zero, 0
// 0x0104e200: 0x104e200: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e204: 0x104e204: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e208: 0x104e208: cibyl_sysc 0xba0
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_new(int32,int32)
	stloc 6
// 0x0104e20c: 0x104e20c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e210: 0x104e210: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e214: 0x104e214: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e218: 0x104e218: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e21c: 0x104e21c: cibyl_sysc 0xbb0
	call void [WazeWP7]Syscalls::NOPH_Bitmap_Waze_resetARGB(int32,int32,int32)
// 0x0104e220: 0x104e220: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0104e224: 0x104e224: lw    ra, 28(sp)
// 0x0104e228: 0x104e228: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x0104e22c: 0x104e22c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e230: 0x104e230: sw    a0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104e234: 0x104e234: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104e238: 0x104e238: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_pressed_104e240(int32,int32,int32,int32,int32)
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
// 0x0104e240: 0x104e240: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104e244: 0x104e244: sll   t0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 8
// 0x0104e248: 0x104e248: sll   t1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 9
// 0x0104e24c: 0x104e24c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e250: 0x104e250: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e254: 0x104e254: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e258: 0x104e258: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0104e25c: 0x104e25c: sra   t1, t1, 16
	ldloc 9
	ldc.i4.s 16
	shr
	stloc 9
// 0x0104e260: 0x104e260: sra   t0, t0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 8
// 0x0104e264: 0x104e264: addiu a1, a1, 3892
	ldloc.2
	ldc.i4 3892
	add
	stloc.2
// 0x0104e268: 0x104e268: addiu a3, a3, 3912
	ldloc 4
	ldc.i4 3912
	add
	stloc 4
// 0x0104e26c: 0x104e26c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104e270: 0x104e270: addiu a2, zero, 1130
	ldc.i4 1130
	stloc.3
// 0x0104e274: 0x104e274: sw    ra, 36(sp)
// 0x0104e278: 0x104e278: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104e27c: 0x104e27c: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104e280: 0x104e280: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104e284: 0x104e284: jal   0x100449c sw    v0, 20(sp)
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
// 0x0104e28c: 0x104e28c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e290: 0x104e290: lw    v0, 13792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3448
	add
	ldelem.i4
	stloc 5
// 0x0104e294: 0x104e294: sll   zero, zero, 0
// 0x0104e298: 0x104e298: jalr  v0 addiu a0, sp, 24
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
// 0x0104e2a0: 0x104e2a0: lw    ra, 36(sp)
// 0x0104e2a4: 0x104e2a4: sll   zero, zero, 0
// 0x0104e2a8: 0x104e2a8: jr    ra addiu sp, sp, 40
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
.method public static int32 dummy_handler_104e2b0(int32,int32,int32,int32,int32)
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
// 0x0104e2b0: 0x104e2b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e2b4: 0x104e2b4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104e2b8: 0x104e2b8: sw    ra, 28(sp)
// 0x0104e2bc: 0x104e2bc: beq   a1, zero, 0x104e2e8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104e2e8
// --- basic block ---
// 0x0104e2c4: 0x104e2c4: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104e2c8: 0x104e2c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e2cc: 0x104e2cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e2d0: 0x104e2d0: addiu a1, a1, 3892
	ldloc.2
	ldc.i4 3892
	add
	stloc.2
// 0x0104e2d4: 0x104e2d4: addiu a3, a3, 3948
	ldloc 4
	ldc.i4 3948
	add
	stloc 4
// 0x0104e2d8: 0x104e2d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e2dc: 0x104e2dc: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x0104e2e0: 0x104e2e0: jal   0x100449c sw    v0, 16(sp)
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
L_104e2e8:
// 0x0104e2e8: 0x104e2e8: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104e2ec: 0x104e2ec: cibyl_sysc 0xbcb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104e2f0: 0x104e2f0: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x0104e2f4: 0x104e2f4: lw    ra, 28(sp)
// 0x0104e2f8: 0x104e2f8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104e2fc: 0x104e2fc: jr    ra addiu sp, sp, 32
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
