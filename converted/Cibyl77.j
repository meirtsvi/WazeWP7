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

.method public static int32 socket_async_receive_1067918(int32,int32,int32,int32,int32)
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
// 0x01067918: 0x1067918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106791c: 0x106791c: sw    ra, 20(sp)
// 0x01067920: 0x1067920: beq   a0, zero, 0x1067a3c addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1067a3c
// --- basic block ---
// 0x01067928: 0x1067928: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106792c: 0x106792c: addiu a0, a0, 16628
	ldloc.1
	ldc.i4 16628
	add
	stloc.1
// 0x01067930: 0x1067930: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067934: 0x1067934: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_1067938:
// 0x01067938: 0x1067938: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0106793c: 0x106793c: sll   zero, zero, 0
// 0x01067940: 0x1067940: bne   v0, t1, 0x1067964 addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_1067964
// --- basic block ---
// 0x01067948: 0x1067948: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0106794c: 0x106794c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01067950: 0x1067950: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067954: 0x1067954: addiu a0, a0, 16620
	ldloc.1
	ldc.i4 16620
	add
	stloc.1
// 0x01067958: 0x1067958: mflo  lo
	ldloc 11
	stloc 7
// 0x0106795c: 0x106795c: j	 0x1067a50 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_1067a50
// --- basic block ---
L_1067964:
// 0x01067964: 0x1067964: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067968: 0x1067968: bne   v1, t0, 0x1067938 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1067938
// --- basic block ---
// 0x01067970: 0x1067970: j	 0x1067a50 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1067a50
// --- basic block ---
L_1067978:
// 0x01067978: 0x1067978: beq   a2, zero, 0x1067a3c sll   zero, zero, 0
	ldloc.3
	brfalse L_1067a3c
// --- basic block ---
// 0x01067980: 0x1067980: beq   a3, zero, 0x1067a3c sll   zero, zero, 0
	ldloc 4
	brfalse L_1067a3c
// --- basic block ---
// 0x01067988: 0x1067988: bne   v1, zero, 0x1067a00 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1067a00
// --- basic block ---
// 0x01067990: 0x1067990: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067994: 0x1067994: addiu t0, t0, 16672
	ldloc 5
	ldc.i4 16672
	add
	stloc 5
// 0x01067998: 0x1067998: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106799c: 0x106799c: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_10679a0:
// 0x010679a0: 0x10679a0: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010679a4: 0x10679a4: sll   zero, zero, 0
// 0x010679a8: 0x10679a8: bne   t2, zero, 0x10679ec sll   zero, zero, 0
	ldloc 10
	brtrue L_10679ec
// --- basic block ---
// 0x010679b0: 0x10679b0: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x010679b4: 0x10679b4: sll   zero, zero, 0
// 0x010679b8: 0x10679b8: bne   t2, zero, 0x10679f0 addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10679f0
// --- basic block ---
// 0x010679c0: 0x10679c0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010679c4: 0x10679c4: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010679c8: 0x10679c8: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010679cc: 0x10679cc: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010679d0: 0x10679d0: addiu t0, t0, 16620
	ldloc 5
	ldc.i4 16620
	add
	stloc 5
// 0x010679d4: 0x10679d4: mflo  lo
	ldloc 11
	stloc.1
// 0x010679d8: 0x10679d8: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010679dc: 0x10679dc: bne   a0, zero, 0x1067a00 sll   zero, zero, 0
	ldloc.1
	brtrue L_1067a00
// --- basic block ---
// 0x010679e4: 0x10679e4: j	 0x1067a40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067a40
// --- basic block ---
L_10679ec:
// 0x010679ec: 0x10679ec: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10679f0:
// 0x010679f0: 0x10679f0: bne   a0, t1, 0x10679a0 addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_10679a0
// --- basic block ---
// 0x010679f8: 0x10679f8: j	 0x1067a40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067a40
// --- basic block ---
L_1067a00:
// 0x01067a00: 0x1067a00: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01067a04: 0x1067a04: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01067a08: 0x1067a08: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01067a0c: 0x1067a0c: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067a10: 0x1067a10: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01067a14: 0x1067a14: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01067a18: 0x1067a18: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01067a1c: 0x1067a1c: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x01067a20: 0x1067a20: bne   v1, zero, 0x1067a40 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_1067a40
// --- basic block ---
// 0x01067a28: 0x1067a28: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x01067a2c: 0x1067a2c: jal   0x1051260 addiu a1, a1, 31328
	ldloc.2
	ldc.i4 31328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_1051260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067a34: 0x1067a34: j	 0x1067a40 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1067a40
// --- basic block ---
L_1067a3c:
// 0x01067a3c: 0x1067a3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1067a40:
// 0x01067a40: 0x1067a40: lw    ra, 20(sp)
// 0x01067a44: 0x1067a44: sll   zero, zero, 0
// 0x01067a48: 0x1067a48: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1067a50:
// 0x01067a50: 0x1067a50: bne   a1, zero, 0x1067978 sll   zero, zero, 0
	ldloc.2
	brtrue L_1067978
// --- basic block ---
// 0x01067a58: 0x1067a58: j	 0x1067a40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067a40
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_1067a60(int32,int32,int32,int32,int32)
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
// 0x01067a60: 0x1067a60: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01067a64: 0x1067a64: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01067a68: 0x1067a68: sw    ra, 44(sp)
// 0x01067a6c: 0x1067a6c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01067a70: 0x1067a70: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01067a74: 0x1067a74: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01067a78: 0x1067a78: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067a7c: 0x1067a7c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067a80: 0x1067a80: beq   a0, zero, 0x1067b0c addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_1067b0c
// --- basic block ---
// 0x01067a88: 0x1067a88: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01067a8c: 0x1067a8c: addiu s5, s5, 16620
	ldloc 9
	ldc.i4 16620
	add
	stloc 9
// 0x01067a90: 0x1067a90: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067a94: 0x1067a94: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x01067a98: 0x1067a98: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x01067a9c: 0x1067a9c: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_1067aa0:
// 0x01067aa0: 0x1067aa0: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01067aa4: 0x1067aa4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067aa8: 0x1067aa8: mflo  lo
	ldloc 15
	stloc 6
// 0x01067aac: 0x1067aac: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x01067ab0: 0x1067ab0: jal   0x10371d0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl40::roadmap_io_same_10371d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01067ab8: 0x1067ab8: beq   v0, zero, 0x1067ad0 sll   zero, zero, 0
	ldloc 8
	brfalse L_1067ad0
// --- basic block ---
// 0x01067ac0: 0x1067ac0: bne   s0, zero, 0x1067ae0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1067ae0
// --- basic block ---
// 0x01067ac8: 0x1067ac8: j	 0x1067b0c sll   zero, zero, 0
	br L_1067b0c
// --- basic block ---
L_1067ad0:
// 0x01067ad0: 0x1067ad0: bne   s1, s3, 0x1067aa0 mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_1067aa0
// --- basic block ---
// 0x01067ad8: 0x1067ad8: j	 0x1067b0c sll   zero, zero, 0
	br L_1067b0c
