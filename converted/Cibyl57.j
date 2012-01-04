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

.method public static int32 T_56_104cf20(int32,int32,int32,int32,int32)
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
// 0x0104cf20: 0x104cf20: sll   a2, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.3
// 0x0104cf24: 0x104cf24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104cf28: 0x104cf28: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0104cf2c: 0x104cf2c: sw    ra, 28(sp)
// 0x0104cf30: 0x104cf30: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104cf34: 0x104cf34: jal   0x1000910 sw    a2, 16(sp)
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
// 0x0104cf3c: 0x104cf3c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104cf40: 0x104cf40: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104cf44: 0x104cf44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104cf48: 0x104cf48: jal   0x100177c addu  s0, v0, zero
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
// 0x0104cf50: 0x104cf50: lw    ra, 28(sp)
// 0x0104cf54: 0x104cf54: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104cf58: 0x104cf58: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104cf5c: 0x104cf5c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_list_create_104cf64(int32,int32,int32,int32,int32)
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
// 0x0104cf64: 0x104cf64: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104cf68: 0x104cf68: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0104cf6c: 0x104cf6c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104cf70: 0x104cf70: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0104cf74: 0x104cf74: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104cf78: 0x104cf78: sw    ra, 44(sp)
// 0x0104cf7c: 0x104cf7c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104cf80: 0x104cf80: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104cf84: 0x104cf84: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104cf88: 0x104cf88: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104cf8c: 0x104cf8c: addu  s5, a0, zero
	ldloc.1
	stloc 11
// 0x0104cf90: 0x104cf90: addu  s3, a2, zero
	ldloc.3
	stloc 13
// 0x0104cf94: 0x104cf94: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104cf98: 0x104cf98: j	 0x104cfa4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104cfa4
// --- basic block ---
L_104cfa0:
// 0x0104cfa0: 0x104cfa0: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104cfa4:
// 0x0104cfa4: 0x104cfa4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104cfa8: 0x104cfa8: sll   zero, zero, 0
// 0x0104cfac: 0x104cfac: bne   v1, zero, 0x104cfa0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_104cfa0
// --- basic block ---
// 0x0104cfb4: 0x104cfb4: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104cfbc: 0x104cfbc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104cfc0: 0x104cfc0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104cfc4: 0x104cfc4: addiu a1, zero, 139
	ldc.i4 139
	stloc.2
// 0x0104cfc8: 0x104cfc8: addiu a0, s4, 3128
	ldloc 8
	ldc.i4 3128
	add
	stloc.1
// 0x0104cfcc: 0x104cfcc: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104cfd4: 0x104cfd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cfd8: 0x104cfd8: lw    v0, -3968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -992
	add
	ldelem.i4
	stloc 5
// 0x0104cfdc: 0x104cfdc: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0104cfe0: 0x104cfe0: jal   0x1001ba8 sw    v0, 0(s0)
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
// 0x0104cfe8: 0x104cfe8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104cfec: 0x104cfec: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104cff0: 0x104cff0: jal   0x104cf20 sw    s1, 8(s0)
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
	call int32 Cibyl57::T_56_104cf20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cff8: 0x104cff8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104cffc: 0x104cffc: addiu a0, s4, 3128
	ldloc 8
	ldc.i4 3128
	add
	stloc.1
// 0x0104d000: 0x104d000: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x0104d004: 0x104d004: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104d008: 0x104d008: jal   0x1004a38 addu  s4, zero, zero
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
// 0x0104d010: 0x104d010: j	 0x104d048 sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
	br L_104d048
// --- basic block ---
L_104d018:
// 0x0104d018: 0x104d018: lw    s6, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104d01c: 0x104d01c: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0104d020: 0x104d020: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104d024: 0x104d024: jal   0x1001b48 addu  s5, s5, v0
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
// 0x0104d02c: 0x104d02c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d030: 0x104d030: jal   0x104c938 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d038: 0x104d038: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d03c: 0x104d03c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104d040: 0x104d040: addiu s2, s2, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0104d044: 0x104d044: sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
L_104d048:
// 0x0104d048: 0x104d048: bne   v1, zero, 0x104d018 sll   v0, s4, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	brtrue L_104d018
// --- basic block ---
// 0x0104d050: 0x104d050: jal   0x1001b48 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d058: 0x104d058: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d05c: 0x104d05c: jal   0x104c938 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d064: 0x104d064: lw    ra, 44(sp)
// 0x0104d068: 0x104d068: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104d06c: 0x104d06c: sw    s0, -3968(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -992
	add
	ldloc 9
	stelem.i4
// 0x0104d070: 0x104d070: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d074: 0x104d074: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0104d078: 0x104d078: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104d07c: 0x104d07c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104d080: 0x104d080: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0104d084: 0x104d084: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0104d088: 0x104d088: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104d08c: 0x104d08c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104d090: 0x104d090: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_find_104d098(int32,int32,int32,int32,int32)
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
// 0x0104d098: 0x104d098: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d09c: 0x104d09c: lw    v0, -3968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -992
	add
	ldelem.i4
	stloc 5
// 0x0104d0a0: 0x104d0a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d0a4: 0x104d0a4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104d0a8: 0x104d0a8: sw    ra, 28(sp)
// 0x0104d0ac: 0x104d0ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d0b0: 0x104d0b0: bne   v0, zero, 0x104d144 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_104d144
// --- basic block ---
// 0x0104d0b8: 0x104d0b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d0bc: 0x104d0bc: lw    a2, 27600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6900
	add
	ldelem.i4
	stloc.3
// 0x0104d0c0: 0x104d0c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104d0c4: 0x104d0c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d0c8: 0x104d0c8: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x0104d0cc: 0x104d0cc: jal   0x104cf64 addiu a1, a1, 13708
	ldloc.2
	ldc.i4 13708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104cf64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d0d4: 0x104d0d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d0d8: 0x104d0d8: lw    a2, 27604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6901
	add
	ldelem.i4
	stloc.3
// 0x0104d0dc: 0x104d0dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d0e0: 0x104d0e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d0e4: 0x104d0e4: addiu a0, a0, 26252
	ldloc.1
	ldc.i4 26252
	add
	stloc.1
// 0x0104d0e8: 0x104d0e8: jal   0x104cf64 addiu a1, a1, 13716
	ldloc.2
	ldc.i4 13716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104cf64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d0f0: 0x104d0f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d0f4: 0x104d0f4: lw    a2, 27608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc.3
// 0x0104d0f8: 0x104d0f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d0fc: 0x104d0fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d100: 0x104d100: addiu a0, a0, 26268
	ldloc.1
	ldc.i4 26268
	add
	stloc.1
// 0x0104d104: 0x104d104: jal   0x104cf64 addiu a1, a1, 13740
	ldloc.2
	ldc.i4 13740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104cf64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d10c: 0x104d10c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d110: 0x104d110: lw    a2, 27612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldelem.i4
	stloc.3
// 0x0104d114: 0x104d114: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d118: 0x104d118: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d11c: 0x104d11c: addiu a0, a0, 21376
	ldloc.1
	ldc.i4 21376
	add
	stloc.1
// 0x0104d120: 0x104d120: jal   0x104cf64 addiu a1, a1, 13756
	ldloc.2
	ldc.i4 13756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104cf64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d128: 0x104d128: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d12c: 0x104d12c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d130: 0x104d130: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d134: 0x104d134: lw    a2, 27616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc.3
// 0x0104d138: 0x104d138: addiu a0, a0, 3272
	ldloc.1
	ldc.i4 3272
	add
	stloc.1
// 0x0104d13c: 0x104d13c: jal   0x104cf64 addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104cf64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104d144:
// 0x0104d144: 0x104d144: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d148: 0x104d148: lw    s1, -3968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -992
	add
	ldelem.i4
	stloc 7
// 0x0104d14c: 0x104d14c: j	 0x104d170 addu  a1, s0, zero
	ldloc 9
	stloc.2
	br L_104d170
// --- basic block ---
L_104d154:
// 0x0104d154: 0x104d154: lw    a0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d158: 0x104d158: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0104d160: 0x104d160: beq   v0, zero, 0x104d178 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d178
// --- basic block ---
// 0x0104d168: 0x104d168: lw    s1, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d16c: 0x104d16c: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104d170:
// 0x0104d170: 0x104d170: bne   s1, zero, 0x104d154 sll   zero, zero, 0
	ldloc 7
	brtrue L_104d154
