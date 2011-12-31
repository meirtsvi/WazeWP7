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

.method public static int32 roadmap_layer_initialize_1010a54(int32,int32,int32,int32,int32)
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
// 0x01010a54: 0x1010a54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01010a58: 0x1010a58: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01010a5c: 0x1010a5c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01010a60: 0x1010a60: lw    v0, 29824(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 5
// 0x01010a64: 0x1010a64: sw    ra, 36(sp)
// 0x01010a68: 0x1010a68: bne   v0, zero, 0x1010b00 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brtrue L_1010b00
// --- basic block ---
// 0x01010a70: 0x1010a70: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x01010a74: 0x1010a74: addiu a0, zero, 4032
	ldc.i4 4032
	stloc.1
// 0x01010a78: 0x1010a78: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010a7c: 0x1010a7c: jal   0x1000910 sw    v1, -30324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7581
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
// 0x01010a84: 0x1010a84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01010a88: 0x1010a88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01010a8c: 0x1010a8c: addiu a2, zero, 4032
	ldc.i4 4032
	stloc.3
// 0x01010a90: 0x1010a90: jal   0x100177c addu  s0, v0, zero
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
// 0x01010a98: 0x1010a98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010a9c: 0x1010a9c: addiu a0, a0, 27452
	ldloc.1
	ldc.i4 27452
	add
	stloc.1
// 0x01010aa0: 0x1010aa0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01010aa4: 0x1010aa4: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01010aa8: 0x1010aa8: jal   0x1004a38 sw    s0, 29824(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldloc 8
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
// 0x01010ab0: 0x1010ab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010ab4: 0x1010ab4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01010ab8: 0x1010ab8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010abc: 0x1010abc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010ac0: 0x1010ac0: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x01010ac4: 0x1010ac4: addiu a1, a1, 1776
	ldloc.2
	ldc.i4 1776
	add
	stloc.2
// 0x01010ac8: 0x1010ac8: addiu a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	add
	stloc 4
// 0x01010acc: 0x1010acc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01010ad0: 0x1010ad0: addiu v0, v0, 9368
	ldloc 5
	ldc.i4 9368
	add
	stloc 5
// 0x01010ad4: 0x1010ad4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01010ad8: 0x1010ad8: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010ae0: 0x1010ae0: jal   0x10103dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_reload_internal_10103dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010ae8: 0x1010ae8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01010aec: 0x1010aec: jal   0x101412c addiu a0, a0, 916
	ldloc.1
	ldc.i4 916
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_101412c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010af4: 0x1010af4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01010af8: 0x1010af8: jal   0x101412c addiu a0, a0, 3596
	ldloc.1
	ldc.i4 3596
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_101412c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010b00:
// 0x01010b00: 0x1010b00: lw    ra, 36(sp)
// 0x01010b04: 0x1010b04: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01010b08: 0x1010b08: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01010b0c: 0x1010b0c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
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
// 0x01010b14: 0x1010b14: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01010b18: 0x1010b18: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01010b1c: 0x1010b1c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01010b20: 0x1010b20: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01010b24: 0x1010b24: lw    s1, 1796(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldelem.i4
	stloc 9
// 0x01010b28: 0x1010b28: sw    ra, 68(sp)
// 0x01010b2c: 0x1010b2c: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01010b30: 0x1010b30: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 17
	stelem.i4
// 0x01010b34: 0x1010b34: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01010b38: 0x1010b38: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01010b3c: 0x1010b3c: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01010b40: 0x1010b40: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01010b44: 0x1010b44: jal   0x1007b04 sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 6
// --- basic block ---
// 0x01010b4c: 0x1010b4c: beq   s1, v0, 0x1010ddc lui   s1, 0x30000
	ldloc 9
	ldloc 6
	ldc.i4 196608
	stloc 9
	beq  L_1010ddc
// --- basic block ---
// 0x01010b54: 0x1010b54: lw    v0, -30324(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7581
	add
	ldelem.i4
	stloc 6
// 0x01010b58: 0x1010b58: sll   zero, zero, 0
// 0x01010b5c: 0x1010b5c: beq   v0, zero, 0x1010ddc sll   zero, zero, 0
	ldloc 6
	brfalse L_1010ddc
// --- basic block ---
// 0x01010b64: 0x1010b64: jal   0x1007b04 addiu s3, zero, 192
	ldc.i4 192
	stloc 10
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 6
// --- basic block ---
// 0x01010b6c: 0x1010b6c: lw    s2, -30324(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7581
	add
	ldelem.i4
	stloc 11
// 0x01010b70: 0x1010b70: sll   zero, zero, 0
// 0x01010b74: 0x1010b74: mult  s2, s3
	ldloc 11
	ldloc 10
	mul
	stloc 13
// 0x01010b78: 0x1010b78: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
// 0x01010b7c: 0x1010b7c: sw    v0, 1796(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldloc 6
	stelem.i4
// 0x01010b80: 0x1010b80: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x01010b84: 0x1010b84: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x01010b88: 0x1010b88: mflo  lo
	ldloc 13
	stloc 10
// 0x01010b8c: 0x1010b8c: j	 0x1010dd4 addiu s5, zero, 6
	ldc.i4.6
	stloc 14
	br L_1010dd4
// --- basic block ---
L_1010b94:
// 0x01010b94: 0x1010b94: lw    s0, 29824(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 8
// 0x01010b98: 0x1010b98: sll   zero, zero, 0
// 0x01010b9c: 0x1010b9c: addu  s0, s0, s3
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x01010ba0: 0x1010ba0: addu  s4, s0, zero
	ldloc 8
	stloc 12
L_1010ba4:
// 0x01010ba4: 0x1010ba4: lw    v0, 29824(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 6
// 0x01010ba8: 0x1010ba8: sll   zero, zero, 0
// 0x01010bac: 0x1010bac: addu  v0, v0, s3
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x01010bb0: 0x1010bb0: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01010bb4: 0x1010bb4: sll   zero, zero, 0
// 0x01010bb8: 0x1010bb8: beq   v1, zero, 0x1010dc0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010dc0
// --- basic block ---
// 0x01010bc0: 0x1010bc0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01010bc4: 0x1010bc4: addiu v1, v1, 29700
	ldloc 7
	ldc.i4 29700
	add
	stloc 7
// 0x01010bc8: 0x1010bc8: lw    a0, 120(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01010bcc: 0x1010bcc: lw    a1, 29700(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7425
	add
	ldelem.i4
	stloc.2
// 0x01010bd0: 0x1010bd0: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01010bd4: 0x1010bd4: bne   a0, zero, 0x1010bf4 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_1010bf4
// --- basic block ---
// 0x01010bdc: 0x1010bdc: j	 0x1010c10 slt   v1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc 7
	br L_1010c10
// --- basic block ---
L_1010be4:
// 0x01010be4: 0x1010be4: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01010be8: 0x1010be8: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 13
// 0x01010bec: 0x1010bec: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01010bf0: 0x1010bf0: mflo  lo
	ldloc 13
	stloc.2
L_1010bf4:
// 0x01010bf4: 0x1010bf4: slt   a2, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc.3
// 0x01010bf8: 0x1010bf8: beq   a2, zero, 0x1010be4 sll   a0, a1, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1010be4
// --- basic block ---
// 0x01010c00: 0x1010c00: bne   v0, s5, 0x1010c0c sll   zero, zero, 0
	ldloc 6
	ldloc 14
	bne.un L_1010c0c
// --- basic block ---
// 0x01010c08: 0x1010c08: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
L_1010c0c:
// 0x01010c0c: 0x1010c0c: slt   v1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc 7
L_1010c10:
// 0x01010c10: 0x1010c10: beq   v1, zero, 0x1010dc0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010dc0
// --- basic block ---
// 0x01010c18: 0x1010c18: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01010c1c: 0x1010c1c: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01010c20: 0x1010c20: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x01010c24: 0x1010c24: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01010c28: 0x1010c28: xori  a3, a3, 1
	ldloc 4
	ldc.i4.1
	xor
	stloc 4
// 0x01010c2c: 0x1010c2c: jal   0x1007824 addiu a2, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_thickness_1007824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010c34: 0x1010c34: blez  v0, 0x1010ca8 addu  v1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	ble L_1010ca8
// --- basic block ---
// 0x01010c3c: 0x1010c3c: slti  v0, v0, 41
	ldloc 6
	ldc.i4.s 41
	clt
	stloc 6
