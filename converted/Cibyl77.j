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

.method public static int32 socket_async_receive_10679b4(int32,int32,int32,int32,int32)
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
// 0x010679b4: 0x10679b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010679b8: 0x10679b8: sw    ra, 20(sp)
// 0x010679bc: 0x10679bc: beq   a0, zero, 0x1067ad8 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1067ad8
// --- basic block ---
// 0x010679c4: 0x10679c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010679c8: 0x10679c8: addiu a0, a0, 16164
	ldloc.1
	ldc.i4 16164
	add
	stloc.1
// 0x010679cc: 0x10679cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010679d0: 0x10679d0: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_10679d4:
// 0x010679d4: 0x10679d4: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010679d8: 0x10679d8: sll   zero, zero, 0
// 0x010679dc: 0x10679dc: bne   v0, t1, 0x1067a00 addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_1067a00
// --- basic block ---
// 0x010679e4: 0x10679e4: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x010679e8: 0x10679e8: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010679ec: 0x10679ec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010679f0: 0x10679f0: addiu a0, a0, 16156
	ldloc.1
	ldc.i4 16156
	add
	stloc.1
// 0x010679f4: 0x10679f4: mflo  lo
	ldloc 11
	stloc 7
// 0x010679f8: 0x10679f8: j	 0x1067aec addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_1067aec
// --- basic block ---
L_1067a00:
// 0x01067a00: 0x1067a00: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067a04: 0x1067a04: bne   v1, t0, 0x10679d4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10679d4
// --- basic block ---
// 0x01067a0c: 0x1067a0c: j	 0x1067aec addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1067aec
// --- basic block ---
L_1067a14:
// 0x01067a14: 0x1067a14: beq   a2, zero, 0x1067ad8 sll   zero, zero, 0
	ldloc.3
	brfalse L_1067ad8
// --- basic block ---
// 0x01067a1c: 0x1067a1c: beq   a3, zero, 0x1067ad8 sll   zero, zero, 0
	ldloc 4
	brfalse L_1067ad8
// --- basic block ---
// 0x01067a24: 0x1067a24: bne   v1, zero, 0x1067a9c addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1067a9c
// --- basic block ---
// 0x01067a2c: 0x1067a2c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067a30: 0x1067a30: addiu t0, t0, 16208
	ldloc 5
	ldc.i4 16208
	add
	stloc 5
// 0x01067a34: 0x1067a34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01067a38: 0x1067a38: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_1067a3c:
// 0x01067a3c: 0x1067a3c: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01067a40: 0x1067a40: sll   zero, zero, 0
// 0x01067a44: 0x1067a44: bne   t2, zero, 0x1067a88 sll   zero, zero, 0
	ldloc 10
	brtrue L_1067a88
// --- basic block ---
// 0x01067a4c: 0x1067a4c: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x01067a50: 0x1067a50: sll   zero, zero, 0
// 0x01067a54: 0x1067a54: bne   t2, zero, 0x1067a8c addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1067a8c
// --- basic block ---
// 0x01067a5c: 0x1067a5c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01067a60: 0x1067a60: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01067a64: 0x1067a64: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x01067a68: 0x1067a68: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067a6c: 0x1067a6c: addiu t0, t0, 16156
	ldloc 5
	ldc.i4 16156
	add
	stloc 5
// 0x01067a70: 0x1067a70: mflo  lo
	ldloc 11
	stloc.1
// 0x01067a74: 0x1067a74: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01067a78: 0x1067a78: bne   a0, zero, 0x1067a9c sll   zero, zero, 0
	ldloc.1
	brtrue L_1067a9c
// --- basic block ---
// 0x01067a80: 0x1067a80: j	 0x1067adc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067adc
// --- basic block ---
L_1067a88:
// 0x01067a88: 0x1067a88: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1067a8c:
// 0x01067a8c: 0x1067a8c: bne   a0, t1, 0x1067a3c addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_1067a3c
// --- basic block ---
// 0x01067a94: 0x1067a94: j	 0x1067adc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067adc
// --- basic block ---
L_1067a9c:
// 0x01067a9c: 0x1067a9c: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01067aa0: 0x1067aa0: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01067aa4: 0x1067aa4: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01067aa8: 0x1067aa8: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067aac: 0x1067aac: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01067ab0: 0x1067ab0: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01067ab4: 0x1067ab4: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01067ab8: 0x1067ab8: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x01067abc: 0x1067abc: bne   v1, zero, 0x1067adc addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_1067adc
// --- basic block ---
// 0x01067ac4: 0x1067ac4: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x01067ac8: 0x1067ac8: jal   0x10512fc addiu a1, a1, 31484
	ldloc.2
	ldc.i4 31484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_10512fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067ad0: 0x1067ad0: j	 0x1067adc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1067adc
// --- basic block ---
L_1067ad8:
// 0x01067ad8: 0x1067ad8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1067adc:
// 0x01067adc: 0x1067adc: lw    ra, 20(sp)
// 0x01067ae0: 0x1067ae0: sll   zero, zero, 0
// 0x01067ae4: 0x1067ae4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1067aec:
// 0x01067aec: 0x1067aec: bne   a1, zero, 0x1067a14 sll   zero, zero, 0
	ldloc.2
	brtrue L_1067a14
// --- basic block ---
// 0x01067af4: 0x1067af4: j	 0x1067adc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067adc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_1067afc(int32,int32,int32,int32,int32)
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
// 0x01067afc: 0x1067afc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01067b00: 0x1067b00: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01067b04: 0x1067b04: sw    ra, 44(sp)
// 0x01067b08: 0x1067b08: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01067b0c: 0x1067b0c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01067b10: 0x1067b10: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01067b14: 0x1067b14: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067b18: 0x1067b18: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067b1c: 0x1067b1c: beq   a0, zero, 0x1067ba8 addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_1067ba8
// --- basic block ---
// 0x01067b24: 0x1067b24: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01067b28: 0x1067b28: addiu s5, s5, 16156
	ldloc 9
	ldc.i4 16156
	add
	stloc 9
// 0x01067b2c: 0x1067b2c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067b30: 0x1067b30: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x01067b34: 0x1067b34: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x01067b38: 0x1067b38: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_1067b3c:
// 0x01067b3c: 0x1067b3c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01067b40: 0x1067b40: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067b44: 0x1067b44: mflo  lo
	ldloc 15
	stloc 6
// 0x01067b48: 0x1067b48: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x01067b4c: 0x1067b4c: jal   0x103722c addu  a0, s0, zero
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
// 0x01067b54: 0x1067b54: beq   v0, zero, 0x1067b6c sll   zero, zero, 0
	ldloc 8
	brfalse L_1067b6c
// --- basic block ---
// 0x01067b5c: 0x1067b5c: bne   s0, zero, 0x1067b7c sll   zero, zero, 0
	ldloc 6
	brtrue L_1067b7c
// --- basic block ---
// 0x01067b64: 0x1067b64: j	 0x1067ba8 sll   zero, zero, 0
	br L_1067ba8
// --- basic block ---
L_1067b6c:
// 0x01067b6c: 0x1067b6c: bne   s1, s3, 0x1067b3c mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_1067b3c
// --- basic block ---
// 0x01067b74: 0x1067b74: j	 0x1067ba8 sll   zero, zero, 0
	br L_1067ba8