// --- basic block ---
L_104d178:
// 0x0104d178: 0x104d178: lw    ra, 28(sp)
// 0x0104d17c: 0x104d17c: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0104d180: 0x104d180: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d184: 0x104d184: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d188: 0x104d188: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_preferred_104d190(int32,int32,int32,int32,int32)
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
// 0x0104d190: 0x104d190: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d194: 0x104d194: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104d198: 0x104d198: sw    ra, 36(sp)
// 0x0104d19c: 0x104d19c: jal   0x104d098 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d1a4: 0x104d1a4: bne   v0, zero, 0x104d1d0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104d1d0
// --- basic block ---
// 0x0104d1ac: 0x104d1ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d1b0: 0x104d1b0: addiu a1, a1, 3128
	ldloc.2
	ldc.i4 3128
	add
	stloc.2
// 0x0104d1b4: 0x104d1b4: addiu a3, a3, 3280
	ldloc 4
	ldc.i4 3280
	add
	stloc 4
// 0x0104d1b8: 0x104d1b8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d1bc: 0x104d1bc: addiu a2, zero, 504
	ldc.i4 504
	stloc.3
// 0x0104d1c0: 0x104d1c0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104d1c4: 0x104d1c4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104d1cc: 0x104d1cc: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104d1d0:
// 0x0104d1d0: 0x104d1d0: lw    ra, 36(sp)
// 0x0104d1d4: 0x104d1d4: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d1d8: 0x104d1d8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104d1dc: 0x104d1dc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_next_104d2d0(int32,int32,int32,int32,int32)
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
// 0x0104d2d0: 0x104d2d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d2d4: 0x104d2d4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104d2d8: 0x104d2d8: sw    ra, 28(sp)
// 0x0104d2dc: 0x104d2dc: jal   0x104d098 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0104d2e4: 0x104d2e4: lw    a3, 8(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104d2e8: 0x104d2e8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104d2ec: 0x104d2ec: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d2f0: 0x104d2f0: j	 0x104d328 addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	br L_104d328
// --- basic block ---
L_104d2f8:
// 0x0104d2f8: 0x104d2f8: lw    a0, 12(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104d2fc: 0x104d2fc: addiu a2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0104d300: 0x104d300: addu  t0, a0, t0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104d304: 0x104d304: lw    t0, 0(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d308: 0x104d308: sll   zero, zero, 0
// 0x0104d30c: 0x104d30c: bne   t0, a1, 0x104d328 addu  v1, a2, zero
	ldloc 7
	ldloc.2
	ldloc.3
	stloc 6
	bne.un L_104d328
// --- basic block ---
// 0x0104d314: 0x104d314: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0104d318: 0x104d318: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104d31c: 0x104d31c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104d320: 0x104d320: j	 0x104d338 sll   zero, zero, 0
	br L_104d338
// --- basic block ---
L_104d328:
// 0x0104d328: 0x104d328: slt   a0, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc.1
// 0x0104d32c: 0x104d32c: bne   a0, zero, 0x104d2f8 sll   t0, v1, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	shl
	stloc 7
	brtrue L_104d2f8
// --- basic block ---
// 0x0104d334: 0x104d334: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
L_104d338:
// 0x0104d338: 0x104d338: lw    ra, 28(sp)
// 0x0104d33c: 0x104d33c: sll   zero, zero, 0
// 0x0104d340: 0x104d340: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_first_104d348(int32,int32,int32,int32,int32)
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
// 0x0104d348: 0x104d348: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d34c: 0x104d34c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104d350: 0x104d350: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104d354: 0x104d354: sw    ra, 36(sp)
// 0x0104d358: 0x104d358: jal   0x104d098 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104d360: 0x104d360: bne   v0, zero, 0x104d388 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_104d388
// --- basic block ---
// 0x0104d368: 0x104d368: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d36c: 0x104d36c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d370: 0x104d370: addiu a1, a1, 3128
	ldloc.2
	ldc.i4 3128
	add
	stloc.2
// 0x0104d374: 0x104d374: addiu a3, a3, 3328
	ldloc 4
	ldc.i4 3328
	add
	stloc 4
// 0x0104d378: 0x104d378: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d37c: 0x104d37c: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0104d380: 0x104d380: jal   0x100449c sw    s0, 16(sp)
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
L_104d388:
// 0x0104d388: 0x104d388: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0104d38c: 0x104d38c: sll   zero, zero, 0
// 0x0104d390: 0x104d390: blez  v1, 0x104d3a4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_104d3a4
// --- basic block ---
// 0x0104d398: 0x104d398: lw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104d39c: 0x104d39c: sll   zero, zero, 0
// 0x0104d3a0: 0x104d3a0: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_104d3a4:
// 0x0104d3a4: 0x104d3a4: lw    ra, 36(sp)
// 0x0104d3a8: 0x104d3a8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104d3ac: 0x104d3ac: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104d3b0: 0x104d3b0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_set_104d3b8(int32,int32,int32,int32,int32)
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
// 0x0104d3b8: 0x104d3b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104d3bc: 0x104d3bc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104d3c0: 0x104d3c0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104d3c4: 0x104d3c4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104d3c8: 0x104d3c8: sw    ra, 52(sp)
// 0x0104d3cc: 0x104d3cc: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104d3d0: 0x104d3d0: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0104d3d4: 0x104d3d4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104d3d8: 0x104d3d8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104d3dc: 0x104d3dc: jal   0x104d098 addu  s2, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d3e4: 0x104d3e4: bne   v0, zero, 0x104d41c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_104d41c
// --- basic block ---
// 0x0104d3ec: 0x104d3ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d3f0: 0x104d3f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d3f4: 0x104d3f4: addiu a1, a1, 3128
	ldloc.2
	ldc.i4 3128
	add
	stloc.2
// 0x0104d3f8: 0x104d3f8: addiu a3, a3, 3352
	ldloc 4
	ldc.i4 3352
	add
	stloc 4
// 0x0104d3fc: 0x104d3fc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d400: 0x104d400: addiu a2, zero, 383
	ldc.i4 383
	stloc.3
// 0x0104d404: 0x104d404: jal   0x100449c sw    s2, 16(sp)
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
// 0x0104d40c: 0x104d40c: j	 0x104d420 addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
	br L_104d420
// --- basic block ---
L_104d414:
// 0x0104d414: 0x104d414: j	 0x104d420 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104d420
// --- basic block ---
L_104d41c:
// 0x0104d41c: 0x104d41c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
L_104d420:
// 0x0104d420: 0x104d420: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104d424: 0x104d424: sll   zero, zero, 0
// 0x0104d428: 0x104d428: beq   v0, v1, 0x104d414 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_104d414
// --- basic block ---
// 0x0104d430: 0x104d430: beq   v0, zero, 0x104d534 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d534
// --- basic block ---
// 0x0104d438: 0x104d438: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104d43c: 0x104d43c: sll   zero, zero, 0
// 0x0104d440: 0x104d440: beq   v0, zero, 0x104d484 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d484
// --- basic block ---
// 0x0104d448: 0x104d448: lw    s2, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104d44c: 0x104d44c: sll   zero, zero, 0
// 0x0104d450: 0x104d450: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0104d454: 0x104d454: j	 0x104d46c sll   s4, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 11
	br L_104d46c
// --- basic block ---
L_104d45c:
// 0x0104d45c: 0x104d45c: lw    a0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d460: 0x104d460: jal   0x1000930 addiu s2, s2, -1
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
// 0x0104d468: 0x104d468: addiu s4, s4, -4
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
L_104d46c:
// 0x0104d46c: 0x104d46c: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104d470: 0x104d470: bgez  s2, 0x104d45c addu  s5, s5, s4
	ldloc 7
	ldloc 9
	ldloc 11
	add
	stloc 9
	ldc.i4.s 0
	bge L_104d45c
// --- basic block ---
// 0x0104d478: 0x104d478: subu  s5, s5, s4
	ldloc 9
	ldloc 11
	sub
	stloc 9
// 0x0104d47c: 0x104d47c: jal   0x1000930 addu  a0, s5, zero
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
L_104d484:
// 0x0104d484: 0x104d484: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104d488: 0x104d488: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0104d48c: 0x104d48c: j	 0x104d49c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104d49c
// --- basic block ---
L_104d494:
// 0x0104d494: 0x104d494: jal   0x1001a5c addiu s2, s2, 1
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
L_104d49c:
// 0x0104d49c: 0x104d49c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0104d4a0: 0x104d4a0: bne   v0, zero, 0x104d494 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_104d494
// --- basic block ---
// 0x0104d4a8: 0x104d4a8: jal   0x104cf20 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::T_56_104cf20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d4b0: 0x104d4b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d4b4: 0x104d4b4: sw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104d4b8: 0x104d4b8: addiu a0, a0, 3128
	ldloc.1
	ldc.i4 3128
	add
	stloc.1
