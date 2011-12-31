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

.method public static int32 T_56_104cfc8(int32,int32,int32,int32,int32)
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
// 0x0104cfc8: 0x104cfc8: sll   a2, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.3
// 0x0104cfcc: 0x104cfcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104cfd0: 0x104cfd0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0104cfd4: 0x104cfd4: sw    ra, 28(sp)
// 0x0104cfd8: 0x104cfd8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104cfdc: 0x104cfdc: jal   0x1000910 sw    a2, 16(sp)
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
// 0x0104cfe4: 0x104cfe4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104cfe8: 0x104cfe8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104cfec: 0x104cfec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104cff0: 0x104cff0: jal   0x100177c addu  s0, v0, zero
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
// 0x0104cff8: 0x104cff8: lw    ra, 28(sp)
// 0x0104cffc: 0x104cffc: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104d000: 0x104d000: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d004: 0x104d004: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_list_create_104d00c(int32,int32,int32,int32,int32)
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
// 0x0104d00c: 0x104d00c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104d010: 0x104d010: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0104d014: 0x104d014: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104d018: 0x104d018: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0104d01c: 0x104d01c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104d020: 0x104d020: sw    ra, 44(sp)
// 0x0104d024: 0x104d024: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104d028: 0x104d028: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104d02c: 0x104d02c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104d030: 0x104d030: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104d034: 0x104d034: addu  s5, a0, zero
	ldloc.1
	stloc 11
// 0x0104d038: 0x104d038: addu  s3, a2, zero
	ldloc.3
	stloc 13
// 0x0104d03c: 0x104d03c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104d040: 0x104d040: j	 0x104d04c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104d04c
// --- basic block ---
L_104d048:
// 0x0104d048: 0x104d048: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104d04c:
// 0x0104d04c: 0x104d04c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d050: 0x104d050: sll   zero, zero, 0
// 0x0104d054: 0x104d054: bne   v1, zero, 0x104d048 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_104d048
// --- basic block ---
// 0x0104d05c: 0x104d05c: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104d064: 0x104d064: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104d068: 0x104d068: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d06c: 0x104d06c: addiu a1, zero, 139
	ldc.i4 139
	stloc.2
// 0x0104d070: 0x104d070: addiu a0, s4, 3196
	ldloc 8
	ldc.i4 3196
	add
	stloc.1
// 0x0104d074: 0x104d074: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104d07c: 0x104d07c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d080: 0x104d080: lw    v0, -3888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 5
// 0x0104d084: 0x104d084: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0104d088: 0x104d088: jal   0x1001ba8 sw    v0, 0(s0)
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
// 0x0104d090: 0x104d090: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104d094: 0x104d094: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104d098: 0x104d098: jal   0x104cfc8 sw    s1, 8(s0)
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
	call int32 Cibyl57::T_56_104cfc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d0a0: 0x104d0a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d0a4: 0x104d0a4: addiu a0, s4, 3196
	ldloc 8
	ldc.i4 3196
	add
	stloc.1
// 0x0104d0a8: 0x104d0a8: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x0104d0ac: 0x104d0ac: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104d0b0: 0x104d0b0: jal   0x1004a38 addu  s4, zero, zero
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
// 0x0104d0b8: 0x104d0b8: j	 0x104d0f0 sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
	br L_104d0f0
// --- basic block ---
L_104d0c0:
// 0x0104d0c0: 0x104d0c0: lw    s6, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104d0c4: 0x104d0c4: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0104d0c8: 0x104d0c8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104d0cc: 0x104d0cc: jal   0x1001b48 addu  s5, s5, v0
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
// 0x0104d0d4: 0x104d0d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d0d8: 0x104d0d8: jal   0x104c9e0 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d0e0: 0x104d0e0: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d0e4: 0x104d0e4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104d0e8: 0x104d0e8: addiu s2, s2, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0104d0ec: 0x104d0ec: sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
L_104d0f0:
// 0x0104d0f0: 0x104d0f0: bne   v1, zero, 0x104d0c0 sll   v0, s4, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	brtrue L_104d0c0
// --- basic block ---
// 0x0104d0f8: 0x104d0f8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d100: 0x104d100: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d104: 0x104d104: jal   0x104c9e0 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d10c: 0x104d10c: lw    ra, 44(sp)
// 0x0104d110: 0x104d110: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104d114: 0x104d114: sw    s0, -3888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldloc 9
	stelem.i4
// 0x0104d118: 0x104d118: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d11c: 0x104d11c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0104d120: 0x104d120: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104d124: 0x104d124: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104d128: 0x104d128: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0104d12c: 0x104d12c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0104d130: 0x104d130: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104d134: 0x104d134: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104d138: 0x104d138: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_path_find_104d140(int32,int32,int32,int32,int32)
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
// 0x0104d140: 0x104d140: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d144: 0x104d144: lw    v0, -3888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 5
// 0x0104d148: 0x104d148: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d14c: 0x104d14c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104d150: 0x104d150: sw    ra, 28(sp)
// 0x0104d154: 0x104d154: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d158: 0x104d158: bne   v0, zero, 0x104d1ec addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_104d1ec
// --- basic block ---
// 0x0104d160: 0x104d160: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d164: 0x104d164: lw    a2, 27680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldelem.i4
	stloc.3
// 0x0104d168: 0x104d168: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104d16c: 0x104d16c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d170: 0x104d170: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x0104d174: 0x104d174: jal   0x104d00c addiu a1, a1, 13700
	ldloc.2
	ldc.i4 13700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104d00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d17c: 0x104d17c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d180: 0x104d180: lw    a2, 27684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldelem.i4
	stloc.3
// 0x0104d184: 0x104d184: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d188: 0x104d188: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d18c: 0x104d18c: addiu a0, a0, 26320
	ldloc.1
	ldc.i4 26320
	add
	stloc.1
// 0x0104d190: 0x104d190: jal   0x104d00c addiu a1, a1, 13708
	ldloc.2
	ldc.i4 13708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104d00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d198: 0x104d198: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d19c: 0x104d19c: lw    a2, 27688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6922
	add
	ldelem.i4
	stloc.3
// 0x0104d1a0: 0x104d1a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d1a4: 0x104d1a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d1a8: 0x104d1a8: addiu a0, a0, 26336
	ldloc.1
	ldc.i4 26336
	add
	stloc.1
// 0x0104d1ac: 0x104d1ac: jal   0x104d00c addiu a1, a1, 13732
	ldloc.2
	ldc.i4 13732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104d00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d1b4: 0x104d1b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d1b8: 0x104d1b8: lw    a2, 27692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6923
	add
	ldelem.i4
	stloc.3
// 0x0104d1bc: 0x104d1bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d1c0: 0x104d1c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d1c4: 0x104d1c4: addiu a0, a0, 21420
	ldloc.1
	ldc.i4 21420
	add
	stloc.1
// 0x0104d1c8: 0x104d1c8: jal   0x104d00c addiu a1, a1, 13748
	ldloc.2
	ldc.i4 13748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104d00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d1d0: 0x104d1d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104d1d4: 0x104d1d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d1d8: 0x104d1d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104d1dc: 0x104d1dc: lw    a2, 27696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldelem.i4
	stloc.3
// 0x0104d1e0: 0x104d1e0: addiu a0, a0, 3340
	ldloc.1
	ldc.i4 3340
	add
	stloc.1
// 0x0104d1e4: 0x104d1e4: jal   0x104d00c addiu a1, a1, 13756
	ldloc.2
	ldc.i4 13756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104d00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104d1ec:
// 0x0104d1ec: 0x104d1ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d1f0: 0x104d1f0: lw    s1, -3888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 7
// 0x0104d1f4: 0x104d1f4: j	 0x104d218 addu  a1, s0, zero
	ldloc 9
	stloc.2
	br L_104d218
// --- basic block ---
L_104d1fc:
// 0x0104d1fc: 0x104d1fc: lw    a0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d200: 0x104d200: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0104d208: 0x104d208: beq   v0, zero, 0x104d220 sll   zero, zero, 0
	ldloc 5
	brfalse L_104d220
// --- basic block ---
// 0x0104d210: 0x104d210: lw    s1, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d214: 0x104d214: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104d218:
// 0x0104d218: 0x104d218: bne   s1, zero, 0x104d1fc sll   zero, zero, 0
	ldloc 7
	brtrue L_104d1fc
