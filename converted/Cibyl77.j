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

.method public static int32 socket_async_receive_10678cc(int32,int32,int32,int32,int32)
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
// 0x010678cc: 0x10678cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010678d0: 0x10678d0: sw    ra, 20(sp)
// 0x010678d4: 0x10678d4: beq   a0, zero, 0x10679f0 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_10679f0
// --- basic block ---
// 0x010678dc: 0x10678dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010678e0: 0x10678e0: addiu a0, a0, 16580
	ldloc.1
	ldc.i4 16580
	add
	stloc.1
// 0x010678e4: 0x10678e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010678e8: 0x10678e8: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_10678ec:
// 0x010678ec: 0x10678ec: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010678f0: 0x10678f0: sll   zero, zero, 0
// 0x010678f4: 0x10678f4: bne   v0, t1, 0x1067918 addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_1067918
// --- basic block ---
// 0x010678fc: 0x10678fc: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01067900: 0x1067900: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01067904: 0x1067904: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067908: 0x1067908: addiu a0, a0, 16572
	ldloc.1
	ldc.i4 16572
	add
	stloc.1
// 0x0106790c: 0x106790c: mflo  lo
	ldloc 11
	stloc 7
// 0x01067910: 0x1067910: j	 0x1067a04 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_1067a04
// --- basic block ---
L_1067918:
// 0x01067918: 0x1067918: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106791c: 0x106791c: bne   v1, t0, 0x10678ec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10678ec
// --- basic block ---
// 0x01067924: 0x1067924: j	 0x1067a04 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1067a04
// --- basic block ---
L_106792c:
// 0x0106792c: 0x106792c: beq   a2, zero, 0x10679f0 sll   zero, zero, 0
	ldloc.3
	brfalse L_10679f0
// --- basic block ---
// 0x01067934: 0x1067934: beq   a3, zero, 0x10679f0 sll   zero, zero, 0
	ldloc 4
	brfalse L_10679f0
// --- basic block ---
// 0x0106793c: 0x106793c: bne   v1, zero, 0x10679b4 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_10679b4
// --- basic block ---
// 0x01067944: 0x1067944: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067948: 0x1067948: addiu t0, t0, 16624
	ldloc 5
	ldc.i4 16624
	add
	stloc 5
// 0x0106794c: 0x106794c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01067950: 0x1067950: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_1067954:
// 0x01067954: 0x1067954: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01067958: 0x1067958: sll   zero, zero, 0
// 0x0106795c: 0x106795c: bne   t2, zero, 0x10679a0 sll   zero, zero, 0
	ldloc 10
	brtrue L_10679a0
// --- basic block ---
// 0x01067964: 0x1067964: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x01067968: 0x1067968: sll   zero, zero, 0
// 0x0106796c: 0x106796c: bne   t2, zero, 0x10679a4 addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10679a4
// --- basic block ---
// 0x01067974: 0x1067974: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01067978: 0x1067978: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0106797c: 0x106797c: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x01067980: 0x1067980: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067984: 0x1067984: addiu t0, t0, 16572
	ldloc 5
	ldc.i4 16572
	add
	stloc 5
// 0x01067988: 0x1067988: mflo  lo
	ldloc 11
	stloc.1
// 0x0106798c: 0x106798c: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01067990: 0x1067990: bne   a0, zero, 0x10679b4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10679b4
// --- basic block ---
// 0x01067998: 0x1067998: j	 0x10679f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10679f4
// --- basic block ---
L_10679a0:
// 0x010679a0: 0x10679a0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10679a4:
// 0x010679a4: 0x10679a4: bne   a0, t1, 0x1067954 addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_1067954
// --- basic block ---
// 0x010679ac: 0x10679ac: j	 0x10679f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10679f4
// --- basic block ---
L_10679b4:
// 0x010679b4: 0x10679b4: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010679b8: 0x10679b8: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x010679bc: 0x10679bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010679c0: 0x10679c0: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010679c4: 0x10679c4: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010679c8: 0x10679c8: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010679cc: 0x10679cc: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010679d0: 0x10679d0: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010679d4: 0x10679d4: bne   v1, zero, 0x10679f4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_10679f4
// --- basic block ---
// 0x010679dc: 0x10679dc: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x010679e0: 0x10679e0: jal   0x1051214 addiu a1, a1, 31252
	ldloc.2
	ldc.i4 31252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_1051214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010679e8: 0x10679e8: j	 0x10679f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10679f4
// --- basic block ---
L_10679f0:
// 0x010679f0: 0x10679f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10679f4:
// 0x010679f4: 0x10679f4: lw    ra, 20(sp)
// 0x010679f8: 0x10679f8: sll   zero, zero, 0
// 0x010679fc: 0x10679fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1067a04:
// 0x01067a04: 0x1067a04: bne   a1, zero, 0x106792c sll   zero, zero, 0
	ldloc.2
	brtrue L_106792c
// --- basic block ---
// 0x01067a0c: 0x1067a0c: j	 0x10679f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10679f4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_1067a14(int32,int32,int32,int32,int32)
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
// 0x01067a14: 0x1067a14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01067a18: 0x1067a18: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01067a1c: 0x1067a1c: sw    ra, 44(sp)
// 0x01067a20: 0x1067a20: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01067a24: 0x1067a24: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01067a28: 0x1067a28: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01067a2c: 0x1067a2c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067a30: 0x1067a30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067a34: 0x1067a34: beq   a0, zero, 0x1067ac0 addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_1067ac0
// --- basic block ---
// 0x01067a3c: 0x1067a3c: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01067a40: 0x1067a40: addiu s5, s5, 16572
	ldloc 9
	ldc.i4 16572
	add
	stloc 9
// 0x01067a44: 0x1067a44: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067a48: 0x1067a48: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x01067a4c: 0x1067a4c: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x01067a50: 0x1067a50: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_1067a54:
// 0x01067a54: 0x1067a54: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01067a58: 0x1067a58: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067a5c: 0x1067a5c: mflo  lo
	ldloc 15
	stloc 6
// 0x01067a60: 0x1067a60: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x01067a64: 0x1067a64: jal   0x1037184 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl40::roadmap_io_same_1037184(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01067a6c: 0x1067a6c: beq   v0, zero, 0x1067a84 sll   zero, zero, 0
	ldloc 8
	brfalse L_1067a84
// --- basic block ---
// 0x01067a74: 0x1067a74: bne   s0, zero, 0x1067a94 sll   zero, zero, 0
	ldloc 6
	brtrue L_1067a94
// --- basic block ---
// 0x01067a7c: 0x1067a7c: j	 0x1067ac0 sll   zero, zero, 0
	br L_1067ac0
// --- basic block ---
L_1067a84:
// 0x01067a84: 0x1067a84: bne   s1, s3, 0x1067a54 mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_1067a54
// --- basic block ---
// 0x01067a8c: 0x1067a8c: j	 0x1067ac0 sll   zero, zero, 0
	br L_1067ac0
