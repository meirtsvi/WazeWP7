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

.method public static int32 T_56_104cf6c(int32,int32,int32,int32,int32)
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
// 0x0104cf6c: 0x104cf6c: sll   a2, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.3
// 0x0104cf70: 0x104cf70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104cf74: 0x104cf74: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0104cf78: 0x104cf78: sw    ra, 28(sp)
// 0x0104cf7c: 0x104cf7c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104cf80: 0x104cf80: jal   0x1000910 sw    a2, 16(sp)
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
// 0x0104cf88: 0x104cf88: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104cf8c: 0x104cf8c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104cf90: 0x104cf90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104cf94: 0x104cf94: jal   0x100177c addu  s0, v0, zero
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
// 0x0104cf9c: 0x104cf9c: lw    ra, 28(sp)
// 0x0104cfa0: 0x104cfa0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104cfa4: 0x104cfa4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104cfa8: 0x104cfa8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_list_create_104cfb0(int32,int32,int32,int32,int32)
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
// 0x0104cfb0: 0x104cfb0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104cfb4: 0x104cfb4: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0104cfb8: 0x104cfb8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104cfbc: 0x104cfbc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0104cfc0: 0x104cfc0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104cfc4: 0x104cfc4: sw    ra, 44(sp)
// 0x0104cfc8: 0x104cfc8: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104cfcc: 0x104cfcc: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104cfd0: 0x104cfd0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104cfd4: 0x104cfd4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104cfd8: 0x104cfd8: addu  s5, a0, zero
	ldloc.1
	stloc 11
// 0x0104cfdc: 0x104cfdc: addu  s3, a2, zero
	ldloc.3
	stloc 13
// 0x0104cfe0: 0x104cfe0: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104cfe4: 0x104cfe4: j	 0x104cff0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104cff0
// --- basic block ---
L_104cfec:
// 0x0104cfec: 0x104cfec: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104cff0:
// 0x0104cff0: 0x104cff0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104cff4: 0x104cff4: sll   zero, zero, 0
// 0x0104cff8: 0x104cff8: bne   v1, zero, 0x104cfec addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_104cfec
// --- basic block ---
// 0x0104d000: 0x104d000: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104d008: 0x104d008: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104d00c: 0x104d00c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d010: 0x104d010: addiu a1, zero, 139
	ldc.i4 139
	stloc.2
// 0x0104d014: 0x104d014: addiu a0, s4, 3168
	ldloc 8
	ldc.i4 3168
	add
	stloc.1
// 0x0104d018: 0x104d018: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104d020: 0x104d020: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d024: 0x104d024: lw    v0, -3920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -980
	add
	ldelem.i4
	stloc 5
// 0x0104d028: 0x104d028: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0104d02c: 0x104d02c: jal   0x1001ba8 sw    v0, 0(s0)
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
// 0x0104d034: 0x104d034: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104d038: 0x104d038: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104d03c: 0x104d03c: jal   0x104cf6c sw    s1, 8(s0)
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
	call int32 Cibyl57::T_56_104cf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d044: 0x104d044: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d048: 0x104d048: addiu a0, s4, 3168
	ldloc 8
	ldc.i4 3168
	add
	stloc.1
// 0x0104d04c: 0x104d04c: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x0104d050: 0x104d050: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104d054: 0x104d054: jal   0x1004a38 addu  s4, zero, zero
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
// 0x0104d05c: 0x104d05c: j	 0x104d094 sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
	br L_104d094
// --- basic block ---
L_104d064:
// 0x0104d064: 0x104d064: lw    s6, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104d068: 0x104d068: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0104d06c: 0x104d06c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104d070: 0x104d070: jal   0x1001b48 addu  s5, s5, v0
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
// 0x0104d078: 0x104d078: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d07c: 0x104d07c: jal   0x104c984 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d084: 0x104d084: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d088: 0x104d088: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104d08c: 0x104d08c: addiu s2, s2, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0104d090: 0x104d090: sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
L_104d094:
// 0x0104d094: 0x104d094: bne   v1, zero, 0x104d064 sll   v0, s4, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	brtrue L_104d064
// --- basic block ---
// 0x0104d09c: 0x104d09c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d0a4: 0x104d0a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d0a8: 0x104d0a8: jal   0x104c984 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d0b0: 0x104d0b0: lw    ra, 44(sp)
// 0x0104d0b4: 0x104d0b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104d0b8: 0x104d0b8: sw    s0, -3920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -980
	add
	ldloc 9
	stelem.i4
// 0x0104d0bc: 0x104d0bc: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d0c0: 0x104d0c0: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0104d0c4: 0x104d0c4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104d0c8: 0x104d0c8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104d0cc: 0x104d0cc: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0104d0d0: 0x104d0d0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0104d0d4: 0x104d0d4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104d0d8: 0x104d0d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104d0dc: 0x104d0dc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_find_104d0e4(int32,int32,int32,int32,int32)
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
// 0x0104d0e4: 0x104d0e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d0e8: 0x104d0e8: lw    v0, -3920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -980
	add
	ldelem.i4
	stloc 5
// 0x0104d0ec: 0x104d0ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d0f0: 0x104d0f0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104d0f4: 0x104d0f4: sw    ra, 28(sp)
// 0x0104d0f8: 0x104d0f8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d0fc: 0x104d0fc: bne   v0, zero, 0x104d190 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_104d190
// --- basic block ---
// 0x0104d104: 0x104d104: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d108: 0x104d108: lw    a2, 27648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldelem.i4
	stloc.3
// 0x0104d10c: 0x104d10c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104d110: 0x104d110: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d114: 0x104d114: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0104d118: 0x104d118: jal   0x104cfb0 addiu a1, a1, 13712
	ldloc.2
	ldc.i4 13712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d120: 0x104d120: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d124: 0x104d124: lw    a2, 27652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldelem.i4
	stloc.3
// 0x0104d128: 0x104d128: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d12c: 0x104d12c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d130: 0x104d130: addiu a0, a0, 26252
	ldloc.1
	ldc.i4 26252
	add
	stloc.1
// 0x0104d134: 0x104d134: jal   0x104cfb0 addiu a1, a1, 13720
	ldloc.2
	ldc.i4 13720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d13c: 0x104d13c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d140: 0x104d140: lw    a2, 27656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldelem.i4
	stloc.3
// 0x0104d144: 0x104d144: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d148: 0x104d148: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d14c: 0x104d14c: addiu a0, a0, 26268
	ldloc.1
	ldc.i4 26268
	add
	stloc.1
// 0x0104d150: 0x104d150: jal   0x104cfb0 addiu a1, a1, 13744
	ldloc.2
	ldc.i4 13744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d158: 0x104d158: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d15c: 0x104d15c: lw    a2, 27660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6915
	add
	ldelem.i4
	stloc.3
// 0x0104d160: 0x104d160: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d164: 0x104d164: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d168: 0x104d168: addiu a0, a0, 21376
	ldloc.1
	ldc.i4 21376
	add
	stloc.1
// 0x0104d16c: 0x104d16c: jal   0x104cfb0 addiu a1, a1, 13760
	ldloc.2
	ldc.i4 13760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d174: 0x104d174: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d178: 0x104d178: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d17c: 0x104d17c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d180: 0x104d180: lw    a2, 27664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6916
	add
	ldelem.i4
	stloc.3
// 0x0104d184: 0x104d184: addiu a0, a0, 3312
	ldloc.1
	ldc.i4 3312
	add
	stloc.1
// 0x0104d188: 0x104d188: jal   0x104cfb0 addiu a1, a1, 13768
	ldloc.2
	ldc.i4 13768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104d190:
// 0x0104d190: 0x104d190: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d194: 0x104d194: lw    s1, -3920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -980
	add
	ldelem.i4
	stloc 7
// 0x0104d198: 0x104d198: j	 0x104d1bc addu  a1, s0, zero
	ldloc 9
	stloc.2
	br L_104d1bc
