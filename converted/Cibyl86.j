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

.class public auto beforefieldinit Cibyl86
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
  } // end of method Cibyl86::.ctor

.method public static int32 format_DB_point_string_1072c2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 v0,int32 v1,int32 ra)

// local 10 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072c2c: 0x1072c2c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01072c30: 0x1072c30: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01072c34: 0x1072c34: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072c38: 0x1072c38: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01072c3c: 0x1072c3c: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01072c40: 0x1072c40: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072c44: 0x1072c44: sw    ra, 92(sp)
// 0x01072c48: 0x1072c48: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01072c4c: 0x1072c4c: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01072c50: 0x1072c50: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01072c54: 0x1072c54: jal   0x1072a8c sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072c5c: 0x1072c5c: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01072c60: 0x1072c60: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01072c64: 0x1072c64: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072c68: 0x1072c68: jal   0x1072a8c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072c70: 0x1072c70: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01072c74: 0x1072c74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072c78: 0x1072c78: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01072c7c: 0x1072c7c: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x01072c80: 0x1072c80: addiu a1, a1, -32616
	ldloc.2
	ldc.i4 -32616
	add
	stloc.2
// 0x01072c84: 0x1072c84: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072c88: 0x1072c88: jal   0x1000f64 sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072c90: 0x1072c90: lw    ra, 92(sp)
// 0x01072c94: 0x1072c94: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01072c98: 0x1072c98: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01072c9c: 0x1072c9c: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01072ca0: 0x1072ca0: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01072ca4: 0x1072ca4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 RTNet_ReportOneSegment_Encode_1072cac(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 s4,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072cac: 0x1072cac: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x01072cb0: 0x1072cb0: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x01072cb4: 0x1072cb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01072cb8: 0x1072cb8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072cbc: 0x1072cbc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01072cc0: 0x1072cc0: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x01072cc4: 0x1072cc4: sw    ra, 1836(sp)
// 0x01072cc8: 0x1072cc8: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x01072ccc: 0x1072ccc: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x01072cd0: 0x1072cd0: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x01072cd4: 0x1072cd4: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x01072cd8: 0x1072cd8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01072cdc: 0x1072cdc: jal   0x10b5dfc sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ce4: 0x1072ce4: bne   v0, zero, 0x1072d20 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_1072d20
// --- basic block ---
// 0x01072cec: 0x1072cec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072cf0: 0x1072cf0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01072cf4: 0x1072cf4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01072cf8: 0x1072cf8: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01072cfc: 0x1072cfc: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x01072d00: 0x1072d00: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01072d04: 0x1072d04: jal   0x10b6378 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b6378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d0c: 0x1072d0c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072d10: 0x1072d10: sll   zero, zero, 0
// 0x01072d14: 0x1072d14: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01072d18: 0x1072d18: bne   v0, zero, 0x1072d28 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_1072d28
// --- basic block ---
L_1072d20:
// 0x01072d20: 0x1072d20: j	 0x1072f84 sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1072f84
// --- basic block ---
L_1072d28:
// 0x01072d28: 0x1072d28: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01072d2c: 0x1072d2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072d30: 0x1072d30: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01072d34: 0x1072d34: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072d38: 0x1072d38: jal   0x10b4f40 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d40: 0x1072d40: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01072d44: 0x1072d44: sll   zero, zero, 0
// 0x01072d48: 0x1072d48: bltz  v0, 0x1072d60 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_1072d60
// --- basic block ---
// 0x01072d50: 0x1072d50: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01072d54: 0x1072d54: sll   zero, zero, 0
// 0x01072d58: 0x1072d58: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01072d5c: 0x1072d5c: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1072d60:
// 0x01072d60: 0x1072d60: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01072d64: 0x1072d64: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x01072d68: 0x1072d68: jal   0x10b4ff0 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d70: 0x1072d70: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01072d74: 0x1072d74: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01072d78: 0x1072d78: jal   0x10b5f6c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d80: 0x1072d80: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01072d84: 0x1072d84: jal   0x10b4cb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b4cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d8c: 0x1072d8c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01072d90: 0x1072d90: jal   0x10b4cb8 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b4cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d98: 0x1072d98: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01072d9c: 0x1072d9c: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01072da0: 0x1072da0: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072da4: 0x1072da4: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x01072da8: 0x1072da8: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x01072dac: 0x1072dac: jal   0x1072c2c sw    s3, 16(sp)
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
	call int32 Cibyl86::format_DB_point_string_1072c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072db4: 0x1072db4: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x01072db8: 0x1072db8: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01072dbc: 0x1072dbc: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01072dc0: 0x1072dc0: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01072dc4: 0x1072dc4: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x01072dc8: 0x1072dc8: jal   0x1072c2c sw    v0, 16(sp)
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
	call int32 Cibyl86::format_DB_point_string_1072c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072dd0: 0x1072dd0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072dd4: 0x1072dd4: sll   zero, zero, 0
// 0x01072dd8: 0x1072dd8: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072ddc: 0x1072ddc: bne   v0, zero, 0x1072dec lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1072dec
// --- basic block ---
// 0x01072de4: 0x1072de4: j	 0x1072df4 addiu a2, a2, -32604
	ldloc.3
	ldc.i4 -32604
	add
	stloc.3
	br L_1072df4
// --- basic block ---
L_1072dec:
// 0x01072dec: 0x1072dec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01072df0: 0x1072df0: addiu a2, a2, -32596
	ldloc.3
	ldc.i4 -32596
	add
	stloc.3
L_1072df4:
// 0x01072df4: 0x1072df4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01072df8: 0x1072df8: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x01072dfc: 0x1072dfc: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x01072e00: 0x1072e00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072e04: 0x1072e04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01072e08: 0x1072e08: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072e0c: 0x1072e0c: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x01072e10: 0x1072e10: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072e14: 0x1072e14: addiu a1, a1, -32588
	ldloc.2
	ldc.i4 -32588
	add
	stloc.2
// 0x01072e18: 0x1072e18: addiu a3, a3, -32556
	ldloc 4
	ldc.i4 -32556
	add
	stloc 4
// 0x01072e1c: 0x1072e1c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072e20: 0x1072e20: mflo  lo
	ldloc 15
	stloc 5
// 0x01072e24: 0x1072e24: jal   0x1000f64 sw    v0, 24(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072e2c: 0x1072e2c: beq   s1, zero, 0x1072eac sll   zero, zero, 0
	ldloc 8
	brfalse L_1072eac
// --- basic block ---
// 0x01072e34: 0x1072e34: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01072e38: 0x1072e38: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072e3c: 0x1072e3c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x01072e40: 0x1072e40: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01072e44: 0x1072e44: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x01072e48: 0x1072e48: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01072e4c: 0x1072e4c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01072e50: 0x1072e50: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x01072e54: 0x1072e54: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01072e58: 0x1072e58: j	 0x1072e98 addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_1072e98
// --- basic block ---
L_1072e60:
// 0x01072e60: 0x1072e60: jal   0x10b4c0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072e68: 0x1072e68: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072e6c: 0x1072e6c: jal   0x10b4b90 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b4b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072e74: 0x1072e74: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01072e78: 0x1072e78: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072e7c: 0x1072e7c: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01072e80: 0x1072e80: jal   0x1072bb0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_point_string_1072bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072e88: 0x1072e88: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072e8c: 0x1072e8c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072e90: 0x1072e90: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1072e98:
// 0x01072e98: 0x1072e98: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01072e9c: 0x1072e9c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072ea0: 0x1072ea0: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01072ea4: 0x1072ea4: beq   v0, zero, 0x1072e60 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1072e60
// --- basic block ---
L_1072eac:
// 0x01072eac: 0x1072eac: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072eb0: 0x1072eb0: sll   zero, zero, 0
// 0x01072eb4: 0x1072eb4: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072eb8: 0x1072eb8: bne   v0, zero, 0x1072f68 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1072f68
// --- basic block ---
// 0x01072ec0: 0x1072ec0: jal   0x10b5f10 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ec8: 0x1072ec8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072ecc: 0x1072ecc: sll   zero, zero, 0
// 0x01072ed0: 0x1072ed0: bltz  a0, 0x1072f68 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1072f68
// --- basic block ---
// 0x01072ed8: 0x1072ed8: jal   0x10b5244 addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b5244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ee0: 0x1072ee0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072ee4: 0x1072ee4: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01072ee8: 0x1072ee8: jal   0x1067b74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ef0: 0x1072ef0: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072ef4: 0x1072ef4: jal   0x10b50dc addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b50dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072efc: 0x1072efc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072f00: 0x1072f00: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01072f04: 0x1072f04: jal   0x1067b74 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f0c: 0x1072f0c: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072f10: 0x1072f10: jal   0x10b5134 addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b5134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f18: 0x1072f18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072f1c: 0x1072f1c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01072f20: 0x1072f20: jal   0x1067b74 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f28: 0x1072f28: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f30: 0x1072f30: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01072f34: 0x1072f34: jal   0x1010304 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl11::roadmap_layer_cfcc2type_1010304(int32)
	stloc 5