// --- basic block ---
L_1067a94:
// 0x01067a94: 0x1067a94: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01067a98: 0x1067a98: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01067a9c: 0x1067a9c: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01067aa0: 0x1067aa0: jal   0x10520f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_10520f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01067aa8: 0x1067aa8: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01067aac: 0x1067aac: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01067ab0: 0x1067ab0: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01067ab4: 0x1067ab4: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01067ab8: 0x1067ab8: jalr  v1 addu  a1, v0, zero
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
L_1067ac0:
// 0x01067ac0: 0x1067ac0: lw    ra, 44(sp)
// 0x01067ac4: 0x1067ac4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01067ac8: 0x1067ac8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01067acc: 0x1067acc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01067ad0: 0x1067ad0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01067ad4: 0x1067ad4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067ad8: 0x1067ad8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01067adc: 0x1067adc: jr    ra addiu sp, sp, 48
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
.method public static int32 socket_async_receive_end_1067ae4(int32,int32,int32,int32,int32)
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
// 0x01067ae4: 0x1067ae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067ae8: 0x1067ae8: sw    ra, 20(sp)
// 0x01067aec: 0x1067aec: beq   a0, zero, 0x1067b68 sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1067b68
// --- basic block ---
// 0x01067af4: 0x1067af4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067af8: 0x1067af8: addiu v1, v1, 16580
	ldloc 7
	ldc.i4 16580
	add
	stloc 7
// 0x01067afc: 0x1067afc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01067b00: 0x1067b00: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_1067b04:
// 0x01067b04: 0x1067b04: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01067b08: 0x1067b08: sll   zero, zero, 0
// 0x01067b0c: 0x1067b0c: bne   a0, a2, 0x1067b3c addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_1067b3c
// --- basic block ---
// 0x01067b14: 0x1067b14: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01067b18: 0x1067b18: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01067b1c: 0x1067b1c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067b20: 0x1067b20: addiu s0, s0, 16572
	ldloc 5
	ldc.i4 16572
	add
	stloc 5
// 0x01067b24: 0x1067b24: mflo  lo
	ldloc 10
	stloc 6
// 0x01067b28: 0x1067b28: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01067b2c: 0x1067b2c: bne   s0, zero, 0x1067b50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1067b50
// --- basic block ---
// 0x01067b34: 0x1067b34: j	 0x1067b68 sll   zero, zero, 0
	br L_1067b68
// --- basic block ---
L_1067b3c:
// 0x01067b3c: 0x1067b3c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067b40: 0x1067b40: bne   v0, a1, 0x1067b04 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1067b04
// --- basic block ---
// 0x01067b48: 0x1067b48: j	 0x1067b68 sll   zero, zero, 0
	br L_1067b68
// --- basic block ---
L_1067b50:
// 0x01067b50: 0x1067b50: jal   0x105113c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_105113c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067b58: 0x1067b58: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01067b5c: 0x1067b5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067b60: 0x1067b60: jal   0x100177c addiu a2, zero, 60
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
L_1067b68:
// 0x01067b68: 0x1067b68: lw    ra, 20(sp)
// 0x01067b6c: 0x1067b6c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067b70: 0x1067b70: jr    ra addiu sp, sp, 24
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
.method public static int32 PackNetworkString_1067e04(int32,int32,int32,int32)
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
// 0x01067e04: 0x1067e04: beq   a0, zero, 0x1067ed4 sll   zero, zero, 0
	ldloc.0
	brfalse L_1067ed4
// 0x01067e0c: 0x1067e0c: beq   a1, zero, 0x1067ed4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1067ed4
// --- basic block ---
// 0x01067e14: 0x1067e14: beq   a2, zero, 0x1067ed4 sll   zero, zero, 0
	ldloc.2
	brfalse L_1067ed4
// --- basic block ---
// 0x01067e1c: 0x1067e1c: beq   a0, a1, 0x1067ed4 addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1067ed4
// --- basic block ---
// 0x01067e24: 0x1067e24: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067e28: 0x1067e28: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01067e2c: 0x1067e2c: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x01067e30: 0x1067e30: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x01067e34: 0x1067e34: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x01067e38: 0x1067e38: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x01067e3c: 0x1067e3c: j	 0x1067ebc addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_1067ebc
// --- basic block ---
L_1067e44:
// 0x01067e44: 0x1067e44: beq   v0, t5, 0x1067e84 sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_1067e84
// --- basic block ---
// 0x01067e4c: 0x1067e4c: beq   v0, t3, 0x1067e74 sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1067e74
// --- basic block ---
// 0x01067e54: 0x1067e54: beq   v0, t2, 0x1067e7c sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_1067e7c
// --- basic block ---
// 0x01067e5c: 0x1067e5c: beq   v0, t1, 0x1067e8c addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_1067e8c
// --- basic block ---
// 0x01067e64: 0x1067e64: bne   v0, t0, 0x1067edc slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_1067edc
// --- basic block ---
// 0x01067e6c: 0x1067e6c: j	 0x1067e90 sll   zero, zero, 0
	br L_1067e90
// --- basic block ---
L_1067e74:
// 0x01067e74: 0x1067e74: j	 0x1067e88 addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_1067e88
// --- basic block ---
L_1067e7c:
// 0x01067e7c: 0x1067e7c: j	 0x1067e88 addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_1067e88
// --- basic block ---
L_1067e84:
// 0x01067e84: 0x1067e84: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_1067e88:
// 0x01067e88: 0x1067e88: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_1067e8c:
// 0x01067e8c: 0x1067e8c: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_1067e90:
// 0x01067e90: 0x1067e90: beq   t6, zero, 0x1067ed4 addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_1067ed4
// --- basic block ---
// 0x01067e98: 0x1067e98: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x01067e9c: 0x1067e9c: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067ea0: 0x1067ea0: j	 0x1067eb0 sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067eb0
// --- basic block ---
L_1067ea8:
// 0x01067ea8: 0x1067ea8: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01067eac: 0x1067eac: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1067eb0:
// 0x01067eb0: 0x1067eb0: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067eb4: 0x1067eb4: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01067eb8: 0x1067eb8: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_1067ebc:
// 0x01067ebc: 0x1067ebc: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01067ec0: 0x1067ec0: sll   zero, zero, 0
// 0x01067ec4: 0x1067ec4: bne   v0, zero, 0x1067e44 sll   zero, zero, 0
	ldloc 4
	brtrue L_1067e44
// --- basic block ---
// 0x01067ecc: 0x1067ecc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067ed4:
// 0x01067ed4: 0x1067ed4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067edc:
// 0x01067edc: 0x1067edc: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01067ee0: 0x1067ee0: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01067ee4: 0x1067ee4: bne   t6, zero, 0x1067ea8 addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_1067ea8
// --- basic block ---
// 0x01067eec: 0x1067eec: j	 0x1067ed4 sll   zero, zero, 0
	br L_1067ed4
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_1067f70(int32,int32,int32,int32,int32)
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
// 0x01067f70: 0x1067f70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067f74: 0x1067f74: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01067f78: 0x1067f78: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01067f7c: 0x1067f7c: sw    ra, 28(sp)
// 0x01067f80: 0x1067f80: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01067f88: 0x1067f88: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01067f8c: 0x1067f8c: sll   zero, zero, 0
// 0x01067f90: 0x1067f90: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x01067f94: 0x1067f94: bne   v0, zero, 0x1067fd4 addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_1067fd4
// --- basic block ---
// 0x01067f9c: 0x1067f9c: j	 0x1067ffc sll   zero, zero, 0
	br L_1067ffc
