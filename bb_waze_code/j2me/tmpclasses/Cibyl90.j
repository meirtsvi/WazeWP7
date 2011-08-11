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

.method public static int32 RTNet_MapDisplyed_10769e4(int32,int32,int32,int32,int32)
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
// 0x010769e4: 0x10769e4: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010769e8: 0x10769e8: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010769ec: 0x10769ec: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010769f0: 0x10769f0: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010769f4: 0x10769f4: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010769f8: 0x10769f8: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010769fc: 0x10769fc: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01076a00: 0x1076a00: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01076a04: 0x1076a04: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01076a08: 0x1076a08: sw    ra, 140(sp)
// 0x01076a0c: 0x1076a0c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01076a10: 0x1076a10: jal   0x1073da8 sw    a3, 112(sp)
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
	call int32 Cibyl87::format_RoadMapArea_string_1073da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01076a18: 0x1076a18: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01076a1c: 0x1076a1c: beq   s2, zero, 0x1076a40 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_1076a40
// --- basic block ---
// 0x01076a24: 0x1076a24: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076a28: 0x1076a28: addiu a1, v0, -30108
	ldloc 6
	ldc.i4 -30108
	add
	stloc.2
// 0x01076a2c: 0x1076a2c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01076a30: 0x1076a30: jal   0x1000f64 addu  a3, s1, zero
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
// 0x01076a38: 0x1076a38: j	 0x1076a64 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1076a64
// --- basic block ---
L_1076a40:
// 0x01076a40: 0x1076a40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076a44: 0x1076a44: addiu v0, v0, -30108
	ldloc 6
	ldc.i4 -30108
	add
	stloc 6
// 0x01076a48: 0x1076a48: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076a4c: 0x1076a4c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01076a50: 0x1076a50: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076a54: 0x1076a54: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076a58: 0x1076a58: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076a5c: 0x1076a5c: jal   0x1074598 sw    s1, 24(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_1076a64:
// 0x01076a64: 0x1076a64: lw    ra, 140(sp)
// 0x01076a68: 0x1076a68: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01076a6c: 0x1076a6c: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x01076a70: 0x1076a70: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01076a74: 0x1076a74: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01076a78: 0x1076a78: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_NavigateTo_1076a80(int32,int32,int32,int32,int32)
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
// 0x01076a80: 0x1076a80: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01076a84: 0x1076a84: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x01076a88: 0x1076a88: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01076a8c: 0x1076a8c: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01076a90: 0x1076a90: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01076a94: 0x1076a94: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01076a98: 0x1076a98: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01076a9c: 0x1076a9c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01076aa0: 0x1076aa0: sw    ra, 100(sp)
// 0x01076aa4: 0x1076aa4: jal   0x1074354 sw    a3, 80(sp)
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
	call int32 Cibyl87::format_RoadMapPosition_string_1074354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076aac: 0x1076aac: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01076ab0: 0x1076ab0: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01076ab4: 0x1076ab4: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01076ab8: 0x1076ab8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076abc: 0x1076abc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076ac0: 0x1076ac0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01076ac4: 0x1076ac4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076ac8: 0x1076ac8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x01076acc: 0x1076acc: addiu t0, t0, -30088
	ldloc 10
	ldc.i4 -30088
	add
	stloc 10
// 0x01076ad0: 0x1076ad0: addiu v0, v0, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
// 0x01076ad4: 0x1076ad4: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076ad8: 0x1076ad8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076adc: 0x1076adc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076ae0: 0x1076ae0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01076ae4: 0x1076ae4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076ae8: 0x1076ae8: jal   0x1074598 sw    v0, 32(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076af0: 0x1076af0: lw    ra, 100(sp)
// 0x01076af4: 0x1076af4: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01076af8: 0x1076af8: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01076afc: 0x1076afc: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01076b00: 0x1076b00: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_KeepAlive_1076b08(int32,int32,int32,int32,int32)
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
// 0x01076b08: 0x1076b08: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01076b0c: 0x1076b0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01076b10: 0x1076b10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076b14: 0x1076b14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076b18: 0x1076b18: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01076b1c: 0x1076b1c: addiu v0, v0, -30060
	ldloc 5
	ldc.i4 -30060
	add
	stloc 5
// 0x01076b20: 0x1076b20: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076b24: 0x1076b24: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076b28: 0x1076b28: sw    ra, 28(sp)
// 0x01076b2c: 0x1076b2c: jal   0x1074598 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076b34: 0x1076b34: lw    ra, 28(sp)
// 0x01076b38: 0x1076b38: sll   zero, zero, 0
// 0x01076b3c: 0x1076b3c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_1076b44(int32,int32,int32,int32,int32)
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
// 0x01076b44: 0x1076b44: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01076b48: 0x1076b48: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x01076b4c: 0x1076b4c: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01076b50: 0x1076b50: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x01076b54: 0x1076b54: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01076b58: 0x1076b58: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01076b5c: 0x1076b5c: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x01076b60: 0x1076b60: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x01076b64: 0x1076b64: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01076b68: 0x1076b68: sw    ra, 140(sp)
// 0x01076b6c: 0x1076b6c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01076b70: 0x1076b70: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01076b74: 0x1076b74: jal   0x10742bc addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_RoadMapGpsPosition_string_10742bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076b7c: 0x1076b7c: beq   s2, zero, 0x1076bc8 sll   zero, zero, 0
	ldloc 10
	brfalse L_1076bc8
// --- basic block ---
// 0x01076b84: 0x1076b84: bne   s4, zero, 0x1076b98 sll   zero, zero, 0
	ldloc 11
	brtrue L_1076b98
// --- basic block ---
// 0x01076b8c: 0x1076b8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01076b90: 0x1076b90: j	 0x1076ba0 addiu v0, v0, 17548
	ldloc 6
	ldc.i4 17548
	add
	stloc 6
	br L_1076ba0
// --- basic block ---
L_1076b98:
// 0x01076b98: 0x1076b98: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076b9c: 0x1076b9c: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_1076ba0:
// 0x01076ba0: 0x1076ba0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076ba4: 0x1076ba4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076ba8: 0x1076ba8: addiu a1, a1, -30048
	ldloc.2
	ldc.i4 -30048
	add
	stloc.2
// 0x01076bac: 0x1076bac: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01076bb0: 0x1076bb0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01076bb4: 0x1076bb4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076bb8: 0x1076bb8: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x01076bc0: 0x1076bc0: j	 0x1076c18 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1076c18
// --- basic block ---
L_1076bc8:
// 0x01076bc8: 0x1076bc8: bne   s4, zero, 0x1076bd8 lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_1076bd8
// --- basic block ---
// 0x01076bd0: 0x1076bd0: j	 0x1076be0 addiu v0, v0, 17548
	ldloc 6
	ldc.i4 17548
	add
	stloc 6
	br L_1076be0
// --- basic block ---
L_1076bd8:
// 0x01076bd8: 0x1076bd8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076bdc: 0x1076bdc: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_1076be0:
// 0x01076be0: 0x1076be0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01076be4: 0x1076be4: addiu v1, v1, -30048
	ldloc 7
	ldc.i4 -30048
	add
	stloc 7
// 0x01076be8: 0x1076be8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076bec: 0x1076bec: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01076bf0: 0x1076bf0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01076bf4: 0x1076bf4: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076bf8: 0x1076bf8: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01076bfc: 0x1076bfc: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01076c00: 0x1076c00: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076c04: 0x1076c04: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076c08: 0x1076c08: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076c0c: 0x1076c0c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01076c10: 0x1076c10: jal   0x1074598 sw    v0, 32(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1076c18:
// 0x01076c18: 0x1076c18: lw    ra, 140(sp)
// 0x01076c1c: 0x1076c1c: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x01076c20: 0x1076c20: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x01076c24: 0x1076c24: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x01076c28: 0x1076c28: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x01076c2c: 0x1076c2c: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01076c30: 0x1076c30: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_Logout_1076c38(int32,int32,int32,int32,int32)
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
// 0x01076c38: 0x1076c38: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01076c3c: 0x1076c3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01076c40: 0x1076c40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076c44: 0x1076c44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076c48: 0x1076c48: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01076c4c: 0x1076c4c: addiu v0, v0, -30032
	ldloc 5
	ldc.i4 -30032
	add
	stloc 5
// 0x01076c50: 0x1076c50: addiu a0, a0, 15896
	ldloc.1
	ldc.i4 15896
	add
	stloc.1