// --- basic block ---
L_1067b7c:
// 0x01067b7c: 0x1067b7c: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01067b80: 0x1067b80: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01067b84: 0x1067b84: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01067b88: 0x1067b88: jal   0x10521dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_10521dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01067b90: 0x1067b90: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01067b94: 0x1067b94: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01067b98: 0x1067b98: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01067b9c: 0x1067b9c: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01067ba0: 0x1067ba0: jalr  v1 addu  a1, v0, zero
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
L_1067ba8:
// 0x01067ba8: 0x1067ba8: lw    ra, 44(sp)
// 0x01067bac: 0x1067bac: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01067bb0: 0x1067bb0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01067bb4: 0x1067bb4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01067bb8: 0x1067bb8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01067bbc: 0x1067bbc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067bc0: 0x1067bc0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01067bc4: 0x1067bc4: jr    ra addiu sp, sp, 48
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
.method public static int32 socket_async_receive_end_1067bcc(int32,int32,int32,int32,int32)
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
// 0x01067bcc: 0x1067bcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067bd0: 0x1067bd0: sw    ra, 20(sp)
// 0x01067bd4: 0x1067bd4: beq   a0, zero, 0x1067c50 sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1067c50
// --- basic block ---
// 0x01067bdc: 0x1067bdc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067be0: 0x1067be0: addiu v1, v1, 16164
	ldloc 7
	ldc.i4 16164
	add
	stloc 7
// 0x01067be4: 0x1067be4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01067be8: 0x1067be8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_1067bec:
// 0x01067bec: 0x1067bec: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01067bf0: 0x1067bf0: sll   zero, zero, 0
// 0x01067bf4: 0x1067bf4: bne   a0, a2, 0x1067c24 addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_1067c24
// --- basic block ---
// 0x01067bfc: 0x1067bfc: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01067c00: 0x1067c00: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01067c04: 0x1067c04: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067c08: 0x1067c08: addiu s0, s0, 16156
	ldloc 5
	ldc.i4 16156
	add
	stloc 5
// 0x01067c0c: 0x1067c0c: mflo  lo
	ldloc 10
	stloc 6
// 0x01067c10: 0x1067c10: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01067c14: 0x1067c14: bne   s0, zero, 0x1067c38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1067c38
// --- basic block ---
// 0x01067c1c: 0x1067c1c: j	 0x1067c50 sll   zero, zero, 0
	br L_1067c50
// --- basic block ---
L_1067c24:
// 0x01067c24: 0x1067c24: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067c28: 0x1067c28: bne   v0, a1, 0x1067bec sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1067bec
// --- basic block ---
// 0x01067c30: 0x1067c30: j	 0x1067c50 sll   zero, zero, 0
	br L_1067c50
// --- basic block ---
L_1067c38:
// 0x01067c38: 0x1067c38: jal   0x1051224 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1051224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067c40: 0x1067c40: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01067c44: 0x1067c44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067c48: 0x1067c48: jal   0x100177c addiu a2, zero, 60
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
L_1067c50:
// 0x01067c50: 0x1067c50: lw    ra, 20(sp)
// 0x01067c54: 0x1067c54: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067c58: 0x1067c58: jr    ra addiu sp, sp, 24
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
.method public static int32 PackNetworkString_1067eec(int32,int32,int32,int32)
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
// 0x01067eec: 0x1067eec: beq   a0, zero, 0x1067fbc sll   zero, zero, 0
	ldloc.0
	brfalse L_1067fbc
// 0x01067ef4: 0x1067ef4: beq   a1, zero, 0x1067fbc sll   zero, zero, 0
	ldloc.1
	brfalse L_1067fbc
// --- basic block ---
// 0x01067efc: 0x1067efc: beq   a2, zero, 0x1067fbc sll   zero, zero, 0
	ldloc.2
	brfalse L_1067fbc
// --- basic block ---
// 0x01067f04: 0x1067f04: beq   a0, a1, 0x1067fbc addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1067fbc
// --- basic block ---
// 0x01067f0c: 0x1067f0c: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067f10: 0x1067f10: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01067f14: 0x1067f14: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x01067f18: 0x1067f18: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x01067f1c: 0x1067f1c: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x01067f20: 0x1067f20: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x01067f24: 0x1067f24: j	 0x1067fa4 addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_1067fa4
// --- basic block ---
L_1067f2c:
// 0x01067f2c: 0x1067f2c: beq   v0, t5, 0x1067f6c sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_1067f6c
// --- basic block ---
// 0x01067f34: 0x1067f34: beq   v0, t3, 0x1067f5c sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1067f5c
// --- basic block ---
// 0x01067f3c: 0x1067f3c: beq   v0, t2, 0x1067f64 sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_1067f64
// --- basic block ---
// 0x01067f44: 0x1067f44: beq   v0, t1, 0x1067f74 addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_1067f74
// --- basic block ---
// 0x01067f4c: 0x1067f4c: bne   v0, t0, 0x1067fc4 slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_1067fc4
// --- basic block ---
// 0x01067f54: 0x1067f54: j	 0x1067f78 sll   zero, zero, 0
	br L_1067f78
// --- basic block ---
L_1067f5c:
// 0x01067f5c: 0x1067f5c: j	 0x1067f70 addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_1067f70
// --- basic block ---
L_1067f64:
// 0x01067f64: 0x1067f64: j	 0x1067f70 addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_1067f70
// --- basic block ---
L_1067f6c:
// 0x01067f6c: 0x1067f6c: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_1067f70:
// 0x01067f70: 0x1067f70: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_1067f74:
// 0x01067f74: 0x1067f74: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_1067f78:
// 0x01067f78: 0x1067f78: beq   t6, zero, 0x1067fbc addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_1067fbc
// --- basic block ---
// 0x01067f80: 0x1067f80: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x01067f84: 0x1067f84: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067f88: 0x1067f88: j	 0x1067f98 sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067f98
// --- basic block ---
L_1067f90:
// 0x01067f90: 0x1067f90: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01067f94: 0x1067f94: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1067f98:
// 0x01067f98: 0x1067f98: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067f9c: 0x1067f9c: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01067fa0: 0x1067fa0: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_1067fa4:
// 0x01067fa4: 0x1067fa4: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01067fa8: 0x1067fa8: sll   zero, zero, 0
// 0x01067fac: 0x1067fac: bne   v0, zero, 0x1067f2c sll   zero, zero, 0
	ldloc 4
	brtrue L_1067f2c
// --- basic block ---
// 0x01067fb4: 0x1067fb4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067fbc:
// 0x01067fbc: 0x1067fbc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067fc4:
// 0x01067fc4: 0x1067fc4: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01067fc8: 0x1067fc8: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01067fcc: 0x1067fcc: bne   t6, zero, 0x1067f90 addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_1067f90
// --- basic block ---
// 0x01067fd4: 0x1067fd4: j	 0x1067fbc sll   zero, zero, 0
	br L_1067fbc
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_1068058(int32,int32,int32,int32,int32)
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
// 0x01068058: 0x1068058: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106805c: 0x106805c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01068060: 0x1068060: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01068064: 0x1068064: sw    ra, 28(sp)
// 0x01068068: 0x1068068: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01068070: 0x1068070: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01068074: 0x1068074: sll   zero, zero, 0
// 0x01068078: 0x1068078: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x0106807c: 0x106807c: bne   v0, zero, 0x10680bc addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_10680bc
// --- basic block ---
// 0x01068084: 0x1068084: j	 0x10680e4 sll   zero, zero, 0
	br L_10680e4
