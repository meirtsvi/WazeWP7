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

.class public auto beforefieldinit Cibyl90
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
  } // end of method Cibyl90::.ctor

.method public static int32 RTNet_MapDisplyed_1076b60(int32,int32,int32,int32,int32)
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
// 0x01076b60: 0x1076b60: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01076b64: 0x1076b64: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01076b68: 0x1076b68: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01076b6c: 0x1076b6c: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01076b70: 0x1076b70: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01076b74: 0x1076b74: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01076b78: 0x1076b78: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01076b7c: 0x1076b7c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01076b80: 0x1076b80: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01076b84: 0x1076b84: sw    ra, 140(sp)
// 0x01076b88: 0x1076b88: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01076b8c: 0x1076b8c: jal   0x1073f24 sw    a3, 112(sp)
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
	call int32 Cibyl87::format_RoadMapArea_string_1073f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01076b94: 0x1076b94: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01076b98: 0x1076b98: beq   s2, zero, 0x1076bbc lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_1076bbc
// --- basic block ---
// 0x01076ba0: 0x1076ba0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076ba4: 0x1076ba4: addiu a1, v0, -30108
	ldloc 6
	ldc.i4 -30108
	add
	stloc.2
// 0x01076ba8: 0x1076ba8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01076bac: 0x1076bac: jal   0x1000f64 addu  a3, s1, zero
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
// 0x01076bb4: 0x1076bb4: j	 0x1076be0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1076be0
// --- basic block ---
L_1076bbc:
// 0x01076bbc: 0x1076bbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076bc0: 0x1076bc0: addiu v0, v0, -30108
	ldloc 6
	ldc.i4 -30108
	add
	stloc 6
// 0x01076bc4: 0x1076bc4: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076bc8: 0x1076bc8: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01076bcc: 0x1076bcc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076bd0: 0x1076bd0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076bd4: 0x1076bd4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076bd8: 0x1076bd8: jal   0x1074714 sw    s1, 24(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_1076be0:
// 0x01076be0: 0x1076be0: lw    ra, 140(sp)
// 0x01076be4: 0x1076be4: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01076be8: 0x1076be8: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x01076bec: 0x1076bec: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01076bf0: 0x1076bf0: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01076bf4: 0x1076bf4: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_NavigateTo_1076bfc(int32,int32,int32,int32,int32)
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
// 0x01076bfc: 0x1076bfc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01076c00: 0x1076c00: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x01076c04: 0x1076c04: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01076c08: 0x1076c08: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01076c0c: 0x1076c0c: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01076c10: 0x1076c10: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01076c14: 0x1076c14: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01076c18: 0x1076c18: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01076c1c: 0x1076c1c: sw    ra, 100(sp)
// 0x01076c20: 0x1076c20: jal   0x10744d0 sw    a3, 80(sp)
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
	call int32 Cibyl87::format_RoadMapPosition_string_10744d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076c28: 0x1076c28: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01076c2c: 0x1076c2c: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01076c30: 0x1076c30: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01076c34: 0x1076c34: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076c38: 0x1076c38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076c3c: 0x1076c3c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01076c40: 0x1076c40: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076c44: 0x1076c44: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x01076c48: 0x1076c48: addiu t0, t0, -30088
	ldloc 10
	ldc.i4 -30088
	add
	stloc 10
// 0x01076c4c: 0x1076c4c: addiu v0, v0, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
// 0x01076c50: 0x1076c50: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076c54: 0x1076c54: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076c58: 0x1076c58: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076c5c: 0x1076c5c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01076c60: 0x1076c60: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076c64: 0x1076c64: jal   0x1074714 sw    v0, 32(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076c6c: 0x1076c6c: lw    ra, 100(sp)
// 0x01076c70: 0x1076c70: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01076c74: 0x1076c74: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01076c78: 0x1076c78: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01076c7c: 0x1076c7c: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_KeepAlive_1076c84(int32,int32,int32,int32,int32)
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
// 0x01076c84: 0x1076c84: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01076c88: 0x1076c88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01076c8c: 0x1076c8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076c90: 0x1076c90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076c94: 0x1076c94: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01076c98: 0x1076c98: addiu v0, v0, -30060
	ldloc 5
	ldc.i4 -30060
	add
	stloc 5
// 0x01076c9c: 0x1076c9c: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076ca0: 0x1076ca0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076ca4: 0x1076ca4: sw    ra, 28(sp)
// 0x01076ca8: 0x1076ca8: jal   0x1074714 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076cb0: 0x1076cb0: lw    ra, 28(sp)
// 0x01076cb4: 0x1076cb4: sll   zero, zero, 0
// 0x01076cb8: 0x1076cb8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_1076cc0(int32,int32,int32,int32,int32)
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
// 0x01076cc0: 0x1076cc0: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01076cc4: 0x1076cc4: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x01076cc8: 0x1076cc8: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01076ccc: 0x1076ccc: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x01076cd0: 0x1076cd0: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01076cd4: 0x1076cd4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01076cd8: 0x1076cd8: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x01076cdc: 0x1076cdc: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x01076ce0: 0x1076ce0: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01076ce4: 0x1076ce4: sw    ra, 140(sp)
// 0x01076ce8: 0x1076ce8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01076cec: 0x1076cec: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01076cf0: 0x1076cf0: jal   0x1074438 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_RoadMapGpsPosition_string_1074438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076cf8: 0x1076cf8: beq   s2, zero, 0x1076d44 sll   zero, zero, 0
	ldloc 10
	brfalse L_1076d44
// --- basic block ---
// 0x01076d00: 0x1076d00: bne   s4, zero, 0x1076d14 sll   zero, zero, 0
	ldloc 11
	brtrue L_1076d14
// --- basic block ---
// 0x01076d08: 0x1076d08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01076d0c: 0x1076d0c: j	 0x1076d1c addiu v0, v0, 17544
	ldloc 6
	ldc.i4 17544
	add
	stloc 6
	br L_1076d1c
// --- basic block ---
L_1076d14:
// 0x01076d14: 0x1076d14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076d18: 0x1076d18: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_1076d1c:
// 0x01076d1c: 0x1076d1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076d20: 0x1076d20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076d24: 0x1076d24: addiu a1, a1, -30048
	ldloc.2
	ldc.i4 -30048
	add
	stloc.2
// 0x01076d28: 0x1076d28: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01076d2c: 0x1076d2c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01076d30: 0x1076d30: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076d34: 0x1076d34: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x01076d3c: 0x1076d3c: j	 0x1076d94 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1076d94
// --- basic block ---
L_1076d44:
// 0x01076d44: 0x1076d44: bne   s4, zero, 0x1076d54 lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_1076d54
// --- basic block ---
// 0x01076d4c: 0x1076d4c: j	 0x1076d5c addiu v0, v0, 17544
	ldloc 6
	ldc.i4 17544
	add
	stloc 6
	br L_1076d5c
// --- basic block ---
L_1076d54:
// 0x01076d54: 0x1076d54: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076d58: 0x1076d58: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_1076d5c:
// 0x01076d5c: 0x1076d5c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01076d60: 0x1076d60: addiu v1, v1, -30048
	ldloc 7
	ldc.i4 -30048
	add
	stloc 7
// 0x01076d64: 0x1076d64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076d68: 0x1076d68: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01076d6c: 0x1076d6c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01076d70: 0x1076d70: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076d74: 0x1076d74: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01076d78: 0x1076d78: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01076d7c: 0x1076d7c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076d80: 0x1076d80: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076d84: 0x1076d84: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076d88: 0x1076d88: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01076d8c: 0x1076d8c: jal   0x1074714 sw    v0, 32(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1076d94:
// 0x01076d94: 0x1076d94: lw    ra, 140(sp)
// 0x01076d98: 0x1076d98: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x01076d9c: 0x1076d9c: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x01076da0: 0x1076da0: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x01076da4: 0x1076da4: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x01076da8: 0x1076da8: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01076dac: 0x1076dac: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_Logout_1076db4(int32,int32,int32,int32,int32)
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
// 0x01076db4: 0x1076db4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01076db8: 0x1076db8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01076dbc: 0x1076dbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076dc0: 0x1076dc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076dc4: 0x1076dc4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01076dc8: 0x1076dc8: addiu v0, v0, -30032
	ldloc 5
	ldc.i4 -30032
	add
	stloc 5
// 0x01076dcc: 0x1076dcc: addiu a0, a0, 15896
	ldloc.1
	ldc.i4 15896
	add
	stloc.1