// 0x0104d4bc: 0x104d4bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d4c0: 0x104d4c0: jal   0x1004a38 addiu a1, zero, 409
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
// 0x0104d4c8: 0x104d4c8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104d4cc: 0x104d4cc: j	 0x104d520 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104d520
// --- basic block ---
L_104d4d4:
// 0x0104d4d4: 0x104d4d4: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d4dc: 0x104d4dc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0104d4e0: 0x104d4e0: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104d4e4: 0x104d4e4: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104d4e8: 0x104d4e8: bne   v0, zero, 0x104d50c subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 13
	sub
	stloc.2
	brtrue L_104d50c
// --- basic block ---
// 0x0104d4f0: 0x104d4f0: jal   0x1001b48 addu  s5, s5, s2
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
// 0x0104d4f8: 0x104d4f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d4fc: 0x104d4fc: jal   0x104c938 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d504: 0x104d504: j	 0x104d518 sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_104d518
// --- basic block ---
L_104d50c:
// 0x0104d50c: 0x104d50c: jal   0x104c938 addu  s3, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d514: 0x104d514: sw    v0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104d518:
// 0x0104d518: 0x104d518: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104d51c: 0x104d51c: addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_104d520:
// 0x0104d520: 0x104d520: addiu s3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 13
// 0x0104d524: 0x104d524: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104d528: 0x104d528: bne   s1, zero, 0x104d4d4 addiu a1, zero, 44
	ldloc 10
	ldc.i4.s 44
	stloc.2
	brtrue L_104d4d4
// --- basic block ---
// 0x0104d530: 0x104d530: sw    s4, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
L_104d534:
// 0x0104d534: 0x104d534: lw    ra, 52(sp)
// 0x0104d538: 0x104d538: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104d53c: 0x104d53c: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0104d540: 0x104d540: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104d544: 0x104d544: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104d548: 0x104d548: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104d54c: 0x104d54c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104d550: 0x104d550: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_file_base_104d558(int32)
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
// 0x0104d558: 0x104d558: beq   a0, zero, 0x104d564 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104d564
// 0x0104d560: 0x104d560: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_104d564:
// 0x0104d564: 0x104d564: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_size_104d56c(int32)
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
// 0x0104d56c: 0x104d56c: beq   a0, zero, 0x104d578 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104d578
// 0x0104d574: 0x104d574: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_104d578:
// 0x0104d578: 0x104d578: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_free_space_104d588()
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
// 0x0104d588: 0x104d588: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_file_close_104d590(int32,int32,int32,int32,int32)
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
// 0x0104d590: 0x104d590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d594: 0x104d594: sw    ra, 20(sp)
// 0x0104d598: 0x104d598: jal   0x10023b4 sll   zero, zero, 0
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
// 0x0104d5a0: 0x104d5a0: lw    ra, 20(sp)
// 0x0104d5a4: 0x104d5a4: sll   zero, zero, 0
// 0x0104d5a8: 0x104d5a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
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
// 0x0104d5b0: 0x104d5b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d5b4: 0x104d5b4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104d5b8: 0x104d5b8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104d5bc: 0x104d5bc: sw    ra, 20(sp)
// 0x0104d5c0: 0x104d5c0: jal   0x1001da4 addiu a1, zero, 1
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
// 0x0104d5c8: 0x104d5c8: lw    ra, 20(sp)
// 0x0104d5cc: 0x104d5cc: sll   zero, zero, 0
// 0x0104d5d0: 0x104d5d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_read_104d5d8(int32,int32,int32,int32,int32)
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
// 0x0104d5d8: 0x104d5d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d5dc: 0x104d5dc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104d5e0: 0x104d5e0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104d5e4: 0x104d5e4: sw    ra, 20(sp)
// 0x0104d5e8: 0x104d5e8: jal   0x1001cec addiu a1, zero, 1
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
// 0x0104d5f0: 0x104d5f0: lw    ra, 20(sp)
// 0x0104d5f4: 0x104d5f4: sll   zero, zero, 0
// 0x0104d5f8: 0x104d5f8: jr    ra addiu sp, sp, 24
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
.method public static int32 fopen_exception_handler_104d600(int32,int32,int32,int32,int32)
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
// 0x0104d600: 0x104d600: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0104d604: 0x104d604: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x0104d608: 0x104d608: sw    ra, 540(sp)
// 0x0104d60c: 0x104d60c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104d610: 0x104d610: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d614: 0x104d614: cibyl_sysc 0x918
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x0104d618: 0x104d618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d61c: 0x104d61c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0104d620: 0x104d620: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104d624: 0x104d624: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d628: 0x104d628: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d62c: 0x104d62c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104d630: 0x104d630: cibyl_sysc 0x930
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0104d634: 0x104d634: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d638: 0x104d638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d63c: 0x104d63c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d640: 0x104d640: addiu a1, a1, 3432
	ldloc.2
	ldc.i4 3432
	add
	stloc.2
// 0x0104d644: 0x104d644: addiu a3, a3, 3448
	ldloc 4
	ldc.i4 3448
	add
	stloc 4
// 0x0104d648: 0x104d648: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d64c: 0x104d64c: addiu a2, zero, 67
	ldc.i4.s 67
	stloc.3
// 0x0104d650: 0x104d650: jal   0x100449c sw    v1, 16(sp)
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
// 0x0104d658: 0x104d658: lw    ra, 540(sp)
// 0x0104d65c: 0x104d65c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104d660: 0x104d660: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d664: 0x104d664: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x0104d668: 0x104d668: jr    ra addiu sp, sp, 544
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
.method public static int32 favail_104d704(int32,int32,int32,int32,int32)
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
// 0x0104d704: 0x104d704: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d708: 0x104d708: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d70c: 0x104d70c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d710: 0x104d710: sw    ra, 28(sp)
// 0x0104d714: 0x104d714: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104d718: 0x104d718: jal   0x1001e0c sw    s1, 20(sp)
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
// 0x0104d720: 0x104d720: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104d724: 0x104d724: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104d728: 0x104d728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104d72c: 0x104d72c: jal   0x10022c4 addu  s2, v0, zero
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
// 0x0104d734: 0x104d734: jal   0x1001e0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104d73c: 0x104d73c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104d740: 0x104d740: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104d744: 0x104d744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104d748: 0x104d748: jal   0x10022c4 addu  s1, v0, zero
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
// 0x0104d750: 0x104d750: lw    ra, 28(sp)
// 0x0104d754: 0x104d754: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0104d758: 0x104d758: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104d75c: 0x104d75c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d760: 0x104d760: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d764: 0x104d764: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_unmap_104d76c(int32,int32,int32,int32,int32)
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
// 0x0104d76c: 0x104d76c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d770: 0x104d770: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104d774: 0x104d774: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104d778: 0x104d778: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d77c: 0x104d77c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0104d780: 0x104d780: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d784: 0x104d784: sll   zero, zero, 0
// 0x0104d788: 0x104d788: beq   a0, zero, 0x104d79c sw    ra, 28(sp)
	ldloc.1
	brfalse L_104d79c
// --- basic block ---
// 0x0104d790: 0x104d790: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104d798: 0x104d798: sw    zero, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104d79c:
// 0x0104d79c: 0x104d79c: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d7a0: 0x104d7a0: sll   zero, zero, 0
// 0x0104d7a4: 0x104d7a4: beq   a0, zero, 0x104d7b4 sll   zero, zero, 0
	ldloc.1
	brfalse L_104d7b4
// --- basic block ---
// 0x0104d7ac: 0x104d7ac: jal   0x10023b4 sll   zero, zero, 0
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
L_104d7b4:
// 0x0104d7b4: 0x104d7b4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104d7bc: 0x104d7bc: lw    ra, 28(sp)
// 0x0104d7c0: 0x104d7c0: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104d7c4: 0x104d7c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104d7c8: 0x104d7c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d7cc: 0x104d7cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_exists_104d7d4(int32,int32,int32,int32,int32)
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
// 0x0104d7d4: 0x104d7d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d7d8: 0x104d7d8: sw    ra, 20(sp)
// 0x0104d7dc: 0x104d7dc: beq   a0, zero, 0x104d808 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_104d808
// --- basic block ---
// 0x0104d7e4: 0x104d7e4: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0104d7e8: 0x104d7e8: sll   zero, zero, 0
// 0x0104d7ec: 0x104d7ec: bne   v0, zero, 0x104d808 sll   zero, zero, 0
	ldloc 5
	brtrue L_104d808