// 0x01076c54: 0x1076c54: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01076c58: 0x1076c58: sw    ra, 28(sp)
// 0x01076c5c: 0x1076c5c: jal   0x1074598 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076c64: 0x1076c64: lw    ra, 28(sp)
// 0x01076c68: 0x1076c68: sll   zero, zero, 0
// 0x01076c6c: 0x1076c6c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_1076c74(int32,int32,int32,int32,int32)
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
// 0x01076c74: 0x1076c74: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01076c78: 0x1076c78: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01076c7c: 0x1076c7c: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01076c80: 0x1076c80: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01076c84: 0x1076c84: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01076c88: 0x1076c88: sw    ra, 92(sp)
// 0x01076c8c: 0x1076c8c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x01076c90: 0x1076c90: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01076c94: 0x1076c94: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01076c98: 0x1076c98: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01076c9c: 0x1076c9c: beq   a1, zero, 0x1076ccc addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_1076ccc
// --- basic block ---
// 0x01076ca4: 0x1076ca4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01076ca8: 0x1076ca8: sll   zero, zero, 0
// 0x01076cac: 0x1076cac: beq   v0, zero, 0x1076ccc sll   zero, zero, 0
	ldloc 5
	brfalse L_1076ccc
// --- basic block ---
// 0x01076cb4: 0x1076cb4: beq   a2, zero, 0x1076ccc sll   zero, zero, 0
	ldloc.3
	brfalse L_1076ccc
// --- basic block ---
// 0x01076cbc: 0x1076cbc: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01076cc0: 0x1076cc0: sll   zero, zero, 0
// 0x01076cc4: 0x1076cc4: bne   v0, zero, 0x1076cf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076cf0
// --- basic block ---
L_1076ccc:
// 0x01076ccc: 0x1076ccc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076cd0: 0x1076cd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076cd4: 0x1076cd4: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01076cd8: 0x1076cd8: addiu a3, a3, -30024
	ldloc 4
	ldc.i4 -30024
	add
	stloc 4
// 0x01076cdc: 0x1076cdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076ce0: 0x1076ce0: jal   0x100449c addiu a2, zero, 394
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
// 0x01076ce8: 0x1076ce8: j	 0x1076e50 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1076e50
// --- basic block ---
L_1076cf0:
// 0x01076cf0: 0x1076cf0: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076cf8: 0x1076cf8: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01076cfc: 0x1076cfc: beq   v0, zero, 0x1076d18 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1076d18
// --- basic block ---
// 0x01076d04: 0x1076d04: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076d0c: 0x1076d0c: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01076d10: 0x1076d10: bne   v0, zero, 0x1076d44 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1076d44
// --- basic block ---
L_1076d18:
// 0x01076d18: 0x1076d18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076d1c: 0x1076d1c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x01076d20: 0x1076d20: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01076d24: 0x1076d24: addiu a3, a3, -29968
	ldloc 4
	ldc.i4 -29968
	add
	stloc 4
// 0x01076d28: 0x1076d28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076d2c: 0x1076d2c: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x01076d30: 0x1076d30: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01076d34: 0x1076d34: jal   0x100449c sw    v0, 16(sp)
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
// 0x01076d3c: 0x1076d3c: j	 0x1076e50 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1076e50
// --- basic block ---
L_1076d44:
// 0x01076d44: 0x1076d44: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01076d48: 0x1076d48: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01076d4c: 0x1076d4c: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x01076d50: 0x1076d50: jal   0x1069424 addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076d58: 0x1076d58: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01076d5c: 0x1076d5c: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01076d60: 0x1076d60: jal   0x1069424 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076d68: 0x1076d68: beq   s3, zero, 0x1076d94 sll   zero, zero, 0
	ldloc 10
	brfalse L_1076d94
// --- basic block ---
// 0x01076d70: 0x1076d70: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01076d74: 0x1076d74: sll   zero, zero, 0
// 0x01076d78: 0x1076d78: beq   v0, zero, 0x1076d94 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1076d94
// --- basic block ---
// 0x01076d80: 0x1076d80: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x01076d84: 0x1076d84: jal   0x1069424 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076d8c: 0x1076d8c: j	 0x1076d9c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1076d9c
// --- basic block ---
L_1076d94:
// 0x01076d94: 0x1076d94: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01076d98: 0x1076d98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1076d9c:
// 0x01076d9c: 0x1076d9c: lw    a0, -24912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x01076da0: 0x1076da0: jal   0x102c3ac sw    a0, 64(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076da8: 0x1076da8: jal   0x10ac0f0 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_get_version_10ac0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076db0: 0x1076db0: jal   0x108e7e4 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessagesGetLastMessageDisplayed_108e7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076db8: 0x1076db8: jal   0x101d4e0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076dc0: 0x1076dc0: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01076dc4: 0x1076dc4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01076dc8: 0x1076dc8: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01076dcc: 0x1076dcc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01076dd0: 0x1076dd0: addiu t0, t0, -29896
	ldloc 9
	ldc.i4 -29896
	add
	stloc 9
// 0x01076dd4: 0x1076dd4: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076dd8: 0x1076dd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076ddc: 0x1076ddc: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x01076de0: 0x1076de0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01076de4: 0x1076de4: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x01076de8: 0x1076de8: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01076dec: 0x1076dec: addiu a1, a1, 584
	ldloc.2
	ldc.i4 584
	add
	stloc.2
// 0x01076df0: 0x1076df0: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x01076df4: 0x1076df4: addiu a2, a2, 15904
	ldloc.3
	ldc.i4 15904
	add
	stloc.3
// 0x01076df8: 0x1076df8: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x01076dfc: 0x1076dfc: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01076e00: 0x1076e00: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01076e04: 0x1076e04: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01076e08: 0x1076e08: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01076e0c: 0x1076e0c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01076e10: 0x1076e10: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01076e14: 0x1076e14: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01076e18: 0x1076e18: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01076e1c: 0x1076e1c: jal   0x106b788 sw    s0, 32(sp)
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
	call int32 Cibyl80::wst_start_trans_106b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076e24: 0x1076e24: bne   v0, zero, 0x1076e50 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1076e50
// --- basic block ---
// 0x01076e2c: 0x1076e2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076e30: 0x1076e30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076e34: 0x1076e34: jal   0x100177c addiu a2, zero, 64
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
// 0x01076e3c: 0x1076e3c: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01076e40: 0x1076e40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076e44: 0x1076e44: jal   0x100177c addiu a2, zero, 64
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
// 0x01076e4c: 0x1076e4c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1076e50:
// 0x01076e50: 0x1076e50: lw    ra, 92(sp)
// 0x01076e54: 0x1076e54: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01076e58: 0x1076e58: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x01076e5c: 0x1076e5c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01076e60: 0x1076e60: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01076e64: 0x1076e64: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01076e68: 0x1076e68: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01076e6c: 0x1076e6c: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_LoadParams_1076e74(int32,int32,int32,int32,int32)
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
// 0x01076e74: 0x1076e74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076e78: 0x1076e78: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01076e7c: 0x1076e7c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01076e80: 0x1076e80: lw    v1, -24908(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6227
	add
	ldelem.i4
	stloc 8
// 0x01076e84: 0x1076e84: sw    ra, 36(sp)
// 0x01076e88: 0x1076e88: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01076e8c: 0x1076e8c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076e90: 0x1076e90: bne   v1, zero, 0x1076f14 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_1076f14
// --- basic block ---
// 0x01076e98: 0x1076e98: jal   0x106c4e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RT_GetWebServiceAddress_106c4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01076ea0: 0x1076ea0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01076ea4: 0x1076ea4: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01076ea8: 0x1076ea8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01076eac: 0x1076eac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01076eb0: 0x1076eb0: addiu a1, a1, -24308
	ldloc.2
	ldc.i4 -24308
	add
	stloc.2
// 0x01076eb4: 0x1076eb4: addiu a2, a2, -23724
	ldloc.3
	ldc.i4 -23724
	add
	stloc.3
// 0x01076eb8: 0x1076eb8: addiu a3, a3, -24240
	ldloc 4
	ldc.i4 -24240
	add
	stloc 4
// 0x01076ebc: 0x1076ebc: jal   0x106a348 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WSA_ExtractParams_106a348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01076ec4: 0x1076ec4: bne   v0, zero, 0x1076ef4 lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_1076ef4
// --- basic block ---
// 0x01076ecc: 0x1076ecc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076ed0: 0x1076ed0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076ed4: 0x1076ed4: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01076ed8: 0x1076ed8: addiu a3, a3, -29860
	ldloc 4
	ldc.i4 -29860
	add
	stloc 4