// --- basic block ---
L_106808c:
// 0x0106808c: 0x106808c: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068090: 0x1068090: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01068094: 0x1068094: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x01068098: 0x1068098: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x0106809c: 0x106809c: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x010680a0: 0x10680a0: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x010680a4: 0x10680a4: beq   a2, zero, 0x10680b4 addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_10680b4
// --- basic block ---
// 0x010680ac: 0x10680ac: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x010680b0: 0x10680b0: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_10680b4:
// 0x010680b4: 0x10680b4: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010680b8: 0x10680b8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_10680bc:
// 0x010680bc: 0x10680bc: bne   a1, zero, 0x106808c sll   zero, zero, 0
	ldloc.2
	brtrue L_106808c
// --- basic block ---
// 0x010680c4: 0x10680c4: j	 0x1068104 sll   zero, zero, 0
	br L_1068104
// --- basic block ---
L_10680cc:
// 0x010680cc: 0x10680cc: beq   a0, zero, 0x10680dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10680dc
// --- basic block ---
// 0x010680d4: 0x10680d4: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x010680d8: 0x10680d8: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_10680dc:
// 0x010680dc: 0x10680dc: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010680e0: 0x10680e0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10680e4:
// 0x010680e4: 0x10680e4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010680e8: 0x10680e8: sll   zero, zero, 0
// 0x010680ec: 0x10680ec: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x010680f0: 0x10680f0: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x010680f4: 0x10680f4: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010680f8: 0x10680f8: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x010680fc: 0x10680fc: bne   v0, zero, 0x10680cc addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_10680cc
// --- basic block ---
L_1068104:
// 0x01068104: 0x1068104: lw    ra, 28(sp)
// 0x01068108: 0x1068108: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106810c: 0x106810c: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_1068420(int32,int32,int32,int32,int32)
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
// 0x01068420: 0x1068420: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068424: 0x1068424: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01068428: 0x1068428: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x0106842c: 0x106842c: sw    ra, 28(sp)
// 0x01068430: 0x1068430: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01068434: 0x1068434: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068438: 0x1068438: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01068440: 0x1068440: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01068444: 0x1068444: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0106844c: 0x106844c: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x01068450: 0x1068450: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x01068454: 0x1068454: jal   0x100186c addu  a1, s0, zero
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
// 0x0106845c: 0x106845c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01068460: 0x1068460: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01068464: 0x1068464: jal   0x1001800 addu  a2, s1, zero
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
// 0x0106846c: 0x106846c: lw    ra, 28(sp)
// 0x01068470: 0x1068470: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01068474: 0x1068474: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01068478: 0x1068478: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106847c: 0x106847c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01068480: 0x1068480: jr    ra addiu sp, sp, 32
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
.method public static int32 SkipChars_1068488(int32,int32,int32,int32,int32)
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
// 0x01068488: 0x1068488: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106848c: 0x106848c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01068490: 0x1068490: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01068494: 0x1068494: sw    ra, 36(sp)
// 0x01068498: 0x1068498: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106849c: 0x106849c: beq   a0, zero, 0x1068518 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1068518
// --- basic block ---
// 0x010684a4: 0x10684a4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010684a8: 0x10684a8: sll   zero, zero, 0
// 0x010684ac: 0x10684ac: beq   v0, zero, 0x1068518 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068518
// --- basic block ---
// 0x010684b4: 0x10684b4: beq   a1, zero, 0x1068518 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068518
// --- basic block ---
// 0x010684bc: 0x10684bc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010684c0: 0x10684c0: sll   zero, zero, 0
// 0x010684c4: 0x10684c4: beq   v0, zero, 0x1068518 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068518
// --- basic block ---
// 0x010684cc: 0x10684cc: bne   a2, zero, 0x10684e0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10684e0
// --- basic block ---
// 0x010684d4: 0x10684d4: j	 0x1068518 sll   zero, zero, 0
	br L_1068518
// --- basic block ---
L_10684dc:
// 0x010684dc: 0x10684dc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10684e0:
// 0x010684e0: 0x10684e0: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010684e4: 0x10684e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010684e8: 0x10684e8: beq   v0, zero, 0x1068518 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1068518
// --- basic block ---
// 0x010684f0: 0x10684f0: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x010684f8: 0x10684f8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010684fc: 0x10684fc: sll   zero, zero, 0
// 0x01068500: 0x1068500: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01068504: 0x1068504: bne   v0, zero, 0x1068518 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_1068518
// --- basic block ---
// 0x0106850c: 0x106850c: bne   a2, zero, 0x10684dc subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_10684dc
// --- basic block ---
// 0x01068514: 0x1068514: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1068518:
// 0x01068518: 0x1068518: lw    ra, 36(sp)
// 0x0106851c: 0x106851c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01068520: 0x1068520: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01068524: 0x1068524: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068528: 0x1068528: jr    ra addiu sp, sp, 40
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
.method public static int32 EatChars_1068530(int32,int32,int32,int32,int32)
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
// 0x01068530: 0x1068530: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068534: 0x1068534: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01068538: 0x1068538: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106853c: 0x106853c: sw    ra, 36(sp)
// 0x01068540: 0x1068540: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01068544: 0x1068544: beq   a0, zero, 0x10685c0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10685c0
// --- basic block ---
// 0x0106854c: 0x106854c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068550: 0x1068550: sll   zero, zero, 0
// 0x01068554: 0x1068554: beq   v0, zero, 0x10685c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10685c0
// --- basic block ---
// 0x0106855c: 0x106855c: beq   a1, zero, 0x10685c0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10685c0
// --- basic block ---
// 0x01068564: 0x1068564: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068568: 0x1068568: sll   zero, zero, 0
// 0x0106856c: 0x106856c: beq   v0, zero, 0x10685c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10685c0
// --- basic block ---
// 0x01068574: 0x1068574: bne   a2, zero, 0x1068588 sll   zero, zero, 0
	ldloc.3
	brtrue L_1068588
// --- basic block ---
// 0x0106857c: 0x106857c: j	 0x10685c0 sll   zero, zero, 0
	br L_10685c0
// --- basic block ---
L_1068584:
// 0x01068584: 0x1068584: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1068588:
// 0x01068588: 0x1068588: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106858c: 0x106858c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01068590: 0x1068590: beq   v0, zero, 0x10685c0 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_10685c0
// --- basic block ---
// 0x01068598: 0x1068598: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x010685a0: 0x10685a0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010685a4: 0x10685a4: sll   zero, zero, 0
// 0x010685a8: 0x10685a8: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x010685ac: 0x10685ac: beq   v0, zero, 0x10685c0 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_10685c0
// --- basic block ---
// 0x010685b4: 0x10685b4: bne   a2, zero, 0x1068584 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1068584
// --- basic block ---
// 0x010685bc: 0x10685bc: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_10685c0:
// 0x010685c0: 0x10685c0: lw    ra, 36(sp)
// 0x010685c4: 0x10685c4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010685c8: 0x10685c8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010685cc: 0x10685cc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010685d0: 0x10685d0: jr    ra addiu sp, sp, 40
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
.method public static int32 ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
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
// 0x010685d8: 0x10685d8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010685dc: 0x10685dc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010685e0: 0x10685e0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010685e4: 0x10685e4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010685e8: 0x10685e8: sw    ra, 76(sp)
// 0x010685ec: 0x10685ec: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x010685f0: 0x10685f0: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x010685f4: 0x10685f4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x010685f8: 0x10685f8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010685fc: 0x10685fc: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01068600: 0x1068600: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01068604: 0x1068604: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01068608: 0x1068608: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x0106860c: 0x106860c: beq   a0, zero, 0x1068784 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1068784
// --- basic block ---
// 0x01068614: 0x1068614: beq   s1, zero, 0x1068784 sll   zero, zero, 0
	ldloc 9
	brfalse L_1068784