// 0x01010c40: 0x1010c40: bne   v0, zero, 0x1010c50 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010c50
// --- basic block ---
// 0x01010c48: 0x1010c48: j	 0x1010c5c addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_1010c5c
// --- basic block ---
L_1010c50:
// 0x01010c50: 0x1010c50: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 6
// 0x01010c54: 0x1010c54: bne   v0, zero, 0x1010ca8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010ca8
// --- basic block ---
L_1010c5c:
// 0x01010c5c: 0x1010c5c: lw    a2, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01010c60: 0x1010c60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01010c64: 0x1010c64: j	 0x1010c94 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1010c94
// --- basic block ---
L_1010c6c:
// 0x01010c6c: 0x1010c6c: lw    a1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01010c70: 0x1010c70: sll   zero, zero, 0
// 0x01010c74: 0x1010c74: bgtz  a1, 0x1010cac addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_1010cac
// --- basic block ---
// 0x01010c7c: 0x1010c7c: lw    a3, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01010c80: 0x1010c80: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01010c84: 0x1010c84: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01010c88: 0x1010c88: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x01010c8c: 0x1010c8c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01010c90: 0x1010c90: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
L_1010c94:
// 0x01010c94: 0x1010c94: slt   a1, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.2
// 0x01010c98: 0x1010c98: bne   a1, zero, 0x1010c6c sll   zero, zero, 0
	ldloc.2
	brtrue L_1010c6c
// --- basic block ---
// 0x01010ca0: 0x1010ca0: j	 0x1010cac sll   zero, zero, 0
	br L_1010cac
// --- basic block ---
L_1010ca8:
// 0x01010ca8: 0x1010ca8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1010cac:
// 0x01010cac: 0x1010cac: bne   s1, zero, 0x1010ccc sll   zero, zero, 0
	ldloc 9
	brtrue L_1010ccc
// --- basic block ---
// 0x01010cb4: 0x1010cb4: lw    a2, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01010cb8: 0x1010cb8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01010cbc: 0x1010cbc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01010cc0: 0x1010cc0: jal   0x101498c sw    v1, 28(sp)
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
	call int32 Cibyl15::roadmap_plugin_adjust_layer_101498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010cc8: 0x1010cc8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
L_1010ccc:
// 0x01010ccc: 0x1010ccc: lw    a0, 48(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01010cd0: 0x1010cd0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01010cd4: 0x1010cd4: jal   0x104e590 sw    s0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010cdc: 0x1010cdc: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010ce0: 0x1010ce0: jal   0x104df58 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010ce8: 0x1010ce8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01010cec: 0x1010cec: mult  s1, v0
	ldloc 9
	ldloc 6
	mul
	stloc 13
// 0x01010cf0: 0x1010cf0: sw    s6, 120(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01010cf4: 0x1010cf4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01010cf8: 0x1010cf8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010cfc: 0x1010cfc: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01010d00: 0x1010d00: mflo  lo
	ldloc 13
	stloc.2
// 0x01010d04: 0x1010d04: addiu a1, a1, 124
	ldloc.2
	ldc.i4.s 124
	add
	stloc.2
// 0x01010d08: 0x1010d08: j	 0x1010dac addu  a1, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
	br L_1010dac
// --- basic block ---
L_1010d10:
// 0x01010d10: 0x1010d10: bne   v0, zero, 0x1010d60 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010d60
// --- basic block ---
// 0x01010d18: 0x1010d18: lw    v0, 40(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01010d1c: 0x1010d1c: sll   zero, zero, 0
// 0x01010d20: 0x1010d20: bgez  v0, 0x1010d30 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1010d30
// --- basic block ---
// 0x01010d28: 0x1010d28: j	 0x1010d58 addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1010d58
// --- basic block ---
L_1010d30:
// 0x01010d30: 0x1010d30: sra   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shr
	stloc 7
// 0x01010d34: 0x1010d34: slt   a0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc.1
// 0x01010d38: 0x1010d38: bne   a0, zero, 0x1010d58 addu  v1, v0, zero
	ldloc.1
	ldloc 6
	stloc 7
	brtrue L_1010d58
// --- basic block ---
// 0x01010d40: 0x1010d40: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01010d44: 0x1010d44: beq   a2, v0, 0x1010d68 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	beq  L_1010d68
// --- basic block ---
// 0x01010d4c: 0x1010d4c: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01010d50: 0x1010d50: j	 0x1010da0 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1010da0
// --- basic block ---
L_1010d58:
// 0x01010d58: 0x1010d58: bgtz  v1, 0x1010d68 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_1010d68
// --- basic block ---
L_1010d60:
// 0x01010d60: 0x1010d60: j	 0x1010da0 sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1010da0
// --- basic block ---
L_1010d68:
// 0x01010d68: 0x1010d68: lw    a0, -72(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s -18
	add
	ldelem.i4
	stloc.1
// 0x01010d6c: 0x1010d6c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01010d70: 0x1010d70: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01010d74: 0x1010d74: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01010d78: 0x1010d78: jal   0x104e590 sw    v1, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010d80: 0x1010d80: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010d84: 0x1010d84: jal   0x104df58 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010d8c: 0x1010d8c: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01010d90: 0x1010d90: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01010d94: 0x1010d94: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01010d98: 0x1010d98: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010d9c: 0x1010d9c: sw    s6, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
L_1010da0:
// 0x01010da0: 0x1010da0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01010da4: 0x1010da4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01010da8: 0x1010da8: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
L_1010dac:
// 0x01010dac: 0x1010dac: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01010db0: 0x1010db0: sll   zero, zero, 0
// 0x01010db4: 0x1010db4: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x01010db8: 0x1010db8: bne   v0, zero, 0x1010d10 slti  v0, v1, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	clt
	stloc 6
	brtrue L_1010d10
// --- basic block ---
L_1010dc0:
// 0x01010dc0: 0x1010dc0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01010dc4: 0x1010dc4: bne   s1, s5, 0x1010ba4 addiu s4, s4, 12
	ldloc 9
	ldloc 14
	ldloc 12
	ldc.i4.s 12
	add
	stloc 12
	bne.un L_1010ba4
// --- basic block ---
// 0x01010dcc: 0x1010dcc: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01010dd0: 0x1010dd0: addiu s3, s3, -192
	ldloc 10
	ldc.i4 -192
	add
	stloc 10
L_1010dd4:
// 0x01010dd4: 0x1010dd4: bgtz  s2, 0x1010b94 addu  s1, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	bgt L_1010b94
// --- basic block ---
L_1010ddc:
// 0x01010ddc: 0x1010ddc: lw    ra, 68(sp)
// 0x01010de0: 0x1010de0: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01010de4: 0x1010de4: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
// 0x01010de8: 0x1010de8: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01010dec: 0x1010dec: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01010df0: 0x1010df0: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01010df4: 0x1010df4: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01010df8: 0x1010df8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01010dfc: 0x1010dfc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01010e00: 0x1010e00: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01010e04: 0x1010e04: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_layer_reload_1010e0c(int32,int32,int32,int32,int32)
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
// 0x01010e0c: 0x1010e0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010e10: 0x1010e10: sw    ra, 20(sp)
// 0x01010e14: 0x1010e14: jal   0x10103dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_reload_internal_10103dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010e1c: 0x1010e1c: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010e24: 0x1010e24: lw    ra, 20(sp)
// 0x01010e28: 0x1010e28: sll   zero, zero, 0
// 0x01010e2c: 0x1010e2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_t2s_1010e4c()
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
// 0x01010e4c: 0x1010e4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc.0
// 0x01010e50: 0x1010e50: jr    ra addiu v0, v0, 18684
	ldloc.0
	ldc.i4 18684
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_street_get_street_range_1010e64(int32,int32,int32,int32,int32)
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
// 0x01010e64: 0x1010e64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01010e68: 0x1010e68: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01010e6c: 0x1010e6c: sw    ra, 28(sp)
// 0x01010e70: 0x1010e70: bne   a1, v1, 0x1010e90 addu  v0, a1, zero
	ldloc.2
	ldloc 7
	ldloc.2
	stloc 5
	bne.un L_1010e90
// --- basic block ---
// 0x01010e78: 0x1010e78: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01010e7c: 0x1010e7c: sll   zero, zero, 0
// 0x01010e80: 0x1010e80: sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01010e84: 0x1010e84: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01010e88: 0x1010e88: j	 0x1010ed0 sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1010ed0
// --- basic block ---
L_1010e90:
// 0x01010e90: 0x1010e90: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01010e94: 0x1010e94: bne   a1, v1, 0x1010eb4 lui   a1, 0x0
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc.2
	bne.un L_1010eb4
// --- basic block ---
// 0x01010e9c: 0x1010e9c: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01010ea0: 0x1010ea0: sll   zero, zero, 0
// 0x01010ea4: 0x1010ea4: sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01010ea8: 0x1010ea8: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01010eac: 0x1010eac: j	 0x1010ed0 sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1010ed0
// --- basic block ---
L_1010eb4:
// 0x01010eb4: 0x1010eb4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010eb8: 0x1010eb8: addiu a1, a1, 27712
	ldloc.2
	ldc.i4 27712
	add
	stloc.2