// --- basic block ---
L_1067fa4:
// 0x01067fa4: 0x1067fa4: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067fa8: 0x1067fa8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01067fac: 0x1067fac: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x01067fb0: 0x1067fb0: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x01067fb4: 0x1067fb4: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x01067fb8: 0x1067fb8: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x01067fbc: 0x1067fbc: beq   a2, zero, 0x1067fcc addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1067fcc
// --- basic block ---
// 0x01067fc4: 0x1067fc4: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x01067fc8: 0x1067fc8: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1067fcc:
// 0x01067fcc: 0x1067fcc: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067fd0: 0x1067fd0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_1067fd4:
// 0x01067fd4: 0x1067fd4: bne   a1, zero, 0x1067fa4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1067fa4
// --- basic block ---
// 0x01067fdc: 0x1067fdc: j	 0x106801c sll   zero, zero, 0
	br L_106801c
// --- basic block ---
L_1067fe4:
// 0x01067fe4: 0x1067fe4: beq   a0, zero, 0x1067ff4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1067ff4
// --- basic block ---
// 0x01067fec: 0x1067fec: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x01067ff0: 0x1067ff0: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1067ff4:
// 0x01067ff4: 0x1067ff4: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067ff8: 0x1067ff8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1067ffc:
// 0x01067ffc: 0x1067ffc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068000: 0x1068000: sll   zero, zero, 0
// 0x01068004: 0x1068004: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01068008: 0x1068008: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x0106800c: 0x106800c: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01068010: 0x1068010: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x01068014: 0x1068014: bne   v0, zero, 0x1067fe4 addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_1067fe4
// --- basic block ---
L_106801c:
// 0x0106801c: 0x106801c: lw    ra, 28(sp)
// 0x01068020: 0x1068020: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01068024: 0x1068024: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_1068338(int32,int32,int32,int32,int32)
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
// 0x01068338: 0x1068338: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106833c: 0x106833c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01068340: 0x1068340: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01068344: 0x1068344: sw    ra, 28(sp)
// 0x01068348: 0x1068348: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106834c: 0x106834c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068350: 0x1068350: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01068358: 0x1068358: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0106835c: 0x106835c: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01068364: 0x1068364: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x01068368: 0x1068368: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x0106836c: 0x106836c: jal   0x100186c addu  a1, s0, zero
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
// 0x01068374: 0x1068374: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01068378: 0x1068378: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0106837c: 0x106837c: jal   0x1001800 addu  a2, s1, zero
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
// 0x01068384: 0x1068384: lw    ra, 28(sp)
// 0x01068388: 0x1068388: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0106838c: 0x106838c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01068390: 0x1068390: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01068394: 0x1068394: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01068398: 0x1068398: jr    ra addiu sp, sp, 32
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
.method public static int32 SkipChars_10683a0(int32,int32,int32,int32,int32)
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
// 0x010683a0: 0x10683a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010683a4: 0x10683a4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010683a8: 0x10683a8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010683ac: 0x10683ac: sw    ra, 36(sp)
// 0x010683b0: 0x10683b0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010683b4: 0x10683b4: beq   a0, zero, 0x1068430 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1068430
// --- basic block ---
// 0x010683bc: 0x10683bc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010683c0: 0x10683c0: sll   zero, zero, 0
// 0x010683c4: 0x10683c4: beq   v0, zero, 0x1068430 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068430
// --- basic block ---
// 0x010683cc: 0x10683cc: beq   a1, zero, 0x1068430 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068430
// --- basic block ---
// 0x010683d4: 0x10683d4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010683d8: 0x10683d8: sll   zero, zero, 0
// 0x010683dc: 0x10683dc: beq   v0, zero, 0x1068430 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068430
// --- basic block ---
// 0x010683e4: 0x10683e4: bne   a2, zero, 0x10683f8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10683f8
// --- basic block ---
// 0x010683ec: 0x10683ec: j	 0x1068430 sll   zero, zero, 0
	br L_1068430
// --- basic block ---
L_10683f4:
// 0x010683f4: 0x10683f4: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10683f8:
// 0x010683f8: 0x10683f8: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010683fc: 0x10683fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01068400: 0x1068400: beq   v0, zero, 0x1068430 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1068430
// --- basic block ---
// 0x01068408: 0x1068408: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x01068410: 0x1068410: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068414: 0x1068414: sll   zero, zero, 0
// 0x01068418: 0x1068418: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x0106841c: 0x106841c: bne   v0, zero, 0x1068430 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_1068430
// --- basic block ---
// 0x01068424: 0x1068424: bne   a2, zero, 0x10683f4 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_10683f4
// --- basic block ---
// 0x0106842c: 0x106842c: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1068430:
// 0x01068430: 0x1068430: lw    ra, 36(sp)
// 0x01068434: 0x1068434: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01068438: 0x1068438: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106843c: 0x106843c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068440: 0x1068440: jr    ra addiu sp, sp, 40
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
.method public static int32 EatChars_1068448(int32,int32,int32,int32,int32)
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
// 0x010684c4: 0x10684c4: beq   v0, zero, 0x10684d8 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_10684d8
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
.method public static int32 ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
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
// 0x010684f0: 0x10684f0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010684f4: 0x10684f4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010684f8: 0x10684f8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010684fc: 0x10684fc: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01068500: 0x1068500: sw    ra, 76(sp)
// 0x01068504: 0x1068504: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x01068508: 0x1068508: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0106850c: 0x106850c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x01068510: 0x1068510: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01068514: 0x1068514: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01068518: 0x1068518: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106851c: 0x106851c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01068520: 0x1068520: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01068524: 0x1068524: beq   a0, zero, 0x106869c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_106869c
// --- basic block ---
// 0x0106852c: 0x106852c: beq   s1, zero, 0x106869c sll   zero, zero, 0
	ldloc 9
	brfalse L_106869c
// --- basic block ---
// 0x01068534: 0x1068534: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068538: 0x1068538: sll   zero, zero, 0
// 0x0106853c: 0x106853c: beq   v0, zero, 0x106869c sll   zero, zero, 0
	ldloc 6
	brfalse L_106869c
// --- basic block ---
// 0x01068544: 0x1068544: beq   a3, zero, 0x106869c sll   zero, zero, 0
	ldloc 4
	brfalse L_106869c
// --- basic block ---
// 0x0106854c: 0x106854c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068550: 0x1068550: sll   zero, zero, 0
// 0x01068554: 0x1068554: beq   v0, zero, 0x106869c sll   zero, zero, 0
	ldloc 6
	brfalse L_106869c