// --- basic block ---
L_104d220:
// 0x0104d220: 0x104d220: lw    ra, 28(sp)
// 0x0104d224: 0x104d224: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0104d228: 0x104d228: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d22c: 0x104d22c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d230: 0x104d230: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_preferred_104d238(int32,int32,int32,int32,int32)
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
// 0x0104d238: 0x104d238: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d23c: 0x104d23c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104d240: 0x104d240: sw    ra, 36(sp)
// 0x0104d244: 0x104d244: jal   0x104d140 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d24c: 0x104d24c: bne   v0, zero, 0x104d278 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104d278
// --- basic block ---
// 0x0104d254: 0x104d254: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d258: 0x104d258: addiu a1, a1, 3196
	ldloc.2
	ldc.i4 3196
	add
	stloc.2
// 0x0104d25c: 0x104d25c: addiu a3, a3, 3348
	ldloc 4
	ldc.i4 3348
	add
	stloc 4
// 0x0104d260: 0x104d260: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d264: 0x104d264: addiu a2, zero, 504
	ldc.i4 504
	stloc.3
// 0x0104d268: 0x104d268: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104d26c: 0x104d26c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104d274: 0x104d274: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104d278:
// 0x0104d278: 0x104d278: lw    ra, 36(sp)
// 0x0104d27c: 0x104d27c: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d280: 0x104d280: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104d284: 0x104d284: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_next_104d378(int32,int32,int32,int32,int32)
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
// 0x0104d378: 0x104d378: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d37c: 0x104d37c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104d380: 0x104d380: sw    ra, 28(sp)
// 0x0104d384: 0x104d384: jal   0x104d140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0104d38c: 0x104d38c: lw    a3, 8(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104d390: 0x104d390: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104d394: 0x104d394: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d398: 0x104d398: j	 0x104d3d0 addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	br L_104d3d0
// --- basic block ---
L_104d3a0:
// 0x0104d3a0: 0x104d3a0: lw    a0, 12(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104d3a4: 0x104d3a4: addiu a2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0104d3a8: 0x104d3a8: addu  t0, a0, t0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104d3ac: 0x104d3ac: lw    t0, 0(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d3b0: 0x104d3b0: sll   zero, zero, 0
// 0x0104d3b4: 0x104d3b4: bne   t0, a1, 0x104d3d0 addu  v1, a2, zero
	ldloc 7
	ldloc.2
	ldloc.3
	stloc 6
	bne.un L_104d3d0
// --- basic block ---
// 0x0104d3bc: 0x104d3bc: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0104d3c0: 0x104d3c0: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104d3c4: 0x104d3c4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104d3c8: 0x104d3c8: j	 0x104d3e0 sll   zero, zero, 0
	br L_104d3e0
// --- basic block ---
L_104d3d0:
// 0x0104d3d0: 0x104d3d0: slt   a0, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc.1
// 0x0104d3d4: 0x104d3d4: bne   a0, zero, 0x104d3a0 sll   t0, v1, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	shl
	stloc 7
	brtrue L_104d3a0
// --- basic block ---
// 0x0104d3dc: 0x104d3dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
L_104d3e0:
// 0x0104d3e0: 0x104d3e0: lw    ra, 28(sp)
// 0x0104d3e4: 0x104d3e4: sll   zero, zero, 0
// 0x0104d3e8: 0x104d3e8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_first_104d3f0(int32,int32,int32,int32,int32)
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
// 0x0104d3f0: 0x104d3f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d3f4: 0x104d3f4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104d3f8: 0x104d3f8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104d3fc: 0x104d3fc: sw    ra, 36(sp)
// 0x0104d400: 0x104d400: jal   0x104d140 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104d408: 0x104d408: bne   v0, zero, 0x104d430 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_104d430
// --- basic block ---
// 0x0104d410: 0x104d410: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d414: 0x104d414: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d418: 0x104d418: addiu a1, a1, 3196
	ldloc.2
	ldc.i4 3196
	add
	stloc.2
// 0x0104d41c: 0x104d41c: addiu a3, a3, 3396
	ldloc 4
	ldc.i4 3396
	add
	stloc 4
// 0x0104d420: 0x104d420: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d424: 0x104d424: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0104d428: 0x104d428: jal   0x100449c sw    s0, 16(sp)
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
L_104d430:
// 0x0104d430: 0x104d430: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0104d434: 0x104d434: sll   zero, zero, 0
// 0x0104d438: 0x104d438: blez  v1, 0x104d44c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_104d44c
// --- basic block ---
// 0x0104d440: 0x104d440: lw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104d444: 0x104d444: sll   zero, zero, 0
// 0x0104d448: 0x104d448: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_104d44c:
// 0x0104d44c: 0x104d44c: lw    ra, 36(sp)
// 0x0104d450: 0x104d450: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104d454: 0x104d454: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104d458: 0x104d458: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_path_set_104d460(int32,int32,int32,int32,int32)
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
// 0x0104d460: 0x104d460: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104d464: 0x104d464: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104d468: 0x104d468: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104d46c: 0x104d46c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104d470: 0x104d470: sw    ra, 52(sp)
// 0x0104d474: 0x104d474: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104d478: 0x104d478: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0104d47c: 0x104d47c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104d480: 0x104d480: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104d484: 0x104d484: jal   0x104d140 addu  s2, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_find_104d140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d48c: 0x104d48c: bne   v0, zero, 0x104d4c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_104d4c4
// --- basic block ---
// 0x0104d494: 0x104d494: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d498: 0x104d498: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d49c: 0x104d49c: addiu a1, a1, 3196
	ldloc.2
	ldc.i4 3196
	add
	stloc.2
// 0x0104d4a0: 0x104d4a0: addiu a3, a3, 3420
	ldloc 4
	ldc.i4 3420
	add
	stloc 4
// 0x0104d4a4: 0x104d4a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104d4a8: 0x104d4a8: addiu a2, zero, 383
	ldc.i4 383
	stloc.3
// 0x0104d4ac: 0x104d4ac: jal   0x100449c sw    s2, 16(sp)
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
// 0x0104d4b4: 0x104d4b4: j	 0x104d4c8 addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
	br L_104d4c8
// --- basic block ---
L_104d4bc:
// 0x0104d4bc: 0x104d4bc: j	 0x104d4c8 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104d4c8
// --- basic block ---
L_104d4c4:
// 0x0104d4c4: 0x104d4c4: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
L_104d4c8:
// 0x0104d4c8: 0x104d4c8: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104d4cc: 0x104d4cc: sll   zero, zero, 0
// 0x0104d4d0: 0x104d4d0: beq   v0, v1, 0x104d4bc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_104d4bc
// --- basic block ---
// 0x0104d4d8: 0x104d4d8: beq   v0, zero, 0x104d5dc sll   zero, zero, 0
	ldloc 5
	brfalse L_104d5dc
// --- basic block ---
// 0x0104d4e0: 0x104d4e0: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104d4e4: 0x104d4e4: sll   zero, zero, 0
// 0x0104d4e8: 0x104d4e8: beq   v0, zero, 0x104d52c sll   zero, zero, 0
	ldloc 5
	brfalse L_104d52c
// --- basic block ---
// 0x0104d4f0: 0x104d4f0: lw    s2, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104d4f4: 0x104d4f4: sll   zero, zero, 0
// 0x0104d4f8: 0x104d4f8: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0104d4fc: 0x104d4fc: j	 0x104d514 sll   s4, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 11
	br L_104d514
// --- basic block ---
L_104d504:
// 0x0104d504: 0x104d504: lw    a0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d508: 0x104d508: jal   0x1000930 addiu s2, s2, -1
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
// 0x0104d510: 0x104d510: addiu s4, s4, -4
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
L_104d514:
// 0x0104d514: 0x104d514: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104d518: 0x104d518: bgez  s2, 0x104d504 addu  s5, s5, s4
	ldloc 7
	ldloc 9
	ldloc 11
	add
	stloc 9
	ldc.i4.s 0
	bge L_104d504
// --- basic block ---
// 0x0104d520: 0x104d520: subu  s5, s5, s4
	ldloc 9
	ldloc 11
	sub
	stloc 9
// 0x0104d524: 0x104d524: jal   0x1000930 addu  a0, s5, zero
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
L_104d52c:
// 0x0104d52c: 0x104d52c: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104d530: 0x104d530: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0104d534: 0x104d534: j	 0x104d544 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104d544
// --- basic block ---
L_104d53c:
// 0x0104d53c: 0x104d53c: jal   0x1001a5c addiu s2, s2, 1
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
L_104d544:
// 0x0104d544: 0x104d544: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0104d548: 0x104d548: bne   v0, zero, 0x104d53c addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_104d53c
// --- basic block ---
// 0x0104d550: 0x104d550: jal   0x104cfc8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::T_56_104cfc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d558: 0x104d558: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d55c: 0x104d55c: sw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104d560: 0x104d560: addiu a0, a0, 3196
	ldloc.1
	ldc.i4 3196
	add
	stloc.1