// --- basic block ---
L_104d1a0:
// 0x0104d1a0: 0x104d1a0: lw    a0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d1a4: 0x104d1a4: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0104d1ac: 0x104d1ac: beq   v0, zero, 0x104d1c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d1c4
// --- basic block ---
// 0x0104d1b4: 0x104d1b4: lw    s1, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d1b8: 0x104d1b8: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104d1bc:
// 0x0104d1bc: 0x104d1bc: bne   s1, zero, 0x104d1a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_104d1a0
// --- basic block ---
L_104d1c4:
// 0x0104d1c4: 0x104d1c4: lw    ra, 28(sp)
// 0x0104d1c8: 0x104d1c8: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0104d1cc: 0x104d1cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d1d0: 0x104d1d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d1d4: 0x104d1d4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_preferred_104d1dc(int32,int32,int32,int32,int32)
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
// 0x0104d1dc: 0x104d1dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d1e0: 0x104d1e0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104d1e4: 0x104d1e4: sw    ra, 36(sp)
// 0x0104d1e8: 0x104d1e8: jal   0x104d0e4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d1f0: 0x104d1f0: bne   v0, zero, 0x104d21c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104d21c
// --- basic block ---
// 0x0104d1f8: 0x104d1f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d1fc: 0x104d1fc: addiu a1, a1, 3168
	ldloc.2
	ldc.i4 3168
	add
	stloc.2
// 0x0104d200: 0x104d200: addiu a3, a3, 3320
	ldloc 4
	ldc.i4 3320
	add
	stloc 4
// 0x0104d204: 0x104d204: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d208: 0x104d208: addiu a2, zero, 504
	ldc.i4 504
	stloc.3
// 0x0104d20c: 0x104d20c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104d210: 0x104d210: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104d218: 0x104d218: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104d21c:
// 0x0104d21c: 0x104d21c: lw    ra, 36(sp)
// 0x0104d220: 0x104d220: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d224: 0x104d224: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104d228: 0x104d228: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_next_104d31c(int32,int32,int32,int32,int32)
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
// 0x0104d31c: 0x104d31c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d320: 0x104d320: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104d324: 0x104d324: sw    ra, 28(sp)
// 0x0104d328: 0x104d328: jal   0x104d0e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0104d330: 0x104d330: lw    a3, 8(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104d334: 0x104d334: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104d338: 0x104d338: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d33c: 0x104d33c: j	 0x104d374 addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	br L_104d374
// --- basic block ---
L_104d344:
// 0x0104d344: 0x104d344: lw    a0, 12(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104d348: 0x104d348: addiu a2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0104d34c: 0x104d34c: addu  t0, a0, t0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104d350: 0x104d350: lw    t0, 0(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d354: 0x104d354: sll   zero, zero, 0
// 0x0104d358: 0x104d358: bne   t0, a1, 0x104d374 addu  v1, a2, zero
	ldloc 7
	ldloc.2
	ldloc.3
	stloc 6
	bne.un L_104d374
// --- basic block ---
// 0x0104d360: 0x104d360: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0104d364: 0x104d364: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104d368: 0x104d368: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104d36c: 0x104d36c: j	 0x104d384 sll   zero, zero, 0
	br L_104d384
// --- basic block ---
L_104d374:
// 0x0104d374: 0x104d374: slt   a0, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc.1
// 0x0104d378: 0x104d378: bne   a0, zero, 0x104d344 sll   t0, v1, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	shl
	stloc 7
	brtrue L_104d344
// --- basic block ---
// 0x0104d380: 0x104d380: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
L_104d384:
// 0x0104d384: 0x104d384: lw    ra, 28(sp)
// 0x0104d388: 0x104d388: sll   zero, zero, 0
// 0x0104d38c: 0x104d38c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_first_104d394(int32,int32,int32,int32,int32)
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
// 0x0104d394: 0x104d394: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d398: 0x104d398: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104d39c: 0x104d39c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104d3a0: 0x104d3a0: sw    ra, 36(sp)
// 0x0104d3a4: 0x104d3a4: jal   0x104d0e4 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104d3ac: 0x104d3ac: bne   v0, zero, 0x104d3d4 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_104d3d4
// --- basic block ---
// 0x0104d3b4: 0x104d3b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d3b8: 0x104d3b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d3bc: 0x104d3bc: addiu a1, a1, 3168
	ldloc.2
	ldc.i4 3168
	add
	stloc.2
// 0x0104d3c0: 0x104d3c0: addiu a3, a3, 3368
	ldloc 4
	ldc.i4 3368
	add
	stloc 4
// 0x0104d3c4: 0x104d3c4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d3c8: 0x104d3c8: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0104d3cc: 0x104d3cc: jal   0x100449c sw    s0, 16(sp)
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
L_104d3d4:
// 0x0104d3d4: 0x104d3d4: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0104d3d8: 0x104d3d8: sll   zero, zero, 0
// 0x0104d3dc: 0x104d3dc: blez  v1, 0x104d3f0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_104d3f0
// --- basic block ---
// 0x0104d3e4: 0x104d3e4: lw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104d3e8: 0x104d3e8: sll   zero, zero, 0
// 0x0104d3ec: 0x104d3ec: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_104d3f0:
// 0x0104d3f0: 0x104d3f0: lw    ra, 36(sp)
// 0x0104d3f4: 0x104d3f4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104d3f8: 0x104d3f8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104d3fc: 0x104d3fc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_set_104d404(int32,int32,int32,int32,int32)
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
// 0x0104d404: 0x104d404: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104d408: 0x104d408: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104d40c: 0x104d40c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104d410: 0x104d410: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104d414: 0x104d414: sw    ra, 52(sp)
// 0x0104d418: 0x104d418: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104d41c: 0x104d41c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0104d420: 0x104d420: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104d424: 0x104d424: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104d428: 0x104d428: jal   0x104d0e4 addu  s2, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d430: 0x104d430: bne   v0, zero, 0x104d468 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_104d468
// --- basic block ---
// 0x0104d438: 0x104d438: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d43c: 0x104d43c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d440: 0x104d440: addiu a1, a1, 3168
	ldloc.2
	ldc.i4 3168
	add
	stloc.2
// 0x0104d444: 0x104d444: addiu a3, a3, 3392
	ldloc 4
	ldc.i4 3392
	add
	stloc 4
// 0x0104d448: 0x104d448: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d44c: 0x104d44c: addiu a2, zero, 383
	ldc.i4 383
	stloc.3
// 0x0104d450: 0x104d450: jal   0x100449c sw    s2, 16(sp)
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
// 0x0104d458: 0x104d458: j	 0x104d46c addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
	br L_104d46c
// --- basic block ---
L_104d460:
// 0x0104d460: 0x104d460: j	 0x104d46c addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104d46c
// --- basic block ---
L_104d468:
// 0x0104d468: 0x104d468: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
L_104d46c:
// 0x0104d46c: 0x104d46c: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104d470: 0x104d470: sll   zero, zero, 0
// 0x0104d474: 0x104d474: beq   v0, v1, 0x104d460 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_104d460
// --- basic block ---
// 0x0104d47c: 0x104d47c: beq   v0, zero, 0x104d580 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d580
// --- basic block ---
// 0x0104d484: 0x104d484: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104d488: 0x104d488: sll   zero, zero, 0
// 0x0104d48c: 0x104d48c: beq   v0, zero, 0x104d4d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d4d0
// --- basic block ---
// 0x0104d494: 0x104d494: lw    s2, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104d498: 0x104d498: sll   zero, zero, 0
// 0x0104d49c: 0x104d49c: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0104d4a0: 0x104d4a0: j	 0x104d4b8 sll   s4, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 11
	br L_104d4b8
// --- basic block ---
L_104d4a8:
// 0x0104d4a8: 0x104d4a8: lw    a0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d4ac: 0x104d4ac: jal   0x1000930 addiu s2, s2, -1
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
// 0x0104d4b4: 0x104d4b4: addiu s4, s4, -4
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
L_104d4b8:
// 0x0104d4b8: 0x104d4b8: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104d4bc: 0x104d4bc: bgez  s2, 0x104d4a8 addu  s5, s5, s4
	ldloc 7
	ldloc 9
	ldloc 11
	add
	stloc 9
	ldc.i4.s 0
	bge L_104d4a8
// --- basic block ---
// 0x0104d4c4: 0x104d4c4: subu  s5, s5, s4
	ldloc 9
	ldloc 11
	sub
	stloc 9
// 0x0104d4c8: 0x104d4c8: jal   0x1000930 addu  a0, s5, zero
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
L_104d4d0:
// 0x0104d4d0: 0x104d4d0: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104d4d4: 0x104d4d4: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0104d4d8: 0x104d4d8: j	 0x104d4e8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104d4e8
// --- basic block ---
L_104d4e0:
// 0x0104d4e0: 0x104d4e0: jal   0x1001a5c addiu s2, s2, 1
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
L_104d4e8:
// 0x0104d4e8: 0x104d4e8: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0104d4ec: 0x104d4ec: bne   v0, zero, 0x104d4e0 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_104d4e0
// --- basic block ---
// 0x0104d4f4: 0x104d4f4: jal   0x104cf6c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::T_56_104cf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d4fc: 0x104d4fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d500: 0x104d500: sw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104d504: 0x104d504: addiu a0, a0, 3168
	ldloc.1
	ldc.i4 3168
	add
	stloc.1