// --- basic block ---
// 0x0106855c: 0x106855c: beq   a1, zero, 0x1068568 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068568
// --- basic block ---
// 0x01068564: 0x1068564: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068568:
// 0x01068568: 0x1068568: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0106856c: 0x106856c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01068570: 0x1068570: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01068574: 0x1068574: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x01068578: 0x1068578: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x0106857c: 0x106857c: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x01068580: 0x1068580: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x01068584: 0x1068584: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x01068588: 0x1068588: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x0106858c: 0x106858c: j	 0x1068670 addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_1068670
// --- basic block ---
L_1068594:
// 0x01068594: 0x1068594: beq   v0, zero, 0x10685e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10685e4
// --- basic block ---
// 0x0106859c: 0x106859c: beq   s2, t1, 0x10685d4 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_10685d4
// --- basic block ---
// 0x010685a4: 0x10685a4: beq   s2, t0, 0x1068638 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_1068638
// --- basic block ---
// 0x010685ac: 0x10685ac: beq   s2, v1, 0x10685dc sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_10685dc
// --- basic block ---
// 0x010685b4: 0x10685b4: beq   s2, s8, 0x10685d4 sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_10685d4
// --- basic block ---
// 0x010685bc: 0x10685bc: beq   s2, s7, 0x1068638 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_1068638
// --- basic block ---
// 0x010685c4: 0x10685c4: bne   s2, s6, 0x106863c sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_106863c
// --- basic block ---
// 0x010685cc: 0x10685cc: j	 0x106863c addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_106863c
// --- basic block ---
L_10685d4:
// 0x010685d4: 0x10685d4: j	 0x106863c addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_106863c
// --- basic block ---
L_10685dc:
// 0x010685dc: 0x10685dc: j	 0x106863c addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_106863c
// --- basic block ---
L_10685e4:
// 0x010685e4: 0x10685e4: beq   s2, t2, 0x106866c addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_106866c
// --- basic block ---
// 0x010685ec: 0x10685ec: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010685f0: 0x10685f0: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x010685f4: 0x10685f4: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010685f8: 0x10685f8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010685fc: 0x10685fc: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01068600: 0x1068600: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01068604: 0x1068604: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x01068608: 0x1068608: jal   0x1001a5c sw    t2, 24(sp)
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
// 0x01068610: 0x1068610: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01068614: 0x1068614: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01068618: 0x1068618: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106861c: 0x106861c: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01068620: 0x1068620: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x01068624: 0x1068624: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01068628: 0x1068628: beq   v0, zero, 0x106863c sll   zero, zero, 0
	ldloc 6
	brfalse L_106863c
// --- basic block ---
// 0x01068630: 0x1068630: j	 0x1068684 sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1068684
// --- basic block ---
L_1068638:
// 0x01068638: 0x1068638: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_106863c:
// 0x0106863c: 0x106863c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01068640: 0x1068640: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x01068644: 0x1068644: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x01068648: 0x1068648: beq   a0, zero, 0x10686a0 addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_10686a0
// --- basic block ---
// 0x01068650: 0x1068650: beq   s0, zero, 0x1068664 addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_1068664
// --- basic block ---
// 0x01068658: 0x1068658: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x0106865c: 0x106865c: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068660: 0x1068660: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068664:
// 0x01068664: 0x1068664: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x01068668: 0x1068668: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_106866c:
// 0x0106866c: 0x106866c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1068670:
// 0x01068670: 0x1068670: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068674: 0x1068674: sll   zero, zero, 0
// 0x01068678: 0x1068678: bne   s2, zero, 0x1068594 addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_1068594
// --- basic block ---
// 0x01068680: 0x1068680: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1068684:
// 0x01068684: 0x1068684: beq   a2, zero, 0x10686a0 addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_10686a0
// --- basic block ---
// 0x0106868c: 0x106868c: jal   0x1068448 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01068694: 0x1068694: j	 0x10686a0 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_10686a0
// --- basic block ---
L_106869c:
// 0x0106869c: 0x106869c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_10686a0:
// 0x010686a0: 0x10686a0: lw    ra, 76(sp)
// 0x010686a4: 0x10686a4: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x010686a8: 0x10686a8: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x010686ac: 0x10686ac: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x010686b0: 0x10686b0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x010686b4: 0x10686b4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010686b8: 0x10686b8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010686bc: 0x10686bc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010686c0: 0x10686c0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010686c4: 0x10686c4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010686c8: 0x10686c8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010686cc: 0x10686cc: jr    ra addiu sp, sp, 80
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
.method public static int32 ExtractString_10686d4(int32,int32,int32,int32,int32)
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
// 0x010686d4: 0x10686d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010686d8: 0x10686d8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010686dc: 0x10686dc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010686e0: 0x10686e0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010686e4: 0x10686e4: sw    ra, 52(sp)
// 0x010686e8: 0x10686e8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010686ec: 0x10686ec: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010686f0: 0x10686f0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010686f4: 0x10686f4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010686f8: 0x10686f8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010686fc: 0x10686fc: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01068700: 0x1068700: beq   a0, zero, 0x10687cc addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_10687cc
// --- basic block ---
// 0x01068708: 0x1068708: beq   s1, zero, 0x10687cc sll   zero, zero, 0
	ldloc 8
	brfalse L_10687cc
// --- basic block ---
// 0x01068710: 0x1068710: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068714: 0x1068714: sll   zero, zero, 0
// 0x01068718: 0x1068718: beq   v0, zero, 0x10687cc sll   zero, zero, 0
	ldloc 6
	brfalse L_10687cc
// --- basic block ---
// 0x01068720: 0x1068720: beq   a3, zero, 0x10687cc sll   zero, zero, 0
	ldloc 4
	brfalse L_10687cc
// --- basic block ---
// 0x01068728: 0x1068728: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106872c: 0x106872c: sll   zero, zero, 0
// 0x01068730: 0x1068730: beq   v0, zero, 0x10687cc sll   zero, zero, 0
	ldloc 6
	brfalse L_10687cc
// --- basic block ---
// 0x01068738: 0x1068738: beq   a1, zero, 0x1068744 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068744
// --- basic block ---
// 0x01068740: 0x1068740: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068744:
// 0x01068744: 0x1068744: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x01068748: 0x1068748: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x0106874c: 0x106874c: j	 0x1068780 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1068780
// --- basic block ---
L_1068754:
// 0x01068754: 0x1068754: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068758: 0x1068758: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0106875c: 0x106875c: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01068760: 0x1068760: beq   v0, zero, 0x10687d0 addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_10687d0
// --- basic block ---
// 0x01068768: 0x1068768: beq   s0, zero, 0x1068778 sll   zero, zero, 0
	ldloc 13
	brfalse L_1068778