// 0x01076dd0: 0x1076dd0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01076dd4: 0x1076dd4: sw    ra, 28(sp)
// 0x01076dd8: 0x1076dd8: jal   0x1074714 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076de0: 0x1076de0: lw    ra, 28(sp)
// 0x01076de4: 0x1076de4: sll   zero, zero, 0
// 0x01076de8: 0x1076de8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_1076df0(int32,int32,int32,int32,int32)
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
// 0x01076df0: 0x1076df0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01076df4: 0x1076df4: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01076df8: 0x1076df8: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01076dfc: 0x1076dfc: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01076e00: 0x1076e00: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01076e04: 0x1076e04: sw    ra, 92(sp)
// 0x01076e08: 0x1076e08: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x01076e0c: 0x1076e0c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01076e10: 0x1076e10: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01076e14: 0x1076e14: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01076e18: 0x1076e18: beq   a1, zero, 0x1076e48 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_1076e48
// --- basic block ---
// 0x01076e20: 0x1076e20: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01076e24: 0x1076e24: sll   zero, zero, 0
// 0x01076e28: 0x1076e28: beq   v0, zero, 0x1076e48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076e48
// --- basic block ---
// 0x01076e30: 0x1076e30: beq   a2, zero, 0x1076e48 sll   zero, zero, 0
	ldloc.3
	brfalse L_1076e48
// --- basic block ---
// 0x01076e38: 0x1076e38: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01076e3c: 0x1076e3c: sll   zero, zero, 0
// 0x01076e40: 0x1076e40: bne   v0, zero, 0x1076e6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1076e6c
// --- basic block ---
L_1076e48:
// 0x01076e48: 0x1076e48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076e4c: 0x1076e4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076e50: 0x1076e50: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01076e54: 0x1076e54: addiu a3, a3, -30024
	ldloc 4
	ldc.i4 -30024
	add
	stloc 4
// 0x01076e58: 0x1076e58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076e5c: 0x1076e5c: jal   0x100449c addiu a2, zero, 394
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
// 0x01076e64: 0x1076e64: j	 0x1076fcc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1076fcc
// --- basic block ---
L_1076e6c:
// 0x01076e6c: 0x1076e6c: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076e74: 0x1076e74: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01076e78: 0x1076e78: beq   v0, zero, 0x1076e94 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1076e94
// --- basic block ---
// 0x01076e80: 0x1076e80: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076e88: 0x1076e88: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01076e8c: 0x1076e8c: bne   v0, zero, 0x1076ec0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1076ec0
// --- basic block ---
L_1076e94:
// 0x01076e94: 0x1076e94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076e98: 0x1076e98: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x01076e9c: 0x1076e9c: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01076ea0: 0x1076ea0: addiu a3, a3, -29968
	ldloc 4
	ldc.i4 -29968
	add
	stloc 4
// 0x01076ea4: 0x1076ea4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076ea8: 0x1076ea8: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x01076eac: 0x1076eac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01076eb0: 0x1076eb0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01076eb8: 0x1076eb8: j	 0x1076fcc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1076fcc
// --- basic block ---
L_1076ec0:
// 0x01076ec0: 0x1076ec0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01076ec4: 0x1076ec4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01076ec8: 0x1076ec8: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x01076ecc: 0x1076ecc: jal   0x10695a0 addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076ed4: 0x1076ed4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01076ed8: 0x1076ed8: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01076edc: 0x1076edc: jal   0x10695a0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076ee4: 0x1076ee4: beq   s3, zero, 0x1076f10 sll   zero, zero, 0
	ldloc 10
	brfalse L_1076f10
// --- basic block ---
// 0x01076eec: 0x1076eec: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01076ef0: 0x1076ef0: sll   zero, zero, 0
// 0x01076ef4: 0x1076ef4: beq   v0, zero, 0x1076f10 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1076f10
// --- basic block ---
// 0x01076efc: 0x1076efc: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x01076f00: 0x1076f00: jal   0x10695a0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f08: 0x1076f08: j	 0x1076f18 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1076f18
// --- basic block ---
L_1076f10:
// 0x01076f10: 0x1076f10: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01076f14: 0x1076f14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1076f18:
// 0x01076f18: 0x1076f18: lw    a0, -24912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x01076f1c: 0x1076f1c: jal   0x102c528 sw    a0, 64(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f24: 0x1076f24: jal   0x10ac210 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_get_version_10ac210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f2c: 0x1076f2c: jal   0x108e904 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessagesGetLastMessageDisplayed_108e904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f34: 0x1076f34: jal   0x101d65c addu  s1, v0, zero
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
// 0x01076f3c: 0x1076f3c: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01076f40: 0x1076f40: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01076f44: 0x1076f44: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01076f48: 0x1076f48: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01076f4c: 0x1076f4c: addiu t0, t0, -29896
	ldloc 9
	ldc.i4 -29896
	add
	stloc 9
// 0x01076f50: 0x1076f50: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076f54: 0x1076f54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076f58: 0x1076f58: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x01076f5c: 0x1076f5c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01076f60: 0x1076f60: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x01076f64: 0x1076f64: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01076f68: 0x1076f68: addiu a1, a1, 580
	ldloc.2
	ldc.i4 580
	add
	stloc.2
// 0x01076f6c: 0x1076f6c: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x01076f70: 0x1076f70: addiu a2, a2, 15904
	ldloc.3
	ldc.i4 15904
	add
	stloc.3
// 0x01076f74: 0x1076f74: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x01076f78: 0x1076f78: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01076f7c: 0x1076f7c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01076f80: 0x1076f80: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01076f84: 0x1076f84: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01076f88: 0x1076f88: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01076f8c: 0x1076f8c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01076f90: 0x1076f90: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01076f94: 0x1076f94: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01076f98: 0x1076f98: jal   0x106b904 sw    s0, 32(sp)
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
	call int32 Cibyl80::wst_start_trans_106b904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076fa0: 0x1076fa0: bne   v0, zero, 0x1076fcc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1076fcc
// --- basic block ---
// 0x01076fa8: 0x1076fa8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076fac: 0x1076fac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076fb0: 0x1076fb0: jal   0x100177c addiu a2, zero, 64
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
// 0x01076fb8: 0x1076fb8: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01076fbc: 0x1076fbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076fc0: 0x1076fc0: jal   0x100177c addiu a2, zero, 64
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
// 0x01076fc8: 0x1076fc8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1076fcc:
// 0x01076fcc: 0x1076fcc: lw    ra, 92(sp)
// 0x01076fd0: 0x1076fd0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01076fd4: 0x1076fd4: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x01076fd8: 0x1076fd8: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01076fdc: 0x1076fdc: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01076fe0: 0x1076fe0: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01076fe4: 0x1076fe4: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01076fe8: 0x1076fe8: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_LoadParams_1076ff0(int32,int32,int32,int32,int32)
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
// 0x01076ff0: 0x1076ff0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076ff4: 0x1076ff4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01076ff8: 0x1076ff8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01076ffc: 0x1076ffc: lw    v1, -24908(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6227
	add
	ldelem.i4
	stloc 8
// 0x01077000: 0x1077000: sw    ra, 36(sp)
// 0x01077004: 0x1077004: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01077008: 0x1077008: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107700c: 0x107700c: bne   v1, zero, 0x1077090 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_1077090
// --- basic block ---
// 0x01077014: 0x1077014: jal   0x106c664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RT_GetWebServiceAddress_106c664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107701c: 0x107701c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01077020: 0x1077020: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01077024: 0x1077024: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077028: 0x1077028: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107702c: 0x107702c: addiu a1, a1, -24308
	ldloc.2
	ldc.i4 -24308
	add
	stloc.2
// 0x01077030: 0x1077030: addiu a2, a2, -23724
	ldloc.3
	ldc.i4 -23724
	add
	stloc.3
// 0x01077034: 0x1077034: addiu a3, a3, -24240
	ldloc 4
	ldc.i4 -24240
	add
	stloc 4
// 0x01077038: 0x1077038: jal   0x106a4c4 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WSA_ExtractParams_106a4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01077040: 0x1077040: bne   v0, zero, 0x1077070 lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_1077070
// --- basic block ---
// 0x01077048: 0x1077048: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107704c: 0x107704c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077050: 0x1077050: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01077054: 0x1077054: addiu a3, a3, -29860
	ldloc 4
	ldc.i4 -29860
	add
	stloc 4
// 0x01077058: 0x1077058: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107705c: 0x107705c: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01077060: 0x1077060: jal   0x100449c sw    s0, 16(sp)
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
// 0x01077068: 0x1077068: j	 0x1077090 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1077090
// --- basic block ---
L_1077070:
// 0x01077070: 0x1077070: addiu a0, s2, -24904
	ldloc 7
	ldc.i4 -24904
	add
	stloc.1
// 0x01077074: 0x1077074: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01077078: 0x1077078: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01077080: 0x1077080: addiu s2, s2, -24904
	ldloc 7
	ldc.i4 -24904
	add
	stloc 7