// 0x0104d508: 0x104d508: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d50c: 0x104d50c: jal   0x1004a38 addiu a1, zero, 409
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
// 0x0104d514: 0x104d514: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104d518: 0x104d518: j	 0x104d56c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104d56c
// --- basic block ---
L_104d520:
// 0x0104d520: 0x104d520: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d528: 0x104d528: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0104d52c: 0x104d52c: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104d530: 0x104d530: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104d534: 0x104d534: bne   v0, zero, 0x104d558 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 13
	sub
	stloc.2
	brtrue L_104d558
// --- basic block ---
// 0x0104d53c: 0x104d53c: jal   0x1001b48 addu  s5, s5, s2
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
// 0x0104d544: 0x104d544: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d548: 0x104d548: jal   0x104c984 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d550: 0x104d550: j	 0x104d564 sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_104d564
// --- basic block ---
L_104d558:
// 0x0104d558: 0x104d558: jal   0x104c984 addu  s3, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d560: 0x104d560: sw    v0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104d564:
// 0x0104d564: 0x104d564: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104d568: 0x104d568: addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_104d56c:
// 0x0104d56c: 0x104d56c: addiu s3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 13
// 0x0104d570: 0x104d570: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104d574: 0x104d574: bne   s1, zero, 0x104d520 addiu a1, zero, 44
	ldloc 10
	ldc.i4.s 44
	stloc.2
	brtrue L_104d520
// --- basic block ---
// 0x0104d57c: 0x104d57c: sw    s4, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
L_104d580:
// 0x0104d580: 0x104d580: lw    ra, 52(sp)
// 0x0104d584: 0x104d584: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104d588: 0x104d588: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0104d58c: 0x104d58c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104d590: 0x104d590: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104d594: 0x104d594: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104d598: 0x104d598: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104d59c: 0x104d59c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_file_base_104d5a4(int32)
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
// 0x0104d5a4: 0x104d5a4: beq   a0, zero, 0x104d5b0 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104d5b0
// 0x0104d5ac: 0x104d5ac: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_104d5b0:
// 0x0104d5b0: 0x104d5b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_size_104d5b8(int32)
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
// 0x0104d5b8: 0x104d5b8: beq   a0, zero, 0x104d5c4 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104d5c4
// 0x0104d5c0: 0x104d5c0: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_104d5c4:
// 0x0104d5c4: 0x104d5c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_free_space_104d5d4()
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
// 0x0104d5d4: 0x104d5d4: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_file_close_104d5dc(int32,int32,int32,int32,int32)
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
// 0x0104d5dc: 0x104d5dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d5e0: 0x104d5e0: sw    ra, 20(sp)
// 0x0104d5e4: 0x104d5e4: jal   0x10023b4 sll   zero, zero, 0
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
// 0x0104d5ec: 0x104d5ec: lw    ra, 20(sp)
// 0x0104d5f0: 0x104d5f0: sll   zero, zero, 0
// 0x0104d5f4: 0x104d5f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
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
// 0x0104d5fc: 0x104d5fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d600: 0x104d600: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104d604: 0x104d604: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104d608: 0x104d608: sw    ra, 20(sp)
// 0x0104d60c: 0x104d60c: jal   0x1001da4 addiu a1, zero, 1
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
// 0x0104d614: 0x104d614: lw    ra, 20(sp)
// 0x0104d618: 0x104d618: sll   zero, zero, 0
// 0x0104d61c: 0x104d61c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_read_104d624(int32,int32,int32,int32,int32)
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
// 0x0104d624: 0x104d624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d628: 0x104d628: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104d62c: 0x104d62c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104d630: 0x104d630: sw    ra, 20(sp)
// 0x0104d634: 0x104d634: jal   0x1001cec addiu a1, zero, 1
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
// 0x0104d63c: 0x104d63c: lw    ra, 20(sp)
// 0x0104d640: 0x104d640: sll   zero, zero, 0
// 0x0104d644: 0x104d644: jr    ra addiu sp, sp, 24
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
.method public static int32 fopen_exception_handler_104d64c(int32,int32,int32,int32,int32)
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
// 0x0104d64c: 0x104d64c: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0104d650: 0x104d650: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x0104d654: 0x104d654: sw    ra, 540(sp)
// 0x0104d658: 0x104d658: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104d65c: 0x104d65c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d660: 0x104d660: cibyl_sysc 0x918
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x0104d664: 0x104d664: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d668: 0x104d668: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0104d66c: 0x104d66c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104d670: 0x104d670: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d674: 0x104d674: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d678: 0x104d678: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104d67c: 0x104d67c: cibyl_sysc 0x930
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0104d680: 0x104d680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d684: 0x104d684: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d688: 0x104d688: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d68c: 0x104d68c: addiu a1, a1, 3472
	ldloc.2
	ldc.i4 3472
	add
	stloc.2
// 0x0104d690: 0x104d690: addiu a3, a3, 3488
	ldloc 4
	ldc.i4 3488
	add
	stloc 4
// 0x0104d694: 0x104d694: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d698: 0x104d698: addiu a2, zero, 67
	ldc.i4.s 67
	stloc.3
// 0x0104d69c: 0x104d69c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0104d6a4: 0x104d6a4: lw    ra, 540(sp)
// 0x0104d6a8: 0x104d6a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104d6ac: 0x104d6ac: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d6b0: 0x104d6b0: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x0104d6b4: 0x104d6b4: jr    ra addiu sp, sp, 544
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
.method public static int32 favail_104d750(int32,int32,int32,int32,int32)
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
// 0x0104d750: 0x104d750: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d754: 0x104d754: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d758: 0x104d758: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d75c: 0x104d75c: sw    ra, 28(sp)
// 0x0104d760: 0x104d760: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104d764: 0x104d764: jal   0x1001e0c sw    s1, 20(sp)
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
// 0x0104d76c: 0x104d76c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104d770: 0x104d770: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104d774: 0x104d774: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104d778: 0x104d778: jal   0x10022c4 addu  s2, v0, zero
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
// 0x0104d780: 0x104d780: jal   0x1001e0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104d788: 0x104d788: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104d78c: 0x104d78c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104d790: 0x104d790: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104d794: 0x104d794: jal   0x10022c4 addu  s1, v0, zero
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
// 0x0104d79c: 0x104d79c: lw    ra, 28(sp)
// 0x0104d7a0: 0x104d7a0: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0104d7a4: 0x104d7a4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104d7a8: 0x104d7a8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d7ac: 0x104d7ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d7b0: 0x104d7b0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_unmap_104d7b8(int32,int32,int32,int32,int32)
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
// 0x0104d7b8: 0x104d7b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d7bc: 0x104d7bc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104d7c0: 0x104d7c0: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104d7c4: 0x104d7c4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d7c8: 0x104d7c8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0104d7cc: 0x104d7cc: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d7d0: 0x104d7d0: sll   zero, zero, 0
// 0x0104d7d4: 0x104d7d4: beq   a0, zero, 0x104d7e8 sw    ra, 28(sp)
	ldloc.1
	brfalse L_104d7e8
// --- basic block ---
// 0x0104d7dc: 0x104d7dc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104d7e4: 0x104d7e4: sw    zero, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104d7e8:
// 0x0104d7e8: 0x104d7e8: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d7ec: 0x104d7ec: sll   zero, zero, 0
// 0x0104d7f0: 0x104d7f0: beq   a0, zero, 0x104d800 sll   zero, zero, 0
	ldloc.1
	brfalse L_104d800
// --- basic block ---
// 0x0104d7f8: 0x104d7f8: jal   0x10023b4 sll   zero, zero, 0
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
L_104d800:
// 0x0104d800: 0x104d800: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104d808: 0x104d808: lw    ra, 28(sp)
// 0x0104d80c: 0x104d80c: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104d810: 0x104d810: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104d814: 0x104d814: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d818: 0x104d818: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_exists_104d820(int32,int32,int32,int32,int32)
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
// 0x0104d820: 0x104d820: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d824: 0x104d824: sw    ra, 20(sp)
// 0x0104d828: 0x104d828: beq   a0, zero, 0x104d854 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_104d854
// --- basic block ---
// 0x0104d830: 0x104d830: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0104d834: 0x104d834: sll   zero, zero, 0
// 0x0104d838: 0x104d838: bne   v0, zero, 0x104d854 sll   zero, zero, 0
	ldloc 5
	brtrue L_104d854