// --- basic block ---
// 0x01072f3c: 0x1072f3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072f40: 0x1072f40: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01072f44: 0x1072f44: addiu a1, a1, -32548
	ldloc.2
	ldc.i4 -32548
	add
	stloc.2
// 0x01072f48: 0x1072f48: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072f4c: 0x1072f4c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01072f50: 0x1072f50: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072f54: 0x1072f54: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072f58: 0x1072f58: jal   0x1000f64 sw    s1, 24(sp)
	ldloc 6
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f60: 0x1072f60: j	 0x1072f84 sll   zero, zero, 0
	br L_1072f84
// --- basic block ---
L_1072f68:
// 0x01072f68: 0x1072f68: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f70: 0x1072f70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072f74: 0x1072f74: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01072f78: 0x1072f78: addiu a1, a1, -32484
	ldloc.2
	ldc.i4 -32484
	add
	stloc.2
// 0x01072f7c: 0x1072f7c: jal   0x1000f64 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072f84:
// 0x01072f84: 0x1072f84: lw    ra, 1836(sp)
// 0x01072f88: 0x1072f88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072f8c: 0x1072f8c: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x01072f90: 0x1072f90: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x01072f94: 0x1072f94: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x01072f98: 0x1072f98: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x01072f9c: 0x1072f9c: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x01072fa0: 0x1072fa0: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01072fa4: 0x1072fa4: jr    ra addiu sp, sp, 1840
	ldloc.0
	ldc.i4 1840
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_1072fac(int32,int32,int32,int32,int32)
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
// 0x01072fac: 0x1072fac: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01072fb0: 0x1072fb0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01072fb4: 0x1072fb4: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01072fb8: 0x1072fb8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072fbc: 0x1072fbc: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072fc0: 0x1072fc0: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01072fc4: 0x1072fc4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01072fc8: 0x1072fc8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072fcc: 0x1072fcc: sw    ra, 84(sp)
// 0x01072fd0: 0x1072fd0: jal   0x1072a8c sw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072fd8: 0x1072fd8: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072fdc: 0x1072fdc: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072fe0: 0x1072fe0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072fe4: 0x1072fe4: jal   0x1072a8c sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072fec: 0x1072fec: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072ff0: 0x1072ff0: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01072ff4: 0x1072ff4: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072ff8: 0x1072ff8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072ffc: 0x1072ffc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01073000: 0x1073000: addiu a1, a1, -32568
	ldloc.2
	ldc.i4 -32568
	add
	stloc.2
// 0x01073004: 0x1073004: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0107300c: 0x107300c: lw    ra, 84(sp)
// 0x01073010: 0x1073010: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01073014: 0x1073014: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01073018: 0x1073018: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 format_RoadMapGpsPosition_string_1073020(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 v1,int32 s0,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	stloc 9
	ldc.i4.s 0
	stloc 6
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
// 0x01073020: 0x1073020: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01073024: 0x1073024: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01073028: 0x1073028: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x0107302c: 0x107302c: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01073030: 0x1073030: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01073034: 0x1073034: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01073038: 0x1073038: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0107303c: 0x107303c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073040: 0x1073040: sw    ra, 116(sp)
// 0x01073044: 0x1073044: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01073048: 0x1073048: jal   0x1072a8c sw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073050: 0x1073050: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01073054: 0x1073054: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01073058: 0x1073058: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0107305c: 0x107305c: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x01073060: 0x1073060: jal   0x1072a8c addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073068: 0x1073068: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0107306c: 0x107306c: jal   0x1072a8c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073074: 0x1073074: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01073078: 0x1073078: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107307c: 0x107307c: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01073080: 0x1073080: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x01073084: 0x1073084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073088: 0x1073088: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107308c: 0x107308c: addiu a1, a1, -32476
	ldloc.2
	ldc.i4 -32476
	add
	stloc.2
// 0x01073090: 0x1073090: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073094: 0x1073094: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073098: 0x1073098: jal   0x1000f64 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 8
	stloc 7
// --- basic block ---
// 0x010730a0: 0x10730a0: lw    ra, 116(sp)
// 0x010730a4: 0x10730a4: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010730a8: 0x10730a8: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010730ac: 0x10730ac: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010730b0: 0x10730b0: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 format_RoadMapPosition_string_10730b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 s2,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x010730b8: 0x10730b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010730bc: 0x10730bc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010730c0: 0x10730c0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010730c4: 0x10730c4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010730c8: 0x10730c8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010730cc: 0x10730cc: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010730d0: 0x10730d0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010730d4: 0x10730d4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010730d8: 0x10730d8: sw    ra, 52(sp)
// 0x010730dc: 0x10730dc: jal   0x1072a8c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010730e4: 0x10730e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010730e8: 0x10730e8: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x010730ec: 0x10730ec: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010730f0: 0x10730f0: jal   0x1000f64 addiu a1, a1, -32460
	ldloc.2
	ldc.i4 -32460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010730f8: 0x10730f8: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010730fc: 0x10730fc: jal   0x1072a8c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01073104: 0x1073104: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01073108: 0x1073108: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01073110: 0x1073110: lw    ra, 52(sp)
// 0x01073114: 0x1073114: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073118: 0x1073118: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0107311c: 0x107311c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01073120: 0x1073120: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RTNet_GetGeoConfig_1073128(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
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
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073128: 0x1073128: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x0107312c: 0x107312c: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01073130: 0x1073130: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01073134: 0x1073134: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01073138: 0x1073138: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0107313c: 0x107313c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01073140: 0x1073140: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01073144: 0x1073144: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01073148: 0x1073148: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107314c: 0x107314c: sw    ra, 148(sp)
// 0x01073150: 0x1073150: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01073154: 0x1073154: jal   0x10730b8 addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapPosition_string_10730b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107315c: 0x107315c: jal   0x102c400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073164: 0x1073164: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01073168: 0x1073168: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107316c: 0x107316c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01073170: 0x1073170: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01073174: 0x1073174: addiu v1, v1, -32456
	ldloc 6
	ldc.i4 -32456
	add
	stloc 6
// 0x01073178: 0x1073178: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107317c: 0x107317c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01073180: 0x1073180: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01073184: 0x1073184: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073188: 0x1073188: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107318c: 0x107318c: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01073190: 0x1073190: addiu a1, a1, 1436
	ldloc.2
	ldc.i4 1436
	add
	stloc.2
// 0x01073194: 0x1073194: addiu a2, a2, 15220
	ldloc.3
	ldc.i4 15220
	add
	stloc.3