// 0x01077084: 0x1077084: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01077088: 0x1077088: sw    v0, -24908(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6227
	add
	ldloc 6
	stelem.i4
// 0x0107708c: 0x107708c: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1077090:
// 0x01077090: 0x1077090: lw    ra, 36(sp)
// 0x01077094: 0x1077094: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01077098: 0x1077098: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107709c: 0x107709c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010770a0: 0x10770a0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_Term_10770a8(int32,int32,int32,int32,int32)
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
// 0x010770a8: 0x10770a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010770ac: 0x10770ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010770b0: 0x10770b0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010770b4: 0x10770b4: lw    a0, -24912(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x010770b8: 0x10770b8: sll   zero, zero, 0
// 0x010770bc: 0x10770bc: beq   a0, zero, 0x10770d0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10770d0
// --- basic block ---
// 0x010770c4: 0x10770c4: jal   0x106bed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010770cc: 0x10770cc: sw    zero, -24912(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldc.i4.s 0
	stelem.i4
L_10770d0:
// 0x010770d0: 0x10770d0: lw    ra, 20(sp)
// 0x010770d4: 0x10770d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010770d8: 0x10770d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Init_10770e0(int32,int32,int32,int32,int32)
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
// 0x010770e0: 0x10770e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010770e4: 0x10770e4: sw    ra, 20(sp)
// 0x010770e8: 0x10770e8: jal   0x1076ff0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_LoadParams_1076ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010770f0: 0x10770f0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010770f4: 0x10770f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010770f8: 0x10770f8: addiu a0, a0, -24904
	ldloc.1
	ldc.i4 -24904
	add
	stloc.1
// 0x010770fc: 0x10770fc: jal   0x106bbe8 addiu a1, a1, -29804
	ldloc.2
	ldc.i4 -29804
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106bbe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077104: 0x1077104: lw    ra, 20(sp)
// 0x01077108: 0x1077108: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107710c: 0x107710c: sw    v0, -24912(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldloc 5
	stelem.i4
// 0x01077110: 0x1077110: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x01077114: 0x1077114: jr    ra sltu  v0, zero, v0
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
.method public static int32 RealtimeBonus_Record_Init_1077124(int32)
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
// 0x01077124: 0x1077124: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01077128: 0x1077128: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0107712c: 0x107712c: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077130: 0x1077130: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01077134: 0x1077134: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077138: 0x1077138: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107713c: 0x107713c: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01077140: 0x1077140: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01077144: 0x1077144: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077148: 0x1077148: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107714c: 0x107714c: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077150: 0x1077150: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01077154: 0x1077154: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077158: 0x1077158: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107715c: 0x107715c: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01077160: 0x1077160: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01077164: 0x1077164: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077168: 0x1077168: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107716c: 0x107716c: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077170: 0x1077170: jr    ra sw    zero, 100(a0)
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
.method public static int32 RealtimeBonus_Count_1077178()
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
L_1077178:
// 0x01077178: 0x1077178: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0107717c: 0x107717c: lw    v0, -22700(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5675
	add
	ldelem.i4
	stloc.0
// 0x01077180: 0x1077180: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_1077280()
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
L_1077280:
// 0x01077280: 0x1077280: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_1077288()
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
L_1077288:
// 0x01077288: 0x1077288: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_1077290(int32)
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
L_1077290:
// 0x01077290: 0x1077290: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01077294: 0x1077294: beq   v0, zero, 0x10772b8 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_10772b8
// --- basic block ---
// 0x0107729c: 0x107729c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010772a0: 0x10772a0: addiu v0, v0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x010772a4: 0x10772a4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010772a8: 0x10772a8: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010772ac: 0x10772ac: sll   zero, zero, 0
// 0x010772b0: 0x10772b0: bne   v1, zero, 0x10772bc addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_10772bc
// --- basic block ---
L_10772b8:
// 0x010772b8: 0x10772b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10772bc:
// 0x010772bc: 0x10772bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_10772c4()
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
L_10772c4:
// 0x010772c4: 0x10772c4: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_10772cc()
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
L_10772cc:
// 0x010772cc: 0x10772cc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_10772d4(int32)
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
L_10772d4:
// 0x010772d4: 0x10772d4: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x010772d8: 0x10772d8: beq   v0, zero, 0x1077308 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1077308
// --- basic block ---
// 0x010772e0: 0x10772e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010772e4: 0x10772e4: addiu v0, v0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x010772e8: 0x10772e8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010772ec: 0x10772ec: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010772f0: 0x10772f0: sll   zero, zero, 0
// 0x010772f4: 0x10772f4: beq   v0, zero, 0x1077308 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077308
// --- basic block ---
// 0x010772fc: 0x10772fc: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077300: 0x1077300: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077308:
// 0x01077308: 0x1077308: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1077310(int32,int32,int32)
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
L_1077310:
// 0x01077310: 0x1077310: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x01077314: 0x1077314: beq   v0, zero, 0x1077358 lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_1077358
// --- basic block ---
// 0x0107731c: 0x107731c: addiu v0, v0, -23700
	ldloc.3
	ldc.i4 -23700
	add
	stloc.3
// 0x01077320: 0x1077320: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077324: 0x1077324: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01077328: 0x1077328: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107732c: 0x107732c: sll   zero, zero, 0
// 0x01077330: 0x1077330: beq   v0, zero, 0x1077358 sll   zero, zero, 0
	ldloc.3
	brfalse L_1077358
// --- basic block ---
// 0x01077338: 0x1077338: beq   a1, zero, 0x1077358 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077358
// --- basic block ---
// 0x01077340: 0x1077340: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01077344: 0x1077344: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01077348: 0x1077348: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107734c: 0x107734c: beq   a2, zero, 0x1077358 sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1077358
// --- basic block ---
// 0x01077354: 0x1077354: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1077358:
// 0x01077358: 0x1077358: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1077480(int32)
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
L_1077480:
// 0x01077480: 0x1077480: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01077484: 0x1077484: beq   v0, zero, 0x10774b4 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_10774b4
// --- basic block ---
// 0x0107748c: 0x107748c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077490: 0x1077490: addiu v0, v0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01077494: 0x1077494: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077498: 0x1077498: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107749c: 0x107749c: sll   zero, zero, 0
// 0x010774a0: 0x10774a0: beq   v0, zero, 0x10774b4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10774b4
// --- basic block ---
// 0x010774a8: 0x10774a8: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010774ac: 0x10774ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10774b4:
// 0x010774b4: 0x10774b4: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_107751c(int32)
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
L_107751c:
// 0x0107751c: 0x107751c: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01077520: 0x1077520: beq   v0, zero, 0x1077568 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_1077568
// --- basic block ---
// 0x01077528: 0x1077528: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107752c: 0x107752c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077530: 0x1077530: addiu v0, v0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01077534: 0x1077534: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077538: 0x1077538: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107753c: 0x107753c: sll   zero, zero, 0
// 0x01077540: 0x1077540: beq   v1, zero, 0x1077564 sll   zero, zero, 0
	ldloc.2
	brfalse L_1077564
// --- basic block ---
// 0x01077548: 0x1077548: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x0107754c: 0x107754c: sll   zero, zero, 0
// 0x01077550: 0x1077550: beq   a0, zero, 0x1077568 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_1077568
// --- basic block ---
// 0x01077558: 0x1077558: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x0107755c: 0x107755c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1077564:
// 0x01077564: 0x1077564: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1077568:
// 0x01077568: 0x1077568: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_1077570(int32,int32,int32,int32,int32)
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
// 0x01077570: 0x1077570: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077574: 0x1077574: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01077578: 0x1077578: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0107757c: 0x107757c: sw    ra, 28(sp)
// 0x01077580: 0x1077580: jal   0x101cc48 addiu a0, a0, 32
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
// 0x01077588: 0x1077588: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107758c: 0x107758c: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077590: 0x1077590: sll   zero, zero, 0
// 0x01077594: 0x1077594: beq   v0, zero, 0x10775ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10775ac
// --- basic block ---
// 0x0107759c: 0x107759c: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010775a0: 0x10775a0: sll   zero, zero, 0
// 0x010775a4: 0x10775a4: beq   v0, zero, 0x10775c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10775c8
// --- basic block ---
L_10775ac:
// 0x010775ac: 0x10775ac: jal   0x10a8da4 sw    a0, 16(sp)
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
	call int32 Cibyl127::roadmap_map_settings_road_goodies_10a8da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010775b4: 0x10775b4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010775b8: 0x10775b8: beq   v0, zero, 0x10775c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10775c8