// 0x01010ebc: 0x1010ebc: addiu a3, a3, 27740
	ldloc 4
	ldc.i4 27740
	add
	stloc 4
// 0x01010ec0: 0x1010ec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01010ec4: 0x1010ec4: addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
// 0x01010ec8: 0x1010ec8: jal   0x100449c sw    v0, 16(sp)
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
L_1010ed0:
// 0x01010ed0: 0x1010ed0: lw    ra, 28(sp)
// 0x01010ed4: 0x1010ed4: sll   zero, zero, 0
// 0x01010ed8: 0x1010ed8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_unmap_1010ee0(int32,int32,int32,int32,int32)
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
L_1010ee0:
// 0x01010ee0: 0x1010ee0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010ee4: 0x1010ee4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01010ee8: 0x1010ee8: lw    v0, 24748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6187
	add
	ldelem.i4
	stloc 5
// 0x01010eec: 0x1010eec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010ef0: 0x1010ef0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01010ef4: 0x1010ef4: sw    ra, 20(sp)
// 0x01010ef8: 0x1010ef8: beq   v1, v0, 0x1010f1c addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1010f1c
// --- basic block ---
// 0x01010f00: 0x1010f00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01010f04: 0x1010f04: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010f08: 0x1010f08: addiu a1, a1, 27712
	ldloc.2
	ldc.i4 27712
	add
	stloc.2
// 0x01010f0c: 0x1010f0c: addiu a3, a3, 24724
	ldloc 4
	ldc.i4 24724
	add
	stloc 4
// 0x01010f10: 0x1010f10: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01010f14: 0x1010f14: jal   0x100449c addiu a2, zero, 178
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
L_1010f1c:
// 0x01010f1c: 0x1010f1c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010f20: 0x1010f20: lw    v1, -30316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldelem.i4
	stloc 7
// 0x01010f24: 0x1010f24: sll   zero, zero, 0
// 0x01010f28: 0x1010f28: bne   v1, s0, 0x1010f34 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1010f34
// --- basic block ---
// 0x01010f30: 0x1010f30: sw    zero, -30316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldc.i4.s 0
	stelem.i4
L_1010f34:
// 0x01010f34: 0x1010f34: jal   0x1000930 addu  a0, s0, zero
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
// 0x01010f3c: 0x1010f3c: lw    ra, 20(sp)
// 0x01010f40: 0x1010f40: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01010f44: 0x1010f44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_activate_1010f4c(int32,int32,int32,int32,int32)
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
L_1010f4c:
// 0x01010f4c: 0x1010f4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010f50: 0x1010f50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01010f54: 0x1010f54: sw    ra, 20(sp)
// 0x01010f58: 0x1010f58: beq   a0, zero, 0x1010f90 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1010f90
// --- basic block ---
// 0x01010f60: 0x1010f60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010f64: 0x1010f64: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01010f68: 0x1010f68: lw    v0, 24748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6187
	add
	ldelem.i4
	stloc 5
// 0x01010f6c: 0x1010f6c: sll   zero, zero, 0
// 0x01010f70: 0x1010f70: beq   v1, v0, 0x1010f90 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1010f90
// --- basic block ---
// 0x01010f78: 0x1010f78: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010f7c: 0x1010f7c: addiu a1, a1, 27712
	ldloc.2
	ldc.i4 27712
	add
	stloc.2
// 0x01010f80: 0x1010f80: addiu a3, a3, 27768
	ldloc 4
	ldc.i4 27768
	add
	stloc 4
// 0x01010f84: 0x1010f84: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01010f88: 0x1010f88: jal   0x100449c addiu a2, zero, 141
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
L_1010f90:
// 0x01010f90: 0x1010f90: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01010f94: 0x1010f94: sll   zero, zero, 0
// 0x01010f98: 0x1010f98: bne   v0, zero, 0x1010fb0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010fb0
// --- basic block ---
// 0x01010fa0: 0x1010fa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010fa4: 0x1010fa4: jal   0x1006c58 addiu a0, a0, 2896
	ldloc.1
	ldc.i4 2896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010fac: 0x1010fac: sw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1010fb0:
// 0x01010fb0: 0x1010fb0: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01010fb4: 0x1010fb4: sll   zero, zero, 0
// 0x01010fb8: 0x1010fb8: bne   v0, zero, 0x1010fd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010fd0
// --- basic block ---
// 0x01010fc0: 0x1010fc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010fc4: 0x1010fc4: jal   0x1006c58 addiu a0, a0, 13712
	ldloc.1
	ldc.i4 13712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010fcc: 0x1010fcc: sw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1010fd0:
// 0x01010fd0: 0x1010fd0: lw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01010fd4: 0x1010fd4: sll   zero, zero, 0
// 0x01010fd8: 0x1010fd8: bne   v0, zero, 0x1010ff0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010ff0
// --- basic block ---
// 0x01010fe0: 0x1010fe0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010fe4: 0x1010fe4: jal   0x1006c58 addiu a0, a0, 23800
	ldloc.1
	ldc.i4 23800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010fec: 0x1010fec: sw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1010ff0:
// 0x01010ff0: 0x1010ff0: lw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01010ff4: 0x1010ff4: sll   zero, zero, 0
// 0x01010ff8: 0x1010ff8: bne   v0, zero, 0x1011010 sll   zero, zero, 0
	ldloc 5
	brtrue L_1011010
// --- basic block ---
// 0x01011000: 0x1011000: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01011004: 0x1011004: jal   0x1006c58 addiu a0, a0, -11292
	ldloc.1
	ldc.i4 -11292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101100c: 0x101100c: sw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_1011010:
// 0x01011010: 0x1011010: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01011014: 0x1011014: sll   zero, zero, 0
// 0x01011018: 0x1011018: bne   v0, zero, 0x1011030 sll   zero, zero, 0
	ldloc 5
	brtrue L_1011030
// --- basic block ---
// 0x01011020: 0x1011020: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01011024: 0x1011024: jal   0x1006c58 addiu a0, a0, 23812
	ldloc.1
	ldc.i4 23812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101102c: 0x101102c: sw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1011030:
// 0x01011030: 0x1011030: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01011034: 0x1011034: sll   zero, zero, 0
// 0x01011038: 0x1011038: bne   v0, zero, 0x1011050 sll   zero, zero, 0
	ldloc 5
	brtrue L_1011050
// --- basic block ---
// 0x01011040: 0x1011040: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01011044: 0x1011044: jal   0x1006c58 addiu a0, a0, -26856
	ldloc.1
	ldc.i4 -26856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101104c: 0x101104c: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1011050:
// 0x01011050: 0x1011050: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01011054: 0x1011054: sll   zero, zero, 0
// 0x01011058: 0x1011058: beq   v0, zero, 0x10110a0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10110a0
// --- basic block ---
// 0x01011060: 0x1011060: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01011064: 0x1011064: sll   zero, zero, 0
// 0x01011068: 0x1011068: beq   v0, zero, 0x10110a4 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10110a4
// --- basic block ---
// 0x01011070: 0x1011070: lw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01011074: 0x1011074: sll   zero, zero, 0
// 0x01011078: 0x1011078: beq   v0, zero, 0x10110a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10110a4
// --- basic block ---
// 0x01011080: 0x1011080: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01011084: 0x1011084: sll   zero, zero, 0
// 0x01011088: 0x1011088: beq   v0, zero, 0x10110a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10110a4
// --- basic block ---
// 0x01011090: 0x1011090: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01011094: 0x1011094: sll   zero, zero, 0
// 0x01011098: 0x1011098: bne   v0, zero, 0x10110b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10110b8
// --- basic block ---
L_10110a0:
// 0x010110a0: 0x10110a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_10110a4:
// 0x010110a4: 0x10110a4: addiu a1, a1, 27712
	ldloc.2
	ldc.i4 27712
	add
	stloc.2
// 0x010110a8: 0x10110a8: addiu a3, a3, 27804
	ldloc 4
	ldc.i4 27804
	add
	stloc 4
// 0x010110ac: 0x10110ac: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010110b0: 0x10110b0: jal   0x100449c addiu a2, zero, 167
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
L_10110b8:
// 0x010110b8: 0x10110b8: lw    ra, 20(sp)
// 0x010110bc: 0x10110bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010110c0: 0x10110c0: sw    s0, -30316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldloc 7
	stelem.i4
// 0x010110c4: 0x10110c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010110c8: 0x10110c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_map_10110d0(int32,int32,int32,int32,int32)
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
L_10110d0:
// 0x010110d0: 0x10110d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010110d4: 0x10110d4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010110d8: 0x10110d8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010110dc: 0x10110dc: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010110e0: 0x10110e0: sw    ra, 36(sp)
// 0x010110e4: 0x10110e4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010110e8: 0x10110e8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010110ec: 0x10110ec: jal   0x1000910 lui   s2, 0x0
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
// 0x010110f4: 0x10110f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010110f8: 0x10110f8: addiu a0, s2, 27712
	ldloc 10
	ldc.i4 27712
	add
	stloc.1