// --- basic block ---
// 0x0106861c: 0x106861c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068620: 0x1068620: sll   zero, zero, 0
// 0x01068624: 0x1068624: beq   v0, zero, 0x1068784 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068784
// --- basic block ---
// 0x0106862c: 0x106862c: beq   a3, zero, 0x1068784 sll   zero, zero, 0
	ldloc 4
	brfalse L_1068784
// --- basic block ---
// 0x01068634: 0x1068634: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068638: 0x1068638: sll   zero, zero, 0
// 0x0106863c: 0x106863c: beq   v0, zero, 0x1068784 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068784
// --- basic block ---
// 0x01068644: 0x1068644: beq   a1, zero, 0x1068650 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068650
// --- basic block ---
// 0x0106864c: 0x106864c: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068650:
// 0x01068650: 0x1068650: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01068654: 0x1068654: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01068658: 0x1068658: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106865c: 0x106865c: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x01068660: 0x1068660: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x01068664: 0x1068664: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x01068668: 0x1068668: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x0106866c: 0x106866c: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x01068670: 0x1068670: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x01068674: 0x1068674: j	 0x1068758 addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_1068758
// --- basic block ---
L_106867c:
// 0x0106867c: 0x106867c: beq   v0, zero, 0x10686cc sll   zero, zero, 0
	ldloc 6
	brfalse L_10686cc
// --- basic block ---
// 0x01068684: 0x1068684: beq   s2, t1, 0x10686bc sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_10686bc
// --- basic block ---
// 0x0106868c: 0x106868c: beq   s2, t0, 0x1068720 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_1068720
// --- basic block ---
// 0x01068694: 0x1068694: beq   s2, v1, 0x10686c4 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_10686c4
// --- basic block ---
// 0x0106869c: 0x106869c: beq   s2, s8, 0x10686bc sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_10686bc
// --- basic block ---
// 0x010686a4: 0x10686a4: beq   s2, s7, 0x1068720 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_1068720
// --- basic block ---
// 0x010686ac: 0x10686ac: bne   s2, s6, 0x1068724 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1068724
// --- basic block ---
// 0x010686b4: 0x10686b4: j	 0x1068724 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1068724
// --- basic block ---
L_10686bc:
// 0x010686bc: 0x10686bc: j	 0x1068724 addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_1068724
// --- basic block ---
L_10686c4:
// 0x010686c4: 0x10686c4: j	 0x1068724 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1068724
// --- basic block ---
L_10686cc:
// 0x010686cc: 0x10686cc: beq   s2, t2, 0x1068754 addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_1068754
// --- basic block ---
// 0x010686d4: 0x10686d4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010686d8: 0x10686d8: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x010686dc: 0x10686dc: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010686e0: 0x10686e0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010686e4: 0x10686e4: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010686e8: 0x10686e8: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010686ec: 0x10686ec: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010686f0: 0x10686f0: jal   0x1001a5c sw    t2, 24(sp)
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
// 0x010686f8: 0x10686f8: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010686fc: 0x10686fc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01068700: 0x1068700: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01068704: 0x1068704: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01068708: 0x1068708: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x0106870c: 0x106870c: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01068710: 0x1068710: beq   v0, zero, 0x1068724 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068724
// --- basic block ---
// 0x01068718: 0x1068718: j	 0x106876c sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_106876c
// --- basic block ---
L_1068720:
// 0x01068720: 0x1068720: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_1068724:
// 0x01068724: 0x1068724: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01068728: 0x1068728: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0106872c: 0x106872c: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x01068730: 0x1068730: beq   a0, zero, 0x1068788 addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_1068788
// --- basic block ---
// 0x01068738: 0x1068738: beq   s0, zero, 0x106874c addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_106874c
// --- basic block ---
// 0x01068740: 0x1068740: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x01068744: 0x1068744: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068748: 0x1068748: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106874c:
// 0x0106874c: 0x106874c: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x01068750: 0x1068750: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1068754:
// 0x01068754: 0x1068754: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1068758:
// 0x01068758: 0x1068758: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106875c: 0x106875c: sll   zero, zero, 0
// 0x01068760: 0x1068760: bne   s2, zero, 0x106867c addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_106867c
// --- basic block ---
// 0x01068768: 0x1068768: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_106876c:
// 0x0106876c: 0x106876c: beq   a2, zero, 0x1068788 addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_1068788
// --- basic block ---
// 0x01068774: 0x1068774: jal   0x1068530 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x0106877c: 0x106877c: j	 0x1068788 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1068788
// --- basic block ---
L_1068784:
// 0x01068784: 0x1068784: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1068788:
// 0x01068788: 0x1068788: lw    ra, 76(sp)
// 0x0106878c: 0x106878c: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01068790: 0x1068790: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x01068794: 0x1068794: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x01068798: 0x1068798: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x0106879c: 0x106879c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010687a0: 0x10687a0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010687a4: 0x10687a4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010687a8: 0x10687a8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010687ac: 0x10687ac: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010687b0: 0x10687b0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010687b4: 0x10687b4: jr    ra addiu sp, sp, 80
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
.method public static int32 ExtractString_10687bc(int32,int32,int32,int32,int32)
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
// 0x010687bc: 0x10687bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010687c0: 0x10687c0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010687c4: 0x10687c4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010687c8: 0x10687c8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010687cc: 0x10687cc: sw    ra, 52(sp)
// 0x010687d0: 0x10687d0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010687d4: 0x10687d4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010687d8: 0x10687d8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010687dc: 0x10687dc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010687e0: 0x10687e0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010687e4: 0x10687e4: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010687e8: 0x10687e8: beq   a0, zero, 0x10688b4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_10688b4
// --- basic block ---
// 0x010687f0: 0x10687f0: beq   s1, zero, 0x10688b4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10688b4
// --- basic block ---
// 0x010687f8: 0x10687f8: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010687fc: 0x10687fc: sll   zero, zero, 0
// 0x01068800: 0x1068800: beq   v0, zero, 0x10688b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10688b4
// --- basic block ---
// 0x01068808: 0x1068808: beq   a3, zero, 0x10688b4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10688b4
// --- basic block ---
// 0x01068810: 0x1068810: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068814: 0x1068814: sll   zero, zero, 0
// 0x01068818: 0x1068818: beq   v0, zero, 0x10688b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10688b4
// --- basic block ---
// 0x01068820: 0x1068820: beq   a1, zero, 0x106882c sll   zero, zero, 0
	ldloc.2
	brfalse L_106882c
// --- basic block ---
// 0x01068828: 0x1068828: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106882c:
// 0x0106882c: 0x106882c: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x01068830: 0x1068830: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x01068834: 0x1068834: j	 0x1068868 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1068868
// --- basic block ---
L_106883c:
// 0x0106883c: 0x106883c: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068840: 0x1068840: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01068844: 0x1068844: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01068848: 0x1068848: beq   v0, zero, 0x10688b8 addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_10688b8
// --- basic block ---
// 0x01068850: 0x1068850: beq   s0, zero, 0x1068860 sll   zero, zero, 0
	ldloc 13
	brfalse L_1068860
