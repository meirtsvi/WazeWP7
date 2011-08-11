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

.class public auto beforefieldinit Cibyl12
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
  } // end of method Cibyl12::.ctor

.method public static int32 roadmap_layer_initialize_1010a6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
// 0x01010a6c: 0x1010a6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01010a70: 0x1010a70: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01010a74: 0x1010a74: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01010a78: 0x1010a78: lw    v0, -28416(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01010a7c: 0x1010a7c: sw    ra, 36(sp)
// 0x01010a80: 0x1010a80: bne   v0, zero, 0x1010b18 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brtrue L_1010b18
// --- basic block ---
// 0x01010a88: 0x1010a88: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x01010a8c: 0x1010a8c: addiu a0, zero, 4032
	ldc.i4 4032
	stloc.1
// 0x01010a90: 0x1010a90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010a94: 0x1010a94: jal   0x1000910 sw    v1, -31252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7813
	add
	ldloc 7
	stelem.i4
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
// 0x01010a9c: 0x1010a9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01010aa0: 0x1010aa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01010aa4: 0x1010aa4: addiu a2, zero, 4032
	ldc.i4 4032
	stloc.3
// 0x01010aa8: 0x1010aa8: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010ab0: 0x1010ab0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010ab4: 0x1010ab4: addiu a0, a0, 27836
	ldloc.1
	ldc.i4 27836
	add
	stloc.1
// 0x01010ab8: 0x1010ab8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01010abc: 0x1010abc: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01010ac0: 0x1010ac0: jal   0x1004a50 sw    s0, -28416(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010ac8: 0x1010ac8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010acc: 0x1010acc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01010ad0: 0x1010ad0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010ad4: 0x1010ad4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010ad8: 0x1010ad8: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01010adc: 0x1010adc: addiu a1, a1, 1776
	ldloc.2
	ldc.i4 1776
	add
	stloc.2
// 0x01010ae0: 0x1010ae0: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x01010ae4: 0x1010ae4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01010ae8: 0x1010ae8: addiu v0, v0, 8456
	ldloc 5
	ldc.i4 8456
	add
	stloc 5