// --- basic block ---
L_1067ae0:
// 0x01067ae0: 0x1067ae0: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01067ae4: 0x1067ae4: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01067ae8: 0x1067ae8: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01067aec: 0x1067aec: jal   0x1052140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1052140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01067af4: 0x1067af4: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01067af8: 0x1067af8: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01067afc: 0x1067afc: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01067b00: 0x1067b00: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01067b04: 0x1067b04: jalr  v1 addu  a1, v0, zero
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
L_1067b0c:
// 0x01067b0c: 0x1067b0c: lw    ra, 44(sp)
// 0x01067b10: 0x1067b10: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01067b14: 0x1067b14: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01067b18: 0x1067b18: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01067b1c: 0x1067b1c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01067b20: 0x1067b20: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067b24: 0x1067b24: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01067b28: 0x1067b28: jr    ra addiu sp, sp, 48
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
.method public static int32 socket_async_receive_end_1067b30(int32,int32,int32,int32,int32)
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
// 0x01067b30: 0x1067b30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067b34: 0x1067b34: sw    ra, 20(sp)
// 0x01067b38: 0x1067b38: beq   a0, zero, 0x1067bb4 sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1067bb4
// --- basic block ---
// 0x01067b40: 0x1067b40: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067b44: 0x1067b44: addiu v1, v1, 16628
	ldloc 7
	ldc.i4 16628
	add
	stloc 7
// 0x01067b48: 0x1067b48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01067b4c: 0x1067b4c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_1067b50:
// 0x01067b50: 0x1067b50: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01067b54: 0x1067b54: sll   zero, zero, 0
// 0x01067b58: 0x1067b58: bne   a0, a2, 0x1067b88 addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_1067b88
// --- basic block ---
// 0x01067b60: 0x1067b60: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01067b64: 0x1067b64: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01067b68: 0x1067b68: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067b6c: 0x1067b6c: addiu s0, s0, 16620
	ldloc 5
	ldc.i4 16620
	add
	stloc 5
// 0x01067b70: 0x1067b70: mflo  lo
	ldloc 10
	stloc 6
// 0x01067b74: 0x1067b74: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01067b78: 0x1067b78: bne   s0, zero, 0x1067b9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1067b9c
// --- basic block ---
// 0x01067b80: 0x1067b80: j	 0x1067bb4 sll   zero, zero, 0
	br L_1067bb4
// --- basic block ---
L_1067b88:
// 0x01067b88: 0x1067b88: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067b8c: 0x1067b8c: bne   v0, a1, 0x1067b50 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1067b50
// --- basic block ---
// 0x01067b94: 0x1067b94: j	 0x1067bb4 sll   zero, zero, 0
	br L_1067bb4
// --- basic block ---
L_1067b9c:
// 0x01067b9c: 0x1067b9c: jal   0x1051188 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1051188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067ba4: 0x1067ba4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01067ba8: 0x1067ba8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067bac: 0x1067bac: jal   0x100177c addiu a2, zero, 60
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
L_1067bb4:
// 0x01067bb4: 0x1067bb4: lw    ra, 20(sp)
// 0x01067bb8: 0x1067bb8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067bbc: 0x1067bbc: jr    ra addiu sp, sp, 24
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
.method public static int32 PackNetworkString_1067e50(int32,int32,int32,int32)
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
// 0x01067e50: 0x1067e50: beq   a0, zero, 0x1067f20 sll   zero, zero, 0
	ldloc.0
	brfalse L_1067f20
// 0x01067e58: 0x1067e58: beq   a1, zero, 0x1067f20 sll   zero, zero, 0
	ldloc.1
	brfalse L_1067f20
// --- basic block ---
// 0x01067e60: 0x1067e60: beq   a2, zero, 0x1067f20 sll   zero, zero, 0
	ldloc.2
	brfalse L_1067f20
// --- basic block ---
// 0x01067e68: 0x1067e68: beq   a0, a1, 0x1067f20 addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1067f20
// --- basic block ---
// 0x01067e70: 0x1067e70: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067e74: 0x1067e74: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01067e78: 0x1067e78: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x01067e7c: 0x1067e7c: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x01067e80: 0x1067e80: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x01067e84: 0x1067e84: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x01067e88: 0x1067e88: j	 0x1067f08 addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_1067f08
// --- basic block ---
L_1067e90:
// 0x01067e90: 0x1067e90: beq   v0, t5, 0x1067ed0 sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_1067ed0
// --- basic block ---
// 0x01067e98: 0x1067e98: beq   v0, t3, 0x1067ec0 sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1067ec0
// --- basic block ---
// 0x01067ea0: 0x1067ea0: beq   v0, t2, 0x1067ec8 sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_1067ec8
// --- basic block ---
// 0x01067ea8: 0x1067ea8: beq   v0, t1, 0x1067ed8 addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_1067ed8
// --- basic block ---
// 0x01067eb0: 0x1067eb0: bne   v0, t0, 0x1067f28 slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_1067f28
// --- basic block ---
// 0x01067eb8: 0x1067eb8: j	 0x1067edc sll   zero, zero, 0
	br L_1067edc
// --- basic block ---
L_1067ec0:
// 0x01067ec0: 0x1067ec0: j	 0x1067ed4 addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_1067ed4
// --- basic block ---
L_1067ec8:
// 0x01067ec8: 0x1067ec8: j	 0x1067ed4 addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_1067ed4
// --- basic block ---
L_1067ed0:
// 0x01067ed0: 0x1067ed0: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_1067ed4:
// 0x01067ed4: 0x1067ed4: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_1067ed8:
// 0x01067ed8: 0x1067ed8: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_1067edc:
// 0x01067edc: 0x1067edc: beq   t6, zero, 0x1067f20 addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_1067f20
// --- basic block ---
// 0x01067ee4: 0x1067ee4: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x01067ee8: 0x1067ee8: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067eec: 0x1067eec: j	 0x1067efc sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067efc
// --- basic block ---
L_1067ef4:
// 0x01067ef4: 0x1067ef4: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01067ef8: 0x1067ef8: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1067efc:
// 0x01067efc: 0x1067efc: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067f00: 0x1067f00: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01067f04: 0x1067f04: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_1067f08:
// 0x01067f08: 0x1067f08: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01067f0c: 0x1067f0c: sll   zero, zero, 0
// 0x01067f10: 0x1067f10: bne   v0, zero, 0x1067e90 sll   zero, zero, 0
	ldloc 4
	brtrue L_1067e90
// --- basic block ---
// 0x01067f18: 0x1067f18: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067f20:
// 0x01067f20: 0x1067f20: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067f28:
// 0x01067f28: 0x1067f28: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01067f2c: 0x1067f2c: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01067f30: 0x1067f30: bne   t6, zero, 0x1067ef4 addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_1067ef4
// --- basic block ---
// 0x01067f38: 0x1067f38: j	 0x1067f20 sll   zero, zero, 0
	br L_1067f20
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_1067fbc(int32,int32,int32,int32,int32)
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
// 0x01067fbc: 0x1067fbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067fc0: 0x1067fc0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01067fc4: 0x1067fc4: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01067fc8: 0x1067fc8: sw    ra, 28(sp)
// 0x01067fcc: 0x1067fcc: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01067fd4: 0x1067fd4: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01067fd8: 0x1067fd8: sll   zero, zero, 0
// 0x01067fdc: 0x1067fdc: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x01067fe0: 0x1067fe0: bne   v0, zero, 0x1068020 addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_1068020
// --- basic block ---
// 0x01067fe8: 0x1067fe8: j	 0x1068048 sll   zero, zero, 0
	br L_1068048