// 0x010110fc: 0x10110fc: addiu a1, zero, 105
	ldc.i4.s 105
	stloc.2
// 0x01011100: 0x1011100: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 7
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
// 0x01011108: 0x1011108: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0101110c: 0x101110c: lw    v1, 24748(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6187
	add
	ldelem.i4
	stloc 8
// 0x01011110: 0x1011110: addiu v0, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x01011114: 0x1011114: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01011118: 0x1011118: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x0101111c: 0x101111c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01011120: 0x1011120: addiu a3, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 4
// 0x01011124: 0x1011124: sw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01011128: 0x1011128: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101112c: 0x101112c: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011130: 0x1011130: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011134: 0x1011134: sw    zero, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011138: 0x1011138: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101113c: 0x101113c: sw    zero, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011140: 0x1011140: jal   0x10031b0 sw    zero, 20(s0)
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
// 0x01011148: 0x1011148: bne   v0, zero, 0x101116c addiu v0, s0, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_101116c
// --- basic block ---
// 0x01011150: 0x1011150: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01011154: 0x1011154: addiu a1, s2, 27712
	ldloc 10
	ldc.i4 27712
	add
	stloc.2
// 0x01011158: 0x1011158: addiu a3, a3, 27828
	ldloc 4
	ldc.i4 27828
	add
	stloc 4
// 0x0101115c: 0x101115c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01011160: 0x1011160: jal   0x100449c addiu a2, zero, 120
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
// 0x01011168: 0x1011168: addiu v0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
L_101116c:
// 0x0101116c: 0x101116c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01011170: 0x1011170: addiu a1, zero, 17
	ldc.i4.s 17
	stloc.2
// 0x01011174: 0x1011174: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01011178: 0x1011178: addiu a3, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 4
// 0x0101117c: 0x101117c: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x01011184: 0x1011184: bne   v0, zero, 0x10111a4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10111a4
// --- basic block ---
// 0x0101118c: 0x101118c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01011190: 0x1011190: addiu a1, a1, 27712
	ldloc.2
	ldc.i4 27712
	add
	stloc.2
// 0x01011194: 0x1011194: addiu a3, a3, 27860
	ldloc 4
	ldc.i4 27860
	add
	stloc 4
// 0x01011198: 0x1011198: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101119c: 0x101119c: jal   0x100449c addiu a2, zero, 128
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
L_10111a4:
// 0x010111a4: 0x10111a4: lw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010111a8: 0x10111a8: sll   zero, zero, 0
// 0x010111ac: 0x10111ac: blez  v0, 0x10111b8 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	ble L_10111b8
// --- basic block ---
// 0x010111b4: 0x10111b4: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10111b8:
// 0x010111b8: 0x10111b8: lw    ra, 36(sp)
// 0x010111bc: 0x10111bc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010111c0: 0x10111c0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010111c4: 0x10111c4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010111c8: 0x10111c8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010111cc: 0x10111cc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_get_street_fetype_1011274(int32,int32,int32,int32,int32)
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
// 0x01011274: 0x1011274: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011278: 0x1011278: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101127c: 0x101127c: bgez  v0, 0x1011290 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bge L_1011290
// --- basic block ---
// 0x01011284: 0x1011284: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01011288: 0x1011288: j	 0x10112b4 addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
	br L_10112b4
// --- basic block ---
L_1011290:
// 0x01011290: 0x1011290: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01011294: 0x1011294: lw    a0, -30316(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldelem.i4
	stloc.1
// 0x01011298: 0x1011298: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0101129c: 0x101129c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010112a0: 0x10112a0: lw    a0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010112a4: 0x10112a4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010112a8: 0x10112a8: lhu   a1, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010112ac: 0x10112ac: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
L_10112b4:
// 0x010112b4: 0x10112b4: lw    ra, 20(sp)
// 0x010112b8: 0x10112b8: sll   zero, zero, 0
// 0x010112bc: 0x10112bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_fename_10112c4(int32,int32,int32,int32,int32)
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
// 0x010112c4: 0x10112c4: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010112c8: 0x10112c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010112cc: 0x10112cc: bgez  v0, 0x10112e0 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bge L_10112e0
// --- basic block ---
// 0x010112d4: 0x10112d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010112d8: 0x10112d8: j	 0x1011304 addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
	br L_1011304
// --- basic block ---
L_10112e0:
// 0x010112e0: 0x10112e0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010112e4: 0x10112e4: lw    a0, -30316(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldelem.i4
	stloc.1
// 0x010112e8: 0x10112e8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010112ec: 0x10112ec: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010112f0: 0x10112f0: lw    a0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010112f4: 0x10112f4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010112f8: 0x10112f8: lhu   a1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010112fc: 0x10112fc: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
L_1011304:
// 0x01011304: 0x1011304: lw    ra, 20(sp)
// 0x01011308: 0x1011308: sll   zero, zero, 0
// 0x0101130c: 0x101130c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_city_name_1011314(int32,int32,int32,int32,int32)
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
// 0x01011314: 0x1011314: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011318: 0x1011318: lw    v1, -30316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldelem.i4
	stloc 7
// 0x0101131c: 0x101131c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011320: 0x1011320: sw    ra, 20(sp)
// 0x01011324: 0x1011324: beq   v1, zero, 0x1011350 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1011350
// --- basic block ---
// 0x0101132c: 0x101132c: lhu   a1, 20(a0)
	ldloc.1
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011330: 0x1011330: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x01011334: 0x1011334: bne   a1, v0, 0x1011344 lui   v0, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_1011344
// --- basic block ---
// 0x0101133c: 0x101133c: j	 0x1011350 addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
	br L_1011350
// --- basic block ---
L_1011344:
// 0x01011344: 0x1011344: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01011348: 0x1011348: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
L_1011350:
// 0x01011350: 0x1011350: lw    ra, 20(sp)
// 0x01011354: 0x1011354: sll   zero, zero, 0
// 0x01011358: 0x1011358: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_city_1011360(int32,int32,int32,int32,int32)
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
// 0x01011360: 0x1011360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011364: 0x1011364: sw    ra, 20(sp)
// 0x01011368: 0x1011368: jal   0x1011314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_1011314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01011370: 0x1011370: lw    ra, 20(sp)
// 0x01011374: 0x1011374: sll   zero, zero, 0
// 0x01011378: 0x1011378: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_search_city_1011410(int32,int32,int32,int32,int32)
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
// 0x01011410: 0x1011410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011414: 0x1011414: sw    ra, 20(sp)
// 0x01011418: 0x1011418: jal   0x104104c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_search_104104c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01011420: 0x1011420: lw    ra, 20(sp)
// 0x01011424: 0x1011424: sll   zero, zero, 0
// 0x01011428: 0x1011428: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_append_1011430(int32,int32,int32,int32,int32)
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
// 0x01011430: 0x1011430: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01011434: 0x1011434: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01011438: 0x1011438: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101143c: 0x101143c: sw    ra, 44(sp)
// 0x01011440: 0x1011440: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01011444: 0x1011444: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01011448: 0x1011448: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0101144c: 0x101144c: beq   a2, zero, 0x10114c4 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 8
	brfalse L_10114c4
// --- basic block ---
// 0x01011454: 0x1011454: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01011458: 0x1011458: sll   zero, zero, 0
// 0x0101145c: 0x101145c: beq   v0, zero, 0x10114c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10114c4
// --- basic block ---
// 0x01011464: 0x1011464: jal   0x1001b48 sw    a2, 16(sp)
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
// 0x0101146c: 0x101146c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01011470: 0x1011470: subu  s1, s3, v0
	ldloc 10
	ldloc 6
	sub
	stloc 7
// 0x01011474: 0x1011474: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01011478: 0x1011478: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x0101147c: 0x101147c: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x01011480: 0x1011480: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01011484: 0x1011484: addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01011488: 0x1011488: jal   0x1001af8 addu  s2, s1, s2
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
// 0x01011490: 0x1011490: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011494: 0x1011494: jal   0x1001b48 sb    zero, -1(s2)
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
// 0x0101149c: 0x101149c: subu  s2, s3, v0
	ldloc 10
	ldloc 6
	sub
	stloc 9