// 0x01076edc: 0x1076edc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076ee0: 0x1076ee0: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01076ee4: 0x1076ee4: jal   0x100449c sw    s0, 16(sp)
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
// 0x01076eec: 0x1076eec: j	 0x1076f14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1076f14
// --- basic block ---
L_1076ef4:
// 0x01076ef4: 0x1076ef4: addiu a0, s2, -24904
	ldloc 7
	ldc.i4 -24904
	add
	stloc.1
// 0x01076ef8: 0x1076ef8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01076efc: 0x1076efc: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01076f04: 0x1076f04: addiu s2, s2, -24904
	ldloc 7
	ldc.i4 -24904
	add
	stloc 7
// 0x01076f08: 0x1076f08: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01076f0c: 0x1076f0c: sw    v0, -24908(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6227
	add
	ldloc 6
	stelem.i4
// 0x01076f10: 0x1076f10: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1076f14:
// 0x01076f14: 0x1076f14: lw    ra, 36(sp)
// 0x01076f18: 0x1076f18: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01076f1c: 0x1076f1c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01076f20: 0x1076f20: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01076f24: 0x1076f24: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_Term_1076f2c(int32,int32,int32,int32,int32)
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
// 0x01076f2c: 0x1076f2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076f30: 0x1076f30: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076f34: 0x1076f34: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076f38: 0x1076f38: lw    a0, -24912(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x01076f3c: 0x1076f3c: sll   zero, zero, 0
// 0x01076f40: 0x1076f40: beq   a0, zero, 0x1076f54 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1076f54
// --- basic block ---
// 0x01076f48: 0x1076f48: jal   0x106bd54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bd54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01076f50: 0x1076f50: sw    zero, -24912(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldc.i4.s 0
	stelem.i4
L_1076f54:
// 0x01076f54: 0x1076f54: lw    ra, 20(sp)
// 0x01076f58: 0x1076f58: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01076f5c: 0x1076f5c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Init_1076f64(int32,int32,int32,int32,int32)
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
// 0x01076f64: 0x1076f64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076f68: 0x1076f68: sw    ra, 20(sp)
// 0x01076f6c: 0x1076f6c: jal   0x1076e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_LoadParams_1076e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076f74: 0x1076f74: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076f78: 0x1076f78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076f7c: 0x1076f7c: addiu a0, a0, -24904
	ldloc.1
	ldc.i4 -24904
	add
	stloc.1
// 0x01076f80: 0x1076f80: jal   0x106ba6c addiu a1, a1, -29804
	ldloc.2
	ldc.i4 -29804
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106ba6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076f88: 0x1076f88: lw    ra, 20(sp)
// 0x01076f8c: 0x1076f8c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076f90: 0x1076f90: sw    v0, -24912(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldloc 5
	stelem.i4
// 0x01076f94: 0x1076f94: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x01076f98: 0x1076f98: jr    ra sltu  v0, zero, v0
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
.method public static int32 RealtimeBonus_Record_Init_1076fa8(int32)
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
// 0x01076fa8: 0x1076fa8: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01076fac: 0x1076fac: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01076fb0: 0x1076fb0: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076fb4: 0x1076fb4: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01076fb8: 0x1076fb8: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076fbc: 0x1076fbc: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01076fc0: 0x1076fc0: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01076fc4: 0x1076fc4: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01076fc8: 0x1076fc8: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076fcc: 0x1076fcc: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076fd0: 0x1076fd0: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076fd4: 0x1076fd4: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01076fd8: 0x1076fd8: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076fdc: 0x1076fdc: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076fe0: 0x1076fe0: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01076fe4: 0x1076fe4: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01076fe8: 0x1076fe8: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076fec: 0x1076fec: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076ff0: 0x1076ff0: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076ff4: 0x1076ff4: jr    ra sw    zero, 100(a0)
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
.method public static int32 RealtimeBonus_Count_1076ffc()
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
L_1076ffc:
// 0x01076ffc: 0x1076ffc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077000: 0x1077000: lw    v0, -22700(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5675
	add
	ldelem.i4
	stloc.0
// 0x01077004: 0x1077004: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_1077104()
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
L_1077104:
// 0x01077104: 0x1077104: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_107710c()
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
L_107710c:
// 0x0107710c: 0x107710c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_1077114(int32)
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
L_1077114:
// 0x01077114: 0x1077114: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01077118: 0x1077118: beq   v0, zero, 0x107713c sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_107713c
// --- basic block ---
// 0x01077120: 0x1077120: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077124: 0x1077124: addiu v0, v0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01077128: 0x1077128: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107712c: 0x107712c: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077130: 0x1077130: sll   zero, zero, 0
// 0x01077134: 0x1077134: bne   v1, zero, 0x1077140 addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_1077140
// --- basic block ---
L_107713c:
// 0x0107713c: 0x107713c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1077140:
// 0x01077140: 0x1077140: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_1077148()
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
L_1077148:
// 0x01077148: 0x1077148: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_1077150()
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
L_1077150:
// 0x01077150: 0x1077150: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_1077158(int32)
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
L_1077158:
// 0x01077158: 0x1077158: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x0107715c: 0x107715c: beq   v0, zero, 0x107718c sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_107718c
// --- basic block ---
// 0x01077164: 0x1077164: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077168: 0x1077168: addiu v0, v0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x0107716c: 0x107716c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077170: 0x1077170: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077174: 0x1077174: sll   zero, zero, 0
// 0x01077178: 0x1077178: beq   v0, zero, 0x107718c sll   zero, zero, 0
	ldloc.1
	brfalse L_107718c
// --- basic block ---
// 0x01077180: 0x1077180: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077184: 0x1077184: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_107718c:
// 0x0107718c: 0x107718c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1077194(int32,int32,int32)
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
L_1077194:
// 0x01077194: 0x1077194: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x01077198: 0x1077198: beq   v0, zero, 0x10771dc lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_10771dc
// --- basic block ---
// 0x010771a0: 0x10771a0: addiu v0, v0, -23700
	ldloc.3
	ldc.i4 -23700
	add
	stloc.3
// 0x010771a4: 0x10771a4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010771a8: 0x10771a8: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x010771ac: 0x10771ac: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010771b0: 0x10771b0: sll   zero, zero, 0
// 0x010771b4: 0x10771b4: beq   v0, zero, 0x10771dc sll   zero, zero, 0
	ldloc.3
	brfalse L_10771dc
// --- basic block ---
// 0x010771bc: 0x10771bc: beq   a1, zero, 0x10771dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10771dc
// --- basic block ---
// 0x010771c4: 0x10771c4: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010771c8: 0x10771c8: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010771cc: 0x10771cc: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010771d0: 0x10771d0: beq   a2, zero, 0x10771dc sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_10771dc
// --- basic block ---
// 0x010771d8: 0x10771d8: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10771dc:
// 0x010771dc: 0x10771dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1077304(int32)
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
L_1077304:
// 0x01077304: 0x1077304: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01077308: 0x1077308: beq   v0, zero, 0x1077338 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1077338
// --- basic block ---
// 0x01077310: 0x1077310: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077314: 0x1077314: addiu v0, v0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01077318: 0x1077318: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107731c: 0x107731c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077320: 0x1077320: sll   zero, zero, 0
// 0x01077324: 0x1077324: beq   v0, zero, 0x1077338 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077338
// --- basic block ---
// 0x0107732c: 0x107732c: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01077330: 0x1077330: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077338:
// 0x01077338: 0x1077338: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_10773a0(int32)
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
L_10773a0:
// 0x010773a0: 0x10773a0: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x010773a4: 0x10773a4: beq   v0, zero, 0x10773ec addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_10773ec
// --- basic block ---
// 0x010773ac: 0x10773ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010773b0: 0x10773b0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010773b4: 0x10773b4: addiu v0, v0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x010773b8: 0x10773b8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010773bc: 0x10773bc: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010773c0: 0x10773c0: sll   zero, zero, 0
// 0x010773c4: 0x10773c4: beq   v1, zero, 0x10773e8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10773e8
// --- basic block ---
// 0x010773cc: 0x10773cc: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x010773d0: 0x10773d0: sll   zero, zero, 0
// 0x010773d4: 0x10773d4: beq   a0, zero, 0x10773ec addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10773ec
// --- basic block ---
// 0x010773dc: 0x10773dc: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010773e0: 0x10773e0: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10773e8:
// 0x010773e8: 0x10773e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10773ec:
// 0x010773ec: 0x10773ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_10773f4(int32,int32,int32,int32,int32)
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
// 0x010773f4: 0x10773f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010773f8: 0x10773f8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010773fc: 0x10773fc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01077400: 0x1077400: sw    ra, 28(sp)
// 0x01077404: 0x1077404: jal   0x101cacc addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107740c: 0x107740c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077410: 0x1077410: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077414: 0x1077414: sll   zero, zero, 0
// 0x01077418: 0x1077418: beq   v0, zero, 0x1077430 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077430
// --- basic block ---
// 0x01077420: 0x1077420: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01077424: 0x1077424: sll   zero, zero, 0
// 0x01077428: 0x1077428: beq   v0, zero, 0x107744c sll   zero, zero, 0
	ldloc 5
	brfalse L_107744c