// 0x0104d564: 0x104d564: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d568: 0x104d568: jal   0x1004a38 addiu a1, zero, 409
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
// 0x0104d570: 0x104d570: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104d574: 0x104d574: j	 0x104d5c8 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104d5c8
// --- basic block ---
L_104d57c:
// 0x0104d57c: 0x104d57c: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d584: 0x104d584: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0104d588: 0x104d588: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104d58c: 0x104d58c: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104d590: 0x104d590: bne   v0, zero, 0x104d5b4 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 13
	sub
	stloc.2
	brtrue L_104d5b4
// --- basic block ---
// 0x0104d598: 0x104d598: jal   0x1001b48 addu  s5, s5, s2
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
// 0x0104d5a0: 0x104d5a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104d5a4: 0x104d5a4: jal   0x104c9e0 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d5ac: 0x104d5ac: j	 0x104d5c0 sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_104d5c0
// --- basic block ---
L_104d5b4:
// 0x0104d5b4: 0x104d5b4: jal   0x104c9e0 addu  s3, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_expand_104c9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d5bc: 0x104d5bc: sw    v0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104d5c0:
// 0x0104d5c0: 0x104d5c0: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104d5c4: 0x104d5c4: addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_104d5c8:
// 0x0104d5c8: 0x104d5c8: addiu s3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 13
// 0x0104d5cc: 0x104d5cc: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104d5d0: 0x104d5d0: bne   s1, zero, 0x104d57c addiu a1, zero, 44
	ldloc 10
	ldc.i4.s 44
	stloc.2
	brtrue L_104d57c
// --- basic block ---
// 0x0104d5d8: 0x104d5d8: sw    s4, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
L_104d5dc:
// 0x0104d5dc: 0x104d5dc: lw    ra, 52(sp)
// 0x0104d5e0: 0x104d5e0: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104d5e4: 0x104d5e4: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0104d5e8: 0x104d5e8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104d5ec: 0x104d5ec: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104d5f0: 0x104d5f0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104d5f4: 0x104d5f4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104d5f8: 0x104d5f8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_file_base_104d600(int32)
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
// 0x0104d600: 0x104d600: beq   a0, zero, 0x104d60c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104d60c
// 0x0104d608: 0x104d608: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_104d60c:
// 0x0104d60c: 0x104d60c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_size_104d614(int32)
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
// 0x0104d614: 0x104d614: beq   a0, zero, 0x104d620 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104d620
// 0x0104d61c: 0x104d61c: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_104d620:
// 0x0104d620: 0x104d620: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_free_space_104d630()
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
// 0x0104d630: 0x104d630: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_file_close_104d638(int32,int32,int32,int32,int32)
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
// 0x0104d638: 0x104d638: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d63c: 0x104d63c: sw    ra, 20(sp)
// 0x0104d640: 0x104d640: jal   0x10023b4 sll   zero, zero, 0
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
// 0x0104d648: 0x104d648: lw    ra, 20(sp)
// 0x0104d64c: 0x104d64c: sll   zero, zero, 0
// 0x0104d650: 0x104d650: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_write_104d658(int32,int32,int32,int32,int32)
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
// 0x0104d658: 0x104d658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d65c: 0x104d65c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104d660: 0x104d660: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104d664: 0x104d664: sw    ra, 20(sp)
// 0x0104d668: 0x104d668: jal   0x1001da4 addiu a1, zero, 1
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
// 0x0104d670: 0x104d670: lw    ra, 20(sp)
// 0x0104d674: 0x104d674: sll   zero, zero, 0
// 0x0104d678: 0x104d678: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_read_104d680(int32,int32,int32,int32,int32)
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
// 0x0104d680: 0x104d680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d684: 0x104d684: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104d688: 0x104d688: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104d68c: 0x104d68c: sw    ra, 20(sp)
// 0x0104d690: 0x104d690: jal   0x1001cec addiu a1, zero, 1
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
// 0x0104d698: 0x104d698: lw    ra, 20(sp)
// 0x0104d69c: 0x104d69c: sll   zero, zero, 0
// 0x0104d6a0: 0x104d6a0: jr    ra addiu sp, sp, 24
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
.method public static int32 fopen_exception_handler_104d6a8(int32,int32,int32,int32,int32)
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
// 0x0104d6a8: 0x104d6a8: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0104d6ac: 0x104d6ac: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x0104d6b0: 0x104d6b0: sw    ra, 540(sp)
// 0x0104d6b4: 0x104d6b4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104d6b8: 0x104d6b8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d6bc: 0x104d6bc: cibyl_sysc 0x918
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x0104d6c0: 0x104d6c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d6c4: 0x104d6c4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0104d6c8: 0x104d6c8: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104d6cc: 0x104d6cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d6d0: 0x104d6d0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d6d4: 0x104d6d4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104d6d8: 0x104d6d8: cibyl_sysc 0x930
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0104d6dc: 0x104d6dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d6e0: 0x104d6e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d6e4: 0x104d6e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d6e8: 0x104d6e8: addiu a1, a1, 3500
	ldloc.2
	ldc.i4 3500
	add
	stloc.2
// 0x0104d6ec: 0x104d6ec: addiu a3, a3, 3516
	ldloc 4
	ldc.i4 3516
	add
	stloc 4
// 0x0104d6f0: 0x104d6f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d6f4: 0x104d6f4: addiu a2, zero, 67
	ldc.i4.s 67
	stloc.3
// 0x0104d6f8: 0x104d6f8: jal   0x100449c sw    v1, 16(sp)
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
// 0x0104d700: 0x104d700: lw    ra, 540(sp)
// 0x0104d704: 0x104d704: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104d708: 0x104d708: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104d70c: 0x104d70c: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x0104d710: 0x104d710: jr    ra addiu sp, sp, 544
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
.method public static int32 favail_104d7ac(int32,int32,int32,int32,int32)
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
// 0x0104d7ac: 0x104d7ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d7b0: 0x104d7b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d7b4: 0x104d7b4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d7b8: 0x104d7b8: sw    ra, 28(sp)
// 0x0104d7bc: 0x104d7bc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104d7c0: 0x104d7c0: jal   0x1001e0c sw    s1, 20(sp)
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
// 0x0104d7c8: 0x104d7c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104d7cc: 0x104d7cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104d7d0: 0x104d7d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104d7d4: 0x104d7d4: jal   0x10022c4 addu  s2, v0, zero
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
// 0x0104d7dc: 0x104d7dc: jal   0x1001e0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104d7e4: 0x104d7e4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104d7e8: 0x104d7e8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104d7ec: 0x104d7ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104d7f0: 0x104d7f0: jal   0x10022c4 addu  s1, v0, zero
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
// 0x0104d7f8: 0x104d7f8: lw    ra, 28(sp)
// 0x0104d7fc: 0x104d7fc: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0104d800: 0x104d800: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104d804: 0x104d804: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d808: 0x104d808: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d80c: 0x104d80c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_unmap_104d814(int32,int32,int32,int32,int32)
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
// 0x0104d814: 0x104d814: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d818: 0x104d818: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104d81c: 0x104d81c: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104d820: 0x104d820: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d824: 0x104d824: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0104d828: 0x104d828: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d82c: 0x104d82c: sll   zero, zero, 0
// 0x0104d830: 0x104d830: beq   a0, zero, 0x104d844 sw    ra, 28(sp)
	ldloc.1
	brfalse L_104d844
// --- basic block ---
// 0x0104d838: 0x104d838: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104d840: 0x104d840: sw    zero, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104d844:
// 0x0104d844: 0x104d844: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d848: 0x104d848: sll   zero, zero, 0
// 0x0104d84c: 0x104d84c: beq   a0, zero, 0x104d85c sll   zero, zero, 0
	ldloc.1
	brfalse L_104d85c