// 0x01073198: 0x1073198: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107319c: 0x107319c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010731a0: 0x10731a0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010731a4: 0x10731a4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010731a8: 0x10731a8: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010731ac: 0x10731ac: jal   0x106a4b4 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_start_trans_106a4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010731b4: 0x10731b4: lw    ra, 148(sp)
// 0x010731b8: 0x10731b8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x010731bc: 0x10731bc: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010731c0: 0x10731c0: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010731c4: 0x10731c4: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010731c8: 0x10731c8: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x010731cc: 0x10731cc: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTNet_GPSPath_BuildCommand_10731d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s6,int32 v1,int32 s1,int32 s2,int32 s8,int32 s4,int32 s5,int32 s3,int32 s7,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local 15 is register s3
// local 13 is register s4
// local 14 is register s5
// local  8 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010731d4: 0x10731d4: addiu v0, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc 6
// 0x010731d8: 0x10731d8: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x010731dc: 0x10731dc: sltiu v0, v0, 99
	ldloc 6
	ldc.i4.s 99
	clt.un
	stloc 6
// 0x010731e0: 0x10731e0: sw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 16
	stelem.i4
// 0x010731e4: 0x10731e4: sw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x010731e8: 0x10731e8: sw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x010731ec: 0x10731ec: sw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x010731f0: 0x10731f0: sw    ra, 188(sp)
// 0x010731f4: 0x10731f4: sw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x010731f8: 0x10731f8: sw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x010731fc: 0x10731fc: sw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x01073200: 0x1073200: sw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 13
	stelem.i4
// 0x01073204: 0x1073204: sw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x01073208: 0x1073208: addu  s3, a2, zero
	ldloc.3
	stloc 15
// 0x0107320c: 0x107320c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01073210: 0x1073210: addu  s7, a3, zero
	ldloc 4
	stloc 16
// 0x01073214: 0x1073214: beq   v0, zero, 0x10732b8 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 10
	brfalse L_10732b8
// --- basic block ---
// 0x0107321c: 0x107321c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01073220: 0x1073220: mult  a2, a3
	ldloc.3
	ldloc 4
	mul
	stloc 18
// 0x01073224: 0x1073224: lw    a2, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01073228: 0x1073228: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107322c: 0x107322c: addiu a1, a1, -32420
	ldloc.2
	ldc.i4 -32420
	add
	stloc.2
// 0x01073230: 0x1073230: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01073234: 0x1073234: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01073238: 0x1073238: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107323c: 0x107323c: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01073240: 0x1073240: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x01073244: 0x1073244: mflo  lo
	ldloc 18
	stloc 4
// 0x01073248: 0x1073248: jal   0x1000f64 addiu s8, s8, -32404
	ldloc 12
	ldc.i4 -32404
	add
	stloc 12
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
// 0x01073250: 0x1073250: j	 0x107326c addu  a1, s0, zero
	ldloc 7
	stloc.2
	br L_107326c
// --- basic block ---
L_1073258:
// 0x01073258: 0x1073258: lw    s6, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107325c: 0x107325c: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01073260: 0x1073260: addiu s0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
// 0x01073264: 0x1073264: subu  s6, s6, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01073268: 0x1073268: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_107326c:
// 0x0107326c: 0x107326c: jal   0x10730b8 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapPosition_string_10730b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073274: 0x1073274: lw    a3, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01073278: 0x1073278: addu  a2, s5, zero
	ldloc 14
	stloc.3
// 0x0107327c: 0x107327c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01073280: 0x1073280: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01073284: 0x1073284: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073288: 0x1073288: jal   0x1000f64 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
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
// 0x01073290: 0x1073290: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01073294: 0x1073294: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x0107329c: 0x107329c: slt   v0, s2, s3
	ldloc 11
	ldloc 15
	clt
	stloc 6
// 0x010732a0: 0x10732a0: bne   v0, zero, 0x1073258 sll   zero, zero, 0
	ldloc 6
	brtrue L_1073258
// --- basic block ---
// 0x010732a8: 0x10732a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010732ac: 0x10732ac: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
	add
	stloc.2
// 0x010732b0: 0x10732b0: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_10732b8:
// 0x010732b8: 0x10732b8: beq   s7, zero, 0x10732cc addu  a0, s1, zero
	ldloc 16
	ldloc 10
	stloc.1
	brfalse L_10732cc
// --- basic block ---
// 0x010732c0: 0x10732c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010732c4: 0x10732c4: jal   0x1001ac4 addiu a1, a1, -32392
	ldloc.2
	ldc.i4 -32392
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_10732cc:
// 0x010732cc: 0x10732cc: lw    ra, 188(sp)
// 0x010732d0: 0x10732d0: lw    s8, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x010732d4: 0x10732d4: lw    s7, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 16
// 0x010732d8: 0x10732d8: lw    s6, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010732dc: 0x10732dc: lw    s5, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x010732e0: 0x10732e0: lw    s4, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x010732e4: 0x10732e4: lw    s3, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x010732e8: 0x10732e8: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x010732ec: 0x10732ec: lw    s1, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x010732f0: 0x10732f0: lw    s0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x010732f4: 0x10732f4: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 s3,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 14 is register s5
// local 15 is register s6
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
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
// 0x010732fc: 0x10732fc: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01073300: 0x1073300: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 16
	stelem.i4
// 0x01073304: 0x1073304: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 15
	stelem.i4
// 0x01073308: 0x1073308: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 14
	stelem.i4
// 0x0107330c: 0x107330c: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 11
	stelem.i4
// 0x01073310: 0x1073310: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 8
	stelem.i4
// 0x01073314: 0x1073314: sw    ra, 2412(sp)
// 0x01073318: 0x1073318: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 13
	stelem.i4
// 0x0107331c: 0x107331c: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 9
	stelem.i4
// 0x01073320: 0x1073320: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01073324: 0x1073324: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01073328: 0x1073328: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0107332c: 0x107332c: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01073330: 0x1073330: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01073334: 0x1073334: lw    s1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 8
// 0x01073338: 0x1073338: beq   a3, zero, 0x107349c addu  s5, a2, zero
	ldloc 4
	ldloc.3
	stloc 14
	brfalse L_107349c
// --- basic block ---
// 0x01073340: 0x1073340: beq   a0, zero, 0x10734a0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10734a0
// --- basic block ---
// 0x01073348: 0x1073348: beq   a1, zero, 0x10734a0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10734a0
// --- basic block ---
// 0x01073350: 0x1073350: beq   a2, zero, 0x10734a0 sll   zero, zero, 0
	ldloc.3
	brfalse L_10734a0
// --- basic block ---
// 0x01073358: 0x1073358: beq   s1, zero, 0x10734a0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10734a0
// --- basic block ---
// 0x01073360: 0x1073360: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01073364: 0x1073364: sll   zero, zero, 0
// 0x01073368: 0x1073368: beq   v0, zero, 0x10734a0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10734a0
// --- basic block ---
// 0x01073370: 0x1073370: addiu s0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x01073374: 0x1073374: jal   0x10674f4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107337c: 0x107337c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073384: 0x1073384: addiu s4, v0, 339
	ldloc 5
	ldc.i4 339
	add
	stloc 9
// 0x01073388: 0x1073388: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107338c: 0x107338c: jal   0x106756c addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073394: 0x1073394: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01073398: 0x1073398: addiu v0, sp, 2436
	ldloc.0
	ldc.i4 2436
	add
	stloc 5
// 0x0107339c: 0x107339c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010733a0: 0x10733a0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010733a4: 0x10733a4: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x010733a8: 0x10733a8: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010733ac: 0x10733ac: jal   0x10c10b0 sw    v0, 32(sp)
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
	call int32 Cibyl143::vsnprintf_10c10b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010733b4: 0x10733b4: bgez  v0, 0x10733e4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	bge L_10733e4
// --- basic block ---
// 0x010733bc: 0x10733bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010733c0: 0x10733c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010733c4: 0x10733c4: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x010733c8: 0x10733c8: addiu a3, a3, -32376
	ldloc 4
	ldc.i4 -32376
	add
	stloc 4