// --- basic block ---
L_1077430:
// 0x01077430: 0x1077430: jal   0x10a8c84 sw    a0, 16(sp)
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
	call int32 Cibyl127::roadmap_map_settings_road_goodies_10a8c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077438: 0x1077438: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107743c: 0x107743c: beq   v0, zero, 0x107744c sll   zero, zero, 0
	ldloc 5
	brfalse L_107744c
// --- basic block ---
// 0x01077444: 0x1077444: jal   0x101c20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107744c:
// 0x0107744c: 0x107744c: lw    ra, 28(sp)
// 0x01077450: 0x1077450: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077454: 0x1077454: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01077458: 0x1077458: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_1077460(int32,int32,int32,int32,int32)
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
// 0x01077460: 0x1077460: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077464: 0x1077464: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077468: 0x1077468: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107746c: 0x107746c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077470: 0x1077470: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077474: 0x1077474: sw    ra, 28(sp)
// 0x01077478: 0x1077478: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107747c: 0x107747c: addiu s0, s0, -23700
	ldloc 6
	ldc.i4 -23700
	add
	stloc 6
// 0x01077480: 0x1077480: addiu s2, s2, -22700
	ldloc 8
	ldc.i4 -22700
	add
	stloc 8
L_1077484:
// 0x01077484: 0x1077484: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077488: 0x1077488: sll   zero, zero, 0
// 0x0107748c: 0x107748c: beq   s1, zero, 0x10774a4 addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_10774a4
// --- basic block ---
// 0x01077494: 0x1077494: jal   0x10773f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::onBonusDelete_10773f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x0107749c: 0x107749c: jal   0x1000930 addu  a0, s1, zero
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
L_10774a4:
// 0x010774a4: 0x10774a4: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010774a8: 0x10774a8: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x010774ac: 0x10774ac: bne   s0, s2, 0x1077484 lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1077484
// --- basic block ---
// 0x010774b4: 0x10774b4: lw    ra, 28(sp)
// 0x010774b8: 0x10774b8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010774bc: 0x10774bc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010774c0: 0x10774c0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010774c4: 0x10774c4: sw    zero, -22700(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5675
	add
	ldc.i4.s 0
	stelem.i4
// 0x010774c8: 0x10774c8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Init_10774d0(int32,int32,int32,int32,int32)
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
// 0x010774d0: 0x10774d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010774d4: 0x10774d4: lw    v1, -23720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5930
	add
	ldelem.i4
	stloc 6
// 0x010774d8: 0x10774d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010774dc: 0x10774dc: sw    ra, 28(sp)
// 0x010774e0: 0x10774e0: bne   v1, zero, 0x10774fc sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10774fc
// --- basic block ---
// 0x010774e8: 0x10774e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010774ec: 0x10774ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010774f0: 0x10774f0: addiu a0, a0, 15968
	ldloc.1
	ldc.i4 15968
	add
	stloc.1
// 0x010774f4: 0x10774f4: jal   0x103311c sw    v1, -23720(v0)
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
	call int32 Cibyl37::roadmap_alerter_register_103311c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10774fc:
// 0x010774fc: 0x10774fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077500: 0x1077500: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x01077504: 0x1077504: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077508: 0x1077508: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107750c: 0x107750c: addiu v1, v1, -22700
	ldloc 6
	ldc.i4 -22700
	add
	stloc 6
L_1077510:
// 0x01077510: 0x1077510: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01077514: 0x1077514: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01077518: 0x1077518: bne   v0, v1, 0x1077510 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1077510
// --- basic block ---
// 0x01077520: 0x1077520: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01077524: 0x1077524: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01077528: 0x1077528: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0107752c: 0x107752c: addiu a1, a1, 16048
	ldloc.2
	ldc.i4 16048
	add
	stloc.2
// 0x01077530: 0x1077530: addiu a2, a2, -15112
	ldloc.3
	ldc.i4 -15112
	add
	stloc.3
// 0x01077534: 0x1077534: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107753c: 0x107753c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077540: 0x1077540: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01077544: 0x1077544: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01077548: 0x1077548: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x0107754c: 0x107754c: addiu a1, a1, 16064
	ldloc.2
	ldc.i4 16064
	add
	stloc.2
// 0x01077550: 0x1077550: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x01077554: 0x1077554: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107755c: 0x107755c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01077560: 0x1077560: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01077564: 0x1077564: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01077568: 0x1077568: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0107756c: 0x107756c: addiu v0, v0, 8456
	ldloc 5
	ldc.i4 8456
	add
	stloc 5
// 0x01077570: 0x1077570: addiu a1, a1, 16080
	ldloc.2
	ldc.i4 16080
	add
	stloc.2
// 0x01077574: 0x1077574: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x01077578: 0x1077578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107757c: 0x107757c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01077580: 0x1077580: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077588: 0x1077588: lw    ra, 28(sp)
// 0x0107758c: 0x107758c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077590: 0x1077590: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_OpenMessageTicker_1077598(int32,int32,int32,int32,int32)
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
// 0x01077598: 0x1077598: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107759c: 0x107759c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010775a0: 0x10775a0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010775a4: 0x10775a4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010775a8: 0x10775a8: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x010775ac: 0x10775ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010775b0: 0x10775b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010775b4: 0x10775b4: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010775b8: 0x10775b8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010775bc: 0x10775bc: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x010775c0: 0x10775c0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010775c4: 0x10775c4: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x010775c8: 0x10775c8: addiu a3, a3, -29224
	ldloc 4
	ldc.i4 -29224
	add
	stloc 4
// 0x010775cc: 0x10775cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010775d0: 0x10775d0: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x010775d4: 0x10775d4: sw    ra, 52(sp)
// 0x010775d8: 0x10775d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010775dc: 0x10775dc: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010775e0: 0x10775e0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010775e4: 0x10775e4: jal   0x100449c sw    s1, 28(sp)
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
// 0x010775ec: 0x10775ec: blez  s0, 0x1077600 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_1077600
// --- basic block ---
// 0x010775f4: 0x10775f4: jal   0x10ae540 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010775fc: 0x10775fc: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1077600:
// 0x01077600: 0x1077600: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01077604: 0x1077604: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01077608: 0x1077608: jal   0x1054f6c addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_message_ticker_show_1054f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01077610: 0x1077610: lw    ra, 52(sp)
// 0x01077614: 0x1077614: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x01077618: 0x1077618: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0107761c: 0x107761c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01077620: 0x1077620: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01077624: 0x1077624: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01077628: 0x1077628: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_CreateGUIID_1077630(int32,int32,int32,int32,int32)
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
// 0x01077630: 0x1077630: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077634: 0x1077634: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01077638: 0x1077638: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107763c: 0x107763c: addiu a2, a2, -29144
	ldloc.3
	ldc.i4 -29144
	add
	stloc.3
// 0x01077640: 0x1077640: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01077644: 0x1077644: sw    ra, 20(sp)
// 0x01077648: 0x1077648: jal   0x1000f9c addiu a1, zero, 30
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
// 0x01077650: 0x1077650: lw    ra, 20(sp)
// 0x01077654: 0x1077654: sll   zero, zero, 0
// 0x01077658: 0x1077658: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_1077660(int32,int32,int32,int32,int32)
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
// 0x01077660: 0x1077660: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01077664: 0x1077664: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01077668: 0x1077668: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x0107766c: 0x107766c: sw    ra, 300(sp)
// 0x01077670: 0x1077670: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x01077674: 0x1077674: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01077678: 0x1077678: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0107767c: 0x107767c: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01077680: 0x1077680: bne   a1, zero, 0x10776d8 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_10776d8
// --- basic block ---
// 0x01077688: 0x1077688: beq   a2, zero, 0x10776b8 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_10776b8
// --- basic block ---
// 0x01077690: 0x1077690: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077694: 0x1077694: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x01077698: 0x1077698: addiu a3, a3, -29128
	ldloc 4
	ldc.i4 -29128
	add
	stloc 4
// 0x0107769c: 0x107769c: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x010776a0: 0x10776a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010776a4: 0x10776a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010776a8: 0x10776a8: jal   0x100449c sw    s0, 20(sp)
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
// 0x010776b0: 0x10776b0: j	 0x107775c sll   zero, zero, 0
	br L_107775c