// --- basic block ---
// 0x01068770: 0x1068770: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068774: 0x1068774: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068778:
// 0x01068778: 0x1068778: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106877c: 0x106877c: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1068780:
// 0x01068780: 0x1068780: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x01068784: 0x1068784: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01068788: 0x1068788: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x0106878c: 0x106878c: beq   s6, zero, 0x10687b0 addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_10687b0
// --- basic block ---
// 0x01068794: 0x1068794: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01068798: 0x1068798: jal   0x1001a5c sw    a3, 16(sp)
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
// 0x010687a0: 0x10687a0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010687a4: 0x10687a4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010687a8: 0x10687a8: beq   v0, zero, 0x1068754 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068754
// --- basic block ---
L_10687b0:
// 0x010687b0: 0x10687b0: beq   a2, zero, 0x10687d0 sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_10687d0
// --- basic block ---
// 0x010687b8: 0x10687b8: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010687bc: 0x10687bc: jal   0x1068448 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010687c4: 0x10687c4: j	 0x10687d0 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_10687d0
// --- basic block ---
L_10687cc:
// 0x010687cc: 0x10687cc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_10687d0:
// 0x010687d0: 0x10687d0: lw    ra, 52(sp)
// 0x010687d4: 0x10687d4: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x010687d8: 0x10687d8: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010687dc: 0x10687dc: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010687e0: 0x10687e0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010687e4: 0x10687e4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010687e8: 0x10687e8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010687ec: 0x10687ec: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010687f0: 0x10687f0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010687f4: 0x10687f4: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
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
// 0x010687fc: 0x10687fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068800: 0x1068800: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01068804: 0x1068804: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01068808: 0x1068808: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0106880c: 0x106880c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01068810: 0x1068810: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01068814: 0x1068814: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01068818: 0x1068818: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106881c: 0x106881c: sw    ra, 52(sp)
// 0x01068820: 0x1068820: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01068824: 0x1068824: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068828: 0x1068828: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0106882c: 0x106882c: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01068830: 0x1068830: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01068834: 0x1068834: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068838: 0x1068838: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x0106883c: 0x106883c: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01068840: 0x1068840: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01068844: 0x1068844: j	 0x10688d4 addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_10688d4
// --- basic block ---
L_106884c:
// 0x0106884c: 0x106884c: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x01068850: 0x1068850: bne   v0, zero, 0x1068890 addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_1068890
// --- basic block ---
// 0x01068858: 0x1068858: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x0106885c: 0x106885c: beq   v0, zero, 0x10688a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10688a0
// --- basic block ---
// 0x01068864: 0x1068864: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068868: 0x1068868: sll   zero, zero, 0
// 0x0106886c: 0x106886c: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x01068870: 0x1068870: mflo  lo
	ldloc 18
	stloc 6
// 0x01068874: 0x1068874: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068878: 0x1068878: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0106887c: 0x106887c: sll   zero, zero, 0
// 0x01068880: 0x1068880: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x01068884: 0x1068884: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01068888: 0x1068888: j	 0x10688d0 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10688d0
// --- basic block ---
L_1068890:
// 0x01068890: 0x1068890: bne   s2, v0, 0x10688a0 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_10688a0
// --- basic block ---
// 0x01068898: 0x1068898: j	 0x10688d0 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_10688d0
// --- basic block ---
L_10688a0:
// 0x010688a0: 0x10688a0: beq   s1, zero, 0x10688b8 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_10688b8
// --- basic block ---
// 0x010688a8: 0x10688a8: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010688b0: 0x10688b0: bne   v0, zero, 0x10688e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10688e4
// --- basic block ---
L_10688b8:
// 0x010688b8: 0x10688b8: beq   s7, zero, 0x1068920 addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_1068920
// --- basic block ---
// 0x010688c0: 0x10688c0: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010688c8: 0x10688c8: beq   v0, zero, 0x1068924 addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_1068924
// --- basic block ---
L_10688d0:
// 0x010688d0: 0x10688d0: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10688d4:
// 0x010688d4: 0x10688d4: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010688d8: 0x10688d8: sll   zero, zero, 0
// 0x010688dc: 0x10688dc: bne   s2, zero, 0x106884c addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_106884c
// --- basic block ---
L_10688e4:
// 0x010688e4: 0x10688e4: beq   s6, zero, 0x10688fc sll   zero, zero, 0
	ldloc 14
	brfalse L_10688fc
// --- basic block ---
// 0x010688ec: 0x10688ec: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010688f0: 0x10688f0: sll   zero, zero, 0
// 0x010688f4: 0x10688f4: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010688f8: 0x10688f8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10688fc:
// 0x010688fc: 0x10688fc: beq   s1, zero, 0x1068924 sll   zero, zero, 0
	ldloc 12
	brfalse L_1068924
// --- basic block ---
// 0x01068904: 0x1068904: beq   s5, zero, 0x1068924 addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_1068924
// --- basic block ---
// 0x0106890c: 0x106890c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01068910: 0x1068910: jal   0x1068448 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068918: 0x1068918: j	 0x1068924 addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_1068924
// --- basic block ---
L_1068920:
// 0x01068920: 0x1068920: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_1068924:
// 0x01068924: 0x1068924: lw    ra, 52(sp)
// 0x01068928: 0x1068928: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x0106892c: 0x106892c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01068930: 0x1068930: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01068934: 0x1068934: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01068938: 0x1068938: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0106893c: 0x106893c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01068940: 0x1068940: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01068944: 0x1068944: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068948: 0x1068948: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0106894c: 0x106894c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01068950: 0x1068950: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadInt64FromString_1068958(int32,int32,int32,int32,int32)
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
// 0x01068958: 0x1068958: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106895c: 0x106895c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01068960: 0x1068960: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01068964: 0x1068964: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01068968: 0x1068968: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0106896c: 0x106896c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01068970: 0x1068970: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01068974: 0x1068974: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01068978: 0x1068978: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0106897c: 0x106897c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01068980: 0x1068980: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01068984: 0x1068984: sw    ra, 52(sp)
// 0x01068988: 0x1068988: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106898c: 0x106898c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01068990: 0x1068990: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01068994: 0x1068994: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01068998: 0x1068998: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0106899c: 0x106899c: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010689a0: 0x10689a0: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010689a4: 0x10689a4: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010689a8: 0x10689a8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010689ac: 0x10689ac: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x010689b0: 0x10689b0: j	 0x1068a50 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_1068a50
// --- basic block ---
L_10689b8:
// 0x010689b8: 0x10689b8: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x010689bc: 0x10689bc: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x010689c0: 0x10689c0: beq   v0, zero, 0x1068a24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068a24
// --- basic block ---
// 0x010689c8: 0x10689c8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010689cc: 0x10689cc: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010689d0: 0x10689d0: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x010689d4: 0x10689d4: mflo  lo
	ldloc 17
	stloc.2
// 0x010689d8: 0x10689d8: sll   zero, zero, 0
// 0x010689dc: 0x10689dc: sll   zero, zero, 0
// 0x010689e0: 0x10689e0: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x010689e4: 0x10689e4: mfhi  hi
	ldloc 19
	stloc 6
// 0x010689e8: 0x10689e8: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010689ec: 0x10689ec: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010689f0: 0x10689f0: mflo  lo
	ldloc 17
	stloc 7