// --- basic block ---
// 0x0104d840: 0x104d840: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d844: 0x104d844: cibyl_sysc 0x946
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104d848: 0x104d848: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0104d84c: 0x104d84c: j	 0x104d87c sltu  s0, zero, s0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104d87c
// --- basic block ---
L_104d854:
// 0x0104d854: 0x104d854: jal   0x104ccc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d85c: 0x104d85c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d860: 0x104d860: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d864: 0x104d864: jal   0x1002540 addiu a1, a1, 7196
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
// 0x0104d86c: 0x104d86c: beq   v0, zero, 0x104d87c sltu  s0, zero, v0
	ldloc 5
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
	brfalse L_104d87c
// --- basic block ---
// 0x0104d874: 0x104d874: jal   0x10023b4 addu  a0, v0, zero
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
L_104d87c:
// 0x0104d87c: 0x104d87c: lw    ra, 20(sp)
// 0x0104d880: 0x104d880: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104d884: 0x104d884: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d888: 0x104d888: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_length_104d890(int32,int32,int32,int32,int32)
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
// 0x0104d890: 0x104d890: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d894: 0x104d894: sw    ra, 28(sp)
// 0x0104d898: 0x104d898: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104d89c: 0x104d89c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104d8a0: 0x104d8a0: jal   0x104ccc0 sw    s0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d8a8: 0x104d8a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d8ac: 0x104d8ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d8b0: 0x104d8b0: addiu a1, a1, 7196
	ldloc.2
	ldc.i4 7196
	add
	stloc.2
// 0x0104d8b4: 0x104d8b4: jal   0x1002540 addu  s0, v0, zero
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
// 0x0104d8bc: 0x104d8bc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104d8c0: 0x104d8c0: beq   v0, zero, 0x104d8e4 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_104d8e4
// --- basic block ---
// 0x0104d8c8: 0x104d8c8: jal   0x104c800 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d8d0: 0x104d8d0: jal   0x104d750 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d8d8: 0x104d8d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104d8dc: 0x104d8dc: jal   0x10023b4 addu  s2, v0, zero
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
L_104d8e4:
// 0x0104d8e4: 0x104d8e4: lw    ra, 28(sp)
// 0x0104d8e8: 0x104d8e8: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x0104d8ec: 0x104d8ec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d8f0: 0x104d8f0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104d8f4: 0x104d8f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0104d8f8: 0x104d8f8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_map_104d900(int32,int32,int32,int32,int32)
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
// 0x0104d900: 0x104d900: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104d904: 0x104d904: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104d908: 0x104d908: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0104d90c: 0x104d90c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104d910: 0x104d910: sw    ra, 60(sp)
// 0x0104d914: 0x104d914: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104d918: 0x104d918: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0104d91c: 0x104d91c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104d920: 0x104d920: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104d924: 0x104d924: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x0104d928: 0x104d928: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104d92c: 0x104d92c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104d930: 0x104d930: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0104d934: 0x104d934: jal   0x1000910 lui   s4, 0x10000
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
// 0x0104d93c: 0x104d93c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d940: 0x104d940: addiu a0, s4, 3472
	ldloc 13
	ldc.i4 3472
	add
	stloc.1
// 0x0104d944: 0x104d944: addiu a1, zero, 310
	ldc.i4 310
	stloc.2
// 0x0104d948: 0x104d948: jal   0x1004a38 sw    v0, 24(sp)
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
// 0x0104d950: 0x104d950: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104d954: 0x104d954: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d958: 0x104d958: sw    zero, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104d95c: 0x104d95c: sw    zero, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d960: 0x104d960: sw    zero, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d964: 0x104d964: addiu a1, a1, 7196
	ldloc.2
	ldc.i4 7196
	add
	stloc.2
// 0x0104d968: 0x104d968: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d970: 0x104d970: beq   v0, zero, 0x104d9a8 addiu v0, zero, 47
	ldloc 5
	ldc.i4.s 47
	stloc 5
	brfalse L_104d9a8
// --- basic block ---
// 0x0104d978: 0x104d978: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d97c: 0x104d97c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d980: 0x104d980: addiu a1, s4, 3472
	ldloc 13
	ldc.i4 3472
	add
	stloc.2
// 0x0104d984: 0x104d984: addiu a3, a3, 3576
	ldloc 4
	ldc.i4 3576
	add
	stloc 4
// 0x0104d988: 0x104d988: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x0104d98c: 0x104d98c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104d990: 0x104d990: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104d994: 0x104d994: jal   0x100449c addu  s0, zero, zero
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
// 0x0104d99c: 0x104d99c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104d9a0: 0x104d9a0: j	 0x104da00 sll   zero, zero, 0
	br L_104da00
// --- basic block ---
L_104d9a8:
// 0x0104d9a8: 0x104d9a8: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104d9ac: 0x104d9ac: sll   zero, zero, 0
// 0x0104d9b0: 0x104d9b0: bne   v1, v0, 0x104d9d0 addu  a1, s3, zero
	ldloc 7
	ldloc 5
	ldloc 9
	stloc.2
	bne.un L_104d9d0
// --- basic block ---
// 0x0104d9b8: 0x104d9b8: jal   0x1002540 addu  a0, s1, zero
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
// 0x0104d9c0: 0x104d9c0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104d9c4: 0x104d9c4: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d9c8: 0x104d9c8: j	 0x104da64 addiu s0, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc 8
	br L_104da64
// --- basic block ---
L_104d9d0:
// 0x0104d9d0: 0x104d9d0: bne   s0, zero, 0x104d9e8 addu  a1, s0, zero
	ldloc 8
	ldloc 8
	stloc.2
	brtrue L_104d9e8
// --- basic block ---
// 0x0104d9d8: 0x104d9d8: jal   0x104d394 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d9e0: 0x104d9e0: j	 0x104d9f4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104d9f4
// --- basic block ---
L_104d9e8:
// 0x0104d9e8: 0x104d9e8: jal   0x104d31c addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d9f0: 0x104d9f0: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_104d9f4:
// 0x0104d9f4: 0x104d9f4: bne   v0, zero, 0x104da14 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_104da14
// --- basic block ---
// 0x0104d9fc: 0x104d9fc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_104da00:
// 0x0104da00: 0x104da00: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104da08: 0x104da08: j	 0x104db6c sll   zero, zero, 0
	br L_104db6c
// --- basic block ---
L_104da10:
// 0x0104da10: 0x104da10: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_104da14:
// 0x0104da14: 0x104da14: jal   0x104ccc0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104da1c: 0x104da1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104da20: 0x104da20: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104da24: 0x104da24: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104da28: 0x104da28: jal   0x1002540 addu  s4, v0, zero
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
// 0x0104da30: 0x104da30: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104da34: 0x104da34: jal   0x104c800 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104da3c: 0x104da3c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104da40: 0x104da40: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104da44: 0x104da44: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104da48: 0x104da48: sll   zero, zero, 0
// 0x0104da4c: 0x104da4c: bne   v0, zero, 0x104da64 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_104da64
// --- basic block ---
// 0x0104da54: 0x104da54: jal   0x104d31c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104da5c: 0x104da5c: bne   v0, zero, 0x104da10 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104da10
// --- basic block ---
L_104da64:
// 0x0104da64: 0x104da64: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104da68: 0x104da68: sll   zero, zero, 0
// 0x0104da6c: 0x104da6c: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104da70: 0x104da70: sll   zero, zero, 0
// 0x0104da74: 0x104da74: bne   a0, zero, 0x104da9c sll   zero, zero, 0
	ldloc.1
	brtrue L_104da9c
// --- basic block ---
// 0x0104da7c: 0x104da7c: bne   s0, zero, 0x104db14 lui   a3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 4
	brtrue L_104db14
// --- basic block ---
// 0x0104da84: 0x104da84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104da88: 0x104da88: addiu a1, a1, 3472
	ldloc.2
	ldc.i4 3472
	add
	stloc.2
// 0x0104da8c: 0x104da8c: addiu a3, a3, 3608
	ldloc 4
	ldc.i4 3608
	add
	stloc 4