// --- basic block ---
L_10776b8:
// 0x010776b8: 0x10776b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010776bc: 0x10776bc: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x010776c0: 0x10776c0: addiu a3, a3, -29068
	ldloc 4
	ldc.i4 -29068
	add
	stloc 4
// 0x010776c4: 0x10776c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010776c8: 0x10776c8: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x010776cc: 0x10776cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010776d0: 0x10776d0: j	 0x10777f8 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10777f8
// --- basic block ---
L_10776d8:
// 0x010776d8: 0x10776d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010776dc: 0x10776dc: bne   a1, a0, 0x10777dc lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10777dc
// --- basic block ---
// 0x010776e4: 0x10776e4: bne   a3, zero, 0x1077710 lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_1077710
// --- basic block ---
// 0x010776ec: 0x10776ec: jal   0x101ce20 addiu a0, a0, -29000
	ldloc.1
	ldc.i4 -29000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010776f4: 0x10776f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010776f8: 0x10776f8: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x010776fc: 0x10776fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077700: 0x1077700: jal   0x104d320 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077708: 0x1077708: j	 0x1077800 sll   zero, zero, 0
	br L_1077800
// --- basic block ---
L_1077710:
// 0x01077710: 0x1077710: beq   a2, zero, 0x107777c lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_107777c
// --- basic block ---
// 0x01077718: 0x1077718: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107771c: 0x107771c: jal   0x101ce20 addiu a0, a0, -28888
	ldloc.1
	ldc.i4 -28888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077724: 0x1077724: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01077728: 0x1077728: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0107772c: 0x107772c: jal   0x101ce20 sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077734: 0x1077734: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01077738: 0x1077738: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107773c: 0x107773c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01077740: 0x1077740: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01077744: 0x1077744: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x0107774c: 0x107774c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077750: 0x1077750: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01077754: 0x1077754: jal   0x104d484 addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107775c:
// 0x0107775c: 0x107775c: jal   0x10ae540 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077764: 0x1077764: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077768: 0x1077768: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0107776c: 0x107776c: jal   0x10ae2e4 addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_new_points_timed_10ae2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077774: 0x1077774: j	 0x1077800 sll   zero, zero, 0
	br L_1077800
// --- basic block ---
L_107777c:
// 0x0107777c: 0x107777c: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x01077780: 0x1077780: sll   zero, zero, 0
// 0x01077784: 0x1077784: beq   v0, zero, 0x1077798 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1077798
// --- basic block ---
// 0x0107778c: 0x107778c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077790: 0x1077790: j	 0x10777a0 addiu a0, a0, -28812
	ldloc.1
	ldc.i4 -28812
	add
	stloc.1
	br L_10777a0
// --- basic block ---
L_1077798:
// 0x01077798: 0x1077798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107779c: 0x107779c: addiu a0, a0, -28744
	ldloc.1
	ldc.i4 -28744
	add
	stloc.1
L_10777a0:
// 0x010777a0: 0x10777a0: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010777a8: 0x10777a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010777ac: 0x10777ac: jal   0x101ce20 sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010777b4: 0x10777b4: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x010777b8: 0x10777b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010777bc: 0x10777bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010777c0: 0x10777c0: jal   0x1000f9c addiu a1, zero, 250
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
// 0x010777c8: 0x10777c8: addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
// 0x010777cc: 0x10777cc: jal   0x104d484 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010777d4: 0x10777d4: j	 0x1077800 sll   zero, zero, 0
	br L_1077800
// --- basic block ---
L_10777dc:
// 0x010777dc: 0x10777dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010777e0: 0x10777e0: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x010777e4: 0x10777e4: addiu a3, a3, -28692
	ldloc 4
	ldc.i4 -28692
	add
	stloc 4
// 0x010777e8: 0x10777e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010777ec: 0x10777ec: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x010777f0: 0x10777f0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010777f4: 0x10777f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10777f8:
// 0x010777f8: 0x10777f8: jal   0x100449c sll   zero, zero, 0
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
L_1077800:
// 0x01077800: 0x1077800: lw    ra, 300(sp)
// 0x01077804: 0x1077804: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077808: 0x1077808: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0107780c: 0x107780c: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x01077810: 0x1077810: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x01077814: 0x1077814: jr    ra addiu sp, sp, 304
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
.method public static int32 RealtimeBonus_distance_check_107781c(int32,int32,int32,int32,int32)
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
L_107781c:
// 0x0107781c: 0x107781c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077820: 0x1077820: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077824: 0x1077824: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077828: 0x1077828: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107782c: 0x107782c: addiu s0, s1, -23716
	ldloc 8
	ldc.i4 -23716
	add
	stloc 7
// 0x01077830: 0x1077830: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01077834: 0x1077834: sw    ra, 28(sp)
// 0x01077838: 0x1077838: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0107783c: 0x107783c: bne   v0, zero, 0x1077850 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1077850
// --- basic block ---
// 0x01077844: 0x1077844: sw    a0, -23716(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5929
	add
	ldloc.1
	stelem.i4
// 0x01077848: 0x1077848: j	 0x1077880 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1077880
// --- basic block ---
L_1077850:
// 0x01077850: 0x1077850: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01077854: 0x1077854: jal   0x1008f90 addu  a1, s0, zero
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
// 0x0107785c: 0x107785c: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x01077860: 0x1077860: bne   v1, zero, 0x1077884 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1077884
// --- basic block ---
// 0x01077868: 0x1077868: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0107786c: 0x107786c: sll   zero, zero, 0
// 0x01077870: 0x1077870: sw    v0, -23716(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5929
	add
	ldloc 6
	stelem.i4
// 0x01077874: 0x1077874: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01077878: 0x1077878: sll   zero, zero, 0
// 0x0107787c: 0x107787c: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1077880:
// 0x01077880: 0x1077880: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1077884:
// 0x01077884: 0x1077884: lw    ra, 28(sp)
// 0x01077888: 0x1077888: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107788c: 0x107788c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01077890: 0x1077890: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_HandleEvent_1077898(int32,int32,int32,int32,int32)
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
L_1077898:
// 0x01077898: 0x1077898: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107789c: 0x107789c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010778a0: 0x10778a0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010778a4: 0x10778a4: sw    ra, 44(sp)
// 0x010778a8: 0x10778a8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010778ac: 0x10778ac: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010778b0: 0x10778b0: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010778b4: 0x10778b4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010778b8: 0x10778b8: addiu v1, v1, -23700
	ldloc 6
	ldc.i4 -23700
	add
	stloc 6
// 0x010778bc: 0x10778bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010778c0: 0x10778c0: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_10778c4:
// 0x010778c4: 0x10778c4: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010778c8: 0x10778c8: sll   zero, zero, 0
// 0x010778cc: 0x10778cc: beq   s0, zero, 0x107790c addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_107790c
// --- basic block ---
// 0x010778d4: 0x10778d4: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010778d8: 0x10778d8: sll   zero, zero, 0
// 0x010778dc: 0x10778dc: bne   a1, s1, 0x1077910 addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1077910
// --- basic block ---
// 0x010778e4: 0x10778e4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010778e8: 0x10778e8: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x010778ec: 0x10778ec: beq   v0, zero, 0x1077ac0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077ac0
// --- basic block ---
// 0x010778f4: 0x10778f4: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010778f8: 0x10778f8: sll   zero, zero, 0
// 0x010778fc: 0x10778fc: bne   v0, zero, 0x1077ac0 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1077ac0
// --- basic block ---
// 0x01077904: 0x1077904: j	 0x1077920 sll   zero, zero, 0
	br L_1077920
// --- basic block ---
L_107790c:
// 0x0107790c: 0x107790c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1077910:
// 0x01077910: 0x1077910: bne   v0, a0, 0x10778c4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10778c4
// --- basic block ---
// 0x01077918: 0x1077918: j	 0x1077ac0 sll   zero, zero, 0
	br L_1077ac0
// --- basic block ---
L_1077920:
// 0x01077920: 0x1077920: jal   0x10a8c84 sw    s2, 64(s0)
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
	call int32 Cibyl127::roadmap_map_settings_road_goodies_10a8c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077928: 0x1077928: beq   v0, zero, 0x10779e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10779e4
// --- basic block ---
// 0x01077930: 0x1077930: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077934: 0x1077934: sll   zero, zero, 0
// 0x01077938: 0x1077938: bne   v0, s2, 0x1077978 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_1077978
// --- basic block ---
// 0x01077940: 0x1077940: jal   0x106c928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106c928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077948: 0x1077948: beq   v0, zero, 0x1077978 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1077978
// --- basic block ---
// 0x01077950: 0x1077950: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077954: 0x1077954: jal   0x101ce20 addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107795c: 0x107795c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077960: 0x1077960: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x01077964: 0x1077964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077968: 0x1077968: jal   0x104d320 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077970: 0x1077970: j	 0x1077ac0 sll   zero, zero, 0
	br L_1077ac0