// 0x010114a0: 0x10114a0: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010114a4: 0x10114a4: addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010114a8: 0x10114a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010114ac: 0x10114ac: addu  s0, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010114b0: 0x10114b0: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x010114b4: 0x10114b4: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010114b8: 0x10114b8: jal   0x1001af8 addu  s1, s0, s1
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
// 0x010114c0: 0x10114c0: sb    zero, -1(s1)
	ldloc 7
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10114c4:
// 0x010114c4: 0x10114c4: lw    ra, 44(sp)
// 0x010114c8: 0x10114c8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010114cc: 0x10114cc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010114d0: 0x10114d0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010114d4: 0x10114d4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010114d8: 0x10114d8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_street_get_street_name_from_id_safe_10114e0(int32,int32,int32,int32,int32)
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
// 0x010114e0: 0x10114e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010114e4: 0x10114e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010114e8: 0x10114e8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010114ec: 0x10114ec: sw    ra, 36(sp)
// 0x010114f0: 0x10114f0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010114f4: 0x10114f4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010114f8: 0x10114f8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010114fc: 0x10114fc: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01011500: 0x1011500: bltz  a0, 0x10115ec sb    zero, 0(a1)
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_10115ec
// --- basic block ---
// 0x01011508: 0x1011508: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x0101150c: 0x101150c: lw    v1, -30316(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldelem.i4
	stloc 7
// 0x01011510: 0x1011510: sll   s2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 9
// 0x01011514: 0x1011514: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01011518: 0x1011518: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101151c: 0x101151c: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01011520: 0x1011520: lhu   a1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011524: 0x1011524: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101152c: 0x101152c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011530: 0x1011530: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011534: 0x1011534: jal   0x1011430 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101153c: 0x101153c: lw    v0, -30316(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldelem.i4
	stloc 5
// 0x01011540: 0x1011540: lhu   a1, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011544: 0x1011544: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01011548: 0x1011548: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
// 0x01011550: 0x1011550: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011554: 0x1011554: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011558: 0x1011558: jal   0x1011430 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01011560: 0x1011560: lw    v0, -30316(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldelem.i4
	stloc 5
// 0x01011564: 0x1011564: lhu   a1, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011568: 0x1011568: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0101156c: 0x101156c: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
// 0x01011574: 0x1011574: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011578: 0x1011578: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101157c: 0x101157c: jal   0x1011430 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01011584: 0x1011584: lw    v0, -30316(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldelem.i4
	stloc 5
// 0x01011588: 0x1011588: lhu   a1, 6(s2)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0101158c: 0x101158c: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01011590: 0x1011590: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
// 0x01011598: 0x1011598: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101159c: 0x101159c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010115a0: 0x10115a0: jal   0x1011430 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010115a8: 0x10115a8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010115b0: 0x10115b0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010115b4: 0x10115b4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010115b8: 0x10115b8: j	 0x10115c8 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_10115c8
// --- basic block ---
L_10115c0:
// 0x010115c0: 0x10115c0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010115c4: 0x10115c4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_10115c8:
// 0x010115c8: 0x10115c8: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010115cc: 0x10115cc: sll   zero, zero, 0
// 0x010115d0: 0x10115d0: beq   a0, v1, 0x10115c0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10115c0
// --- basic block ---
// 0x010115d8: 0x10115d8: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_10115dc:
// 0x010115dc: 0x10115dc: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010115e0: 0x10115e0: sll   zero, zero, 0
// 0x010115e4: 0x10115e4: beq   v1, v0, 0x10115dc addiu s0, s0, 1
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	beq  L_10115dc
// --- basic block ---
L_10115ec:
// 0x010115ec: 0x10115ec: lw    ra, 36(sp)
// 0x010115f0: 0x10115f0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010115f4: 0x10115f4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010115f8: 0x10115f8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010115fc: 0x10115fc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01011600: 0x1011600: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_get_street_name_10118e0(int32,int32,int32,int32,int32)
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
// 0x010118e0: 0x10118e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010118e4: 0x10118e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010118e8: 0x10118e8: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010118ec: 0x10118ec: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010118f0: 0x10118f0: addiu a1, s0, -30312
	ldloc 5
	ldc.i4 -30312
	add
	stloc.2
// 0x010118f4: 0x10118f4: sw    ra, 20(sp)
// 0x010118f8: 0x10118f8: jal   0x10114e0 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_10114e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01011900: 0x1011900: lw    ra, 20(sp)
// 0x01011904: 0x1011904: addiu v0, s0, -30312
	ldloc 5
	ldc.i4 -30312
	add
	stloc 8
// 0x01011908: 0x1011908: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101190c: 0x101190c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_address_1011914(int32,int32,int32,int32,int32)
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
// 0x01011914: 0x1011914: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01011918: 0x1011918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101191c: 0x101191c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01011920: 0x1011920: sw    ra, 20(sp)
// 0x01011924: 0x1011924: bne   a2, v0, 0x1011954 sw    s0, 16(sp)
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
	bne.un L_1011954
// --- basic block ---
// 0x0101192c: 0x101192c: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01011930: 0x1011930: sll   zero, zero, 0
// 0x01011934: 0x1011934: bne   v0, a2, 0x1011948 lui   a2, 0xff0000
	ldloc 5
	ldloc.3
	ldc.i4 16711680
	stloc.3
	bne.un L_1011948
// --- basic block ---
// 0x0101193c: 0x101193c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01011940: 0x1011940: j	 0x10119d8 addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
	br L_10119d8
// --- basic block ---
L_1011948:
// 0x01011948: 0x1011948: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x0101194c: 0x101194c: j	 0x1011970 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1011970
// --- basic block ---
L_1011954:
// 0x01011954: 0x1011954: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01011958: 0x1011958: sll   zero, zero, 0
// 0x0101195c: 0x101195c: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 6
// 0x01011960: 0x1011960: beq   v1, zero, 0x1011970 addu  a3, v0, zero
	ldloc 6
	ldloc 5
	stloc 4
	brfalse L_1011970
// --- basic block ---
// 0x01011968: 0x1011968: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0101196c: 0x101196c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1011970:
// 0x01011970: 0x1011970: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01011974: 0x1011974: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01011978: 0x1011978: beq   v0, v1, 0x10119c0 slt   a1, a3, v0
	ldloc 5
	ldloc 6
	ldloc 4
	ldloc 5
	clt
	stloc.2
	beq  L_10119c0
// --- basic block ---
// 0x01011980: 0x1011980: beq   a1, zero, 0x101198c addu  v1, a3, zero
	ldloc.2
	ldloc 4
	stloc 6
	brfalse L_101198c
// --- basic block ---
// 0x01011988: 0x1011988: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_101198c:
// 0x0101198c: 0x101198c: lw    a3, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01011990: 0x1011990: sll   zero, zero, 0
// 0x01011994: 0x1011994: slt   a1, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.2
// 0x01011998: 0x1011998: beq   a1, zero, 0x10119a4 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_10119a4
// --- basic block ---
// 0x010119a0: 0x10119a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10119a4:
// 0x010119a4: 0x10119a4: slt   v0, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 5
// 0x010119a8: 0x10119a8: beq   v0, zero, 0x10119b4 slt   v0, v1, a3
	ldloc 5
	ldloc 6
	ldloc 4
	clt
	stloc 5
	brfalse L_10119b4
// --- basic block ---
// 0x010119b0: 0x10119b0: addu  a2, a0, zero
	ldloc.1
	stloc.3
L_10119b4:
// 0x010119b4: 0x10119b4: bne   v0, zero, 0x10119c4 lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_10119c4
// --- basic block ---
// 0x010119bc: 0x10119bc: addu  a3, v1, zero
	ldloc 6
	stloc 4
L_10119c0:
// 0x010119c0: 0x10119c0: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
L_10119c4:
// 0x010119c4: 0x10119c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010119c8: 0x10119c8: addiu a1, a1, 27892
	ldloc.2
	ldc.i4 27892
	add
	stloc.2
// 0x010119cc: 0x10119cc: jal   0x1000f64 addiu a0, s0, -28776
	ldloc 8
	ldc.i4 -28776
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
// 0x010119d4: 0x10119d4: addiu v0, s0, -28776
	ldloc 8
	ldc.i4 -28776
	add
	stloc 5
L_10119d8:
// 0x010119d8: 0x10119d8: lw    ra, 20(sp)
// 0x010119dc: 0x10119dc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010119e0: 0x10119e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_full_name_10119e8(int32,int32,int32,int32,int32)
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
// 0x010119e8: 0x10119e8: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010119ec: 0x10119ec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010119f0: 0x10119f0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010119f4: 0x10119f4: sw    ra, 52(sp)
// 0x010119f8: 0x10119f8: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010119fc: 0x10119fc: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01011a00: 0x1011a00: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01011a04: 0x1011a04: bgez  v0, 0x1011a18 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1011a18
// --- basic block ---
// 0x01011a0c: 0x1011a0c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01011a10: 0x1011a10: j	 0x1011ac0 addiu v0, v0, 18684
	ldloc 6
	ldc.i4 18684
	add
	stloc 6
	br L_1011ac0