// --- basic block ---
// 0x01068858: 0x1068858: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106885c: 0x106885c: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068860:
// 0x01068860: 0x1068860: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068864: 0x1068864: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1068868:
// 0x01068868: 0x1068868: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x0106886c: 0x106886c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01068870: 0x1068870: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x01068874: 0x1068874: beq   s6, zero, 0x1068898 addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_1068898
// --- basic block ---
// 0x0106887c: 0x106887c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01068880: 0x1068880: jal   0x1001a5c sw    a3, 16(sp)
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
// 0x01068888: 0x1068888: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106888c: 0x106888c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01068890: 0x1068890: beq   v0, zero, 0x106883c sll   zero, zero, 0
	ldloc 6
	brfalse L_106883c
// --- basic block ---
L_1068898:
// 0x01068898: 0x1068898: beq   a2, zero, 0x10688b8 sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_10688b8
// --- basic block ---
// 0x010688a0: 0x10688a0: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010688a4: 0x10688a4: jal   0x1068530 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010688ac: 0x10688ac: j	 0x10688b8 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_10688b8
// --- basic block ---
L_10688b4:
// 0x010688b4: 0x10688b4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_10688b8:
// 0x010688b8: 0x10688b8: lw    ra, 52(sp)
// 0x010688bc: 0x10688bc: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x010688c0: 0x10688c0: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010688c4: 0x10688c4: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010688c8: 0x10688c8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010688cc: 0x10688cc: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010688d0: 0x10688d0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010688d4: 0x10688d4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010688d8: 0x10688d8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010688dc: 0x10688dc: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
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
// 0x010688e4: 0x10688e4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010688e8: 0x10688e8: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010688ec: 0x10688ec: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010688f0: 0x10688f0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010688f4: 0x10688f4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010688f8: 0x10688f8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010688fc: 0x10688fc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01068900: 0x1068900: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01068904: 0x1068904: sw    ra, 52(sp)
// 0x01068908: 0x1068908: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106890c: 0x106890c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068910: 0x1068910: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01068914: 0x1068914: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01068918: 0x1068918: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0106891c: 0x106891c: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068920: 0x1068920: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x01068924: 0x1068924: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01068928: 0x1068928: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0106892c: 0x106892c: j	 0x10689bc addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_10689bc
// --- basic block ---
L_1068934:
// 0x01068934: 0x1068934: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x01068938: 0x1068938: bne   v0, zero, 0x1068978 addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_1068978
// --- basic block ---
// 0x01068940: 0x1068940: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x01068944: 0x1068944: beq   v0, zero, 0x1068988 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068988
// --- basic block ---
// 0x0106894c: 0x106894c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068950: 0x1068950: sll   zero, zero, 0
// 0x01068954: 0x1068954: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x01068958: 0x1068958: mflo  lo
	ldloc 18
	stloc 6
// 0x0106895c: 0x106895c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068960: 0x1068960: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01068964: 0x1068964: sll   zero, zero, 0
// 0x01068968: 0x1068968: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x0106896c: 0x106896c: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01068970: 0x1068970: j	 0x10689b8 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10689b8
// --- basic block ---
L_1068978:
// 0x01068978: 0x1068978: bne   s2, v0, 0x1068988 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1068988
// --- basic block ---
// 0x01068980: 0x1068980: j	 0x10689b8 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_10689b8
// --- basic block ---
L_1068988:
// 0x01068988: 0x1068988: beq   s1, zero, 0x10689a0 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_10689a0
// --- basic block ---
// 0x01068990: 0x1068990: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068998: 0x1068998: bne   v0, zero, 0x10689cc sll   zero, zero, 0
	ldloc 6
	brtrue L_10689cc
// --- basic block ---
L_10689a0:
// 0x010689a0: 0x10689a0: beq   s7, zero, 0x1068a08 addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_1068a08
// --- basic block ---
// 0x010689a8: 0x10689a8: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010689b0: 0x10689b0: beq   v0, zero, 0x1068a0c addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_1068a0c
// --- basic block ---
L_10689b8:
// 0x010689b8: 0x10689b8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10689bc:
// 0x010689bc: 0x10689bc: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010689c0: 0x10689c0: sll   zero, zero, 0
// 0x010689c4: 0x10689c4: bne   s2, zero, 0x1068934 addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_1068934
// --- basic block ---
L_10689cc:
// 0x010689cc: 0x10689cc: beq   s6, zero, 0x10689e4 sll   zero, zero, 0
	ldloc 14
	brfalse L_10689e4
// --- basic block ---
// 0x010689d4: 0x10689d4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010689d8: 0x10689d8: sll   zero, zero, 0
// 0x010689dc: 0x10689dc: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010689e0: 0x10689e0: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10689e4:
// 0x010689e4: 0x10689e4: beq   s1, zero, 0x1068a0c sll   zero, zero, 0
	ldloc 12
	brfalse L_1068a0c
// --- basic block ---
// 0x010689ec: 0x10689ec: beq   s5, zero, 0x1068a0c addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_1068a0c
// --- basic block ---
// 0x010689f4: 0x10689f4: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010689f8: 0x10689f8: jal   0x1068530 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068a00: 0x1068a00: j	 0x1068a0c addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_1068a0c
// --- basic block ---
L_1068a08:
// 0x01068a08: 0x1068a08: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_1068a0c:
// 0x01068a0c: 0x1068a0c: lw    ra, 52(sp)
// 0x01068a10: 0x1068a10: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x01068a14: 0x1068a14: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01068a18: 0x1068a18: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01068a1c: 0x1068a1c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01068a20: 0x1068a20: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01068a24: 0x1068a24: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01068a28: 0x1068a28: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01068a2c: 0x1068a2c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068a30: 0x1068a30: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01068a34: 0x1068a34: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01068a38: 0x1068a38: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadInt64FromString_1068a40(int32,int32,int32,int32,int32)
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
// 0x01068a40: 0x1068a40: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068a44: 0x1068a44: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01068a48: 0x1068a48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01068a4c: 0x1068a4c: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01068a50: 0x1068a50: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01068a54: 0x1068a54: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01068a58: 0x1068a58: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01068a5c: 0x1068a5c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01068a60: 0x1068a60: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01068a64: 0x1068a64: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01068a68: 0x1068a68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01068a6c: 0x1068a6c: sw    ra, 52(sp)
// 0x01068a70: 0x1068a70: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01068a74: 0x1068a74: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01068a78: 0x1068a78: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01068a7c: 0x1068a7c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01068a80: 0x1068a80: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01068a84: 0x1068a84: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01068a88: 0x1068a88: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068a8c: 0x1068a8c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01068a90: 0x1068a90: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01068a94: 0x1068a94: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x01068a98: 0x1068a98: j	 0x1068b38 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_1068b38
// --- basic block ---
L_1068aa0:
// 0x01068aa0: 0x1068aa0: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01068aa4: 0x1068aa4: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01068aa8: 0x1068aa8: beq   v0, zero, 0x1068b0c sll   zero, zero, 0
	ldloc 6
	brfalse L_1068b0c
// --- basic block ---
// 0x01068ab0: 0x1068ab0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01068ab4: 0x1068ab4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068ab8: 0x1068ab8: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x01068abc: 0x1068abc: mflo  lo
	ldloc 17
	stloc.2
// 0x01068ac0: 0x1068ac0: sll   zero, zero, 0
// 0x01068ac4: 0x1068ac4: sll   zero, zero, 0
// 0x01068ac8: 0x1068ac8: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x01068acc: 0x1068acc: mfhi  hi
	ldloc 19
	stloc 6