// 0x010689f4: 0x10689f4: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010689f8: 0x10689f8: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010689fc: 0x10689fc: sll   zero, zero, 0
// 0x01068a00: 0x1068a00: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x01068a04: 0x1068a04: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x01068a08: 0x1068a08: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x01068a0c: 0x1068a0c: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01068a10: 0x1068a10: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x01068a14: 0x1068a14: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01068a18: 0x1068a18: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01068a1c: 0x1068a1c: j	 0x1068a4c sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1068a4c
// --- basic block ---
L_1068a24:
// 0x01068a24: 0x1068a24: bne   s3, s8, 0x1068a34 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_1068a34
// --- basic block ---
// 0x01068a2c: 0x1068a2c: j	 0x1068a4c addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_1068a4c
// --- basic block ---
L_1068a34:
// 0x01068a34: 0x1068a34: beq   s7, zero, 0x1068ac4 addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_1068ac4
// --- basic block ---
// 0x01068a3c: 0x1068a3c: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068a44: 0x1068a44: beq   v0, zero, 0x1068ac4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068ac4
// --- basic block ---
L_1068a4c:
// 0x01068a4c: 0x1068a4c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068a50:
// 0x01068a50: 0x1068a50: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01068a54: 0x1068a54: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01068a58: 0x1068a58: beq   s3, zero, 0x1068a78 addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_1068a78
// --- basic block ---
// 0x01068a60: 0x1068a60: beq   s2, zero, 0x10689b8 addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_10689b8
// --- basic block ---
// 0x01068a68: 0x1068a68: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068a70: 0x1068a70: beq   v0, zero, 0x10689b8 addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_10689b8
// --- basic block ---
L_1068a78:
// 0x01068a78: 0x1068a78: beq   s5, zero, 0x1068aa0 sll   zero, zero, 0
	ldloc 13
	brfalse L_1068aa0
// --- basic block ---
// 0x01068a80: 0x1068a80: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068a84: 0x1068a84: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01068a88: 0x1068a88: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01068a8c: 0x1068a8c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01068a90: 0x1068a90: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x01068a94: 0x1068a94: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01068a98: 0x1068a98: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01068a9c: 0x1068a9c: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1068aa0:
// 0x01068aa0: 0x1068aa0: beq   s2, zero, 0x1068ac8 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068ac8
// --- basic block ---
// 0x01068aa8: 0x1068aa8: beq   s4, zero, 0x1068ac8 addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_1068ac8
// --- basic block ---
// 0x01068ab0: 0x1068ab0: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01068ab4: 0x1068ab4: jal   0x1068448 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068abc: 0x1068abc: j	 0x1068ac8 addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_1068ac8
// --- basic block ---
L_1068ac4:
// 0x01068ac4: 0x1068ac4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1068ac8:
// 0x01068ac8: 0x1068ac8: lw    ra, 52(sp)
// 0x01068acc: 0x1068acc: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x01068ad0: 0x1068ad0: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01068ad4: 0x1068ad4: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01068ad8: 0x1068ad8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01068adc: 0x1068adc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01068ae0: 0x1068ae0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01068ae4: 0x1068ae4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01068ae8: 0x1068ae8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01068aec: 0x1068aec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01068af0: 0x1068af0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01068af4: 0x1068af4: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadDoubleFromString_1068afc(int32,int32,int32,int32,int32)
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
// 0x01068afc: 0x1068afc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01068b00: 0x1068b00: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01068b04: 0x1068b04: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01068b08: 0x1068b08: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01068b0c: 0x1068b0c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01068b10: 0x1068b10: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01068b14: 0x1068b14: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01068b18: 0x1068b18: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068b1c: 0x1068b1c: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x01068b20: 0x1068b20: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068b24: 0x1068b24: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068b28: 0x1068b28: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01068b2c: 0x1068b2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068b30: 0x1068b30: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x01068b34: 0x1068b34: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01068b38: 0x1068b38: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01068b3c: 0x1068b3c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01068b40: 0x1068b40: sw    ra, 84(sp)
// 0x01068b44: 0x1068b44: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01068b48: 0x1068b48: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01068b4c: 0x1068b4c: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x01068b50: 0x1068b50: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01068b54: 0x1068b54: jal   0x100177c addu  s8, zero, zero
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
// 0x01068b5c: 0x1068b5c: j	 0x1068bc0 sll   zero, zero, 0
	br L_1068bc0
// --- basic block ---
L_1068b64:
// 0x01068b64: 0x1068b64: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1068b68:
// 0x01068b68: 0x1068b68: beq   s8, v0, 0x1068c28 addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_1068c28
// --- basic block ---
// 0x01068b70: 0x1068b70: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01068b74: 0x1068b74: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01068b78: 0x1068b78: bne   v0, zero, 0x1068b98 addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_1068b98
// --- basic block ---
// 0x01068b80: 0x1068b80: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x01068b84: 0x1068b84: beq   s7, v0, 0x1068b94 addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_1068b94
// --- basic block ---
// 0x01068b8c: 0x1068b8c: bne   s7, v0, 0x1068ba0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1068ba0
// --- basic block ---
L_1068b94:
// 0x01068b94: 0x1068b94: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_1068b98:
// 0x01068b98: 0x1068b98: j	 0x1068bb8 sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1068bb8
// --- basic block ---
L_1068ba0:
// 0x01068ba0: 0x1068ba0: beq   s5, zero, 0x1068c28 addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_1068c28
// --- basic block ---
// 0x01068ba8: 0x1068ba8: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068bb0: 0x1068bb0: beq   v0, zero, 0x1068c2c addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_1068c2c
// --- basic block ---
L_1068bb8:
// 0x01068bb8: 0x1068bb8: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01068bbc: 0x1068bbc: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068bc0:
// 0x01068bc0: 0x1068bc0: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068bc4: 0x1068bc4: sll   zero, zero, 0
// 0x01068bc8: 0x1068bc8: beq   s7, zero, 0x1068be8 addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_1068be8
// --- basic block ---
// 0x01068bd0: 0x1068bd0: beq   s1, zero, 0x1068b64 addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_1068b64
// --- basic block ---
// 0x01068bd8: 0x1068bd8: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068be0: 0x1068be0: beq   v0, zero, 0x1068b68 addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_1068b68
// --- basic block ---
L_1068be8:
// 0x01068be8: 0x1068be8: beq   s8, zero, 0x1068c28 sll   zero, zero, 0
	ldloc 8
	brfalse L_1068c28