// 0x0104da90: 0x104da90: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104da94: 0x104da94: j	 0x104db0c addiu a2, zero, 357
	ldc.i4 357
	stloc.3
	br L_104db0c
// --- basic block ---
L_104da9c:
// 0x0104da9c: 0x104da9c: jal   0x104d750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104daa4: 0x104daa4: blez  v0, 0x104db14 sw    v0, 8(s3)
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
	ble L_104db14
// --- basic block ---
// 0x0104daac: 0x104daac: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104dab0: 0x104dab0: sll   zero, zero, 0
// 0x0104dab4: 0x104dab4: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104dab8: 0x104dab8: jal   0x1000910 sll   zero, zero, 0
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
// 0x0104dac0: 0x104dac0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104dac4: 0x104dac4: sw    v0, 4(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104dac8: 0x104dac8: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104dacc: 0x104dacc: sll   zero, zero, 0
// 0x0104dad0: 0x104dad0: beq   a0, zero, 0x104daf8 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104daf8
// --- basic block ---
// 0x0104dad8: 0x104dad8: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104dadc: 0x104dadc: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104dae0: 0x104dae0: jal   0x1001cec addiu a2, zero, 1
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
// 0x0104dae8: 0x104dae8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104daec: 0x104daec: beq   v0, v1, 0x104db24 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104db24
// --- basic block ---
// 0x0104daf4: 0x104daf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104daf8:
// 0x0104daf8: 0x104daf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104dafc: 0x104dafc: addiu a1, a1, 3472
	ldloc.2
	ldc.i4 3472
	add
	stloc.2
// 0x0104db00: 0x104db00: addiu a3, a3, 3628
	ldloc 4
	ldc.i4 3628
	add
	stloc 4
// 0x0104db04: 0x104db04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104db08: 0x104db08: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
L_104db0c:
// 0x0104db0c: 0x104db0c: jal   0x100449c sw    s1, 16(sp)
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
L_104db14:
// 0x0104db14: 0x104db14: jal   0x104d7b8 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104db1c: 0x104db1c: j	 0x104db6c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104db6c
// --- basic block ---
L_104db24:
// 0x0104db24: 0x104db24: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104db28: 0x104db28: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0104db2c: 0x104db2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104db30: 0x104db30: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0104db34: 0x104db34: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104db38: 0x104db38: jal   0x1001b14 addiu a1, a1, 21376
	ldloc.2
	ldc.i4 21376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104db40: 0x104db40: bne   v0, zero, 0x104db6c lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_104db6c
// --- basic block ---
// 0x0104db48: 0x104db48: jal   0x100e368 addiu a0, s1, 6804
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
// 0x0104db50: 0x104db50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104db54: 0x104db54: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104db5c: 0x104db5c: beq   v0, zero, 0x104db6c addiu a0, s1, 6804
	ldloc 5
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	brfalse L_104db6c
// --- basic block ---
// 0x0104db64: 0x104db64: jal   0x100e5e0 addu  a1, s0, zero
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
L_104db6c:
// 0x0104db6c: 0x104db6c: lw    ra, 60(sp)
// 0x0104db70: 0x104db70: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104db74: 0x104db74: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104db78: 0x104db78: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0104db7c: 0x104db7c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104db80: 0x104db80: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104db84: 0x104db84: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104db88: 0x104db88: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104db8c: 0x104db8c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_file_remove_104db94(int32,int32,int32,int32,int32)
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
// 0x0104db94: 0x104db94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104db98: 0x104db98: sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104db9c: 0x104db9c: sw    ra, 36(sp)
// 0x0104dba0: 0x104dba0: jal   0x104ccc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dba8: 0x104dba8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dbac: 0x104dbac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104dbb0: 0x104dbb0: addiu a1, a1, 3648
	ldloc.2
	ldc.i4 3648
	add
	stloc.2
// 0x0104dbb4: 0x104dbb4: jal   0x1000420 addu  s0, v0, zero
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
// 0x0104dbbc: 0x104dbbc: bne   v0, zero, 0x104dbe0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104dbe0
// --- basic block ---
// 0x0104dbc4: 0x104dbc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104dbc8: 0x104dbc8: addiu a1, a1, 3472
	ldloc.2
	ldc.i4 3472
	add
	stloc.2
// 0x0104dbcc: 0x104dbcc: addiu a3, a3, 3656
	ldloc 4
	ldc.i4 3656
	add
	stloc 4
// 0x0104dbd0: 0x104dbd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104dbd4: 0x104dbd4: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0104dbd8: 0x104dbd8: jal   0x100449c sw    s0, 16(sp)
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
L_104dbe0:
// 0x0104dbe0: 0x104dbe0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x0104dbe4: 0x104dbe4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_104dbe8:
// 0x0104dbe8: 0x104dbe8: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0104dbf0: 0x104dbf0: lw    v0, 0(zero)
	ldloc 8
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104dbf4: 0x104dbf4: sll   zero, zero, 0
// 0x0104dbf8: 0x104dbf8: beq   v0, zero, 0x104dc20 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104dc20
// --- basic block ---
// 0x0104dc00: 0x104dc00: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104dc04: 0x104dc04: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104dc08: 0x104dc08: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dc0c: 0x104dc0c: cibyl_sysc 0x961
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x0104dc10: 0x104dc10: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104dc14: 0x104dc14: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dc18: 0x104dc18: cibyl_sysc 0x988
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x0104dc1c: 0x104dc1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_104dc20:
// 0x0104dc20: 0x104dc20: sll   zero, zero, 0
// 0x0104dc24: 0x104dc24: Unknown instruction 0x0
L_104dc24:
// 0x0104dc28: 0x104dc28: sll   zero, zero, 0
// 0x0104dc2c: 0x104dc2c: beq   v1, zero, 0x104dc40 sll   zero, zero, 0
	ldloc 6
	brfalse L_104dc40
// --- basic block ---
// 0x0104dc34: 0x104dc34: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dc38: 0x104dc38: cibyl_sysc 0x9a3
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104dc3c: 0x104dc3c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_104dc40:
// 0x0104dc40: 0x104dc40: jal   0x104c800 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dc48: 0x104dc48: lw    ra, 36(sp)
// 0x0104dc4c: 0x104dc4c: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104dc50: 0x104dc50: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
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
// 0x0104dc58: 0x104dc58: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104dc5c: 0x104dc5c: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104dc60: 0x104dc60: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104dc64: 0x104dc64: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104dc68: 0x104dc68: sw    ra, 60(sp)
// 0x0104dc6c: 0x104dc6c: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0104dc70: 0x104dc70: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104dc74: 0x104dc74: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104dc78: 0x104dc78: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0104dc7c: 0x104dc7c: jal   0x104ccc0 addu  s5, a1, zero
	ldloc.2
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dc84: 0x104dc84: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104dc88: 0x104dc88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dc8c: 0x104dc8c: lw    v1, -3908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldelem.i4
	stloc 6
// 0x0104dc90: 0x104dc90: sll   zero, zero, 0
// 0x0104dc94: 0x104dc94: bne   v1, zero, 0x104dca4 sw    zero, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104dca4
// --- basic block ---
// 0x0104dc9c: 0x104dc9c: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104dca0: 0x104dca0: sw    v1, -3908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldloc 6
	stelem.i4
L_104dca4:
// 0x0104dca4: 0x104dca4: lb    v1, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104dca8: 0x104dca8: addiu v0, zero, 115
	ldc.i4.s 115
	stloc 5
// 0x0104dcac: 0x104dcac: bne   v1, v0, 0x104dcbc addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_104dcbc
// --- basic block ---
// 0x0104dcb4: 0x104dcb4: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104dcb8: 0x104dcb8: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_104dcbc:
// 0x0104dcbc: 0x104dcbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dcc0: 0x104dcc0: addiu a1, a1, 3068
	ldloc.2
	ldc.i4 3068
	add
	stloc.2
// 0x0104dcc4: 0x104dcc4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dcc8: 0x104dcc8: jal   0x1001b2c addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dcd0: 0x104dcd0: bne   v0, zero, 0x104dd24 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104dd24
// --- basic block ---
// 0x0104dcd8: 0x104dcd8: addiu a0, s1, 13
	ldloc 9
	ldc.i4.s 13
	add
	stloc.1
// 0x0104dcdc: 0x104dcdc: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dce4: 0x104dce4: bne   v0, zero, 0x104dda8 sll   zero, zero, 0
	ldloc 5
	brtrue L_104dda8