// --- basic block ---
L_1067ff0:
// 0x01067ff0: 0x1067ff0: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067ff4: 0x1067ff4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01067ff8: 0x1067ff8: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x01067ffc: 0x1067ffc: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x01068000: 0x1068000: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x01068004: 0x1068004: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x01068008: 0x1068008: beq   a2, zero, 0x1068018 addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1068018
// --- basic block ---
// 0x01068010: 0x1068010: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x01068014: 0x1068014: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1068018:
// 0x01068018: 0x1068018: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106801c: 0x106801c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_1068020:
// 0x01068020: 0x1068020: bne   a1, zero, 0x1067ff0 sll   zero, zero, 0
	ldloc.2
	brtrue L_1067ff0
// --- basic block ---
// 0x01068028: 0x1068028: j	 0x1068068 sll   zero, zero, 0
	br L_1068068
// --- basic block ---
L_1068030:
// 0x01068030: 0x1068030: beq   a0, zero, 0x1068040 sll   zero, zero, 0
	ldloc.1
	brfalse L_1068040
// --- basic block ---
// 0x01068038: 0x1068038: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x0106803c: 0x106803c: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1068040:
// 0x01068040: 0x1068040: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068044: 0x1068044: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1068048:
// 0x01068048: 0x1068048: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106804c: 0x106804c: sll   zero, zero, 0
// 0x01068050: 0x1068050: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01068054: 0x1068054: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x01068058: 0x1068058: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x0106805c: 0x106805c: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x01068060: 0x1068060: bne   v0, zero, 0x1068030 addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_1068030
// --- basic block ---
L_1068068:
// 0x01068068: 0x1068068: lw    ra, 28(sp)
// 0x0106806c: 0x106806c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01068070: 0x1068070: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_1068384(int32,int32,int32,int32,int32)
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
// 0x01068384: 0x1068384: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068388: 0x1068388: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106838c: 0x106838c: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01068390: 0x1068390: sw    ra, 28(sp)
// 0x01068394: 0x1068394: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01068398: 0x1068398: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106839c: 0x106839c: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010683a4: 0x10683a4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010683a8: 0x10683a8: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010683b0: 0x10683b0: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010683b4: 0x10683b4: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010683b8: 0x10683b8: jal   0x100186c addu  a1, s0, zero
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
// 0x010683c0: 0x10683c0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010683c4: 0x10683c4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010683c8: 0x10683c8: jal   0x1001800 addu  a2, s1, zero
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
// 0x010683d0: 0x10683d0: lw    ra, 28(sp)
// 0x010683d4: 0x10683d4: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010683d8: 0x10683d8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010683dc: 0x10683dc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010683e0: 0x10683e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010683e4: 0x10683e4: jr    ra addiu sp, sp, 32
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
.method public static int32 SkipChars_10683ec(int32,int32,int32,int32,int32)
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
// 0x010683ec: 0x10683ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010683f0: 0x10683f0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010683f4: 0x10683f4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010683f8: 0x10683f8: sw    ra, 36(sp)
// 0x010683fc: 0x10683fc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01068400: 0x1068400: beq   a0, zero, 0x106847c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_106847c
// --- basic block ---
// 0x01068408: 0x1068408: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106840c: 0x106840c: sll   zero, zero, 0
// 0x01068410: 0x1068410: beq   v0, zero, 0x106847c sll   zero, zero, 0
	ldloc 6
	brfalse L_106847c
// --- basic block ---
// 0x01068418: 0x1068418: beq   a1, zero, 0x106847c sll   zero, zero, 0
	ldloc.2
	brfalse L_106847c
// --- basic block ---
// 0x01068420: 0x1068420: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068424: 0x1068424: sll   zero, zero, 0
// 0x01068428: 0x1068428: beq   v0, zero, 0x106847c sll   zero, zero, 0
	ldloc 6
	brfalse L_106847c
// --- basic block ---
// 0x01068430: 0x1068430: bne   a2, zero, 0x1068444 sll   zero, zero, 0
	ldloc.3
	brtrue L_1068444
// --- basic block ---
// 0x01068438: 0x1068438: j	 0x106847c sll   zero, zero, 0
	br L_106847c
// --- basic block ---
L_1068440:
// 0x01068440: 0x1068440: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1068444:
// 0x01068444: 0x1068444: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068448: 0x1068448: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106844c: 0x106844c: beq   v0, zero, 0x106847c addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_106847c
// --- basic block ---
// 0x01068454: 0x1068454: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x0106845c: 0x106845c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068460: 0x1068460: sll   zero, zero, 0
// 0x01068464: 0x1068464: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01068468: 0x1068468: bne   v0, zero, 0x106847c sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_106847c
// --- basic block ---
// 0x01068470: 0x1068470: bne   a2, zero, 0x1068440 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1068440
// --- basic block ---
// 0x01068478: 0x1068478: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_106847c:
// 0x0106847c: 0x106847c: lw    ra, 36(sp)
// 0x01068480: 0x1068480: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01068484: 0x1068484: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01068488: 0x1068488: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106848c: 0x106848c: jr    ra addiu sp, sp, 40
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
.method public static int32 EatChars_1068494(int32,int32,int32,int32,int32)
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
// 0x01068494: 0x1068494: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068498: 0x1068498: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106849c: 0x106849c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010684a0: 0x10684a0: sw    ra, 36(sp)
// 0x010684a4: 0x10684a4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010684a8: 0x10684a8: beq   a0, zero, 0x1068524 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1068524
// --- basic block ---
// 0x010684b0: 0x10684b0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010684b4: 0x10684b4: sll   zero, zero, 0
// 0x010684b8: 0x10684b8: beq   v0, zero, 0x1068524 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068524
// --- basic block ---
// 0x010684c0: 0x10684c0: beq   a1, zero, 0x1068524 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068524
// --- basic block ---
// 0x010684c8: 0x10684c8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010684cc: 0x10684cc: sll   zero, zero, 0
// 0x010684d0: 0x10684d0: beq   v0, zero, 0x1068524 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068524
// --- basic block ---
// 0x010684d8: 0x10684d8: bne   a2, zero, 0x10684ec sll   zero, zero, 0
	ldloc.3
	brtrue L_10684ec
// --- basic block ---
// 0x010684e0: 0x10684e0: j	 0x1068524 sll   zero, zero, 0
	br L_1068524