// 0x01010aec: 0x1010aec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01010af0: 0x1010af0: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010af8: 0x1010af8: jal   0x10103f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_reload_internal_10103f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010b00: 0x1010b00: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01010b04: 0x1010b04: jal   0x1014144 addiu a0, a0, 940
	ldloc.1
	ldc.i4 940
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014144(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010b0c: 0x1010b0c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01010b10: 0x1010b10: jal   0x1014144 addiu a0, a0, 3620
	ldloc.1
	ldc.i4 3620
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014144(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010b18:
// 0x01010b18: 0x1010b18: lw    ra, 36(sp)
// 0x01010b1c: 0x1010b1c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01010b20: 0x1010b20: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01010b24: 0x1010b24: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 lo,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
// local 17 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010b2c: 0x1010b2c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01010b30: 0x1010b30: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01010b34: 0x1010b34: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01010b38: 0x1010b38: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01010b3c: 0x1010b3c: lw    s1, 1796(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldelem.i4
	stloc 9
// 0x01010b40: 0x1010b40: sw    ra, 68(sp)
// 0x01010b44: 0x1010b44: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01010b48: 0x1010b48: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 17
	stelem.i4
// 0x01010b4c: 0x1010b4c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01010b50: 0x1010b50: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01010b54: 0x1010b54: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01010b58: 0x1010b58: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01010b5c: 0x1010b5c: jal   0x1007b1c sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 6
// --- basic block ---
// 0x01010b64: 0x1010b64: beq   s1, v0, 0x1010df4 lui   s1, 0x30000
	ldloc 9
	ldloc 6
	ldc.i4 196608
	stloc 9
	beq  L_1010df4
// --- basic block ---
// 0x01010b6c: 0x1010b6c: lw    v0, -31252(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7813
	add
	ldelem.i4
	stloc 6
// 0x01010b70: 0x1010b70: sll   zero, zero, 0
// 0x01010b74: 0x1010b74: beq   v0, zero, 0x1010df4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1010df4
// --- basic block ---
// 0x01010b7c: 0x1010b7c: jal   0x1007b1c addiu s3, zero, 192
	ldc.i4 192
	stloc 10
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 6
// --- basic block ---
// 0x01010b84: 0x1010b84: lw    s2, -31252(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7813
	add
	ldelem.i4
	stloc 11
// 0x01010b88: 0x1010b88: sll   zero, zero, 0
// 0x01010b8c: 0x1010b8c: mult  s2, s3
	ldloc 11
	ldloc 10
	mul
	stloc 13
// 0x01010b90: 0x1010b90: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
// 0x01010b94: 0x1010b94: sw    v0, 1796(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldloc 6
	stelem.i4
// 0x01010b98: 0x1010b98: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x01010b9c: 0x1010b9c: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x01010ba0: 0x1010ba0: mflo  lo
	ldloc 13
	stloc 10
// 0x01010ba4: 0x1010ba4: j	 0x1010dec addiu s5, zero, 6
	ldc.i4.6
	stloc 14
	br L_1010dec
// --- basic block ---
L_1010bac:
// 0x01010bac: 0x1010bac: lw    s0, -28416(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 8
// 0x01010bb0: 0x1010bb0: sll   zero, zero, 0
// 0x01010bb4: 0x1010bb4: addu  s0, s0, s3
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x01010bb8: 0x1010bb8: addu  s4, s0, zero
	ldloc 8
	stloc 12
L_1010bbc:
// 0x01010bbc: 0x1010bbc: lw    v0, -28416(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 6
// 0x01010bc0: 0x1010bc0: sll   zero, zero, 0
// 0x01010bc4: 0x1010bc4: addu  v0, v0, s3
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x01010bc8: 0x1010bc8: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01010bcc: 0x1010bcc: sll   zero, zero, 0
// 0x01010bd0: 0x1010bd0: beq   v1, zero, 0x1010dd8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010dd8
// --- basic block ---
// 0x01010bd8: 0x1010bd8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01010bdc: 0x1010bdc: addiu v1, v1, -28540
	ldloc 7
	ldc.i4 -28540
	add
	stloc 7
// 0x01010be0: 0x1010be0: lw    a0, 120(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01010be4: 0x1010be4: lw    a1, -28540(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.2
// 0x01010be8: 0x1010be8: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01010bec: 0x1010bec: bne   a0, zero, 0x1010c0c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_1010c0c
// --- basic block ---
// 0x01010bf4: 0x1010bf4: j	 0x1010c28 slt   v1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc 7
	br L_1010c28
// --- basic block ---
L_1010bfc:
// 0x01010bfc: 0x1010bfc: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01010c00: 0x1010c00: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 13
// 0x01010c04: 0x1010c04: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01010c08: 0x1010c08: mflo  lo
	ldloc 13
	stloc.2
L_1010c0c:
// 0x01010c0c: 0x1010c0c: slt   a2, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc.3
// 0x01010c10: 0x1010c10: beq   a2, zero, 0x1010bfc sll   a0, a1, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1010bfc
// --- basic block ---
// 0x01010c18: 0x1010c18: bne   v0, s5, 0x1010c24 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	bne.un L_1010c24
// --- basic block ---
// 0x01010c20: 0x1010c20: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
L_1010c24:
// 0x01010c24: 0x1010c24: slt   v1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc 7
L_1010c28:
// 0x01010c28: 0x1010c28: beq   v1, zero, 0x1010dd8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010dd8
// --- basic block ---
// 0x01010c30: 0x1010c30: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01010c34: 0x1010c34: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01010c38: 0x1010c38: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x01010c3c: 0x1010c3c: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01010c40: 0x1010c40: xori  a3, a3, 1
	ldloc 4
	ldc.i4.1
	xor
	stloc 4
// 0x01010c44: 0x1010c44: jal   0x100783c addiu a2, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_thickness_100783c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010c4c: 0x1010c4c: blez  v0, 0x1010cc0 addu  v1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	ble L_1010cc0
// --- basic block ---
// 0x01010c54: 0x1010c54: slti  v0, v0, 41
	ldloc 6
	ldc.i4.s 41
	clt
	stloc 6
// 0x01010c58: 0x1010c58: bne   v0, zero, 0x1010c68 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010c68
// --- basic block ---
// 0x01010c60: 0x1010c60: j	 0x1010c74 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_1010c74
// --- basic block ---
L_1010c68:
// 0x01010c68: 0x1010c68: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 6
// 0x01010c6c: 0x1010c6c: bne   v0, zero, 0x1010cc0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010cc0
// --- basic block ---
L_1010c74:
// 0x01010c74: 0x1010c74: lw    a2, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01010c78: 0x1010c78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01010c7c: 0x1010c7c: j	 0x1010cac addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1010cac
// --- basic block ---
L_1010c84:
// 0x01010c84: 0x1010c84: lw    a1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01010c88: 0x1010c88: sll   zero, zero, 0
// 0x01010c8c: 0x1010c8c: bgtz  a1, 0x1010cc4 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_1010cc4
// --- basic block ---
// 0x01010c94: 0x1010c94: lw    a3, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01010c98: 0x1010c98: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01010c9c: 0x1010c9c: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01010ca0: 0x1010ca0: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x01010ca4: 0x1010ca4: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01010ca8: 0x1010ca8: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
L_1010cac:
// 0x01010cac: 0x1010cac: slt   a1, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.2
// 0x01010cb0: 0x1010cb0: bne   a1, zero, 0x1010c84 sll   zero, zero, 0
	ldloc.2
	brtrue L_1010c84
// --- basic block ---
// 0x01010cb8: 0x1010cb8: j	 0x1010cc4 sll   zero, zero, 0
	br L_1010cc4
// --- basic block ---
L_1010cc0:
// 0x01010cc0: 0x1010cc0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1010cc4:
// 0x01010cc4: 0x1010cc4: bne   s1, zero, 0x1010ce4 sll   zero, zero, 0
	ldloc 9
	brtrue L_1010ce4
// --- basic block ---
// 0x01010ccc: 0x1010ccc: lw    a2, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01010cd0: 0x1010cd0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01010cd4: 0x1010cd4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01010cd8: 0x1010cd8: jal   0x10149a4 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_adjust_layer_10149a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010ce0: 0x1010ce0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
L_1010ce4:
// 0x01010ce4: 0x1010ce4: lw    a0, 48(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01010ce8: 0x1010ce8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01010cec: 0x1010cec: jal   0x104f6e0 sw    s0, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010cf4: 0x1010cf4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010cf8: 0x1010cf8: jal   0x104f0a8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010d00: 0x1010d00: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01010d04: 0x1010d04: mult  s1, v0
	ldloc 9
	ldloc 6
	mul
	stloc 13
// 0x01010d08: 0x1010d08: sw    s6, 120(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01010d0c: 0x1010d0c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01010d10: 0x1010d10: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010d14: 0x1010d14: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01010d18: 0x1010d18: mflo  lo
	ldloc 13
	stloc.2
// 0x01010d1c: 0x1010d1c: addiu a1, a1, 124
	ldloc.2
	ldc.i4.s 124
	add
	stloc.2
// 0x01010d20: 0x1010d20: j	 0x1010dc4 addu  a1, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
	br L_1010dc4
// --- basic block ---
L_1010d28:
// 0x01010d28: 0x1010d28: bne   v0, zero, 0x1010d78 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010d78
// --- basic block ---
// 0x01010d30: 0x1010d30: lw    v0, 40(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01010d34: 0x1010d34: sll   zero, zero, 0
// 0x01010d38: 0x1010d38: bgez  v0, 0x1010d48 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1010d48
// --- basic block ---
// 0x01010d40: 0x1010d40: j	 0x1010d70 addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1010d70
// --- basic block ---
L_1010d48:
// 0x01010d48: 0x1010d48: sra   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shr
	stloc 7
// 0x01010d4c: 0x1010d4c: slt   a0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc.1
// 0x01010d50: 0x1010d50: bne   a0, zero, 0x1010d70 addu  v1, v0, zero
	ldloc.1
	ldloc 6
	stloc 7
	brtrue L_1010d70
// --- basic block ---
// 0x01010d58: 0x1010d58: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01010d5c: 0x1010d5c: beq   a2, v0, 0x1010d80 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	beq  L_1010d80
// --- basic block ---
// 0x01010d64: 0x1010d64: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01010d68: 0x1010d68: j	 0x1010db8 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1010db8
// --- basic block ---
L_1010d70:
// 0x01010d70: 0x1010d70: bgtz  v1, 0x1010d80 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_1010d80
// --- basic block ---
L_1010d78:
// 0x01010d78: 0x1010d78: j	 0x1010db8 sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1010db8
// --- basic block ---
L_1010d80:
// 0x01010d80: 0x1010d80: lw    a0, -72(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s -18
	add
	ldelem.i4
	stloc.1
// 0x01010d84: 0x1010d84: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01010d88: 0x1010d88: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01010d8c: 0x1010d8c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01010d90: 0x1010d90: jal   0x104f6e0 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010d98: 0x1010d98: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010d9c: 0x1010d9c: jal   0x104f0a8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010da4: 0x1010da4: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01010da8: 0x1010da8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01010dac: 0x1010dac: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01010db0: 0x1010db0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010db4: 0x1010db4: sw    s6, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
L_1010db8:
// 0x01010db8: 0x1010db8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01010dbc: 0x1010dbc: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01010dc0: 0x1010dc0: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
L_1010dc4:
// 0x01010dc4: 0x1010dc4: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01010dc8: 0x1010dc8: sll   zero, zero, 0
// 0x01010dcc: 0x1010dcc: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x01010dd0: 0x1010dd0: bne   v0, zero, 0x1010d28 slti  v0, v1, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	clt
	stloc 6
	brtrue L_1010d28
// --- basic block ---
L_1010dd8:
// 0x01010dd8: 0x1010dd8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01010ddc: 0x1010ddc: bne   s1, s5, 0x1010bbc addiu s4, s4, 12
	ldloc 9
	ldloc 14
	ldloc 12
	ldc.i4.s 12
	add
	stloc 12
	bne.un L_1010bbc
// --- basic block ---
// 0x01010de4: 0x1010de4: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01010de8: 0x1010de8: addiu s3, s3, -192
	ldloc 10
	ldc.i4 -192
	add
	stloc 10
L_1010dec:
// 0x01010dec: 0x1010dec: bgtz  s2, 0x1010bac addu  s1, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	bgt L_1010bac
// --- basic block ---
L_1010df4:
// 0x01010df4: 0x1010df4: lw    ra, 68(sp)
// 0x01010df8: 0x1010df8: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01010dfc: 0x1010dfc: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
// 0x01010e00: 0x1010e00: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01010e04: 0x1010e04: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01010e08: 0x1010e08: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01010e0c: 0x1010e0c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01010e10: 0x1010e10: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01010e14: 0x1010e14: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01010e18: 0x1010e18: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01010e1c: 0x1010e1c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_layer_reload_1010e24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010e24: 0x1010e24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010e28: 0x1010e28: sw    ra, 20(sp)
// 0x01010e2c: 0x1010e2c: jal   0x10103f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_reload_internal_10103f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010e34: 0x1010e34: jal   0x1010b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010e3c: 0x1010e3c: lw    ra, 20(sp)
// 0x01010e40: 0x1010e40: sll   zero, zero, 0
// 0x01010e44: 0x1010e44: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_street_t2s_1010e64()
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
// 0x01010e64: 0x1010e64: lui   v0, 0x10000
	ldc.i4 65536
	stloc.0
// 0x01010e68: 0x1010e68: jr    ra addiu v0, v0, 18084
	ldloc.0
	ldc.i4 18084
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_street_get_street_range_1010e7c(int32,int32,int32,int32,int32)
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
// 0x01010e7c: 0x1010e7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01010e80: 0x1010e80: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01010e84: 0x1010e84: sw    ra, 28(sp)
// 0x01010e88: 0x1010e88: bne   a1, v1, 0x1010ea8 addu  v0, a1, zero
	ldloc.2
	ldloc 7
	ldloc.2
	stloc 5
	bne.un L_1010ea8
// --- basic block ---
// 0x01010e90: 0x1010e90: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01010e94: 0x1010e94: sll   zero, zero, 0
// 0x01010e98: 0x1010e98: sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01010e9c: 0x1010e9c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01010ea0: 0x1010ea0: j	 0x1010ee8 sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1010ee8
// --- basic block ---
L_1010ea8:
// 0x01010ea8: 0x1010ea8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01010eac: 0x1010eac: bne   a1, v1, 0x1010ecc lui   a1, 0x0
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc.2
	bne.un L_1010ecc
// --- basic block ---
// 0x01010eb4: 0x1010eb4: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01010eb8: 0x1010eb8: sll   zero, zero, 0
// 0x01010ebc: 0x1010ebc: sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01010ec0: 0x1010ec0: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01010ec4: 0x1010ec4: j	 0x1010ee8 sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1010ee8
// --- basic block ---
L_1010ecc:
// 0x01010ecc: 0x1010ecc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010ed0: 0x1010ed0: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x01010ed4: 0x1010ed4: addiu a3, a3, 28124
	ldloc 4
	ldc.i4 28124
	add
	stloc 4
// 0x01010ed8: 0x1010ed8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01010edc: 0x1010edc: addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
// 0x01010ee0: 0x1010ee0: jal   0x100449c sw    v0, 16(sp)
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
L_1010ee8:
// 0x01010ee8: 0x1010ee8: lw    ra, 28(sp)
// 0x01010eec: 0x1010eec: sll   zero, zero, 0
// 0x01010ef0: 0x1010ef0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_unmap_1010ef8(int32,int32,int32,int32,int32)
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
L_1010ef8:
// 0x01010ef8: 0x1010ef8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010efc: 0x1010efc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01010f00: 0x1010f00: lw    v0, 23804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 5
// 0x01010f04: 0x1010f04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010f08: 0x1010f08: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01010f0c: 0x1010f0c: sw    ra, 20(sp)
// 0x01010f10: 0x1010f10: beq   v1, v0, 0x1010f34 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1010f34
// --- basic block ---
// 0x01010f18: 0x1010f18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01010f1c: 0x1010f1c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010f20: 0x1010f20: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x01010f24: 0x1010f24: addiu a3, a3, 25108
	ldloc 4
	ldc.i4 25108
	add
	stloc 4
// 0x01010f28: 0x1010f28: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01010f2c: 0x1010f2c: jal   0x100449c addiu a2, zero, 178
	ldc.i4 178
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
L_1010f34:
// 0x01010f34: 0x1010f34: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010f38: 0x1010f38: lw    v1, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 7
// 0x01010f3c: 0x1010f3c: sll   zero, zero, 0
// 0x01010f40: 0x1010f40: bne   v1, s0, 0x1010f4c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1010f4c
// --- basic block ---
// 0x01010f48: 0x1010f48: sw    zero, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldc.i4.s 0
	stelem.i4
L_1010f4c:
// 0x01010f4c: 0x1010f4c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
// 0x01010f54: 0x1010f54: lw    ra, 20(sp)
// 0x01010f58: 0x1010f58: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01010f5c: 0x1010f5c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_street_activate_1010f64(int32,int32,int32,int32,int32)
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
L_1010f64:
// 0x01010f64: 0x1010f64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010f68: 0x1010f68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01010f6c: 0x1010f6c: sw    ra, 20(sp)
// 0x01010f70: 0x1010f70: beq   a0, zero, 0x1010fa8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1010fa8
// --- basic block ---
// 0x01010f78: 0x1010f78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010f7c: 0x1010f7c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01010f80: 0x1010f80: lw    v0, 23804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 5
// 0x01010f84: 0x1010f84: sll   zero, zero, 0
// 0x01010f88: 0x1010f88: beq   v1, v0, 0x1010fa8 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1010fa8
// --- basic block ---
// 0x01010f90: 0x1010f90: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010f94: 0x1010f94: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x01010f98: 0x1010f98: addiu a3, a3, 28152
	ldloc 4
	ldc.i4 28152
	add
	stloc 4
// 0x01010f9c: 0x1010f9c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01010fa0: 0x1010fa0: jal   0x100449c addiu a2, zero, 141
	ldc.i4 141
	stloc.3
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
L_1010fa8:
// 0x01010fa8: 0x1010fa8: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01010fac: 0x1010fac: sll   zero, zero, 0
// 0x01010fb0: 0x1010fb0: bne   v0, zero, 0x1010fc8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010fc8
// --- basic block ---
// 0x01010fb8: 0x1010fb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010fbc: 0x1010fbc: jal   0x1006c70 addiu a0, a0, 2456
	ldloc.1
	ldc.i4 2456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010fc4: 0x1010fc4: sw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1010fc8:
// 0x01010fc8: 0x1010fc8: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01010fcc: 0x1010fcc: sll   zero, zero, 0
// 0x01010fd0: 0x1010fd0: bne   v0, zero, 0x1010fe8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010fe8
// --- basic block ---
// 0x01010fd8: 0x1010fd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010fdc: 0x1010fdc: jal   0x1006c70 addiu a0, a0, 13188
	ldloc.1
	ldc.i4 13188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010fe4: 0x1010fe4: sw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1010fe8:
// 0x01010fe8: 0x1010fe8: lw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01010fec: 0x1010fec: sll   zero, zero, 0
// 0x01010ff0: 0x1010ff0: bne   v0, zero, 0x1011008 sll   zero, zero, 0
	ldloc 5
	brtrue L_1011008
// --- basic block ---
// 0x01010ff8: 0x1010ff8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010ffc: 0x1010ffc: jal   0x1006c70 addiu a0, a0, 24184
	ldloc.1
	ldc.i4 24184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011004: 0x1011004: sw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1011008:
// 0x01011008: 0x1011008: lw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101100c: 0x101100c: sll   zero, zero, 0
// 0x01011010: 0x1011010: bne   v0, zero, 0x1011028 sll   zero, zero, 0
	ldloc 5
	brtrue L_1011028
// --- basic block ---
// 0x01011018: 0x1011018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101101c: 0x101101c: jal   0x1006c70 addiu a0, a0, -11928
	ldloc.1
	ldc.i4 -11928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011024: 0x1011024: sw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_1011028:
// 0x01011028: 0x1011028: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0101102c: 0x101102c: sll   zero, zero, 0
// 0x01011030: 0x1011030: bne   v0, zero, 0x1011048 sll   zero, zero, 0
	ldloc 5
	brtrue L_1011048
// --- basic block ---
// 0x01011038: 0x1011038: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101103c: 0x101103c: jal   0x1006c70 addiu a0, a0, 24196
	ldloc.1
	ldc.i4 24196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011044: 0x1011044: sw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1011048:
// 0x01011048: 0x1011048: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0101104c: 0x101104c: sll   zero, zero, 0
// 0x01011050: 0x1011050: bne   v0, zero, 0x1011068 sll   zero, zero, 0
	ldloc 5
	brtrue L_1011068
// --- basic block ---
// 0x01011058: 0x1011058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101105c: 0x101105c: jal   0x1006c70 addiu a0, a0, -26712
	ldloc.1
	ldc.i4 -26712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011064: 0x1011064: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1011068:
// 0x01011068: 0x1011068: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101106c: 0x101106c: sll   zero, zero, 0
// 0x01011070: 0x1011070: beq   v0, zero, 0x10110b8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10110b8
// --- basic block ---
// 0x01011078: 0x1011078: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0101107c: 0x101107c: sll   zero, zero, 0
// 0x01011080: 0x1011080: beq   v0, zero, 0x10110bc lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10110bc
// --- basic block ---
// 0x01011088: 0x1011088: lw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101108c: 0x101108c: sll   zero, zero, 0
// 0x01011090: 0x1011090: beq   v0, zero, 0x10110bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10110bc
// --- basic block ---
// 0x01011098: 0x1011098: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0101109c: 0x101109c: sll   zero, zero, 0
// 0x010110a0: 0x10110a0: beq   v0, zero, 0x10110bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10110bc
// --- basic block ---
// 0x010110a8: 0x10110a8: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010110ac: 0x10110ac: sll   zero, zero, 0
// 0x010110b0: 0x10110b0: bne   v0, zero, 0x10110d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10110d0
// --- basic block ---
L_10110b8:
// 0x010110b8: 0x10110b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_10110bc:
// 0x010110bc: 0x10110bc: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x010110c0: 0x10110c0: addiu a3, a3, 28188
	ldloc 4
	ldc.i4 28188
	add
	stloc 4
// 0x010110c4: 0x10110c4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010110c8: 0x10110c8: jal   0x100449c addiu a2, zero, 167
	ldc.i4 167
	stloc.3
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
L_10110d0:
// 0x010110d0: 0x10110d0: lw    ra, 20(sp)
// 0x010110d4: 0x10110d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010110d8: 0x10110d8: sw    s0, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldloc 7
	stelem.i4
// 0x010110dc: 0x10110dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010110e0: 0x10110e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_map_10110e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
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
L_10110e8:
// 0x010110e8: 0x10110e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010110ec: 0x10110ec: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010110f0: 0x10110f0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010110f4: 0x10110f4: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010110f8: 0x10110f8: sw    ra, 36(sp)
// 0x010110fc: 0x10110fc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01011100: 0x1011100: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011104: 0x1011104: jal   0x1000910 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101110c: 0x101110c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011110: 0x1011110: addiu a0, s2, 28096
	ldloc 10
	ldc.i4 28096
	add
	stloc.1
// 0x01011114: 0x1011114: addiu a1, zero, 105
	ldc.i4.s 105
	stloc.2
// 0x01011118: 0x1011118: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011120: 0x1011120: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01011124: 0x1011124: lw    v1, 23804(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 8
// 0x01011128: 0x1011128: addiu v0, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x0101112c: 0x101112c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01011130: 0x1011130: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01011134: 0x1011134: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01011138: 0x1011138: addiu a3, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 4
// 0x0101113c: 0x101113c: sw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01011140: 0x1011140: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01011144: 0x1011144: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011148: 0x1011148: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101114c: 0x101114c: sw    zero, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011150: 0x1011150: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011154: 0x1011154: sw    zero, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011158: 0x1011158: jal   0x10031b0 sw    zero, 20(s0)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011160: 0x1011160: bne   v0, zero, 0x1011184 addiu v0, s0, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_1011184
// --- basic block ---
// 0x01011168: 0x1011168: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101116c: 0x101116c: addiu a1, s2, 28096
	ldloc 10
	ldc.i4 28096
	add
	stloc.2
// 0x01011170: 0x1011170: addiu a3, a3, 28212
	ldloc 4
	ldc.i4 28212
	add
	stloc 4
// 0x01011174: 0x1011174: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01011178: 0x1011178: jal   0x100449c addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
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
// 0x01011180: 0x1011180: addiu v0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
L_1011184:
// 0x01011184: 0x1011184: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01011188: 0x1011188: addiu a1, zero, 17
	ldc.i4.s 17
	stloc.2
// 0x0101118c: 0x101118c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01011190: 0x1011190: addiu a3, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 4
// 0x01011194: 0x1011194: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101119c: 0x101119c: bne   v0, zero, 0x10111bc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10111bc
// --- basic block ---
// 0x010111a4: 0x10111a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010111a8: 0x10111a8: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x010111ac: 0x10111ac: addiu a3, a3, 28244
	ldloc 4
	ldc.i4 28244
	add
	stloc 4
// 0x010111b0: 0x10111b0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010111b4: 0x10111b4: jal   0x100449c addiu a2, zero, 128
	ldc.i4 128
	stloc.3
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
L_10111bc:
// 0x010111bc: 0x10111bc: lw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010111c0: 0x10111c0: sll   zero, zero, 0
// 0x010111c4: 0x10111c4: blez  v0, 0x10111d0 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	ble L_10111d0
// --- basic block ---
// 0x010111cc: 0x10111cc: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10111d0:
// 0x010111d0: 0x10111d0: lw    ra, 36(sp)
// 0x010111d4: 0x10111d4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010111d8: 0x10111d8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010111dc: 0x10111dc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010111e0: 0x10111e0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010111e4: 0x10111e4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_get_street_fetype_101128c(int32,int32,int32,int32,int32)
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
// 0x0101128c: 0x101128c: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011290: 0x1011290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011294: 0x1011294: bgez  v0, 0x10112a8 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bge L_10112a8
// --- basic block ---
// 0x0101129c: 0x101129c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010112a0: 0x10112a0: j	 0x10112cc addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10112cc
// --- basic block ---
L_10112a8:
// 0x010112a8: 0x10112a8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010112ac: 0x10112ac: lw    a0, -31244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc.1
// 0x010112b0: 0x10112b0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010112b4: 0x10112b4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010112b8: 0x10112b8: lw    a0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010112bc: 0x10112bc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010112c0: 0x10112c0: lhu   a1, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010112c4: 0x10112c4: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
L_10112cc:
// 0x010112cc: 0x10112cc: lw    ra, 20(sp)
// 0x010112d0: 0x10112d0: sll   zero, zero, 0
// 0x010112d4: 0x10112d4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_street_get_street_fename_10112dc(int32,int32,int32,int32,int32)
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
// 0x010112dc: 0x10112dc: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010112e0: 0x10112e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010112e4: 0x10112e4: bgez  v0, 0x10112f8 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bge L_10112f8
// --- basic block ---
// 0x010112ec: 0x10112ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010112f0: 0x10112f0: j	 0x101131c addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_101131c
// --- basic block ---
L_10112f8:
// 0x010112f8: 0x10112f8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010112fc: 0x10112fc: lw    a0, -31244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc.1
// 0x01011300: 0x1011300: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01011304: 0x1011304: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01011308: 0x1011308: lw    a0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101130c: 0x101130c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01011310: 0x1011310: lhu   a1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011314: 0x1011314: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
L_101131c:
// 0x0101131c: 0x101131c: lw    ra, 20(sp)
// 0x01011320: 0x1011320: sll   zero, zero, 0
// 0x01011324: 0x1011324: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_street_get_city_name_101132c(int32,int32,int32,int32,int32)
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
// 0x0101132c: 0x101132c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011330: 0x1011330: lw    v1, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 7
// 0x01011334: 0x1011334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011338: 0x1011338: sw    ra, 20(sp)
// 0x0101133c: 0x101133c: beq   v1, zero, 0x1011368 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1011368
// --- basic block ---
// 0x01011344: 0x1011344: lhu   a1, 20(a0)
	ldloc.1
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011348: 0x1011348: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x0101134c: 0x101134c: bne   a1, v0, 0x101135c lui   v0, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_101135c
// --- basic block ---
// 0x01011354: 0x1011354: j	 0x1011368 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_1011368
// --- basic block ---
L_101135c:
// 0x0101135c: 0x101135c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01011360: 0x1011360: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
L_1011368:
// 0x01011368: 0x1011368: lw    ra, 20(sp)
// 0x0101136c: 0x101136c: sll   zero, zero, 0
// 0x01011370: 0x1011370: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_street_get_street_city_1011378(int32,int32,int32,int32,int32)
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
// 0x01011378: 0x1011378: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101137c: 0x101137c: sw    ra, 20(sp)
// 0x01011380: 0x1011380: jal   0x101132c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_101132c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01011388: 0x1011388: lw    ra, 20(sp)
// 0x0101138c: 0x101138c: sll   zero, zero, 0
// 0x01011390: 0x1011390: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_search_city_1011428(int32,int32,int32,int32,int32)
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
// 0x01011428: 0x1011428: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101142c: 0x101142c: sw    ra, 20(sp)
// 0x01011430: 0x1011430: jal   0x1041a88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_search_1041a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01011438: 0x1011438: lw    ra, 20(sp)
// 0x0101143c: 0x101143c: sll   zero, zero, 0
// 0x01011440: 0x1011440: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_append_1011448(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 7
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
// 0x01011448: 0x1011448: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101144c: 0x101144c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01011450: 0x1011450: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01011454: 0x1011454: sw    ra, 44(sp)
// 0x01011458: 0x1011458: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101145c: 0x101145c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01011460: 0x1011460: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01011464: 0x1011464: beq   a2, zero, 0x10114dc addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 8
	brfalse L_10114dc
// --- basic block ---
// 0x0101146c: 0x101146c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01011470: 0x1011470: sll   zero, zero, 0
// 0x01011474: 0x1011474: beq   v0, zero, 0x10114dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10114dc
// --- basic block ---
// 0x0101147c: 0x101147c: jal   0x1001b48 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01011484: 0x1011484: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01011488: 0x1011488: subu  s1, s3, v0
	ldloc 10
	ldloc 6
	sub
	stloc 7
// 0x0101148c: 0x101148c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01011490: 0x1011490: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01011494: 0x1011494: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x01011498: 0x1011498: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0101149c: 0x101149c: addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010114a0: 0x10114a0: jal   0x1001af8 addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010114a8: 0x10114a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010114ac: 0x10114ac: jal   0x1001b48 sb    zero, -1(s2)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010114b4: 0x10114b4: subu  s2, s3, v0
	ldloc 10
	ldloc 6
	sub
	stloc 9
// 0x010114b8: 0x10114b8: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010114bc: 0x10114bc: addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010114c0: 0x10114c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010114c4: 0x10114c4: addu  s0, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010114c8: 0x10114c8: addiu a1, a1, -332
	ldloc.2
	ldc.i4 -332
	add
	stloc.2
// 0x010114cc: 0x10114cc: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010114d0: 0x10114d0: jal   0x1001af8 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010114d8: 0x10114d8: sb    zero, -1(s1)
	ldloc 7
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10114dc:
// 0x010114dc: 0x10114dc: lw    ra, 44(sp)
// 0x010114e0: 0x10114e0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010114e4: 0x10114e4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010114e8: 0x10114e8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010114ec: 0x10114ec: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010114f0: 0x10114f0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_street_name_from_id_safe_10114f8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010114f8: 0x10114f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010114fc: 0x10114fc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01011500: 0x1011500: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01011504: 0x1011504: sw    ra, 36(sp)
// 0x01011508: 0x1011508: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101150c: 0x101150c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01011510: 0x1011510: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011514: 0x1011514: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01011518: 0x1011518: bltz  a0, 0x1011604 sb    zero, 0(a1)
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_1011604
// --- basic block ---
// 0x01011520: 0x1011520: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01011524: 0x1011524: lw    v1, -31244(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 7
// 0x01011528: 0x1011528: sll   s2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 9
// 0x0101152c: 0x101152c: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01011530: 0x1011530: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01011534: 0x1011534: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01011538: 0x1011538: lhu   a1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0101153c: 0x101153c: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01011544: 0x1011544: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011548: 0x1011548: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101154c: 0x101154c: jal   0x1011448 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01011554: 0x1011554: lw    v0, -31244(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 5
// 0x01011558: 0x1011558: lhu   a1, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0101155c: 0x101155c: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01011560: 0x1011560: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01011568: 0x1011568: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101156c: 0x101156c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011570: 0x1011570: jal   0x1011448 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01011578: 0x1011578: lw    v0, -31244(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 5
// 0x0101157c: 0x101157c: lhu   a1, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011580: 0x1011580: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01011584: 0x1011584: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101158c: 0x101158c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011590: 0x1011590: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011594: 0x1011594: jal   0x1011448 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101159c: 0x101159c: lw    v0, -31244(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 5
// 0x010115a0: 0x10115a0: lhu   a1, 6(s2)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010115a4: 0x10115a4: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010115a8: 0x10115a8: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010115b0: 0x10115b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010115b4: 0x10115b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010115b8: 0x10115b8: jal   0x1011448 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010115c0: 0x10115c0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010115c8: 0x10115c8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010115cc: 0x10115cc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010115d0: 0x10115d0: j	 0x10115e0 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_10115e0
// --- basic block ---
L_10115d8:
// 0x010115d8: 0x10115d8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010115dc: 0x10115dc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_10115e0:
// 0x010115e0: 0x10115e0: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010115e4: 0x10115e4: sll   zero, zero, 0
// 0x010115e8: 0x10115e8: beq   a0, v1, 0x10115d8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10115d8
// --- basic block ---
// 0x010115f0: 0x10115f0: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_10115f4:
// 0x010115f4: 0x10115f4: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010115f8: 0x10115f8: sll   zero, zero, 0
// 0x010115fc: 0x10115fc: beq   v1, v0, 0x10115f4 addiu s0, s0, 1
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	beq  L_10115f4
// --- basic block ---
L_1011604:
// 0x01011604: 0x1011604: lw    ra, 36(sp)
// 0x01011608: 0x1011608: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101160c: 0x101160c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01011610: 0x1011610: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01011614: 0x1011614: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01011618: 0x1011618: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_get_street_name_10118f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010118f8: 0x10118f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010118fc: 0x10118fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01011900: 0x1011900: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01011904: 0x1011904: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011908: 0x1011908: addiu a1, s0, -31240
	ldloc 5
	ldc.i4 -31240
	add
	stloc.2
// 0x0101190c: 0x101190c: sw    ra, 20(sp)
// 0x01011910: 0x1011910: jal   0x10114f8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_10114f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01011918: 0x1011918: lw    ra, 20(sp)
// 0x0101191c: 0x101191c: addiu v0, s0, -31240
	ldloc 5
	ldc.i4 -31240
	add
	stloc 8
// 0x01011920: 0x1011920: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011924: 0x1011924: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_address_101192c(int32,int32,int32,int32,int32)
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
// 0x0101192c: 0x101192c: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01011930: 0x1011930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011934: 0x1011934: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01011938: 0x1011938: sw    ra, 20(sp)
// 0x0101193c: 0x101193c: bne   a2, v0, 0x101196c sw    s0, 16(sp)
	ldloc.3
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	bne.un L_101196c
// --- basic block ---
// 0x01011944: 0x1011944: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01011948: 0x1011948: sll   zero, zero, 0
// 0x0101194c: 0x101194c: bne   v0, a2, 0x1011960 lui   a2, 0xff0000
	ldloc 5
	ldloc.3
	ldc.i4 16711680
	stloc.3
	bne.un L_1011960
// --- basic block ---
// 0x01011954: 0x1011954: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01011958: 0x1011958: j	 0x10119f0 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10119f0
// --- basic block ---
L_1011960:
// 0x01011960: 0x1011960: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01011964: 0x1011964: j	 0x1011988 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1011988
// --- basic block ---
L_101196c:
// 0x0101196c: 0x101196c: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01011970: 0x1011970: sll   zero, zero, 0
// 0x01011974: 0x1011974: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 6
// 0x01011978: 0x1011978: beq   v1, zero, 0x1011988 addu  a3, v0, zero
	ldloc 6
	ldloc 5
	stloc 4
	brfalse L_1011988
// --- basic block ---
// 0x01011980: 0x1011980: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01011984: 0x1011984: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1011988:
// 0x01011988: 0x1011988: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0101198c: 0x101198c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01011990: 0x1011990: beq   v0, v1, 0x10119d8 slt   a1, a3, v0
	ldloc 5
	ldloc 6
	ldloc 4
	ldloc 5
	clt
	stloc.2
	beq  L_10119d8
// --- basic block ---
// 0x01011998: 0x1011998: beq   a1, zero, 0x10119a4 addu  v1, a3, zero
	ldloc.2
	ldloc 4
	stloc 6
	brfalse L_10119a4
// --- basic block ---
// 0x010119a0: 0x10119a0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10119a4:
// 0x010119a4: 0x10119a4: lw    a3, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010119a8: 0x10119a8: sll   zero, zero, 0
// 0x010119ac: 0x10119ac: slt   a1, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.2
// 0x010119b0: 0x10119b0: beq   a1, zero, 0x10119bc addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_10119bc
// --- basic block ---
// 0x010119b8: 0x10119b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10119bc:
// 0x010119bc: 0x10119bc: slt   v0, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 5
// 0x010119c0: 0x10119c0: beq   v0, zero, 0x10119cc slt   v0, v1, a3
	ldloc 5
	ldloc 6
	ldloc 4
	clt
	stloc 5
	brfalse L_10119cc
// --- basic block ---
// 0x010119c8: 0x10119c8: addu  a2, a0, zero
	ldloc.1
	stloc.3
L_10119cc:
// 0x010119cc: 0x10119cc: bne   v0, zero, 0x10119dc lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_10119dc
// --- basic block ---
// 0x010119d4: 0x10119d4: addu  a3, v1, zero
	ldloc 6
	stloc 4
L_10119d8:
// 0x010119d8: 0x10119d8: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
L_10119dc:
// 0x010119dc: 0x10119dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010119e0: 0x10119e0: addiu a1, a1, 28276
	ldloc.2
	ldc.i4 28276
	add
	stloc.2
// 0x010119e4: 0x10119e4: jal   0x1000f64 addiu a0, s0, -29704
	ldloc 8
	ldc.i4 -29704
	add
	stloc.1
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
// 0x010119ec: 0x10119ec: addiu v0, s0, -29704
	ldloc 8
	ldc.i4 -29704
	add
	stloc 5
L_10119f0:
// 0x010119f0: 0x10119f0: lw    ra, 20(sp)
// 0x010119f4: 0x10119f4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010119f8: 0x10119f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_full_name_1011a00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x01011a00: 0x1011a00: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01011a04: 0x1011a04: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01011a08: 0x1011a08: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01011a0c: 0x1011a0c: sw    ra, 52(sp)
// 0x01011a10: 0x1011a10: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01011a14: 0x1011a14: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01011a18: 0x1011a18: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01011a1c: 0x1011a1c: bgez  v0, 0x1011a30 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1011a30
// --- basic block ---
// 0x01011a24: 0x1011a24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01011a28: 0x1011a28: j	 0x1011ad8 addiu v0, v0, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
	br L_1011ad8
// --- basic block ---
L_1011a30:
// 0x01011a30: 0x1011a30: jal   0x101192c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_address_101192c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011a38: 0x1011a38: lhu   v1, 20(s1)
	ldloc 8
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01011a3c: 0x1011a3c: addu  s3, v0, zero
	ldloc 6
	stloc 11
// 0x01011a40: 0x1011a40: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01011a44: 0x1011a44: bne   v1, v0, 0x1011a54 lui   s0, 0x10000
	ldloc 7
	ldloc 6
	ldc.i4 65536
	stloc 10
	bne.un L_1011a54
// --- basic block ---
// 0x01011a4c: 0x1011a4c: j	 0x1011a60 addiu s0, s0, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc 10
	br L_1011a60
// --- basic block ---
L_1011a54:
// 0x01011a54: 0x1011a54: jal   0x101132c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_101132c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011a5c: 0x1011a5c: addu  s0, v0, zero
	ldloc 6
	stloc 10
L_1011a60:
// 0x01011a60: 0x1011a60: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01011a64: 0x1011a64: sll   zero, zero, 0
// 0x01011a68: 0x1011a68: bne   v0, zero, 0x1011a78 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 9
	brtrue L_1011a78
// --- basic block ---
// 0x01011a70: 0x1011a70: j	 0x1011a80 addiu s2, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
	br L_1011a80
// --- basic block ---
L_1011a78:
// 0x01011a78: 0x1011a78: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01011a7c: 0x1011a7c: addiu s2, s2, -332
	ldloc 9
	ldc.i4 -332
	add
	stloc 9
L_1011a80:
// 0x01011a80: 0x1011a80: jal   0x10118f8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011a88: 0x1011a88: lb    v1, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01011a8c: 0x1011a8c: sll   zero, zero, 0
// 0x01011a90: 0x1011a90: bne   v1, zero, 0x1011aa0 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 7
	brtrue L_1011aa0
// --- basic block ---
// 0x01011a98: 0x1011a98: j	 0x1011aa8 addiu v1, v1, 18084
	ldloc 7
	ldc.i4 18084
	add
	stloc 7
	br L_1011aa8
// --- basic block ---
L_1011aa0:
// 0x01011aa0: 0x1011aa0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01011aa4: 0x1011aa4: addiu v1, v1, 28284
	ldloc 7
	ldc.i4 28284
	add
	stloc 7
L_1011aa8:
// 0x01011aa8: 0x1011aa8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01011aac: 0x1011aac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01011ab0: 0x1011ab0: addiu a2, a2, 28288
	ldloc.3
	ldc.i4 28288
	add
	stloc.3
// 0x01011ab4: 0x1011ab4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01011ab8: 0x1011ab8: addiu a0, s1, -30216
	ldloc 8
	ldc.i4 -30216
	add
	stloc.1
// 0x01011abc: 0x1011abc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01011ac0: 0x1011ac0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01011ac4: 0x1011ac4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01011ac8: 0x1011ac8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011acc: 0x1011acc: jal   0x1000f9c sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
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
// 0x01011ad4: 0x1011ad4: addiu v0, s1, -30216
	ldloc 8
	ldc.i4 -30216
	add
	stloc 6
L_1011ad8:
// 0x01011ad8: 0x1011ad8: lw    ra, 52(sp)
// 0x01011adc: 0x1011adc: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01011ae0: 0x1011ae0: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01011ae4: 0x1011ae4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01011ae8: 0x1011ae8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01011aec: 0x1011aec: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_street_1011af4(int32,int32,int32,int32,int32)
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
// 0x01011af4: 0x1011af4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011af8: 0x1011af8: lw    v0, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 5
// 0x01011afc: 0x1011afc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01011b00: 0x1011b00: beq   v0, zero, 0x1011b1c sw    ra, 28(sp)
	ldloc 5
	brfalse L_1011b1c
// --- basic block ---
// 0x01011b08: 0x1011b08: jal   0x1004034 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011b10: 0x1011b10: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01011b14: 0x1011b14: sll   zero, zero, 0
// 0x01011b18: 0x1011b18: sw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1011b1c:
// 0x01011b1c: 0x1011b1c: lw    ra, 28(sp)
// 0x01011b20: 0x1011b20: sll   zero, zero, 0
// 0x01011b24: 0x1011b24: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  5 is register v1
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
// 0x01011b2c: 0x1011b2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01011b30: 0x1011b30: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01011b34: 0x1011b34: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011b38: 0x1011b38: sw    ra, 28(sp)
// 0x01011b3c: 0x1011b3c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01011b40: 0x1011b40: jal   0x1003ce8 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_get_range_1003ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011b48: 0x1011b48: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01011b4c: 0x1011b4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011b50: 0x1011b50: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01011b54: 0x1011b54: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01011b58: 0x1011b58: jal   0x100177c addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011b60: 0x1011b60: lw    v0, -31244(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 7
// 0x01011b64: 0x1011b64: sll   zero, zero, 0
// 0x01011b68: 0x1011b68: beq   v0, zero, 0x1011be8 addiu a2, s0, 8
	ldloc 7
	ldloc 8
	ldc.i4.8
	add
	stloc.3
	brfalse L_1011be8
// --- basic block ---
// 0x01011b70: 0x1011b70: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01011b74: 0x1011b74: jal   0x10424a4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_range_get_address_10424a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011b7c: 0x1011b7c: jal   0x10423cc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl49::roadmap_range_get_street_10423cc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011b84: 0x1011b84: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01011b88: 0x1011b88: beq   v0, a0, 0x1011be0 addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 5
	beq  L_1011be0
// --- basic block ---
// 0x01011b90: 0x1011b90: lw    a0, -31244(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc.1
// 0x01011b94: 0x1011b94: sll   zero, zero, 0
// 0x01011b98: 0x1011b98: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011b9c: 0x1011b9c: j	 0x1011ba8 sll   a1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	br L_1011ba8
// --- basic block ---
L_1011ba4:
// 0x01011ba4: 0x1011ba4: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_1011ba8:
// 0x01011ba8: 0x1011ba8: bltz  v1, 0x1011bd0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1011bd0
// --- basic block ---
// 0x01011bb0: 0x1011bb0: lw    a2, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01011bb4: 0x1011bb4: sll   zero, zero, 0
// 0x01011bb8: 0x1011bb8: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01011bbc: 0x1011bbc: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01011bc0: 0x1011bc0: sll   zero, zero, 0
// 0x01011bc4: 0x1011bc4: slt   a2, v0, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x01011bc8: 0x1011bc8: bne   a2, zero, 0x1011ba4 addiu a1, a1, -4
	ldloc.3
	ldloc.2
	ldc.i4.s -4
	add
	stloc.2
	brtrue L_1011ba4
// --- basic block ---
L_1011bd0:
// 0x01011bd0: 0x1011bd0: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01011bd4: 0x1011bd4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01011bd8: 0x1011bd8: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01011bdc: 0x1011bdc: lhu   v1, 0(v1)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
L_1011be0:
// 0x01011be0: 0x1011be0: sw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01011be4: 0x1011be4: sh    v1, 20(s0)
	ldloc 8
	ldc.i4.s 20
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1011be8:
// 0x01011be8: 0x1011be8: lw    ra, 28(sp)
// 0x01011bec: 0x1011bec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01011bf0: 0x1011bf0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01011bf4: 0x1011bf4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01011bf8: 0x1011bf8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_street_replace_1011c00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s3,int32 lo,int32 s1,int32 s0,int32 s2,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 12 is register s2
// local  8 is register s3
// local  0 is register sp
// local 13 is register ra
// local  9 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011c00: 0x1011c00: addiu v1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x01011c04: 0x1011c04: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 7
// 0x01011c08: 0x1011c08: mult  v1, v0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01011c0c: 0x1011c0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01011c10: 0x1011c10: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01011c14: 0x1011c14: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01011c18: 0x1011c18: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01011c1c: 0x1011c1c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01011c20: 0x1011c20: sw    ra, 44(sp)
// 0x01011c24: 0x1011c24: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x01011c28: 0x1011c28: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01011c2c: 0x1011c2c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01011c30: 0x1011c30: addu  s3, a1, zero
	ldloc.2
	stloc 8
// 0x01011c34: 0x1011c34: mflo  lo
	ldloc 9
	stloc 5
// 0x01011c38: 0x1011c38: addu  v0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x01011c3c: 0x1011c3c: j	 0x1011c48 addiu v0, v0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
	br L_1011c48
// --- basic block ---
L_1011c44:
// 0x01011c44: 0x1011c44: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1011c48:
// 0x01011c48: 0x1011c48: blez  s3, 0x1011c68 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1011c68
// --- basic block ---
// 0x01011c50: 0x1011c50: lw    a0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01011c54: 0x1011c54: lw    v1, 20(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01011c58: 0x1011c58: sll   zero, zero, 0
// 0x01011c5c: 0x1011c5c: slt   v1, v1, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01011c60: 0x1011c60: bne   v1, zero, 0x1011c44 addiu v0, v0, -48
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_1011c44
// --- basic block ---
L_1011c68:
// 0x01011c68: 0x1011c68: beq   s3, s1, 0x1011dec addiu v1, zero, 48
	ldloc 8
	ldloc 10
	ldc.i4.s 48
	stloc 5
	beq  L_1011dec
// --- basic block ---
// 0x01011c70: 0x1011c70: addiu v0, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x01011c74: 0x1011c74: mult  v0, v1
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01011c78: 0x1011c78: mflo  lo
	ldloc 9
	stloc 5
// 0x01011c7c: 0x1011c7c: addu  v1, s2, v1
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x01011c80: 0x1011c80: j	 0x1011d40 addiu v1, v1, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
	br L_1011d40
// --- basic block ---
L_1011c88:
// 0x01011c88: 0x1011c88: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01011c8c: 0x1011c8c: lw    a0, 24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01011c90: 0x1011c90: sll   zero, zero, 0
// 0x01011c94: 0x1011c94: bne   a1, a0, 0x1011d38 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011d38
// --- basic block ---
// 0x01011c9c: 0x1011c9c: lw    a1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01011ca0: 0x1011ca0: lw    a0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01011ca4: 0x1011ca4: sll   zero, zero, 0
// 0x01011ca8: 0x1011ca8: bne   a1, a0, 0x1011d38 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011d38
// --- basic block ---
// 0x01011cb0: 0x1011cb0: lw    a1, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01011cb4: 0x1011cb4: lw    a0, 32(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01011cb8: 0x1011cb8: sll   zero, zero, 0
// 0x01011cbc: 0x1011cbc: bne   a1, a0, 0x1011d38 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011d38
// --- basic block ---
// 0x01011cc4: 0x1011cc4: lw    a1, 12(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01011cc8: 0x1011cc8: lw    a0, 36(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01011ccc: 0x1011ccc: sll   zero, zero, 0
// 0x01011cd0: 0x1011cd0: bne   a1, a0, 0x1011d38 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011d38
// --- basic block ---
// 0x01011cd8: 0x1011cd8: lw    a0, -24(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -6
	add
	ldelem.i4
	stloc.1
// 0x01011cdc: 0x1011cdc: lw    a1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01011ce0: 0x1011ce0: sll   zero, zero, 0
// 0x01011ce4: 0x1011ce4: bne   a0, a1, 0x1011d38 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_1011d38
// --- basic block ---
// 0x01011cec: 0x1011cec: bne   a0, zero, 0x1011d08 sll   zero, zero, 0
	ldloc.1
	brtrue L_1011d08
// --- basic block ---
// 0x01011cf4: 0x1011cf4: lw    a1, -12(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.2
// 0x01011cf8: 0x1011cf8: lw    a0, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01011cfc: 0x1011cfc: sll   zero, zero, 0
// 0x01011d00: 0x1011d00: bne   a1, a0, 0x1011d38 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011d38
// --- basic block ---
L_1011d08:
// 0x01011d08: 0x1011d08: lw    a1, -20(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -5
	add
	ldelem.i4
	stloc.2
// 0x01011d0c: 0x1011d0c: lw    a0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01011d10: 0x1011d10: sll   zero, zero, 0
// 0x01011d14: 0x1011d14: bne   a1, a0, 0x1011d38 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011d38
// --- basic block ---
// 0x01011d1c: 0x1011d1c: lw    a1, -8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.2
// 0x01011d20: 0x1011d20: lw    a0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01011d24: 0x1011d24: sll   zero, zero, 0
// 0x01011d28: 0x1011d28: bne   a1, a0, 0x1011d3c addiu v0, v0, -1
	ldloc.2
	ldloc.1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1011d3c
// --- basic block ---
// 0x01011d30: 0x1011d30: j	 0x1011dec addu  s1, s0, zero
	ldloc 11
	stloc 10
	br L_1011dec
// --- basic block ---
L_1011d38:
// 0x01011d38: 0x1011d38: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1011d3c:
// 0x01011d3c: 0x1011d3c: addiu v1, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
L_1011d40:
// 0x01011d40: 0x1011d40: bltz  v0, 0x1011d5c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1011d5c
// --- basic block ---
// 0x01011d48: 0x1011d48: lw    a1, -4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x01011d4c: 0x1011d4c: lw    a0, 20(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01011d50: 0x1011d50: sll   zero, zero, 0
// 0x01011d54: 0x1011d54: beq   a1, a0, 0x1011c88 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1011c88
// --- basic block ---
L_1011d5c:
// 0x01011d5c: 0x1011d5c: slt   v0, s3, s0
	ldloc 8
	ldloc 11
	clt
	stloc 7
// 0x01011d60: 0x1011d60: beq   v0, zero, 0x1011dc4 addiu v0, zero, 48
	ldloc 7
	ldc.i4.s 48
	stloc 7
	brfalse L_1011dc4
// --- basic block ---
// 0x01011d68: 0x1011d68: addiu v0, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 7
// 0x01011d6c: 0x1011d6c: beq   s3, v0, 0x1011dc0 addiu v0, zero, 48
	ldloc 8
	ldloc 7
	ldc.i4.s 48
	stloc 7
	beq  L_1011dc0
// --- basic block ---
// 0x01011d74: 0x1011d74: mult  s3, v0
	ldloc 8
	ldloc 7
	mul
	stloc 9
// 0x01011d78: 0x1011d78: addiu a0, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x01011d7c: 0x1011d7c: xor   v1, s0, s1
	ldloc 11
	ldloc 10
	xor
	stloc 5
// 0x01011d80: 0x1011d80: sltiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01011d84: 0x1011d84: subu  a2, s0, s3
	ldloc 11
	ldloc 8
	sub
	stloc.3
// 0x01011d88: 0x1011d88: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01011d8c: 0x1011d8c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01011d90: 0x1011d90: mflo  lo
	ldloc 9
	stloc.2
// 0x01011d94: 0x1011d94: addu  a1, s2, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x01011d98: 0x1011d98: sll   zero, zero, 0
// 0x01011d9c: 0x1011d9c: mult  a0, v0
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x01011da0: 0x1011da0: mflo  lo
	ldloc 9
	stloc.1
// 0x01011da4: 0x1011da4: sll   zero, zero, 0
// 0x01011da8: 0x1011da8: sll   zero, zero, 0
// 0x01011dac: 0x1011dac: mult  a2, v0
	ldloc.3
	ldloc 7
	mul
	stloc 9
// 0x01011db0: 0x1011db0: mflo  lo
	ldloc 9
	stloc.3
// 0x01011db4: 0x1011db4: jal   0x100186c addu  a0, s2, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011dbc: 0x1011dbc: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
L_1011dc0:
// 0x01011dc0: 0x1011dc0: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 7
L_1011dc4:
// 0x01011dc4: 0x1011dc4: mult  s3, v0
	ldloc 8
	ldloc 7
	mul
	stloc 9
// 0x01011dc8: 0x1011dc8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01011dcc: 0x1011dcc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x01011dd0: 0x1011dd0: mflo  lo
	ldloc 9
	stloc 8
// 0x01011dd4: 0x1011dd4: jal   0x1001800 addu  a0, s2, s3
	ldloc 12
	ldloc 8
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011ddc: 0x1011ddc: slt   v0, s0, s1
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x01011de0: 0x1011de0: beq   v0, zero, 0x1011dec sll   zero, zero, 0
	ldloc 7
	brfalse L_1011dec
// --- basic block ---
// 0x01011de8: 0x1011de8: addiu s1, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 10
L_1011dec:
// 0x01011dec: 0x1011dec: lw    ra, 44(sp)
// 0x01011df0: 0x1011df0: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x01011df4: 0x1011df4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01011df8: 0x1011df8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01011dfc: 0x1011dfc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01011e00: 0x1011e00: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01011e04: 0x1011e04: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_street_distance_position_1011e0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s4,int32 lo,int32 s1,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local  9 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011e0c: 0x1011e0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01011e10: 0x1011e10: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01011e14: 0x1011e14: lw    v0, 30528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 6
// 0x01011e18: 0x1011e18: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01011e1c: 0x1011e1c: sll   s1, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 11
// 0x01011e20: 0x1011e20: addu  v0, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x01011e24: 0x1011e24: lhu   a3, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01011e28: 0x1011e28: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01011e2c: 0x1011e2c: lw    a0, 30608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.1
// 0x01011e30: 0x1011e30: andi  a3, a3, 32767
	ldloc 4
	ldc.i4 32767
	and
	stloc 4
// 0x01011e34: 0x1011e34: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01011e38: 0x1011e38: addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
// 0x01011e3c: 0x1011e3c: lw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01011e40: 0x1011e40: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01011e44: 0x1011e44: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01011e48: 0x1011e48: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011e4c: 0x1011e4c: lw    a1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01011e50: 0x1011e50: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01011e54: 0x1011e54: sw    ra, 76(sp)
// 0x01011e58: 0x1011e58: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x01011e5c: 0x1011e5c: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01011e60: 0x1011e60: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01011e64: 0x1011e64: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01011e68: 0x1011e68: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01011e6c: 0x1011e6c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01011e70: 0x1011e70: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01011e74: 0x1011e74: bne   s0, zero, 0x1011e84 sw    a1, 20(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	brtrue L_1011e84
// --- basic block ---
// 0x01011e7c: 0x1011e7c: j	 0x1012050 sw    a1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1012050
// --- basic block ---
L_1011e84:
// 0x01011e84: 0x1011e84: lhu   a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01011e88: 0x1011e88: lhu   s4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01011e8c: 0x1011e8c: andi  v0, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc 6
// 0x01011e90: 0x1011e90: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01011e94: 0x1011e94: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01011e98: 0x1011e98: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01011e9c: 0x1011e9c: sll   zero, zero, 0
// 0x01011ea0: 0x1011ea0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01011ea4: 0x1011ea4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01011ea8: 0x1011ea8: sll   zero, zero, 0
// 0x01011eac: 0x1011eac: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01011eb0: 0x1011eb0: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01011eb4: 0x1011eb4: beq   s4, v0, 0x1011fcc lui   v0, 0x20000
	ldloc 9
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_1011fcc
// --- basic block ---
// 0x01011ebc: 0x1011ebc: lw    a2, 30620(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.3
// 0x01011ec0: 0x1011ec0: sll   a0, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x01011ec4: 0x1011ec4: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01011ec8: 0x1011ec8: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01011ecc: 0x1011ecc: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01011ed0: 0x1011ed0: addu  a0, s4, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01011ed4: 0x1011ed4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01011ed8: 0x1011ed8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011edc: 0x1011edc: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01011ee0: 0x1011ee0: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01011ee4: 0x1011ee4: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01011ee8: 0x1011ee8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01011eec: 0x1011eec: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01011ef0: 0x1011ef0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01011ef4: 0x1011ef4: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 17
// 0x01011ef8: 0x1011ef8: j	 0x1011fa4 addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
	br L_1011fa4
// --- basic block ---
L_1011f00:
// 0x01011f00: 0x1011f00: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01011f04: 0x1011f04: lw    v1, 548(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01011f08: 0x1011f08: sll   zero, zero, 0
// 0x01011f0c: 0x1011f0c: beq   v0, v1, 0x1011f20 addiu s3, s3, 1
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	beq  L_1011f20
// --- basic block ---
// 0x01011f14: 0x1011f14: jal   0x100af58 sw    v0, 548(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011f1c: 0x1011f1c: sw    v0, 552(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1011f20:
// 0x01011f20: 0x1011f20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01011f24: 0x1011f24: lw    a0, 30620(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x01011f28: 0x1011f28: lw    v0, 552(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01011f2c: 0x1011f2c: addu  a0, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x01011f30: 0x1011f30: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01011f34: 0x1011f34: lh    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01011f38: 0x1011f38: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 10
// 0x01011f3c: 0x1011f3c: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01011f40: 0x1011f40: addu  a1, s8, zero
	ldloc 17
	stloc.2
// 0x01011f44: 0x1011f44: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01011f48: 0x1011f48: mflo  lo
	ldloc 10
	stloc 7
// 0x01011f4c: 0x1011f4c: sll   zero, zero, 0
// 0x01011f50: 0x1011f50: sll   zero, zero, 0
// 0x01011f54: 0x1011f54: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 10
// 0x01011f58: 0x1011f58: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01011f5c: 0x1011f5c: sll   zero, zero, 0
// 0x01011f60: 0x1011f60: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01011f64: 0x1011f64: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01011f68: 0x1011f68: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01011f6c: 0x1011f6c: mflo  lo
	ldloc 10
	stloc 6
// 0x01011f70: 0x1011f70: addu  v0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x01011f74: 0x1011f74: jal   0x1008f90 sw    v0, 24(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011f7c: 0x1011f7c: slt   v1, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 7
// 0x01011f80: 0x1011f80: beq   v1, zero, 0x1011fd0 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1011fd0
// --- basic block ---
// 0x01011f88: 0x1011f88: subu  s0, s0, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01011f8c: 0x1011f8c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01011f90: 0x1011f90: sll   zero, zero, 0
// 0x01011f94: 0x1011f94: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01011f98: 0x1011f98: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01011f9c: 0x1011f9c: sll   zero, zero, 0
// 0x01011fa0: 0x1011fa0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1011fa4:
// 0x01011fa4: 0x1011fa4: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01011fa8: 0x1011fa8: sll   zero, zero, 0
// 0x01011fac: 0x1011fac: addu  v0, v1, s3
	ldloc 7
	ldloc 13
	add
	stloc 6
// 0x01011fb0: 0x1011fb0: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01011fb4: 0x1011fb4: sll   zero, zero, 0
// 0x01011fb8: 0x1011fb8: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01011fbc: 0x1011fbc: bne   v0, zero, 0x1011f00 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_1011f00
// --- basic block ---
// 0x01011fc4: 0x1011fc4: j	 0x1012058 lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
	br L_1012058
// --- basic block ---
L_1011fcc:
// 0x01011fcc: 0x1011fcc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_1011fd0:
// 0x01011fd0: 0x1011fd0: jal   0x1008f90 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011fd8: 0x1011fd8: slt   v1, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 7
// 0x01011fdc: 0x1011fdc: bne   v1, zero, 0x1011ff8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1011ff8
// --- basic block ---
// 0x01011fe4: 0x1011fe4: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01011fe8: 0x1011fe8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01011fec: 0x1011fec: sw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01011ff0: 0x1011ff0: j	 0x1012090 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1012090
// --- basic block ---
L_1011ff8:
// 0x01011ff8: 0x1011ff8: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01011ffc: 0x1011ffc: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01012000: 0x1012000: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01012004: 0x1012004: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x01012008: 0x1012008: mult  s0, a1
	ldloc 8
	ldloc.2
	mul
	stloc 10
// 0x0101200c: 0x101200c: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01012010: 0x1012010: sll   zero, zero, 0
// 0x01012014: 0x1012014: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x01012018: 0x1012018: mflo  lo
	ldloc 10
	stloc.2
// 0x0101201c: 0x101201c: sll   zero, zero, 0
// 0x01012020: 0x1012020: sll   zero, zero, 0
// 0x01012024: 0x1012024: mult  s0, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x01012028: 0x1012028: mflo  lo
	ldloc 10
	stloc 8
// 0x0101202c: 0x101202c: sll   zero, zero, 0
// 0x01012030: 0x1012030: sll   zero, zero, 0
// 0x01012034: 0x1012034: div   s0, v0
	ldloc 8
	ldloc 6
	div
	stloc 10
// 0x01012038: 0x1012038: mflo  lo
	ldloc 10
	stloc 8
// 0x0101203c: 0x101203c: addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01012040: 0x1012040: sw    s0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01012044: 0x1012044: div   a1, v0
	ldloc.2
	ldloc 6
	div
	stloc 10
// 0x01012048: 0x1012048: mflo  lo
	ldloc 10
	stloc 6
// 0x0101204c: 0x101204c: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_1012050:
// 0x01012050: 0x1012050: j	 0x1012090 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1012090
// --- basic block ---
L_1012058:
// 0x01012058: 0x1012058: lw    v0, 30528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 6
// 0x0101205c: 0x101205c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01012060: 0x1012060: addu  s1, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x01012064: 0x1012064: lhu   v0, 2(s1)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01012068: 0x1012068: lw    v1, 30608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x0101206c: 0x101206c: andi  v0, v0, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x01012070: 0x1012070: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01012074: 0x1012074: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01012078: 0x1012078: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101207c: 0x101207c: sll   zero, zero, 0
// 0x01012080: 0x1012080: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01012084: 0x1012084: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012088: 0x1012088: j	 0x1011fcc sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1011fcc
// --- basic block ---
L_1012090:
// 0x01012090: 0x1012090: lw    ra, 76(sp)
// 0x01012094: 0x1012094: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01012098: 0x1012098: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x0101209c: 0x101209c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010120a0: 0x10120a0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010120a4: 0x10120a4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010120a8: 0x10120a8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010120ac: 0x10120ac: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010120b0: 0x10120b0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010120b4: 0x10120b4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010120b8: 0x10120b8: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