// --- basic block ---
// 0x0104d7f4: 0x104d7f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d7f8: 0x104d7f8: cibyl_sysc 0x946
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104d7fc: 0x104d7fc: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0104d800: 0x104d800: j	 0x104d830 sltu  s0, zero, s0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104d830
// --- basic block ---
L_104d808:
// 0x0104d808: 0x104d808: jal   0x104cc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d810: 0x104d810: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d814: 0x104d814: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d818: 0x104d818: jal   0x1002540 addiu a1, a1, 7156
	ldloc.2
	ldc.i4 7156
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
// 0x0104d820: 0x104d820: beq   v0, zero, 0x104d830 sltu  s0, zero, v0
	ldloc 5
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
	brfalse L_104d830
// --- basic block ---
// 0x0104d828: 0x104d828: jal   0x10023b4 addu  a0, v0, zero
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
L_104d830:
// 0x0104d830: 0x104d830: lw    ra, 20(sp)
// 0x0104d834: 0x104d834: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104d838: 0x104d838: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d83c: 0x104d83c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_length_104d844(int32,int32,int32,int32,int32)
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
// 0x0104d844: 0x104d844: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d848: 0x104d848: sw    ra, 28(sp)
// 0x0104d84c: 0x104d84c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104d850: 0x104d850: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104d854: 0x104d854: jal   0x104cc74 sw    s0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d85c: 0x104d85c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d860: 0x104d860: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d864: 0x104d864: addiu a1, a1, 7156
	ldloc.2
	ldc.i4 7156
	add
	stloc.2
// 0x0104d868: 0x104d868: jal   0x1002540 addu  s0, v0, zero
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
// 0x0104d870: 0x104d870: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104d874: 0x104d874: beq   v0, zero, 0x104d898 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_104d898
// --- basic block ---
// 0x0104d87c: 0x104d87c: jal   0x104c7b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d884: 0x104d884: jal   0x104d704 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d88c: 0x104d88c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104d890: 0x104d890: jal   0x10023b4 addu  s2, v0, zero
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
L_104d898:
// 0x0104d898: 0x104d898: lw    ra, 28(sp)
// 0x0104d89c: 0x104d89c: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x0104d8a0: 0x104d8a0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d8a4: 0x104d8a4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104d8a8: 0x104d8a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0104d8ac: 0x104d8ac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_map_104d8b4(int32,int32,int32,int32,int32)
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
// 0x0104d8b4: 0x104d8b4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104d8b8: 0x104d8b8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104d8bc: 0x104d8bc: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0104d8c0: 0x104d8c0: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104d8c4: 0x104d8c4: sw    ra, 60(sp)
// 0x0104d8c8: 0x104d8c8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104d8cc: 0x104d8cc: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0104d8d0: 0x104d8d0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104d8d4: 0x104d8d4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104d8d8: 0x104d8d8: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x0104d8dc: 0x104d8dc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104d8e0: 0x104d8e0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104d8e4: 0x104d8e4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0104d8e8: 0x104d8e8: jal   0x1000910 lui   s4, 0x10000
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
// 0x0104d8f0: 0x104d8f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d8f4: 0x104d8f4: addiu a0, s4, 3432
	ldloc 13
	ldc.i4 3432
	add
	stloc.1
// 0x0104d8f8: 0x104d8f8: addiu a1, zero, 310
	ldc.i4 310
	stloc.2
// 0x0104d8fc: 0x104d8fc: jal   0x1004a38 sw    v0, 24(sp)
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
// 0x0104d904: 0x104d904: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104d908: 0x104d908: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d90c: 0x104d90c: sw    zero, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104d910: 0x104d910: sw    zero, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d914: 0x104d914: sw    zero, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d918: 0x104d918: addiu a1, a1, 7156
	ldloc.2
	ldc.i4 7156
	add
	stloc.2
// 0x0104d91c: 0x104d91c: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d924: 0x104d924: beq   v0, zero, 0x104d95c addiu v0, zero, 47
	ldloc 5
	ldc.i4.s 47
	stloc 5
	brfalse L_104d95c
// --- basic block ---
// 0x0104d92c: 0x104d92c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d930: 0x104d930: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d934: 0x104d934: addiu a1, s4, 3432
	ldloc 13
	ldc.i4 3432
	add
	stloc.2
// 0x0104d938: 0x104d938: addiu a3, a3, 3536
	ldloc 4
	ldc.i4 3536
	add
	stloc 4
// 0x0104d93c: 0x104d93c: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x0104d940: 0x104d940: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104d944: 0x104d944: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104d948: 0x104d948: jal   0x100449c addu  s0, zero, zero
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
// 0x0104d950: 0x104d950: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104d954: 0x104d954: j	 0x104d9b4 sll   zero, zero, 0
	br L_104d9b4
// --- basic block ---
L_104d95c:
// 0x0104d95c: 0x104d95c: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104d960: 0x104d960: sll   zero, zero, 0
// 0x0104d964: 0x104d964: bne   v1, v0, 0x104d984 addu  a1, s3, zero
	ldloc 7
	ldloc 5
	ldloc 9
	stloc.2
	bne.un L_104d984
// --- basic block ---
// 0x0104d96c: 0x104d96c: jal   0x1002540 addu  a0, s1, zero
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
// 0x0104d974: 0x104d974: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104d978: 0x104d978: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d97c: 0x104d97c: j	 0x104da18 addiu s0, s0, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc 8
	br L_104da18
// --- basic block ---
L_104d984:
// 0x0104d984: 0x104d984: bne   s0, zero, 0x104d99c addu  a1, s0, zero
	ldloc 8
	ldloc 8
	stloc.2
	brtrue L_104d99c
// --- basic block ---
// 0x0104d98c: 0x104d98c: jal   0x104d348 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d994: 0x104d994: j	 0x104d9a8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104d9a8
// --- basic block ---
L_104d99c:
// 0x0104d99c: 0x104d99c: jal   0x104d2d0 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d9a4: 0x104d9a4: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_104d9a8:
// 0x0104d9a8: 0x104d9a8: bne   v0, zero, 0x104d9c8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_104d9c8
// --- basic block ---
// 0x0104d9b0: 0x104d9b0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_104d9b4:
// 0x0104d9b4: 0x104d9b4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104d9bc: 0x104d9bc: j	 0x104db20 sll   zero, zero, 0
	br L_104db20
// --- basic block ---
L_104d9c4:
// 0x0104d9c4: 0x104d9c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_104d9c8:
// 0x0104d9c8: 0x104d9c8: jal   0x104cc74 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d9d0: 0x104d9d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d9d4: 0x104d9d4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104d9d8: 0x104d9d8: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104d9dc: 0x104d9dc: jal   0x1002540 addu  s4, v0, zero
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
// 0x0104d9e4: 0x104d9e4: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d9e8: 0x104d9e8: jal   0x104c7b4 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d9f0: 0x104d9f0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104d9f4: 0x104d9f4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104d9f8: 0x104d9f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104d9fc: 0x104d9fc: sll   zero, zero, 0
// 0x0104da00: 0x104da00: bne   v0, zero, 0x104da18 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_104da18
// --- basic block ---
// 0x0104da08: 0x104da08: jal   0x104d2d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104da10: 0x104da10: bne   v0, zero, 0x104d9c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104d9c4
// --- basic block ---
L_104da18:
// 0x0104da18: 0x104da18: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104da1c: 0x104da1c: sll   zero, zero, 0
// 0x0104da20: 0x104da20: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104da24: 0x104da24: sll   zero, zero, 0
// 0x0104da28: 0x104da28: bne   a0, zero, 0x104da50 sll   zero, zero, 0
	ldloc.1
	brtrue L_104da50
// --- basic block ---
// 0x0104da30: 0x104da30: bne   s0, zero, 0x104dac8 lui   a3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 4
	brtrue L_104dac8
// --- basic block ---
// 0x0104da38: 0x104da38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104da3c: 0x104da3c: addiu a1, a1, 3432
	ldloc.2
	ldc.i4 3432
	add
	stloc.2