// --- basic block ---
L_1077978:
// 0x01077978: 0x1077978: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107797c: 0x107797c: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x01077980: 0x1077980: addiu a3, a3, -28488
	ldloc 4
	ldc.i4 -28488
	add
	stloc 4
// 0x01077984: 0x1077984: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077988: 0x1077988: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0107798c: 0x107798c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077990: 0x1077990: jal   0x100449c sw    s1, 16(sp)
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
// 0x01077998: 0x1077998: lw    v0, -23708(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5927
	add
	ldelem.i4
	stloc 5
// 0x0107799c: 0x107799c: sll   zero, zero, 0
// 0x010779a0: 0x10779a0: bne   v0, zero, 0x10779d8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10779d8
// --- basic block ---
// 0x010779a8: 0x10779a8: jal   0x1052d30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010779b0: 0x10779b0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010779b4: 0x10779b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010779b8: 0x10779b8: addiu a1, s3, -28456
	ldloc 11
	ldc.i4 -28456
	add
	stloc.2
// 0x010779bc: 0x10779bc: jal   0x1052d54 sw    v0, -23708(s2)
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
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010779c4: 0x10779c4: addiu a2, s3, -28456
	ldloc 11
	ldc.i4 -28456
	add
	stloc.3
// 0x010779c8: 0x10779c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010779cc: 0x10779cc: jal   0x10a44f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010779d4: 0x10779d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10779d8:
// 0x010779d8: 0x10779d8: lw    a0, -23708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5927
	add
	ldelem.i4
	stloc.1
// 0x010779dc: 0x10779dc: jal   0x1052de4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10779e4:
// 0x010779e4: 0x10779e4: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010779e8: 0x10779e8: sll   zero, zero, 0
// 0x010779ec: 0x10779ec: beq   v0, zero, 0x1077a5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1077a5c
// --- basic block ---
// 0x010779f4: 0x10779f4: jal   0x1026bac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010779fc: 0x10779fc: beq   v0, zero, 0x1077a18 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1077a18
// --- basic block ---
// 0x01077a04: 0x1077a04: jal   0x1026eac addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a0c: 0x1077a0c: bne   v0, zero, 0x1077a18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077a18
// --- basic block ---
// 0x01077a14: 0x1077a14: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1077a18:
// 0x01077a18: 0x1077a18: jal   0x1026b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a20: 0x1077a20: beq   v0, zero, 0x1077a3c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1077a3c
// --- basic block ---
// 0x01077a28: 0x1077a28: jal   0x1026d64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a30: 0x1077a30: bne   v0, zero, 0x1077a3c addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1077a3c
// --- basic block ---
// 0x01077a38: 0x1077a38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1077a3c:
// 0x01077a3c: 0x1077a3c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077a40: 0x1077a40: jal   0x106cdb0 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_CollectCustomBonus_106cdb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a48: 0x1077a48: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077a4c: 0x1077a4c: jal   0x10ae540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a54: 0x1077a54: j	 0x1077ab8 sll   zero, zero, 0
	br L_1077ab8
// --- basic block ---
L_1077a5c:
// 0x01077a5c: 0x1077a5c: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01077a60: 0x1077a60: jal   0x1026bac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a68: 0x1077a68: beq   v0, zero, 0x1077a84 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1077a84
// --- basic block ---
// 0x01077a70: 0x1077a70: jal   0x1026eac addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a78: 0x1077a78: bne   v0, zero, 0x1077a84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077a84
// --- basic block ---
// 0x01077a80: 0x1077a80: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1077a84:
// 0x01077a84: 0x1077a84: jal   0x1026b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a8c: 0x1077a8c: beq   v0, zero, 0x1077aa8 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1077aa8
// --- basic block ---
// 0x01077a94: 0x1077a94: jal   0x1026d64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a9c: 0x1077a9c: bne   v0, zero, 0x1077aa8 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_1077aa8
// --- basic block ---
// 0x01077aa4: 0x1077aa4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077aa8:
// 0x01077aa8: 0x1077aa8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077aac: 0x1077aac: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01077ab0: 0x1077ab0: jal   0x106ce40 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_CollectBonus_106ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077ab8:
// 0x01077ab8: 0x1077ab8: jal   0x10773f4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::onBonusDelete_10773f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077ac0:
// 0x01077ac0: 0x1077ac0: lw    ra, 44(sp)
// 0x01077ac4: 0x1077ac4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077ac8: 0x1077ac8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01077acc: 0x1077acc: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01077ad0: 0x1077ad0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01077ad4: 0x1077ad4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01077ad8: 0x1077ad8: jr    ra addiu sp, sp, 48
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
.method public static int32 AddBonusToMap_1077ae0(int32,int32,int32,int32,int32)
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
// 0x01077ae0: 0x1077ae0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01077ae4: 0x1077ae4: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01077ae8: 0x1077ae8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01077aec: 0x1077aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077af0: 0x1077af0: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01077af4: 0x1077af4: addiu a0, a0, -28448
	ldloc.1
	ldc.i4 -28448
	add
	stloc.1
// 0x01077af8: 0x1077af8: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x01077afc: 0x1077afc: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01077b00: 0x1077b00: sw    ra, 108(sp)
// 0x01077b04: 0x1077b04: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01077b08: 0x1077b08: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01077b0c: 0x1077b0c: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01077b10: 0x1077b10: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01077b14: 0x1077b14: jal   0x101cacc sw    s6, 104(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077b1c: 0x1077b1c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01077b20: 0x1077b20: jal   0x101cacc addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077b28: 0x1077b28: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01077b2c: 0x1077b2c: jal   0x101cacc addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077b34: 0x1077b34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077b38: 0x1077b38: addiu a0, a0, -27876
	ldloc.1
	ldc.i4 -27876
	add
	stloc.1
// 0x01077b3c: 0x1077b3c: jal   0x101cacc addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077b44: 0x1077b44: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01077b48: 0x1077b48: jal   0x101cacc addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077b50: 0x1077b50: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01077b54: 0x1077b54: sll   zero, zero, 0
// 0x01077b58: 0x1077b58: beq   a1, zero, 0x1077b90 addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_1077b90
// --- basic block ---
// 0x01077b60: 0x1077b60: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01077b64: 0x1077b64: sll   zero, zero, 0
// 0x01077b68: 0x1077b68: beq   a2, zero, 0x1077b90 addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_1077b90
// --- basic block ---
// 0x01077b70: 0x1077b70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077b74: 0x1077b74: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01077b78: 0x1077b78: jal   0x1000f64 addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
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
// 0x01077b80: 0x1077b80: jal   0x101cacc addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077b88: 0x1077b88: j	 0x1077b94 sll   zero, zero, 0
	br L_1077b94
// --- basic block ---
L_1077b90:
// 0x01077b90: 0x1077b90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1077b94:
// 0x01077b94: 0x1077b94: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01077b98: 0x1077b98: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x01077b9c: 0x1077b9c: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01077ba0: 0x1077ba0: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x01077ba4: 0x1077ba4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01077ba8: 0x1077ba8: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01077bac: 0x1077bac: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01077bb0: 0x1077bb0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01077bb4: 0x1077bb4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01077bb8: 0x1077bb8: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x01077bbc: 0x1077bbc: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01077bc0: 0x1077bc0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01077bc4: 0x1077bc4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01077bc8: 0x1077bc8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01077bcc: 0x1077bcc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077bd0: 0x1077bd0: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077bd4: 0x1077bd4: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077bd8: 0x1077bd8: jal   0x101c5bc sw    zero, 24(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077be0: 0x1077be0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01077be4: 0x1077be4: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x01077be8: 0x1077be8: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01077bec: 0x1077bec: addiu a1, a1, -32388
	ldloc.2
	ldc.i4 -32388
	add
	stloc.2
// 0x01077bf0: 0x1077bf0: jal   0x101bf90 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077bf8: 0x1077bf8: jal   0x101c9b8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077c00: 0x1077c00: jal   0x101c9b8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077c08: 0x1077c08: jal   0x101c9b8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077c10: 0x1077c10: jal   0x101c9b8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077c18: 0x1077c18: jal   0x101c9b8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077c20: 0x1077c20: lw    ra, 108(sp)
// 0x01077c24: 0x1077c24: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01077c28: 0x1077c28: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01077c2c: 0x1077c2c: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01077c30: 0x1077c30: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01077c34: 0x1077c34: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01077c38: 0x1077c38: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01077c3c: 0x1077c3c: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01077c40: 0x1077c40: jr    ra addiu sp, sp, 112
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
.method public static int32 onBonusAdd_1077c48(int32,int32,int32,int32,int32)
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
// 0x01077c48: 0x1077c48: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077c4c: 0x1077c4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077c50: 0x1077c50: beq   v0, zero, 0x1077c70 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1077c70
// --- basic block ---
// 0x01077c58: 0x1077c58: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01077c5c: 0x1077c5c: addiu a1, a1, 32112
	ldloc.2
	ldc.i4 32112
	add
	stloc.2