// --- basic block ---
// 0x0104d854: 0x104d854: jal   0x10023b4 sll   zero, zero, 0
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
L_104d85c:
// 0x0104d85c: 0x104d85c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104d864: 0x104d864: lw    ra, 28(sp)
// 0x0104d868: 0x104d868: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104d86c: 0x104d86c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104d870: 0x104d870: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d874: 0x104d874: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_exists_104d87c(int32,int32,int32,int32,int32)
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
// 0x0104d87c: 0x104d87c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d880: 0x104d880: sw    ra, 20(sp)
// 0x0104d884: 0x104d884: beq   a0, zero, 0x104d8b0 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_104d8b0
// --- basic block ---
// 0x0104d88c: 0x104d88c: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0104d890: 0x104d890: sll   zero, zero, 0
// 0x0104d894: 0x104d894: bne   v0, zero, 0x104d8b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104d8b0
// --- basic block ---
// 0x0104d89c: 0x104d89c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d8a0: 0x104d8a0: cibyl_sysc 0x946
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104d8a4: 0x104d8a4: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0104d8a8: 0x104d8a8: j	 0x104d8d8 sltu  s0, zero, s0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104d8d8
// --- basic block ---
L_104d8b0:
// 0x0104d8b0: 0x104d8b0: jal   0x104cd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d8b8: 0x104d8b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d8bc: 0x104d8bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d8c0: 0x104d8c0: jal   0x1002540 addiu a1, a1, 7224
	ldloc.2
	ldc.i4 7224
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
// 0x0104d8c8: 0x104d8c8: beq   v0, zero, 0x104d8d8 sltu  s0, zero, v0
	ldloc 5
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
	brfalse L_104d8d8
// --- basic block ---
// 0x0104d8d0: 0x104d8d0: jal   0x10023b4 addu  a0, v0, zero
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
L_104d8d8:
// 0x0104d8d8: 0x104d8d8: lw    ra, 20(sp)
// 0x0104d8dc: 0x104d8dc: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104d8e0: 0x104d8e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d8e4: 0x104d8e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_length_104d8ec(int32,int32,int32,int32,int32)
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
// 0x0104d8ec: 0x104d8ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d8f0: 0x104d8f0: sw    ra, 28(sp)
// 0x0104d8f4: 0x104d8f4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104d8f8: 0x104d8f8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104d8fc: 0x104d8fc: jal   0x104cd1c sw    s0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d904: 0x104d904: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d908: 0x104d908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d90c: 0x104d90c: addiu a1, a1, 7224
	ldloc.2
	ldc.i4 7224
	add
	stloc.2
// 0x0104d910: 0x104d910: jal   0x1002540 addu  s0, v0, zero
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
// 0x0104d918: 0x104d918: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104d91c: 0x104d91c: beq   v0, zero, 0x104d940 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_104d940
// --- basic block ---
// 0x0104d924: 0x104d924: jal   0x104c85c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d92c: 0x104d92c: jal   0x104d7ac addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d934: 0x104d934: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104d938: 0x104d938: jal   0x10023b4 addu  s2, v0, zero
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
L_104d940:
// 0x0104d940: 0x104d940: lw    ra, 28(sp)
// 0x0104d944: 0x104d944: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x0104d948: 0x104d948: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d94c: 0x104d94c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104d950: 0x104d950: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0104d954: 0x104d954: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_map_104d95c(int32,int32,int32,int32,int32)
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
// 0x0104d95c: 0x104d95c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104d960: 0x104d960: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104d964: 0x104d964: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0104d968: 0x104d968: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104d96c: 0x104d96c: sw    ra, 60(sp)
// 0x0104d970: 0x104d970: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104d974: 0x104d974: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0104d978: 0x104d978: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104d97c: 0x104d97c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104d980: 0x104d980: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x0104d984: 0x104d984: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104d988: 0x104d988: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104d98c: 0x104d98c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0104d990: 0x104d990: jal   0x1000910 lui   s4, 0x10000
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
// 0x0104d998: 0x104d998: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d99c: 0x104d99c: addiu a0, s4, 3500
	ldloc 13
	ldc.i4 3500
	add
	stloc.1
// 0x0104d9a0: 0x104d9a0: addiu a1, zero, 310
	ldc.i4 310
	stloc.2
// 0x0104d9a4: 0x104d9a4: jal   0x1004a38 sw    v0, 24(sp)
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
// 0x0104d9ac: 0x104d9ac: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104d9b0: 0x104d9b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d9b4: 0x104d9b4: sw    zero, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104d9b8: 0x104d9b8: sw    zero, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d9bc: 0x104d9bc: sw    zero, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d9c0: 0x104d9c0: addiu a1, a1, 7224
	ldloc.2
	ldc.i4 7224
	add
	stloc.2
// 0x0104d9c4: 0x104d9c4: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d9cc: 0x104d9cc: beq   v0, zero, 0x104da04 addiu v0, zero, 47
	ldloc 5
	ldc.i4.s 47
	stloc 5
	brfalse L_104da04
// --- basic block ---
// 0x0104d9d4: 0x104d9d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d9d8: 0x104d9d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d9dc: 0x104d9dc: addiu a1, s4, 3500
	ldloc 13
	ldc.i4 3500
	add
	stloc.2
// 0x0104d9e0: 0x104d9e0: addiu a3, a3, 3604
	ldloc 4
	ldc.i4 3604
	add
	stloc 4
// 0x0104d9e4: 0x104d9e4: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x0104d9e8: 0x104d9e8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104d9ec: 0x104d9ec: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104d9f0: 0x104d9f0: jal   0x100449c addu  s0, zero, zero
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
// 0x0104d9f8: 0x104d9f8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104d9fc: 0x104d9fc: j	 0x104da5c sll   zero, zero, 0
	br L_104da5c
// --- basic block ---
L_104da04:
// 0x0104da04: 0x104da04: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104da08: 0x104da08: sll   zero, zero, 0
// 0x0104da0c: 0x104da0c: bne   v1, v0, 0x104da2c addu  a1, s3, zero
	ldloc 7
	ldloc 5
	ldloc 9
	stloc.2
	bne.un L_104da2c
// --- basic block ---
// 0x0104da14: 0x104da14: jal   0x1002540 addu  a0, s1, zero
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
// 0x0104da1c: 0x104da1c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104da20: 0x104da20: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104da24: 0x104da24: j	 0x104dac0 addiu s0, s0, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc 8
	br L_104dac0
// --- basic block ---
L_104da2c:
// 0x0104da2c: 0x104da2c: bne   s0, zero, 0x104da44 addu  a1, s0, zero
	ldloc 8
	ldloc 8
	stloc.2
	brtrue L_104da44
// --- basic block ---
// 0x0104da34: 0x104da34: jal   0x104d3f0 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104da3c: 0x104da3c: j	 0x104da50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104da50
// --- basic block ---
L_104da44:
// 0x0104da44: 0x104da44: jal   0x104d378 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104da4c: 0x104da4c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_104da50:
// 0x0104da50: 0x104da50: bne   v0, zero, 0x104da70 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_104da70
// --- basic block ---
// 0x0104da58: 0x104da58: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_104da5c:
// 0x0104da5c: 0x104da5c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104da64: 0x104da64: j	 0x104dbc8 sll   zero, zero, 0
	br L_104dbc8
// --- basic block ---
L_104da6c:
// 0x0104da6c: 0x104da6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_104da70:
// 0x0104da70: 0x104da70: jal   0x104cd1c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104da78: 0x104da78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104da7c: 0x104da7c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104da80: 0x104da80: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104da84: 0x104da84: jal   0x1002540 addu  s4, v0, zero
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
// 0x0104da8c: 0x104da8c: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104da90: 0x104da90: jal   0x104c85c addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104da98: 0x104da98: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104da9c: 0x104da9c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104daa0: 0x104daa0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104daa4: 0x104daa4: sll   zero, zero, 0
// 0x0104daa8: 0x104daa8: bne   v0, zero, 0x104dac0 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_104dac0
// --- basic block ---
// 0x0104dab0: 0x104dab0: jal   0x104d378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104dab8: 0x104dab8: bne   v0, zero, 0x104da6c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104da6c
// --- basic block ---
L_104dac0:
// 0x0104dac0: 0x104dac0: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104dac4: 0x104dac4: sll   zero, zero, 0
// 0x0104dac8: 0x104dac8: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104dacc: 0x104dacc: sll   zero, zero, 0
// 0x0104dad0: 0x104dad0: bne   a0, zero, 0x104daf8 sll   zero, zero, 0
	ldloc.1
	brtrue L_104daf8
// --- basic block ---
// 0x0104dad8: 0x104dad8: bne   s0, zero, 0x104db70 lui   a3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 4
	brtrue L_104db70
// --- basic block ---
// 0x0104dae0: 0x104dae0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dae4: 0x104dae4: addiu a1, a1, 3500
	ldloc.2
	ldc.i4 3500
	add
	stloc.2