// 0x0104da40: 0x104da40: addiu a3, a3, 3568
	ldloc 4
	ldc.i4 3568
	add
	stloc 4
// 0x0104da44: 0x104da44: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104da48: 0x104da48: j	 0x104dac0 addiu a2, zero, 357
	ldc.i4 357
	stloc.3
	br L_104dac0
// --- basic block ---
L_104da50:
// 0x0104da50: 0x104da50: jal   0x104d704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104da58: 0x104da58: blez  v0, 0x104dac8 sw    v0, 8(s3)
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
	ble L_104dac8
// --- basic block ---
// 0x0104da60: 0x104da60: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104da64: 0x104da64: sll   zero, zero, 0
// 0x0104da68: 0x104da68: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104da6c: 0x104da6c: jal   0x1000910 sll   zero, zero, 0
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
// 0x0104da74: 0x104da74: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104da78: 0x104da78: sw    v0, 4(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104da7c: 0x104da7c: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104da80: 0x104da80: sll   zero, zero, 0
// 0x0104da84: 0x104da84: beq   a0, zero, 0x104daac lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104daac
// --- basic block ---
// 0x0104da8c: 0x104da8c: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104da90: 0x104da90: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104da94: 0x104da94: jal   0x1001cec addiu a2, zero, 1
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
// 0x0104da9c: 0x104da9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104daa0: 0x104daa0: beq   v0, v1, 0x104dad8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104dad8
// --- basic block ---
// 0x0104daa8: 0x104daa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104daac:
// 0x0104daac: 0x104daac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104dab0: 0x104dab0: addiu a1, a1, 3432
	ldloc.2
	ldc.i4 3432
	add
	stloc.2
// 0x0104dab4: 0x104dab4: addiu a3, a3, 3588
	ldloc 4
	ldc.i4 3588
	add
	stloc 4
// 0x0104dab8: 0x104dab8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104dabc: 0x104dabc: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
L_104dac0:
// 0x0104dac0: 0x104dac0: jal   0x100449c sw    s1, 16(sp)
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
L_104dac8:
// 0x0104dac8: 0x104dac8: jal   0x104d76c addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104dad0: 0x104dad0: j	 0x104db20 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104db20
// --- basic block ---
L_104dad8:
// 0x0104dad8: 0x104dad8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104dadc: 0x104dadc: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0104dae0: 0x104dae0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104dae4: 0x104dae4: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0104dae8: 0x104dae8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104daec: 0x104daec: jal   0x1001b14 addiu a1, a1, 21376
	ldloc.2
	ldc.i4 21376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104daf4: 0x104daf4: bne   v0, zero, 0x104db20 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_104db20
// --- basic block ---
// 0x0104dafc: 0x104dafc: jal   0x100e368 addiu a0, s1, 6804
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
// 0x0104db04: 0x104db04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104db08: 0x104db08: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104db10: 0x104db10: beq   v0, zero, 0x104db20 addiu a0, s1, 6804
	ldloc 5
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	brfalse L_104db20
// --- basic block ---
// 0x0104db18: 0x104db18: jal   0x100e5e0 addu  a1, s0, zero
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
L_104db20:
// 0x0104db20: 0x104db20: lw    ra, 60(sp)
// 0x0104db24: 0x104db24: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104db28: 0x104db28: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104db2c: 0x104db2c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0104db30: 0x104db30: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104db34: 0x104db34: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104db38: 0x104db38: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104db3c: 0x104db3c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104db40: 0x104db40: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_file_remove_104db48(int32,int32,int32,int32,int32)
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
// 0x0104db48: 0x104db48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104db4c: 0x104db4c: sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104db50: 0x104db50: sw    ra, 36(sp)
// 0x0104db54: 0x104db54: jal   0x104cc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104db5c: 0x104db5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104db60: 0x104db60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104db64: 0x104db64: addiu a1, a1, 3608
	ldloc.2
	ldc.i4 3608
	add
	stloc.2
// 0x0104db68: 0x104db68: jal   0x1000420 addu  s0, v0, zero
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
// 0x0104db70: 0x104db70: bne   v0, zero, 0x104db94 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104db94
// --- basic block ---
// 0x0104db78: 0x104db78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104db7c: 0x104db7c: addiu a1, a1, 3432
	ldloc.2
	ldc.i4 3432
	add
	stloc.2
// 0x0104db80: 0x104db80: addiu a3, a3, 3616
	ldloc 4
	ldc.i4 3616
	add
	stloc 4
// 0x0104db84: 0x104db84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104db88: 0x104db88: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0104db8c: 0x104db8c: jal   0x100449c sw    s0, 16(sp)
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
L_104db94:
// 0x0104db94: 0x104db94: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x0104db98: 0x104db98: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_104db9c:
// 0x0104db9c: 0x104db9c: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0104dba4: 0x104dba4: lw    v0, 0(zero)
	ldloc 8
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104dba8: 0x104dba8: sll   zero, zero, 0
// 0x0104dbac: 0x104dbac: beq   v0, zero, 0x104dbd4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104dbd4
// --- basic block ---
// 0x0104dbb4: 0x104dbb4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104dbb8: 0x104dbb8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104dbbc: 0x104dbbc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dbc0: 0x104dbc0: cibyl_sysc 0x961
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x0104dbc4: 0x104dbc4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104dbc8: 0x104dbc8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dbcc: 0x104dbcc: cibyl_sysc 0x988
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x0104dbd0: 0x104dbd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_104dbd4:
// 0x0104dbd4: 0x104dbd4: sll   zero, zero, 0
// 0x0104dbd8: 0x104dbd8: Unknown instruction 0x0
L_104dbd8:
// 0x0104dbdc: 0x104dbdc: sll   zero, zero, 0
// 0x0104dbe0: 0x104dbe0: beq   v1, zero, 0x104dbf4 sll   zero, zero, 0
	ldloc 6
	brfalse L_104dbf4
// --- basic block ---
// 0x0104dbe8: 0x104dbe8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dbec: 0x104dbec: cibyl_sysc 0x9a3
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104dbf0: 0x104dbf0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_104dbf4:
// 0x0104dbf4: 0x104dbf4: jal   0x104c7b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dbfc: 0x104dbfc: lw    ra, 36(sp)
// 0x0104dc00: 0x104dc00: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104dc04: 0x104dc04: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_file_fopen_104dc0c(int32,int32,int32,int32,int32)
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
// 0x0104dc0c: 0x104dc0c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104dc10: 0x104dc10: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104dc14: 0x104dc14: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104dc18: 0x104dc18: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104dc1c: 0x104dc1c: sw    ra, 60(sp)
// 0x0104dc20: 0x104dc20: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0104dc24: 0x104dc24: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104dc28: 0x104dc28: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104dc2c: 0x104dc2c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0104dc30: 0x104dc30: jal   0x104cc74 addu  s5, a1, zero
	ldloc.2
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dc38: 0x104dc38: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104dc3c: 0x104dc3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dc40: 0x104dc40: lw    v1, -3956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -989
	add
	ldelem.i4
	stloc 6
// 0x0104dc44: 0x104dc44: sll   zero, zero, 0
// 0x0104dc48: 0x104dc48: bne   v1, zero, 0x104dc58 sw    zero, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104dc58
// --- basic block ---
// 0x0104dc50: 0x104dc50: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104dc54: 0x104dc54: sw    v1, -3956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -989
	add
	ldloc 6
	stelem.i4
L_104dc58:
// 0x0104dc58: 0x104dc58: lb    v1, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104dc5c: 0x104dc5c: addiu v0, zero, 115
	ldc.i4.s 115
	stloc 5
// 0x0104dc60: 0x104dc60: bne   v1, v0, 0x104dc70 addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_104dc70
// --- basic block ---
// 0x0104dc68: 0x104dc68: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104dc6c: 0x104dc6c: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_104dc70:
// 0x0104dc70: 0x104dc70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dc74: 0x104dc74: addiu a1, a1, 3028
	ldloc.2
	ldc.i4 3028
	add
	stloc.2
// 0x0104dc78: 0x104dc78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dc7c: 0x104dc7c: jal   0x1001b2c addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dc84: 0x104dc84: bne   v0, zero, 0x104dcd8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104dcd8
// --- basic block ---
// 0x0104dc8c: 0x104dc8c: addiu a0, s1, 13
	ldloc 9
	ldc.i4.s 13
	add
	stloc.1
// 0x0104dc90: 0x104dc90: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dc98: 0x104dc98: bne   v0, zero, 0x104dd5c sll   zero, zero, 0
	ldloc 5
	brtrue L_104dd5c