// --- basic block ---
L_10684e8:
// 0x010684e8: 0x10684e8: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10684ec:
// 0x010684ec: 0x10684ec: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010684f0: 0x10684f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010684f4: 0x10684f4: beq   v0, zero, 0x1068524 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1068524
// --- basic block ---
// 0x010684fc: 0x10684fc: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x01068504: 0x1068504: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068508: 0x1068508: sll   zero, zero, 0
// 0x0106850c: 0x106850c: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01068510: 0x1068510: beq   v0, zero, 0x1068524 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_1068524
// --- basic block ---
// 0x01068518: 0x1068518: bne   a2, zero, 0x10684e8 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_10684e8
// --- basic block ---
// 0x01068520: 0x1068520: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1068524:
// 0x01068524: 0x1068524: lw    ra, 36(sp)
// 0x01068528: 0x1068528: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0106852c: 0x106852c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01068530: 0x1068530: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068534: 0x1068534: jr    ra addiu sp, sp, 40
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
.method public static int32 ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
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
// 0x0106853c: 0x106853c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01068540: 0x1068540: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01068544: 0x1068544: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01068548: 0x1068548: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0106854c: 0x106854c: sw    ra, 76(sp)
// 0x01068550: 0x1068550: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x01068554: 0x1068554: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x01068558: 0x1068558: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x0106855c: 0x106855c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01068560: 0x1068560: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01068564: 0x1068564: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01068568: 0x1068568: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0106856c: 0x106856c: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01068570: 0x1068570: beq   a0, zero, 0x10686e8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_10686e8
// --- basic block ---
// 0x01068578: 0x1068578: beq   s1, zero, 0x10686e8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10686e8
// --- basic block ---
// 0x01068580: 0x1068580: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068584: 0x1068584: sll   zero, zero, 0
// 0x01068588: 0x1068588: beq   v0, zero, 0x10686e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10686e8
// --- basic block ---
// 0x01068590: 0x1068590: beq   a3, zero, 0x10686e8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10686e8
// --- basic block ---
// 0x01068598: 0x1068598: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106859c: 0x106859c: sll   zero, zero, 0
// 0x010685a0: 0x10685a0: beq   v0, zero, 0x10686e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10686e8
// --- basic block ---
// 0x010685a8: 0x10685a8: beq   a1, zero, 0x10685b4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10685b4
// --- basic block ---
// 0x010685b0: 0x10685b0: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10685b4:
// 0x010685b4: 0x10685b4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010685b8: 0x10685b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010685bc: 0x10685bc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010685c0: 0x10685c0: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x010685c4: 0x10685c4: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x010685c8: 0x10685c8: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x010685cc: 0x10685cc: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x010685d0: 0x10685d0: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x010685d4: 0x10685d4: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x010685d8: 0x10685d8: j	 0x10686bc addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_10686bc
// --- basic block ---
L_10685e0:
// 0x010685e0: 0x10685e0: beq   v0, zero, 0x1068630 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068630
// --- basic block ---
// 0x010685e8: 0x10685e8: beq   s2, t1, 0x1068620 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1068620
// --- basic block ---
// 0x010685f0: 0x10685f0: beq   s2, t0, 0x1068684 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_1068684
// --- basic block ---
// 0x010685f8: 0x10685f8: beq   s2, v1, 0x1068628 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_1068628
// --- basic block ---
// 0x01068600: 0x1068600: beq   s2, s8, 0x1068620 sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_1068620
// --- basic block ---
// 0x01068608: 0x1068608: beq   s2, s7, 0x1068684 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_1068684
// --- basic block ---
// 0x01068610: 0x1068610: bne   s2, s6, 0x1068688 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1068688
// --- basic block ---
// 0x01068618: 0x1068618: j	 0x1068688 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1068688
// --- basic block ---
L_1068620:
// 0x01068620: 0x1068620: j	 0x1068688 addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_1068688
// --- basic block ---
L_1068628:
// 0x01068628: 0x1068628: j	 0x1068688 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1068688
// --- basic block ---
L_1068630:
// 0x01068630: 0x1068630: beq   s2, t2, 0x10686b8 addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_10686b8
// --- basic block ---
// 0x01068638: 0x1068638: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0106863c: 0x106863c: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01068640: 0x1068640: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01068644: 0x1068644: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01068648: 0x1068648: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106864c: 0x106864c: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01068650: 0x1068650: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x01068654: 0x1068654: jal   0x1001a5c sw    t2, 24(sp)
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
// 0x0106865c: 0x106865c: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01068660: 0x1068660: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01068664: 0x1068664: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01068668: 0x1068668: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x0106866c: 0x106866c: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x01068670: 0x1068670: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01068674: 0x1068674: beq   v0, zero, 0x1068688 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068688
// --- basic block ---
// 0x0106867c: 0x106867c: j	 0x10686d0 sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10686d0
// --- basic block ---
L_1068684:
// 0x01068684: 0x1068684: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_1068688:
// 0x01068688: 0x1068688: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106868c: 0x106868c: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x01068690: 0x1068690: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x01068694: 0x1068694: beq   a0, zero, 0x10686ec addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_10686ec
// --- basic block ---
// 0x0106869c: 0x106869c: beq   s0, zero, 0x10686b0 addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_10686b0
// --- basic block ---
// 0x010686a4: 0x10686a4: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x010686a8: 0x10686a8: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010686ac: 0x10686ac: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10686b0:
// 0x010686b0: 0x10686b0: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x010686b4: 0x10686b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10686b8:
// 0x010686b8: 0x10686b8: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10686bc:
// 0x010686bc: 0x10686bc: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010686c0: 0x10686c0: sll   zero, zero, 0
// 0x010686c4: 0x10686c4: bne   s2, zero, 0x10685e0 addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_10685e0
// --- basic block ---
// 0x010686cc: 0x10686cc: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10686d0:
// 0x010686d0: 0x10686d0: beq   a2, zero, 0x10686ec addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_10686ec
// --- basic block ---
// 0x010686d8: 0x10686d8: jal   0x1068494 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010686e0: 0x10686e0: j	 0x10686ec addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_10686ec
// --- basic block ---
L_10686e8:
// 0x010686e8: 0x10686e8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_10686ec:
// 0x010686ec: 0x10686ec: lw    ra, 76(sp)
// 0x010686f0: 0x10686f0: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x010686f4: 0x10686f4: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x010686f8: 0x10686f8: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x010686fc: 0x10686fc: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01068700: 0x1068700: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01068704: 0x1068704: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01068708: 0x1068708: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106870c: 0x106870c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01068710: 0x1068710: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01068714: 0x1068714: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01068718: 0x1068718: jr    ra addiu sp, sp, 80
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
.method public static int32 ExtractString_1068720(int32,int32,int32,int32,int32)
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
// 0x01068720: 0x1068720: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068724: 0x1068724: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01068728: 0x1068728: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106872c: 0x106872c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01068730: 0x1068730: sw    ra, 52(sp)
// 0x01068734: 0x1068734: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01068738: 0x1068738: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106873c: 0x106873c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01068740: 0x1068740: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01068744: 0x1068744: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01068748: 0x1068748: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0106874c: 0x106874c: beq   a0, zero, 0x1068818 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1068818
// --- basic block ---
// 0x01068754: 0x1068754: beq   s1, zero, 0x1068818 sll   zero, zero, 0
	ldloc 8
	brfalse L_1068818
// --- basic block ---
// 0x0106875c: 0x106875c: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068760: 0x1068760: sll   zero, zero, 0
// 0x01068764: 0x1068764: beq   v0, zero, 0x1068818 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068818
// --- basic block ---
// 0x0106876c: 0x106876c: beq   a3, zero, 0x1068818 sll   zero, zero, 0
	ldloc 4
	brfalse L_1068818
// --- basic block ---
// 0x01068774: 0x1068774: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068778: 0x1068778: sll   zero, zero, 0
// 0x0106877c: 0x106877c: beq   v0, zero, 0x1068818 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068818
// --- basic block ---
// 0x01068784: 0x1068784: beq   a1, zero, 0x1068790 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068790
// --- basic block ---
// 0x0106878c: 0x106878c: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068790:
// 0x01068790: 0x1068790: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x01068794: 0x1068794: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x01068798: 0x1068798: j	 0x10687cc addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10687cc
// --- basic block ---
L_10687a0:
// 0x010687a0: 0x10687a0: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010687a4: 0x10687a4: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010687a8: 0x10687a8: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010687ac: 0x10687ac: beq   v0, zero, 0x106881c addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_106881c
// --- basic block ---
// 0x010687b4: 0x10687b4: beq   s0, zero, 0x10687c4 sll   zero, zero, 0
	ldloc 13
	brfalse L_10687c4