// --- basic block ---
// 0x0104dcec: 0x104dcec: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dcf4: 0x104dcf4: jal   0x1000910 addiu a0, v0, 3
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
// 0x0104dcfc: 0x104dcfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dd00: 0x104dd00: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104dd04: 0x104dd04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104dd08: 0x104dd08: addiu a1, a1, 3724
	ldloc.2
	ldc.i4 3724
	add
	stloc.2
// 0x0104dd0c: 0x104dd0c: jal   0x1000f64 addu  s0, v0, zero
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
// 0x0104dd14: 0x104dd14: jal   0x104c800 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dd1c: 0x104dd1c: j	 0x104ddac addu  s1, s0, zero
	ldloc 8
	stloc 9
	br L_104ddac
// --- basic block ---
L_104dd24:
// 0x0104dd24: 0x104dd24: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x0104dd28: 0x104dd28: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dd2c: 0x104dd2c: jal   0x1001b2c addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dd34: 0x104dd34: beq   v0, zero, 0x104ddac addu  s0, s1, zero
	ldloc 5
	ldloc 9
	stloc 8
	brfalse L_104ddac
// --- basic block ---
// 0x0104dd3c: 0x104dd3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dd40: 0x104dd40: lw    s0, -3908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldelem.i4
	stloc 8
// 0x0104dd44: 0x104dd44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dd48: 0x104dd48: addiu a1, a1, 3276
	ldloc.2
	ldc.i4 3276
	add
	stloc.2
// 0x0104dd4c: 0x104dd4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dd50: 0x104dd50: jal   0x1001b2c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dd58: 0x104dd58: bne   v0, zero, 0x104dda8 addu  s0, s1, s0
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 8
	brtrue L_104dda8
// --- basic block ---
// 0x0104dd60: 0x104dd60: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104dd64: 0x104dd64: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104dd68: 0x104dd68: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104dd6c: 0x104dd6c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104dd70: 0x104dd70: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0104dd74: 0x104dd74: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104dd78: 0x104dd78: j	 0x104dd90 addiu a0, zero, 95
	ldc.i4.s 95
	stloc.1
	br L_104dd90
// --- basic block ---
L_104dd80:
// 0x0104dd80: 0x104dd80: bne   v1, a1, 0x104dd8c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_104dd8c
// --- basic block ---
// 0x0104dd88: 0x104dd88: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104dd8c:
// 0x0104dd8c: 0x104dd8c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_104dd90:
// 0x0104dd90: 0x104dd90: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104dd94: 0x104dd94: sll   zero, zero, 0
// 0x0104dd98: 0x104dd98: bne   v1, zero, 0x104dd80 sll   zero, zero, 0
	ldloc 6
	brtrue L_104dd80
// --- basic block ---
// 0x0104dda0: 0x104dda0: j	 0x104ddac sll   zero, zero, 0
	br L_104ddac
// --- basic block ---
L_104dda8:
// 0x0104dda8: 0x104dda8: addu  s0, s1, zero
	ldloc 9
	stloc 8
L_104ddac:
// 0x0104ddac: 0x104ddac: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ddb0: 0x104ddb0: addiu a0, a0, -10676
	ldloc.1
	ldc.i4 -10676
	add
	stloc.1
L_104ddb4:
// 0x0104ddb4: 0x104ddb4: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 15
	ldloc.2
	stloc 16
// --- basic block ---
// 0x0104ddbc: 0x104ddbc: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ddc0: 0x104ddc0: sll   zero, zero, 0
// 0x0104ddc4: 0x104ddc4: beq   v0, zero, 0x104ddec addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_104ddec
// --- basic block ---
// 0x0104ddcc: 0x104ddcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ddd0: 0x104ddd0: addiu a0, a0, 3740
	ldloc.1
	ldc.i4 3740
	add
	stloc.1
// 0x0104ddd4: 0x104ddd4: jal   0x1000e78 addu  a1, s0, zero
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
// 0x0104dddc: 0x104dddc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104dde0: 0x104dde0: jal   0x1002540 addu  a1, s3, zero
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
// 0x0104dde8: 0x104dde8: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_104ddec:
// 0x0104ddec: 0x104ddec: sll   zero, zero, 0
// 0x0104ddf0: 0x104ddf0: Unknown instruction 0x0
L_104ddf0:
// 0x0104ddf4: 0x104ddf4: sll   zero, zero, 0
// 0x0104ddf8: 0x104ddf8: bne   s2, zero, 0x104de0c lui   a0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.1
	brtrue L_104de0c
// --- basic block ---
// 0x0104de00: 0x104de00: addiu a0, a0, 3752
	ldloc.1
	ldc.i4 3752
	add
	stloc.1
// 0x0104de04: 0x104de04: jal   0x1000e78 addu  a1, s0, zero
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
L_104de0c:
// 0x0104de0c: 0x104de0c: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104de10: 0x104de10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104de14: 0x104de14: bne   v1, v0, 0x104de24 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104de24
// --- basic block ---
// 0x0104de1c: 0x104de1c: j	 0x104de88 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104de88
// --- basic block ---
L_104de24:
// 0x0104de24: 0x104de24: bne   s2, zero, 0x104de80 sll   zero, zero, 0
	ldloc 10
	brtrue L_104de80
// --- basic block ---
// 0x0104de2c: 0x104de2c: bne   s4, zero, 0x104de80 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_104de80
// --- basic block ---
// 0x0104de34: 0x104de34: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104de38: 0x104de38: jal   0x1001b14 addiu a1, a1, 3800
	ldloc.2
	ldc.i4 3800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104de40: 0x104de40: bne   v0, zero, 0x104de64 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_104de64
// --- basic block ---
// 0x0104de48: 0x104de48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104de4c: 0x104de4c: lw    a0, 29660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7415
	add
	ldelem.i4
	stloc.1
// 0x0104de50: 0x104de50: addiu a1, a3, 3608
	ldloc 4
	ldc.i4 3608
	add
	stloc.2
// 0x0104de54: 0x104de54: jal   0x1000ef4 addu  a2, s0, zero
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
// 0x0104de5c: 0x104de5c: j	 0x104de80 sll   zero, zero, 0
	br L_104de80
// --- basic block ---
L_104de64:
// 0x0104de64: 0x104de64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104de68: 0x104de68: addiu a1, a1, 3472
	ldloc.2
	ldc.i4 3472
	add
	stloc.2
// 0x0104de6c: 0x104de6c: addiu a3, a3, 3608
	ldloc 4
	ldc.i4 3608
	add
	stloc 4
// 0x0104de70: 0x104de70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104de74: 0x104de74: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0104de78: 0x104de78: jal   0x100449c sw    s0, 16(sp)
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
L_104de80:
// 0x0104de80: 0x104de80: jal   0x104c800 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104de88:
// 0x0104de88: 0x104de88: lw    ra, 60(sp)
// 0x0104de8c: 0x104de8c: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x0104de90: 0x104de90: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104de94: 0x104de94: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104de98: 0x104de98: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104de9c: 0x104de9c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104dea0: 0x104dea0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104dea4: 0x104dea4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104dea8: 0x104dea8: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_file_open_104deb0(int32,int32,int32,int32,int32)
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
// 0x0104deb0: 0x104deb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104deb4: 0x104deb4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104deb8: 0x104deb8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104debc: 0x104debc: sw    ra, 20(sp)
// 0x0104dec0: 0x104dec0: jal   0x104dc58 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104dec8: 0x104dec8: lw    ra, 20(sp)
// 0x0104decc: 0x104decc: sll   zero, zero, 0
// 0x0104ded0: 0x104ded0: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_canvas_ignore_mouse_104ded8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104ded8:
// 0x0104ded8: 0x104ded8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_ignore_configure_104dee0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104dee0:
// 0x0104dee0: 0x104dee0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_get_thickness_104dee8(int32)
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
// 0x0104dee8: 0x104dee8: beq   a0, zero, 0x104def4 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104def4
// 0x0104def0: 0x104def0: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_104def4:
// 0x0104def4: 0x104def4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_set_thickness_104defc(int32)
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
// 0x0104defc: 0x104defc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104df00: 0x104df00: lw    v0, -3900(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -975
	add
	ldelem.i4
	stloc.1
// 0x0104df04: 0x104df04: sll   zero, zero, 0
// 0x0104df08: 0x104df08: beq   v0, zero, 0x104df24 sll   zero, zero, 0
	ldloc.1
	brfalse L_104df24