// --- basic block ---
// 0x0104dca0: 0x104dca0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dca8: 0x104dca8: jal   0x1000910 addiu a0, v0, 3
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
// 0x0104dcb0: 0x104dcb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dcb4: 0x104dcb4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104dcb8: 0x104dcb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104dcbc: 0x104dcbc: addiu a1, a1, 3684
	ldloc.2
	ldc.i4 3684
	add
	stloc.2
// 0x0104dcc0: 0x104dcc0: jal   0x1000f64 addu  s0, v0, zero
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
// 0x0104dcc8: 0x104dcc8: jal   0x104c7b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dcd0: 0x104dcd0: j	 0x104dd60 addu  s1, s0, zero
	ldloc 8
	stloc 9
	br L_104dd60
// --- basic block ---
L_104dcd8:
// 0x0104dcd8: 0x104dcd8: addiu a1, a1, 3692
	ldloc.2
	ldc.i4 3692
	add
	stloc.2
// 0x0104dcdc: 0x104dcdc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dce0: 0x104dce0: jal   0x1001b2c addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dce8: 0x104dce8: beq   v0, zero, 0x104dd60 addu  s0, s1, zero
	ldloc 5
	ldloc 9
	stloc 8
	brfalse L_104dd60
// --- basic block ---
// 0x0104dcf0: 0x104dcf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dcf4: 0x104dcf4: lw    s0, -3956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -989
	add
	ldelem.i4
	stloc 8
// 0x0104dcf8: 0x104dcf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dcfc: 0x104dcfc: addiu a1, a1, 3236
	ldloc.2
	ldc.i4 3236
	add
	stloc.2
// 0x0104dd00: 0x104dd00: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dd04: 0x104dd04: jal   0x1001b2c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dd0c: 0x104dd0c: bne   v0, zero, 0x104dd5c addu  s0, s1, s0
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 8
	brtrue L_104dd5c
// --- basic block ---
// 0x0104dd14: 0x104dd14: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104dd18: 0x104dd18: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104dd1c: 0x104dd1c: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104dd20: 0x104dd20: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104dd24: 0x104dd24: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0104dd28: 0x104dd28: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104dd2c: 0x104dd2c: j	 0x104dd44 addiu a0, zero, 95
	ldc.i4.s 95
	stloc.1
	br L_104dd44
// --- basic block ---
L_104dd34:
// 0x0104dd34: 0x104dd34: bne   v1, a1, 0x104dd40 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_104dd40
// --- basic block ---
// 0x0104dd3c: 0x104dd3c: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104dd40:
// 0x0104dd40: 0x104dd40: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_104dd44:
// 0x0104dd44: 0x104dd44: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104dd48: 0x104dd48: sll   zero, zero, 0
// 0x0104dd4c: 0x104dd4c: bne   v1, zero, 0x104dd34 sll   zero, zero, 0
	ldloc 6
	brtrue L_104dd34
// --- basic block ---
// 0x0104dd54: 0x104dd54: j	 0x104dd60 sll   zero, zero, 0
	br L_104dd60
// --- basic block ---
L_104dd5c:
// 0x0104dd5c: 0x104dd5c: addu  s0, s1, zero
	ldloc 9
	stloc 8
L_104dd60:
// 0x0104dd60: 0x104dd60: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104dd64: 0x104dd64: addiu a0, a0, -10752
	ldloc.1
	ldc.i4 -10752
	add
	stloc.1
L_104dd68:
// 0x0104dd68: 0x104dd68: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 15
	ldloc.2
	stloc 16
// --- basic block ---
// 0x0104dd70: 0x104dd70: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104dd74: 0x104dd74: sll   zero, zero, 0
// 0x0104dd78: 0x104dd78: beq   v0, zero, 0x104dda0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_104dda0
// --- basic block ---
// 0x0104dd80: 0x104dd80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104dd84: 0x104dd84: addiu a0, a0, 3700
	ldloc.1
	ldc.i4 3700
	add
	stloc.1
// 0x0104dd88: 0x104dd88: jal   0x1000e78 addu  a1, s0, zero
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
// 0x0104dd90: 0x104dd90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104dd94: 0x104dd94: jal   0x1002540 addu  a1, s3, zero
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
// 0x0104dd9c: 0x104dd9c: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_104dda0:
// 0x0104dda0: 0x104dda0: sll   zero, zero, 0
// 0x0104dda4: 0x104dda4: Unknown instruction 0x0
L_104dda4:
// 0x0104dda8: 0x104dda8: sll   zero, zero, 0
// 0x0104ddac: 0x104ddac: bne   s2, zero, 0x104ddc0 lui   a0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.1
	brtrue L_104ddc0
// --- basic block ---
// 0x0104ddb4: 0x104ddb4: addiu a0, a0, 3712
	ldloc.1
	ldc.i4 3712
	add
	stloc.1
// 0x0104ddb8: 0x104ddb8: jal   0x1000e78 addu  a1, s0, zero
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
L_104ddc0:
// 0x0104ddc0: 0x104ddc0: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104ddc4: 0x104ddc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104ddc8: 0x104ddc8: bne   v1, v0, 0x104ddd8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104ddd8
// --- basic block ---
// 0x0104ddd0: 0x104ddd0: j	 0x104de3c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104de3c
// --- basic block ---
L_104ddd8:
// 0x0104ddd8: 0x104ddd8: bne   s2, zero, 0x104de34 sll   zero, zero, 0
	ldloc 10
	brtrue L_104de34
// --- basic block ---
// 0x0104dde0: 0x104dde0: bne   s4, zero, 0x104de34 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_104de34
// --- basic block ---
// 0x0104dde8: 0x104dde8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104ddec: 0x104ddec: jal   0x1001b14 addiu a1, a1, 3760
	ldloc.2
	ldc.i4 3760
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ddf4: 0x104ddf4: bne   v0, zero, 0x104de18 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_104de18
// --- basic block ---
// 0x0104ddfc: 0x104ddfc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104de00: 0x104de00: lw    a0, 29612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7403
	add
	ldelem.i4
	stloc.1
// 0x0104de04: 0x104de04: addiu a1, a3, 3568
	ldloc 4
	ldc.i4 3568
	add
	stloc.2
// 0x0104de08: 0x104de08: jal   0x1000ef4 addu  a2, s0, zero
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
// 0x0104de10: 0x104de10: j	 0x104de34 sll   zero, zero, 0
	br L_104de34
// --- basic block ---
L_104de18:
// 0x0104de18: 0x104de18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104de1c: 0x104de1c: addiu a1, a1, 3432
	ldloc.2
	ldc.i4 3432
	add
	stloc.2
// 0x0104de20: 0x104de20: addiu a3, a3, 3568
	ldloc 4
	ldc.i4 3568
	add
	stloc 4
// 0x0104de24: 0x104de24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104de28: 0x104de28: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0104de2c: 0x104de2c: jal   0x100449c sw    s0, 16(sp)
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
L_104de34:
// 0x0104de34: 0x104de34: jal   0x104c7b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104de3c:
// 0x0104de3c: 0x104de3c: lw    ra, 60(sp)
// 0x0104de40: 0x104de40: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x0104de44: 0x104de44: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104de48: 0x104de48: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104de4c: 0x104de4c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104de50: 0x104de50: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104de54: 0x104de54: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104de58: 0x104de58: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104de5c: 0x104de5c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_file_open_104de64(int32,int32,int32,int32,int32)
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
// 0x0104de64: 0x104de64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104de68: 0x104de68: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104de6c: 0x104de6c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104de70: 0x104de70: sw    ra, 20(sp)
// 0x0104de74: 0x104de74: jal   0x104dc0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104de7c: 0x104de7c: lw    ra, 20(sp)
// 0x0104de80: 0x104de80: sll   zero, zero, 0
// 0x0104de84: 0x104de84: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_canvas_ignore_mouse_104de8c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104de8c:
// 0x0104de8c: 0x104de8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_ignore_configure_104de94()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104de94:
// 0x0104de94: 0x104de94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_get_thickness_104de9c(int32)
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
// 0x0104de9c: 0x104de9c: beq   a0, zero, 0x104dea8 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104dea8
// 0x0104dea4: 0x104dea4: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_104dea8:
// 0x0104dea8: 0x104dea8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_set_thickness_104deb0(int32)
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
// 0x0104deb0: 0x104deb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104deb4: 0x104deb4: lw    v0, -3948(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -987
	add
	ldelem.i4
	stloc.1
