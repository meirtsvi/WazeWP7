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

.class public auto beforefieldinit Cibyl91
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
  } // end of method Cibyl91::.ctor

.method public static int32 RTNet_MapDisplyed_1076ba8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076ba8: 0x1076ba8: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01076bac: 0x1076bac: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01076bb0: 0x1076bb0: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01076bb4: 0x1076bb4: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01076bb8: 0x1076bb8: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01076bbc: 0x1076bbc: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01076bc0: 0x1076bc0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01076bc4: 0x1076bc4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01076bc8: 0x1076bc8: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01076bcc: 0x1076bcc: sw    ra, 140(sp)
// 0x01076bd0: 0x1076bd0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01076bd4: 0x1076bd4: jal   0x1073f6c sw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::format_RoadMapArea_string_1073f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01076bdc: 0x1076bdc: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01076be0: 0x1076be0: beq   s2, zero, 0x1076c04 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_1076c04
// --- basic block ---
// 0x01076be8: 0x1076be8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076bec: 0x1076bec: addiu a1, v0, -30096
	ldloc 6
	ldc.i4 -30096
	add
	stloc.2
// 0x01076bf0: 0x1076bf0: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01076bf4: 0x1076bf4: jal   0x1000f64 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01076bfc: 0x1076bfc: j	 0x1076c28 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1076c28
// --- basic block ---
L_1076c04:
// 0x01076c04: 0x1076c04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076c08: 0x1076c08: addiu v0, v0, -30096
	ldloc 6
	ldc.i4 -30096
	add
	stloc 6
// 0x01076c0c: 0x1076c0c: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076c10: 0x1076c10: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01076c14: 0x1076c14: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076c18: 0x1076c18: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076c1c: 0x1076c1c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076c20: 0x1076c20: jal   0x107475c sw    s1, 24(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_1076c28:
// 0x01076c28: 0x1076c28: lw    ra, 140(sp)
// 0x01076c2c: 0x1076c2c: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01076c30: 0x1076c30: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x01076c34: 0x1076c34: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01076c38: 0x1076c38: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01076c3c: 0x1076c3c: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_NavigateTo_1076c44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 t0,int32 s1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  7 is register s0
// local 11 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076c44: 0x1076c44: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01076c48: 0x1076c48: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x01076c4c: 0x1076c4c: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01076c50: 0x1076c50: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01076c54: 0x1076c54: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01076c58: 0x1076c58: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01076c5c: 0x1076c5c: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01076c60: 0x1076c60: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01076c64: 0x1076c64: sw    ra, 100(sp)
// 0x01076c68: 0x1076c68: jal   0x1074518 sw    a3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::format_RoadMapPosition_string_1074518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076c70: 0x1076c70: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01076c74: 0x1076c74: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01076c78: 0x1076c78: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01076c7c: 0x1076c7c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076c80: 0x1076c80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076c84: 0x1076c84: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01076c88: 0x1076c88: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076c8c: 0x1076c8c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x01076c90: 0x1076c90: addiu t0, t0, -30076
	ldloc 10
	ldc.i4 -30076
	add
	stloc 10
// 0x01076c94: 0x1076c94: addiu v0, v0, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc 6
// 0x01076c98: 0x1076c98: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076c9c: 0x1076c9c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076ca0: 0x1076ca0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076ca4: 0x1076ca4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01076ca8: 0x1076ca8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076cac: 0x1076cac: jal   0x107475c sw    v0, 32(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076cb4: 0x1076cb4: lw    ra, 100(sp)
// 0x01076cb8: 0x1076cb8: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01076cbc: 0x1076cbc: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01076cc0: 0x1076cc0: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01076cc4: 0x1076cc4: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_KeepAlive_1076ccc(int32,int32,int32,int32,int32)
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
// 0x01076ccc: 0x1076ccc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01076cd0: 0x1076cd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01076cd4: 0x1076cd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076cd8: 0x1076cd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076cdc: 0x1076cdc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01076ce0: 0x1076ce0: addiu v0, v0, -30048
	ldloc 5
	ldc.i4 -30048
	add
	stloc 5
// 0x01076ce4: 0x1076ce4: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076ce8: 0x1076ce8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076cec: 0x1076cec: sw    ra, 28(sp)
// 0x01076cf0: 0x1076cf0: jal   0x107475c sw    v0, 16(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076cf8: 0x1076cf8: lw    ra, 28(sp)
// 0x01076cfc: 0x1076cfc: sll   zero, zero, 0
// 0x01076d00: 0x1076d00: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_1076d08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076d08: 0x1076d08: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01076d0c: 0x1076d0c: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x01076d10: 0x1076d10: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01076d14: 0x1076d14: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x01076d18: 0x1076d18: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01076d1c: 0x1076d1c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01076d20: 0x1076d20: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x01076d24: 0x1076d24: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x01076d28: 0x1076d28: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01076d2c: 0x1076d2c: sw    ra, 140(sp)
// 0x01076d30: 0x1076d30: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01076d34: 0x1076d34: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01076d38: 0x1076d38: jal   0x1074480 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::format_RoadMapGpsPosition_string_1074480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076d40: 0x1076d40: beq   s2, zero, 0x1076d8c sll   zero, zero, 0
	ldloc 10
	brfalse L_1076d8c
// --- basic block ---
// 0x01076d48: 0x1076d48: bne   s4, zero, 0x1076d5c sll   zero, zero, 0
	ldloc 11
	brtrue L_1076d5c
// --- basic block ---
// 0x01076d50: 0x1076d50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01076d54: 0x1076d54: j	 0x1076d64 addiu v0, v0, 17556
	ldloc 6
	ldc.i4 17556
	add
	stloc 6
	br L_1076d64
// --- basic block ---
L_1076d5c:
// 0x01076d5c: 0x1076d5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076d60: 0x1076d60: addiu v0, v0, 11812
	ldloc 6
	ldc.i4 11812
	add
	stloc 6
L_1076d64:
// 0x01076d64: 0x1076d64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076d68: 0x1076d68: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076d6c: 0x1076d6c: addiu a1, a1, -30036
	ldloc.2
	ldc.i4 -30036
	add
	stloc.2
// 0x01076d70: 0x1076d70: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01076d74: 0x1076d74: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01076d78: 0x1076d78: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076d7c: 0x1076d7c: jal   0x1000f64 sw    v0, 20(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076d84: 0x1076d84: j	 0x1076ddc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1076ddc
// --- basic block ---
L_1076d8c:
// 0x01076d8c: 0x1076d8c: bne   s4, zero, 0x1076d9c lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_1076d9c
// --- basic block ---
// 0x01076d94: 0x1076d94: j	 0x1076da4 addiu v0, v0, 17556
	ldloc 6
	ldc.i4 17556
	add
	stloc 6
	br L_1076da4
// --- basic block ---
L_1076d9c:
// 0x01076d9c: 0x1076d9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076da0: 0x1076da0: addiu v0, v0, 11812
	ldloc 6
	ldc.i4 11812
	add
	stloc 6
L_1076da4:
// 0x01076da4: 0x1076da4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01076da8: 0x1076da8: addiu v1, v1, -30036
	ldloc 7
	ldc.i4 -30036
	add
	stloc 7
// 0x01076dac: 0x1076dac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076db0: 0x1076db0: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01076db4: 0x1076db4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01076db8: 0x1076db8: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076dbc: 0x1076dbc: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01076dc0: 0x1076dc0: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01076dc4: 0x1076dc4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076dc8: 0x1076dc8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076dcc: 0x1076dcc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076dd0: 0x1076dd0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01076dd4: 0x1076dd4: jal   0x107475c sw    v0, 32(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1076ddc:
// 0x01076ddc: 0x1076ddc: lw    ra, 140(sp)
// 0x01076de0: 0x1076de0: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x01076de4: 0x1076de4: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x01076de8: 0x1076de8: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x01076dec: 0x1076dec: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x01076df0: 0x1076df0: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01076df4: 0x1076df4: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Logout_1076dfc(int32,int32,int32,int32,int32)
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
// 0x01076dfc: 0x1076dfc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01076e00: 0x1076e00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01076e04: 0x1076e04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076e08: 0x1076e08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076e0c: 0x1076e0c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01076e10: 0x1076e10: addiu v0, v0, -30020
	ldloc 5
	ldc.i4 -30020
	add
	stloc 5
// 0x01076e14: 0x1076e14: addiu a0, a0, 15896
	ldloc.1
	ldc.i4 15896
	add
	stloc.1