// 0x0104dae8: 0x104dae8: addiu a3, a3, 3636
	ldloc 4
	ldc.i4 3636
	add
	stloc 4
// 0x0104daec: 0x104daec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104daf0: 0x104daf0: j	 0x104db68 addiu a2, zero, 357
	ldc.i4 357
	stloc.3
	br L_104db68
// --- basic block ---
L_104daf8:
// 0x0104daf8: 0x104daf8: jal   0x104d7ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104db00: 0x104db00: blez  v0, 0x104db70 sw    v0, 8(s3)
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
	ble L_104db70
// --- basic block ---
// 0x0104db08: 0x104db08: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104db0c: 0x104db0c: sll   zero, zero, 0
// 0x0104db10: 0x104db10: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104db14: 0x104db14: jal   0x1000910 sll   zero, zero, 0
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
// 0x0104db1c: 0x104db1c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104db20: 0x104db20: sw    v0, 4(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104db24: 0x104db24: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104db28: 0x104db28: sll   zero, zero, 0
// 0x0104db2c: 0x104db2c: beq   a0, zero, 0x104db54 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104db54
// --- basic block ---
// 0x0104db34: 0x104db34: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104db38: 0x104db38: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104db3c: 0x104db3c: jal   0x1001cec addiu a2, zero, 1
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
// 0x0104db44: 0x104db44: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104db48: 0x104db48: beq   v0, v1, 0x104db80 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104db80
// --- basic block ---
// 0x0104db50: 0x104db50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104db54:
// 0x0104db54: 0x104db54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104db58: 0x104db58: addiu a1, a1, 3500
	ldloc.2
	ldc.i4 3500
	add
	stloc.2
// 0x0104db5c: 0x104db5c: addiu a3, a3, 3656
	ldloc 4
	ldc.i4 3656
	add
	stloc 4
// 0x0104db60: 0x104db60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104db64: 0x104db64: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
L_104db68:
// 0x0104db68: 0x104db68: jal   0x100449c sw    s1, 16(sp)
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
L_104db70:
// 0x0104db70: 0x104db70: jal   0x104d814 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104db78: 0x104db78: j	 0x104dbc8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104dbc8
// --- basic block ---
L_104db80:
// 0x0104db80: 0x104db80: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104db84: 0x104db84: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0104db88: 0x104db88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104db8c: 0x104db8c: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0104db90: 0x104db90: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104db94: 0x104db94: jal   0x1001b14 addiu a1, a1, 21420
	ldloc.2
	ldc.i4 21420
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104db9c: 0x104db9c: bne   v0, zero, 0x104dbc8 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_104dbc8
// --- basic block ---
// 0x0104dba4: 0x104dba4: jal   0x100e410 addiu a0, s1, 6804
	ldloc 10
	ldc.i4 6804
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
// 0x0104dbac: 0x104dbac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104dbb0: 0x104dbb0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dbb8: 0x104dbb8: beq   v0, zero, 0x104dbc8 addiu a0, s1, 6804
	ldloc 5
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	brfalse L_104dbc8
// --- basic block ---
// 0x0104dbc0: 0x104dbc0: jal   0x100e688 addu  a1, s0, zero
	ldloc 8
	stloc.2
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
L_104dbc8:
// 0x0104dbc8: 0x104dbc8: lw    ra, 60(sp)
// 0x0104dbcc: 0x104dbcc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104dbd0: 0x104dbd0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104dbd4: 0x104dbd4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0104dbd8: 0x104dbd8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104dbdc: 0x104dbdc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104dbe0: 0x104dbe0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104dbe4: 0x104dbe4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104dbe8: 0x104dbe8: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_file_remove_104dbf0(int32,int32,int32,int32,int32)
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
// 0x0104dbf0: 0x104dbf0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104dbf4: 0x104dbf4: sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104dbf8: 0x104dbf8: sw    ra, 36(sp)
// 0x0104dbfc: 0x104dbfc: jal   0x104cd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dc04: 0x104dc04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dc08: 0x104dc08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104dc0c: 0x104dc0c: addiu a1, a1, 3676
	ldloc.2
	ldc.i4 3676
	add
	stloc.2
// 0x0104dc10: 0x104dc10: jal   0x1000420 addu  s0, v0, zero
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
// 0x0104dc18: 0x104dc18: bne   v0, zero, 0x104dc3c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104dc3c
// --- basic block ---
// 0x0104dc20: 0x104dc20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104dc24: 0x104dc24: addiu a1, a1, 3500
	ldloc.2
	ldc.i4 3500
	add
	stloc.2
// 0x0104dc28: 0x104dc28: addiu a3, a3, 3684
	ldloc 4
	ldc.i4 3684
	add
	stloc 4
// 0x0104dc2c: 0x104dc2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104dc30: 0x104dc30: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0104dc34: 0x104dc34: jal   0x100449c sw    s0, 16(sp)
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
L_104dc3c:
// 0x0104dc3c: 0x104dc3c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x0104dc40: 0x104dc40: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_104dc44:
// 0x0104dc44: 0x104dc44: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0104dc4c: 0x104dc4c: lw    v0, 0(zero)
	ldloc 8
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104dc50: 0x104dc50: sll   zero, zero, 0
// 0x0104dc54: 0x104dc54: beq   v0, zero, 0x104dc7c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104dc7c
// --- basic block ---
// 0x0104dc5c: 0x104dc5c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104dc60: 0x104dc60: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104dc64: 0x104dc64: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dc68: 0x104dc68: cibyl_sysc 0x961
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x0104dc6c: 0x104dc6c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104dc70: 0x104dc70: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dc74: 0x104dc74: cibyl_sysc 0x988
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x0104dc78: 0x104dc78: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_104dc7c:
// 0x0104dc7c: 0x104dc7c: sll   zero, zero, 0
// 0x0104dc80: 0x104dc80: Unknown instruction 0x0
L_104dc80:
// 0x0104dc84: 0x104dc84: sll   zero, zero, 0
// 0x0104dc88: 0x104dc88: beq   v1, zero, 0x104dc9c sll   zero, zero, 0
	ldloc 6
	brfalse L_104dc9c
// --- basic block ---
// 0x0104dc90: 0x104dc90: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104dc94: 0x104dc94: cibyl_sysc 0x9a3
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104dc98: 0x104dc98: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_104dc9c:
// 0x0104dc9c: 0x104dc9c: jal   0x104c85c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dca4: 0x104dca4: lw    ra, 36(sp)
// 0x0104dca8: 0x104dca8: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104dcac: 0x104dcac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_file_fopen_104dcb4(int32,int32,int32,int32,int32)
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
// 0x0104dcb4: 0x104dcb4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104dcb8: 0x104dcb8: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104dcbc: 0x104dcbc: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104dcc0: 0x104dcc0: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104dcc4: 0x104dcc4: sw    ra, 60(sp)
// 0x0104dcc8: 0x104dcc8: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0104dccc: 0x104dccc: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104dcd0: 0x104dcd0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104dcd4: 0x104dcd4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0104dcd8: 0x104dcd8: jal   0x104cd1c addu  s5, a1, zero
	ldloc.2
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dce0: 0x104dce0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104dce4: 0x104dce4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dce8: 0x104dce8: lw    v1, -3876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -969
	add
	ldelem.i4
	stloc 6
// 0x0104dcec: 0x104dcec: sll   zero, zero, 0
// 0x0104dcf0: 0x104dcf0: bne   v1, zero, 0x104dd00 sw    zero, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104dd00
// --- basic block ---
// 0x0104dcf8: 0x104dcf8: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104dcfc: 0x104dcfc: sw    v1, -3876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -969
	add
	ldloc 6
	stelem.i4
L_104dd00:
// 0x0104dd00: 0x104dd00: lb    v1, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104dd04: 0x104dd04: addiu v0, zero, 115
	ldc.i4.s 115
	stloc 5
// 0x0104dd08: 0x104dd08: bne   v1, v0, 0x104dd18 addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_104dd18
// --- basic block ---
// 0x0104dd10: 0x104dd10: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104dd14: 0x104dd14: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_104dd18:
// 0x0104dd18: 0x104dd18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dd1c: 0x104dd1c: addiu a1, a1, 3096
	ldloc.2
	ldc.i4 3096
	add
	stloc.2
// 0x0104dd20: 0x104dd20: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dd24: 0x104dd24: jal   0x1001b2c addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dd2c: 0x104dd2c: bne   v0, zero, 0x104dd80 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104dd80
// --- basic block ---
// 0x0104dd34: 0x104dd34: addiu a0, s1, 13
	ldloc 9
	ldc.i4.s 13
	add
	stloc.1