// --- basic block ---
// 0x010775c0: 0x10775c0: jal   0x101c388 sll   zero, zero, 0
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
L_10775c8:
// 0x010775c8: 0x10775c8: lw    ra, 28(sp)
// 0x010775cc: 0x10775cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010775d0: 0x10775d0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010775d4: 0x10775d4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_10775dc(int32,int32,int32,int32,int32)
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
// 0x010775dc: 0x10775dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010775e0: 0x10775e0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010775e4: 0x10775e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010775e8: 0x10775e8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010775ec: 0x10775ec: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010775f0: 0x10775f0: sw    ra, 28(sp)
// 0x010775f4: 0x10775f4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010775f8: 0x10775f8: addiu s0, s0, -23700
	ldloc 6
	ldc.i4 -23700
	add
	stloc 6
// 0x010775fc: 0x10775fc: addiu s2, s2, -22700
	ldloc 8
	ldc.i4 -22700
	add
	stloc 8
L_1077600:
// 0x01077600: 0x1077600: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077604: 0x1077604: sll   zero, zero, 0
// 0x01077608: 0x1077608: beq   s1, zero, 0x1077620 addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1077620
// --- basic block ---
// 0x01077610: 0x1077610: jal   0x1077570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::onBonusDelete_1077570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01077618: 0x1077618: jal   0x1000930 addu  a0, s1, zero
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
L_1077620:
// 0x01077620: 0x1077620: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01077624: 0x1077624: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01077628: 0x1077628: bne   s0, s2, 0x1077600 lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1077600
// --- basic block ---
// 0x01077630: 0x1077630: lw    ra, 28(sp)
// 0x01077634: 0x1077634: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077638: 0x1077638: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107763c: 0x107763c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01077640: 0x1077640: sw    zero, -22700(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5675
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077644: 0x1077644: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Init_107764c(int32,int32,int32,int32,int32)
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
// 0x0107764c: 0x107764c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077650: 0x1077650: lw    v1, -23720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5930
	add
	ldelem.i4
	stloc 6
// 0x01077654: 0x1077654: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077658: 0x1077658: sw    ra, 28(sp)
// 0x0107765c: 0x107765c: bne   v1, zero, 0x1077678 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_1077678
// --- basic block ---
// 0x01077664: 0x1077664: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077668: 0x1077668: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107766c: 0x107766c: addiu a0, a0, 15968
	ldloc.1
	ldc.i4 15968
	add
	stloc.1