// 0x01077c60: 0x1077c60: jal   0x10512cc addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077c68: 0x1077c68: j	 0x1077c8c sll   zero, zero, 0
	br L_1077c8c
// --- basic block ---
L_1077c70:
// 0x01077c70: 0x1077c70: jal   0x10a8c84 sw    a0, 16(sp)
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
	call int32 Cibyl127::roadmap_map_settings_road_goodies_10a8c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077c78: 0x1077c78: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077c7c: 0x1077c7c: beq   v0, zero, 0x1077c8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1077c8c
// --- basic block ---
// 0x01077c84: 0x1077c84: jal   0x1077ae0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::AddBonusToMap_1077ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1077c8c:
// 0x01077c8c: 0x1077c8c: lw    ra, 28(sp)
// 0x01077c90: 0x1077c90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077c94: 0x1077c94: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1077c9c(int32,int32,int32,int32,int32)
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
// 0x01077c9c: 0x1077c9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01077ca0: 0x1077ca0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01077ca4: 0x1077ca4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01077ca8: 0x1077ca8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077cac: 0x1077cac: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077cb0: 0x1077cb0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01077cb4: 0x1077cb4: sw    ra, 36(sp)
// 0x01077cb8: 0x1077cb8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01077cbc: 0x1077cbc: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01077cc0: 0x1077cc0: addiu s0, s0, -23700
	ldloc 6
	ldc.i4 -23700
	add
	stloc 6
// 0x01077cc4: 0x1077cc4: addiu s2, s2, -22700
	ldloc 8
	ldc.i4 -22700
	add
	stloc 8
L_1077cc8:
// 0x01077cc8: 0x1077cc8: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077ccc: 0x1077ccc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01077cd0: 0x1077cd0: beq   s1, zero, 0x1077cf4 addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1077cf4
// --- basic block ---
// 0x01077cd8: 0x1077cd8: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077cdc: 0x1077cdc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x01077ce4: 0x1077ce4: bne   v0, zero, 0x1077cf4 sll   zero, zero, 0
	ldloc 10
	brtrue L_1077cf4
// --- basic block ---
// 0x01077cec: 0x1077cec: jal   0x1077c48 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::onBonusAdd_1077c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_1077cf4:
// 0x01077cf4: 0x1077cf4: bne   s0, s2, 0x1077cc8 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1077cc8
// --- basic block ---
// 0x01077cfc: 0x1077cfc: lw    ra, 36(sp)
// 0x01077d00: 0x1077d00: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01077d04: 0x1077d04: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01077d08: 0x1077d08: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01077d0c: 0x1077d0c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01077d10: 0x1077d10: jr    ra addiu sp, sp, 40
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
.method public static int32 ticker_closed_cb_1077d18(int32,int32,int32,int32,int32)
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
// 0x01077d18: 0x1077d18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077d1c: 0x1077d1c: lw    v1, 16096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 6
// 0x01077d20: 0x1077d20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077d24: 0x1077d24: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01077d28: 0x1077d28: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x01077d2c: 0x1077d2c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01077d30: 0x1077d30: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077d34: 0x1077d34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077d38: 0x1077d38: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077d3c: 0x1077d3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077d40: 0x1077d40: sw    ra, 20(sp)
// 0x01077d44: 0x1077d44: jal   0x100e6f0 addiu a0, a0, 16064
	ldloc.1
	ldc.i4 16064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077d4c: 0x1077d4c: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077d54: 0x1077d54: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01077d58: 0x1077d58: jal   0x1029c4c addiu a0, a0, -30800
	ldloc.1
	ldc.i4 -30800
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029c4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077d60: 0x1077d60: lw    ra, 20(sp)
// 0x01077d64: 0x1077d64: sll   zero, zero, 0
// 0x01077d68: 0x1077d68: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_1077d70(int32,int32,int32,int32,int32)
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
// 0x01077d70: 0x1077d70: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01077d74: 0x1077d74: sw    ra, 52(sp)
// 0x01077d78: 0x1077d78: jal   0x1030e54 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e54()
	stloc 6