// 0x01076e18: 0x1076e18: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01076e1c: 0x1076e1c: sw    ra, 28(sp)
// 0x01076e20: 0x1076e20: jal   0x107475c sw    v0, 16(sp)
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
	call int32 Cibyl89::wst_start_session_trans_107475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076e28: 0x1076e28: lw    ra, 28(sp)
// 0x01076e2c: 0x1076e2c: sll   zero, zero, 0
// 0x01076e30: 0x1076e30: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_1076e38(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 t0,int32 s3,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local 10 is register s3
// local 13 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076e38: 0x1076e38: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01076e3c: 0x1076e3c: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01076e40: 0x1076e40: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01076e44: 0x1076e44: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01076e48: 0x1076e48: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01076e4c: 0x1076e4c: sw    ra, 92(sp)
// 0x01076e50: 0x1076e50: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x01076e54: 0x1076e54: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01076e58: 0x1076e58: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01076e5c: 0x1076e5c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01076e60: 0x1076e60: beq   a1, zero, 0x1076e90 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_1076e90
// --- basic block ---
// 0x01076e68: 0x1076e68: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01076e6c: 0x1076e6c: sll   zero, zero, 0
// 0x01076e70: 0x1076e70: beq   v0, zero, 0x1076e90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076e90
// --- basic block ---
// 0x01076e78: 0x1076e78: beq   a2, zero, 0x1076e90 sll   zero, zero, 0
	ldloc.3
	brfalse L_1076e90
// --- basic block ---
// 0x01076e80: 0x1076e80: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01076e84: 0x1076e84: sll   zero, zero, 0
// 0x01076e88: 0x1076e88: bne   v0, zero, 0x1076eb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076eb4
// --- basic block ---
L_1076e90:
// 0x01076e90: 0x1076e90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076e94: 0x1076e94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076e98: 0x1076e98: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01076e9c: 0x1076e9c: addiu a3, a3, -30012
	ldloc 4
	ldc.i4 -30012
	add
	stloc 4
// 0x01076ea0: 0x1076ea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076ea4: 0x1076ea4: jal   0x100449c addiu a2, zero, 394
	ldc.i4 394
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
// 0x01076eac: 0x1076eac: j	 0x1077014 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1077014
// --- basic block ---
L_1076eb4:
// 0x01076eb4: 0x1076eb4: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076ebc: 0x1076ebc: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01076ec0: 0x1076ec0: beq   v0, zero, 0x1076edc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1076edc
// --- basic block ---
// 0x01076ec8: 0x1076ec8: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076ed0: 0x1076ed0: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01076ed4: 0x1076ed4: bne   v0, zero, 0x1076f08 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1076f08
// --- basic block ---
L_1076edc:
// 0x01076edc: 0x1076edc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076ee0: 0x1076ee0: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x01076ee4: 0x1076ee4: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01076ee8: 0x1076ee8: addiu a3, a3, -29956
	ldloc 4
	ldc.i4 -29956
	add
	stloc 4
// 0x01076eec: 0x1076eec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076ef0: 0x1076ef0: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x01076ef4: 0x1076ef4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01076ef8: 0x1076ef8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01076f00: 0x1076f00: j	 0x1077014 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1077014
// --- basic block ---
L_1076f08:
// 0x01076f08: 0x1076f08: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01076f0c: 0x1076f0c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01076f10: 0x1076f10: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x01076f14: 0x1076f14: jal   0x10695e8 addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f1c: 0x1076f1c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01076f20: 0x1076f20: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01076f24: 0x1076f24: jal   0x10695e8 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f2c: 0x1076f2c: beq   s3, zero, 0x1076f58 sll   zero, zero, 0
	ldloc 10
	brfalse L_1076f58
// --- basic block ---
// 0x01076f34: 0x1076f34: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01076f38: 0x1076f38: sll   zero, zero, 0
// 0x01076f3c: 0x1076f3c: beq   v0, zero, 0x1076f58 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1076f58
// --- basic block ---
// 0x01076f44: 0x1076f44: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x01076f48: 0x1076f48: jal   0x10695e8 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f50: 0x1076f50: j	 0x1076f60 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1076f60
// --- basic block ---
L_1076f58:
// 0x01076f58: 0x1076f58: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01076f5c: 0x1076f5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1076f60:
// 0x01076f60: 0x1076f60: lw    a0, -24896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6224
	add
	ldelem.i4
	stloc.1
// 0x01076f64: 0x1076f64: jal   0x102c570 sw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f6c: 0x1076f6c: jal   0x10ac258 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_get_version_10ac258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f74: 0x1076f74: jal   0x108e94c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessagesGetLastMessageDisplayed_108e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f7c: 0x1076f7c: jal   0x101d65c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f84: 0x1076f84: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01076f88: 0x1076f88: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01076f8c: 0x1076f8c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01076f90: 0x1076f90: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01076f94: 0x1076f94: addiu t0, t0, -29884
	ldloc 9
	ldc.i4 -29884
	add
	stloc 9
// 0x01076f98: 0x1076f98: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076f9c: 0x1076f9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076fa0: 0x1076fa0: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x01076fa4: 0x1076fa4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01076fa8: 0x1076fa8: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x01076fac: 0x1076fac: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01076fb0: 0x1076fb0: addiu a1, a1, 592
	ldloc.2
	ldc.i4 592
	add
	stloc.2
// 0x01076fb4: 0x1076fb4: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x01076fb8: 0x1076fb8: addiu a2, a2, 15904
	ldloc.3
	ldc.i4 15904
	add
	stloc.3
// 0x01076fbc: 0x1076fbc: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x01076fc0: 0x1076fc0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01076fc4: 0x1076fc4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01076fc8: 0x1076fc8: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01076fcc: 0x1076fcc: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01076fd0: 0x1076fd0: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01076fd4: 0x1076fd4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01076fd8: 0x1076fd8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01076fdc: 0x1076fdc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01076fe0: 0x1076fe0: jal   0x106b94c sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_start_trans_106b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076fe8: 0x1076fe8: bne   v0, zero, 0x1077014 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1077014
// --- basic block ---
// 0x01076ff0: 0x1076ff0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076ff4: 0x1076ff4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076ff8: 0x1076ff8: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077000: 0x1077000: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01077004: 0x1077004: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077008: 0x1077008: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077010: 0x1077010: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1077014:
// 0x01077014: 0x1077014: lw    ra, 92(sp)
// 0x01077018: 0x1077018: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0107701c: 0x107701c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x01077020: 0x1077020: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01077024: 0x1077024: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01077028: 0x1077028: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0107702c: 0x107702c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01077030: 0x1077030: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_LoadParams_1077038(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077038: 0x1077038: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107703c: 0x107703c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01077040: 0x1077040: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01077044: 0x1077044: lw    v1, -24892(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6223
	add
	ldelem.i4
	stloc 8
// 0x01077048: 0x1077048: sw    ra, 36(sp)
// 0x0107704c: 0x107704c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01077050: 0x1077050: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01077054: 0x1077054: bne   v1, zero, 0x10770d8 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_10770d8
// --- basic block ---
// 0x0107705c: 0x107705c: jal   0x106c6ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RT_GetWebServiceAddress_106c6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01077064: 0x1077064: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01077068: 0x1077068: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0107706c: 0x107706c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077070: 0x1077070: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01077074: 0x1077074: addiu a1, a1, -24292
	ldloc.2
	ldc.i4 -24292
	add
	stloc.2
// 0x01077078: 0x1077078: addiu a2, a2, -23708
	ldloc.3
	ldc.i4 -23708
	add
	stloc.3
// 0x0107707c: 0x107707c: addiu a3, a3, -24224
	ldloc 4
	ldc.i4 -24224
	add
	stloc 4
// 0x01077080: 0x1077080: jal   0x106a50c addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::WSA_ExtractParams_106a50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01077088: 0x1077088: bne   v0, zero, 0x10770b8 lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_10770b8
// --- basic block ---
// 0x01077090: 0x1077090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01077094: 0x1077094: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077098: 0x1077098: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x0107709c: 0x107709c: addiu a3, a3, -29848
	ldloc 4
	ldc.i4 -29848
	add
	stloc 4
// 0x010770a0: 0x10770a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010770a4: 0x10770a4: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x010770a8: 0x10770a8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010770b0: 0x10770b0: j	 0x10770d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10770d8
// --- basic block ---
L_10770b8:
// 0x010770b8: 0x10770b8: addiu a0, s2, -24888
	ldloc 7
	ldc.i4 -24888
	add
	stloc.1
// 0x010770bc: 0x10770bc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010770c0: 0x10770c0: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010770c8: 0x10770c8: addiu s2, s2, -24888
	ldloc 7
	ldc.i4 -24888
	add
	stloc 7