// --- basic block ---
// 0x010687bc: 0x10687bc: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010687c0: 0x10687c0: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10687c4:
// 0x010687c4: 0x10687c4: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010687c8: 0x10687c8: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10687cc:
// 0x010687cc: 0x10687cc: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x010687d0: 0x10687d0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010687d4: 0x10687d4: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010687d8: 0x10687d8: beq   s6, zero, 0x10687fc addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_10687fc
// --- basic block ---
// 0x010687e0: 0x10687e0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010687e4: 0x10687e4: jal   0x1001a5c sw    a3, 16(sp)
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
// 0x010687ec: 0x10687ec: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010687f0: 0x10687f0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010687f4: 0x10687f4: beq   v0, zero, 0x10687a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10687a0
// --- basic block ---
L_10687fc:
// 0x010687fc: 0x10687fc: beq   a2, zero, 0x106881c sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_106881c
// --- basic block ---
// 0x01068804: 0x1068804: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01068808: 0x1068808: jal   0x1068494 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01068810: 0x1068810: j	 0x106881c addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_106881c
// --- basic block ---
L_1068818:
// 0x01068818: 0x1068818: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_106881c:
// 0x0106881c: 0x106881c: lw    ra, 52(sp)
// 0x01068820: 0x1068820: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01068824: 0x1068824: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01068828: 0x1068828: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106882c: 0x106882c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01068830: 0x1068830: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01068834: 0x1068834: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01068838: 0x1068838: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0106883c: 0x106883c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01068840: 0x1068840: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadIntFromString_1068848(int32,int32,int32,int32,int32)
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
// 0x01068848: 0x1068848: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106884c: 0x106884c: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01068850: 0x1068850: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01068854: 0x1068854: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01068858: 0x1068858: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0106885c: 0x106885c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01068860: 0x1068860: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01068864: 0x1068864: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01068868: 0x1068868: sw    ra, 52(sp)
// 0x0106886c: 0x106886c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01068870: 0x1068870: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068874: 0x1068874: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01068878: 0x1068878: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0106887c: 0x106887c: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01068880: 0x1068880: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068884: 0x1068884: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x01068888: 0x1068888: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106888c: 0x106888c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01068890: 0x1068890: j	 0x1068920 addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_1068920
// --- basic block ---
L_1068898:
// 0x01068898: 0x1068898: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x0106889c: 0x106889c: bne   v0, zero, 0x10688dc addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_10688dc
// --- basic block ---
// 0x010688a4: 0x10688a4: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x010688a8: 0x10688a8: beq   v0, zero, 0x10688ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10688ec
// --- basic block ---
// 0x010688b0: 0x10688b0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010688b4: 0x10688b4: sll   zero, zero, 0
// 0x010688b8: 0x10688b8: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x010688bc: 0x10688bc: mflo  lo
	ldloc 18
	stloc 6
// 0x010688c0: 0x10688c0: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010688c4: 0x10688c4: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x010688c8: 0x10688c8: sll   zero, zero, 0
// 0x010688cc: 0x10688cc: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x010688d0: 0x10688d0: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010688d4: 0x10688d4: j	 0x106891c sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_106891c
// --- basic block ---
L_10688dc:
// 0x010688dc: 0x10688dc: bne   s2, v0, 0x10688ec sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_10688ec
// --- basic block ---
// 0x010688e4: 0x10688e4: j	 0x106891c addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_106891c
// --- basic block ---
L_10688ec:
// 0x010688ec: 0x10688ec: beq   s1, zero, 0x1068904 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068904
// --- basic block ---
// 0x010688f4: 0x10688f4: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010688fc: 0x10688fc: bne   v0, zero, 0x1068930 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068930
// --- basic block ---
L_1068904:
// 0x01068904: 0x1068904: beq   s7, zero, 0x106896c addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_106896c
// --- basic block ---
// 0x0106890c: 0x106890c: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068914: 0x1068914: beq   v0, zero, 0x1068970 addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_1068970
// --- basic block ---
L_106891c:
// 0x0106891c: 0x106891c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068920:
// 0x01068920: 0x1068920: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068924: 0x1068924: sll   zero, zero, 0
// 0x01068928: 0x1068928: bne   s2, zero, 0x1068898 addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_1068898
// --- basic block ---
L_1068930:
// 0x01068930: 0x1068930: beq   s6, zero, 0x1068948 sll   zero, zero, 0
	ldloc 14
	brfalse L_1068948
// --- basic block ---
// 0x01068938: 0x1068938: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106893c: 0x106893c: sll   zero, zero, 0
// 0x01068940: 0x1068940: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01068944: 0x1068944: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1068948:
// 0x01068948: 0x1068948: beq   s1, zero, 0x1068970 sll   zero, zero, 0
	ldloc 12
	brfalse L_1068970
// --- basic block ---
// 0x01068950: 0x1068950: beq   s5, zero, 0x1068970 addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_1068970
// --- basic block ---
// 0x01068958: 0x1068958: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0106895c: 0x106895c: jal   0x1068494 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068964: 0x1068964: j	 0x1068970 addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_1068970
// --- basic block ---
L_106896c:
// 0x0106896c: 0x106896c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_1068970:
// 0x01068970: 0x1068970: lw    ra, 52(sp)
// 0x01068974: 0x1068974: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x01068978: 0x1068978: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0106897c: 0x106897c: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01068980: 0x1068980: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01068984: 0x1068984: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01068988: 0x1068988: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106898c: 0x106898c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01068990: 0x1068990: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068994: 0x1068994: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01068998: 0x1068998: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106899c: 0x106899c: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadInt64FromString_10689a4(int32,int32,int32,int32,int32)
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
// 0x010689a4: 0x10689a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010689a8: 0x10689a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010689ac: 0x10689ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010689b0: 0x10689b0: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010689b4: 0x10689b4: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010689b8: 0x10689b8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010689bc: 0x10689bc: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010689c0: 0x10689c0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010689c4: 0x10689c4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010689c8: 0x10689c8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010689cc: 0x10689cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010689d0: 0x10689d0: sw    ra, 52(sp)
// 0x010689d4: 0x10689d4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010689d8: 0x10689d8: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010689dc: 0x10689dc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010689e0: 0x10689e0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010689e4: 0x10689e4: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010689e8: 0x10689e8: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010689ec: 0x10689ec: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010689f0: 0x10689f0: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010689f4: 0x10689f4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010689f8: 0x10689f8: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x010689fc: 0x10689fc: j	 0x1068a9c addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_1068a9c
// --- basic block ---
L_1068a04:
// 0x01068a04: 0x1068a04: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01068a08: 0x1068a08: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01068a0c: 0x1068a0c: beq   v0, zero, 0x1068a70 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068a70
// --- basic block ---
// 0x01068a14: 0x1068a14: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01068a18: 0x1068a18: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068a1c: 0x1068a1c: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x01068a20: 0x1068a20: mflo  lo
	ldloc 17
	stloc.2
// 0x01068a24: 0x1068a24: sll   zero, zero, 0
// 0x01068a28: 0x1068a28: sll   zero, zero, 0
// 0x01068a2c: 0x1068a2c: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x01068a30: 0x1068a30: mfhi  hi
	ldloc 19
	stloc 6
// 0x01068a34: 0x1068a34: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01068a38: 0x1068a38: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068a3c: 0x1068a3c: mflo  lo
	ldloc 17
	stloc 7