// 0x010733cc: 0x10733cc: addiu a2, zero, 529
	ldc.i4 529
	stloc.3
// 0x010733d0: 0x10733d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010733d4: 0x10733d4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010733dc: 0x10733dc: j	 0x1073444 sll   zero, zero, 0
	br L_1073444
// --- basic block ---
L_10733e4:
// 0x010733e4: 0x10733e4: lw    a3, 260(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010733e8: 0x10733e8: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010733ec: 0x10733ec: addiu a2, a2, -32288
	ldloc.3
	ldc.i4 -32288
	add
	stloc.3
// 0x010733f0: 0x10733f0: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x010733f4: 0x10733f4: addiu v0, s2, 192
	ldloc 11
	ldc.i4 192
	add
	stloc 5
// 0x010733f8: 0x10733f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010733fc: 0x10733fc: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073404: 0x1073404: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107340c: 0x107340c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01073410: 0x1073410: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073418: 0x1073418: addu  s8, v0, s8
	ldloc 5
	ldloc 13
	add
	stloc 13
// 0x0107341c: 0x107341c: slt   s4, s8, s4
	ldloc 13
	ldloc 9
	clt
	stloc 9
// 0x01073420: 0x1073420: bne   s4, zero, 0x1073454 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brtrue L_1073454
// --- basic block ---
// 0x01073428: 0x1073428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107342c: 0x107342c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073430: 0x1073430: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01073434: 0x1073434: addiu a3, a3, -32276
	ldloc 4
	ldc.i4 -32276
	add
	stloc 4
// 0x01073438: 0x1073438: addiu a2, zero, 541
	ldc.i4 541
	stloc.3
// 0x0107343c: 0x107343c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
L_1073444:
// 0x01073444: 0x1073444: jal   0x1067518 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107344c: 0x107344c: j	 0x10734a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10734a0
// --- basic block ---
L_1073454:
// 0x01073454: 0x1073454: jal   0x10680a8 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::AppendPrefix_ShiftOriginalRight_10680a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107345c: 0x107345c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01073460: 0x1073460: lw    a0, -18000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldelem.i4
	stloc.1
// 0x01073464: 0x1073464: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073468: 0x1073468: addiu a1, a1, -32156
	ldloc.2
	ldc.i4 -32156
	add
	stloc.2
// 0x0107346c: 0x107346c: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01073470: 0x1073470: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x01073474: 0x1073474: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01073478: 0x1073478: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0107347c: 0x107347c: jal   0x106a4b4 sw    v0, 24(sp)
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
	call int32 Cibyl79::wst_start_trans_106a4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073484: 0x1073484: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01073488: 0x1073488: jal   0x1067518 sw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073490: 0x1073490: lw    v0, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x01073494: 0x1073494: j	 0x10734a0 sll   zero, zero, 0
	br L_10734a0
// --- basic block ---
L_107349c:
// 0x0107349c: 0x107349c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10734a0:
// 0x010734a0: 0x10734a0: lw    ra, 2412(sp)
// 0x010734a4: 0x10734a4: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 13
// 0x010734a8: 0x10734a8: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 16
// 0x010734ac: 0x10734ac: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 15
// 0x010734b0: 0x10734b0: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 14
// 0x010734b4: 0x10734b4: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 9
// 0x010734b8: 0x10734b8: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x010734bc: 0x10734bc: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 11
// 0x010734c0: 0x10734c0: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 8
// 0x010734c4: 0x10734c4: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x010734c8: 0x10734c8: jr    ra addiu sp, sp, 2416
	ldloc.0
	ldc.i4 2416
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_SelectRoute_10734d0(int32,int32,int32,int32,int32)
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
// 0x010734d0: 0x10734d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010734d4: 0x10734d4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010734d8: 0x10734d8: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010734dc: 0x10734dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010734e0: 0x10734e0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010734e4: 0x10734e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010734e8: 0x10734e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010734ec: 0x10734ec: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010734f0: 0x10734f0: addiu v0, v0, -32148
	ldloc 5
	ldc.i4 -32148
	add
	stloc 5
// 0x010734f4: 0x10734f4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010734f8: 0x10734f8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010734fc: 0x10734fc: sw    ra, 36(sp)
// 0x01073500: 0x1073500: jal   0x10732fc sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073508: 0x1073508: lw    ra, 36(sp)
// 0x0107350c: 0x107350c: sll   zero, zero, 0
// 0x01073510: 0x1073510: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_RequestRoute_1073518(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t5,int32 s0,int32 s6,int32 s7,int32 s8,int32 t0,int32 s3,int32 s4,int32 s5,int32 s1,int32 s2,int32 lo,int32 ra,int32 t1,int32 t2,int32 t3,int32 t4)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 21 is register t1
// local 22 is register t2
// local 23 is register t3
// local 24 is register t4
// local  8 is register t5
// local  9 is register s0
// local 17 is register s1
// local 18 is register s2
// local 14 is register s3
// local 15 is register s4
// local 16 is register s5
// local 10 is register s6
// local 11 is register s7
// local  0 is register sp
// local 12 is register s8
// local 20 is register ra
// local 19 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073518: 0x1073518: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0107351c: 0x107351c: sw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01073520: 0x1073520: sw    a0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x01073524: 0x1073524: sw    a1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.2
	stelem.i4
// 0x01073528: 0x1073528: lw    v0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x0107352c: 0x107352c: lw    v1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 7
// 0x01073530: 0x1073530: lw    a0, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01073534: 0x1073534: lw    a1, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x01073538: 0x1073538: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0107353c: 0x107353c: sw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x01073540: 0x1073540: sw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 16
	stelem.i4
// 0x01073544: 0x1073544: sw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x01073548: 0x1073548: sw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x0107354c: 0x107354c: sw    ra, 164(sp)
// 0x01073550: 0x1073550: sw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x01073554: 0x1073554: sw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x01073558: 0x1073558: sw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 18
	stelem.i4
// 0x0107355c: 0x107355c: sw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01073560: 0x1073560: sw    a2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc.3
	stelem.i4
// 0x01073564: 0x1073564: sw    a3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 4
	stelem.i4
// 0x01073568: 0x1073568: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x0107356c: 0x107356c: lw    s5, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x01073570: 0x1073570: lw    s4, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x01073574: 0x1073574: lw    s3, 252(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x01073578: 0x1073578: sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
// 0x0107357c: 0x107357c: sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x01073580: 0x1073580: sw    a0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.1
	stelem.i4
// 0x01073584: 0x1073584: beq   s0, zero, 0x107360c sw    a1, 104(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.2
	stelem.i4
	brfalse L_107360c
// --- basic block ---
// 0x0107358c: 0x107358c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073590: 0x1073590: sll   zero, zero, 0
// 0x01073594: 0x1073594: beq   v0, zero, 0x1073610 lui   s8, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 12
	brfalse L_1073610
// --- basic block ---
// 0x0107359c: 0x107359c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010735a4: 0x10735a4: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010735a8: 0x10735a8: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x010735ac: 0x10735ac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010735b0: 0x10735b0: jal   0x1000910 sw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x010735b8: 0x10735b8: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010735bc: 0x10735bc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010735c0: 0x10735c0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010735c4: 0x10735c4: jal   0x1067b74 addu  s2, v0, zero
	ldloc 6
	stloc 18
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010735cc: 0x10735cc: bne   v0, zero, 0x1073618 addu  s8, s2, zero
	ldloc 6
	ldloc 18
	stloc 12
	brtrue L_1073618
// --- basic block ---
// 0x010735d4: 0x10735d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010735d8: 0x10735d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010735dc: 0x10735dc: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x010735e0: 0x10735e0: addiu a3, a3, -32128
	ldloc 4
	ldc.i4 -32128
	add
	stloc 4