// 0x01068ad0: 0x1068ad0: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01068ad4: 0x1068ad4: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068ad8: 0x1068ad8: mflo  lo
	ldloc 17
	stloc 7
// 0x01068adc: 0x1068adc: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01068ae0: 0x1068ae0: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01068ae4: 0x1068ae4: sll   zero, zero, 0
// 0x01068ae8: 0x1068ae8: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x01068aec: 0x1068aec: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x01068af0: 0x1068af0: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x01068af4: 0x1068af4: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01068af8: 0x1068af8: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x01068afc: 0x1068afc: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01068b00: 0x1068b00: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01068b04: 0x1068b04: j	 0x1068b34 sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1068b34
// --- basic block ---
L_1068b0c:
// 0x01068b0c: 0x1068b0c: bne   s3, s8, 0x1068b1c addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_1068b1c
// --- basic block ---
// 0x01068b14: 0x1068b14: j	 0x1068b34 addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_1068b34
// --- basic block ---
L_1068b1c:
// 0x01068b1c: 0x1068b1c: beq   s7, zero, 0x1068bac addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_1068bac
// --- basic block ---
// 0x01068b24: 0x1068b24: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068b2c: 0x1068b2c: beq   v0, zero, 0x1068bac sll   zero, zero, 0
	ldloc 6
	brfalse L_1068bac
// --- basic block ---
L_1068b34:
// 0x01068b34: 0x1068b34: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068b38:
// 0x01068b38: 0x1068b38: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01068b3c: 0x1068b3c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01068b40: 0x1068b40: beq   s3, zero, 0x1068b60 addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_1068b60
// --- basic block ---
// 0x01068b48: 0x1068b48: beq   s2, zero, 0x1068aa0 addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068aa0
// --- basic block ---
// 0x01068b50: 0x1068b50: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068b58: 0x1068b58: beq   v0, zero, 0x1068aa0 addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068aa0
// --- basic block ---
L_1068b60:
// 0x01068b60: 0x1068b60: beq   s5, zero, 0x1068b88 sll   zero, zero, 0
	ldloc 13
	brfalse L_1068b88
// --- basic block ---
// 0x01068b68: 0x1068b68: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068b6c: 0x1068b6c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01068b70: 0x1068b70: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01068b74: 0x1068b74: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01068b78: 0x1068b78: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x01068b7c: 0x1068b7c: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01068b80: 0x1068b80: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01068b84: 0x1068b84: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1068b88:
// 0x01068b88: 0x1068b88: beq   s2, zero, 0x1068bb0 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068bb0
// --- basic block ---
// 0x01068b90: 0x1068b90: beq   s4, zero, 0x1068bb0 addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_1068bb0
// --- basic block ---
// 0x01068b98: 0x1068b98: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01068b9c: 0x1068b9c: jal   0x1068530 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068ba4: 0x1068ba4: j	 0x1068bb0 addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_1068bb0
// --- basic block ---
L_1068bac:
// 0x01068bac: 0x1068bac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1068bb0:
// 0x01068bb0: 0x1068bb0: lw    ra, 52(sp)
// 0x01068bb4: 0x1068bb4: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x01068bb8: 0x1068bb8: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01068bbc: 0x1068bbc: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01068bc0: 0x1068bc0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01068bc4: 0x1068bc4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01068bc8: 0x1068bc8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01068bcc: 0x1068bcc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01068bd0: 0x1068bd0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01068bd4: 0x1068bd4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01068bd8: 0x1068bd8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01068bdc: 0x1068bdc: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadDoubleFromString_1068be4(int32,int32,int32,int32,int32)
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
// 0x01068be4: 0x1068be4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01068be8: 0x1068be8: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01068bec: 0x1068bec: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01068bf0: 0x1068bf0: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01068bf4: 0x1068bf4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01068bf8: 0x1068bf8: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01068bfc: 0x1068bfc: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01068c00: 0x1068c00: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068c04: 0x1068c04: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x01068c08: 0x1068c08: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068c0c: 0x1068c0c: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068c10: 0x1068c10: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01068c14: 0x1068c14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068c18: 0x1068c18: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x01068c1c: 0x1068c1c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01068c20: 0x1068c20: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01068c24: 0x1068c24: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01068c28: 0x1068c28: sw    ra, 84(sp)
// 0x01068c2c: 0x1068c2c: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01068c30: 0x1068c30: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01068c34: 0x1068c34: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x01068c38: 0x1068c38: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01068c3c: 0x1068c3c: jal   0x100177c addu  s8, zero, zero
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
// 0x01068c44: 0x1068c44: j	 0x1068ca8 sll   zero, zero, 0
	br L_1068ca8
// --- basic block ---
L_1068c4c:
// 0x01068c4c: 0x1068c4c: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1068c50:
// 0x01068c50: 0x1068c50: beq   s8, v0, 0x1068d10 addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_1068d10
// --- basic block ---
// 0x01068c58: 0x1068c58: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01068c5c: 0x1068c5c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01068c60: 0x1068c60: bne   v0, zero, 0x1068c80 addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_1068c80
// --- basic block ---
// 0x01068c68: 0x1068c68: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x01068c6c: 0x1068c6c: beq   s7, v0, 0x1068c7c addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_1068c7c
// --- basic block ---
// 0x01068c74: 0x1068c74: bne   s7, v0, 0x1068c88 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1068c88
// --- basic block ---
L_1068c7c:
// 0x01068c7c: 0x1068c7c: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_1068c80:
// 0x01068c80: 0x1068c80: j	 0x1068ca0 sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1068ca0
// --- basic block ---
L_1068c88:
// 0x01068c88: 0x1068c88: beq   s5, zero, 0x1068d10 addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_1068d10
// --- basic block ---
// 0x01068c90: 0x1068c90: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068c98: 0x1068c98: beq   v0, zero, 0x1068d14 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_1068d14
// --- basic block ---
L_1068ca0:
// 0x01068ca0: 0x1068ca0: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01068ca4: 0x1068ca4: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068ca8:
// 0x01068ca8: 0x1068ca8: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068cac: 0x1068cac: sll   zero, zero, 0
// 0x01068cb0: 0x1068cb0: beq   s7, zero, 0x1068cd0 addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_1068cd0
// --- basic block ---
// 0x01068cb8: 0x1068cb8: beq   s1, zero, 0x1068c4c addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_1068c4c
// --- basic block ---
// 0x01068cc0: 0x1068cc0: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068cc8: 0x1068cc8: beq   v0, zero, 0x1068c50 addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_1068c50
// --- basic block ---
L_1068cd0:
// 0x01068cd0: 0x1068cd0: beq   s8, zero, 0x1068d10 sll   zero, zero, 0
	ldloc 8
	brfalse L_1068d10