// --- basic block ---
// 0x01068bf0: 0x1068bf0: jal   0x10c1df0 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068bf8: 0x1068bf8: jal   0x10c0a04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068c00: 0x1068c00: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01068c04: 0x1068c04: beq   s1, zero, 0x1068c2c sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1068c2c
// --- basic block ---
// 0x01068c0c: 0x1068c0c: beq   s2, zero, 0x1068c2c addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_1068c2c
// --- basic block ---
// 0x01068c14: 0x1068c14: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01068c18: 0x1068c18: jal   0x1068448 addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068c20: 0x1068c20: j	 0x1068c2c addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_1068c2c
// --- basic block ---
L_1068c28:
// 0x01068c28: 0x1068c28: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1068c2c:
// 0x01068c2c: 0x1068c2c: lw    ra, 84(sp)
// 0x01068c30: 0x1068c30: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01068c34: 0x1068c34: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01068c38: 0x1068c38: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01068c3c: 0x1068c3c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01068c40: 0x1068c40: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01068c44: 0x1068c44: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01068c48: 0x1068c48: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01068c4c: 0x1068c4c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01068c50: 0x1068c50: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01068c54: 0x1068c54: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01068c58: 0x1068c58: jr    ra addiu sp, sp, 88
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
.method public static int32 WSA_ExtractParams_1068d28(int32,int32,int32,int32,int32)
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
// 0x01068d28: 0x1068d28: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x01068d2c: 0x1068d2c: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01068d30: 0x1068d30: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x01068d34: 0x1068d34: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x01068d38: 0x1068d38: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01068d3c: 0x1068d3c: sw    ra, 644(sp)
// 0x01068d40: 0x1068d40: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x01068d44: 0x1068d44: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x01068d48: 0x1068d48: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068d4c: 0x1068d4c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01068d50: 0x1068d50: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01068d54: 0x1068d54: beq   a0, zero, 0x1068eb8 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_1068eb8
// --- basic block ---
// 0x01068d5c: 0x1068d5c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068d60: 0x1068d60: sll   zero, zero, 0
// 0x01068d64: 0x1068d64: beq   v0, zero, 0x1068ebc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068ebc
// --- basic block ---
// 0x01068d6c: 0x1068d6c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068d74: 0x1068d74: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x01068d78: 0x1068d78: bne   v1, zero, 0x1068eb8 sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_1068eb8
// --- basic block ---
// 0x01068d80: 0x1068d80: beq   v0, zero, 0x1068eb8 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1068eb8
// --- basic block ---
// 0x01068d88: 0x1068d88: j	 0x1068d9c addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1068d9c
// --- basic block ---
L_1068d90:
// 0x01068d90: 0x1068d90: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01068d94: 0x1068d94: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068d98: 0x1068d98: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068d9c:
// 0x01068d9c: 0x1068d9c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068da4: 0x1068da4: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x01068da8: 0x1068da8: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x01068dac: 0x1068dac: bne   v0, zero, 0x1068d90 addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_1068d90
// --- basic block ---
// 0x01068db4: 0x1068db4: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x01068db8: 0x1068db8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068dbc: 0x1068dbc: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01068dc0: 0x1068dc0: addiu a1, a1, 18088
	ldloc.2
	ldc.i4 18088
	add
	stloc.2
// 0x01068dc4: 0x1068dc4: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x01068dc8: 0x1068dc8: jal   0x100039c sb    zero, 0(s3)
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
// 0x01068dd0: 0x1068dd0: bne   v0, zero, 0x1068eb8 addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_1068eb8
// --- basic block ---
// 0x01068dd8: 0x1068dd8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01068ddc: 0x1068ddc: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068de4: 0x1068de4: bne   v0, zero, 0x1068df4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1068df4
// --- basic block ---
// 0x01068dec: 0x1068dec: j	 0x1068dfc addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1068dfc
// --- basic block ---
L_1068df4:
// 0x01068df4: 0x1068df4: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01068df8: 0x1068df8: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_1068dfc:
// 0x01068dfc: 0x1068dfc: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e04: 0x1068e04: beq   v0, zero, 0x1068eb8 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1068eb8
// --- basic block ---
// 0x01068e0c: 0x1068e0c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068e10: 0x1068e10: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068e14: 0x1068e14: sll   zero, zero, 0
// 0x01068e18: 0x1068e18: beq   v0, zero, 0x1068ebc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068ebc
// --- basic block ---
// 0x01068e20: 0x1068e20: jal   0x1001b48 addiu a0, sp, 23
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
// 0x01068e28: 0x1068e28: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x01068e2c: 0x1068e2c: beq   v0, zero, 0x1068ebc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068ebc
// --- basic block ---
// 0x01068e34: 0x1068e34: beq   s5, zero, 0x1068e4c addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_1068e4c
// --- basic block ---
// 0x01068e3c: 0x1068e3c: jal   0x1000d8c addu  a0, s5, zero
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
// 0x01068e44: 0x1068e44: beq   v0, zero, 0x1068eb8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1068eb8
// --- basic block ---
L_1068e4c:
// 0x01068e4c: 0x1068e4c: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068e50: 0x1068e50: sll   zero, zero, 0
// 0x01068e54: 0x1068e54: beq   v0, zero, 0x1068eb8 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1068eb8
// --- basic block ---
// 0x01068e5c: 0x1068e5c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068e64: 0x1068e64: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x01068e68: 0x1068e68: beq   v0, zero, 0x1068ebc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068ebc
// --- basic block ---
// 0x01068e70: 0x1068e70: beq   s2, zero, 0x1068e84 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068e84
// --- basic block ---
// 0x01068e78: 0x1068e78: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x01068e7c: 0x1068e7c: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1068e84:
// 0x01068e84: 0x1068e84: beq   s1, zero, 0x1068e90 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068e90
// --- basic block ---
// 0x01068e8c: 0x1068e8c: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1068e90:
// 0x01068e90: 0x1068e90: beq   s4, zero, 0x1068ebc addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_1068ebc
// --- basic block ---
// 0x01068e98: 0x1068e98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01068e9c: 0x1068e9c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01068ea0: 0x1068ea0: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x01068ea4: 0x1068ea4: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x01068ea8: 0x1068ea8: jal   0x1000f9c addiu a1, zero, 512
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
// 0x01068eb0: 0x1068eb0: j	 0x1068ebc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1068ebc
// --- basic block ---
L_1068eb8:
// 0x01068eb8: 0x1068eb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1068ebc:
// 0x01068ebc: 0x1068ebc: lw    ra, 644(sp)
// 0x01068ec0: 0x1068ec0: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x01068ec4: 0x1068ec4: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01068ec8: 0x1068ec8: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x01068ecc: 0x1068ecc: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x01068ed0: 0x1068ed0: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x01068ed4: 0x1068ed4: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01068ed8: 0x1068ed8: jr    ra addiu sp, sp, 648
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
.method public static int32 wstq_is_empty_1068f14(int32)
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
// 0x01068f14: 0x1068f14: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01068f18: 0x1068f18: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_1068f20(int32,int32,int32,int32,int32)
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
// 0x01068f20: 0x1068f20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068f24: 0x1068f24: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068f28: 0x1068f28: sw    ra, 28(sp)
// 0x01068f2c: 0x1068f2c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068f30: 0x1068f30: beq   a0, zero, 0x1068fb0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1068fb0
// --- basic block ---
// 0x01068f38: 0x1068f38: beq   a1, zero, 0x1068fb0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068fb0
// --- basic block ---
// 0x01068f40: 0x1068f40: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01068f44: 0x1068f44: sll   zero, zero, 0
// 0x01068f48: 0x1068f48: beq   v0, zero, 0x1068fb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068fb0
// --- basic block ---
// 0x01068f50: 0x1068f50: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068f54: 0x1068f54: sll   zero, zero, 0
// 0x01068f58: 0x1068f58: beq   v0, zero, 0x1068fb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068fb0
// --- basic block ---
// 0x01068f60: 0x1068f60: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068f64: 0x1068f64: sll   zero, zero, 0
// 0x01068f68: 0x1068f68: beq   v0, zero, 0x1068fb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068fb0
// --- basic block ---
// 0x01068f70: 0x1068f70: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068f74: 0x1068f74: sll   zero, zero, 0
// 0x01068f78: 0x1068f78: beq   v0, zero, 0x1068fb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068fb0
// --- basic block ---
// 0x01068f80: 0x1068f80: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01068f84: 0x1068f84: sll   zero, zero, 0
// 0x01068f88: 0x1068f88: beq   v0, zero, 0x1068fb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068fb0
// --- basic block ---
// 0x01068f90: 0x1068f90: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01068f94: 0x1068f94: sll   zero, zero, 0
// 0x01068f98: 0x1068f98: beq   v0, zero, 0x1068fb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068fb0
// --- basic block ---
// 0x01068fa0: 0x1068fa0: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01068fa4: 0x1068fa4: sll   zero, zero, 0
// 0x01068fa8: 0x1068fa8: bne   v0, zero, 0x1068fcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1068fcc
// --- basic block ---
L_1068fb0:
// 0x01068fb0: 0x1068fb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068fb4: 0x1068fb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068fb8: 0x1068fb8: addiu a1, a1, 18100
	ldloc.2
	ldc.i4 18100
	add
	stloc.2