// 0x010735e4: 0x10735e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010735e8: 0x10735e8: jal   0x100449c addiu a2, zero, 2205
	ldc.i4 2205
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
// 0x010735f0: 0x10735f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010735f4: 0x10735f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010735f8: 0x10735f8: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010735fc: 0x10735fc: jal   0x104c158 addiu a1, a1, -32072
	ldloc.2
	ldc.i4 -32072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073604: 0x1073604: j	 0x1073a10 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_1073a10
// --- basic block ---
L_107360c:
// 0x0107360c: 0x107360c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
L_1073610:
// 0x01073610: 0x1073610: addiu s8, s8, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc 12
// 0x01073614: 0x1073614: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 18
L_1073618:
// 0x01073618: 0x1073618: beq   s6, zero, 0x10736a0 lui   s7, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 11
	brfalse L_10736a0
// --- basic block ---
// 0x01073620: 0x1073620: lb    v0, 0(s6)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073624: 0x1073624: sll   zero, zero, 0
// 0x01073628: 0x1073628: beq   v0, zero, 0x10736a4 addiu s7, s7, 18768
	ldloc 6
	ldloc 11
	ldc.i4 18768
	add
	stloc 11
	brfalse L_10736a4
// --- basic block ---
// 0x01073630: 0x1073630: jal   0x1001b48 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073638: 0x1073638: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x0107363c: 0x107363c: addiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x01073640: 0x1073640: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073644: 0x1073644: jal   0x1000910 sw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107364c: 0x107364c: lw    a2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01073650: 0x1073650: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01073654: 0x1073654: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01073658: 0x1073658: jal   0x1067b74 addu  s1, v0, zero
	ldloc 6
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073660: 0x1073660: bne   v0, zero, 0x10736a8 addu  s7, s1, zero
	ldloc 6
	ldloc 17
	stloc 11
	brtrue L_10736a8
// --- basic block ---
// 0x01073668: 0x1073668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107366c: 0x107366c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073670: 0x1073670: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01073674: 0x1073674: addiu a3, a3, -32128
	ldloc 4
	ldc.i4 -32128
	add
	stloc 4
// 0x01073678: 0x1073678: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107367c: 0x107367c: jal   0x100449c addiu a2, zero, 2219
	ldc.i4 2219
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
// 0x01073684: 0x1073684: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073688: 0x1073688: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107368c: 0x107368c: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01073690: 0x1073690: jal   0x104c158 addiu a1, a1, -32072
	ldloc.2
	ldc.i4 -32072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073698: 0x1073698: j	 0x10739b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10739b8
// --- basic block ---
L_10736a0:
// 0x010736a0: 0x10736a0: addiu s7, s7, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc 11
L_10736a4:
// 0x010736a4: 0x10736a4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 17
L_10736a8:
// 0x010736a8: 0x10736a8: bne   s5, zero, 0x10736b8 sll   zero, zero, 0
	ldloc 16
	brtrue L_10736b8
// --- basic block ---
// 0x010736b0: 0x10736b0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010736b4: 0x10736b4: addiu s5, s5, 18768
	ldloc 16
	ldc.i4 18768
	add
	stloc 16
L_10736b8:
// 0x010736b8: 0x10736b8: bne   s4, zero, 0x10736c8 sll   zero, zero, 0
	ldloc 15
	brtrue L_10736c8
// --- basic block ---
// 0x010736c0: 0x10736c0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010736c4: 0x10736c4: addiu s4, s4, 18768
	ldloc 15
	ldc.i4 18768
	add
	stloc 15
L_10736c8:
// 0x010736c8: 0x10736c8: bne   s3, zero, 0x10736d8 sll   zero, zero, 0
	ldloc 14
	brtrue L_10736d8
// --- basic block ---
// 0x010736d0: 0x10736d0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010736d4: 0x10736d4: addiu s3, s3, 18768
	ldloc 14
	ldc.i4 18768
	add
	stloc 14
L_10736d8:
// 0x010736d8: 0x10736d8: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010736e0: 0x10736e0: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010736e4: 0x10736e4: jal   0x1001b48 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010736ec: 0x10736ec: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010736f0: 0x10736f0: jal   0x1001b48 sw    v0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010736f8: 0x10736f8: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010736fc: 0x10736fc: jal   0x1001b48 addu  s6, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073704: 0x1073704: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01073708: 0x1073708: jal   0x1001b48 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073710: 0x1073710: lw    a2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.3
// 0x01073714: 0x1073714: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x01073718: 0x1073718: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 19
// 0x0107371c: 0x107371c: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01073720: 0x1073720: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01073724: 0x1073724: mflo  lo
	ldloc 19
	stloc.1
// 0x01073728: 0x1073728: addiu a0, a0, 238
	ldloc.1
	ldc.i4 238
	add
	stloc.1
// 0x0107372c: 0x107372c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01073730: 0x1073730: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01073734: 0x1073734: addu  s6, v1, s6
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x01073738: 0x1073738: addu  s6, s6, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0107373c: 0x107373c: addu  s6, s6, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x01073740: 0x1073740: jal   0x1000910 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073748: 0x1073748: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x0107374c: 0x107374c: lw    t5, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x01073750: 0x1073750: lw    v0, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 6
// 0x01073754: 0x1073754: lw    t1, 4(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x01073758: 0x1073758: lw    t2, 0(t5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x0107375c: 0x107375c: bne   v0, zero, 0x107376c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_107376c
// --- basic block ---
// 0x01073764: 0x1073764: j	 0x1073774 addiu v1, v1, 19096
	ldloc 7
	ldc.i4 19096
	add
	stloc 7
	br L_1073774
// --- basic block ---
L_107376c:
// 0x0107376c: 0x107376c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073770: 0x1073770: addiu v1, v1, 12204
	ldloc 7
	ldc.i4 12204
	add
	stloc 7
L_1073774:
// 0x01073774: 0x1073774: lw    v0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 6
// 0x01073778: 0x1073778: sll   zero, zero, 0
// 0x0107377c: 0x107377c: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01073780: 0x1073780: lw    t3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x01073784: 0x1073784: lw    v0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x01073788: 0x1073788: sll   zero, zero, 0
// 0x0107378c: 0x107378c: bne   v0, zero, 0x107379c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_107379c
// --- basic block ---
// 0x01073794: 0x1073794: j	 0x10737a4 addiu v0, v0, 19096
	ldloc 6
	ldc.i4 19096
	add
	stloc 6
	br L_10737a4
// --- basic block ---
L_107379c:
// 0x0107379c: 0x107379c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010737a0: 0x10737a0: addiu v0, v0, 12204
	ldloc 6
	ldc.i4 12204
	add
	stloc 6
L_10737a4:
// 0x010737a4: 0x10737a4: lw    t5, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010737a8: 0x10737a8: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010737ac: 0x10737ac: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010737b0: 0x10737b0: lw    t5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x010737b4: 0x10737b4: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010737b8: 0x10737b8: sw    t5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010737bc: 0x10737bc: lw    t5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x010737c0: 0x10737c0: lw    a0, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.1
// 0x010737c4: 0x10737c4: sw    t5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010737c8: 0x10737c8: lw    t5, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 8
// 0x010737cc: 0x10737cc: sw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010737d0: 0x10737d0: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010737d4: 0x10737d4: lw    t5, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x010737d8: 0x10737d8: lw    v1, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x010737dc: 0x10737dc: sw    t5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010737e0: 0x10737e0: lw    t5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x010737e4: 0x10737e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010737e8: 0x10737e8: sw    t5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010737ec: 0x10737ec: lw    t5, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010737f0: 0x10737f0: lw    a3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x010737f4: 0x10737f4: sw    t5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010737f8: 0x10737f8: lw    t5, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 8
// 0x010737fc: 0x10737fc: sll   t4, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc 24
// 0x01073800: 0x1073800: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01073804: 0x1073804: lw    t5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x01073808: 0x1073808: addiu a2, a2, -32048
	ldloc.3
	ldc.i4 -32048
	add
	stloc.3