// 0x010770cc: 0x10770cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010770d0: 0x10770d0: sw    v0, -24892(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6223
	add
	ldloc 6
	stelem.i4
// 0x010770d4: 0x10770d4: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10770d8:
// 0x010770d8: 0x10770d8: lw    ra, 36(sp)
// 0x010770dc: 0x10770dc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010770e0: 0x10770e0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010770e4: 0x10770e4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010770e8: 0x10770e8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_Term_10770f0(int32,int32,int32,int32,int32)
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
// 0x010770f0: 0x10770f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010770f4: 0x10770f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010770f8: 0x10770f8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010770fc: 0x10770fc: lw    a0, -24896(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6224
	add
	ldelem.i4
	stloc.1
// 0x01077100: 0x1077100: sll   zero, zero, 0
// 0x01077104: 0x1077104: beq   a0, zero, 0x1077118 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1077118
// --- basic block ---
// 0x0107710c: 0x107710c: jal   0x106bf18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_term_106bf18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01077114: 0x1077114: sw    zero, -24896(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6224
	add
	ldc.i4.s 0
	stelem.i4
L_1077118:
// 0x01077118: 0x1077118: lw    ra, 20(sp)
// 0x0107711c: 0x107711c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01077120: 0x1077120: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Init_1077128(int32,int32,int32,int32,int32)
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
// 0x01077128: 0x1077128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107712c: 0x107712c: sw    ra, 20(sp)
// 0x01077130: 0x1077130: jal   0x1077038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTNet_LoadParams_1077038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077138: 0x1077138: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107713c: 0x107713c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077140: 0x1077140: addiu a0, a0, -24888
	ldloc.1
	ldc.i4 -24888
	add
	stloc.1
// 0x01077144: 0x1077144: jal   0x106bc30 addiu a1, a1, -29792
	ldloc.2
	ldc.i4 -29792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_init_106bc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107714c: 0x107714c: lw    ra, 20(sp)
// 0x01077150: 0x1077150: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077154: 0x1077154: sw    v0, -24896(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6224
	add
	ldloc 5
	stelem.i4