// 0x01068fbc: 0x1068fbc: addiu a3, a3, 18144
	ldloc 4
	ldc.i4 18144
	add
	stloc 4
// 0x01068fc0: 0x1068fc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068fc4: 0x1068fc4: j	 0x1068ff4 addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_1068ff4
// --- basic block ---
L_1068fcc:
// 0x01068fcc: 0x1068fcc: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01068fd0: 0x1068fd0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01068fd4: 0x1068fd4: bne   s1, v0, 0x1069004 addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_1069004
// --- basic block ---
// 0x01068fdc: 0x1068fdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068fe0: 0x1068fe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068fe4: 0x1068fe4: addiu a1, a1, 18100
	ldloc.2
	ldc.i4 18100
	add
	stloc.2
// 0x01068fe8: 0x1068fe8: addiu a3, a3, 18180
	ldloc 4
	ldc.i4 18180
	add
	stloc 4
// 0x01068fec: 0x1068fec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068ff0: 0x1068ff0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_1068ff4:
// 0x01068ff4: 0x1068ff4: jal   0x100449c sll   zero, zero, 0
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
// 0x01068ffc: 0x1068ffc: j	 0x1069028 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1069028
// --- basic block ---
L_1069004:
// 0x01069004: 0x1069004: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01069008: 0x1069008: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x0106900c: 0x106900c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01069010: 0x1069010: mflo  lo
	ldloc 11
	stloc.1
// 0x01069014: 0x1069014: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01069018: 0x1069018: jal   0x1001800 addiu a0, a0, 4
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
// 0x01069020: 0x1069020: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01069024: 0x1069024: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1069028:
// 0x01069028: 0x1069028: lw    ra, 28(sp)
// 0x0106902c: 0x106902c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069030: 0x1069030: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01069034: 0x1069034: jr    ra addiu sp, sp, 32
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
.method public static int32 wstq_init_106903c(int32,int32,int32,int32,int32)
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
// 0x0106903c: 0x106903c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069040: 0x1069040: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01069044: 0x1069044: sw    ra, 20(sp)
// 0x01069048: 0x1069048: jal   0x100177c addiu a2, zero, 128
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
// 0x01069050: 0x1069050: lw    ra, 20(sp)
// 0x01069054: 0x1069054: sll   zero, zero, 0
// 0x01069058: 0x1069058: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_1069060(int32)
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
// 0x01069060: 0x1069060: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069064: 0x1069064: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01069068: 0x1069068: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106906c: 0x106906c: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069070: 0x1069070: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069074: 0x1069074: jr    ra sw    zero, 16(a0)
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
.method public static int32 wstq_dequeue_106907c(int32,int32,int32,int32,int32)
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
// 0x0106907c: 0x106907c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069080: 0x1069080: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01069084: 0x1069084: sw    ra, 36(sp)
// 0x01069088: 0x1069088: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106908c: 0x106908c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069090: 0x1069090: beq   a1, zero, 0x10690a8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10690a8
// --- basic block ---
// 0x01069098: 0x1069098: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106909c: 0x106909c: jal   0x1069060 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1069060(int32)
// --- basic block ---
// 0x010690a4: 0x10690a4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10690a8:
// 0x010690a8: 0x10690a8: beq   s0, zero, 0x10690b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10690b8
// --- basic block ---
// 0x010690b0: 0x10690b0: bne   a1, zero, 0x10690d4 sll   zero, zero, 0
	ldloc.2
	brtrue L_10690d4
// --- basic block ---
L_10690b8:
// 0x010690b8: 0x10690b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010690bc: 0x10690bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010690c0: 0x10690c0: addiu a1, a1, 18100
	ldloc.2
	ldc.i4 18100
	add
	stloc.2
// 0x010690c4: 0x10690c4: addiu a3, a3, 18212
	ldloc 4
	ldc.i4 18212
	add
	stloc 4
// 0x010690c8: 0x10690c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010690cc: 0x10690cc: j	 0x10690fc addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_10690fc
// --- basic block ---
L_10690d4:
// 0x010690d4: 0x10690d4: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010690d8: 0x10690d8: sll   zero, zero, 0
// 0x010690dc: 0x10690dc: bne   v0, zero, 0x106910c addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_106910c
// --- basic block ---
// 0x010690e4: 0x10690e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010690e8: 0x10690e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010690ec: 0x10690ec: addiu a1, a1, 18100
	ldloc.2
	ldc.i4 18100
	add
	stloc.2
// 0x010690f0: 0x10690f0: addiu a3, a3, 18248
	ldloc 4
	ldc.i4 18248
	add
	stloc 4
// 0x010690f4: 0x10690f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010690f8: 0x10690f8: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_10690fc:
// 0x010690fc: 0x10690fc: jal   0x100449c sll   zero, zero, 0
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
// 0x01069104: 0x1069104: j	 0x106916c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106916c
// --- basic block ---
L_106910c:
// 0x0106910c: 0x106910c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01069110: 0x1069110: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01069114: 0x1069114: jal   0x1001800 addu  a1, s1, zero
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
// 0x0106911c: 0x106911c: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01069120: 0x1069120: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x01069124: 0x1069124: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01069128: 0x1069128: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x0106912c: 0x106912c: beq   a2, zero, 0x1069160 addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_1069160
// --- basic block ---
// 0x01069134: 0x1069134: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x01069138: 0x1069138: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106913c: 0x106913c: mflo  lo
	ldloc 11
	stloc.3
// 0x01069140: 0x1069140: jal   0x100186c addiu a1, s0, 28
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
// 0x01069148: 0x1069148: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106914c: 0x106914c: sll   zero, zero, 0
// 0x01069150: 0x1069150: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x01069154: 0x1069154: mflo  lo
	ldloc 11
	stloc 8
// 0x01069158: 0x1069158: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0106915c: 0x106915c: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_1069160:
// 0x01069160: 0x1069160: jal   0x1069060 sll   zero, zero, 0
	ldloc.1
	call void Cibyl77::wstq_item_init_1069060(int32)
// --- basic block ---
// 0x01069168: 0x1069168: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_106916c:
// 0x0106916c: 0x106916c: lw    ra, 36(sp)
// 0x01069170: 0x1069170: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01069174: 0x1069174: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069178: 0x1069178: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106917c: 0x106917c: jr    ra addiu sp, sp, 40
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