// 0x0104deb8: 0x104deb8: sll   zero, zero, 0
// 0x0104debc: 0x104debc: beq   v0, zero, 0x104ded8 sll   zero, zero, 0
	ldloc.1
	brfalse L_104ded8
// --- basic block ---
// 0x0104dec4: 0x104dec4: lw    v1, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104dec8: 0x104dec8: sll   zero, zero, 0
// 0x0104decc: 0x104decc: beq   v1, a0, 0x104ded8 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_104ded8
// --- basic block ---
// 0x0104ded4: 0x104ded4: sw    a0, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.0
	stelem.i4
L_104ded8:
// 0x0104ded8: 0x104ded8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_erase_104dee0(int32,int32,int32)
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
// 0x0104dee0: 0x104dee0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104dee4: 0x104dee4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104dee8: 0x104dee8: lw    a1, -3888(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.1
// 0x0104deec: 0x104deec: lw    a2, -3892(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -973
	add
	ldelem.i4
	stloc.2
// 0x0104def0: 0x104def0: sll   zero, zero, 0
// 0x0104def4: 0x104def4: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104def8: 0x104def8: cibyl_sysc 0xa05
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc.3
// 0x0104defc: 0x104defc: addu  a2, v0, zero
	ldloc.3
	stloc.2
// 0x0104df00: 0x104df00: lw    a0, -3892(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -973
	add
	ldelem.i4
	stloc.0
// 0x0104df04: 0x104df04: sll   zero, zero, 0
// 0x0104df08: 0x104df08: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104df0c: 0x104df0c: cibyl_sysc 0xa2c
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc.3
// 0x0104df10: 0x104df10: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x0104df14: 0x104df14: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104df18: 0x104df18: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104df1c: 0x104df1c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104df20: 0x104df20: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104df24: 0x104df24: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104df28: 0x104df28: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104df2c: 0x104df2c: cibyl_sysc 0xa54
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104df30: 0x104df30: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_canvas_erase_area_104df38(int32,int32,int32,int32)
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
// 0x0104df38: 0x104df38: lw    a3, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0104df3c: 0x104df3c: lw    a2, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104df40: 0x104df40: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104df44: 0x104df44: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104df48: 0x104df48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104df4c: 0x104df4c: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0104df50: 0x104df50: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104df54: 0x104df54: lw    a1, -3888(v0)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.1
// 0x0104df58: 0x104df58: subu  a2, a2, v1
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0104df5c: 0x104df5c: subu  a3, a3, a0
	ldloc.3
	ldloc.0
	sub
	stloc.3
// 0x0104df60: 0x104df60: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104df64: 0x104df64: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104df68: 0x104df68: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104df6c: 0x104df6c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104df70: 0x104df70: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104df74: 0x104df74: cibyl_sysc 0xa6b
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104df78: 0x104df78: jr    ra addu  v1, v0, zero
	ldloc 6
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_points_104df80(int32,int32,int32,int32)
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
// 0x0104df80: 0x104df80: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104df84: 0x104df84: j	 0x104dfc0 lui   t0, 0x70000
	ldc.i4 458752
	stloc 7
	br L_104dfc0
// --- basic block ---
L_104df8c:
// 0x0104df8c: 0x104df8c: lw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104df90: 0x104df90: lw    a3, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104df94: 0x104df94: lw    t1, -3888(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 8
// 0x0104df98: 0x104df98: sll   zero, zero, 0
// 0x0104df9c: 0x104df9c: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104dfa0: 0x104dfa0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104dfa4: 0x104dfa4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104dfa8: 0x104dfa8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104dfac: 0x104dfac: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104dfb0: 0x104dfb0: cibyl_sysc 0xa82
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104dfb4: 0x104dfb4: addu  a2, v0, zero
	ldloc 5
	stloc.2
// 0x0104dfb8: 0x104dfb8: addiu v1, v1, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0104dfbc: 0x104dfbc: addiu a1, a1, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_104dfc0:
// 0x0104dfc0: 0x104dfc0: slt   v0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc 5
// 0x0104dfc4: 0x104dfc4: bne   v0, zero, 0x104df8c sll   zero, zero, 0
	ldloc 5
	brtrue L_104df8c
// --- basic block ---
// 0x0104dfcc: 0x104dfcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_register_button_pressed_handler_104dfd4(int32)
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
// 0x0104dfd4: 0x104dfd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104dfd8: 0x104dfd8: jr    ra sw    a0, 13788(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3447
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_button_released_handler_104dfe0(int32)
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
// 0x0104dfe0: 0x104dfe0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104dfe4: 0x104dfe4: jr    ra sw    a0, 13792(v0)
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
.method public static int32 roadmap_canvas_register_mouse_move_handler_104dfec(int32)
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
// 0x0104dfec: 0x104dfec: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104dff0: 0x104dff0: jr    ra sw    a0, 13796(v0)
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
.method public static int32 roadmap_canvas_register_configure_handler_104dff8(int32)
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
// 0x0104dff8: 0x104dff8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104dffc: 0x104dffc: jr    ra sw    a0, 13800(v0)
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
.method public static int32 roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
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
// 0x0104e044: 0x104e044: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104e048: 0x104e048: sll   zero, zero, 0
// 0x0104e04c: 0x104e04c: bne   v0, zero, 0x104e06c sll   zero, zero, 0
	ldloc 5
	brtrue L_104e06c
// --- basic block ---
// 0x0104e054: 0x104e054: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e058: 0x104e058: sll   zero, zero, 0
// 0x0104e05c: 0x104e05c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e060: 0x104e060: cibyl_sysc 0xab7
	call int32 [WazeWP7]Syscalls::NOPH_Graphics_new(int32)
	stloc 5
// 0x0104e064: 0x104e064: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e068: 0x104e068: sw    v1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104e06c:
// 0x0104e06c: 0x104e06c: beq   a2, zero, 0x104e0cc sll   zero, zero, 0
	ldloc.2
	brfalse L_104e0cc
// --- basic block ---
// 0x0104e074: 0x104e074: lw    t0, 12(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0104e078: 0x104e078: lw    v0, 8(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0104e07c: 0x104e07c: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e080: 0x104e080: lw    a1, 4(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104e084: 0x104e084: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104e088: 0x104e088: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104e08c: 0x104e08c: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104e090: 0x104e090: subu  a2, a2, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0104e094: 0x104e094: subu  t0, t0, a1
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0104e098: 0x104e098: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104e09c: 0x104e09c: sll   zero, zero, 0
// 0x0104e0a0: 0x104e0a0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e0a4: 0x104e0a4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e0a8: 0x104e0a8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e0ac: 0x104e0ac: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e0b0: 0x104e0b0: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104e0b4: 0x104e0b4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e0b8: 0x104e0b8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e0bc: 0x104e0bc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e0c0: 0x104e0c0: cibyl_sysc 0xac9
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104e0c4: 0x104e0c4: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 6
	br __CIBYL_function_return
// --- basic block ---
L_104e0cc:
// 0x0104e0cc: 0x104e0cc: lw    t2, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104e0d0: 0x104e0d0: sll   zero, zero, 0
// 0x0104e0d4: 0x104e0d4: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104e0d8: 0x104e0d8: cibyl_sysc 0xae2
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104e0dc: 0x104e0dc: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x0104e0e0: 0x104e0e0: lw    t1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104e0e4: 0x104e0e4: sll   zero, zero, 0
// 0x0104e0e8: 0x104e0e8: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e0ec: 0x104e0ec: cibyl_sysc 0xaf7
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104e0f0: 0x104e0f0: addu  t1, v0, zero
	ldloc 5
	stloc 8
// 0x0104e0f4: 0x104e0f4: lw    t0, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104e0f8: 0x104e0f8: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e0fc: 0x104e0fc: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104e100: 0x104e100: subu  a1, t2, v1
	ldloc 9
	ldloc 6
	sub
	stloc.1