// 0x01077158: 0x1077158: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x0107715c: 0x107715c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_Record_Init_107716c(int32)
{
.maxstack 10
.locals init (int32 a0,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107716c: 0x107716c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01077170: 0x1077170: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01077174: 0x1077174: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077178: 0x1077178: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107717c: 0x107717c: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077180: 0x1077180: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01077184: 0x1077184: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01077188: 0x1077188: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0107718c: 0x107718c: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077190: 0x1077190: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077194: 0x1077194: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077198: 0x1077198: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107719c: 0x107719c: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x010771a0: 0x10771a0: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x010771a4: 0x10771a4: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010771a8: 0x10771a8: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010771ac: 0x10771ac: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x010771b0: 0x10771b0: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010771b4: 0x10771b4: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x010771b8: 0x10771b8: jr    ra sw    zero, 100(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RealtimeBonus_Count_10771c0()
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
L_10771c0:
// 0x010771c0: 0x10771c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010771c4: 0x10771c4: lw    v0, -22684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5671
	add
	ldelem.i4
	stloc.0
// 0x010771c8: 0x10771c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_10772c8()
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
L_10772c8:
// 0x010772c8: 0x10772c8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_10772d0()
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
L_10772d0:
// 0x010772d0: 0x10772d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_10772d8(int32)
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
L_10772d8:
// 0x010772d8: 0x10772d8: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x010772dc: 0x10772dc: beq   v0, zero, 0x1077300 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1077300
// --- basic block ---
// 0x010772e4: 0x10772e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010772e8: 0x10772e8: addiu v0, v0, -23684
	ldloc.1
	ldc.i4 -23684
	add
	stloc.1
// 0x010772ec: 0x10772ec: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010772f0: 0x10772f0: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010772f4: 0x10772f4: sll   zero, zero, 0
// 0x010772f8: 0x10772f8: bne   v1, zero, 0x1077304 addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_1077304
// --- basic block ---
L_1077300:
// 0x01077300: 0x1077300: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1077304:
// 0x01077304: 0x1077304: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_107730c()
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
L_107730c:
// 0x0107730c: 0x107730c: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_1077314()
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
L_1077314:
// 0x01077314: 0x1077314: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_107731c(int32)
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
L_107731c:
// 0x0107731c: 0x107731c: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01077320: 0x1077320: beq   v0, zero, 0x1077350 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1077350
// --- basic block ---
// 0x01077328: 0x1077328: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107732c: 0x107732c: addiu v0, v0, -23684
	ldloc.1
	ldc.i4 -23684
	add
	stloc.1
// 0x01077330: 0x1077330: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077334: 0x1077334: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077338: 0x1077338: sll   zero, zero, 0
// 0x0107733c: 0x107733c: beq   v0, zero, 0x1077350 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077350
// --- basic block ---
// 0x01077344: 0x1077344: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077348: 0x1077348: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077350:
// 0x01077350: 0x1077350: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1077358(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  3 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_1077358:
// 0x01077358: 0x1077358: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x0107735c: 0x107735c: beq   v0, zero, 0x10773a0 lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_10773a0
// --- basic block ---
// 0x01077364: 0x1077364: addiu v0, v0, -23684
	ldloc.3
	ldc.i4 -23684
	add
	stloc.3
// 0x01077368: 0x1077368: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0107736c: 0x107736c: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01077370: 0x1077370: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077374: 0x1077374: sll   zero, zero, 0
// 0x01077378: 0x1077378: beq   v0, zero, 0x10773a0 sll   zero, zero, 0
	ldloc.3
	brfalse L_10773a0
// --- basic block ---
// 0x01077380: 0x1077380: beq   a1, zero, 0x10773a0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10773a0
// --- basic block ---
// 0x01077388: 0x1077388: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107738c: 0x107738c: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01077390: 0x1077390: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01077394: 0x1077394: beq   a2, zero, 0x10773a0 sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_10773a0
// --- basic block ---
// 0x0107739c: 0x107739c: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10773a0:
// 0x010773a0: 0x10773a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_10774c8(int32)
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
L_10774c8:
// 0x010774c8: 0x10774c8: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x010774cc: 0x10774cc: beq   v0, zero, 0x10774fc sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_10774fc
// --- basic block ---
// 0x010774d4: 0x10774d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010774d8: 0x10774d8: addiu v0, v0, -23684
	ldloc.1
	ldc.i4 -23684
	add
	stloc.1
// 0x010774dc: 0x10774dc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010774e0: 0x10774e0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010774e4: 0x10774e4: sll   zero, zero, 0
// 0x010774e8: 0x10774e8: beq   v0, zero, 0x10774fc sll   zero, zero, 0
	ldloc.1
	brfalse L_10774fc
// --- basic block ---
// 0x010774f0: 0x10774f0: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010774f4: 0x10774f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10774fc:
// 0x010774fc: 0x10774fc: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_1077564(int32)
{
.maxstack 8
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
L_1077564:
// 0x01077564: 0x1077564: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01077568: 0x1077568: beq   v0, zero, 0x10775b0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_10775b0
// --- basic block ---
// 0x01077570: 0x1077570: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077574: 0x1077574: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077578: 0x1077578: addiu v0, v0, -23684
	ldloc.1
	ldc.i4 -23684
	add
	stloc.1
// 0x0107757c: 0x107757c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077580: 0x1077580: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077584: 0x1077584: sll   zero, zero, 0
// 0x01077588: 0x1077588: beq   v1, zero, 0x10775ac sll   zero, zero, 0
	ldloc.2
	brfalse L_10775ac
// --- basic block ---
// 0x01077590: 0x1077590: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x01077594: 0x1077594: sll   zero, zero, 0
// 0x01077598: 0x1077598: beq   a0, zero, 0x10775b0 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10775b0
// --- basic block ---
// 0x010775a0: 0x10775a0: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010775a4: 0x10775a4: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10775ac:
// 0x010775ac: 0x10775ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10775b0:
// 0x010775b0: 0x10775b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_10775b8(int32,int32,int32,int32,int32)
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
// 0x010775b8: 0x10775b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010775bc: 0x10775bc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010775c0: 0x10775c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010775c4: 0x10775c4: sw    ra, 28(sp)
// 0x010775c8: 0x10775c8: jal   0x101cc48 addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010775d0: 0x10775d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010775d4: 0x10775d4: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010775d8: 0x10775d8: sll   zero, zero, 0
// 0x010775dc: 0x10775dc: beq   v0, zero, 0x10775f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10775f4
// --- basic block ---
// 0x010775e4: 0x10775e4: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010775e8: 0x10775e8: sll   zero, zero, 0
// 0x010775ec: 0x10775ec: beq   v0, zero, 0x1077610 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077610
// --- basic block ---
L_10775f4:
// 0x010775f4: 0x10775f4: jal   0x10a8dec sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_road_goodies_10a8dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010775fc: 0x10775fc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077600: 0x1077600: beq   v0, zero, 0x1077610 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077610
// --- basic block ---
// 0x01077608: 0x1077608: jal   0x101c388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1077610:
// 0x01077610: 0x1077610: lw    ra, 28(sp)
// 0x01077614: 0x1077614: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077618: 0x1077618: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107761c: 0x107761c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_1077624(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077624: 0x1077624: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077628: 0x1077628: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107762c: 0x107762c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01077630: 0x1077630: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077634: 0x1077634: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077638: 0x1077638: sw    ra, 28(sp)
// 0x0107763c: 0x107763c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01077640: 0x1077640: addiu s0, s0, -23684
	ldloc 6
	ldc.i4 -23684
	add
	stloc 6
// 0x01077644: 0x1077644: addiu s2, s2, -22684
	ldloc 8
	ldc.i4 -22684
	add
	stloc 8
L_1077648:
// 0x01077648: 0x1077648: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107764c: 0x107764c: sll   zero, zero, 0
// 0x01077650: 0x1077650: beq   s1, zero, 0x1077668 addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1077668
// --- basic block ---
// 0x01077658: 0x1077658: jal   0x10775b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::onBonusDelete_10775b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01077660: 0x1077660: jal   0x1000930 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
L_1077668:
// 0x01077668: 0x1077668: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107766c: 0x107766c: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01077670: 0x1077670: bne   s0, s2, 0x1077648 lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1077648
// --- basic block ---
// 0x01077678: 0x1077678: lw    ra, 28(sp)
// 0x0107767c: 0x107767c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077680: 0x1077680: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01077684: 0x1077684: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01077688: 0x1077688: sw    zero, -22684(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5671
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107768c: 0x107768c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 RealtimeBonus_Init_1077694(int32,int32,int32,int32,int32)
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
// 0x01077694: 0x1077694: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077698: 0x1077698: lw    v1, -23704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5926
	add
	ldelem.i4
	stloc 6
// 0x0107769c: 0x107769c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010776a0: 0x10776a0: sw    ra, 28(sp)
// 0x010776a4: 0x10776a4: bne   v1, zero, 0x10776c0 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10776c0
// --- basic block ---
// 0x010776ac: 0x10776ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010776b0: 0x10776b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010776b4: 0x10776b4: addiu a0, a0, 15968
	ldloc.1
	ldc.i4 15968
	add
	stloc.1
// 0x010776b8: 0x10776b8: jal   0x10332e0 sw    v1, -23704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5926
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl38::roadmap_alerter_register_10332e0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10776c0:
// 0x010776c0: 0x10776c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010776c4: 0x10776c4: addiu v0, v0, -23684
	ldloc 5
	ldc.i4 -23684
	add
	stloc 5
// 0x010776c8: 0x10776c8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010776cc: 0x10776cc: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x010776d0: 0x10776d0: addiu v1, v1, -22684
	ldloc 6
	ldc.i4 -22684
	add
	stloc 6
L_10776d4:
// 0x010776d4: 0x10776d4: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010776d8: 0x10776d8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010776dc: 0x10776dc: bne   v0, v1, 0x10776d4 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10776d4
// --- basic block ---
// 0x010776e4: 0x10776e4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010776e8: 0x10776e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010776ec: 0x10776ec: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010776f0: 0x10776f0: addiu a1, a1, 16048
	ldloc.2
	ldc.i4 16048
	add
	stloc.2
// 0x010776f4: 0x10776f4: addiu a2, a2, -15100
	ldloc.3
	ldc.i4 -15100
	add
	stloc.3
// 0x010776f8: 0x10776f8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077700: 0x1077700: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077704: 0x1077704: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01077708: 0x1077708: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107770c: 0x107770c: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x01077710: 0x1077710: addiu a1, a1, 16064
	ldloc.2
	ldc.i4 16064
	add
	stloc.2
// 0x01077714: 0x1077714: addiu a2, a2, -564
	ldloc.3
	ldc.i4 -564
	add
	stloc.3
// 0x01077718: 0x1077718: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077720: 0x1077720: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01077724: 0x1077724: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01077728: 0x1077728: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107772c: 0x107772c: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x01077730: 0x1077730: addiu v0, v0, 8464
	ldloc 5
	ldc.i4 8464
	add
	stloc 5
// 0x01077734: 0x1077734: addiu a1, a1, 16080
	ldloc.2
	ldc.i4 16080
	add
	stloc.2
// 0x01077738: 0x1077738: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x0107773c: 0x107773c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077740: 0x1077740: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01077744: 0x1077744: jal   0x100f054 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107774c: 0x107774c: lw    ra, 28(sp)
// 0x01077750: 0x1077750: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077754: 0x1077754: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_OpenMessageTicker_107775c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 v0,int32 v1,int32 ra)

// local 10 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  9 is register s2
// local  7 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107775c: 0x107775c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01077760: 0x1077760: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01077764: 0x1077764: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01077768: 0x1077768: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0107776c: 0x107776c: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01077770: 0x1077770: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077774: 0x1077774: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077778: 0x1077778: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107777c: 0x107777c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01077780: 0x1077780: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x01077784: 0x1077784: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01077788: 0x1077788: addiu a1, a1, -29248
	ldloc.2
	ldc.i4 -29248
	add
	stloc.2
// 0x0107778c: 0x107778c: addiu a3, a3, -29212
	ldloc 4
	ldc.i4 -29212
	add
	stloc 4
// 0x01077790: 0x1077790: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077794: 0x1077794: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x01077798: 0x1077798: sw    ra, 52(sp)
// 0x0107779c: 0x107779c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010777a0: 0x10777a0: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010777a4: 0x10777a4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010777a8: 0x10777a8: jal   0x100449c sw    s1, 28(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010777b0: 0x10777b0: blez  s0, 0x10777c4 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_10777c4
// --- basic block ---
// 0x010777b8: 0x10777b8: jal   0x10ae6a8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_add_new_points_10ae6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010777c0: 0x10777c0: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_10777c4:
// 0x010777c4: 0x10777c4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010777c8: 0x10777c8: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010777cc: 0x10777cc: jal   0x1055130 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_message_ticker_show_1055130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010777d4: 0x10777d4: lw    ra, 52(sp)
// 0x010777d8: 0x10777d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010777dc: 0x10777dc: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010777e0: 0x10777e0: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010777e4: 0x10777e4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010777e8: 0x10777e8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010777ec: 0x10777ec: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 RealtimeBonus_CreateGUIID_10777f4(int32,int32,int32,int32,int32)
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
// 0x010777f4: 0x10777f4: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010777f8: 0x10777f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010777fc: 0x10777fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077800: 0x1077800: addiu a2, a2, -29132
	ldloc.3
	ldc.i4 -29132
	add
	stloc.3
// 0x01077804: 0x1077804: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01077808: 0x1077808: sw    ra, 20(sp)
// 0x0107780c: 0x107780c: jal   0x1000f9c addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01077814: 0x1077814: lw    ra, 20(sp)
// 0x01077818: 0x1077818: sll   zero, zero, 0
// 0x0107781c: 0x107781c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_1077824(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077824: 0x1077824: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01077828: 0x1077828: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0107782c: 0x107782c: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x01077830: 0x1077830: sw    ra, 300(sp)
// 0x01077834: 0x1077834: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x01077838: 0x1077838: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0107783c: 0x107783c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01077840: 0x1077840: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01077844: 0x1077844: bne   a1, zero, 0x107789c addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_107789c
// --- basic block ---
// 0x0107784c: 0x107784c: beq   a2, zero, 0x107787c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_107787c
// --- basic block ---
// 0x01077854: 0x1077854: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077858: 0x1077858: addiu a1, a1, -29248
	ldloc.2
	ldc.i4 -29248
	add
	stloc.2
// 0x0107785c: 0x107785c: addiu a3, a3, -29116
	ldloc 4
	ldc.i4 -29116
	add
	stloc 4
// 0x01077860: 0x1077860: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x01077864: 0x1077864: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077868: 0x1077868: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107786c: 0x107786c: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077874: 0x1077874: j	 0x1077920 sll   zero, zero, 0
	br L_1077920
// --- basic block ---
L_107787c:
// 0x0107787c: 0x107787c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077880: 0x1077880: addiu a1, a1, -29248
	ldloc.2
	ldc.i4 -29248
	add
	stloc.2
// 0x01077884: 0x1077884: addiu a3, a3, -29056
	ldloc 4
	ldc.i4 -29056
	add
	stloc 4
// 0x01077888: 0x1077888: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107788c: 0x107788c: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x01077890: 0x1077890: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01077894: 0x1077894: j	 0x10779bc sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10779bc
// --- basic block ---
L_107789c:
// 0x0107789c: 0x107789c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010778a0: 0x10778a0: bne   a1, a0, 0x10779a0 lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10779a0
// --- basic block ---
// 0x010778a8: 0x10778a8: bne   a3, zero, 0x10778d4 lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_10778d4
// --- basic block ---
// 0x010778b0: 0x10778b0: jal   0x101cf9c addiu a0, a0, -28988
	ldloc.1
	ldc.i4 -28988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010778b8: 0x10778b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010778bc: 0x10778bc: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x010778c0: 0x10778c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010778c4: 0x10778c4: jal   0x104d4e4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010778cc: 0x10778cc: j	 0x10779c4 sll   zero, zero, 0
	br L_10779c4
// --- basic block ---
L_10778d4:
// 0x010778d4: 0x10778d4: beq   a2, zero, 0x1077940 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_1077940
// --- basic block ---
// 0x010778dc: 0x10778dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010778e0: 0x10778e0: jal   0x101cf9c addiu a0, a0, -28876
	ldloc.1
	ldc.i4 -28876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010778e8: 0x10778e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010778ec: 0x10778ec: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010778f0: 0x10778f0: jal   0x101cf9c sw    v0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010778f8: 0x10778f8: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x010778fc: 0x10778fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01077900: 0x1077900: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01077904: 0x1077904: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01077908: 0x1077908: jal   0x1000f9c sw    s0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077910: 0x1077910: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077914: 0x1077914: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01077918: 0x1077918: jal   0x104d648 addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1077920:
// 0x01077920: 0x1077920: jal   0x10ae6a8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_add_new_points_10ae6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077928: 0x1077928: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107792c: 0x107792c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01077930: 0x1077930: jal   0x10ae44c addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_display_new_points_timed_10ae44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077938: 0x1077938: j	 0x10779c4 sll   zero, zero, 0
	br L_10779c4
// --- basic block ---
L_1077940:
// 0x01077940: 0x1077940: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x01077944: 0x1077944: sll   zero, zero, 0
// 0x01077948: 0x1077948: beq   v0, zero, 0x107795c addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107795c
// --- basic block ---
// 0x01077950: 0x1077950: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077954: 0x1077954: j	 0x1077964 addiu a0, a0, -28800
	ldloc.1
	ldc.i4 -28800
	add
	stloc.1
	br L_1077964
// --- basic block ---
L_107795c:
// 0x0107795c: 0x107795c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077960: 0x1077960: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
L_1077964:
// 0x01077964: 0x1077964: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107796c: 0x107796c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01077970: 0x1077970: jal   0x101cf9c sw    v0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077978: 0x1077978: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x0107797c: 0x107797c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077980: 0x1077980: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01077984: 0x1077984: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
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
// 0x0107798c: 0x107798c: addiu a0, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.1
// 0x01077990: 0x1077990: jal   0x104d648 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077998: 0x1077998: j	 0x10779c4 sll   zero, zero, 0
	br L_10779c4
// --- basic block ---
L_10779a0:
// 0x010779a0: 0x10779a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010779a4: 0x10779a4: addiu a1, a1, -29248
	ldloc.2
	ldc.i4 -29248
	add
	stloc.2
// 0x010779a8: 0x10779a8: addiu a3, a3, -28680
	ldloc 4
	ldc.i4 -28680
	add
	stloc 4
// 0x010779ac: 0x10779ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010779b0: 0x10779b0: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x010779b4: 0x10779b4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010779b8: 0x10779b8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10779bc:
// 0x010779bc: 0x10779bc: jal   0x100449c sll   zero, zero, 0
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
L_10779c4:
// 0x010779c4: 0x10779c4: lw    ra, 300(sp)
// 0x010779c8: 0x10779c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010779cc: 0x10779cc: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x010779d0: 0x10779d0: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x010779d4: 0x10779d4: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010779d8: 0x10779d8: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_distance_check_10779e0(int32,int32,int32,int32,int32)
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
L_10779e0:
// 0x010779e0: 0x10779e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010779e4: 0x10779e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010779e8: 0x10779e8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010779ec: 0x10779ec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010779f0: 0x10779f0: addiu s0, s1, -23700
	ldloc 8
	ldc.i4 -23700
	add
	stloc 7
// 0x010779f4: 0x10779f4: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010779f8: 0x10779f8: sw    ra, 28(sp)
// 0x010779fc: 0x10779fc: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01077a00: 0x1077a00: bne   v0, zero, 0x1077a14 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1077a14
// --- basic block ---
// 0x01077a08: 0x1077a08: sw    a0, -23700(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5925
	add
	ldloc.1
	stelem.i4
// 0x01077a0c: 0x1077a0c: j	 0x1077a44 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1077a44
// --- basic block ---
L_1077a14:
// 0x01077a14: 0x1077a14: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01077a18: 0x1077a18: jal   0x1008f90 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01077a20: 0x1077a20: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x01077a24: 0x1077a24: bne   v1, zero, 0x1077a48 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1077a48
// --- basic block ---
// 0x01077a2c: 0x1077a2c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01077a30: 0x1077a30: sll   zero, zero, 0
// 0x01077a34: 0x1077a34: sw    v0, -23700(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5925
	add
	ldloc 6
	stelem.i4
// 0x01077a38: 0x1077a38: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01077a3c: 0x1077a3c: sll   zero, zero, 0
// 0x01077a40: 0x1077a40: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1077a44:
// 0x01077a44: 0x1077a44: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1077a48:
// 0x01077a48: 0x1077a48: lw    ra, 28(sp)
// 0x01077a4c: 0x1077a4c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077a50: 0x1077a50: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01077a54: 0x1077a54: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_HandleEvent_1077a5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1077a5c:
// 0x01077a5c: 0x1077a5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01077a60: 0x1077a60: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077a64: 0x1077a64: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01077a68: 0x1077a68: sw    ra, 44(sp)
// 0x01077a6c: 0x1077a6c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01077a70: 0x1077a70: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01077a74: 0x1077a74: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01077a78: 0x1077a78: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01077a7c: 0x1077a7c: addiu v1, v1, -23684
	ldloc 6
	ldc.i4 -23684
	add
	stloc 6
// 0x01077a80: 0x1077a80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01077a84: 0x1077a84: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1077a88:
// 0x01077a88: 0x1077a88: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01077a8c: 0x1077a8c: sll   zero, zero, 0
// 0x01077a90: 0x1077a90: beq   s0, zero, 0x1077ad0 addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1077ad0
// --- basic block ---
// 0x01077a98: 0x1077a98: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077a9c: 0x1077a9c: sll   zero, zero, 0
// 0x01077aa0: 0x1077aa0: bne   a1, s1, 0x1077ad4 addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1077ad4
// --- basic block ---
// 0x01077aa8: 0x1077aa8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077aac: 0x1077aac: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01077ab0: 0x1077ab0: beq   v0, zero, 0x1077c84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077c84
// --- basic block ---
// 0x01077ab8: 0x1077ab8: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01077abc: 0x1077abc: sll   zero, zero, 0
// 0x01077ac0: 0x1077ac0: bne   v0, zero, 0x1077c84 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1077c84
// --- basic block ---
// 0x01077ac8: 0x1077ac8: j	 0x1077ae4 sll   zero, zero, 0
	br L_1077ae4
// --- basic block ---
L_1077ad0:
// 0x01077ad0: 0x1077ad0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1077ad4:
// 0x01077ad4: 0x1077ad4: bne   v0, a0, 0x1077a88 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1077a88
// --- basic block ---
// 0x01077adc: 0x1077adc: j	 0x1077c84 sll   zero, zero, 0
	br L_1077c84
// --- basic block ---
L_1077ae4:
// 0x01077ae4: 0x1077ae4: jal   0x10a8dec sw    s2, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_road_goodies_10a8dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077aec: 0x1077aec: beq   v0, zero, 0x1077ba8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077ba8
// --- basic block ---
// 0x01077af4: 0x1077af4: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077af8: 0x1077af8: sll   zero, zero, 0
// 0x01077afc: 0x1077afc: bne   v0, s2, 0x1077b3c lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_1077b3c
// --- basic block ---
// 0x01077b04: 0x1077b04: jal   0x106caec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_is_random_user_106caec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b0c: 0x1077b0c: beq   v0, zero, 0x1077b3c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1077b3c
// --- basic block ---
// 0x01077b14: 0x1077b14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077b18: 0x1077b18: jal   0x101cf9c addiu a0, a0, -28616
	ldloc.1
	ldc.i4 -28616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b20: 0x1077b20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077b24: 0x1077b24: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x01077b28: 0x1077b28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077b2c: 0x1077b2c: jal   0x104d4e4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b34: 0x1077b34: j	 0x1077c84 sll   zero, zero, 0
	br L_1077c84
// --- basic block ---
L_1077b3c:
// 0x01077b3c: 0x1077b3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077b40: 0x1077b40: addiu a1, a1, -29248
	ldloc.2
	ldc.i4 -29248
	add
	stloc.2
// 0x01077b44: 0x1077b44: addiu a3, a3, -28476
	ldloc 4
	ldc.i4 -28476
	add
	stloc 4
// 0x01077b48: 0x1077b48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077b4c: 0x1077b4c: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x01077b50: 0x1077b50: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077b54: 0x1077b54: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b5c: 0x1077b5c: lw    v0, -23692(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5923
	add
	ldelem.i4
	stloc 5
// 0x01077b60: 0x1077b60: sll   zero, zero, 0
// 0x01077b64: 0x1077b64: bne   v0, zero, 0x1077b9c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1077b9c
// --- basic block ---
// 0x01077b6c: 0x1077b6c: jal   0x1052ef4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b74: 0x1077b74: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01077b78: 0x1077b78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077b7c: 0x1077b7c: addiu a1, s3, -28444
	ldloc 11
	ldc.i4 -28444
	add
	stloc.2
// 0x01077b80: 0x1077b80: jal   0x1052f18 sw    v0, -23692(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5923
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b88: 0x1077b88: addiu a2, s3, -28444
	ldloc 11
	ldc.i4 -28444
	add
	stloc.3
// 0x01077b8c: 0x1077b8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077b90: 0x1077b90: jal   0x10a4658 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b98: 0x1077b98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077b9c:
// 0x01077b9c: 0x1077b9c: lw    a0, -23692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5923
	add
	ldelem.i4
	stloc.1
// 0x01077ba0: 0x1077ba0: jal   0x1052fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077ba8:
// 0x01077ba8: 0x1077ba8: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077bac: 0x1077bac: sll   zero, zero, 0
// 0x01077bb0: 0x1077bb0: beq   v0, zero, 0x1077c20 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077c20
// --- basic block ---
// 0x01077bb8: 0x1077bb8: jal   0x1026d28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077bc0: 0x1077bc0: beq   v0, zero, 0x1077bdc addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1077bdc
// --- basic block ---
// 0x01077bc8: 0x1077bc8: jal   0x1027028 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077bd0: 0x1077bd0: bne   v0, zero, 0x1077bdc sll   zero, zero, 0
	ldloc 5
	brtrue L_1077bdc
// --- basic block ---
// 0x01077bd8: 0x1077bd8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1077bdc:
// 0x01077bdc: 0x1077bdc: jal   0x1026d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077be4: 0x1077be4: beq   v0, zero, 0x1077c00 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1077c00
// --- basic block ---
// 0x01077bec: 0x1077bec: jal   0x1026ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077bf4: 0x1077bf4: bne   v0, zero, 0x1077c00 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1077c00
// --- basic block ---
// 0x01077bfc: 0x1077bfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1077c00:
// 0x01077c00: 0x1077c00: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077c04: 0x1077c04: jal   0x106cf74 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_CollectCustomBonus_106cf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077c0c: 0x1077c0c: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077c10: 0x1077c10: jal   0x10ae6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_add_new_points_10ae6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077c18: 0x1077c18: j	 0x1077c7c sll   zero, zero, 0
	br L_1077c7c
// --- basic block ---
L_1077c20:
// 0x01077c20: 0x1077c20: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01077c24: 0x1077c24: jal   0x1026d28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077c2c: 0x1077c2c: beq   v0, zero, 0x1077c48 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1077c48
// --- basic block ---
// 0x01077c34: 0x1077c34: jal   0x1027028 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077c3c: 0x1077c3c: bne   v0, zero, 0x1077c48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077c48
// --- basic block ---
// 0x01077c44: 0x1077c44: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1077c48:
// 0x01077c48: 0x1077c48: jal   0x1026d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077c50: 0x1077c50: beq   v0, zero, 0x1077c6c addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1077c6c
// --- basic block ---
// 0x01077c58: 0x1077c58: jal   0x1026ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077c60: 0x1077c60: bne   v0, zero, 0x1077c6c addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_1077c6c
// --- basic block ---
// 0x01077c68: 0x1077c68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077c6c:
// 0x01077c6c: 0x1077c6c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077c70: 0x1077c70: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01077c74: 0x1077c74: jal   0x106d004 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_CollectBonus_106d004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077c7c:
// 0x01077c7c: 0x1077c7c: jal   0x10775b8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::onBonusDelete_10775b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077c84:
// 0x01077c84: 0x1077c84: lw    ra, 44(sp)
// 0x01077c88: 0x1077c88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077c8c: 0x1077c8c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01077c90: 0x1077c90: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01077c94: 0x1077c94: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01077c98: 0x1077c98: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01077c9c: 0x1077c9c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddBonusToMap_1077ca4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
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
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077ca4: 0x1077ca4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01077ca8: 0x1077ca8: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01077cac: 0x1077cac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01077cb0: 0x1077cb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077cb4: 0x1077cb4: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01077cb8: 0x1077cb8: addiu a0, a0, -28436
	ldloc.1
	ldc.i4 -28436
	add
	stloc.1
// 0x01077cbc: 0x1077cbc: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x01077cc0: 0x1077cc0: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01077cc4: 0x1077cc4: sw    ra, 108(sp)
// 0x01077cc8: 0x1077cc8: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01077ccc: 0x1077ccc: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01077cd0: 0x1077cd0: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01077cd4: 0x1077cd4: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01077cd8: 0x1077cd8: jal   0x101cc48 sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077ce0: 0x1077ce0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01077ce4: 0x1077ce4: jal   0x101cc48 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077cec: 0x1077cec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01077cf0: 0x1077cf0: jal   0x101cc48 addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077cf8: 0x1077cf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077cfc: 0x1077cfc: addiu a0, a0, -27864
	ldloc.1
	ldc.i4 -27864
	add
	stloc.1
// 0x01077d00: 0x1077d00: jal   0x101cc48 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077d08: 0x1077d08: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01077d0c: 0x1077d0c: jal   0x101cc48 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077d14: 0x1077d14: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01077d18: 0x1077d18: sll   zero, zero, 0
// 0x01077d1c: 0x1077d1c: beq   a1, zero, 0x1077d54 addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_1077d54
// --- basic block ---
// 0x01077d24: 0x1077d24: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01077d28: 0x1077d28: sll   zero, zero, 0
// 0x01077d2c: 0x1077d2c: beq   a2, zero, 0x1077d54 addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_1077d54
// --- basic block ---
// 0x01077d34: 0x1077d34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077d38: 0x1077d38: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01077d3c: 0x1077d3c: jal   0x1000f64 addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077d44: 0x1077d44: jal   0x101cc48 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077d4c: 0x1077d4c: j	 0x1077d58 sll   zero, zero, 0
	br L_1077d58
// --- basic block ---
L_1077d54:
// 0x01077d54: 0x1077d54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1077d58:
// 0x01077d58: 0x1077d58: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01077d5c: 0x1077d5c: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x01077d60: 0x1077d60: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01077d64: 0x1077d64: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x01077d68: 0x1077d68: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01077d6c: 0x1077d6c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01077d70: 0x1077d70: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01077d74: 0x1077d74: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01077d78: 0x1077d78: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01077d7c: 0x1077d7c: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x01077d80: 0x1077d80: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01077d84: 0x1077d84: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01077d88: 0x1077d88: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01077d8c: 0x1077d8c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01077d90: 0x1077d90: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077d94: 0x1077d94: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077d98: 0x1077d98: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077d9c: 0x1077d9c: jal   0x101c738 sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_101c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077da4: 0x1077da4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01077da8: 0x1077da8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x01077dac: 0x1077dac: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01077db0: 0x1077db0: addiu a1, a1, -31936
	ldloc.2
	ldc.i4 -31936
	add
	stloc.2
// 0x01077db4: 0x1077db4: jal   0x101c10c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077dbc: 0x1077dbc: jal   0x101cb34 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077dc4: 0x1077dc4: jal   0x101cb34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077dcc: 0x1077dcc: jal   0x101cb34 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077dd4: 0x1077dd4: jal   0x101cb34 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077ddc: 0x1077ddc: jal   0x101cb34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077de4: 0x1077de4: lw    ra, 108(sp)
// 0x01077de8: 0x1077de8: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01077dec: 0x1077dec: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01077df0: 0x1077df0: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01077df4: 0x1077df4: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01077df8: 0x1077df8: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01077dfc: 0x1077dfc: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01077e00: 0x1077e00: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01077e04: 0x1077e04: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 onBonusAdd_1077e0c(int32,int32,int32,int32,int32)
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
// 0x01077e0c: 0x1077e0c: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077e10: 0x1077e10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077e14: 0x1077e14: beq   v0, zero, 0x1077e34 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1077e34
// --- basic block ---
// 0x01077e1c: 0x1077e1c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01077e20: 0x1077e20: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01077e24: 0x1077e24: jal   0x1051490 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077e2c: 0x1077e2c: j	 0x1077e50 sll   zero, zero, 0
	br L_1077e50
// --- basic block ---
L_1077e34:
// 0x01077e34: 0x1077e34: jal   0x10a8dec sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_road_goodies_10a8dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077e3c: 0x1077e3c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077e40: 0x1077e40: beq   v0, zero, 0x1077e50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077e50
// --- basic block ---
// 0x01077e48: 0x1077e48: jal   0x1077ca4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::AddBonusToMap_1077ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1077e50:
// 0x01077e50: 0x1077e50: lw    ra, 28(sp)
// 0x01077e54: 0x1077e54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077e58: 0x1077e58: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1077e60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 v0,int32 ra,int32 v1)

// local 10 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077e60: 0x1077e60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01077e64: 0x1077e64: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01077e68: 0x1077e68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01077e6c: 0x1077e6c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077e70: 0x1077e70: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077e74: 0x1077e74: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01077e78: 0x1077e78: sw    ra, 36(sp)
// 0x01077e7c: 0x1077e7c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01077e80: 0x1077e80: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01077e84: 0x1077e84: addiu s0, s0, -23684
	ldloc 6
	ldc.i4 -23684
	add
	stloc 6
// 0x01077e88: 0x1077e88: addiu s2, s2, -22684
	ldloc 8
	ldc.i4 -22684
	add
	stloc 8
L_1077e8c:
// 0x01077e8c: 0x1077e8c: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077e90: 0x1077e90: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01077e94: 0x1077e94: beq   s1, zero, 0x1077eb8 addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1077eb8
// --- basic block ---
// 0x01077e9c: 0x1077e9c: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077ea0: 0x1077ea0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x01077ea8: 0x1077ea8: bne   v0, zero, 0x1077eb8 sll   zero, zero, 0
	ldloc 10
	brtrue L_1077eb8
// --- basic block ---
// 0x01077eb0: 0x1077eb0: jal   0x1077e0c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::onBonusAdd_1077e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_1077eb8:
// 0x01077eb8: 0x1077eb8: bne   s0, s2, 0x1077e8c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1077e8c
// --- basic block ---
// 0x01077ec0: 0x1077ec0: lw    ra, 36(sp)
// 0x01077ec4: 0x1077ec4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01077ec8: 0x1077ec8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01077ecc: 0x1077ecc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01077ed0: 0x1077ed0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01077ed4: 0x1077ed4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 ticker_closed_cb_1077edc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077edc: 0x1077edc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077ee0: 0x1077ee0: lw    v1, 16096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 6
// 0x01077ee4: 0x1077ee4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077ee8: 0x1077ee8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01077eec: 0x1077eec: addiu v0, v0, -23684
	ldloc 5
	ldc.i4 -23684
	add
	stloc 5
// 0x01077ef0: 0x1077ef0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01077ef4: 0x1077ef4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077ef8: 0x1077ef8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077efc: 0x1077efc: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077f00: 0x1077f00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077f04: 0x1077f04: sw    ra, 20(sp)
// 0x01077f08: 0x1077f08: jal   0x100e86c addiu a0, a0, 16064
	ldloc.1
	ldc.i4 16064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077f10: 0x1077f10: jal   0x100ecac addu  a0, zero, zero
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
// 0x01077f18: 0x1077f18: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01077f1c: 0x1077f1c: jal   0x1029e10 addiu a0, a0, -30348
	ldloc.1
	ldc.i4 -30348
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_register_segment_changed_1029e10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077f24: 0x1077f24: lw    ra, 20(sp)
// 0x01077f28: 0x1077f28: sll   zero, zero, 0
// 0x01077f2c: 0x1077f2c: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_1077f34(int32,int32,int32,int32,int32)
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
// 0x01077f34: 0x1077f34: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01077f38: 0x1077f38: sw    ra, 52(sp)
// 0x01077f3c: 0x1077f3c: jal   0x1031018 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_have_reception_1031018()
	stloc 6
// --- basic block ---
// 0x01077f44: 0x1077f44: beq   v0, zero, 0x1077fdc addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_1077fdc
// --- basic block ---
// 0x01077f4c: 0x1077f4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077f50: 0x1077f50: jal   0x1029f28 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077f58: 0x1077f58: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01077f5c: 0x1077f5c: sll   zero, zero, 0
// 0x01077f60: 0x1077f60: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01077f64: 0x1077f64: beq   v0, zero, 0x1077fdc lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_1077fdc
// --- basic block ---
// 0x01077f6c: 0x1077f6c: jal   0x10512f8 addiu a0, a0, 32564
	ldloc.1
	ldc.i4 32564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077f74: 0x1077f74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077f78: 0x1077f78: jal   0x100e9e4 addiu a0, a0, 16064
	ldloc.1
	ldc.i4 16064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077f80: 0x1077f80: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077f84: 0x1077f84: lw    a0, 16096(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc.1
// 0x01077f88: 0x1077f88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077f8c: 0x1077f8c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077f90: 0x1077f90: addiu v1, v1, -23684
	ldloc 5
	ldc.i4 -23684
	add
	stloc 5
// 0x01077f94: 0x1077f94: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01077f98: 0x1077f98: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077f9c: 0x1077f9c: sll   zero, zero, 0
// 0x01077fa0: 0x1077fa0: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077fa4: 0x1077fa4: sll   zero, zero, 0
// 0x01077fa8: 0x1077fa8: beq   v0, a0, 0x1077fd4 lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_1077fd4
// --- basic block ---
// 0x01077fb0: 0x1077fb0: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01077fb4: 0x1077fb4: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01077fb8: 0x1077fb8: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01077fbc: 0x1077fbc: addiu v0, v0, 32476
	ldloc 6
	ldc.i4 32476
	add
	stloc 6
// 0x01077fc0: 0x1077fc0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01077fc4: 0x1077fc4: jal   0x1054f84 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl64::roadmap_message_ticker_show_cb_1054f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077fcc: 0x1077fcc: j	 0x1077fdc sll   zero, zero, 0
	br L_1077fdc
// --- basic block ---
L_1077fd4:
// 0x01077fd4: 0x1077fd4: jal   0x1077edc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::ticker_closed_cb_1077edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1077fdc:
// 0x01077fdc: 0x1077fdc: lw    ra, 52(sp)
// 0x01077fe0: 0x1077fe0: sll   zero, zero, 0
// 0x01077fe4: 0x1077fe4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeBonus_PopUp_1077fec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077fec: 0x1077fec: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x01077ff0: 0x1077ff0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077ff4: 0x1077ff4: sw    ra, 564(sp)
// 0x01077ff8: 0x1077ff8: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x01077ffc: 0x1077ffc: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x01078000: 0x1078000: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x01078004: 0x1078004: addiu v1, v1, -23684
	ldloc 6
	ldc.i4 -23684
	add
	stloc 6
// 0x01078008: 0x1078008: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107800c: 0x107800c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1078010:
// 0x01078010: 0x1078010: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01078014: 0x1078014: sll   zero, zero, 0
// 0x01078018: 0x1078018: beq   s0, zero, 0x1078058 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1078058
// --- basic block ---
// 0x01078020: 0x1078020: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078024: 0x1078024: sll   zero, zero, 0
// 0x01078028: 0x1078028: bne   a2, a0, 0x107805c addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_107805c
// --- basic block ---
// 0x01078030: 0x1078030: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01078034: 0x1078034: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01078038: 0x1078038: beq   v0, zero, 0x1078328 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078328
// --- basic block ---
// 0x01078040: 0x1078040: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x01078048: 0x1078048: beq   v0, zero, 0x1078094 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078094
// --- basic block ---
// 0x01078050: 0x1078050: j	 0x107806c sll   zero, zero, 0
	br L_107806c
// --- basic block ---
L_1078058:
// 0x01078058: 0x1078058: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_107805c:
// 0x0107805c: 0x107805c: bne   v0, a1, 0x1078010 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1078010
// --- basic block ---
// 0x01078064: 0x1078064: j	 0x1078328 sll   zero, zero, 0
	br L_1078328
// --- basic block ---
L_107806c:
// 0x0107806c: 0x107806c: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078074: 0x1078074: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078078: 0x1078078: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107807c: 0x107807c: jal   0x1001b14 addiu a1, a1, -28424
	ldloc.2
	ldc.i4 -28424
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078084: 0x1078084: bne   v0, zero, 0x1078094 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078094
// --- basic block ---
// 0x0107808c: 0x107808c: jal   0x1096248 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078094:
// 0x01078094: 0x1078094: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01078098: 0x1078098: sll   zero, zero, 0
// 0x0107809c: 0x107809c: bne   v0, zero, 0x10780b0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10780b0
// --- basic block ---
// 0x010780a4: 0x10780a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010780a8: 0x10780a8: j	 0x10780c0 addiu a0, a0, 30416
	ldloc.1
	ldc.i4 30416
	add
	stloc.1
	br L_10780c0
// --- basic block ---
L_10780b0:
// 0x010780b0: 0x10780b0: bne   v0, v1, 0x10780d0 addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_10780d0
// --- basic block ---
// 0x010780b8: 0x10780b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010780bc: 0x10780bc: addiu a0, a0, -28408
	ldloc.1
	ldc.i4 -28408
	add
	stloc.1
L_10780c0:
// 0x010780c0: 0x10780c0: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010780c8: 0x10780c8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010780cc: 0x10780cc: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_10780d0:
// 0x010780d0: 0x10780d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010780d4: 0x10780d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010780d8: 0x10780d8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010780dc: 0x10780dc: addiu a0, a0, -28424
	ldloc.1
	ldc.i4 -28424
	add
	stloc.1
// 0x010780e0: 0x10780e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010780e4: 0x10780e4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010780e8: 0x10780e8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010780ec: 0x10780ec: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x010780f0: 0x10780f0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010780f4: 0x10780f4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010780f8: 0x10780f8: jal   0x109fbdc sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl121::ssd_popup_new_109fbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078100: 0x1078100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078104: 0x1078104: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01078108: 0x1078108: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107810c: 0x107810c: addiu a1, s2, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x01078110: 0x1078110: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x01078114: 0x1078114: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01078118: 0x1078118: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107811c: 0x107811c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078124: 0x1078124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078128: 0x1078128: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107812c: 0x107812c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078130: 0x1078130: jal   0x109a6cc sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01078138: 0x1078138: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x0107813c: 0x107813c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01078140: 0x1078140: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078148: 0x1078148: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107814c: 0x107814c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01078150: 0x1078150: addiu a1, s2, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x01078154: 0x1078154: addiu a0, a0, -28392
	ldloc.1
	ldc.i4 -28392
	add
	stloc.1
// 0x01078158: 0x1078158: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x0107815c: 0x107815c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01078160: 0x1078160: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078168: 0x1078168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107816c: 0x107816c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078170: 0x1078170: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01078174: 0x1078174: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107817c: 0x107817c: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01078180: 0x1078180: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078184: 0x1078184: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01078188: 0x1078188: jal   0x109f828 addiu a0, a0, -28384
	ldloc.1
	ldc.i4 -28384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078190: 0x1078190: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078194: 0x1078194: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107819c: 0x107819c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010781a0: 0x10781a0: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010781a8: 0x10781a8: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010781ac: 0x10781ac: sll   zero, zero, 0
// 0x010781b0: 0x10781b0: beq   a3, zero, 0x10781c4 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_10781c4
// --- basic block ---
// 0x010781b8: 0x10781b8: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x010781bc: 0x10781bc: j	 0x107825c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_107825c
// --- basic block ---
L_10781c4:
// 0x010781c4: 0x10781c4: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010781c8: 0x10781c8: sll   zero, zero, 0
// 0x010781cc: 0x10781cc: bne   v0, zero, 0x107821c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_107821c
// --- basic block ---
// 0x010781d4: 0x10781d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010781d8: 0x10781d8: jal   0x101cf9c addiu a0, a0, -28372
	ldloc.1
	ldc.i4 -28372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010781e0: 0x10781e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010781e4: 0x10781e4: addiu a0, a0, -28336
	ldloc.1
	ldc.i4 -28336
	add
	stloc.1
// 0x010781e8: 0x10781e8: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010781ec: 0x10781ec: jal   0x101cf9c sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010781f4: 0x10781f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010781f8: 0x10781f8: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x010781fc: 0x10781fc: addiu a2, a2, 10252
	ldloc.3
	ldc.i4 10252
	add
	stloc.3
// 0x01078200: 0x1078200: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01078204: 0x1078204: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01078208: 0x1078208: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107820c: 0x107820c: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078214: 0x1078214: j	 0x1078268 lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
	br L_1078268
// --- basic block ---
L_107821c:
// 0x0107821c: 0x107821c: bne   v0, v1, 0x1078268 lui   v0, 0xe0000
	ldloc 5
	ldloc 6
	ldc.i4 917504
	stloc 5
	bne.un L_1078268
// --- basic block ---
// 0x01078224: 0x1078224: jal   0x106caec addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_is_random_user_106caec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107822c: 0x107822c: bne   v0, zero, 0x1078240 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1078240
// --- basic block ---
// 0x01078234: 0x1078234: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078238: 0x1078238: j	 0x1078248 addiu a0, a0, -28328
	ldloc.1
	ldc.i4 -28328
	add
	stloc.1
	br L_1078248
// --- basic block ---
L_1078240:
// 0x01078240: 0x1078240: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078244: 0x1078244: addiu a0, a0, -28244
	ldloc.1
	ldc.i4 -28244
	add
	stloc.1
L_1078248:
// 0x01078248: 0x1078248: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078250: 0x1078250: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01078254: 0x1078254: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01078258: 0x1078258: addiu a2, s0, 19508
	ldloc 8
	ldc.i4 19508
	add
	stloc.3
L_107825c:
// 0x0107825c: 0x107825c: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078264: 0x1078264: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1078268:
// 0x01078268: 0x1078268: lw    v1, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 6
// 0x0107826c: 0x107826c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01078270: 0x1078270: lw    v0, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x01078274: 0x1078274: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x01078278: 0x1078278: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0107827c: 0x107827c: beq   v1, zero, 0x1078288 sll   zero, zero, 0
	ldloc 6
	brfalse L_1078288
// --- basic block ---
// 0x01078284: 0x1078284: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_1078288:
// 0x01078288: 0x1078288: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107828c: 0x107828c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078290: 0x1078290: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01078294: 0x1078294: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x01078298: 0x1078298: addiu a0, a0, -28392
	ldloc.1
	ldc.i4 -28392
	add
	stloc.1
// 0x0107829c: 0x107829c: jal   0x1095108 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010782a4: 0x10782a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010782a8: 0x10782a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010782ac: 0x10782ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010782b0: 0x10782b0: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010782b8: 0x10782b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010782bc: 0x10782bc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010782c0: 0x10782c0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010782c4: 0x10782c4: addiu a0, a0, -28052
	ldloc.1
	ldc.i4 -28052
	add
	stloc.1
// 0x010782c8: 0x10782c8: jal   0x109a3fc addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010782d0: 0x10782d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010782d4: 0x10782d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010782d8: 0x10782d8: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010782dc: 0x10782dc: jal   0x10991f0 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010782e4: 0x10782e4: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010782e8: 0x10782e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010782ec: 0x10782ec: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010782f4: 0x10782f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010782f8: 0x10782f8: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078300: 0x1078300: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078304: 0x1078304: addiu a0, a0, -28424
	ldloc.1
	ldc.i4 -28424
	add
	stloc.1
// 0x01078308: 0x1078308: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078310: 0x1078310: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078318: 0x1078318: bne   v0, zero, 0x1078328 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078328
// --- basic block ---
// 0x01078320: 0x1078320: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078328:
// 0x01078328: 0x1078328: lw    ra, 564(sp)
// 0x0107832c: 0x107832c: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x01078330: 0x1078330: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x01078334: 0x1078334: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x01078338: 0x1078338: jr    ra addiu sp, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