// 0x0104dd38: 0x104dd38: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dd40: 0x104dd40: bne   v0, zero, 0x104de04 sll   zero, zero, 0
	ldloc 5
	brtrue L_104de04
// --- basic block ---
// 0x0104dd48: 0x104dd48: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dd50: 0x104dd50: jal   0x1000910 addiu a0, v0, 3
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
// 0x0104dd58: 0x104dd58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dd5c: 0x104dd5c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104dd60: 0x104dd60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104dd64: 0x104dd64: addiu a1, a1, 3752
	ldloc.2
	ldc.i4 3752
	add
	stloc.2
// 0x0104dd68: 0x104dd68: jal   0x1000f64 addu  s0, v0, zero
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
// 0x0104dd70: 0x104dd70: jal   0x104c85c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104dd78: 0x104dd78: j	 0x104de08 addu  s1, s0, zero
	ldloc 8
	stloc 9
	br L_104de08
// --- basic block ---
L_104dd80:
// 0x0104dd80: 0x104dd80: addiu a1, a1, 3760
	ldloc.2
	ldc.i4 3760
	add
	stloc.2
// 0x0104dd84: 0x104dd84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104dd88: 0x104dd88: jal   0x1001b2c addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104dd90: 0x104dd90: beq   v0, zero, 0x104de08 addu  s0, s1, zero
	ldloc 5
	ldloc 9
	stloc 8
	brfalse L_104de08
// --- basic block ---
// 0x0104dd98: 0x104dd98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dd9c: 0x104dd9c: lw    s0, -3876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -969
	add
	ldelem.i4
	stloc 8
// 0x0104dda0: 0x104dda0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dda4: 0x104dda4: addiu a1, a1, 3304
	ldloc.2
	ldc.i4 3304
	add
	stloc.2
// 0x0104dda8: 0x104dda8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104ddac: 0x104ddac: jal   0x1001b2c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ddb4: 0x104ddb4: bne   v0, zero, 0x104de04 addu  s0, s1, s0
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 8
	brtrue L_104de04
// --- basic block ---
// 0x0104ddbc: 0x104ddbc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104ddc0: 0x104ddc0: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104ddc4: 0x104ddc4: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104ddc8: 0x104ddc8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104ddcc: 0x104ddcc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0104ddd0: 0x104ddd0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104ddd4: 0x104ddd4: j	 0x104ddec addiu a0, zero, 95
	ldc.i4.s 95
	stloc.1
	br L_104ddec
// --- basic block ---
L_104dddc:
// 0x0104dddc: 0x104dddc: bne   v1, a1, 0x104dde8 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_104dde8
// --- basic block ---
// 0x0104dde4: 0x104dde4: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104dde8:
// 0x0104dde8: 0x104dde8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_104ddec:
// 0x0104ddec: 0x104ddec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104ddf0: 0x104ddf0: sll   zero, zero, 0
// 0x0104ddf4: 0x104ddf4: bne   v1, zero, 0x104dddc sll   zero, zero, 0
	ldloc 6
	brtrue L_104dddc
// --- basic block ---
// 0x0104ddfc: 0x104ddfc: j	 0x104de08 sll   zero, zero, 0
	br L_104de08
// --- basic block ---
L_104de04:
// 0x0104de04: 0x104de04: addu  s0, s1, zero
	ldloc 9
	stloc 8
L_104de08:
// 0x0104de08: 0x104de08: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104de0c: 0x104de0c: addiu a0, a0, -10584
	ldloc.1
	ldc.i4 -10584
	add
	stloc.1
L_104de10:
// 0x0104de10: 0x104de10: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 15
	ldloc.2
	stloc 16
// --- basic block ---
// 0x0104de18: 0x104de18: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104de1c: 0x104de1c: sll   zero, zero, 0
// 0x0104de20: 0x104de20: beq   v0, zero, 0x104de48 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_104de48
// --- basic block ---
// 0x0104de28: 0x104de28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104de2c: 0x104de2c: addiu a0, a0, 3768
	ldloc.1
	ldc.i4 3768
	add
	stloc.1
// 0x0104de30: 0x104de30: jal   0x1000e78 addu  a1, s0, zero
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
// 0x0104de38: 0x104de38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104de3c: 0x104de3c: jal   0x1002540 addu  a1, s3, zero
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
// 0x0104de44: 0x104de44: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_104de48:
// 0x0104de48: 0x104de48: sll   zero, zero, 0
// 0x0104de4c: 0x104de4c: Unknown instruction 0x0
L_104de4c:
// 0x0104de50: 0x104de50: sll   zero, zero, 0
// 0x0104de54: 0x104de54: bne   s2, zero, 0x104de68 lui   a0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.1
	brtrue L_104de68
// --- basic block ---
// 0x0104de5c: 0x104de5c: addiu a0, a0, 3780
	ldloc.1
	ldc.i4 3780
	add
	stloc.1
// 0x0104de60: 0x104de60: jal   0x1000e78 addu  a1, s0, zero
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
L_104de68:
// 0x0104de68: 0x104de68: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104de6c: 0x104de6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104de70: 0x104de70: bne   v1, v0, 0x104de80 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104de80
// --- basic block ---
// 0x0104de78: 0x104de78: j	 0x104dee4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104dee4
// --- basic block ---
L_104de80:
// 0x0104de80: 0x104de80: bne   s2, zero, 0x104dedc sll   zero, zero, 0
	ldloc 10
	brtrue L_104dedc
// --- basic block ---
// 0x0104de88: 0x104de88: bne   s4, zero, 0x104dedc lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_104dedc
// --- basic block ---
// 0x0104de90: 0x104de90: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104de94: 0x104de94: jal   0x1001b14 addiu a1, a1, 3828
	ldloc.2
	ldc.i4 3828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104de9c: 0x104de9c: bne   v0, zero, 0x104dec0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_104dec0
// --- basic block ---
// 0x0104dea4: 0x104dea4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104dea8: 0x104dea8: lw    a0, 29692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7423
	add
	ldelem.i4
	stloc.1
// 0x0104deac: 0x104deac: addiu a1, a3, 3636
	ldloc 4
	ldc.i4 3636
	add
	stloc.2
// 0x0104deb0: 0x104deb0: jal   0x1000ef4 addu  a2, s0, zero
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
// 0x0104deb8: 0x104deb8: j	 0x104dedc sll   zero, zero, 0
	br L_104dedc
// --- basic block ---
L_104dec0:
// 0x0104dec0: 0x104dec0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dec4: 0x104dec4: addiu a1, a1, 3500
	ldloc.2
	ldc.i4 3500
	add
	stloc.2
// 0x0104dec8: 0x104dec8: addiu a3, a3, 3636
	ldloc 4
	ldc.i4 3636
	add
	stloc 4
// 0x0104decc: 0x104decc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ded0: 0x104ded0: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0104ded4: 0x104ded4: jal   0x100449c sw    s0, 16(sp)
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
L_104dedc:
// 0x0104dedc: 0x104dedc: jal   0x104c85c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104dee4:
// 0x0104dee4: 0x104dee4: lw    ra, 60(sp)
// 0x0104dee8: 0x104dee8: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x0104deec: 0x104deec: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104def0: 0x104def0: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104def4: 0x104def4: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104def8: 0x104def8: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104defc: 0x104defc: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104df00: 0x104df00: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104df04: 0x104df04: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_file_open_104df0c(int32,int32,int32,int32,int32)
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
// 0x0104df0c: 0x104df0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104df10: 0x104df10: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104df14: 0x104df14: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104df18: 0x104df18: sw    ra, 20(sp)
// 0x0104df1c: 0x104df1c: jal   0x104dcb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104df24: 0x104df24: lw    ra, 20(sp)
// 0x0104df28: 0x104df28: sll   zero, zero, 0
// 0x0104df2c: 0x104df2c: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_canvas_ignore_mouse_104df34()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104df34:
// 0x0104df34: 0x104df34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_ignore_configure_104df3c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104df3c:
// 0x0104df3c: 0x104df3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_get_thickness_104df44(int32)
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
// 0x0104df44: 0x104df44: beq   a0, zero, 0x104df50 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104df50
// 0x0104df4c: 0x104df4c: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_104df50:
// 0x0104df50: 0x104df50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_set_thickness_104df58(int32)
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
// 0x0104df58: 0x104df58: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104df5c: 0x104df5c: lw    v0, -3868(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -967
	add
	ldelem.i4
	stloc.1