// 0x0107380c: 0x107380c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01073810: 0x1073810: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01073814: 0x1073814: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01073818: 0x1073818: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0107381c: 0x107381c: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01073820: 0x1073820: sw    t2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 22
	stelem.i4
// 0x01073824: 0x1073824: sw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
// 0x01073828: 0x1073828: sw    t5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x0107382c: 0x107382c: sw    t3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 23
	stelem.i4
// 0x01073830: 0x1073830: sw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01073834: 0x1073834: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01073838: 0x1073838: sw    t4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 24
	stelem.i4
// 0x0107383c: 0x107383c: jal   0x1000f9c addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
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
// 0x01073844: 0x1073844: lw    v1, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01073848: 0x1073848: lw    s8, 268(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 12
// 0x0107384c: 0x107384c: j	 0x10738a8 sll   zero, zero, 0
	br L_10738a8
// --- basic block ---
L_1073854:
// 0x01073854: 0x1073854: jal   0x1001b48 sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107385c: 0x107385c: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01073860: 0x1073860: lw    t0, 0(s8)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01073864: 0x1073864: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01073868: 0x1073868: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x0107386c: 0x107386c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01073870: 0x1073870: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01073874: 0x1073874: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01073878: 0x1073878: addiu a2, a2, -31948
	ldloc.3
	ldc.i4 -31948
	add
	stloc.3
// 0x0107387c: 0x107387c: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01073880: 0x1073880: addiu s8, s8, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01073884: 0x1073884: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01073888: 0x1073888: beq   t0, zero, 0x1073898 addiu v0, v0, 19096
	ldloc 13
	ldloc 6
	ldc.i4 19096
	add
	stloc 6
	brfalse L_1073898
// --- basic block ---
// 0x01073890: 0x1073890: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073894: 0x1073894: addiu v0, v0, 12204
	ldloc 6
	ldc.i4 12204
	add
	stloc 6
L_1073898:
// 0x01073898: 0x1073898: sw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0107389c: 0x107389c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010738a4: 0x10738a4: lw    v1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10738a8:
// 0x010738a8: 0x10738a8: lw    a1, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x010738ac: 0x10738ac: sll   zero, zero, 0
// 0x010738b0: 0x10738b0: slt   v0, s7, a1
	ldloc 11
	ldloc.2
	clt
	stloc 6
// 0x010738b4: 0x10738b4: bne   v0, zero, 0x1073854 addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_1073854
// --- basic block ---
// 0x010738bc: 0x10738bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010738c0: 0x10738c0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010738c4: 0x10738c4: cibyl_sysc 0x2120
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010738c8: 0x10738c8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010738cc: 0x10738cc: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x010738d0: 0x10738d0: jal   0x10c3b98 sw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010738d8: 0x10738d8: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010738dc: 0x10738dc: sll   zero, zero, 0
// 0x010738e0: 0x10738e0: sw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x010738e4: 0x10738e4: lw    s7, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010738e8: 0x10738e8: lw    s8, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010738ec: 0x10738ec: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010738f4: 0x10738f4: lw    v1, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 7
// 0x010738f8: 0x10738f8: lw    a1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010738fc: 0x10738fc: bne   v1, zero, 0x107390c lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_107390c
// --- basic block ---
// 0x01073904: 0x1073904: j	 0x1073914 addiu v1, v1, 19096
	ldloc 7
	ldc.i4 19096
	add
	stloc 7
	br L_1073914
// --- basic block ---
L_107390c:
// 0x0107390c: 0x107390c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073910: 0x1073910: addiu v1, v1, 12204
	ldloc 7
	ldc.i4 12204
	add
	stloc 7
L_1073914:
// 0x01073914: 0x1073914: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 13
// 0x01073918: 0x1073918: mult  a1, t0
	ldloc.2
	ldloc 13
	mul
	stloc 19
// 0x0107391c: 0x107391c: addu  a0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01073920: 0x1073920: subu  a1, s6, v0
	ldloc 10
	ldloc 6
	sub
	stloc.2
// 0x01073924: 0x1073924: lw    v0, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x01073928: 0x1073928: lw    a3, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 4
// 0x0107392c: 0x107392c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073930: 0x1073930: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x01073934: 0x1073934: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01073938: 0x1073938: addiu a2, a2, -31964
	ldloc.3
	ldc.i4 -31964
	add
	stloc.3
// 0x0107393c: 0x107393c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01073940: 0x1073940: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01073944: 0x1073944: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01073948: 0x1073948: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0107394c: 0x107394c: mflo  lo
	ldloc 19
	stloc 13
// 0x01073950: 0x1073950: sll   zero, zero, 0
// 0x01073954: 0x1073954: sll   zero, zero, 0
// 0x01073958: 0x1073958: mult  s8, v0
	ldloc 12
	ldloc 6
	mul
	stloc 19
// 0x0107395c: 0x107395c: mflo  lo
	ldloc 19
	stloc 12
// 0x01073960: 0x1073960: addu  t0, t0, s8
	ldloc 13
	ldloc 12
	add
	stloc 13
// 0x01073964: 0x1073964: addu  s7, t0, s7
	ldloc 13
	ldloc 11
	add
	stloc 11
// 0x01073968: 0x1073968: jal   0x1000f9c sw    s7, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
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
// 0x01073970: 0x1073970: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073974: 0x1073974: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01073978: 0x1073978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107397c: 0x107397c: addiu a2, zero, 2275
	ldc.i4 2275
	stloc.3
// 0x01073980: 0x1073980: jal   0x100449c addu  a3, s0, zero
	ldloc 9
	stloc 4
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
// 0x01073988: 0x1073988: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107398c: 0x107398c: lw    a2, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.3
// 0x01073990: 0x1073990: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x01073994: 0x1073994: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073998: 0x1073998: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107399c: 0x107399c: jal   0x10732fc sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010739a4: 0x10739a4: beq   s0, zero, 0x10739b8 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_10739b8
// --- basic block ---
// 0x010739ac: 0x10739ac: jal   0x1000930 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010739b4: 0x10739b4: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_10739b8:
// 0x010739b8: 0x10739b8: beq   s1, zero, 0x10739cc addu  a0, s1, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_10739cc
// --- basic block ---
// 0x010739c0: 0x10739c0: jal   0x1000930 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010739c8: 0x10739c8: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_10739cc:
// 0x010739cc: 0x10739cc: beq   s2, zero, 0x10739e0 addu  a0, s2, zero
	ldloc 18
	ldloc 18
	stloc.1
	brfalse L_10739e0
// --- basic block ---
// 0x010739d4: 0x10739d4: jal   0x1000930 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010739dc: 0x10739dc: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
L_10739e0:
// 0x010739e0: 0x10739e0: lw    ra, 164(sp)
// 0x010739e4: 0x10739e4: lw    s8, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x010739e8: 0x10739e8: lw    s7, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x010739ec: 0x10739ec: lw    s6, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x010739f0: 0x10739f0: lw    s5, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x010739f4: 0x10739f4: lw    s4, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x010739f8: 0x10739f8: lw    s3, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010739fc: 0x10739fc: lw    s2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 18
// 0x01073a00: 0x1073a00: lw    s1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01073a04: 0x1073a04: lw    s0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01073a08: 0x1073a08: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1073a10:
// 0x01073a10: 0x1073a10: j	 0x10739b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10739b8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_FindTrip_1073a90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073a90: 0x1073a90: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073a94: 0x1073a94: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01073a98: 0x1073a98: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01073a9c: 0x1073a9c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01073aa0: 0x1073aa0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073aa4: 0x1073aa4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01073aa8: 0x1073aa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073aac: 0x1073aac: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01073ab0: 0x1073ab0: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01073ab4: 0x1073ab4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01073ab8: 0x1073ab8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073abc: 0x1073abc: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01073ac0: 0x1073ac0: addiu a3, a3, -31840
	ldloc 4
	ldc.i4 -31840
	add
	stloc 4
