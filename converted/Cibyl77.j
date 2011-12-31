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

.class public auto beforefieldinit Cibyl77
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
  } // end of method Cibyl77::.ctor

.method public static int32 socket_async_receive_1067974(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 t0,int32 v0,int32 v1,int32[] mem,int32 t1,int32 t2,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register t0
// local  9 is register t1
// local 10 is register t2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067974: 0x1067974: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067978: 0x1067978: sw    ra, 20(sp)
// 0x0106797c: 0x106797c: beq   a0, zero, 0x1067a98 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1067a98
// --- basic block ---
// 0x01067984: 0x1067984: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067988: 0x1067988: addiu a0, a0, 16660
	ldloc.1
	ldc.i4 16660
	add
	stloc.1
// 0x0106798c: 0x106798c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067990: 0x1067990: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_1067994:
// 0x01067994: 0x1067994: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01067998: 0x1067998: sll   zero, zero, 0
// 0x0106799c: 0x106799c: bne   v0, t1, 0x10679c0 addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_10679c0
// --- basic block ---
// 0x010679a4: 0x10679a4: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x010679a8: 0x10679a8: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010679ac: 0x10679ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010679b0: 0x10679b0: addiu a0, a0, 16652
	ldloc.1
	ldc.i4 16652
	add
	stloc.1
// 0x010679b4: 0x10679b4: mflo  lo
	ldloc 11
	stloc 7
// 0x010679b8: 0x10679b8: j	 0x1067aac addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_1067aac
// --- basic block ---
L_10679c0:
// 0x010679c0: 0x10679c0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010679c4: 0x10679c4: bne   v1, t0, 0x1067994 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1067994
// --- basic block ---
// 0x010679cc: 0x10679cc: j	 0x1067aac addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1067aac
// --- basic block ---
L_10679d4:
// 0x010679d4: 0x10679d4: beq   a2, zero, 0x1067a98 sll   zero, zero, 0
	ldloc.3
	brfalse L_1067a98
// --- basic block ---
// 0x010679dc: 0x10679dc: beq   a3, zero, 0x1067a98 sll   zero, zero, 0
	ldloc 4
	brfalse L_1067a98
// --- basic block ---
// 0x010679e4: 0x10679e4: bne   v1, zero, 0x1067a5c addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1067a5c
// --- basic block ---
// 0x010679ec: 0x10679ec: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010679f0: 0x10679f0: addiu t0, t0, 16704
	ldloc 5
	ldc.i4 16704
	add
	stloc 5
// 0x010679f4: 0x10679f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010679f8: 0x10679f8: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_10679fc:
// 0x010679fc: 0x10679fc: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01067a00: 0x1067a00: sll   zero, zero, 0
// 0x01067a04: 0x1067a04: bne   t2, zero, 0x1067a48 sll   zero, zero, 0
	ldloc 10
	brtrue L_1067a48
// --- basic block ---
// 0x01067a0c: 0x1067a0c: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x01067a10: 0x1067a10: sll   zero, zero, 0
// 0x01067a14: 0x1067a14: bne   t2, zero, 0x1067a4c addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1067a4c
// --- basic block ---
// 0x01067a1c: 0x1067a1c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01067a20: 0x1067a20: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01067a24: 0x1067a24: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x01067a28: 0x1067a28: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067a2c: 0x1067a2c: addiu t0, t0, 16652
	ldloc 5
	ldc.i4 16652
	add
	stloc 5
// 0x01067a30: 0x1067a30: mflo  lo
	ldloc 11
	stloc.1
// 0x01067a34: 0x1067a34: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01067a38: 0x1067a38: bne   a0, zero, 0x1067a5c sll   zero, zero, 0
	ldloc.1
	brtrue L_1067a5c
// --- basic block ---
// 0x01067a40: 0x1067a40: j	 0x1067a9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067a9c
// --- basic block ---
L_1067a48:
// 0x01067a48: 0x1067a48: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1067a4c:
// 0x01067a4c: 0x1067a4c: bne   a0, t1, 0x10679fc addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_10679fc
// --- basic block ---
// 0x01067a54: 0x1067a54: j	 0x1067a9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067a9c
// --- basic block ---
L_1067a5c:
// 0x01067a5c: 0x1067a5c: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01067a60: 0x1067a60: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01067a64: 0x1067a64: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01067a68: 0x1067a68: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067a6c: 0x1067a6c: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01067a70: 0x1067a70: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01067a74: 0x1067a74: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01067a78: 0x1067a78: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x01067a7c: 0x1067a7c: bne   v1, zero, 0x1067a9c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_1067a9c
// --- basic block ---
// 0x01067a84: 0x1067a84: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x01067a88: 0x1067a88: jal   0x10512bc addiu a1, a1, 31420
	ldloc.2
	ldc.i4 31420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_10512bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067a90: 0x1067a90: j	 0x1067a9c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1067a9c
// --- basic block ---
L_1067a98:
// 0x01067a98: 0x1067a98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1067a9c:
// 0x01067a9c: 0x1067a9c: lw    ra, 20(sp)
// 0x01067aa0: 0x1067aa0: sll   zero, zero, 0
// 0x01067aa4: 0x1067aa4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1067aac:
// 0x01067aac: 0x1067aac: bne   a1, zero, 0x10679d4 sll   zero, zero, 0
	ldloc.2
	brtrue L_10679d4
// --- basic block ---
// 0x01067ab4: 0x1067ab4: j	 0x1067a9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067a9c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_1067abc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 s5,int32 v1,int32 s2,int32 s4,int32 s3,int32 ra,int32 lo)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local 11 is register s2
// local 13 is register s3
// local 12 is register s4
// local  9 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067abc: 0x1067abc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01067ac0: 0x1067ac0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01067ac4: 0x1067ac4: sw    ra, 44(sp)
// 0x01067ac8: 0x1067ac8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01067acc: 0x1067acc: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01067ad0: 0x1067ad0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01067ad4: 0x1067ad4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067ad8: 0x1067ad8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067adc: 0x1067adc: beq   a0, zero, 0x1067b68 addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_1067b68
// --- basic block ---
// 0x01067ae4: 0x1067ae4: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01067ae8: 0x1067ae8: addiu s5, s5, 16652
	ldloc 9
	ldc.i4 16652
	add
	stloc 9
// 0x01067aec: 0x1067aec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067af0: 0x1067af0: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x01067af4: 0x1067af4: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x01067af8: 0x1067af8: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_1067afc:
// 0x01067afc: 0x1067afc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01067b00: 0x1067b00: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067b04: 0x1067b04: mflo  lo
	ldloc 15
	stloc 6
// 0x01067b08: 0x1067b08: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x01067b0c: 0x1067b0c: jal   0x103722c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl40::roadmap_io_same_103722c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01067b14: 0x1067b14: beq   v0, zero, 0x1067b2c sll   zero, zero, 0
	ldloc 8
	brfalse L_1067b2c
// --- basic block ---
// 0x01067b1c: 0x1067b1c: bne   s0, zero, 0x1067b3c sll   zero, zero, 0
	ldloc 6
	brtrue L_1067b3c
// --- basic block ---
// 0x01067b24: 0x1067b24: j	 0x1067b68 sll   zero, zero, 0
	br L_1067b68
// --- basic block ---
L_1067b2c:
// 0x01067b2c: 0x1067b2c: bne   s1, s3, 0x1067afc mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_1067afc
// --- basic block ---
// 0x01067b34: 0x1067b34: j	 0x1067b68 sll   zero, zero, 0
	br L_1067b68
// --- basic block ---
L_1067b3c:
// 0x01067b3c: 0x1067b3c: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01067b40: 0x1067b40: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01067b44: 0x1067b44: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01067b48: 0x1067b48: jal   0x105219c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_105219c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01067b50: 0x1067b50: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01067b54: 0x1067b54: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01067b58: 0x1067b58: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01067b5c: 0x1067b5c: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01067b60: 0x1067b60: jalr  v1 addu  a1, v0, zero
	ldloc 10
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_1067b68:
// 0x01067b68: 0x1067b68: lw    ra, 44(sp)
// 0x01067b6c: 0x1067b6c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01067b70: 0x1067b70: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01067b74: 0x1067b74: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01067b78: 0x1067b78: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01067b7c: 0x1067b7c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067b80: 0x1067b80: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01067b84: 0x1067b84: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 socket_async_receive_end_1067b8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067b8c: 0x1067b8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067b90: 0x1067b90: sw    ra, 20(sp)
// 0x01067b94: 0x1067b94: beq   a0, zero, 0x1067c10 sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1067c10
// --- basic block ---
// 0x01067b9c: 0x1067b9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067ba0: 0x1067ba0: addiu v1, v1, 16660
	ldloc 7
	ldc.i4 16660
	add
	stloc 7
// 0x01067ba4: 0x1067ba4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01067ba8: 0x1067ba8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_1067bac:
// 0x01067bac: 0x1067bac: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01067bb0: 0x1067bb0: sll   zero, zero, 0
// 0x01067bb4: 0x1067bb4: bne   a0, a2, 0x1067be4 addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_1067be4
// --- basic block ---
// 0x01067bbc: 0x1067bbc: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01067bc0: 0x1067bc0: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01067bc4: 0x1067bc4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067bc8: 0x1067bc8: addiu s0, s0, 16652
	ldloc 5
	ldc.i4 16652
	add
	stloc 5
// 0x01067bcc: 0x1067bcc: mflo  lo
	ldloc 10
	stloc 6
// 0x01067bd0: 0x1067bd0: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01067bd4: 0x1067bd4: bne   s0, zero, 0x1067bf8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1067bf8
// --- basic block ---
// 0x01067bdc: 0x1067bdc: j	 0x1067c10 sll   zero, zero, 0
	br L_1067c10
// --- basic block ---
L_1067be4:
// 0x01067be4: 0x1067be4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067be8: 0x1067be8: bne   v0, a1, 0x1067bac sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1067bac
// --- basic block ---
// 0x01067bf0: 0x1067bf0: j	 0x1067c10 sll   zero, zero, 0
	br L_1067c10
// --- basic block ---
L_1067bf8:
// 0x01067bf8: 0x1067bf8: jal   0x10511e4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_10511e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067c00: 0x1067c00: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01067c04: 0x1067c04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067c08: 0x1067c08: jal   0x100177c addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1067c10:
// 0x01067c10: 0x1067c10: lw    ra, 20(sp)
// 0x01067c14: 0x1067c14: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067c18: 0x1067c18: jr    ra addiu sp, sp, 24
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
.method public static int32 PackNetworkString_1067eac(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t6,int32[] mem,int32 t7,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4,int32 t5,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register t0
// local 10 is register t1
// local 11 is register t2
// local 12 is register t3
// local 13 is register t4
// local 14 is register t5
// local  6 is register t6
// local  8 is register t7
// local 15 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 4
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067eac: 0x1067eac: beq   a0, zero, 0x1067f7c sll   zero, zero, 0
	ldloc.0
	brfalse L_1067f7c
// 0x01067eb4: 0x1067eb4: beq   a1, zero, 0x1067f7c sll   zero, zero, 0
	ldloc.1
	brfalse L_1067f7c
// --- basic block ---
// 0x01067ebc: 0x1067ebc: beq   a2, zero, 0x1067f7c sll   zero, zero, 0
	ldloc.2
	brfalse L_1067f7c
// --- basic block ---
// 0x01067ec4: 0x1067ec4: beq   a0, a1, 0x1067f7c addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1067f7c
// --- basic block ---
// 0x01067ecc: 0x1067ecc: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067ed0: 0x1067ed0: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01067ed4: 0x1067ed4: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x01067ed8: 0x1067ed8: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x01067edc: 0x1067edc: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x01067ee0: 0x1067ee0: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x01067ee4: 0x1067ee4: j	 0x1067f64 addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_1067f64
// --- basic block ---
L_1067eec:
// 0x01067eec: 0x1067eec: beq   v0, t5, 0x1067f2c sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_1067f2c
// --- basic block ---
// 0x01067ef4: 0x1067ef4: beq   v0, t3, 0x1067f1c sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1067f1c
// --- basic block ---
// 0x01067efc: 0x1067efc: beq   v0, t2, 0x1067f24 sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_1067f24
// --- basic block ---
// 0x01067f04: 0x1067f04: beq   v0, t1, 0x1067f34 addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_1067f34
// --- basic block ---
// 0x01067f0c: 0x1067f0c: bne   v0, t0, 0x1067f84 slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_1067f84
// --- basic block ---
// 0x01067f14: 0x1067f14: j	 0x1067f38 sll   zero, zero, 0
	br L_1067f38
// --- basic block ---
L_1067f1c:
// 0x01067f1c: 0x1067f1c: j	 0x1067f30 addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_1067f30
// --- basic block ---
L_1067f24:
// 0x01067f24: 0x1067f24: j	 0x1067f30 addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_1067f30
// --- basic block ---
L_1067f2c:
// 0x01067f2c: 0x1067f2c: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_1067f30:
// 0x01067f30: 0x1067f30: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_1067f34:
// 0x01067f34: 0x1067f34: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_1067f38:
// 0x01067f38: 0x1067f38: beq   t6, zero, 0x1067f7c addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_1067f7c
// --- basic block ---
// 0x01067f40: 0x1067f40: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x01067f44: 0x1067f44: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067f48: 0x1067f48: j	 0x1067f58 sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067f58
// --- basic block ---
L_1067f50:
// 0x01067f50: 0x1067f50: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01067f54: 0x1067f54: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1067f58:
// 0x01067f58: 0x1067f58: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067f5c: 0x1067f5c: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01067f60: 0x1067f60: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_1067f64:
// 0x01067f64: 0x1067f64: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01067f68: 0x1067f68: sll   zero, zero, 0
// 0x01067f6c: 0x1067f6c: bne   v0, zero, 0x1067eec sll   zero, zero, 0
	ldloc 4
	brtrue L_1067eec
// --- basic block ---
// 0x01067f74: 0x1067f74: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067f7c:
// 0x01067f7c: 0x1067f7c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067f84:
// 0x01067f84: 0x1067f84: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01067f88: 0x1067f88: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01067f8c: 0x1067f8c: bne   t6, zero, 0x1067f50 addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_1067f50
// --- basic block ---
// 0x01067f94: 0x1067f94: j	 0x1067f7c sll   zero, zero, 0
	br L_1067f7c
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_1068018(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01068018: 0x1068018: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106801c: 0x106801c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01068020: 0x1068020: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01068024: 0x1068024: sw    ra, 28(sp)
// 0x01068028: 0x1068028: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01068030: 0x1068030: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01068034: 0x1068034: sll   zero, zero, 0
// 0x01068038: 0x1068038: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x0106803c: 0x106803c: bne   v0, zero, 0x106807c addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_106807c
// --- basic block ---
// 0x01068044: 0x1068044: j	 0x10680a4 sll   zero, zero, 0
	br L_10680a4
// --- basic block ---
L_106804c:
// 0x0106804c: 0x106804c: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068050: 0x1068050: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01068054: 0x1068054: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x01068058: 0x1068058: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x0106805c: 0x106805c: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x01068060: 0x1068060: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x01068064: 0x1068064: beq   a2, zero, 0x1068074 addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1068074
// --- basic block ---
// 0x0106806c: 0x106806c: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x01068070: 0x1068070: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1068074:
// 0x01068074: 0x1068074: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068078: 0x1068078: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_106807c:
// 0x0106807c: 0x106807c: bne   a1, zero, 0x106804c sll   zero, zero, 0
	ldloc.2
	brtrue L_106804c
// --- basic block ---
// 0x01068084: 0x1068084: j	 0x10680c4 sll   zero, zero, 0
	br L_10680c4
// --- basic block ---
L_106808c:
// 0x0106808c: 0x106808c: beq   a0, zero, 0x106809c sll   zero, zero, 0
	ldloc.1
	brfalse L_106809c
// --- basic block ---
// 0x01068094: 0x1068094: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x01068098: 0x1068098: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_106809c:
// 0x0106809c: 0x106809c: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010680a0: 0x10680a0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10680a4:
// 0x010680a4: 0x10680a4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010680a8: 0x10680a8: sll   zero, zero, 0
// 0x010680ac: 0x10680ac: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x010680b0: 0x10680b0: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x010680b4: 0x10680b4: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010680b8: 0x10680b8: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x010680bc: 0x10680bc: bne   v0, zero, 0x106808c addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_106808c
// --- basic block ---
L_10680c4:
// 0x010680c4: 0x10680c4: lw    ra, 28(sp)
// 0x010680c8: 0x10680c8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010680cc: 0x10680cc: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_10683e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s2,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
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
// 0x010683e0: 0x10683e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010683e4: 0x10683e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010683e8: 0x10683e8: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x010683ec: 0x10683ec: sw    ra, 28(sp)
// 0x010683f0: 0x10683f0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010683f4: 0x10683f4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010683f8: 0x10683f8: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01068400: 0x1068400: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01068404: 0x1068404: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0106840c: 0x106840c: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x01068410: 0x1068410: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x01068414: 0x1068414: jal   0x100186c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0106841c: 0x106841c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01068420: 0x1068420: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01068424: 0x1068424: jal   0x1001800 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0106842c: 0x106842c: lw    ra, 28(sp)
// 0x01068430: 0x1068430: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01068434: 0x1068434: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01068438: 0x1068438: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106843c: 0x106843c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01068440: 0x1068440: jr    ra addiu sp, sp, 32
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
.method public static int32 SkipChars_1068448(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068448: 0x1068448: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106844c: 0x106844c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01068450: 0x1068450: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01068454: 0x1068454: sw    ra, 36(sp)
// 0x01068458: 0x1068458: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106845c: 0x106845c: beq   a0, zero, 0x10684d8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10684d8
// --- basic block ---
// 0x01068464: 0x1068464: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068468: 0x1068468: sll   zero, zero, 0
// 0x0106846c: 0x106846c: beq   v0, zero, 0x10684d8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10684d8
// --- basic block ---
// 0x01068474: 0x1068474: beq   a1, zero, 0x10684d8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10684d8
// --- basic block ---
// 0x0106847c: 0x106847c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068480: 0x1068480: sll   zero, zero, 0
// 0x01068484: 0x1068484: beq   v0, zero, 0x10684d8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10684d8
// --- basic block ---
// 0x0106848c: 0x106848c: bne   a2, zero, 0x10684a0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10684a0
// --- basic block ---
// 0x01068494: 0x1068494: j	 0x10684d8 sll   zero, zero, 0
	br L_10684d8
// --- basic block ---
L_106849c:
// 0x0106849c: 0x106849c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10684a0:
// 0x010684a0: 0x10684a0: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010684a4: 0x10684a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010684a8: 0x10684a8: beq   v0, zero, 0x10684d8 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_10684d8
// --- basic block ---
// 0x010684b0: 0x10684b0: jal   0x1001a5c sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010684b8: 0x10684b8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010684bc: 0x10684bc: sll   zero, zero, 0
// 0x010684c0: 0x10684c0: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x010684c4: 0x10684c4: bne   v0, zero, 0x10684d8 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_10684d8
// --- basic block ---
// 0x010684cc: 0x10684cc: bne   a2, zero, 0x106849c subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_106849c
// --- basic block ---
// 0x010684d4: 0x10684d4: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_10684d8:
// 0x010684d8: 0x10684d8: lw    ra, 36(sp)
// 0x010684dc: 0x10684dc: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010684e0: 0x10684e0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010684e4: 0x10684e4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010684e8: 0x10684e8: jr    ra addiu sp, sp, 40
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
.method public static int32 EatChars_10684f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010684f0: 0x10684f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010684f4: 0x10684f4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010684f8: 0x10684f8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010684fc: 0x10684fc: sw    ra, 36(sp)
// 0x01068500: 0x1068500: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01068504: 0x1068504: beq   a0, zero, 0x1068580 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1068580
// --- basic block ---
// 0x0106850c: 0x106850c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068510: 0x1068510: sll   zero, zero, 0
// 0x01068514: 0x1068514: beq   v0, zero, 0x1068580 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068580
// --- basic block ---
// 0x0106851c: 0x106851c: beq   a1, zero, 0x1068580 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068580
// --- basic block ---
// 0x01068524: 0x1068524: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068528: 0x1068528: sll   zero, zero, 0
// 0x0106852c: 0x106852c: beq   v0, zero, 0x1068580 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068580
// --- basic block ---
// 0x01068534: 0x1068534: bne   a2, zero, 0x1068548 sll   zero, zero, 0
	ldloc.3
	brtrue L_1068548
// --- basic block ---
// 0x0106853c: 0x106853c: j	 0x1068580 sll   zero, zero, 0
	br L_1068580
// --- basic block ---
L_1068544:
// 0x01068544: 0x1068544: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1068548:
// 0x01068548: 0x1068548: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106854c: 0x106854c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01068550: 0x1068550: beq   v0, zero, 0x1068580 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1068580
// --- basic block ---
// 0x01068558: 0x1068558: jal   0x1001a5c sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01068560: 0x1068560: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068564: 0x1068564: sll   zero, zero, 0
// 0x01068568: 0x1068568: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x0106856c: 0x106856c: beq   v0, zero, 0x1068580 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_1068580
// --- basic block ---
// 0x01068574: 0x1068574: bne   a2, zero, 0x1068544 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1068544
// --- basic block ---
// 0x0106857c: 0x106857c: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1068580:
// 0x01068580: 0x1068580: lw    ra, 36(sp)
// 0x01068584: 0x1068584: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01068588: 0x1068588: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106858c: 0x106858c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068590: 0x1068590: jr    ra addiu sp, sp, 40
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
.method public static int32 ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s4,int32 s1,int32 s3,int32 s5,int32 v1,int32 s0,int32 t0,int32 t1,int32 t2,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local 16 is register t2
// local 13 is register s0
// local  9 is register s1
// local  7 is register s2
// local 10 is register s3
// local  8 is register s4
// local 11 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
// local 20 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068598: 0x1068598: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106859c: 0x106859c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010685a0: 0x10685a0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010685a4: 0x10685a4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010685a8: 0x10685a8: sw    ra, 76(sp)
// 0x010685ac: 0x10685ac: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x010685b0: 0x10685b0: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x010685b4: 0x10685b4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x010685b8: 0x10685b8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010685bc: 0x10685bc: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010685c0: 0x10685c0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010685c4: 0x10685c4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010685c8: 0x10685c8: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010685cc: 0x10685cc: beq   a0, zero, 0x1068744 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1068744
// --- basic block ---
// 0x010685d4: 0x10685d4: beq   s1, zero, 0x1068744 sll   zero, zero, 0
	ldloc 9
	brfalse L_1068744
// --- basic block ---
// 0x010685dc: 0x10685dc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010685e0: 0x10685e0: sll   zero, zero, 0
// 0x010685e4: 0x10685e4: beq   v0, zero, 0x1068744 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068744
// --- basic block ---
// 0x010685ec: 0x10685ec: beq   a3, zero, 0x1068744 sll   zero, zero, 0
	ldloc 4
	brfalse L_1068744
// --- basic block ---
// 0x010685f4: 0x10685f4: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010685f8: 0x10685f8: sll   zero, zero, 0
// 0x010685fc: 0x10685fc: beq   v0, zero, 0x1068744 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068744
// --- basic block ---
// 0x01068604: 0x1068604: beq   a1, zero, 0x1068610 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068610
// --- basic block ---
// 0x0106860c: 0x106860c: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068610:
// 0x01068610: 0x1068610: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01068614: 0x1068614: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01068618: 0x1068618: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106861c: 0x106861c: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x01068620: 0x1068620: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x01068624: 0x1068624: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x01068628: 0x1068628: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x0106862c: 0x106862c: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x01068630: 0x1068630: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x01068634: 0x1068634: j	 0x1068718 addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_1068718
// --- basic block ---
L_106863c:
// 0x0106863c: 0x106863c: beq   v0, zero, 0x106868c sll   zero, zero, 0
	ldloc 6
	brfalse L_106868c
// --- basic block ---
// 0x01068644: 0x1068644: beq   s2, t1, 0x106867c sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_106867c
// --- basic block ---
// 0x0106864c: 0x106864c: beq   s2, t0, 0x10686e0 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10686e0
// --- basic block ---
// 0x01068654: 0x1068654: beq   s2, v1, 0x1068684 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_1068684
// --- basic block ---
// 0x0106865c: 0x106865c: beq   s2, s8, 0x106867c sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_106867c
// --- basic block ---
// 0x01068664: 0x1068664: beq   s2, s7, 0x10686e0 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_10686e0
// --- basic block ---
// 0x0106866c: 0x106866c: bne   s2, s6, 0x10686e4 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_10686e4
// --- basic block ---
// 0x01068674: 0x1068674: j	 0x10686e4 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_10686e4
// --- basic block ---
L_106867c:
// 0x0106867c: 0x106867c: j	 0x10686e4 addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_10686e4
// --- basic block ---
L_1068684:
// 0x01068684: 0x1068684: j	 0x10686e4 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_10686e4
// --- basic block ---
L_106868c:
// 0x0106868c: 0x106868c: beq   s2, t2, 0x1068714 addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_1068714
// --- basic block ---
// 0x01068694: 0x1068694: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01068698: 0x1068698: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0106869c: 0x106869c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010686a0: 0x10686a0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010686a4: 0x10686a4: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010686a8: 0x10686a8: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010686ac: 0x10686ac: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010686b0: 0x10686b0: jal   0x1001a5c sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010686b8: 0x10686b8: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010686bc: 0x10686bc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010686c0: 0x10686c0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010686c4: 0x10686c4: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x010686c8: 0x10686c8: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x010686cc: 0x10686cc: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x010686d0: 0x10686d0: beq   v0, zero, 0x10686e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10686e4
// --- basic block ---
// 0x010686d8: 0x10686d8: j	 0x106872c sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_106872c
// --- basic block ---
L_10686e0:
// 0x010686e0: 0x10686e0: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_10686e4:
// 0x010686e4: 0x10686e4: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010686e8: 0x10686e8: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010686ec: 0x10686ec: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x010686f0: 0x10686f0: beq   a0, zero, 0x1068748 addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_1068748
// --- basic block ---
// 0x010686f8: 0x10686f8: beq   s0, zero, 0x106870c addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_106870c
// --- basic block ---
// 0x01068700: 0x1068700: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x01068704: 0x1068704: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068708: 0x1068708: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106870c:
// 0x0106870c: 0x106870c: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x01068710: 0x1068710: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1068714:
// 0x01068714: 0x1068714: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1068718:
// 0x01068718: 0x1068718: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106871c: 0x106871c: sll   zero, zero, 0
// 0x01068720: 0x1068720: bne   s2, zero, 0x106863c addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_106863c
// --- basic block ---
// 0x01068728: 0x1068728: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_106872c:
// 0x0106872c: 0x106872c: beq   a2, zero, 0x1068748 addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_1068748
// --- basic block ---
// 0x01068734: 0x1068734: jal   0x10684f0 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x0106873c: 0x106873c: j	 0x1068748 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1068748
// --- basic block ---
L_1068744:
// 0x01068744: 0x1068744: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1068748:
// 0x01068748: 0x1068748: lw    ra, 76(sp)
// 0x0106874c: 0x106874c: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01068750: 0x1068750: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x01068754: 0x1068754: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x01068758: 0x1068758: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x0106875c: 0x106875c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01068760: 0x1068760: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01068764: 0x1068764: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01068768: 0x1068768: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106876c: 0x106876c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01068770: 0x1068770: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01068774: 0x1068774: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ExtractString_106877c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local  7 is register s2
// local  9 is register s3
// local 10 is register s4
// local 11 is register s5
// local 12 is register s6
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106877c: 0x106877c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068780: 0x1068780: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01068784: 0x1068784: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01068788: 0x1068788: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0106878c: 0x106878c: sw    ra, 52(sp)
// 0x01068790: 0x1068790: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01068794: 0x1068794: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01068798: 0x1068798: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106879c: 0x106879c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010687a0: 0x10687a0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010687a4: 0x10687a4: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010687a8: 0x10687a8: beq   a0, zero, 0x1068874 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1068874
// --- basic block ---
// 0x010687b0: 0x10687b0: beq   s1, zero, 0x1068874 sll   zero, zero, 0
	ldloc 8
	brfalse L_1068874
// --- basic block ---
// 0x010687b8: 0x10687b8: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010687bc: 0x10687bc: sll   zero, zero, 0
// 0x010687c0: 0x10687c0: beq   v0, zero, 0x1068874 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068874
// --- basic block ---
// 0x010687c8: 0x10687c8: beq   a3, zero, 0x1068874 sll   zero, zero, 0
	ldloc 4
	brfalse L_1068874
// --- basic block ---
// 0x010687d0: 0x10687d0: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010687d4: 0x10687d4: sll   zero, zero, 0
// 0x010687d8: 0x10687d8: beq   v0, zero, 0x1068874 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068874
// --- basic block ---
// 0x010687e0: 0x10687e0: beq   a1, zero, 0x10687ec sll   zero, zero, 0
	ldloc.2
	brfalse L_10687ec
// --- basic block ---
// 0x010687e8: 0x10687e8: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10687ec:
// 0x010687ec: 0x10687ec: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x010687f0: 0x10687f0: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x010687f4: 0x10687f4: j	 0x1068828 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1068828
// --- basic block ---
L_10687fc:
// 0x010687fc: 0x10687fc: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068800: 0x1068800: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01068804: 0x1068804: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01068808: 0x1068808: beq   v0, zero, 0x1068878 addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_1068878
// --- basic block ---
// 0x01068810: 0x1068810: beq   s0, zero, 0x1068820 sll   zero, zero, 0
	ldloc 13
	brfalse L_1068820
// --- basic block ---
// 0x01068818: 0x1068818: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106881c: 0x106881c: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068820:
// 0x01068820: 0x1068820: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068824: 0x1068824: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1068828:
// 0x01068828: 0x1068828: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x0106882c: 0x106882c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01068830: 0x1068830: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x01068834: 0x1068834: beq   s6, zero, 0x1068858 addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_1068858
// --- basic block ---
// 0x0106883c: 0x106883c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01068840: 0x1068840: jal   0x1001a5c sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01068848: 0x1068848: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106884c: 0x106884c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01068850: 0x1068850: beq   v0, zero, 0x10687fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10687fc
// --- basic block ---
L_1068858:
// 0x01068858: 0x1068858: beq   a2, zero, 0x1068878 sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_1068878
// --- basic block ---
// 0x01068860: 0x1068860: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01068864: 0x1068864: jal   0x10684f0 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0106886c: 0x106886c: j	 0x1068878 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1068878
// --- basic block ---
L_1068874:
// 0x01068874: 0x1068874: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1068878:
// 0x01068878: 0x1068878: lw    ra, 52(sp)
// 0x0106887c: 0x106887c: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01068880: 0x1068880: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01068884: 0x1068884: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01068888: 0x1068888: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106888c: 0x106888c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01068890: 0x1068890: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01068894: 0x1068894: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01068898: 0x1068898: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0106889c: 0x106889c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s3,int32 s4,int32 v1,int32 s1,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  7 is register s2
// local  9 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010688a4: 0x10688a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010688a8: 0x10688a8: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010688ac: 0x10688ac: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010688b0: 0x10688b0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010688b4: 0x10688b4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010688b8: 0x10688b8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010688bc: 0x10688bc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010688c0: 0x10688c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010688c4: 0x10688c4: sw    ra, 52(sp)
// 0x010688c8: 0x10688c8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010688cc: 0x10688cc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010688d0: 0x10688d0: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010688d4: 0x10688d4: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x010688d8: 0x10688d8: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010688dc: 0x10688dc: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010688e0: 0x10688e0: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x010688e4: 0x10688e4: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010688e8: 0x10688e8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010688ec: 0x10688ec: j	 0x106897c addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_106897c
// --- basic block ---
L_10688f4:
// 0x010688f4: 0x10688f4: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x010688f8: 0x10688f8: bne   v0, zero, 0x1068938 addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_1068938
// --- basic block ---
// 0x01068900: 0x1068900: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x01068904: 0x1068904: beq   v0, zero, 0x1068948 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068948
// --- basic block ---
// 0x0106890c: 0x106890c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068910: 0x1068910: sll   zero, zero, 0
// 0x01068914: 0x1068914: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x01068918: 0x1068918: mflo  lo
	ldloc 18
	stloc 6
// 0x0106891c: 0x106891c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068920: 0x1068920: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01068924: 0x1068924: sll   zero, zero, 0
// 0x01068928: 0x1068928: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x0106892c: 0x106892c: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01068930: 0x1068930: j	 0x1068978 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1068978
// --- basic block ---
L_1068938:
// 0x01068938: 0x1068938: bne   s2, v0, 0x1068948 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1068948
// --- basic block ---
// 0x01068940: 0x1068940: j	 0x1068978 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1068978
// --- basic block ---
L_1068948:
// 0x01068948: 0x1068948: beq   s1, zero, 0x1068960 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068960
// --- basic block ---
// 0x01068950: 0x1068950: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068958: 0x1068958: bne   v0, zero, 0x106898c sll   zero, zero, 0
	ldloc 6
	brtrue L_106898c
// --- basic block ---
L_1068960:
// 0x01068960: 0x1068960: beq   s7, zero, 0x10689c8 addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_10689c8
// --- basic block ---
// 0x01068968: 0x1068968: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068970: 0x1068970: beq   v0, zero, 0x10689cc addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_10689cc
// --- basic block ---
L_1068978:
// 0x01068978: 0x1068978: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106897c:
// 0x0106897c: 0x106897c: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068980: 0x1068980: sll   zero, zero, 0
// 0x01068984: 0x1068984: bne   s2, zero, 0x10688f4 addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_10688f4
// --- basic block ---
L_106898c:
// 0x0106898c: 0x106898c: beq   s6, zero, 0x10689a4 sll   zero, zero, 0
	ldloc 14
	brfalse L_10689a4
// --- basic block ---
// 0x01068994: 0x1068994: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068998: 0x1068998: sll   zero, zero, 0
// 0x0106899c: 0x106899c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010689a0: 0x10689a0: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10689a4:
// 0x010689a4: 0x10689a4: beq   s1, zero, 0x10689cc sll   zero, zero, 0
	ldloc 12
	brfalse L_10689cc
// --- basic block ---
// 0x010689ac: 0x10689ac: beq   s5, zero, 0x10689cc addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_10689cc
// --- basic block ---
// 0x010689b4: 0x10689b4: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010689b8: 0x10689b8: jal   0x10684f0 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010689c0: 0x10689c0: j	 0x10689cc addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_10689cc
// --- basic block ---
L_10689c8:
// 0x010689c8: 0x10689c8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_10689cc:
// 0x010689cc: 0x10689cc: lw    ra, 52(sp)
// 0x010689d0: 0x10689d0: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x010689d4: 0x10689d4: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010689d8: 0x10689d8: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010689dc: 0x10689dc: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010689e0: 0x10689e0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010689e4: 0x10689e4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010689e8: 0x10689e8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010689ec: 0x10689ec: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010689f0: 0x10689f0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x010689f4: 0x10689f4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010689f8: 0x10689f8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReadInt64FromString_1068a00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 hi)

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
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 19 is register hi
// local 17 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068a00: 0x1068a00: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068a04: 0x1068a04: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01068a08: 0x1068a08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01068a0c: 0x1068a0c: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01068a10: 0x1068a10: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01068a14: 0x1068a14: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01068a18: 0x1068a18: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01068a1c: 0x1068a1c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01068a20: 0x1068a20: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01068a24: 0x1068a24: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01068a28: 0x1068a28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01068a2c: 0x1068a2c: sw    ra, 52(sp)
// 0x01068a30: 0x1068a30: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01068a34: 0x1068a34: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01068a38: 0x1068a38: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01068a3c: 0x1068a3c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01068a40: 0x1068a40: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01068a44: 0x1068a44: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01068a48: 0x1068a48: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068a4c: 0x1068a4c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01068a50: 0x1068a50: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01068a54: 0x1068a54: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x01068a58: 0x1068a58: j	 0x1068af8 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_1068af8
// --- basic block ---
L_1068a60:
// 0x01068a60: 0x1068a60: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01068a64: 0x1068a64: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01068a68: 0x1068a68: beq   v0, zero, 0x1068acc sll   zero, zero, 0
	ldloc 6
	brfalse L_1068acc
// --- basic block ---
// 0x01068a70: 0x1068a70: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01068a74: 0x1068a74: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068a78: 0x1068a78: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x01068a7c: 0x1068a7c: mflo  lo
	ldloc 17
	stloc.2
// 0x01068a80: 0x1068a80: sll   zero, zero, 0
// 0x01068a84: 0x1068a84: sll   zero, zero, 0
// 0x01068a88: 0x1068a88: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x01068a8c: 0x1068a8c: mfhi  hi
	ldloc 19
	stloc 6
// 0x01068a90: 0x1068a90: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01068a94: 0x1068a94: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068a98: 0x1068a98: mflo  lo
	ldloc 17
	stloc 7
// 0x01068a9c: 0x1068a9c: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01068aa0: 0x1068aa0: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01068aa4: 0x1068aa4: sll   zero, zero, 0
// 0x01068aa8: 0x1068aa8: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x01068aac: 0x1068aac: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x01068ab0: 0x1068ab0: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x01068ab4: 0x1068ab4: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01068ab8: 0x1068ab8: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x01068abc: 0x1068abc: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01068ac0: 0x1068ac0: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01068ac4: 0x1068ac4: j	 0x1068af4 sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1068af4
// --- basic block ---
L_1068acc:
// 0x01068acc: 0x1068acc: bne   s3, s8, 0x1068adc addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_1068adc
// --- basic block ---
// 0x01068ad4: 0x1068ad4: j	 0x1068af4 addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_1068af4
// --- basic block ---
L_1068adc:
// 0x01068adc: 0x1068adc: beq   s7, zero, 0x1068b6c addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_1068b6c
// --- basic block ---
// 0x01068ae4: 0x1068ae4: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068aec: 0x1068aec: beq   v0, zero, 0x1068b6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1068b6c
// --- basic block ---
L_1068af4:
// 0x01068af4: 0x1068af4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068af8:
// 0x01068af8: 0x1068af8: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01068afc: 0x1068afc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01068b00: 0x1068b00: beq   s3, zero, 0x1068b20 addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_1068b20
// --- basic block ---
// 0x01068b08: 0x1068b08: beq   s2, zero, 0x1068a60 addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068a60
// --- basic block ---
// 0x01068b10: 0x1068b10: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068b18: 0x1068b18: beq   v0, zero, 0x1068a60 addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068a60
// --- basic block ---
L_1068b20:
// 0x01068b20: 0x1068b20: beq   s5, zero, 0x1068b48 sll   zero, zero, 0
	ldloc 13
	brfalse L_1068b48
// --- basic block ---
// 0x01068b28: 0x1068b28: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068b2c: 0x1068b2c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01068b30: 0x1068b30: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01068b34: 0x1068b34: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01068b38: 0x1068b38: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x01068b3c: 0x1068b3c: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01068b40: 0x1068b40: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01068b44: 0x1068b44: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1068b48:
// 0x01068b48: 0x1068b48: beq   s2, zero, 0x1068b70 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068b70
// --- basic block ---
// 0x01068b50: 0x1068b50: beq   s4, zero, 0x1068b70 addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_1068b70
// --- basic block ---
// 0x01068b58: 0x1068b58: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01068b5c: 0x1068b5c: jal   0x10684f0 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068b64: 0x1068b64: j	 0x1068b70 addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_1068b70
// --- basic block ---
L_1068b6c:
// 0x01068b6c: 0x1068b6c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1068b70:
// 0x01068b70: 0x1068b70: lw    ra, 52(sp)
// 0x01068b74: 0x1068b74: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x01068b78: 0x1068b78: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01068b7c: 0x1068b7c: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01068b80: 0x1068b80: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01068b84: 0x1068b84: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01068b88: 0x1068b88: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01068b8c: 0x1068b8c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01068b90: 0x1068b90: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01068b94: 0x1068b94: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01068b98: 0x1068b98: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01068b9c: 0x1068b9c: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadDoubleFromString_1068ba4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s7,int32 s8,int32 s0,int32 v1,int32 s1,int32 s4,int32 s6,int32 s2,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 14 is register s2
// local 15 is register s3
// local 12 is register s4
// local 16 is register s5
// local 13 is register s6
// local  7 is register s7
// local  0 is register sp
// local  8 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068ba4: 0x1068ba4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01068ba8: 0x1068ba8: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01068bac: 0x1068bac: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01068bb0: 0x1068bb0: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01068bb4: 0x1068bb4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01068bb8: 0x1068bb8: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01068bbc: 0x1068bbc: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01068bc0: 0x1068bc0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068bc4: 0x1068bc4: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x01068bc8: 0x1068bc8: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068bcc: 0x1068bcc: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068bd0: 0x1068bd0: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01068bd4: 0x1068bd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068bd8: 0x1068bd8: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x01068bdc: 0x1068bdc: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01068be0: 0x1068be0: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01068be4: 0x1068be4: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01068be8: 0x1068be8: sw    ra, 84(sp)
// 0x01068bec: 0x1068bec: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01068bf0: 0x1068bf0: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01068bf4: 0x1068bf4: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x01068bf8: 0x1068bf8: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01068bfc: 0x1068bfc: jal   0x100177c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068c04: 0x1068c04: j	 0x1068c68 sll   zero, zero, 0
	br L_1068c68
// --- basic block ---
L_1068c0c:
// 0x01068c0c: 0x1068c0c: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1068c10:
// 0x01068c10: 0x1068c10: beq   s8, v0, 0x1068cd0 addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_1068cd0
// --- basic block ---
// 0x01068c18: 0x1068c18: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01068c1c: 0x1068c1c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01068c20: 0x1068c20: bne   v0, zero, 0x1068c40 addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_1068c40
// --- basic block ---
// 0x01068c28: 0x1068c28: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x01068c2c: 0x1068c2c: beq   s7, v0, 0x1068c3c addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_1068c3c
// --- basic block ---
// 0x01068c34: 0x1068c34: bne   s7, v0, 0x1068c48 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1068c48
// --- basic block ---
L_1068c3c:
// 0x01068c3c: 0x1068c3c: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_1068c40:
// 0x01068c40: 0x1068c40: j	 0x1068c60 sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1068c60
// --- basic block ---
L_1068c48:
// 0x01068c48: 0x1068c48: beq   s5, zero, 0x1068cd0 addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_1068cd0
// --- basic block ---
// 0x01068c50: 0x1068c50: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068c58: 0x1068c58: beq   v0, zero, 0x1068cd4 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_1068cd4
// --- basic block ---
L_1068c60:
// 0x01068c60: 0x1068c60: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01068c64: 0x1068c64: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068c68:
// 0x01068c68: 0x1068c68: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068c6c: 0x1068c6c: sll   zero, zero, 0
// 0x01068c70: 0x1068c70: beq   s7, zero, 0x1068c90 addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_1068c90
// --- basic block ---
// 0x01068c78: 0x1068c78: beq   s1, zero, 0x1068c0c addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_1068c0c
// --- basic block ---
// 0x01068c80: 0x1068c80: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068c88: 0x1068c88: beq   v0, zero, 0x1068c10 addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_1068c10
// --- basic block ---
L_1068c90:
// 0x01068c90: 0x1068c90: beq   s8, zero, 0x1068cd0 sll   zero, zero, 0
	ldloc 8
	brfalse L_1068cd0
// --- basic block ---
// 0x01068c98: 0x1068c98: jal   0x10c1ea0 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068ca0: 0x1068ca0: jal   0x10c0ab4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0ab4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068ca8: 0x1068ca8: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01068cac: 0x1068cac: beq   s1, zero, 0x1068cd4 sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1068cd4
// --- basic block ---
// 0x01068cb4: 0x1068cb4: beq   s2, zero, 0x1068cd4 addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_1068cd4
// --- basic block ---
// 0x01068cbc: 0x1068cbc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01068cc0: 0x1068cc0: jal   0x10684f0 addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068cc8: 0x1068cc8: j	 0x1068cd4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_1068cd4
// --- basic block ---
L_1068cd0:
// 0x01068cd0: 0x1068cd0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1068cd4:
// 0x01068cd4: 0x1068cd4: lw    ra, 84(sp)
// 0x01068cd8: 0x1068cd8: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01068cdc: 0x1068cdc: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01068ce0: 0x1068ce0: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01068ce4: 0x1068ce4: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01068ce8: 0x1068ce8: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01068cec: 0x1068cec: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01068cf0: 0x1068cf0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01068cf4: 0x1068cf4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01068cf8: 0x1068cf8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01068cfc: 0x1068cfc: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01068d00: 0x1068d00: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 WSA_ExtractParams_1068dd0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s3,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 12 is register s2
// local  7 is register s3
// local 13 is register s4
// local 10 is register s5
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068dd0: 0x1068dd0: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x01068dd4: 0x1068dd4: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01068dd8: 0x1068dd8: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x01068ddc: 0x1068ddc: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x01068de0: 0x1068de0: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01068de4: 0x1068de4: sw    ra, 644(sp)
// 0x01068de8: 0x1068de8: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x01068dec: 0x1068dec: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x01068df0: 0x1068df0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068df4: 0x1068df4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01068df8: 0x1068df8: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01068dfc: 0x1068dfc: beq   a0, zero, 0x1068f60 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_1068f60
// --- basic block ---
// 0x01068e04: 0x1068e04: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068e08: 0x1068e08: sll   zero, zero, 0
// 0x01068e0c: 0x1068e0c: beq   v0, zero, 0x1068f64 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068f64
// --- basic block ---
// 0x01068e14: 0x1068e14: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e1c: 0x1068e1c: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x01068e20: 0x1068e20: bne   v1, zero, 0x1068f60 sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_1068f60
// --- basic block ---
// 0x01068e28: 0x1068e28: beq   v0, zero, 0x1068f60 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1068f60
// --- basic block ---
// 0x01068e30: 0x1068e30: j	 0x1068e44 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1068e44
// --- basic block ---
L_1068e38:
// 0x01068e38: 0x1068e38: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01068e3c: 0x1068e3c: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068e40: 0x1068e40: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068e44:
// 0x01068e44: 0x1068e44: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e4c: 0x1068e4c: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x01068e50: 0x1068e50: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x01068e54: 0x1068e54: bne   v0, zero, 0x1068e38 addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_1068e38
// --- basic block ---
// 0x01068e5c: 0x1068e5c: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x01068e60: 0x1068e60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068e64: 0x1068e64: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01068e68: 0x1068e68: addiu a1, a1, 18156
	ldloc.2
	ldc.i4 18156
	add
	stloc.2
// 0x01068e6c: 0x1068e6c: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x01068e70: 0x1068e70: jal   0x100039c sb    zero, 0(s3)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strncasecmp_100039c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e78: 0x1068e78: bne   v0, zero, 0x1068f60 addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_1068f60
// --- basic block ---
// 0x01068e80: 0x1068e80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01068e84: 0x1068e84: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e8c: 0x1068e8c: bne   v0, zero, 0x1068e9c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1068e9c
// --- basic block ---
// 0x01068e94: 0x1068e94: j	 0x1068ea4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1068ea4
// --- basic block ---
L_1068e9c:
// 0x01068e9c: 0x1068e9c: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01068ea0: 0x1068ea0: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_1068ea4:
// 0x01068ea4: 0x1068ea4: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068eac: 0x1068eac: beq   v0, zero, 0x1068f60 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1068f60
// --- basic block ---
// 0x01068eb4: 0x1068eb4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068eb8: 0x1068eb8: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068ebc: 0x1068ebc: sll   zero, zero, 0
// 0x01068ec0: 0x1068ec0: beq   v0, zero, 0x1068f64 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068f64
// --- basic block ---
// 0x01068ec8: 0x1068ec8: jal   0x1001b48 addiu a0, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068ed0: 0x1068ed0: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x01068ed4: 0x1068ed4: beq   v0, zero, 0x1068f64 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068f64
// --- basic block ---
// 0x01068edc: 0x1068edc: beq   s5, zero, 0x1068ef4 addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_1068ef4
// --- basic block ---
// 0x01068ee4: 0x1068ee4: jal   0x1000d8c addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068eec: 0x1068eec: beq   v0, zero, 0x1068f60 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1068f60
// --- basic block ---
L_1068ef4:
// 0x01068ef4: 0x1068ef4: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068ef8: 0x1068ef8: sll   zero, zero, 0
// 0x01068efc: 0x1068efc: beq   v0, zero, 0x1068f60 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1068f60
// --- basic block ---
// 0x01068f04: 0x1068f04: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068f0c: 0x1068f0c: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x01068f10: 0x1068f10: beq   v0, zero, 0x1068f64 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068f64
// --- basic block ---
// 0x01068f18: 0x1068f18: beq   s2, zero, 0x1068f2c addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068f2c
// --- basic block ---
// 0x01068f20: 0x1068f20: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x01068f24: 0x1068f24: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1068f2c:
// 0x01068f2c: 0x1068f2c: beq   s1, zero, 0x1068f38 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068f38
// --- basic block ---
// 0x01068f34: 0x1068f34: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1068f38:
// 0x01068f38: 0x1068f38: beq   s4, zero, 0x1068f64 addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_1068f64
// --- basic block ---
// 0x01068f40: 0x1068f40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01068f44: 0x1068f44: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01068f48: 0x1068f48: addiu a2, a2, 18164
	ldloc.3
	ldc.i4 18164
	add
	stloc.3
// 0x01068f4c: 0x1068f4c: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x01068f50: 0x1068f50: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068f58: 0x1068f58: j	 0x1068f64 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1068f64
// --- basic block ---
L_1068f60:
// 0x01068f60: 0x1068f60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1068f64:
// 0x01068f64: 0x1068f64: lw    ra, 644(sp)
// 0x01068f68: 0x1068f68: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x01068f6c: 0x1068f6c: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01068f70: 0x1068f70: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x01068f74: 0x1068f74: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x01068f78: 0x1068f78: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x01068f7c: 0x1068f7c: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01068f80: 0x1068f80: jr    ra addiu sp, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wstq_is_empty_1068fbc(int32)
{
.maxstack 8
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
// 0x01068fbc: 0x1068fbc: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01068fc0: 0x1068fc0: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_1068fc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1,int32 lo)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local 11 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068fc8: 0x1068fc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068fcc: 0x1068fcc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068fd0: 0x1068fd0: sw    ra, 28(sp)
// 0x01068fd4: 0x1068fd4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068fd8: 0x1068fd8: beq   a0, zero, 0x1069058 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1069058
// --- basic block ---
// 0x01068fe0: 0x1068fe0: beq   a1, zero, 0x1069058 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069058
// --- basic block ---
// 0x01068fe8: 0x1068fe8: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01068fec: 0x1068fec: sll   zero, zero, 0
// 0x01068ff0: 0x1068ff0: beq   v0, zero, 0x1069058 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069058
// --- basic block ---
// 0x01068ff8: 0x1068ff8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068ffc: 0x1068ffc: sll   zero, zero, 0
// 0x01069000: 0x1069000: beq   v0, zero, 0x1069058 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069058
// --- basic block ---
// 0x01069008: 0x1069008: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106900c: 0x106900c: sll   zero, zero, 0
// 0x01069010: 0x1069010: beq   v0, zero, 0x1069058 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069058
// --- basic block ---
// 0x01069018: 0x1069018: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106901c: 0x106901c: sll   zero, zero, 0
// 0x01069020: 0x1069020: beq   v0, zero, 0x1069058 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069058
// --- basic block ---
// 0x01069028: 0x1069028: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106902c: 0x106902c: sll   zero, zero, 0
// 0x01069030: 0x1069030: beq   v0, zero, 0x1069058 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069058
// --- basic block ---
// 0x01069038: 0x1069038: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106903c: 0x106903c: sll   zero, zero, 0
// 0x01069040: 0x1069040: beq   v0, zero, 0x1069058 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069058
// --- basic block ---
// 0x01069048: 0x1069048: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106904c: 0x106904c: sll   zero, zero, 0
// 0x01069050: 0x1069050: bne   v0, zero, 0x1069074 sll   zero, zero, 0
	ldloc 5
	brtrue L_1069074
// --- basic block ---
L_1069058:
// 0x01069058: 0x1069058: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106905c: 0x106905c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069060: 0x1069060: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069064: 0x1069064: addiu a3, a3, 18212
	ldloc 4
	ldc.i4 18212
	add
	stloc 4
// 0x01069068: 0x1069068: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106906c: 0x106906c: j	 0x106909c addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_106909c
// --- basic block ---
L_1069074:
// 0x01069074: 0x1069074: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01069078: 0x1069078: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106907c: 0x106907c: bne   s1, v0, 0x10690ac addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_10690ac
// --- basic block ---
// 0x01069084: 0x1069084: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069088: 0x1069088: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106908c: 0x106908c: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069090: 0x1069090: addiu a3, a3, 18248
	ldloc 4
	ldc.i4 18248
	add
	stloc 4
// 0x01069094: 0x1069094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069098: 0x1069098: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_106909c:
// 0x0106909c: 0x106909c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010690a4: 0x10690a4: j	 0x10690d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10690d0
// --- basic block ---
L_10690ac:
// 0x010690ac: 0x10690ac: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x010690b0: 0x10690b0: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010690b4: 0x10690b4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010690b8: 0x10690b8: mflo  lo
	ldloc 11
	stloc.1
// 0x010690bc: 0x10690bc: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010690c0: 0x10690c0: jal   0x1001800 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010690c8: 0x10690c8: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010690cc: 0x10690cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10690d0:
// 0x010690d0: 0x10690d0: lw    ra, 28(sp)
// 0x010690d4: 0x10690d4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010690d8: 0x10690d8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010690dc: 0x10690dc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wstq_init_10690e4(int32,int32,int32,int32,int32)
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
// 0x010690e4: 0x10690e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010690e8: 0x10690e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010690ec: 0x10690ec: sw    ra, 20(sp)
// 0x010690f0: 0x10690f0: jal   0x100177c addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010690f8: 0x10690f8: lw    ra, 20(sp)
// 0x010690fc: 0x10690fc: sll   zero, zero, 0
// 0x01069100: 0x1069100: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_1069108(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069108: 0x1069108: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106910c: 0x106910c: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01069110: 0x1069110: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069114: 0x1069114: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069118: 0x1069118: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106911c: 0x106911c: jr    ra sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 wstq_dequeue_1069124(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s2,int32 s1,int32 v1,int32 lo,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069124: 0x1069124: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069128: 0x1069128: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106912c: 0x106912c: sw    ra, 36(sp)
// 0x01069130: 0x1069130: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01069134: 0x1069134: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069138: 0x1069138: beq   a1, zero, 0x1069150 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1069150
// --- basic block ---
// 0x01069140: 0x1069140: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01069144: 0x1069144: jal   0x1069108 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1069108(int32)
// --- basic block ---
// 0x0106914c: 0x106914c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1069150:
// 0x01069150: 0x1069150: beq   s0, zero, 0x1069160 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069160
// --- basic block ---
// 0x01069158: 0x1069158: bne   a1, zero, 0x106917c sll   zero, zero, 0
	ldloc.2
	brtrue L_106917c
// --- basic block ---
L_1069160:
// 0x01069160: 0x1069160: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069164: 0x1069164: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069168: 0x1069168: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x0106916c: 0x106916c: addiu a3, a3, 18280
	ldloc 4
	ldc.i4 18280
	add
	stloc 4
// 0x01069170: 0x1069170: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069174: 0x1069174: j	 0x10691a4 addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_10691a4
// --- basic block ---
L_106917c:
// 0x0106917c: 0x106917c: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01069180: 0x1069180: sll   zero, zero, 0
// 0x01069184: 0x1069184: bne   v0, zero, 0x10691b4 addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_10691b4
// --- basic block ---
// 0x0106918c: 0x106918c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069190: 0x1069190: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069194: 0x1069194: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069198: 0x1069198: addiu a3, a3, 18316
	ldloc 4
	ldc.i4 18316
	add
	stloc 4
// 0x0106919c: 0x106919c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010691a0: 0x10691a0: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_10691a4:
// 0x010691a4: 0x10691a4: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010691ac: 0x10691ac: j	 0x1069214 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1069214
// --- basic block ---
L_10691b4:
// 0x010691b4: 0x10691b4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010691b8: 0x10691b8: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x010691bc: 0x10691bc: jal   0x1001800 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010691c4: 0x10691c4: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x010691c8: 0x10691c8: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x010691cc: 0x10691cc: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010691d0: 0x10691d0: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x010691d4: 0x10691d4: beq   a2, zero, 0x1069208 addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_1069208
// --- basic block ---
// 0x010691dc: 0x10691dc: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x010691e0: 0x10691e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010691e4: 0x10691e4: mflo  lo
	ldloc 11
	stloc.3
// 0x010691e8: 0x10691e8: jal   0x100186c addiu a1, s0, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010691f0: 0x10691f0: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010691f4: 0x10691f4: sll   zero, zero, 0
// 0x010691f8: 0x10691f8: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x010691fc: 0x10691fc: mflo  lo
	ldloc 11
	stloc 8
// 0x01069200: 0x1069200: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01069204: 0x1069204: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_1069208:
// 0x01069208: 0x1069208: jal   0x1069108 sll   zero, zero, 0
	ldloc.1
	call void Cibyl77::wstq_item_init_1069108(int32)
// --- basic block ---
// 0x01069210: 0x1069210: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1069214:
// 0x01069214: 0x1069214: lw    ra, 36(sp)
// 0x01069218: 0x1069218: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0106921c: 0x106921c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069220: 0x1069220: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01069224: 0x1069224: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