// 0x0104df60: 0x104df60: sll   zero, zero, 0
// 0x0104df64: 0x104df64: beq   v0, zero, 0x104df80 sll   zero, zero, 0
	ldloc.1
	brfalse L_104df80
// --- basic block ---
// 0x0104df6c: 0x104df6c: lw    v1, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104df70: 0x104df70: sll   zero, zero, 0
// 0x0104df74: 0x104df74: beq   v1, a0, 0x104df80 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_104df80
// --- basic block ---
// 0x0104df7c: 0x104df7c: sw    a0, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.0
	stelem.i4
L_104df80:
// 0x0104df80: 0x104df80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_erase_104df88(int32,int32,int32)
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
// 0x0104df88: 0x104df88: lui   a0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104df8c: 0x104df8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104df90: 0x104df90: lw    a1, -3808(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -952
	add
	ldelem.i4
	stloc.1
// 0x0104df94: 0x104df94: lw    a2, -3812(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -953
	add
	ldelem.i4
	stloc.2
// 0x0104df98: 0x104df98: sll   zero, zero, 0
// 0x0104df9c: 0x104df9c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104dfa0: 0x104dfa0: cibyl_sysc 0xa05
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc.3
// 0x0104dfa4: 0x104dfa4: addu  a2, v0, zero
	ldloc.3
	stloc.2
// 0x0104dfa8: 0x104dfa8: lw    a0, -3812(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -953
	add
	ldelem.i4
	stloc.0
// 0x0104dfac: 0x104dfac: sll   zero, zero, 0
// 0x0104dfb0: 0x104dfb0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104dfb4: 0x104dfb4: cibyl_sysc 0xa2c
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc.3
// 0x0104dfb8: 0x104dfb8: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x0104dfbc: 0x104dfbc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104dfc0: 0x104dfc0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104dfc4: 0x104dfc4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104dfc8: 0x104dfc8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104dfcc: 0x104dfcc: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104dfd0: 0x104dfd0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104dfd4: 0x104dfd4: cibyl_sysc 0xa54
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104dfd8: 0x104dfd8: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_canvas_erase_area_104dfe0(int32,int32,int32,int32)
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
// 0x0104dfe0: 0x104dfe0: lw    a3, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0104dfe4: 0x104dfe4: lw    a2, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104dfe8: 0x104dfe8: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104dfec: 0x104dfec: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104dff0: 0x104dff0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104dff4: 0x104dff4: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0104dff8: 0x104dff8: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104dffc: 0x104dffc: lw    a1, -3808(v0)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -952
	add
	ldelem.i4
	stloc.1
// 0x0104e000: 0x104e000: subu  a2, a2, v1
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0104e004: 0x104e004: subu  a3, a3, a0
	ldloc.3
	ldloc.0
	sub
	stloc.3
// 0x0104e008: 0x104e008: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e00c: 0x104e00c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104e010: 0x104e010: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e014: 0x104e014: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e018: 0x104e018: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e01c: 0x104e01c: cibyl_sysc 0xa6b
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104e020: 0x104e020: jr    ra addu  v1, v0, zero
	ldloc 6
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_points_104e028(int32,int32,int32,int32)
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
// 0x0104e028: 0x104e028: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104e02c: 0x104e02c: j	 0x104e068 lui   t0, 0x70000
	ldc.i4 458752
	stloc 7
	br L_104e068
// --- basic block ---
L_104e034:
// 0x0104e034: 0x104e034: lw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104e038: 0x104e038: lw    a3, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104e03c: 0x104e03c: lw    t1, -3808(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -952
	add
	ldelem.i4
	stloc 8
// 0x0104e040: 0x104e040: sll   zero, zero, 0
// 0x0104e044: 0x104e044: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e048: 0x104e048: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e04c: 0x104e04c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e050: 0x104e050: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e054: 0x104e054: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e058: 0x104e058: cibyl_sysc 0xa82
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104e05c: 0x104e05c: addu  a2, v0, zero
	ldloc 5
	stloc.2
// 0x0104e060: 0x104e060: addiu v1, v1, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0104e064: 0x104e064: addiu a1, a1, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_104e068:
// 0x0104e068: 0x104e068: slt   v0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc 5
// 0x0104e06c: 0x104e06c: bne   v0, zero, 0x104e034 sll   zero, zero, 0
	ldloc 5
	brtrue L_104e034
// --- basic block ---
// 0x0104e074: 0x104e074: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_register_button_pressed_handler_104e07c(int32)
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
// 0x0104e07c: 0x104e07c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e080: 0x104e080: jr    ra sw    a0, 13780(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3445
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_button_released_handler_104e088(int32)
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
// 0x0104e088: 0x104e088: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e08c: 0x104e08c: jr    ra sw    a0, 13784(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3446
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_mouse_move_handler_104e094(int32)
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
// 0x0104e094: 0x104e094: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e098: 0x104e098: jr    ra sw    a0, 13788(v0)
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
.method public static int32 roadmap_canvas_register_configure_handler_104e0a0(int32)
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
// 0x0104e0a0: 0x104e0a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e0a4: 0x104e0a4: jr    ra sw    a0, 13792(v0)
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
.method public static int32 roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
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
// 0x0104e0ec: 0x104e0ec: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104e0f0: 0x104e0f0: sll   zero, zero, 0
// 0x0104e0f4: 0x104e0f4: bne   v0, zero, 0x104e114 sll   zero, zero, 0
	ldloc 5
	brtrue L_104e114
// --- basic block ---
// 0x0104e0fc: 0x104e0fc: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e100: 0x104e100: sll   zero, zero, 0
// 0x0104e104: 0x104e104: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e108: 0x104e108: cibyl_sysc 0xab7
	call int32 [WazeWP7]Syscalls::NOPH_Graphics_new(int32)
	stloc 5
// 0x0104e10c: 0x104e10c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e110: 0x104e110: sw    v1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104e114:
// 0x0104e114: 0x104e114: beq   a2, zero, 0x104e174 sll   zero, zero, 0
	ldloc.2
	brfalse L_104e174
// --- basic block ---
// 0x0104e11c: 0x104e11c: lw    t0, 12(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0104e120: 0x104e120: lw    v0, 8(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0104e124: 0x104e124: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e128: 0x104e128: lw    a1, 4(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104e12c: 0x104e12c: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104e130: 0x104e130: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104e134: 0x104e134: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104e138: 0x104e138: subu  a2, a2, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0104e13c: 0x104e13c: subu  t0, t0, a1
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0104e140: 0x104e140: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104e144: 0x104e144: sll   zero, zero, 0
// 0x0104e148: 0x104e148: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e14c: 0x104e14c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e150: 0x104e150: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e154: 0x104e154: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e158: 0x104e158: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104e15c: 0x104e15c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e160: 0x104e160: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e164: 0x104e164: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e168: 0x104e168: cibyl_sysc 0xac9
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104e16c: 0x104e16c: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 6
	br __CIBYL_function_return
// --- basic block ---
L_104e174:
// 0x0104e174: 0x104e174: lw    t2, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104e178: 0x104e178: sll   zero, zero, 0
// 0x0104e17c: 0x104e17c: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104e180: 0x104e180: cibyl_sysc 0xae2
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104e184: 0x104e184: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x0104e188: 0x104e188: lw    t1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104e18c: 0x104e18c: sll   zero, zero, 0
// 0x0104e190: 0x104e190: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e194: 0x104e194: cibyl_sysc 0xaf7
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104e198: 0x104e198: addu  t1, v0, zero
	ldloc 5
	stloc 8
// 0x0104e19c: 0x104e19c: lw    t0, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104e1a0: 0x104e1a0: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e1a4: 0x104e1a4: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104e1a8: 0x104e1a8: subu  a1, t2, v1
	ldloc 9
	ldloc 6
	sub
	stloc.1