// 0x01073ac4: 0x1073ac4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073ac8: 0x1073ac8: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x01073acc: 0x1073acc: sw    ra, 44(sp)
// 0x01073ad0: 0x1073ad0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01073ad4: 0x1073ad4: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073adc: 0x1073adc: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01073ae0: 0x1073ae0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01073ae4: 0x1073ae4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073ae8: 0x1073ae8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01073aec: 0x1073aec: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01073af0: 0x1073af0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01073af4: 0x1073af4: addiu t0, t0, -31792
	ldloc 9
	ldc.i4 -31792
	add
	stloc 9
// 0x01073af8: 0x1073af8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073afc: 0x1073afc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073b00: 0x1073b00: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073b04: 0x1073b04: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01073b08: 0x1073b08: jal   0x10732fc sw    v0, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073b10: 0x1073b10: lw    ra, 44(sp)
// 0x01073b14: 0x1073b14: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01073b18: 0x1073b18: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01073b1c: 0x1073b1c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01073b20: 0x1073b20: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_DeletePOI_1073b28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073b28: 0x1073b28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073b2c: 0x1073b2c: sw    ra, 28(sp)
// 0x01073b30: 0x1073b30: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01073b34: 0x1073b34: bne   a1, zero, 0x1073b60 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1073b60
// --- basic block ---
// 0x01073b3c: 0x1073b3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073b40: 0x1073b40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073b44: 0x1073b44: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01073b48: 0x1073b48: addiu a3, a3, -31748
	ldloc 4
	ldc.i4 -31748
	add
	stloc 4
// 0x01073b4c: 0x1073b4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073b50: 0x1073b50: jal   0x100449c addiu a2, zero, 2021
	ldc.i4 2021
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01073b58: 0x1073b58: j	 0x1073b80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073b80
// --- basic block ---
L_1073b60:
// 0x01073b60: 0x1073b60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073b64: 0x1073b64: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073b68: 0x1073b68: addiu v1, v1, -31708
	ldloc 5
	ldc.i4 -31708
	add
	stloc 5
// 0x01073b6c: 0x1073b6c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073b70: 0x1073b70: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073b74: 0x1073b74: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073b78: 0x1073b78: jal   0x10732fc sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1073b80:
// 0x01073b80: 0x1073b80: lw    ra, 28(sp)
// 0x01073b84: 0x1073b84: sll   zero, zero, 0
// 0x01073b88: 0x1073b88: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TripServer_GetNumPOIs_1073b90(int32,int32,int32,int32,int32)
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
// 0x01073b90: 0x1073b90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073b94: 0x1073b94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073b98: 0x1073b98: addiu v0, v0, -31664
	ldloc 5
	ldc.i4 -31664
	add
	stloc 5
// 0x01073b9c: 0x1073b9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073ba0: 0x1073ba0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073ba4: 0x1073ba4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073ba8: 0x1073ba8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073bac: 0x1073bac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01073bb0: 0x1073bb0: addiu v0, v0, 32576
	ldloc 5
	ldc.i4 32576
	add
	stloc 5
// 0x01073bb4: 0x1073bb4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073bb8: 0x1073bb8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073bbc: 0x1073bbc: sw    ra, 28(sp)
// 0x01073bc0: 0x1073bc0: jal   0x10732fc sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073bc8: 0x1073bc8: lw    ra, 28(sp)
// 0x01073bcc: 0x1073bcc: sll   zero, zero, 0
// 0x01073bd0: 0x1073bd0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_GetPOIs_1073bd8(int32,int32,int32,int32,int32)
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
// 0x01073bd8: 0x1073bd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073bdc: 0x1073bdc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073be0: 0x1073be0: addiu v0, v0, -31628
	ldloc 5
	ldc.i4 -31628
	add
	stloc 5
// 0x01073be4: 0x1073be4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073be8: 0x1073be8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073bec: 0x1073bec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073bf0: 0x1073bf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073bf4: 0x1073bf4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01073bf8: 0x1073bf8: addiu v0, v0, 32576
	ldloc 5
	ldc.i4 32576
	add
	stloc 5
// 0x01073bfc: 0x1073bfc: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073c00: 0x1073c00: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073c04: 0x1073c04: sw    ra, 28(sp)
// 0x01073c08: 0x1073c08: jal   0x10732fc sw    v0, 20(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073c10: 0x1073c10: lw    ra, 28(sp)
// 0x01073c14: 0x1073c14: sll   zero, zero, 0
// 0x01073c18: 0x1073c18: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_TripServer_CreatePOI_1073c20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t1,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
// local  0 is register sp
// local  9 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073c20: 0x1073c20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073c24: 0x1073c24: sw    ra, 44(sp)
// 0x01073c28: 0x1073c28: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x01073c2c: 0x1073c2c: bne   a1, zero, 0x1073c50 addu  a3, a0, zero
	ldloc.2
	ldloc.1
	stloc 4
	brtrue L_1073c50
// --- basic block ---
// 0x01073c34: 0x1073c34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073c38: 0x1073c38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073c3c: 0x1073c3c: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01073c40: 0x1073c40: addiu a3, a3, -31596
	ldloc 4
	ldc.i4 -31596
	add
	stloc 4
// 0x01073c44: 0x1073c44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073c48: 0x1073c48: j	 0x1073c70 addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
	br L_1073c70
// --- basic block ---
L_1073c50:
// 0x01073c50: 0x1073c50: bne   a2, zero, 0x1073c80 lui   a0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brtrue L_1073c80
// --- basic block ---
// 0x01073c58: 0x1073c58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073c5c: 0x1073c5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073c60: 0x1073c60: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01073c64: 0x1073c64: addiu a3, a3, -31552
	ldloc 4
	ldc.i4 -31552
	add
	stloc 4
// 0x01073c68: 0x1073c68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073c6c: 0x1073c6c: addiu a2, zero, 1969
	ldc.i4 1969
	stloc.3
L_1073c70:
// 0x01073c70: 0x1073c70: jal   0x100449c sll   zero, zero, 0
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
// 0x01073c78: 0x1073c78: j	 0x1073cc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1073cc4
// --- basic block ---
L_1073c80:
// 0x01073c80: 0x1073c80: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01073c84: 0x1073c84: lw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01073c88: 0x1073c88: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073c8c: 0x1073c8c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073c90: 0x1073c90: addiu v0, v0, 32576
	ldloc 6
	ldc.i4 32576
	add
	stloc 6
// 0x01073c94: 0x1073c94: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073c98: 0x1073c98: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073c9c: 0x1073c9c: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01073ca0: 0x1073ca0: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01073ca4: 0x1073ca4: addiu t1, t1, -31500
	ldloc 8
	ldc.i4 -31500
	add
	stloc 8