// 0x01068a40: 0x1068a40: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01068a44: 0x1068a44: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01068a48: 0x1068a48: sll   zero, zero, 0
// 0x01068a4c: 0x1068a4c: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x01068a50: 0x1068a50: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x01068a54: 0x1068a54: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x01068a58: 0x1068a58: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01068a5c: 0x1068a5c: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x01068a60: 0x1068a60: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01068a64: 0x1068a64: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01068a68: 0x1068a68: j	 0x1068a98 sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1068a98
// --- basic block ---
L_1068a70:
// 0x01068a70: 0x1068a70: bne   s3, s8, 0x1068a80 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_1068a80
// --- basic block ---
// 0x01068a78: 0x1068a78: j	 0x1068a98 addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_1068a98
// --- basic block ---
L_1068a80:
// 0x01068a80: 0x1068a80: beq   s7, zero, 0x1068b10 addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_1068b10
// --- basic block ---
// 0x01068a88: 0x1068a88: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068a90: 0x1068a90: beq   v0, zero, 0x1068b10 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068b10
// --- basic block ---
L_1068a98:
// 0x01068a98: 0x1068a98: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068a9c:
// 0x01068a9c: 0x1068a9c: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01068aa0: 0x1068aa0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01068aa4: 0x1068aa4: beq   s3, zero, 0x1068ac4 addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_1068ac4
// --- basic block ---
// 0x01068aac: 0x1068aac: beq   s2, zero, 0x1068a04 addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068a04
// --- basic block ---
// 0x01068ab4: 0x1068ab4: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068abc: 0x1068abc: beq   v0, zero, 0x1068a04 addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068a04
// --- basic block ---
L_1068ac4:
// 0x01068ac4: 0x1068ac4: beq   s5, zero, 0x1068aec sll   zero, zero, 0
	ldloc 13
	brfalse L_1068aec
// --- basic block ---
// 0x01068acc: 0x1068acc: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068ad0: 0x1068ad0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01068ad4: 0x1068ad4: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01068ad8: 0x1068ad8: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01068adc: 0x1068adc: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x01068ae0: 0x1068ae0: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01068ae4: 0x1068ae4: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01068ae8: 0x1068ae8: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1068aec:
// 0x01068aec: 0x1068aec: beq   s2, zero, 0x1068b14 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068b14
// --- basic block ---
// 0x01068af4: 0x1068af4: beq   s4, zero, 0x1068b14 addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_1068b14
// --- basic block ---
// 0x01068afc: 0x1068afc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01068b00: 0x1068b00: jal   0x1068494 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068b08: 0x1068b08: j	 0x1068b14 addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_1068b14
// --- basic block ---
L_1068b10:
// 0x01068b10: 0x1068b10: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1068b14:
// 0x01068b14: 0x1068b14: lw    ra, 52(sp)
// 0x01068b18: 0x1068b18: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x01068b1c: 0x1068b1c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01068b20: 0x1068b20: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01068b24: 0x1068b24: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01068b28: 0x1068b28: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01068b2c: 0x1068b2c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01068b30: 0x1068b30: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01068b34: 0x1068b34: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01068b38: 0x1068b38: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01068b3c: 0x1068b3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01068b40: 0x1068b40: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadDoubleFromString_1068b48(int32,int32,int32,int32,int32)
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
// 0x01068b48: 0x1068b48: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01068b4c: 0x1068b4c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01068b50: 0x1068b50: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01068b54: 0x1068b54: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01068b58: 0x1068b58: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01068b5c: 0x1068b5c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01068b60: 0x1068b60: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01068b64: 0x1068b64: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068b68: 0x1068b68: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x01068b6c: 0x1068b6c: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068b70: 0x1068b70: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068b74: 0x1068b74: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01068b78: 0x1068b78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068b7c: 0x1068b7c: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x01068b80: 0x1068b80: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01068b84: 0x1068b84: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01068b88: 0x1068b88: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01068b8c: 0x1068b8c: sw    ra, 84(sp)
// 0x01068b90: 0x1068b90: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01068b94: 0x1068b94: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01068b98: 0x1068b98: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x01068b9c: 0x1068b9c: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01068ba0: 0x1068ba0: jal   0x100177c addu  s8, zero, zero
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
// 0x01068ba8: 0x1068ba8: j	 0x1068c0c sll   zero, zero, 0
	br L_1068c0c
// --- basic block ---
L_1068bb0:
// 0x01068bb0: 0x1068bb0: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1068bb4:
// 0x01068bb4: 0x1068bb4: beq   s8, v0, 0x1068c74 addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_1068c74
// --- basic block ---
// 0x01068bbc: 0x1068bbc: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01068bc0: 0x1068bc0: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01068bc4: 0x1068bc4: bne   v0, zero, 0x1068be4 addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_1068be4
// --- basic block ---
// 0x01068bcc: 0x1068bcc: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x01068bd0: 0x1068bd0: beq   s7, v0, 0x1068be0 addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_1068be0
// --- basic block ---
// 0x01068bd8: 0x1068bd8: bne   s7, v0, 0x1068bec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1068bec
// --- basic block ---
L_1068be0:
// 0x01068be0: 0x1068be0: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_1068be4:
// 0x01068be4: 0x1068be4: j	 0x1068c04 sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1068c04
// --- basic block ---
L_1068bec:
// 0x01068bec: 0x1068bec: beq   s5, zero, 0x1068c74 addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_1068c74
// --- basic block ---
// 0x01068bf4: 0x1068bf4: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068bfc: 0x1068bfc: beq   v0, zero, 0x1068c78 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_1068c78
// --- basic block ---
L_1068c04:
// 0x01068c04: 0x1068c04: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01068c08: 0x1068c08: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068c0c:
// 0x01068c0c: 0x1068c0c: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068c10: 0x1068c10: sll   zero, zero, 0
// 0x01068c14: 0x1068c14: beq   s7, zero, 0x1068c34 addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_1068c34
// --- basic block ---
// 0x01068c1c: 0x1068c1c: beq   s1, zero, 0x1068bb0 addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_1068bb0
// --- basic block ---
// 0x01068c24: 0x1068c24: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068c2c: 0x1068c2c: beq   v0, zero, 0x1068bb4 addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_1068bb4
// --- basic block ---
L_1068c34:
// 0x01068c34: 0x1068c34: beq   s8, zero, 0x1068c74 sll   zero, zero, 0
	ldloc 8
	brfalse L_1068c74