// --- basic block ---
// 0x01068cd8: 0x1068cd8: jal   0x10c26b0 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c26b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068ce0: 0x1068ce0: jal   0x10c12c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068ce8: 0x1068ce8: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01068cec: 0x1068cec: beq   s1, zero, 0x1068d14 sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1068d14
// --- basic block ---
// 0x01068cf4: 0x1068cf4: beq   s2, zero, 0x1068d14 addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_1068d14
// --- basic block ---
// 0x01068cfc: 0x1068cfc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01068d00: 0x1068d00: jal   0x1068530 addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068d08: 0x1068d08: j	 0x1068d14 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_1068d14
// --- basic block ---
L_1068d10:
// 0x01068d10: 0x1068d10: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1068d14:
// 0x01068d14: 0x1068d14: lw    ra, 84(sp)
// 0x01068d18: 0x1068d18: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01068d1c: 0x1068d1c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01068d20: 0x1068d20: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01068d24: 0x1068d24: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01068d28: 0x1068d28: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01068d2c: 0x1068d2c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01068d30: 0x1068d30: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01068d34: 0x1068d34: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01068d38: 0x1068d38: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01068d3c: 0x1068d3c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01068d40: 0x1068d40: jr    ra addiu sp, sp, 88
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
.method public static int32 WSA_ExtractParams_1068e10(int32,int32,int32,int32,int32)
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
// 0x01068e10: 0x1068e10: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x01068e14: 0x1068e14: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01068e18: 0x1068e18: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x01068e1c: 0x1068e1c: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x01068e20: 0x1068e20: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01068e24: 0x1068e24: sw    ra, 644(sp)
// 0x01068e28: 0x1068e28: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x01068e2c: 0x1068e2c: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x01068e30: 0x1068e30: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068e34: 0x1068e34: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01068e38: 0x1068e38: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01068e3c: 0x1068e3c: beq   a0, zero, 0x1068fa0 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_1068fa0
// --- basic block ---
// 0x01068e44: 0x1068e44: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068e48: 0x1068e48: sll   zero, zero, 0
// 0x01068e4c: 0x1068e4c: beq   v0, zero, 0x1068fa4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068fa4
// --- basic block ---
// 0x01068e54: 0x1068e54: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e5c: 0x1068e5c: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x01068e60: 0x1068e60: bne   v1, zero, 0x1068fa0 sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_1068fa0
// --- basic block ---
// 0x01068e68: 0x1068e68: beq   v0, zero, 0x1068fa0 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1068fa0
// --- basic block ---
// 0x01068e70: 0x1068e70: j	 0x1068e84 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1068e84
// --- basic block ---
L_1068e78:
// 0x01068e78: 0x1068e78: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01068e7c: 0x1068e7c: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068e80: 0x1068e80: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068e84:
// 0x01068e84: 0x1068e84: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e8c: 0x1068e8c: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x01068e90: 0x1068e90: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x01068e94: 0x1068e94: bne   v0, zero, 0x1068e78 addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_1068e78
// --- basic block ---
// 0x01068e9c: 0x1068e9c: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x01068ea0: 0x1068ea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068ea4: 0x1068ea4: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01068ea8: 0x1068ea8: addiu a1, a1, 18044
	ldloc.2
	ldc.i4 18044
	add
	stloc.2
// 0x01068eac: 0x1068eac: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x01068eb0: 0x1068eb0: jal   0x100039c sb    zero, 0(s3)
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
// 0x01068eb8: 0x1068eb8: bne   v0, zero, 0x1068fa0 addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_1068fa0
// --- basic block ---
// 0x01068ec0: 0x1068ec0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01068ec4: 0x1068ec4: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068ecc: 0x1068ecc: bne   v0, zero, 0x1068edc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1068edc
// --- basic block ---
// 0x01068ed4: 0x1068ed4: j	 0x1068ee4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1068ee4
// --- basic block ---
L_1068edc:
// 0x01068edc: 0x1068edc: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01068ee0: 0x1068ee0: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_1068ee4:
// 0x01068ee4: 0x1068ee4: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068eec: 0x1068eec: beq   v0, zero, 0x1068fa0 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1068fa0
// --- basic block ---
// 0x01068ef4: 0x1068ef4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068ef8: 0x1068ef8: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068efc: 0x1068efc: sll   zero, zero, 0
// 0x01068f00: 0x1068f00: beq   v0, zero, 0x1068fa4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068fa4
// --- basic block ---
// 0x01068f08: 0x1068f08: jal   0x1001b48 addiu a0, sp, 23
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
// 0x01068f10: 0x1068f10: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x01068f14: 0x1068f14: beq   v0, zero, 0x1068fa4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068fa4
// --- basic block ---
// 0x01068f1c: 0x1068f1c: beq   s5, zero, 0x1068f34 addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_1068f34
// --- basic block ---
// 0x01068f24: 0x1068f24: jal   0x1000d8c addu  a0, s5, zero
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
// 0x01068f2c: 0x1068f2c: beq   v0, zero, 0x1068fa0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1068fa0
// --- basic block ---
L_1068f34:
// 0x01068f34: 0x1068f34: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068f38: 0x1068f38: sll   zero, zero, 0
// 0x01068f3c: 0x1068f3c: beq   v0, zero, 0x1068fa0 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1068fa0
// --- basic block ---
// 0x01068f44: 0x1068f44: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068f4c: 0x1068f4c: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x01068f50: 0x1068f50: beq   v0, zero, 0x1068fa4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068fa4
// --- basic block ---
// 0x01068f58: 0x1068f58: beq   s2, zero, 0x1068f6c addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068f6c
// --- basic block ---
// 0x01068f60: 0x1068f60: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x01068f64: 0x1068f64: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1068f6c:
// 0x01068f6c: 0x1068f6c: beq   s1, zero, 0x1068f78 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068f78
// --- basic block ---
// 0x01068f74: 0x1068f74: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1068f78:
// 0x01068f78: 0x1068f78: beq   s4, zero, 0x1068fa4 addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_1068fa4
// --- basic block ---
// 0x01068f80: 0x1068f80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01068f84: 0x1068f84: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01068f88: 0x1068f88: addiu a2, a2, 18052
	ldloc.3
	ldc.i4 18052
	add
	stloc.3
// 0x01068f8c: 0x1068f8c: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x01068f90: 0x1068f90: jal   0x1000f9c addiu a1, zero, 512
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
// 0x01068f98: 0x1068f98: j	 0x1068fa4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1068fa4
// --- basic block ---
L_1068fa0:
// 0x01068fa0: 0x1068fa0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1068fa4:
// 0x01068fa4: 0x1068fa4: lw    ra, 644(sp)
// 0x01068fa8: 0x1068fa8: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x01068fac: 0x1068fac: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01068fb0: 0x1068fb0: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x01068fb4: 0x1068fb4: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x01068fb8: 0x1068fb8: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x01068fbc: 0x1068fbc: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01068fc0: 0x1068fc0: jr    ra addiu sp, sp, 648
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
.method public static int32 wstq_is_empty_1068ffc(int32)
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
// 0x01068ffc: 0x1068ffc: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01069000: 0x1069000: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_1069008(int32,int32,int32,int32,int32)
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
// 0x01069008: 0x1069008: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106900c: 0x106900c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01069010: 0x1069010: sw    ra, 28(sp)
// 0x01069014: 0x1069014: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01069018: 0x1069018: beq   a0, zero, 0x1069098 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1069098
// --- basic block ---
// 0x01069020: 0x1069020: beq   a1, zero, 0x1069098 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069098
// --- basic block ---
// 0x01069028: 0x1069028: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106902c: 0x106902c: sll   zero, zero, 0
// 0x01069030: 0x1069030: beq   v0, zero, 0x1069098 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069098
// --- basic block ---
// 0x01069038: 0x1069038: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106903c: 0x106903c: sll   zero, zero, 0
// 0x01069040: 0x1069040: beq   v0, zero, 0x1069098 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069098
// --- basic block ---
// 0x01069048: 0x1069048: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106904c: 0x106904c: sll   zero, zero, 0
// 0x01069050: 0x1069050: beq   v0, zero, 0x1069098 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069098
// --- basic block ---
// 0x01069058: 0x1069058: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106905c: 0x106905c: sll   zero, zero, 0
// 0x01069060: 0x1069060: beq   v0, zero, 0x1069098 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069098
// --- basic block ---
// 0x01069068: 0x1069068: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106906c: 0x106906c: sll   zero, zero, 0
// 0x01069070: 0x1069070: beq   v0, zero, 0x1069098 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069098
// --- basic block ---
// 0x01069078: 0x1069078: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106907c: 0x106907c: sll   zero, zero, 0
// 0x01069080: 0x1069080: beq   v0, zero, 0x1069098 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069098
// --- basic block ---
// 0x01069088: 0x1069088: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106908c: 0x106908c: sll   zero, zero, 0
// 0x01069090: 0x1069090: bne   v0, zero, 0x10690b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10690b4
// --- basic block ---
L_1069098:
// 0x01069098: 0x1069098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106909c: 0x106909c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010690a0: 0x10690a0: addiu a1, a1, 18056
	ldloc.2
	ldc.i4 18056
	add
	stloc.2