// --- basic block ---
// 0x01077d80: 0x1077d80: beq   v0, zero, 0x1077e18 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_1077e18
// --- basic block ---
// 0x01077d88: 0x1077d88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077d8c: 0x1077d8c: jal   0x1029d64 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077d94: 0x1077d94: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01077d98: 0x1077d98: sll   zero, zero, 0
// 0x01077d9c: 0x1077d9c: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01077da0: 0x1077da0: beq   v0, zero, 0x1077e18 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_1077e18
// --- basic block ---
// 0x01077da8: 0x1077da8: jal   0x1051134 addiu a0, a0, 32112
	ldloc.1
	ldc.i4 32112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077db0: 0x1077db0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077db4: 0x1077db4: jal   0x100e868 addiu a0, a0, 16064
	ldloc.1
	ldc.i4 16064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077dbc: 0x1077dbc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077dc0: 0x1077dc0: lw    a0, 16096(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc.1
// 0x01077dc4: 0x1077dc4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077dc8: 0x1077dc8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077dcc: 0x1077dcc: addiu v1, v1, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x01077dd0: 0x1077dd0: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01077dd4: 0x1077dd4: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077dd8: 0x1077dd8: sll   zero, zero, 0
// 0x01077ddc: 0x1077ddc: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077de0: 0x1077de0: sll   zero, zero, 0
// 0x01077de4: 0x1077de4: beq   v0, a0, 0x1077e10 lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_1077e10
// --- basic block ---
// 0x01077dec: 0x1077dec: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01077df0: 0x1077df0: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01077df4: 0x1077df4: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01077df8: 0x1077df8: addiu v0, v0, 32024
	ldloc 6
	ldc.i4 32024
	add
	stloc 6
// 0x01077dfc: 0x1077dfc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01077e00: 0x1077e00: jal   0x1054dc0 sw    v0, 16(sp)
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
	call int32 Cibyl63::roadmap_message_ticker_show_cb_1054dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077e08: 0x1077e08: j	 0x1077e18 sll   zero, zero, 0
	br L_1077e18
// --- basic block ---
L_1077e10:
// 0x01077e10: 0x1077e10: jal   0x1077d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::ticker_closed_cb_1077d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1077e18:
// 0x01077e18: 0x1077e18: lw    ra, 52(sp)
// 0x01077e1c: 0x1077e1c: sll   zero, zero, 0
// 0x01077e20: 0x1077e20: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_PopUp_1077e28(int32,int32,int32,int32,int32)
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
// 0x01077e28: 0x1077e28: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x01077e2c: 0x1077e2c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077e30: 0x1077e30: sw    ra, 564(sp)
// 0x01077e34: 0x1077e34: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x01077e38: 0x1077e38: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x01077e3c: 0x1077e3c: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x01077e40: 0x1077e40: addiu v1, v1, -23700
	ldloc 6
	ldc.i4 -23700
	add
	stloc 6
// 0x01077e44: 0x1077e44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01077e48: 0x1077e48: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1077e4c:
// 0x01077e4c: 0x1077e4c: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077e50: 0x1077e50: sll   zero, zero, 0
// 0x01077e54: 0x1077e54: beq   s0, zero, 0x1077e94 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1077e94
// --- basic block ---
// 0x01077e5c: 0x1077e5c: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077e60: 0x1077e60: sll   zero, zero, 0
// 0x01077e64: 0x1077e64: bne   a2, a0, 0x1077e98 addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1077e98
// --- basic block ---
// 0x01077e6c: 0x1077e6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077e70: 0x1077e70: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01077e74: 0x1077e74: beq   v0, zero, 0x1078164 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078164
// --- basic block ---
// 0x01077e7c: 0x1077e7c: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x01077e84: 0x1077e84: beq   v0, zero, 0x1077ed0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077ed0
// --- basic block ---
// 0x01077e8c: 0x1077e8c: j	 0x1077ea8 sll   zero, zero, 0
	br L_1077ea8
// --- basic block ---
L_1077e94:
// 0x01077e94: 0x1077e94: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1077e98:
// 0x01077e98: 0x1077e98: bne   v0, a1, 0x1077e4c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1077e4c
// --- basic block ---
// 0x01077ea0: 0x1077ea0: j	 0x1078164 sll   zero, zero, 0
	br L_1078164
// --- basic block ---
L_1077ea8:
// 0x01077ea8: 0x1077ea8: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077eb0: 0x1077eb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077eb4: 0x1077eb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077eb8: 0x1077eb8: jal   0x1001b14 addiu a1, a1, -28436
	ldloc.2
	ldc.i4 -28436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01077ec0: 0x1077ec0: bne   v0, zero, 0x1077ed0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077ed0
// --- basic block ---
// 0x01077ec8: 0x1077ec8: jal   0x10960e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077ed0:
// 0x01077ed0: 0x1077ed0: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077ed4: 0x1077ed4: sll   zero, zero, 0
// 0x01077ed8: 0x1077ed8: bne   v0, zero, 0x1077eec addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1077eec
// --- basic block ---
// 0x01077ee0: 0x1077ee0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077ee4: 0x1077ee4: j	 0x1077efc addiu a0, a0, 30416
	ldloc.1
	ldc.i4 30416
	add
	stloc.1
	br L_1077efc
// --- basic block ---
L_1077eec:
// 0x01077eec: 0x1077eec: bne   v0, v1, 0x1077f0c addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_1077f0c
// --- basic block ---
// 0x01077ef4: 0x1077ef4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077ef8: 0x1077ef8: addiu a0, a0, -28420
	ldloc.1
	ldc.i4 -28420
	add
	stloc.1
L_1077efc:
// 0x01077efc: 0x1077efc: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077f04: 0x1077f04: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01077f08: 0x1077f08: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_1077f0c:
// 0x01077f0c: 0x1077f0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077f10: 0x1077f10: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01077f14: 0x1077f14: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01077f18: 0x1077f18: addiu a0, a0, -28436
	ldloc.1
	ldc.i4 -28436
	add
	stloc.1
// 0x01077f1c: 0x1077f1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077f20: 0x1077f20: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01077f24: 0x1077f24: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01077f28: 0x1077f28: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x01077f2c: 0x1077f2c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01077f30: 0x1077f30: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01077f34: 0x1077f34: jal   0x109fa74 sw    v0, 24(sp)
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
	call int32 Cibyl120::ssd_popup_new_109fa74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077f3c: 0x1077f3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077f40: 0x1077f40: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01077f44: 0x1077f44: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01077f48: 0x1077f48: addiu a1, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x01077f4c: 0x1077f4c: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x01077f50: 0x1077f50: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01077f54: 0x1077f54: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01077f58: 0x1077f58: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077f60: 0x1077f60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077f64: 0x1077f64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077f68: 0x1077f68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077f6c: 0x1077f6c: jal   0x109a564 sw    v0, 544(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01077f74: 0x1077f74: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01077f78: 0x1077f78: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077f7c: 0x1077f7c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077f84: 0x1077f84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077f88: 0x1077f88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01077f8c: 0x1077f8c: addiu a1, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x01077f90: 0x1077f90: addiu a0, a0, -28404
	ldloc.1
	ldc.i4 -28404
	add
	stloc.1
// 0x01077f94: 0x1077f94: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01077f98: 0x1077f98: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01077f9c: 0x1077f9c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077fa4: 0x1077fa4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077fa8: 0x1077fa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077fac: 0x1077fac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077fb0: 0x1077fb0: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01077fb8: 0x1077fb8: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077fbc: 0x1077fbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077fc0: 0x1077fc0: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01077fc4: 0x1077fc4: jal   0x109f6c0 addiu a0, a0, -28396
	ldloc.1
	ldc.i4 -28396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077fcc: 0x1077fcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077fd0: 0x1077fd0: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077fd8: 0x1077fd8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077fdc: 0x1077fdc: jal   0x109a448 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077fe4: 0x1077fe4: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01077fe8: 0x1077fe8: sll   zero, zero, 0
// 0x01077fec: 0x1077fec: beq   a3, zero, 0x1078000 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_1078000
// --- basic block ---
// 0x01077ff4: 0x1077ff4: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01077ff8: 0x1077ff8: j	 0x1078098 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1078098
// --- basic block ---
L_1078000:
// 0x01078000: 0x1078000: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01078004: 0x1078004: sll   zero, zero, 0
// 0x01078008: 0x1078008: bne   v0, zero, 0x1078058 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1078058
// --- basic block ---
// 0x01078010: 0x1078010: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078014: 0x1078014: jal   0x101ce20 addiu a0, a0, -28384
	ldloc.1
	ldc.i4 -28384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107801c: 0x107801c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078020: 0x1078020: addiu a0, a0, -28348
	ldloc.1
	ldc.i4 -28348
	add
	stloc.1
// 0x01078024: 0x1078024: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01078028: 0x1078028: jal   0x101ce20 sw    v0, 544(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078030: 0x1078030: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01078034: 0x1078034: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01078038: 0x1078038: addiu a2, a2, 10240
	ldloc.3
	ldc.i4 10240
	add
	stloc.3
// 0x0107803c: 0x107803c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01078040: 0x1078040: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01078044: 0x1078044: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01078048: 0x1078048: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01078050: 0x1078050: j	 0x10780a4 lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
	br L_10780a4
// --- basic block ---
L_1078058:
// 0x01078058: 0x1078058: bne   v0, v1, 0x10780a4 lui   v0, 0xe0000
	ldloc 5
	ldloc 6
	ldc.i4 917504
	stloc 5
	bne.un L_10780a4
// --- basic block ---
// 0x01078060: 0x1078060: jal   0x106c928 addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106c928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078068: 0x1078068: bne   v0, zero, 0x107807c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_107807c
// --- basic block ---
// 0x01078070: 0x1078070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078074: 0x1078074: j	 0x1078084 addiu a0, a0, -28340
	ldloc.1
	ldc.i4 -28340
	add
	stloc.1
	br L_1078084
// --- basic block ---
L_107807c:
// 0x0107807c: 0x107807c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078080: 0x1078080: addiu a0, a0, -28256
	ldloc.1
	ldc.i4 -28256
	add
	stloc.1
L_1078084:
// 0x01078084: 0x1078084: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107808c: 0x107808c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01078090: 0x1078090: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01078094: 0x1078094: addiu a2, s0, 19496
	ldloc 8
	ldc.i4 19496
	add
	stloc.3
L_1078098:
// 0x01078098: 0x1078098: jal   0x1000f9c addiu a1, zero, 512
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
// 0x010780a0: 0x10780a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10780a4:
// 0x010780a4: 0x10780a4: lw    v1, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 6
// 0x010780a8: 0x10780a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010780ac: 0x10780ac: lw    v0, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x010780b0: 0x10780b0: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x010780b4: 0x10780b4: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x010780b8: 0x10780b8: beq   v1, zero, 0x10780c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10780c4
// --- basic block ---
// 0x010780c0: 0x10780c0: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_10780c4:
// 0x010780c4: 0x10780c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010780c8: 0x10780c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010780cc: 0x10780cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010780d0: 0x10780d0: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010780d4: 0x10780d4: addiu a0, a0, -28404
	ldloc.1
	ldc.i4 -28404
	add
	stloc.1
// 0x010780d8: 0x10780d8: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010780e0: 0x10780e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010780e4: 0x10780e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010780e8: 0x10780e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010780ec: 0x10780ec: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010780f4: 0x10780f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010780f8: 0x10780f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010780fc: 0x10780fc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01078100: 0x1078100: addiu a0, a0, -28064
	ldloc.1
	ldc.i4 -28064
	add
	stloc.1
// 0x01078104: 0x1078104: jal   0x109a294 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107810c: 0x107810c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01078110: 0x1078110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078114: 0x1078114: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01078118: 0x1078118: jal   0x1099088 sw    v0, 544(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01078120: 0x1078120: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01078124: 0x1078124: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01078128: 0x1078128: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078130: 0x1078130: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01078134: 0x1078134: jal   0x109a448 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107813c: 0x107813c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078140: 0x1078140: addiu a0, a0, -28436
	ldloc.1
	ldc.i4 -28436
	add
	stloc.1
// 0x01078144: 0x1078144: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107814c: 0x107814c: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078154: 0x1078154: bne   v0, zero, 0x1078164 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078164
// --- basic block ---
// 0x0107815c: 0x107815c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078164:
// 0x01078164: 0x1078164: lw    ra, 564(sp)
// 0x01078168: 0x1078168: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x0107816c: 0x107816c: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x01078170: 0x1078170: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x01078174: 0x1078174: jr    ra addiu sp, sp, 568
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