// 0x01077670: 0x1077670: jal   0x1033298 sw    v1, -23720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5930
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_1033298(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077678:
// 0x01077678: 0x1077678: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107767c: 0x107767c: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x01077680: 0x1077680: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077684: 0x1077684: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077688: 0x1077688: addiu v1, v1, -22700
	ldloc 6
	ldc.i4 -22700
	add
	stloc 6
L_107768c:
// 0x0107768c: 0x107768c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01077690: 0x1077690: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01077694: 0x1077694: bne   v0, v1, 0x107768c lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_107768c
// --- basic block ---
// 0x0107769c: 0x107769c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010776a0: 0x10776a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010776a4: 0x10776a4: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010776a8: 0x10776a8: addiu a1, a1, 16048
	ldloc.2
	ldc.i4 16048
	add
	stloc.2
// 0x010776ac: 0x10776ac: addiu a2, a2, -15112
	ldloc.3
	ldc.i4 -15112
	add
	stloc.3
// 0x010776b0: 0x10776b0: jal   0x100f00c addu  a3, zero, zero
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
// 0x010776b8: 0x10776b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010776bc: 0x10776bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010776c0: 0x10776c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010776c4: 0x10776c4: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x010776c8: 0x10776c8: addiu a1, a1, 16064
	ldloc.2
	ldc.i4 16064
	add
	stloc.2
// 0x010776cc: 0x10776cc: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x010776d0: 0x10776d0: jal   0x100f00c addu  a3, zero, zero
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
// 0x010776d8: 0x10776d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010776dc: 0x10776dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010776e0: 0x10776e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010776e4: 0x10776e4: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010776e8: 0x10776e8: addiu v0, v0, 8452
	ldloc 5
	ldc.i4 8452
	add
	stloc 5
// 0x010776ec: 0x10776ec: addiu a1, a1, 16080
	ldloc.2
	ldc.i4 16080
	add
	stloc.2
// 0x010776f0: 0x10776f0: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x010776f4: 0x10776f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010776f8: 0x10776f8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010776fc: 0x10776fc: jal   0x100f054 sw    zero, 20(sp)
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
// 0x01077704: 0x1077704: lw    ra, 28(sp)
// 0x01077708: 0x1077708: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107770c: 0x107770c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_OpenMessageTicker_1077714(int32,int32,int32,int32,int32)
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
// 0x01077714: 0x1077714: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01077718: 0x1077718: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0107771c: 0x107771c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01077720: 0x1077720: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01077724: 0x1077724: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01077728: 0x1077728: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107772c: 0x107772c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077730: 0x1077730: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01077734: 0x1077734: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01077738: 0x1077738: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x0107773c: 0x107773c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01077740: 0x1077740: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x01077744: 0x1077744: addiu a3, a3, -29224
	ldloc 4
	ldc.i4 -29224
	add
	stloc 4
// 0x01077748: 0x1077748: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107774c: 0x107774c: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x01077750: 0x1077750: sw    ra, 52(sp)
// 0x01077754: 0x1077754: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01077758: 0x1077758: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107775c: 0x107775c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01077760: 0x1077760: jal   0x100449c sw    s1, 28(sp)
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
// 0x01077768: 0x1077768: blez  s0, 0x107777c addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_107777c
// --- basic block ---
// 0x01077770: 0x1077770: jal   0x10ae660 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01077778: 0x1077778: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_107777c:
// 0x0107777c: 0x107777c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01077780: 0x1077780: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01077784: 0x1077784: jal   0x10550e8 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_message_ticker_show_10550e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x0107778c: 0x107778c: lw    ra, 52(sp)
// 0x01077790: 0x1077790: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x01077794: 0x1077794: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01077798: 0x1077798: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0107779c: 0x107779c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010777a0: 0x10777a0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010777a4: 0x10777a4: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_CreateGUIID_10777ac(int32,int32,int32,int32,int32)
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
// 0x010777ac: 0x10777ac: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010777b0: 0x10777b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010777b4: 0x10777b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010777b8: 0x10777b8: addiu a2, a2, -29144
	ldloc.3
	ldc.i4 -29144
	add
	stloc.3
// 0x010777bc: 0x10777bc: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x010777c0: 0x10777c0: sw    ra, 20(sp)
// 0x010777c4: 0x10777c4: jal   0x1000f9c addiu a1, zero, 30
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
// 0x010777cc: 0x10777cc: lw    ra, 20(sp)
// 0x010777d0: 0x10777d0: sll   zero, zero, 0
// 0x010777d4: 0x10777d4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_10777dc(int32,int32,int32,int32,int32)
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
// 0x010777dc: 0x10777dc: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010777e0: 0x10777e0: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x010777e4: 0x10777e4: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010777e8: 0x10777e8: sw    ra, 300(sp)
// 0x010777ec: 0x10777ec: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x010777f0: 0x10777f0: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010777f4: 0x10777f4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010777f8: 0x10777f8: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x010777fc: 0x10777fc: bne   a1, zero, 0x1077854 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_1077854
// --- basic block ---
// 0x01077804: 0x1077804: beq   a2, zero, 0x1077834 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_1077834
// --- basic block ---
// 0x0107780c: 0x107780c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077810: 0x1077810: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x01077814: 0x1077814: addiu a3, a3, -29128
	ldloc 4
	ldc.i4 -29128
	add
	stloc 4
// 0x01077818: 0x1077818: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x0107781c: 0x107781c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077820: 0x1077820: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01077824: 0x1077824: jal   0x100449c sw    s0, 20(sp)
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
// 0x0107782c: 0x107782c: j	 0x10778d8 sll   zero, zero, 0
	br L_10778d8
// --- basic block ---
L_1077834:
// 0x01077834: 0x1077834: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077838: 0x1077838: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x0107783c: 0x107783c: addiu a3, a3, -29068
	ldloc 4
	ldc.i4 -29068
	add
	stloc 4
// 0x01077840: 0x1077840: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01077844: 0x1077844: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x01077848: 0x1077848: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107784c: 0x107784c: j	 0x1077974 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1077974
// --- basic block ---
L_1077854:
// 0x01077854: 0x1077854: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077858: 0x1077858: bne   a1, a0, 0x1077958 lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1077958
// --- basic block ---
// 0x01077860: 0x1077860: bne   a3, zero, 0x107788c lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_107788c
// --- basic block ---
// 0x01077868: 0x1077868: jal   0x101cf9c addiu a0, a0, -29000
	ldloc.1
	ldc.i4 -29000
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
// 0x01077870: 0x1077870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077874: 0x1077874: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x01077878: 0x1077878: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107787c: 0x107787c: jal   0x104d49c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077884: 0x1077884: j	 0x107797c sll   zero, zero, 0
	br L_107797c
// --- basic block ---
L_107788c:
// 0x0107788c: 0x107788c: beq   a2, zero, 0x10778f8 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_10778f8
// --- basic block ---
// 0x01077894: 0x1077894: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077898: 0x1077898: jal   0x101cf9c addiu a0, a0, -28888
	ldloc.1
	ldc.i4 -28888
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
// 0x010778a0: 0x10778a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010778a4: 0x10778a4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010778a8: 0x10778a8: jal   0x101cf9c sw    v0, 280(sp)
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
// 0x010778b0: 0x10778b0: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x010778b4: 0x10778b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010778b8: 0x10778b8: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010778bc: 0x10778bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010778c0: 0x10778c0: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010778c8: 0x10778c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010778cc: 0x10778cc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010778d0: 0x10778d0: jal   0x104d600 addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10778d8:
// 0x010778d8: 0x10778d8: jal   0x10ae660 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010778e0: 0x10778e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010778e4: 0x10778e4: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010778e8: 0x10778e8: jal   0x10ae404 addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_new_points_timed_10ae404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010778f0: 0x10778f0: j	 0x107797c sll   zero, zero, 0
	br L_107797c
// --- basic block ---
L_10778f8:
// 0x010778f8: 0x10778f8: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x010778fc: 0x10778fc: sll   zero, zero, 0
// 0x01077900: 0x1077900: beq   v0, zero, 0x1077914 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1077914
// --- basic block ---
// 0x01077908: 0x1077908: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107790c: 0x107790c: j	 0x107791c addiu a0, a0, -28812
	ldloc.1
	ldc.i4 -28812
	add
	stloc.1
	br L_107791c
// --- basic block ---
L_1077914:
// 0x01077914: 0x1077914: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077918: 0x1077918: addiu a0, a0, -28744
	ldloc.1
	ldc.i4 -28744
	add
	stloc.1
L_107791c:
// 0x0107791c: 0x107791c: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01077924: 0x1077924: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01077928: 0x1077928: jal   0x101cf9c sw    v0, 280(sp)
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
// 0x01077930: 0x1077930: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01077934: 0x1077934: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077938: 0x1077938: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107793c: 0x107793c: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01077944: 0x1077944: addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
// 0x01077948: 0x1077948: jal   0x104d600 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077950: 0x1077950: j	 0x107797c sll   zero, zero, 0
	br L_107797c
// --- basic block ---
L_1077958:
// 0x01077958: 0x1077958: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107795c: 0x107795c: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x01077960: 0x1077960: addiu a3, a3, -28692
	ldloc 4
	ldc.i4 -28692
	add
	stloc 4
// 0x01077964: 0x1077964: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01077968: 0x1077968: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x0107796c: 0x107796c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01077970: 0x1077970: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1077974:
// 0x01077974: 0x1077974: jal   0x100449c sll   zero, zero, 0
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
L_107797c:
// 0x0107797c: 0x107797c: lw    ra, 300(sp)
// 0x01077980: 0x1077980: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077984: 0x1077984: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x01077988: 0x1077988: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x0107798c: 0x107798c: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x01077990: 0x1077990: jr    ra addiu sp, sp, 304
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
.method public static int32 RealtimeBonus_distance_check_1077998(int32,int32,int32,int32,int32)
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
L_1077998:
// 0x01077998: 0x1077998: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107799c: 0x107799c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010779a0: 0x10779a0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010779a4: 0x10779a4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010779a8: 0x10779a8: addiu s0, s1, -23716
	ldloc 8
	ldc.i4 -23716
	add
	stloc 7
// 0x010779ac: 0x10779ac: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010779b0: 0x10779b0: sw    ra, 28(sp)
// 0x010779b4: 0x10779b4: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x010779b8: 0x10779b8: bne   v0, zero, 0x10779cc sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_10779cc
// --- basic block ---
// 0x010779c0: 0x10779c0: sw    a0, -23716(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5929
	add
	ldloc.1
	stelem.i4
// 0x010779c4: 0x10779c4: j	 0x10779fc sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_10779fc
// --- basic block ---
L_10779cc:
// 0x010779cc: 0x10779cc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010779d0: 0x10779d0: jal   0x1008f90 addu  a1, s0, zero
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
// 0x010779d8: 0x10779d8: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x010779dc: 0x10779dc: bne   v1, zero, 0x1077a00 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1077a00
// --- basic block ---
// 0x010779e4: 0x10779e4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010779e8: 0x10779e8: sll   zero, zero, 0
// 0x010779ec: 0x10779ec: sw    v0, -23716(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5929
	add
	ldloc 6
	stelem.i4
// 0x010779f0: 0x10779f0: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010779f4: 0x10779f4: sll   zero, zero, 0
// 0x010779f8: 0x10779f8: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10779fc:
// 0x010779fc: 0x10779fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1077a00:
// 0x01077a00: 0x1077a00: lw    ra, 28(sp)
// 0x01077a04: 0x1077a04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077a08: 0x1077a08: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01077a0c: 0x1077a0c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_HandleEvent_1077a14(int32,int32,int32,int32,int32)
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
L_1077a14:
// 0x01077a14: 0x1077a14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01077a18: 0x1077a18: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077a1c: 0x1077a1c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01077a20: 0x1077a20: sw    ra, 44(sp)
// 0x01077a24: 0x1077a24: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01077a28: 0x1077a28: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01077a2c: 0x1077a2c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01077a30: 0x1077a30: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01077a34: 0x1077a34: addiu v1, v1, -23700
	ldloc 6
	ldc.i4 -23700
	add
	stloc 6
// 0x01077a38: 0x1077a38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01077a3c: 0x1077a3c: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1077a40:
// 0x01077a40: 0x1077a40: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01077a44: 0x1077a44: sll   zero, zero, 0
// 0x01077a48: 0x1077a48: beq   s0, zero, 0x1077a88 addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1077a88
// --- basic block ---
// 0x01077a50: 0x1077a50: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077a54: 0x1077a54: sll   zero, zero, 0
// 0x01077a58: 0x1077a58: bne   a1, s1, 0x1077a8c addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1077a8c
// --- basic block ---
// 0x01077a60: 0x1077a60: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077a64: 0x1077a64: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01077a68: 0x1077a68: beq   v0, zero, 0x1077c3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1077c3c
// --- basic block ---
// 0x01077a70: 0x1077a70: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01077a74: 0x1077a74: sll   zero, zero, 0
// 0x01077a78: 0x1077a78: bne   v0, zero, 0x1077c3c addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1077c3c
// --- basic block ---
// 0x01077a80: 0x1077a80: j	 0x1077a9c sll   zero, zero, 0
	br L_1077a9c
// --- basic block ---
L_1077a88:
// 0x01077a88: 0x1077a88: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1077a8c:
// 0x01077a8c: 0x1077a8c: bne   v0, a0, 0x1077a40 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1077a40
// --- basic block ---
// 0x01077a94: 0x1077a94: j	 0x1077c3c sll   zero, zero, 0
	br L_1077c3c
// --- basic block ---
L_1077a9c:
// 0x01077a9c: 0x1077a9c: jal   0x10a8da4 sw    s2, 64(s0)
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
	call int32 Cibyl127::roadmap_map_settings_road_goodies_10a8da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077aa4: 0x1077aa4: beq   v0, zero, 0x1077b60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077b60
// --- basic block ---
// 0x01077aac: 0x1077aac: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077ab0: 0x1077ab0: sll   zero, zero, 0
// 0x01077ab4: 0x1077ab4: bne   v0, s2, 0x1077af4 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_1077af4
// --- basic block ---
// 0x01077abc: 0x1077abc: jal   0x106caa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106caa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077ac4: 0x1077ac4: beq   v0, zero, 0x1077af4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1077af4
// --- basic block ---
// 0x01077acc: 0x1077acc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077ad0: 0x1077ad0: jal   0x101cf9c addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
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
// 0x01077ad8: 0x1077ad8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077adc: 0x1077adc: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x01077ae0: 0x1077ae0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077ae4: 0x1077ae4: jal   0x104d49c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077aec: 0x1077aec: j	 0x1077c3c sll   zero, zero, 0
	br L_1077c3c
// --- basic block ---
L_1077af4:
// 0x01077af4: 0x1077af4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077af8: 0x1077af8: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x01077afc: 0x1077afc: addiu a3, a3, -28488
	ldloc 4
	ldc.i4 -28488
	add
	stloc 4
// 0x01077b00: 0x1077b00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077b04: 0x1077b04: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x01077b08: 0x1077b08: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077b0c: 0x1077b0c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01077b14: 0x1077b14: lw    v0, -23708(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5927
	add
	ldelem.i4
	stloc 5
// 0x01077b18: 0x1077b18: sll   zero, zero, 0
// 0x01077b1c: 0x1077b1c: bne   v0, zero, 0x1077b54 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1077b54
// --- basic block ---
// 0x01077b24: 0x1077b24: jal   0x1052eac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b2c: 0x1077b2c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01077b30: 0x1077b30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077b34: 0x1077b34: addiu a1, s3, -28456
	ldloc 11
	ldc.i4 -28456
	add
	stloc.2
// 0x01077b38: 0x1077b38: jal   0x1052ed0 sw    v0, -23708(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5927
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b40: 0x1077b40: addiu a2, s3, -28456
	ldloc 11
	ldc.i4 -28456
	add
	stloc.3
// 0x01077b44: 0x1077b44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077b48: 0x1077b48: jal   0x10a4610 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b50: 0x1077b50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077b54:
// 0x01077b54: 0x1077b54: lw    a0, -23708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5927
	add
	ldelem.i4
	stloc.1
// 0x01077b58: 0x1077b58: jal   0x1052f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077b60:
// 0x01077b60: 0x1077b60: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077b64: 0x1077b64: sll   zero, zero, 0
// 0x01077b68: 0x1077b68: beq   v0, zero, 0x1077bd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077bd8
// --- basic block ---
// 0x01077b70: 0x1077b70: jal   0x1026d28 sll   zero, zero, 0
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
// 0x01077b78: 0x1077b78: beq   v0, zero, 0x1077b94 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1077b94
// --- basic block ---
// 0x01077b80: 0x1077b80: jal   0x1027028 addiu s2, zero, 1
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
// 0x01077b88: 0x1077b88: bne   v0, zero, 0x1077b94 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077b94
// --- basic block ---
// 0x01077b90: 0x1077b90: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1077b94:
// 0x01077b94: 0x1077b94: jal   0x1026d04 sll   zero, zero, 0
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
// 0x01077b9c: 0x1077b9c: beq   v0, zero, 0x1077bb8 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1077bb8
// --- basic block ---
// 0x01077ba4: 0x1077ba4: jal   0x1026ee0 sll   zero, zero, 0
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
// 0x01077bac: 0x1077bac: bne   v0, zero, 0x1077bb8 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1077bb8
// --- basic block ---
// 0x01077bb4: 0x1077bb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1077bb8:
// 0x01077bb8: 0x1077bb8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077bbc: 0x1077bbc: jal   0x106cf2c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_CollectCustomBonus_106cf2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077bc4: 0x1077bc4: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077bc8: 0x1077bc8: jal   0x10ae660 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077bd0: 0x1077bd0: j	 0x1077c34 sll   zero, zero, 0
	br L_1077c34
// --- basic block ---
L_1077bd8:
// 0x01077bd8: 0x1077bd8: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01077bdc: 0x1077bdc: jal   0x1026d28 sll   zero, zero, 0
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
// 0x01077be4: 0x1077be4: beq   v0, zero, 0x1077c00 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1077c00
// --- basic block ---
// 0x01077bec: 0x1077bec: jal   0x1027028 addiu s2, zero, 1
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
// 0x01077bf4: 0x1077bf4: bne   v0, zero, 0x1077c00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077c00
// --- basic block ---
// 0x01077bfc: 0x1077bfc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1077c00:
// 0x01077c00: 0x1077c00: jal   0x1026d04 sll   zero, zero, 0
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
// 0x01077c08: 0x1077c08: beq   v0, zero, 0x1077c24 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1077c24
// --- basic block ---
// 0x01077c10: 0x1077c10: jal   0x1026ee0 sll   zero, zero, 0
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
// 0x01077c18: 0x1077c18: bne   v0, zero, 0x1077c24 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_1077c24
// --- basic block ---
// 0x01077c20: 0x1077c20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077c24:
// 0x01077c24: 0x1077c24: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077c28: 0x1077c28: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01077c2c: 0x1077c2c: jal   0x106cfbc addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_CollectBonus_106cfbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077c34:
// 0x01077c34: 0x1077c34: jal   0x1077570 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::onBonusDelete_1077570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077c3c:
// 0x01077c3c: 0x1077c3c: lw    ra, 44(sp)
// 0x01077c40: 0x1077c40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077c44: 0x1077c44: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01077c48: 0x1077c48: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01077c4c: 0x1077c4c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01077c50: 0x1077c50: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01077c54: 0x1077c54: jr    ra addiu sp, sp, 48
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
.method public static int32 AddBonusToMap_1077c5c(int32,int32,int32,int32,int32)
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
// 0x01077c5c: 0x1077c5c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01077c60: 0x1077c60: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01077c64: 0x1077c64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01077c68: 0x1077c68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077c6c: 0x1077c6c: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01077c70: 0x1077c70: addiu a0, a0, -28448
	ldloc.1
	ldc.i4 -28448
	add
	stloc.1
// 0x01077c74: 0x1077c74: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x01077c78: 0x1077c78: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01077c7c: 0x1077c7c: sw    ra, 108(sp)
// 0x01077c80: 0x1077c80: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01077c84: 0x1077c84: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01077c88: 0x1077c88: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01077c8c: 0x1077c8c: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01077c90: 0x1077c90: jal   0x101cc48 sw    s6, 104(sp)
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
// 0x01077c98: 0x1077c98: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01077c9c: 0x1077c9c: jal   0x101cc48 addu  s5, v0, zero
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
// 0x01077ca4: 0x1077ca4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01077ca8: 0x1077ca8: jal   0x101cc48 addu  s1, v0, zero
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
// 0x01077cb0: 0x1077cb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077cb4: 0x1077cb4: addiu a0, a0, -27876
	ldloc.1
	ldc.i4 -27876
	add
	stloc.1
// 0x01077cb8: 0x1077cb8: jal   0x101cc48 addu  s4, v0, zero
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
// 0x01077cc0: 0x1077cc0: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01077cc4: 0x1077cc4: jal   0x101cc48 addu  s3, v0, zero
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
// 0x01077ccc: 0x1077ccc: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01077cd0: 0x1077cd0: sll   zero, zero, 0
// 0x01077cd4: 0x1077cd4: beq   a1, zero, 0x1077d0c addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_1077d0c
// --- basic block ---
// 0x01077cdc: 0x1077cdc: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01077ce0: 0x1077ce0: sll   zero, zero, 0
// 0x01077ce4: 0x1077ce4: beq   a2, zero, 0x1077d0c addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_1077d0c
// --- basic block ---
// 0x01077cec: 0x1077cec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077cf0: 0x1077cf0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01077cf4: 0x1077cf4: jal   0x1000f64 addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
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
// 0x01077cfc: 0x1077cfc: jal   0x101cc48 addu  a0, s6, zero
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
// 0x01077d04: 0x1077d04: j	 0x1077d10 sll   zero, zero, 0
	br L_1077d10
// --- basic block ---
L_1077d0c:
// 0x01077d0c: 0x1077d0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1077d10:
// 0x01077d10: 0x1077d10: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01077d14: 0x1077d14: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x01077d18: 0x1077d18: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01077d1c: 0x1077d1c: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x01077d20: 0x1077d20: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01077d24: 0x1077d24: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01077d28: 0x1077d28: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01077d2c: 0x1077d2c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01077d30: 0x1077d30: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01077d34: 0x1077d34: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x01077d38: 0x1077d38: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01077d3c: 0x1077d3c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01077d40: 0x1077d40: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01077d44: 0x1077d44: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01077d48: 0x1077d48: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077d4c: 0x1077d4c: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077d50: 0x1077d50: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077d54: 0x1077d54: jal   0x101c738 sw    zero, 24(sp)
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
// 0x01077d5c: 0x1077d5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01077d60: 0x1077d60: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x01077d64: 0x1077d64: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01077d68: 0x1077d68: addiu a1, a1, -32008
	ldloc.2
	ldc.i4 -32008
	add
	stloc.2
// 0x01077d6c: 0x1077d6c: jal   0x101c10c addu  a0, s1, zero
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
// 0x01077d74: 0x1077d74: jal   0x101cb34 addu  a0, s5, zero
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
// 0x01077d7c: 0x1077d7c: jal   0x101cb34 addu  a0, s1, zero
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
// 0x01077d84: 0x1077d84: jal   0x101cb34 addu  a0, s4, zero
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
// 0x01077d8c: 0x1077d8c: jal   0x101cb34 addu  a0, s3, zero
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
// 0x01077d94: 0x1077d94: jal   0x101cb34 addu  a0, s2, zero
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
// 0x01077d9c: 0x1077d9c: lw    ra, 108(sp)
// 0x01077da0: 0x1077da0: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01077da4: 0x1077da4: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01077da8: 0x1077da8: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01077dac: 0x1077dac: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01077db0: 0x1077db0: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01077db4: 0x1077db4: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01077db8: 0x1077db8: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01077dbc: 0x1077dbc: jr    ra addiu sp, sp, 112
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
.method public static int32 onBonusAdd_1077dc4(int32,int32,int32,int32,int32)
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
// 0x01077dc4: 0x1077dc4: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077dc8: 0x1077dc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077dcc: 0x1077dcc: beq   v0, zero, 0x1077dec sw    ra, 28(sp)
	ldloc 5
	brfalse L_1077dec
// --- basic block ---
// 0x01077dd4: 0x1077dd4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01077dd8: 0x1077dd8: addiu a1, a1, 32492
	ldloc.2
	ldc.i4 32492
	add
	stloc.2
// 0x01077ddc: 0x1077ddc: jal   0x1051448 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077de4: 0x1077de4: j	 0x1077e08 sll   zero, zero, 0
	br L_1077e08
// --- basic block ---
L_1077dec:
// 0x01077dec: 0x1077dec: jal   0x10a8da4 sw    a0, 16(sp)
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
	call int32 Cibyl127::roadmap_map_settings_road_goodies_10a8da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077df4: 0x1077df4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077df8: 0x1077df8: beq   v0, zero, 0x1077e08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077e08
// --- basic block ---
// 0x01077e00: 0x1077e00: jal   0x1077c5c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::AddBonusToMap_1077c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1077e08:
// 0x01077e08: 0x1077e08: lw    ra, 28(sp)
// 0x01077e0c: 0x1077e0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077e10: 0x1077e10: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1077e18(int32,int32,int32,int32,int32)
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
// 0x01077e18: 0x1077e18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01077e1c: 0x1077e1c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01077e20: 0x1077e20: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01077e24: 0x1077e24: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077e28: 0x1077e28: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077e2c: 0x1077e2c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01077e30: 0x1077e30: sw    ra, 36(sp)
// 0x01077e34: 0x1077e34: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01077e38: 0x1077e38: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01077e3c: 0x1077e3c: addiu s0, s0, -23700
	ldloc 6
	ldc.i4 -23700
	add
	stloc 6
// 0x01077e40: 0x1077e40: addiu s2, s2, -22700
	ldloc 8
	ldc.i4 -22700
	add
	stloc 8
L_1077e44:
// 0x01077e44: 0x1077e44: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077e48: 0x1077e48: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01077e4c: 0x1077e4c: beq   s1, zero, 0x1077e70 addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1077e70
// --- basic block ---
// 0x01077e54: 0x1077e54: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077e58: 0x1077e58: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x01077e60: 0x1077e60: bne   v0, zero, 0x1077e70 sll   zero, zero, 0
	ldloc 10
	brtrue L_1077e70
// --- basic block ---
// 0x01077e68: 0x1077e68: jal   0x1077dc4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::onBonusAdd_1077dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_1077e70:
// 0x01077e70: 0x1077e70: bne   s0, s2, 0x1077e44 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1077e44
// --- basic block ---
// 0x01077e78: 0x1077e78: lw    ra, 36(sp)
// 0x01077e7c: 0x1077e7c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01077e80: 0x1077e80: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01077e84: 0x1077e84: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01077e88: 0x1077e88: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01077e8c: 0x1077e8c: jr    ra addiu sp, sp, 40
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
.method public static int32 ticker_closed_cb_1077e94(int32,int32,int32,int32,int32)
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
// 0x01077e94: 0x1077e94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077e98: 0x1077e98: lw    v1, 16096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 6
// 0x01077e9c: 0x1077e9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077ea0: 0x1077ea0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01077ea4: 0x1077ea4: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x01077ea8: 0x1077ea8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01077eac: 0x1077eac: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077eb0: 0x1077eb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077eb4: 0x1077eb4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077eb8: 0x1077eb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077ebc: 0x1077ebc: sw    ra, 20(sp)
// 0x01077ec0: 0x1077ec0: jal   0x100e86c addiu a0, a0, 16064
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
// 0x01077ec8: 0x1077ec8: jal   0x100ecac addu  a0, zero, zero
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
// 0x01077ed0: 0x1077ed0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01077ed4: 0x1077ed4: jal   0x1029dc8 addiu a0, a0, -30420
	ldloc.1
	ldc.i4 -30420
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029dc8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077edc: 0x1077edc: lw    ra, 20(sp)
// 0x01077ee0: 0x1077ee0: sll   zero, zero, 0
// 0x01077ee4: 0x1077ee4: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_1077eec(int32,int32,int32,int32,int32)
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
// 0x01077eec: 0x1077eec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01077ef0: 0x1077ef0: sw    ra, 52(sp)
// 0x01077ef4: 0x1077ef4: jal   0x1030fd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fd0()
	stloc 6
// --- basic block ---
// 0x01077efc: 0x1077efc: beq   v0, zero, 0x1077f94 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_1077f94
// --- basic block ---
// 0x01077f04: 0x1077f04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077f08: 0x1077f08: jal   0x1029ee0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077f10: 0x1077f10: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01077f14: 0x1077f14: sll   zero, zero, 0
// 0x01077f18: 0x1077f18: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01077f1c: 0x1077f1c: beq   v0, zero, 0x1077f94 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_1077f94
// --- basic block ---
// 0x01077f24: 0x1077f24: jal   0x10512b0 addiu a0, a0, 32492
	ldloc.1
	ldc.i4 32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077f2c: 0x1077f2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077f30: 0x1077f30: jal   0x100e9e4 addiu a0, a0, 16064
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
// 0x01077f38: 0x1077f38: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077f3c: 0x1077f3c: lw    a0, 16096(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc.1
// 0x01077f40: 0x1077f40: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077f44: 0x1077f44: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077f48: 0x1077f48: addiu v1, v1, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x01077f4c: 0x1077f4c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01077f50: 0x1077f50: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077f54: 0x1077f54: sll   zero, zero, 0
// 0x01077f58: 0x1077f58: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077f5c: 0x1077f5c: sll   zero, zero, 0
// 0x01077f60: 0x1077f60: beq   v0, a0, 0x1077f8c lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_1077f8c
// --- basic block ---
// 0x01077f68: 0x1077f68: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01077f6c: 0x1077f6c: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01077f70: 0x1077f70: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01077f74: 0x1077f74: addiu v0, v0, 32404
	ldloc 6
	ldc.i4 32404
	add
	stloc 6
// 0x01077f78: 0x1077f78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01077f7c: 0x1077f7c: jal   0x1054f3c sw    v0, 16(sp)
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
	call int32 Cibyl63::roadmap_message_ticker_show_cb_1054f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077f84: 0x1077f84: j	 0x1077f94 sll   zero, zero, 0
	br L_1077f94
// --- basic block ---
L_1077f8c:
// 0x01077f8c: 0x1077f8c: jal   0x1077e94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::ticker_closed_cb_1077e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1077f94:
// 0x01077f94: 0x1077f94: lw    ra, 52(sp)
// 0x01077f98: 0x1077f98: sll   zero, zero, 0
// 0x01077f9c: 0x1077f9c: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_PopUp_1077fa4(int32,int32,int32,int32,int32)
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
// 0x01077fa4: 0x1077fa4: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x01077fa8: 0x1077fa8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077fac: 0x1077fac: sw    ra, 564(sp)
// 0x01077fb0: 0x1077fb0: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x01077fb4: 0x1077fb4: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x01077fb8: 0x1077fb8: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x01077fbc: 0x1077fbc: addiu v1, v1, -23700
	ldloc 6
	ldc.i4 -23700
	add
	stloc 6
// 0x01077fc0: 0x1077fc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01077fc4: 0x1077fc4: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1077fc8:
// 0x01077fc8: 0x1077fc8: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077fcc: 0x1077fcc: sll   zero, zero, 0
// 0x01077fd0: 0x1077fd0: beq   s0, zero, 0x1078010 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1078010
// --- basic block ---
// 0x01077fd8: 0x1077fd8: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077fdc: 0x1077fdc: sll   zero, zero, 0
// 0x01077fe0: 0x1077fe0: bne   a2, a0, 0x1078014 addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1078014
// --- basic block ---
// 0x01077fe8: 0x1077fe8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077fec: 0x1077fec: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01077ff0: 0x1077ff0: beq   v0, zero, 0x10782e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10782e0
// --- basic block ---
// 0x01077ff8: 0x1077ff8: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x01078000: 0x1078000: beq   v0, zero, 0x107804c sll   zero, zero, 0
	ldloc 5
	brfalse L_107804c
// --- basic block ---
// 0x01078008: 0x1078008: j	 0x1078024 sll   zero, zero, 0
	br L_1078024
// --- basic block ---
L_1078010:
// 0x01078010: 0x1078010: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1078014:
// 0x01078014: 0x1078014: bne   v0, a1, 0x1077fc8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1077fc8
// --- basic block ---
// 0x0107801c: 0x107801c: j	 0x10782e0 sll   zero, zero, 0
	br L_10782e0
// --- basic block ---
L_1078024:
// 0x01078024: 0x1078024: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107802c: 0x107802c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078030: 0x1078030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078034: 0x1078034: jal   0x1001b14 addiu a1, a1, -28436
	ldloc.2
	ldc.i4 -28436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107803c: 0x107803c: bne   v0, zero, 0x107804c sll   zero, zero, 0
	ldloc 5
	brtrue L_107804c
// --- basic block ---
// 0x01078044: 0x1078044: jal   0x1096200 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107804c:
// 0x0107804c: 0x107804c: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01078050: 0x1078050: sll   zero, zero, 0
// 0x01078054: 0x1078054: bne   v0, zero, 0x1078068 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1078068
// --- basic block ---
// 0x0107805c: 0x107805c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01078060: 0x1078060: j	 0x1078078 addiu a0, a0, 30416
	ldloc.1
	ldc.i4 30416
	add
	stloc.1
	br L_1078078
// --- basic block ---
L_1078068:
// 0x01078068: 0x1078068: bne   v0, v1, 0x1078088 addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_1078088
// --- basic block ---
// 0x01078070: 0x1078070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078074: 0x1078074: addiu a0, a0, -28420
	ldloc.1
	ldc.i4 -28420
	add
	stloc.1
L_1078078:
// 0x01078078: 0x1078078: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01078080: 0x1078080: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01078084: 0x1078084: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_1078088:
// 0x01078088: 0x1078088: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107808c: 0x107808c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01078090: 0x1078090: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01078094: 0x1078094: addiu a0, a0, -28436
	ldloc.1
	ldc.i4 -28436
	add
	stloc.1
// 0x01078098: 0x1078098: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107809c: 0x107809c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010780a0: 0x10780a0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010780a4: 0x10780a4: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x010780a8: 0x10780a8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010780ac: 0x10780ac: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010780b0: 0x10780b0: jal   0x109fb94 sw    v0, 24(sp)
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
	call int32 Cibyl120::ssd_popup_new_109fb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010780b8: 0x10780b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010780bc: 0x10780bc: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010780c0: 0x10780c0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010780c4: 0x10780c4: addiu a1, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x010780c8: 0x10780c8: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x010780cc: 0x10780cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010780d0: 0x10780d0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010780d4: 0x10780d4: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010780dc: 0x10780dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010780e0: 0x10780e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010780e4: 0x10780e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010780e8: 0x10780e8: jal   0x109a684 sw    v0, 544(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010780f0: 0x10780f0: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010780f4: 0x10780f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010780f8: 0x10780f8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078100: 0x1078100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078104: 0x1078104: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01078108: 0x1078108: addiu a1, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0107810c: 0x107810c: addiu a0, a0, -28404
	ldloc.1
	ldc.i4 -28404
	add
	stloc.1
// 0x01078110: 0x1078110: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01078114: 0x1078114: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01078118: 0x1078118: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078120: 0x1078120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078124: 0x1078124: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078128: 0x1078128: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107812c: 0x107812c: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01078134: 0x1078134: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01078138: 0x1078138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107813c: 0x107813c: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01078140: 0x1078140: jal   0x109f7e0 addiu a0, a0, -28396
	ldloc.1
	ldc.i4 -28396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078148: 0x1078148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107814c: 0x107814c: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078154: 0x1078154: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01078158: 0x1078158: jal   0x109a568 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078160: 0x1078160: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01078164: 0x1078164: sll   zero, zero, 0
// 0x01078168: 0x1078168: beq   a3, zero, 0x107817c lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107817c
// --- basic block ---
// 0x01078170: 0x1078170: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01078174: 0x1078174: j	 0x1078214 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1078214
// --- basic block ---
L_107817c:
// 0x0107817c: 0x107817c: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01078180: 0x1078180: sll   zero, zero, 0
// 0x01078184: 0x1078184: bne   v0, zero, 0x10781d4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10781d4
// --- basic block ---
// 0x0107818c: 0x107818c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078190: 0x1078190: jal   0x101cf9c addiu a0, a0, -28384
	ldloc.1
	ldc.i4 -28384
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
// 0x01078198: 0x1078198: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107819c: 0x107819c: addiu a0, a0, -28348
	ldloc.1
	ldc.i4 -28348
	add
	stloc.1
// 0x010781a0: 0x10781a0: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010781a4: 0x10781a4: jal   0x101cf9c sw    v0, 544(sp)
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
// 0x010781ac: 0x10781ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010781b0: 0x10781b0: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x010781b4: 0x10781b4: addiu a2, a2, 10240
	ldloc.3
	ldc.i4 10240
	add
	stloc.3
// 0x010781b8: 0x10781b8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010781bc: 0x10781bc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010781c0: 0x10781c0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010781c4: 0x10781c4: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010781cc: 0x10781cc: j	 0x1078220 lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
	br L_1078220
// --- basic block ---
L_10781d4:
// 0x010781d4: 0x10781d4: bne   v0, v1, 0x1078220 lui   v0, 0xe0000
	ldloc 5
	ldloc 6
	ldc.i4 917504
	stloc 5
	bne.un L_1078220
// --- basic block ---
// 0x010781dc: 0x10781dc: jal   0x106caa4 addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106caa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010781e4: 0x10781e4: bne   v0, zero, 0x10781f8 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_10781f8
// --- basic block ---
// 0x010781ec: 0x10781ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010781f0: 0x10781f0: j	 0x1078200 addiu a0, a0, -28340
	ldloc.1
	ldc.i4 -28340
	add
	stloc.1
	br L_1078200
// --- basic block ---
L_10781f8:
// 0x010781f8: 0x10781f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010781fc: 0x10781fc: addiu a0, a0, -28256
	ldloc.1
	ldc.i4 -28256
	add
	stloc.1
L_1078200:
// 0x01078200: 0x1078200: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01078208: 0x1078208: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107820c: 0x107820c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01078210: 0x1078210: addiu a2, s0, 19496
	ldloc 8
	ldc.i4 19496
	add
	stloc.3
L_1078214:
// 0x01078214: 0x1078214: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0107821c: 0x107821c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1078220:
// 0x01078220: 0x1078220: lw    v1, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 6
// 0x01078224: 0x1078224: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01078228: 0x1078228: lw    v0, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x0107822c: 0x107822c: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x01078230: 0x1078230: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01078234: 0x1078234: beq   v1, zero, 0x1078240 sll   zero, zero, 0
	ldloc 6
	brfalse L_1078240
// --- basic block ---
// 0x0107823c: 0x107823c: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_1078240:
// 0x01078240: 0x1078240: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01078244: 0x1078244: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078248: 0x1078248: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107824c: 0x107824c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01078250: 0x1078250: addiu a0, a0, -28404
	ldloc.1
	ldc.i4 -28404
	add
	stloc.1
// 0x01078254: 0x1078254: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107825c: 0x107825c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078260: 0x1078260: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078264: 0x1078264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01078268: 0x1078268: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01078270: 0x1078270: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078274: 0x1078274: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01078278: 0x1078278: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107827c: 0x107827c: addiu a0, a0, -28064
	ldloc.1
	ldc.i4 -28064
	add
	stloc.1
// 0x01078280: 0x1078280: jal   0x109a3b4 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078288: 0x1078288: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107828c: 0x107828c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078290: 0x1078290: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01078294: 0x1078294: jal   0x10991a8 sw    v0, 544(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0107829c: 0x107829c: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010782a0: 0x10782a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010782a4: 0x10782a4: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010782ac: 0x10782ac: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010782b0: 0x10782b0: jal   0x109a568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010782b8: 0x10782b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010782bc: 0x10782bc: addiu a0, a0, -28436
	ldloc.1
	ldc.i4 -28436
	add
	stloc.1
// 0x010782c0: 0x10782c0: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010782c8: 0x10782c8: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010782d0: 0x10782d0: bne   v0, zero, 0x10782e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10782e0
// --- basic block ---
// 0x010782d8: 0x10782d8: jal   0x1021a4c sll   zero, zero, 0
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
L_10782e0:
// 0x010782e0: 0x10782e0: lw    ra, 564(sp)
// 0x010782e4: 0x10782e4: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x010782e8: 0x10782e8: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x010782ec: 0x10782ec: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x010782f0: 0x10782f0: jr    ra addiu sp, sp, 568
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