// 0x010690a4: 0x10690a4: addiu a3, a3, 18100
	ldloc 4
	ldc.i4 18100
	add
	stloc 4
// 0x010690a8: 0x10690a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010690ac: 0x10690ac: j	 0x10690dc addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_10690dc
// --- basic block ---
L_10690b4:
// 0x010690b4: 0x10690b4: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010690b8: 0x10690b8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010690bc: 0x10690bc: bne   s1, v0, 0x10690ec addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_10690ec
// --- basic block ---
// 0x010690c4: 0x10690c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010690c8: 0x10690c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010690cc: 0x10690cc: addiu a1, a1, 18056
	ldloc.2
	ldc.i4 18056
	add
	stloc.2
// 0x010690d0: 0x10690d0: addiu a3, a3, 18136
	ldloc 4
	ldc.i4 18136
	add
	stloc 4
// 0x010690d4: 0x10690d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010690d8: 0x10690d8: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_10690dc:
// 0x010690dc: 0x10690dc: jal   0x100449c sll   zero, zero, 0
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
// 0x010690e4: 0x10690e4: j	 0x1069110 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1069110
// --- basic block ---
L_10690ec:
// 0x010690ec: 0x10690ec: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x010690f0: 0x10690f0: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010690f4: 0x10690f4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010690f8: 0x10690f8: mflo  lo
	ldloc 11
	stloc.1
// 0x010690fc: 0x10690fc: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01069100: 0x1069100: jal   0x1001800 addiu a0, a0, 4
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
// 0x01069108: 0x1069108: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0106910c: 0x106910c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1069110:
// 0x01069110: 0x1069110: lw    ra, 28(sp)
// 0x01069114: 0x1069114: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069118: 0x1069118: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106911c: 0x106911c: jr    ra addiu sp, sp, 32
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
.method public static int32 wstq_init_1069124(int32,int32,int32,int32,int32)
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
// 0x01069124: 0x1069124: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069128: 0x1069128: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106912c: 0x106912c: sw    ra, 20(sp)
// 0x01069130: 0x1069130: jal   0x100177c addiu a2, zero, 128
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
// 0x01069138: 0x1069138: lw    ra, 20(sp)
// 0x0106913c: 0x106913c: sll   zero, zero, 0
// 0x01069140: 0x1069140: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_1069148(int32)
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
// 0x01069148: 0x1069148: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106914c: 0x106914c: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01069150: 0x1069150: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069154: 0x1069154: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069158: 0x1069158: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106915c: 0x106915c: jr    ra sw    zero, 16(a0)
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
.method public static int32 wstq_dequeue_1069164(int32,int32,int32,int32,int32)
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
// 0x01069164: 0x1069164: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069168: 0x1069168: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106916c: 0x106916c: sw    ra, 36(sp)
// 0x01069170: 0x1069170: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01069174: 0x1069174: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069178: 0x1069178: beq   a1, zero, 0x1069190 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1069190
// --- basic block ---
// 0x01069180: 0x1069180: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01069184: 0x1069184: jal   0x1069148 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1069148(int32)
// --- basic block ---
// 0x0106918c: 0x106918c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1069190:
// 0x01069190: 0x1069190: beq   s0, zero, 0x10691a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10691a0
// --- basic block ---
// 0x01069198: 0x1069198: bne   a1, zero, 0x10691bc sll   zero, zero, 0
	ldloc.2
	brtrue L_10691bc
// --- basic block ---
L_10691a0:
// 0x010691a0: 0x10691a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010691a4: 0x10691a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010691a8: 0x10691a8: addiu a1, a1, 18056
	ldloc.2
	ldc.i4 18056
	add
	stloc.2
// 0x010691ac: 0x10691ac: addiu a3, a3, 18168
	ldloc 4
	ldc.i4 18168
	add
	stloc 4
// 0x010691b0: 0x10691b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010691b4: 0x10691b4: j	 0x10691e4 addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_10691e4
// --- basic block ---
L_10691bc:
// 0x010691bc: 0x10691bc: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010691c0: 0x10691c0: sll   zero, zero, 0
// 0x010691c4: 0x10691c4: bne   v0, zero, 0x10691f4 addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_10691f4
// --- basic block ---
// 0x010691cc: 0x10691cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010691d0: 0x10691d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010691d4: 0x10691d4: addiu a1, a1, 18056
	ldloc.2
	ldc.i4 18056
	add
	stloc.2
// 0x010691d8: 0x10691d8: addiu a3, a3, 18204
	ldloc 4
	ldc.i4 18204
	add
	stloc 4
// 0x010691dc: 0x10691dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010691e0: 0x10691e0: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_10691e4:
// 0x010691e4: 0x10691e4: jal   0x100449c sll   zero, zero, 0
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
// 0x010691ec: 0x10691ec: j	 0x1069254 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1069254
// --- basic block ---
L_10691f4:
// 0x010691f4: 0x10691f4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010691f8: 0x10691f8: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x010691fc: 0x10691fc: jal   0x1001800 addu  a1, s1, zero
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
// 0x01069204: 0x1069204: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01069208: 0x1069208: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x0106920c: 0x106920c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01069210: 0x1069210: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x01069214: 0x1069214: beq   a2, zero, 0x1069248 addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_1069248
// --- basic block ---
// 0x0106921c: 0x106921c: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x01069220: 0x1069220: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069224: 0x1069224: mflo  lo
	ldloc 11
	stloc.3
// 0x01069228: 0x1069228: jal   0x100186c addiu a1, s0, 28
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
// 0x01069230: 0x1069230: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01069234: 0x1069234: sll   zero, zero, 0
// 0x01069238: 0x1069238: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0106923c: 0x106923c: mflo  lo
	ldloc 11
	stloc 8
// 0x01069240: 0x1069240: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01069244: 0x1069244: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_1069248:
// 0x01069248: 0x1069248: jal   0x1069148 sll   zero, zero, 0
	ldloc.1
	call void Cibyl77::wstq_item_init_1069148(int32)
// --- basic block ---
// 0x01069250: 0x1069250: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1069254:
// 0x01069254: 0x1069254: lw    ra, 36(sp)
// 0x01069258: 0x1069258: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0106925c: 0x106925c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069260: 0x1069260: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01069264: 0x1069264: jr    ra addiu sp, sp, 40
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