// --- basic block ---
L_1011a18:
// 0x01011a18: 0x1011a18: jal   0x1011914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_address_1011914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011a20: 0x1011a20: lhu   v1, 20(s1)
	ldloc 8
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01011a24: 0x1011a24: addu  s3, v0, zero
	ldloc 6
	stloc 11
// 0x01011a28: 0x1011a28: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01011a2c: 0x1011a2c: bne   v1, v0, 0x1011a3c lui   s0, 0x10000
	ldloc 7
	ldloc 6
	ldc.i4 65536
	stloc 10
	bne.un L_1011a3c
// --- basic block ---
// 0x01011a34: 0x1011a34: j	 0x1011a48 addiu s0, s0, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc 10
	br L_1011a48
// --- basic block ---
L_1011a3c:
// 0x01011a3c: 0x1011a3c: jal   0x1011314 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_1011314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011a44: 0x1011a44: addu  s0, v0, zero
	ldloc 6
	stloc 10
L_1011a48:
// 0x01011a48: 0x1011a48: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01011a4c: 0x1011a4c: sll   zero, zero, 0
// 0x01011a50: 0x1011a50: bne   v0, zero, 0x1011a60 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 9
	brtrue L_1011a60
// --- basic block ---
// 0x01011a58: 0x1011a58: j	 0x1011a68 addiu s2, s2, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc 9
	br L_1011a68
// --- basic block ---
L_1011a60:
// 0x01011a60: 0x1011a60: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01011a64: 0x1011a64: addiu s2, s2, -48
	ldloc 9
	ldc.i4.s -48
	add
	stloc 9
L_1011a68:
// 0x01011a68: 0x1011a68: jal   0x10118e0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011a70: 0x1011a70: lb    v1, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01011a74: 0x1011a74: sll   zero, zero, 0
// 0x01011a78: 0x1011a78: bne   v1, zero, 0x1011a88 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 7
	brtrue L_1011a88
// --- basic block ---
// 0x01011a80: 0x1011a80: j	 0x1011a90 addiu v1, v1, 18684
	ldloc 7
	ldc.i4 18684
	add
	stloc 7
	br L_1011a90
// --- basic block ---
L_1011a88:
// 0x01011a88: 0x1011a88: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01011a8c: 0x1011a8c: addiu v1, v1, 27900
	ldloc 7
	ldc.i4 27900
	add
	stloc 7
L_1011a90:
// 0x01011a90: 0x1011a90: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01011a94: 0x1011a94: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01011a98: 0x1011a98: addiu a2, a2, 27904
	ldloc.3
	ldc.i4 27904
	add
	stloc.3
// 0x01011a9c: 0x1011a9c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01011aa0: 0x1011aa0: addiu a0, s1, -29288
	ldloc 8
	ldc.i4 -29288
	add
	stloc.1
// 0x01011aa4: 0x1011aa4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01011aa8: 0x1011aa8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01011aac: 0x1011aac: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01011ab0: 0x1011ab0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011ab4: 0x1011ab4: jal   0x1000f9c sw    s0, 28(sp)
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
// 0x01011abc: 0x1011abc: addiu v0, s1, -29288
	ldloc 8
	ldc.i4 -29288
	add
	stloc 6
L_1011ac0:
// 0x01011ac0: 0x1011ac0: lw    ra, 52(sp)
// 0x01011ac4: 0x1011ac4: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01011ac8: 0x1011ac8: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01011acc: 0x1011acc: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01011ad0: 0x1011ad0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01011ad4: 0x1011ad4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_street_get_street_1011adc(int32,int32,int32,int32,int32)
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
// 0x01011adc: 0x1011adc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011ae0: 0x1011ae0: lw    v0, -30316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldelem.i4
	stloc 5
// 0x01011ae4: 0x1011ae4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01011ae8: 0x1011ae8: beq   v0, zero, 0x1011b04 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1011b04
// --- basic block ---
// 0x01011af0: 0x1011af0: jal   0x1004034 sw    a1, 16(sp)
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
// 0x01011af8: 0x1011af8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01011afc: 0x1011afc: sll   zero, zero, 0
// 0x01011b00: 0x1011b00: sw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1011b04:
// 0x01011b04: 0x1011b04: lw    ra, 28(sp)
// 0x01011b08: 0x1011b08: sll   zero, zero, 0
// 0x01011b0c: 0x1011b0c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
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
// 0x01011b14: 0x1011b14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01011b18: 0x1011b18: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01011b1c: 0x1011b1c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011b20: 0x1011b20: sw    ra, 28(sp)
// 0x01011b24: 0x1011b24: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01011b28: 0x1011b28: jal   0x1003ce8 sw    s1, 20(sp)
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
// 0x01011b30: 0x1011b30: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01011b34: 0x1011b34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011b38: 0x1011b38: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01011b3c: 0x1011b3c: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01011b40: 0x1011b40: jal   0x100177c addu  s2, v0, zero
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
// 0x01011b48: 0x1011b48: lw    v0, -30316(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldelem.i4
	stloc 7
// 0x01011b4c: 0x1011b4c: sll   zero, zero, 0
// 0x01011b50: 0x1011b50: beq   v0, zero, 0x1011bd0 addiu a2, s0, 8
	ldloc 7
	ldloc 8
	ldc.i4.8
	add
	stloc.3
	brfalse L_1011bd0
// --- basic block ---
// 0x01011b58: 0x1011b58: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01011b5c: 0x1011b5c: jal   0x1041a68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_range_get_address_1041a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011b64: 0x1011b64: jal   0x1041990 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl48::roadmap_range_get_street_1041990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011b6c: 0x1011b6c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01011b70: 0x1011b70: beq   v0, a0, 0x1011bc8 addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 5
	beq  L_1011bc8
// --- basic block ---
// 0x01011b78: 0x1011b78: lw    a0, -30316(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7579
	add
	ldelem.i4
	stloc.1
// 0x01011b7c: 0x1011b7c: sll   zero, zero, 0
// 0x01011b80: 0x1011b80: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011b84: 0x1011b84: j	 0x1011b90 sll   a1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	br L_1011b90
// --- basic block ---
L_1011b8c:
// 0x01011b8c: 0x1011b8c: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_1011b90:
// 0x01011b90: 0x1011b90: bltz  v1, 0x1011bb8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1011bb8
// --- basic block ---
// 0x01011b98: 0x1011b98: lw    a2, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01011b9c: 0x1011b9c: sll   zero, zero, 0
// 0x01011ba0: 0x1011ba0: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01011ba4: 0x1011ba4: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01011ba8: 0x1011ba8: sll   zero, zero, 0
// 0x01011bac: 0x1011bac: slt   a2, v0, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x01011bb0: 0x1011bb0: bne   a2, zero, 0x1011b8c addiu a1, a1, -4
	ldloc.3
	ldloc.2
	ldc.i4.s -4
	add
	stloc.2
	brtrue L_1011b8c
// --- basic block ---
L_1011bb8:
// 0x01011bb8: 0x1011bb8: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01011bbc: 0x1011bbc: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01011bc0: 0x1011bc0: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01011bc4: 0x1011bc4: lhu   v1, 0(v1)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
L_1011bc8:
// 0x01011bc8: 0x1011bc8: sw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01011bcc: 0x1011bcc: sh    v1, 20(s0)
	ldloc 8
	ldc.i4.s 20
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1011bd0:
// 0x01011bd0: 0x1011bd0: lw    ra, 28(sp)
// 0x01011bd4: 0x1011bd4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01011bd8: 0x1011bd8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01011bdc: 0x1011bdc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01011be0: 0x1011be0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_replace_1011be8(int32,int32,int32,int32,int32)
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
// 0x01011be8: 0x1011be8: addiu v1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x01011bec: 0x1011bec: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 7
// 0x01011bf0: 0x1011bf0: mult  v1, v0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01011bf4: 0x1011bf4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01011bf8: 0x1011bf8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01011bfc: 0x1011bfc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01011c00: 0x1011c00: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01011c04: 0x1011c04: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01011c08: 0x1011c08: sw    ra, 44(sp)
// 0x01011c0c: 0x1011c0c: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x01011c10: 0x1011c10: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01011c14: 0x1011c14: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01011c18: 0x1011c18: addu  s3, a1, zero
	ldloc.2
	stloc 8
// 0x01011c1c: 0x1011c1c: mflo  lo
	ldloc 9
	stloc 5
// 0x01011c20: 0x1011c20: addu  v0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x01011c24: 0x1011c24: j	 0x1011c30 addiu v0, v0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
	br L_1011c30