// --- basic block ---
// 0x01068c3c: 0x1068c3c: jal   0x10c1e40 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068c44: 0x1068c44: jal   0x10c0a54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068c4c: 0x1068c4c: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01068c50: 0x1068c50: beq   s1, zero, 0x1068c78 sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1068c78
// --- basic block ---
// 0x01068c58: 0x1068c58: beq   s2, zero, 0x1068c78 addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_1068c78
// --- basic block ---
// 0x01068c60: 0x1068c60: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01068c64: 0x1068c64: jal   0x1068494 addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068c6c: 0x1068c6c: j	 0x1068c78 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_1068c78
// --- basic block ---
L_1068c74:
// 0x01068c74: 0x1068c74: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1068c78:
// 0x01068c78: 0x1068c78: lw    ra, 84(sp)
// 0x01068c7c: 0x1068c7c: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01068c80: 0x1068c80: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01068c84: 0x1068c84: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01068c88: 0x1068c88: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01068c8c: 0x1068c8c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01068c90: 0x1068c90: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01068c94: 0x1068c94: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01068c98: 0x1068c98: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01068c9c: 0x1068c9c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01068ca0: 0x1068ca0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01068ca4: 0x1068ca4: jr    ra addiu sp, sp, 88
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
.method public static int32 WSA_ExtractParams_1068d74(int32,int32,int32,int32,int32)
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
// 0x01068d74: 0x1068d74: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x01068d78: 0x1068d78: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01068d7c: 0x1068d7c: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x01068d80: 0x1068d80: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x01068d84: 0x1068d84: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01068d88: 0x1068d88: sw    ra, 644(sp)
// 0x01068d8c: 0x1068d8c: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x01068d90: 0x1068d90: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x01068d94: 0x1068d94: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068d98: 0x1068d98: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01068d9c: 0x1068d9c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01068da0: 0x1068da0: beq   a0, zero, 0x1068f04 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_1068f04
// --- basic block ---
// 0x01068da8: 0x1068da8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068dac: 0x1068dac: sll   zero, zero, 0
// 0x01068db0: 0x1068db0: beq   v0, zero, 0x1068f08 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068f08
// --- basic block ---
// 0x01068db8: 0x1068db8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068dc0: 0x1068dc0: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x01068dc4: 0x1068dc4: bne   v1, zero, 0x1068f04 sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_1068f04
// --- basic block ---
// 0x01068dcc: 0x1068dcc: beq   v0, zero, 0x1068f04 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1068f04
// --- basic block ---
// 0x01068dd4: 0x1068dd4: j	 0x1068de8 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1068de8
// --- basic block ---
L_1068ddc:
// 0x01068ddc: 0x1068ddc: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01068de0: 0x1068de0: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068de4: 0x1068de4: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068de8:
// 0x01068de8: 0x1068de8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068df0: 0x1068df0: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x01068df4: 0x1068df4: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x01068df8: 0x1068df8: bne   v0, zero, 0x1068ddc addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_1068ddc
// --- basic block ---
// 0x01068e00: 0x1068e00: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x01068e04: 0x1068e04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068e08: 0x1068e08: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01068e0c: 0x1068e0c: addiu a1, a1, 18128
	ldloc.2
	ldc.i4 18128
	add
	stloc.2
// 0x01068e10: 0x1068e10: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x01068e14: 0x1068e14: jal   0x100039c sb    zero, 0(s3)
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
// 0x01068e1c: 0x1068e1c: bne   v0, zero, 0x1068f04 addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_1068f04
// --- basic block ---
// 0x01068e24: 0x1068e24: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01068e28: 0x1068e28: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e30: 0x1068e30: bne   v0, zero, 0x1068e40 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1068e40
// --- basic block ---
// 0x01068e38: 0x1068e38: j	 0x1068e48 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1068e48
// --- basic block ---
L_1068e40:
// 0x01068e40: 0x1068e40: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01068e44: 0x1068e44: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_1068e48:
// 0x01068e48: 0x1068e48: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e50: 0x1068e50: beq   v0, zero, 0x1068f04 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1068f04
// --- basic block ---
// 0x01068e58: 0x1068e58: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068e5c: 0x1068e5c: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068e60: 0x1068e60: sll   zero, zero, 0
// 0x01068e64: 0x1068e64: beq   v0, zero, 0x1068f08 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068f08
// --- basic block ---
// 0x01068e6c: 0x1068e6c: jal   0x1001b48 addiu a0, sp, 23
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
// 0x01068e74: 0x1068e74: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x01068e78: 0x1068e78: beq   v0, zero, 0x1068f08 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068f08
// --- basic block ---
// 0x01068e80: 0x1068e80: beq   s5, zero, 0x1068e98 addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_1068e98
// --- basic block ---
// 0x01068e88: 0x1068e88: jal   0x1000d8c addu  a0, s5, zero
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
// 0x01068e90: 0x1068e90: beq   v0, zero, 0x1068f04 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1068f04
// --- basic block ---
L_1068e98:
// 0x01068e98: 0x1068e98: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068e9c: 0x1068e9c: sll   zero, zero, 0
// 0x01068ea0: 0x1068ea0: beq   v0, zero, 0x1068f04 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1068f04
// --- basic block ---
// 0x01068ea8: 0x1068ea8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068eb0: 0x1068eb0: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x01068eb4: 0x1068eb4: beq   v0, zero, 0x1068f08 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068f08
// --- basic block ---
// 0x01068ebc: 0x1068ebc: beq   s2, zero, 0x1068ed0 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068ed0
// --- basic block ---
// 0x01068ec4: 0x1068ec4: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x01068ec8: 0x1068ec8: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1068ed0:
// 0x01068ed0: 0x1068ed0: beq   s1, zero, 0x1068edc sll   zero, zero, 0
	ldloc 11
	brfalse L_1068edc
// --- basic block ---
// 0x01068ed8: 0x1068ed8: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1068edc:
// 0x01068edc: 0x1068edc: beq   s4, zero, 0x1068f08 addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_1068f08
// --- basic block ---
// 0x01068ee4: 0x1068ee4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01068ee8: 0x1068ee8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01068eec: 0x1068eec: addiu a2, a2, 18136
	ldloc.3
	ldc.i4 18136
	add
	stloc.3
// 0x01068ef0: 0x1068ef0: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x01068ef4: 0x1068ef4: jal   0x1000f9c addiu a1, zero, 512
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
// 0x01068efc: 0x1068efc: j	 0x1068f08 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1068f08
// --- basic block ---
L_1068f04:
// 0x01068f04: 0x1068f04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1068f08:
// 0x01068f08: 0x1068f08: lw    ra, 644(sp)
// 0x01068f0c: 0x1068f0c: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x01068f10: 0x1068f10: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01068f14: 0x1068f14: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x01068f18: 0x1068f18: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x01068f1c: 0x1068f1c: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x01068f20: 0x1068f20: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01068f24: 0x1068f24: jr    ra addiu sp, sp, 648
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
.method public static int32 wstq_is_empty_1068f60(int32)
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
// 0x01068f60: 0x1068f60: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01068f64: 0x1068f64: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_1068f6c(int32,int32,int32,int32,int32)
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
// 0x01068f6c: 0x1068f6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068f70: 0x1068f70: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068f74: 0x1068f74: sw    ra, 28(sp)
// 0x01068f78: 0x1068f78: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068f7c: 0x1068f7c: beq   a0, zero, 0x1068ffc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1068ffc
// --- basic block ---
// 0x01068f84: 0x1068f84: beq   a1, zero, 0x1068ffc sll   zero, zero, 0
	ldloc.2
	brfalse L_1068ffc
// --- basic block ---
// 0x01068f8c: 0x1068f8c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01068f90: 0x1068f90: sll   zero, zero, 0
// 0x01068f94: 0x1068f94: beq   v0, zero, 0x1068ffc sll   zero, zero, 0
	ldloc 5
	brfalse L_1068ffc
// --- basic block ---
// 0x01068f9c: 0x1068f9c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068fa0: 0x1068fa0: sll   zero, zero, 0
// 0x01068fa4: 0x1068fa4: beq   v0, zero, 0x1068ffc sll   zero, zero, 0
	ldloc 5
	brfalse L_1068ffc
// --- basic block ---
// 0x01068fac: 0x1068fac: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068fb0: 0x1068fb0: sll   zero, zero, 0
// 0x01068fb4: 0x1068fb4: beq   v0, zero, 0x1068ffc sll   zero, zero, 0
	ldloc 5
	brfalse L_1068ffc
// --- basic block ---
// 0x01068fbc: 0x1068fbc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068fc0: 0x1068fc0: sll   zero, zero, 0
// 0x01068fc4: 0x1068fc4: beq   v0, zero, 0x1068ffc sll   zero, zero, 0
	ldloc 5
	brfalse L_1068ffc