// 0x0104e104: 0x104e104: subu  t1, t1, t0
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104e108: 0x104e108: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104e10c: 0x104e10c: sll   zero, zero, 0
// 0x0104e110: 0x104e110: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e114: 0x104e114: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e118: 0x104e118: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104e11c: 0x104e11c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e120: 0x104e120: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e124: 0x104e124: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e128: 0x104e128: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e12c: 0x104e12c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e130: 0x104e130: cibyl_sysc 0xb0d
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104e134: 0x104e134: jr    ra addu  a2, v0, zero
	ldloc 5
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_image_width_104e13c(int32)
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
// 0x0104e13c: 0x104e13c: beq   a0, zero, 0x104e158 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e158
// 0x0104e144: 0x104e144: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e148: 0x104e148: sll   zero, zero, 0
// 0x0104e14c: 0x104e14c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104e150: 0x104e150: cibyl_sysc 0xb26
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc.2
// 0x0104e154: 0x104e154: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104e158:
// 0x0104e158: 0x104e158: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_canvas_image_height_104e160(int32)
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
// 0x0104e160: 0x104e160: beq   a0, zero, 0x104e17c addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e17c
// 0x0104e168: 0x104e168: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e16c: 0x104e16c: sll   zero, zero, 0
// 0x0104e170: 0x104e170: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104e174: 0x104e174: cibyl_sysc 0xb3b
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc.2
// 0x0104e178: 0x104e178: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104e17c:
// 0x0104e17c: 0x104e17c: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 rim_on_canvas_button_released_104e184(int32,int32,int32,int32,int32)
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
// 0x0104e184: 0x104e184: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e188: 0x104e188: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e18c: 0x104e18c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e190: 0x104e190: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e194: 0x104e194: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e198: 0x104e198: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e19c: 0x104e19c: lw    v0, 13792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3448
	add
	ldelem.i4
	stloc 5
// 0x0104e1a0: 0x104e1a0: sw    ra, 28(sp)
// 0x0104e1a4: 0x104e1a4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e1a8: 0x104e1a8: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e1ac: 0x104e1ac: jalr  v0 addiu a0, sp, 16
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
// 0x0104e1b4: 0x104e1b4: lw    ra, 28(sp)
// 0x0104e1b8: 0x104e1b8: sll   zero, zero, 0
// 0x0104e1bc: 0x104e1bc: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_moved_104e1c4(int32,int32,int32,int32,int32)
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
// 0x0104e1c4: 0x104e1c4: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e1c8: 0x104e1c8: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e1cc: 0x104e1cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e1d0: 0x104e1d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e1d4: 0x104e1d4: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e1d8: 0x104e1d8: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e1dc: 0x104e1dc: lw    v0, 13796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3449
	add
	ldelem.i4
	stloc 5
// 0x0104e1e0: 0x104e1e0: sw    ra, 28(sp)
// 0x0104e1e4: 0x104e1e4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e1e8: 0x104e1e8: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e1ec: 0x104e1ec: jalr  v0 addiu a0, sp, 16
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
// 0x0104e1f4: 0x104e1f4: lw    ra, 28(sp)
// 0x0104e1f8: 0x104e1f8: sll   zero, zero, 0
// 0x0104e1fc: 0x104e1fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_image_from_buf_104e204()
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
// 0x0104e204: 0x104e204: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_canvas_shutdown_104e20c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e20c: 0x104e20c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_image_invalidate_104e214()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e214: 0x104e214: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_unmanaged_list_add_104e21c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e21c: 0x104e21c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_image_jpg_from_buff_104e224(int32,int32,int32,int32,int32)
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
// 0x0104e224: 0x104e224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e228: 0x104e228: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104e22c: 0x104e22c: sw    ra, 20(sp)
// 0x0104e230: 0x104e230: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104e234: 0x104e234: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e238: 0x104e238: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e23c: 0x104e23c: cibyl_sysc_arg 0x10
	ldloc 5
// 0x0104e240: 0x104e240: cibyl_sysc 0xb51
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapFromBytes(int32,int32,int32)
	stloc 6
// 0x0104e244: 0x104e244: addu  s0, v0, zero
	ldloc 6
	stloc 5
// 0x0104e248: 0x104e248: beq   s0, zero, 0x104e260 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104e260
// --- basic block ---
// 0x0104e250: 0x104e250: jal   0x1000910 addiu a0, zero, 4
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
// 0x0104e258: 0x104e258: sw    s0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e25c: 0x104e25c: sw    zero, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104e260:
// 0x0104e260: 0x104e260: lw    ra, 20(sp)
// 0x0104e264: 0x104e264: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104e268: 0x104e268: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_new_image_104e270(int32,int32,int32,int32,int32)
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
// 0x0104e270: 0x104e270: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e274: 0x104e274: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e278: 0x104e278: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104e27c: 0x104e27c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104e280: 0x104e280: sw    ra, 28(sp)
// 0x0104e284: 0x104e284: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104e28c: 0x104e28c: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104e290: 0x104e290: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104e294: 0x104e294: sll   zero, zero, 0
// 0x0104e298: 0x104e298: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e29c: 0x104e29c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e2a0: 0x104e2a0: cibyl_sysc 0xb70
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_new(int32,int32)
	stloc 6
// 0x0104e2a4: 0x104e2a4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e2a8: 0x104e2a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e2ac: 0x104e2ac: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e2b0: 0x104e2b0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e2b4: 0x104e2b4: cibyl_sysc 0xb80
	call void [WazeWP7]Syscalls::NOPH_Bitmap_Waze_resetARGB(int32,int32,int32)
// 0x0104e2b8: 0x104e2b8: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0104e2bc: 0x104e2bc: lw    ra, 28(sp)
// 0x0104e2c0: 0x104e2c0: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x0104e2c4: 0x104e2c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e2c8: 0x104e2c8: sw    a0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104e2cc: 0x104e2cc: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104e2d0: 0x104e2d0: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_pressed_104e2d8(int32,int32,int32,int32,int32)
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
// 0x0104e2d8: 0x104e2d8: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104e2dc: 0x104e2dc: sll   t0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 8
// 0x0104e2e0: 0x104e2e0: sll   t1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 9
// 0x0104e2e4: 0x104e2e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e2e8: 0x104e2e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e2ec: 0x104e2ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e2f0: 0x104e2f0: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0104e2f4: 0x104e2f4: sra   t1, t1, 16
	ldloc 9
	ldc.i4.s 16
	shr
	stloc 9
// 0x0104e2f8: 0x104e2f8: sra   t0, t0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 8
// 0x0104e2fc: 0x104e2fc: addiu a1, a1, 3772
	ldloc.2
	ldc.i4 3772
	add
	stloc.2
// 0x0104e300: 0x104e300: addiu a3, a3, 3792
	ldloc 4
	ldc.i4 3792
	add
	stloc 4
// 0x0104e304: 0x104e304: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104e308: 0x104e308: addiu a2, zero, 1127
	ldc.i4 1127
	stloc.3
// 0x0104e30c: 0x104e30c: sw    ra, 36(sp)
// 0x0104e310: 0x104e310: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104e314: 0x104e314: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104e318: 0x104e318: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104e31c: 0x104e31c: jal   0x100449c sw    v0, 20(sp)
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
// 0x0104e324: 0x104e324: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e328: 0x104e328: lw    v0, 13788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3447
	add
	ldelem.i4
	stloc 5
// 0x0104e32c: 0x104e32c: sll   zero, zero, 0
// 0x0104e330: 0x104e330: jalr  v0 addiu a0, sp, 24
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
// 0x0104e338: 0x104e338: lw    ra, 36(sp)
// 0x0104e33c: 0x104e33c: sll   zero, zero, 0
// 0x0104e340: 0x104e340: jr    ra addiu sp, sp, 40
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
.method public static int32 dummy_handler_104e348(int32,int32,int32,int32,int32)
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
// 0x0104e348: 0x104e348: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e34c: 0x104e34c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104e350: 0x104e350: sw    ra, 28(sp)
// 0x0104e354: 0x104e354: beq   a1, zero, 0x104e380 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104e380
// --- basic block ---
// 0x0104e35c: 0x104e35c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104e360: 0x104e360: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e364: 0x104e364: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e368: 0x104e368: addiu a1, a1, 3772
	ldloc.2
	ldc.i4 3772
	add
	stloc.2
// 0x0104e36c: 0x104e36c: addiu a3, a3, 3828
	ldloc 4
	ldc.i4 3828
	add
	stloc 4
// 0x0104e370: 0x104e370: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e374: 0x104e374: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x0104e378: 0x104e378: jal   0x100449c sw    v0, 16(sp)
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
L_104e380:
// 0x0104e380: 0x104e380: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104e384: 0x104e384: cibyl_sysc 0xb9b
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104e388: 0x104e388: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x0104e38c: 0x104e38c: lw    ra, 28(sp)
// 0x0104e390: 0x104e390: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104e394: 0x104e394: jr    ra addiu sp, sp, 32
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