// 0x01073ca8: 0x1073ca8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073cac: 0x1073cac: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073cb0: 0x1073cb0: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073cb4: 0x1073cb4: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073cb8: 0x1073cb8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073cbc: 0x1073cbc: jal   0x10732fc sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1073cc4:
// 0x01073cc4: 0x1073cc4: lw    ra, 44(sp)
// 0x01073cc8: 0x1073cc8: sll   zero, zero, 0
// 0x01073ccc: 0x1073ccc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_NotifySplashUpdateTime_1073cd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073cd4: 0x1073cd4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01073cd8: 0x1073cd8: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01073cdc: 0x1073cdc: sw    ra, 100(sp)
// 0x01073ce0: 0x1073ce0: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01073ce4: 0x1073ce4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073ce8: 0x1073ce8: beq   a1, zero, 0x1073d4c addu  s1, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brfalse L_1073d4c
// --- basic block ---
// 0x01073cf0: 0x1073cf0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01073cf4: 0x1073cf4: sll   zero, zero, 0
// 0x01073cf8: 0x1073cf8: beq   v0, zero, 0x1073d50 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1073d50
// --- basic block ---
// 0x01073d00: 0x1073d00: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01073d04: 0x1073d04: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01073d08: 0x1073d08: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01073d0c: 0x1073d0c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01073d10: 0x1073d10: jal   0x1067b74 sw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01073d18: 0x1073d18: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01073d1c: 0x1073d1c: beq   v0, zero, 0x1073d4c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1073d4c
// --- basic block ---
// 0x01073d24: 0x1073d24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073d28: 0x1073d28: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073d2c: 0x1073d2c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01073d30: 0x1073d30: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073d34: 0x1073d34: addiu v0, v0, -31428
	ldloc 5
	ldc.i4 -31428
	add
	stloc 5
// 0x01073d38: 0x1073d38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073d3c: 0x1073d3c: jal   0x10732fc sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01073d44: 0x1073d44: j	 0x1073d50 sll   zero, zero, 0
	br L_1073d50
// --- basic block ---
L_1073d4c:
// 0x01073d4c: 0x1073d4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1073d50:
// 0x01073d50: 0x1073d50: lw    ra, 100(sp)
// 0x01073d54: 0x1073d54: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01073d58: 0x1073d58: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01073d5c: 0x1073d5c: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_ExternalPoiNotifyOnNavigate_1073d64(int32,int32,int32,int32,int32)
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
// 0x01073d64: 0x1073d64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073d68: 0x1073d68: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073d6c: 0x1073d6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073d70: 0x1073d70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073d74: 0x1073d74: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073d78: 0x1073d78: addiu v0, v0, -31400
	ldloc 5
	ldc.i4 -31400
	add
	stloc 5
// 0x01073d7c: 0x1073d7c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073d80: 0x1073d80: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073d84: 0x1073d84: sw    ra, 28(sp)
// 0x01073d88: 0x1073d88: jal   0x10732fc sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073d90: 0x1073d90: lw    ra, 28(sp)
// 0x01073d94: 0x1073d94: sll   zero, zero, 0
// 0x01073d98: 0x1073d98: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiNotifyOnPopUp_1073da0(int32,int32,int32,int32,int32)
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
// 0x01073da0: 0x1073da0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01073da4: 0x1073da4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01073da8: 0x1073da8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073dac: 0x1073dac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073db0: 0x1073db0: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073db4: 0x1073db4: addiu v0, v0, -31368
	ldloc 5
	ldc.i4 -31368
	add
	stloc 5
// 0x01073db8: 0x1073db8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073dbc: 0x1073dbc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073dc0: 0x1073dc0: sw    ra, 28(sp)
// 0x01073dc4: 0x1073dc4: jal   0x10732fc sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073dcc: 0x1073dcc: lw    ra, 28(sp)
// 0x01073dd0: 0x1073dd0: sll   zero, zero, 0
// 0x01073dd4: 0x1073dd4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_FacebookPermissions_1073ddc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 t2,int32 t0,int32 t1,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local  8 is register t2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073ddc: 0x1073ddc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073de0: 0x1073de0: sltiu v1, a1, 3
	ldloc.2
	ldc.i4.3
	clt.un
	stloc 5
// 0x01073de4: 0x1073de4: addu  t2, a0, zero
	ldloc.1
	stloc 8
// 0x01073de8: 0x1073de8: sw    ra, 44(sp)
// 0x01073dec: 0x1073dec: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01073df0: 0x1073df0: bne   v1, zero, 0x1073e04 sll   a1, a1, 2
	ldloc 5
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1073e04
// --- basic block ---
// 0x01073df8: 0x1073df8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073dfc: 0x1073dfc: j	 0x1073e14 addiu v1, v1, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
	br L_1073e14
// --- basic block ---
L_1073e04:
// 0x01073e04: 0x1073e04: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073e08: 0x1073e08: addiu v1, v1, 29216
	ldloc 5
	ldc.i4 29216
	add
	stloc 5
// 0x01073e0c: 0x1073e0c: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01073e10: 0x1073e10: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1073e14:
// 0x01073e14: 0x1073e14: beq   a2, zero, 0x1073e38 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_1073e38
// --- basic block ---
// 0x01073e1c: 0x1073e1c: beq   a2, a1, 0x1073e44 addiu a1, zero, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	stloc.2
	beq  L_1073e44
// --- basic block ---
// 0x01073e24: 0x1073e24: bne   a2, a1, 0x1073e50 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1073e50
// --- basic block ---
// 0x01073e2c: 0x1073e2c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073e30: 0x1073e30: j	 0x1073e58 addiu v0, v0, 32576
	ldloc 7
	ldc.i4 32576
	add
	stloc 7
	br L_1073e58
// --- basic block ---
L_1073e38:
// 0x01073e38: 0x1073e38: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073e3c: 0x1073e3c: j	 0x1073e58 addiu v0, v0, -25260
	ldloc 7
	ldc.i4 -25260
	add
	stloc 7
	br L_1073e58
// --- basic block ---
L_1073e44:
// 0x01073e44: 0x1073e44: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01073e48: 0x1073e48: j	 0x1073e58 addiu v0, v0, -31340
	ldloc 7
	ldc.i4 -31340
	add
	stloc 7
	br L_1073e58
// --- basic block ---
L_1073e50:
// 0x01073e50: 0x1073e50: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073e54: 0x1073e54: addiu v1, v1, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
L_1073e58:
// 0x01073e58: 0x1073e58: sltiu a1, a3, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc.2
// 0x01073e5c: 0x1073e5c: bne   a1, zero, 0x1073e70 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1073e70
// --- basic block ---
// 0x01073e64: 0x1073e64: lui   t1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01073e68: 0x1073e68: j	 0x1073e80 addiu t1, t1, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc 10
	br L_1073e80
// --- basic block ---
L_1073e70:
// 0x01073e70: 0x1073e70: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01073e74: 0x1073e74: addiu a1, a1, 29228
	ldloc.2
	ldc.i4 29228
	add
	stloc.2
// 0x01073e78: 0x1073e78: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01073e7c: 0x1073e7c: lw    t1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
L_1073e80:
// 0x01073e80: 0x1073e80: sltiu a1, a0, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.2
// 0x01073e84: 0x1073e84: bne   a1, zero, 0x1073e98 lui   a1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brtrue L_1073e98
// --- basic block ---
// 0x01073e8c: 0x1073e8c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01073e90: 0x1073e90: j	 0x1073ea8 addiu t0, t0, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc 9
	br L_1073ea8
// --- basic block ---
L_1073e98:
// 0x01073e98: 0x1073e98: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01073e9c: 0x1073e9c: addiu a1, a1, 29240
	ldloc.2
	ldc.i4 29240
	add
	stloc.2
// 0x01073ea0: 0x1073ea0: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01073ea4: 0x1073ea4: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_1073ea8:
// 0x01073ea8: 0x1073ea8: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01073eac: 0x1073eac: addu  a3, t2, zero
	ldloc 8
	stloc 4
// 0x01073eb0: 0x1073eb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073eb4: 0x1073eb4: lui   t2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073eb8: 0x1073eb8: addiu t2, t2, -31332
	ldloc 8
	ldc.i4 -31332
	add
	stloc 8
// 0x01073ebc: 0x1073ebc: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073ec0: 0x1073ec0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073ec4: 0x1073ec4: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073ec8: 0x1073ec8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073ecc: 0x1073ecc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073ed0: 0x1073ed0: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01073ed4: 0x1073ed4: jal   0x10732fc sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01073edc: 0x1073edc: lw    ra, 44(sp)
// 0x01073ee0: 0x1073ee0: sll   zero, zero, 0
// 0x01073ee4: 0x1073ee4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