// --- basic block ---
// 0x01068fcc: 0x1068fcc: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01068fd0: 0x1068fd0: sll   zero, zero, 0
// 0x01068fd4: 0x1068fd4: beq   v0, zero, 0x1068ffc sll   zero, zero, 0
	ldloc 5
	brfalse L_1068ffc
// --- basic block ---
// 0x01068fdc: 0x1068fdc: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01068fe0: 0x1068fe0: sll   zero, zero, 0
// 0x01068fe4: 0x1068fe4: beq   v0, zero, 0x1068ffc sll   zero, zero, 0
	ldloc 5
	brfalse L_1068ffc
// --- basic block ---
// 0x01068fec: 0x1068fec: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01068ff0: 0x1068ff0: sll   zero, zero, 0
// 0x01068ff4: 0x1068ff4: bne   v0, zero, 0x1069018 sll   zero, zero, 0
	ldloc 5
	brtrue L_1069018
// --- basic block ---
L_1068ffc:
// 0x01068ffc: 0x1068ffc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069000: 0x1069000: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069004: 0x1069004: addiu a1, a1, 18140
	ldloc.2
	ldc.i4 18140
	add
	stloc.2
// 0x01069008: 0x1069008: addiu a3, a3, 18184
	ldloc 4
	ldc.i4 18184
	add
	stloc 4
// 0x0106900c: 0x106900c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069010: 0x1069010: j	 0x1069040 addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_1069040
// --- basic block ---
L_1069018:
// 0x01069018: 0x1069018: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106901c: 0x106901c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01069020: 0x1069020: bne   s1, v0, 0x1069050 addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_1069050
// --- basic block ---
// 0x01069028: 0x1069028: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106902c: 0x106902c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069030: 0x1069030: addiu a1, a1, 18140
	ldloc.2
	ldc.i4 18140
	add
	stloc.2
// 0x01069034: 0x1069034: addiu a3, a3, 18220
	ldloc 4
	ldc.i4 18220
	add
	stloc 4
// 0x01069038: 0x1069038: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106903c: 0x106903c: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_1069040:
// 0x01069040: 0x1069040: jal   0x100449c sll   zero, zero, 0
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
// 0x01069048: 0x1069048: j	 0x1069074 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1069074
// --- basic block ---
L_1069050:
// 0x01069050: 0x1069050: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01069054: 0x1069054: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01069058: 0x1069058: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106905c: 0x106905c: mflo  lo
	ldloc 11
	stloc.1
// 0x01069060: 0x1069060: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01069064: 0x1069064: jal   0x1001800 addiu a0, a0, 4
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
// 0x0106906c: 0x106906c: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01069070: 0x1069070: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1069074:
// 0x01069074: 0x1069074: lw    ra, 28(sp)
// 0x01069078: 0x1069078: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106907c: 0x106907c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01069080: 0x1069080: jr    ra addiu sp, sp, 32
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
.method public static int32 wstq_init_1069088(int32,int32,int32,int32,int32)
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
// 0x01069088: 0x1069088: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106908c: 0x106908c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01069090: 0x1069090: sw    ra, 20(sp)
// 0x01069094: 0x1069094: jal   0x100177c addiu a2, zero, 128
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
// 0x0106909c: 0x106909c: lw    ra, 20(sp)
// 0x010690a0: 0x10690a0: sll   zero, zero, 0
// 0x010690a4: 0x10690a4: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_10690ac(int32)
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
// 0x010690ac: 0x10690ac: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010690b0: 0x10690b0: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010690b4: 0x10690b4: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010690b8: 0x10690b8: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010690bc: 0x10690bc: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010690c0: 0x10690c0: jr    ra sw    zero, 16(a0)
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
.method public static int32 wstq_dequeue_10690c8(int32,int32,int32,int32,int32)
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
// 0x010690c8: 0x10690c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010690cc: 0x10690cc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010690d0: 0x10690d0: sw    ra, 36(sp)
// 0x010690d4: 0x10690d4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010690d8: 0x10690d8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010690dc: 0x10690dc: beq   a1, zero, 0x10690f4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10690f4
// --- basic block ---
// 0x010690e4: 0x10690e4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010690e8: 0x10690e8: jal   0x10690ac sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_10690ac(int32)
// --- basic block ---
// 0x010690f0: 0x10690f0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10690f4:
// 0x010690f4: 0x10690f4: beq   s0, zero, 0x1069104 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069104
// --- basic block ---
// 0x010690fc: 0x10690fc: bne   a1, zero, 0x1069120 sll   zero, zero, 0
	ldloc.2
	brtrue L_1069120
// --- basic block ---
L_1069104:
// 0x01069104: 0x1069104: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069108: 0x1069108: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106910c: 0x106910c: addiu a1, a1, 18140
	ldloc.2
	ldc.i4 18140
	add
	stloc.2
// 0x01069110: 0x1069110: addiu a3, a3, 18252
	ldloc 4
	ldc.i4 18252
	add
	stloc 4
// 0x01069114: 0x1069114: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069118: 0x1069118: j	 0x1069148 addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_1069148
// --- basic block ---
L_1069120:
// 0x01069120: 0x1069120: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01069124: 0x1069124: sll   zero, zero, 0
// 0x01069128: 0x1069128: bne   v0, zero, 0x1069158 addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_1069158
// --- basic block ---
// 0x01069130: 0x1069130: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069134: 0x1069134: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069138: 0x1069138: addiu a1, a1, 18140
	ldloc.2
	ldc.i4 18140
	add
	stloc.2
// 0x0106913c: 0x106913c: addiu a3, a3, 18288
	ldloc 4
	ldc.i4 18288
	add
	stloc 4
// 0x01069140: 0x1069140: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069144: 0x1069144: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_1069148:
// 0x01069148: 0x1069148: jal   0x100449c sll   zero, zero, 0
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
// 0x01069150: 0x1069150: j	 0x10691b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10691b8
// --- basic block ---
L_1069158:
// 0x01069158: 0x1069158: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106915c: 0x106915c: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01069160: 0x1069160: jal   0x1001800 addu  a1, s1, zero
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
// 0x01069168: 0x1069168: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x0106916c: 0x106916c: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x01069170: 0x1069170: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01069174: 0x1069174: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x01069178: 0x1069178: beq   a2, zero, 0x10691ac addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_10691ac
// --- basic block ---
// 0x01069180: 0x1069180: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x01069184: 0x1069184: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069188: 0x1069188: mflo  lo
	ldloc 11
	stloc.3
// 0x0106918c: 0x106918c: jal   0x100186c addiu a1, s0, 28
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
// 0x01069194: 0x1069194: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01069198: 0x1069198: sll   zero, zero, 0
// 0x0106919c: 0x106919c: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x010691a0: 0x10691a0: mflo  lo
	ldloc 11
	stloc 8
// 0x010691a4: 0x10691a4: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x010691a8: 0x10691a8: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_10691ac:
// 0x010691ac: 0x10691ac: jal   0x10690ac sll   zero, zero, 0
	ldloc.1
	call void Cibyl77::wstq_item_init_10690ac(int32)
// --- basic block ---
// 0x010691b4: 0x10691b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10691b8:
// 0x010691b8: 0x10691b8: lw    ra, 36(sp)
// 0x010691bc: 0x10691bc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010691c0: 0x10691c0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010691c4: 0x10691c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010691c8: 0x10691c8: jr    ra addiu sp, sp, 40
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