// --- basic block ---
L_1011c2c:
// 0x01011c2c: 0x1011c2c: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1011c30:
// 0x01011c30: 0x1011c30: blez  s3, 0x1011c50 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1011c50
// --- basic block ---
// 0x01011c38: 0x1011c38: lw    a0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01011c3c: 0x1011c3c: lw    v1, 20(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01011c40: 0x1011c40: sll   zero, zero, 0
// 0x01011c44: 0x1011c44: slt   v1, v1, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01011c48: 0x1011c48: bne   v1, zero, 0x1011c2c addiu v0, v0, -48
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_1011c2c
// --- basic block ---
L_1011c50:
// 0x01011c50: 0x1011c50: beq   s3, s1, 0x1011dd4 addiu v1, zero, 48
	ldloc 8
	ldloc 10
	ldc.i4.s 48
	stloc 5
	beq  L_1011dd4
// --- basic block ---
// 0x01011c58: 0x1011c58: addiu v0, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x01011c5c: 0x1011c5c: mult  v0, v1
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01011c60: 0x1011c60: mflo  lo
	ldloc 9
	stloc 5
// 0x01011c64: 0x1011c64: addu  v1, s2, v1
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x01011c68: 0x1011c68: j	 0x1011d28 addiu v1, v1, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
	br L_1011d28
// --- basic block ---
L_1011c70:
// 0x01011c70: 0x1011c70: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01011c74: 0x1011c74: lw    a0, 24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01011c78: 0x1011c78: sll   zero, zero, 0
// 0x01011c7c: 0x1011c7c: bne   a1, a0, 0x1011d20 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011d20
// --- basic block ---
// 0x01011c84: 0x1011c84: lw    a1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01011c88: 0x1011c88: lw    a0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01011c8c: 0x1011c8c: sll   zero, zero, 0
// 0x01011c90: 0x1011c90: bne   a1, a0, 0x1011d20 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011d20
// --- basic block ---
// 0x01011c98: 0x1011c98: lw    a1, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01011c9c: 0x1011c9c: lw    a0, 32(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01011ca0: 0x1011ca0: sll   zero, zero, 0
// 0x01011ca4: 0x1011ca4: bne   a1, a0, 0x1011d20 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011d20
// --- basic block ---
// 0x01011cac: 0x1011cac: lw    a1, 12(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01011cb0: 0x1011cb0: lw    a0, 36(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01011cb4: 0x1011cb4: sll   zero, zero, 0
// 0x01011cb8: 0x1011cb8: bne   a1, a0, 0x1011d20 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011d20
// --- basic block ---
// 0x01011cc0: 0x1011cc0: lw    a0, -24(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -6
	add
	ldelem.i4
	stloc.1
// 0x01011cc4: 0x1011cc4: lw    a1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01011cc8: 0x1011cc8: sll   zero, zero, 0
// 0x01011ccc: 0x1011ccc: bne   a0, a1, 0x1011d20 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_1011d20
// --- basic block ---
// 0x01011cd4: 0x1011cd4: bne   a0, zero, 0x1011cf0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1011cf0
// --- basic block ---
// 0x01011cdc: 0x1011cdc: lw    a1, -12(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.2
// 0x01011ce0: 0x1011ce0: lw    a0, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01011ce4: 0x1011ce4: sll   zero, zero, 0
// 0x01011ce8: 0x1011ce8: bne   a1, a0, 0x1011d20 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011d20
// --- basic block ---
L_1011cf0:
// 0x01011cf0: 0x1011cf0: lw    a1, -20(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -5
	add
	ldelem.i4
	stloc.2
// 0x01011cf4: 0x1011cf4: lw    a0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01011cf8: 0x1011cf8: sll   zero, zero, 0
// 0x01011cfc: 0x1011cfc: bne   a1, a0, 0x1011d20 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011d20
// --- basic block ---
// 0x01011d04: 0x1011d04: lw    a1, -8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.2
// 0x01011d08: 0x1011d08: lw    a0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01011d0c: 0x1011d0c: sll   zero, zero, 0
// 0x01011d10: 0x1011d10: bne   a1, a0, 0x1011d24 addiu v0, v0, -1
	ldloc.2
	ldloc.1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1011d24
// --- basic block ---
// 0x01011d18: 0x1011d18: j	 0x1011dd4 addu  s1, s0, zero
	ldloc 11
	stloc 10
	br L_1011dd4
// --- basic block ---
L_1011d20:
// 0x01011d20: 0x1011d20: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1011d24:
// 0x01011d24: 0x1011d24: addiu v1, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
L_1011d28:
// 0x01011d28: 0x1011d28: bltz  v0, 0x1011d44 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1011d44
// --- basic block ---
// 0x01011d30: 0x1011d30: lw    a1, -4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x01011d34: 0x1011d34: lw    a0, 20(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01011d38: 0x1011d38: sll   zero, zero, 0
// 0x01011d3c: 0x1011d3c: beq   a1, a0, 0x1011c70 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1011c70
// --- basic block ---
L_1011d44:
// 0x01011d44: 0x1011d44: slt   v0, s3, s0
	ldloc 8
	ldloc 11
	clt
	stloc 7
// 0x01011d48: 0x1011d48: beq   v0, zero, 0x1011dac addiu v0, zero, 48
	ldloc 7
	ldc.i4.s 48
	stloc 7
	brfalse L_1011dac
// --- basic block ---
// 0x01011d50: 0x1011d50: addiu v0, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 7
// 0x01011d54: 0x1011d54: beq   s3, v0, 0x1011da8 addiu v0, zero, 48
	ldloc 8
	ldloc 7
	ldc.i4.s 48
	stloc 7
	beq  L_1011da8
// --- basic block ---
// 0x01011d5c: 0x1011d5c: mult  s3, v0
	ldloc 8
	ldloc 7
	mul
	stloc 9
// 0x01011d60: 0x1011d60: addiu a0, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x01011d64: 0x1011d64: xor   v1, s0, s1
	ldloc 11
	ldloc 10
	xor
	stloc 5
// 0x01011d68: 0x1011d68: sltiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01011d6c: 0x1011d6c: subu  a2, s0, s3
	ldloc 11
	ldloc 8
	sub
	stloc.3
// 0x01011d70: 0x1011d70: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01011d74: 0x1011d74: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01011d78: 0x1011d78: mflo  lo
	ldloc 9
	stloc.2
// 0x01011d7c: 0x1011d7c: addu  a1, s2, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x01011d80: 0x1011d80: sll   zero, zero, 0
// 0x01011d84: 0x1011d84: mult  a0, v0
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x01011d88: 0x1011d88: mflo  lo
	ldloc 9
	stloc.1
// 0x01011d8c: 0x1011d8c: sll   zero, zero, 0
// 0x01011d90: 0x1011d90: sll   zero, zero, 0
// 0x01011d94: 0x1011d94: mult  a2, v0
	ldloc.3
	ldloc 7
	mul
	stloc 9
// 0x01011d98: 0x1011d98: mflo  lo
	ldloc 9
	stloc.3
// 0x01011d9c: 0x1011d9c: jal   0x100186c addu  a0, s2, a0
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
// 0x01011da4: 0x1011da4: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
L_1011da8:
// 0x01011da8: 0x1011da8: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 7
L_1011dac:
// 0x01011dac: 0x1011dac: mult  s3, v0
	ldloc 8
	ldloc 7
	mul
	stloc 9
// 0x01011db0: 0x1011db0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01011db4: 0x1011db4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x01011db8: 0x1011db8: mflo  lo
	ldloc 9
	stloc 8
// 0x01011dbc: 0x1011dbc: jal   0x1001800 addu  a0, s2, s3
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
// 0x01011dc4: 0x1011dc4: slt   v0, s0, s1
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x01011dc8: 0x1011dc8: beq   v0, zero, 0x1011dd4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1011dd4
// --- basic block ---
// 0x01011dd0: 0x1011dd0: addiu s1, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 10
L_1011dd4:
// 0x01011dd4: 0x1011dd4: lw    ra, 44(sp)
// 0x01011dd8: 0x1011dd8: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x01011ddc: 0x1011ddc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01011de0: 0x1011de0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01011de4: 0x1011de4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01011de8: 0x1011de8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01011dec: 0x1011dec: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_street_distance_position_1011df4(int32,int32,int32,int32,int32)
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
// 0x01011df4: 0x1011df4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01011df8: 0x1011df8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01011dfc: 0x1011dfc: lw    v0, 31456(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 6
// 0x01011e00: 0x1011e00: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01011e04: 0x1011e04: sll   s1, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 11
// 0x01011e08: 0x1011e08: addu  v0, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x01011e0c: 0x1011e0c: lhu   a3, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01011e10: 0x1011e10: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01011e14: 0x1011e14: lw    a0, 31536(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc.1
// 0x01011e18: 0x1011e18: andi  a3, a3, 32767
	ldloc 4
	ldc.i4 32767
	and
	stloc 4