// --- basic block ---
// 0x0104df10: 0x104df10: lw    v1, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104df14: 0x104df14: sll   zero, zero, 0
// 0x0104df18: 0x104df18: beq   v1, a0, 0x104df24 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_104df24
// --- basic block ---
// 0x0104df20: 0x104df20: sw    a0, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.0
	stelem.i4
L_104df24:
// 0x0104df24: 0x104df24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_erase_104df2c(int32,int32,int32)
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
// 0x0104df2c: 0x104df2c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104df30: 0x104df30: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104df34: 0x104df34: lw    a1, -3840(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -960
	add
	ldelem.i4
	stloc.1
// 0x0104df38: 0x104df38: lw    a2, -3844(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -961
	add
	ldelem.i4
	stloc.2
// 0x0104df3c: 0x104df3c: sll   zero, zero, 0
// 0x0104df40: 0x104df40: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104df44: 0x104df44: cibyl_sysc 0xa05
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc.3
// 0x0104df48: 0x104df48: addu  a2, v0, zero
	ldloc.3
	stloc.2
// 0x0104df4c: 0x104df4c: lw    a0, -3844(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -961
	add
	ldelem.i4
	stloc.0
// 0x0104df50: 0x104df50: sll   zero, zero, 0
// 0x0104df54: 0x104df54: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104df58: 0x104df58: cibyl_sysc 0xa2c
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc.3
// 0x0104df5c: 0x104df5c: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x0104df60: 0x104df60: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104df64: 0x104df64: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104df68: 0x104df68: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104df6c: 0x104df6c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104df70: 0x104df70: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104df74: 0x104df74: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104df78: 0x104df78: cibyl_sysc 0xa54
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104df7c: 0x104df7c: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_canvas_erase_area_104df84(int32,int32,int32,int32)
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
// 0x0104df84: 0x104df84: lw    a3, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0104df88: 0x104df88: lw    a2, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104df8c: 0x104df8c: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104df90: 0x104df90: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104df94: 0x104df94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104df98: 0x104df98: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0104df9c: 0x104df9c: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104dfa0: 0x104dfa0: lw    a1, -3840(v0)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -960
	add
	ldelem.i4
	stloc.1
// 0x0104dfa4: 0x104dfa4: subu  a2, a2, v1
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0104dfa8: 0x104dfa8: subu  a3, a3, a0
	ldloc.3
	ldloc.0
	sub
	stloc.3
// 0x0104dfac: 0x104dfac: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104dfb0: 0x104dfb0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104dfb4: 0x104dfb4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104dfb8: 0x104dfb8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104dfbc: 0x104dfbc: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104dfc0: 0x104dfc0: cibyl_sysc 0xa6b
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104dfc4: 0x104dfc4: jr    ra addu  v1, v0, zero
	ldloc 6
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_points_104dfcc(int32,int32,int32,int32)
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
// 0x0104dfcc: 0x104dfcc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104dfd0: 0x104dfd0: j	 0x104e00c lui   t0, 0x70000
	ldc.i4 458752
	stloc 7
	br L_104e00c
// --- basic block ---
L_104dfd8:
// 0x0104dfd8: 0x104dfd8: lw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104dfdc: 0x104dfdc: lw    a3, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104dfe0: 0x104dfe0: lw    t1, -3840(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -960
	add
	ldelem.i4
	stloc 8
// 0x0104dfe4: 0x104dfe4: sll   zero, zero, 0
// 0x0104dfe8: 0x104dfe8: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104dfec: 0x104dfec: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104dff0: 0x104dff0: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104dff4: 0x104dff4: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104dff8: 0x104dff8: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104dffc: 0x104dffc: cibyl_sysc 0xa82
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104e000: 0x104e000: addu  a2, v0, zero
	ldloc 5
	stloc.2
// 0x0104e004: 0x104e004: addiu v1, v1, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0104e008: 0x104e008: addiu a1, a1, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_104e00c:
// 0x0104e00c: 0x104e00c: slt   v0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc 5
// 0x0104e010: 0x104e010: bne   v0, zero, 0x104dfd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_104dfd8
// --- basic block ---
// 0x0104e018: 0x104e018: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_register_button_pressed_handler_104e020(int32)
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
// 0x0104e020: 0x104e020: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e024: 0x104e024: jr    ra sw    a0, 13792(v0)
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
.method public static int32 roadmap_canvas_register_button_released_handler_104e02c(int32)
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
// 0x0104e02c: 0x104e02c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e030: 0x104e030: jr    ra sw    a0, 13796(v0)
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
.method public static int32 roadmap_canvas_register_mouse_move_handler_104e038(int32)
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
// 0x0104e038: 0x104e038: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e03c: 0x104e03c: jr    ra sw    a0, 13800(v0)
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
.method public static int32 roadmap_canvas_register_configure_handler_104e044(int32)
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
// 0x0104e044: 0x104e044: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e048: 0x104e048: jr    ra sw    a0, 13804(v0)
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
.method public static int32 roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
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
// 0x0104e090: 0x104e090: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104e094: 0x104e094: sll   zero, zero, 0
// 0x0104e098: 0x104e098: bne   v0, zero, 0x104e0b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_104e0b8
// --- basic block ---
// 0x0104e0a0: 0x104e0a0: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e0a4: 0x104e0a4: sll   zero, zero, 0
// 0x0104e0a8: 0x104e0a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e0ac: 0x104e0ac: cibyl_sysc 0xab7
	call int32 [WazeWP7]Syscalls::NOPH_Graphics_new(int32)
	stloc 5
// 0x0104e0b0: 0x104e0b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e0b4: 0x104e0b4: sw    v1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104e0b8:
// 0x0104e0b8: 0x104e0b8: beq   a2, zero, 0x104e118 sll   zero, zero, 0
	ldloc.2
	brfalse L_104e118
// --- basic block ---
// 0x0104e0c0: 0x104e0c0: lw    t0, 12(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0104e0c4: 0x104e0c4: lw    v0, 8(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0104e0c8: 0x104e0c8: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e0cc: 0x104e0cc: lw    a1, 4(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104e0d0: 0x104e0d0: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104e0d4: 0x104e0d4: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104e0d8: 0x104e0d8: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104e0dc: 0x104e0dc: subu  a2, a2, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0104e0e0: 0x104e0e0: subu  t0, t0, a1
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0104e0e4: 0x104e0e4: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104e0e8: 0x104e0e8: sll   zero, zero, 0
// 0x0104e0ec: 0x104e0ec: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e0f0: 0x104e0f0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e0f4: 0x104e0f4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e0f8: 0x104e0f8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e0fc: 0x104e0fc: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104e100: 0x104e100: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e104: 0x104e104: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e108: 0x104e108: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e10c: 0x104e10c: cibyl_sysc 0xac9
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104e110: 0x104e110: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 6
	br __CIBYL_function_return
// --- basic block ---
L_104e118:
// 0x0104e118: 0x104e118: lw    t2, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104e11c: 0x104e11c: sll   zero, zero, 0
// 0x0104e120: 0x104e120: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104e124: 0x104e124: cibyl_sysc 0xae2
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104e128: 0x104e128: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x0104e12c: 0x104e12c: lw    t1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104e130: 0x104e130: sll   zero, zero, 0
// 0x0104e134: 0x104e134: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e138: 0x104e138: cibyl_sysc 0xaf7
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104e13c: 0x104e13c: addu  t1, v0, zero
	ldloc 5
	stloc 8
// 0x0104e140: 0x104e140: lw    t0, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104e144: 0x104e144: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e148: 0x104e148: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104e14c: 0x104e14c: subu  a1, t2, v1
	ldloc 9
	ldloc 6
	sub
	stloc.1