// 0x0104e1ac: 0x104e1ac: subu  t1, t1, t0
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104e1b0: 0x104e1b0: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104e1b4: 0x104e1b4: sll   zero, zero, 0
// 0x0104e1b8: 0x104e1b8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e1bc: 0x104e1bc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e1c0: 0x104e1c0: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104e1c4: 0x104e1c4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e1c8: 0x104e1c8: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e1cc: 0x104e1cc: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e1d0: 0x104e1d0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e1d4: 0x104e1d4: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e1d8: 0x104e1d8: cibyl_sysc 0xb0d
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104e1dc: 0x104e1dc: jr    ra addu  a2, v0, zero
	ldloc 5
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_image_width_104e1e4(int32)
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
// 0x0104e1e4: 0x104e1e4: beq   a0, zero, 0x104e200 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e200
// 0x0104e1ec: 0x104e1ec: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e1f0: 0x104e1f0: sll   zero, zero, 0
// 0x0104e1f4: 0x104e1f4: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104e1f8: 0x104e1f8: cibyl_sysc 0xb26
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc.2
// 0x0104e1fc: 0x104e1fc: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104e200:
// 0x0104e200: 0x104e200: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_canvas_image_height_104e208(int32)
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
// 0x0104e208: 0x104e208: beq   a0, zero, 0x104e224 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e224
// 0x0104e210: 0x104e210: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e214: 0x104e214: sll   zero, zero, 0
// 0x0104e218: 0x104e218: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104e21c: 0x104e21c: cibyl_sysc 0xb3b
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc.2
// 0x0104e220: 0x104e220: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104e224:
// 0x0104e224: 0x104e224: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 rim_on_canvas_button_released_104e22c(int32,int32,int32,int32,int32)
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
// 0x0104e22c: 0x104e22c: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e230: 0x104e230: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e234: 0x104e234: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e238: 0x104e238: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e23c: 0x104e23c: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e240: 0x104e240: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e244: 0x104e244: lw    v0, 13784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3446
	add
	ldelem.i4
	stloc 5
// 0x0104e248: 0x104e248: sw    ra, 28(sp)
// 0x0104e24c: 0x104e24c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e250: 0x104e250: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e254: 0x104e254: jalr  v0 addiu a0, sp, 16
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
// 0x0104e25c: 0x104e25c: lw    ra, 28(sp)
// 0x0104e260: 0x104e260: sll   zero, zero, 0
// 0x0104e264: 0x104e264: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_moved_104e26c(int32,int32,int32,int32,int32)
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
// 0x0104e26c: 0x104e26c: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104e270: 0x104e270: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104e274: 0x104e274: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e278: 0x104e278: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e27c: 0x104e27c: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104e280: 0x104e280: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104e284: 0x104e284: lw    v0, 13788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3447
	add
	ldelem.i4
	stloc 5
// 0x0104e288: 0x104e288: sw    ra, 28(sp)
// 0x0104e28c: 0x104e28c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104e290: 0x104e290: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104e294: 0x104e294: jalr  v0 addiu a0, sp, 16
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
// 0x0104e29c: 0x104e29c: lw    ra, 28(sp)
// 0x0104e2a0: 0x104e2a0: sll   zero, zero, 0
// 0x0104e2a4: 0x104e2a4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_image_from_buf_104e2ac()
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
// 0x0104e2ac: 0x104e2ac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_canvas_shutdown_104e2b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e2b4: 0x104e2b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_image_invalidate_104e2bc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e2bc: 0x104e2bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_unmanaged_list_add_104e2c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e2c4: 0x104e2c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_image_jpg_from_buff_104e2cc(int32,int32,int32,int32,int32)
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
// 0x0104e2cc: 0x104e2cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e2d0: 0x104e2d0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104e2d4: 0x104e2d4: sw    ra, 20(sp)
// 0x0104e2d8: 0x104e2d8: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104e2dc: 0x104e2dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e2e0: 0x104e2e0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e2e4: 0x104e2e4: cibyl_sysc_arg 0x10
	ldloc 5
// 0x0104e2e8: 0x104e2e8: cibyl_sysc 0xb51
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapFromBytes(int32,int32,int32)
	stloc 6
// 0x0104e2ec: 0x104e2ec: addu  s0, v0, zero
	ldloc 6
	stloc 5
// 0x0104e2f0: 0x104e2f0: beq   s0, zero, 0x104e308 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104e308
// --- basic block ---
// 0x0104e2f8: 0x104e2f8: jal   0x1000910 addiu a0, zero, 4
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
// 0x0104e300: 0x104e300: sw    s0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e304: 0x104e304: sw    zero, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104e308:
// 0x0104e308: 0x104e308: lw    ra, 20(sp)
// 0x0104e30c: 0x104e30c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104e310: 0x104e310: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_new_image_104e318(int32,int32,int32,int32,int32)
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
// 0x0104e318: 0x104e318: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e31c: 0x104e31c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e320: 0x104e320: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104e324: 0x104e324: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104e328: 0x104e328: sw    ra, 28(sp)
// 0x0104e32c: 0x104e32c: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104e334: 0x104e334: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104e338: 0x104e338: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104e33c: 0x104e33c: sll   zero, zero, 0
// 0x0104e340: 0x104e340: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e344: 0x104e344: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e348: 0x104e348: cibyl_sysc 0xb70
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_new(int32,int32)
	stloc 6
// 0x0104e34c: 0x104e34c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e350: 0x104e350: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e354: 0x104e354: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e358: 0x104e358: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e35c: 0x104e35c: cibyl_sysc 0xb80
	call void [WazeWP7]Syscalls::NOPH_Bitmap_Waze_resetARGB(int32,int32,int32)
// 0x0104e360: 0x104e360: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0104e364: 0x104e364: lw    ra, 28(sp)
// 0x0104e368: 0x104e368: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x0104e36c: 0x104e36c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e370: 0x104e370: sw    a0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104e374: 0x104e374: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104e378: 0x104e378: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_pressed_104e380(int32,int32,int32,int32,int32)
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
// 0x0104e380: 0x104e380: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104e384: 0x104e384: sll   t0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 8
// 0x0104e388: 0x104e388: sll   t1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 9
// 0x0104e38c: 0x104e38c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e390: 0x104e390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e394: 0x104e394: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e398: 0x104e398: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0104e39c: 0x104e39c: sra   t1, t1, 16
	ldloc 9
	ldc.i4.s 16
	shr
	stloc 9
// 0x0104e3a0: 0x104e3a0: sra   t0, t0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 8
// 0x0104e3a4: 0x104e3a4: addiu a1, a1, 3840
	ldloc.2
	ldc.i4 3840
	add
	stloc.2
// 0x0104e3a8: 0x104e3a8: addiu a3, a3, 3860
	ldloc 4
	ldc.i4 3860
	add
	stloc 4
// 0x0104e3ac: 0x104e3ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104e3b0: 0x104e3b0: addiu a2, zero, 1127
	ldc.i4 1127
	stloc.3
// 0x0104e3b4: 0x104e3b4: sw    ra, 36(sp)
// 0x0104e3b8: 0x104e3b8: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104e3bc: 0x104e3bc: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104e3c0: 0x104e3c0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104e3c4: 0x104e3c4: jal   0x100449c sw    v0, 20(sp)
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
// 0x0104e3cc: 0x104e3cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e3d0: 0x104e3d0: lw    v0, 13780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3445
	add
	ldelem.i4
	stloc 5
// 0x0104e3d4: 0x104e3d4: sll   zero, zero, 0
// 0x0104e3d8: 0x104e3d8: jalr  v0 addiu a0, sp, 24
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
// 0x0104e3e0: 0x104e3e0: lw    ra, 36(sp)
// 0x0104e3e4: 0x104e3e4: sll   zero, zero, 0
// 0x0104e3e8: 0x104e3e8: jr    ra addiu sp, sp, 40
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
.method public static int32 dummy_handler_104e3f0(int32,int32,int32,int32,int32)
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
// 0x0104e3f0: 0x104e3f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e3f4: 0x104e3f4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104e3f8: 0x104e3f8: sw    ra, 28(sp)
// 0x0104e3fc: 0x104e3fc: beq   a1, zero, 0x104e428 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104e428
// --- basic block ---
// 0x0104e404: 0x104e404: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104e408: 0x104e408: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e40c: 0x104e40c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e410: 0x104e410: addiu a1, a1, 3840
	ldloc.2
	ldc.i4 3840
	add
	stloc.2
// 0x0104e414: 0x104e414: addiu a3, a3, 3896
	ldloc 4
	ldc.i4 3896
	add
	stloc 4
// 0x0104e418: 0x104e418: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e41c: 0x104e41c: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x0104e420: 0x104e420: jal   0x100449c sw    v0, 16(sp)
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
L_104e428:
// 0x0104e428: 0x104e428: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104e42c: 0x104e42c: cibyl_sysc 0xb9b
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104e430: 0x104e430: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x0104e434: 0x104e434: lw    ra, 28(sp)
// 0x0104e438: 0x104e438: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104e43c: 0x104e43c: jr    ra addiu sp, sp, 32
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