// 0x01011e1c: 0x1011e1c: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01011e20: 0x1011e20: addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
// 0x01011e24: 0x1011e24: lw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01011e28: 0x1011e28: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01011e2c: 0x1011e2c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01011e30: 0x1011e30: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011e34: 0x1011e34: lw    a1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01011e38: 0x1011e38: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01011e3c: 0x1011e3c: sw    ra, 76(sp)
// 0x01011e40: 0x1011e40: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x01011e44: 0x1011e44: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01011e48: 0x1011e48: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01011e4c: 0x1011e4c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01011e50: 0x1011e50: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01011e54: 0x1011e54: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01011e58: 0x1011e58: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01011e5c: 0x1011e5c: bne   s0, zero, 0x1011e6c sw    a1, 20(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	brtrue L_1011e6c
// --- basic block ---
// 0x01011e64: 0x1011e64: j	 0x1012038 sw    a1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1012038
// --- basic block ---
L_1011e6c:
// 0x01011e6c: 0x1011e6c: lhu   a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01011e70: 0x1011e70: lhu   s4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01011e74: 0x1011e74: andi  v0, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc 6
// 0x01011e78: 0x1011e78: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01011e7c: 0x1011e7c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01011e80: 0x1011e80: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01011e84: 0x1011e84: sll   zero, zero, 0
// 0x01011e88: 0x1011e88: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01011e8c: 0x1011e8c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01011e90: 0x1011e90: sll   zero, zero, 0
// 0x01011e94: 0x1011e94: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01011e98: 0x1011e98: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01011e9c: 0x1011e9c: beq   s4, v0, 0x1011fb4 lui   v0, 0x20000
	ldloc 9
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_1011fb4
// --- basic block ---
// 0x01011ea4: 0x1011ea4: lw    a2, 31548(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc.3
// 0x01011ea8: 0x1011ea8: sll   a0, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x01011eac: 0x1011eac: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01011eb0: 0x1011eb0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01011eb4: 0x1011eb4: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01011eb8: 0x1011eb8: addu  a0, s4, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01011ebc: 0x1011ebc: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01011ec0: 0x1011ec0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011ec4: 0x1011ec4: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01011ec8: 0x1011ec8: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01011ecc: 0x1011ecc: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01011ed0: 0x1011ed0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01011ed4: 0x1011ed4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01011ed8: 0x1011ed8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01011edc: 0x1011edc: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 17
// 0x01011ee0: 0x1011ee0: j	 0x1011f8c addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
	br L_1011f8c
// --- basic block ---
L_1011ee8:
// 0x01011ee8: 0x1011ee8: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01011eec: 0x1011eec: lw    v1, 548(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01011ef0: 0x1011ef0: sll   zero, zero, 0
// 0x01011ef4: 0x1011ef4: beq   v0, v1, 0x1011f08 addiu s3, s3, 1
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	beq  L_1011f08
// --- basic block ---
// 0x01011efc: 0x1011efc: jal   0x100af40 sw    v0, 548(s6)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011f04: 0x1011f04: sw    v0, 552(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1011f08:
// 0x01011f08: 0x1011f08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01011f0c: 0x1011f0c: lw    a0, 31548(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc.1
// 0x01011f10: 0x1011f10: lw    v0, 552(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01011f14: 0x1011f14: addu  a0, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x01011f18: 0x1011f18: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01011f1c: 0x1011f1c: lh    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01011f20: 0x1011f20: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 10
// 0x01011f24: 0x1011f24: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01011f28: 0x1011f28: addu  a1, s8, zero
	ldloc 17
	stloc.2
// 0x01011f2c: 0x1011f2c: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01011f30: 0x1011f30: mflo  lo
	ldloc 10
	stloc 7
// 0x01011f34: 0x1011f34: sll   zero, zero, 0
// 0x01011f38: 0x1011f38: sll   zero, zero, 0
// 0x01011f3c: 0x1011f3c: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 10
// 0x01011f40: 0x1011f40: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01011f44: 0x1011f44: sll   zero, zero, 0
// 0x01011f48: 0x1011f48: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01011f4c: 0x1011f4c: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01011f50: 0x1011f50: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01011f54: 0x1011f54: mflo  lo
	ldloc 10
	stloc 6
// 0x01011f58: 0x1011f58: addu  v0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x01011f5c: 0x1011f5c: jal   0x1008f78 sw    v0, 24(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011f64: 0x1011f64: slt   v1, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 7
// 0x01011f68: 0x1011f68: beq   v1, zero, 0x1011fb8 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1011fb8
// --- basic block ---
// 0x01011f70: 0x1011f70: subu  s0, s0, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01011f74: 0x1011f74: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01011f78: 0x1011f78: sll   zero, zero, 0
// 0x01011f7c: 0x1011f7c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01011f80: 0x1011f80: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01011f84: 0x1011f84: sll   zero, zero, 0
// 0x01011f88: 0x1011f88: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1011f8c:
// 0x01011f8c: 0x1011f8c: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01011f90: 0x1011f90: sll   zero, zero, 0
// 0x01011f94: 0x1011f94: addu  v0, v1, s3
	ldloc 7
	ldloc 13
	add
	stloc 6
// 0x01011f98: 0x1011f98: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01011f9c: 0x1011f9c: sll   zero, zero, 0
// 0x01011fa0: 0x1011fa0: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01011fa4: 0x1011fa4: bne   v0, zero, 0x1011ee8 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_1011ee8
// --- basic block ---
// 0x01011fac: 0x1011fac: j	 0x1012040 lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
	br L_1012040
// --- basic block ---
L_1011fb4:
// 0x01011fb4: 0x1011fb4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_1011fb8:
// 0x01011fb8: 0x1011fb8: jal   0x1008f78 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011fc0: 0x1011fc0: slt   v1, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 7
// 0x01011fc4: 0x1011fc4: bne   v1, zero, 0x1011fe0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1011fe0
// --- basic block ---
// 0x01011fcc: 0x1011fcc: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01011fd0: 0x1011fd0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01011fd4: 0x1011fd4: sw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01011fd8: 0x1011fd8: j	 0x1012078 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1012078
// --- basic block ---
L_1011fe0:
// 0x01011fe0: 0x1011fe0: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01011fe4: 0x1011fe4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01011fe8: 0x1011fe8: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01011fec: 0x1011fec: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x01011ff0: 0x1011ff0: mult  s0, a1
	ldloc 8
	ldloc.2
	mul
	stloc 10
// 0x01011ff4: 0x1011ff4: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01011ff8: 0x1011ff8: sll   zero, zero, 0
// 0x01011ffc: 0x1011ffc: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x01012000: 0x1012000: mflo  lo
	ldloc 10
	stloc.2
// 0x01012004: 0x1012004: sll   zero, zero, 0
// 0x01012008: 0x1012008: sll   zero, zero, 0
// 0x0101200c: 0x101200c: mult  s0, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x01012010: 0x1012010: mflo  lo
	ldloc 10
	stloc 8
// 0x01012014: 0x1012014: sll   zero, zero, 0
// 0x01012018: 0x1012018: sll   zero, zero, 0
// 0x0101201c: 0x101201c: div   s0, v0
	ldloc 8
	ldloc 6
	div
	stloc 10
// 0x01012020: 0x1012020: mflo  lo
	ldloc 10
	stloc 8
// 0x01012024: 0x1012024: addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01012028: 0x1012028: sw    s0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101202c: 0x101202c: div   a1, v0
	ldloc.2
	ldloc 6
	div
	stloc 10
// 0x01012030: 0x1012030: mflo  lo
	ldloc 10
	stloc 6
// 0x01012034: 0x1012034: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_1012038:
// 0x01012038: 0x1012038: j	 0x1012078 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1012078
// --- basic block ---
L_1012040:
// 0x01012040: 0x1012040: lw    v0, 31456(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 6
// 0x01012044: 0x1012044: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01012048: 0x1012048: addu  s1, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x0101204c: 0x101204c: lhu   v0, 2(s1)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01012050: 0x1012050: lw    v1, 31536(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 7
// 0x01012054: 0x1012054: andi  v0, v0, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x01012058: 0x1012058: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0101205c: 0x101205c: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01012060: 0x1012060: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012064: 0x1012064: sll   zero, zero, 0
// 0x01012068: 0x1012068: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101206c: 0x101206c: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012070: 0x1012070: j	 0x1011fb4 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1011fb4
// --- basic block ---
L_1012078:
// 0x01012078: 0x1012078: lw    ra, 76(sp)
// 0x0101207c: 0x101207c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01012080: 0x1012080: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01012084: 0x1012084: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01012088: 0x1012088: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0101208c: 0x101208c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01012090: 0x1012090: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01012094: 0x1012094: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01012098: 0x1012098: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0101209c: 0x101209c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010120a0: 0x10120a0: jr    ra addiu sp, sp, 80
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