// 0x0104e150: 0x104e150: subu  t1, t1, t0
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104e154: 0x104e154: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104e158: 0x104e158: sll   zero, zero, 0
// 0x0104e15c: 0x104e15c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e160: 0x104e160: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e164: 0x104e164: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104e168: 0x104e168: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e16c: 0x104e16c: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e170: 0x104e170: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e174: 0x104e174: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e178: 0x104e178: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e17c: 0x104e17c: cibyl_sysc 0xb0d
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104e180: 0x104e180: jr    ra addu  a2, v0, zero
	ldloc 5
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_image_width_104e188(int32)
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
// 0x0104e188: 0x104e188: beq   a0, zero, 0x104e1a4 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e1a4
// 0x0104e190: 0x104e190: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e194: 0x104e194: sll   zero, zero, 0
// 0x0104e198: 0x104e198: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104e19c: 0x104e19c: cibyl_sysc 0xb26
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc.2
// 0x0104e1a0: 0x104e1a0: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104e1a4:
// 0x0104e1a4: 0x104e1a4: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_canvas_image_height_104e1ac(int32)
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
// 0x0104e1ac: 0x104e1ac: beq   a0, zero, 0x104e1c8 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e1c8
// 0x0104e1b4: 0x104e1b4: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e1b8: 0x104e1b8: sll   zero, zero, 0
// 0x0104e1bc: 0x104e1bc: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104e1c0: 0x104e1c0: cibyl_sysc 0xb3b
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc.2
// 0x0104e1c4: 0x104e1c4: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104e1c8:
// 0x0104e1c8: 0x104e1c8: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 rim_on_canvas_button_released_104e1d0(int32,int32,int32,int32,int32)
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
// 0x0104e1d0: 0x104e1d0: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e1d4: 0x104e1d4: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e1d8: 0x104e1d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e1dc: 0x104e1dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e1e0: 0x104e1e0: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e1e4: 0x104e1e4: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e1e8: 0x104e1e8: lw    v0, 13796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3449
	add
	ldelem.i4
	stloc 5
// 0x0104e1ec: 0x104e1ec: sw    ra, 28(sp)
// 0x0104e1f0: 0x104e1f0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e1f4: 0x104e1f4: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e1f8: 0x104e1f8: jalr  v0 addiu a0, sp, 16
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
// 0x0104e200: 0x104e200: lw    ra, 28(sp)
// 0x0104e204: 0x104e204: sll   zero, zero, 0
// 0x0104e208: 0x104e208: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_moved_104e210(int32,int32,int32,int32,int32)
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
// 0x0104e210: 0x104e210: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e214: 0x104e214: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e218: 0x104e218: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e21c: 0x104e21c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e220: 0x104e220: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e224: 0x104e224: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e228: 0x104e228: lw    v0, 13800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3450
	add
	ldelem.i4
	stloc 5
// 0x0104e22c: 0x104e22c: sw    ra, 28(sp)
// 0x0104e230: 0x104e230: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e234: 0x104e234: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e238: 0x104e238: jalr  v0 addiu a0, sp, 16
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
// 0x0104e240: 0x104e240: lw    ra, 28(sp)
// 0x0104e244: 0x104e244: sll   zero, zero, 0
// 0x0104e248: 0x104e248: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_image_from_buf_104e250()
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
// 0x0104e250: 0x104e250: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_canvas_shutdown_104e258()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e258: 0x104e258: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_image_invalidate_104e260()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e260: 0x104e260: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_unmanaged_list_add_104e268()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e268: 0x104e268: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_image_jpg_from_buff_104e270(int32,int32,int32,int32,int32)
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
// 0x0104e270: 0x104e270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e274: 0x104e274: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104e278: 0x104e278: sw    ra, 20(sp)
// 0x0104e27c: 0x104e27c: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104e280: 0x104e280: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e284: 0x104e284: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e288: 0x104e288: cibyl_sysc_arg 0x10
	ldloc 5
// 0x0104e28c: 0x104e28c: cibyl_sysc 0xb51
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapFromBytes(int32,int32,int32)
	stloc 6
// 0x0104e290: 0x104e290: addu  s0, v0, zero
	ldloc 6
	stloc 5
// 0x0104e294: 0x104e294: beq   s0, zero, 0x104e2ac addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104e2ac
// --- basic block ---
// 0x0104e29c: 0x104e29c: jal   0x1000910 addiu a0, zero, 4
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
// 0x0104e2a4: 0x104e2a4: sw    s0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e2a8: 0x104e2a8: sw    zero, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104e2ac:
// 0x0104e2ac: 0x104e2ac: lw    ra, 20(sp)
// 0x0104e2b0: 0x104e2b0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104e2b4: 0x104e2b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_new_image_104e2bc(int32,int32,int32,int32,int32)
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
// 0x0104e2bc: 0x104e2bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e2c0: 0x104e2c0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e2c4: 0x104e2c4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104e2c8: 0x104e2c8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104e2cc: 0x104e2cc: sw    ra, 28(sp)
// 0x0104e2d0: 0x104e2d0: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104e2d8: 0x104e2d8: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104e2dc: 0x104e2dc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104e2e0: 0x104e2e0: sll   zero, zero, 0
// 0x0104e2e4: 0x104e2e4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e2e8: 0x104e2e8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e2ec: 0x104e2ec: cibyl_sysc 0xb70
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_new(int32,int32)
	stloc 6
// 0x0104e2f0: 0x104e2f0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e2f4: 0x104e2f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e2f8: 0x104e2f8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e2fc: 0x104e2fc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e300: 0x104e300: cibyl_sysc 0xb80
	call void [WazeWP7]Syscalls::NOPH_Bitmap_Waze_resetARGB(int32,int32,int32)
// 0x0104e304: 0x104e304: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0104e308: 0x104e308: lw    ra, 28(sp)
// 0x0104e30c: 0x104e30c: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x0104e310: 0x104e310: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e314: 0x104e314: sw    a0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104e318: 0x104e318: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104e31c: 0x104e31c: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_pressed_104e324(int32,int32,int32,int32,int32)
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
// 0x0104e324: 0x104e324: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104e328: 0x104e328: sll   t0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 8
// 0x0104e32c: 0x104e32c: sll   t1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 9
// 0x0104e330: 0x104e330: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e334: 0x104e334: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e338: 0x104e338: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e33c: 0x104e33c: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0104e340: 0x104e340: sra   t1, t1, 16
	ldloc 9
	ldc.i4.s 16
	shr
	stloc 9
// 0x0104e344: 0x104e344: sra   t0, t0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 8
// 0x0104e348: 0x104e348: addiu a1, a1, 3812
	ldloc.2
	ldc.i4 3812
	add
	stloc.2
// 0x0104e34c: 0x104e34c: addiu a3, a3, 3832
	ldloc 4
	ldc.i4 3832
	add
	stloc 4
// 0x0104e350: 0x104e350: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104e354: 0x104e354: addiu a2, zero, 1127
	ldc.i4 1127
	stloc.3
// 0x0104e358: 0x104e358: sw    ra, 36(sp)
// 0x0104e35c: 0x104e35c: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104e360: 0x104e360: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104e364: 0x104e364: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104e368: 0x104e368: jal   0x100449c sw    v0, 20(sp)
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
// 0x0104e370: 0x104e370: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e374: 0x104e374: lw    v0, 13792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3448
	add
	ldelem.i4
	stloc 5
// 0x0104e378: 0x104e378: sll   zero, zero, 0
// 0x0104e37c: 0x104e37c: jalr  v0 addiu a0, sp, 24
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
// 0x0104e384: 0x104e384: lw    ra, 36(sp)
// 0x0104e388: 0x104e388: sll   zero, zero, 0
// 0x0104e38c: 0x104e38c: jr    ra addiu sp, sp, 40
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
.method public static int32 dummy_handler_104e394(int32,int32,int32,int32,int32)
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
// 0x0104e394: 0x104e394: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e398: 0x104e398: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104e39c: 0x104e39c: sw    ra, 28(sp)
// 0x0104e3a0: 0x104e3a0: beq   a1, zero, 0x104e3cc addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104e3cc
// --- basic block ---
// 0x0104e3a8: 0x104e3a8: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104e3ac: 0x104e3ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e3b0: 0x104e3b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e3b4: 0x104e3b4: addiu a1, a1, 3812
	ldloc.2
	ldc.i4 3812
	add
	stloc.2
// 0x0104e3b8: 0x104e3b8: addiu a3, a3, 3868
	ldloc 4
	ldc.i4 3868
	add
	stloc 4
// 0x0104e3bc: 0x104e3bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e3c0: 0x104e3c0: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x0104e3c4: 0x104e3c4: jal   0x100449c sw    v0, 16(sp)
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
L_104e3cc:
// 0x0104e3cc: 0x104e3cc: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104e3d0: 0x104e3d0: cibyl_sysc 0xb9b
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104e3d4: 0x104e3d4: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x0104e3d8: 0x104e3d8: lw    ra, 28(sp)
// 0x0104e3dc: 0x104e3dc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104e3e0: 0x104e3e0: jr    ra addiu sp, sp, 32
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
