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

.class public auto beforefieldinit Cibyl78
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
  } // end of method Cibyl78::.ctor

.method public static int32 socket_async_receive_1068934(int32,int32,int32,int32,int32)
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
// 0x01068934: 0x1068934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068938: 0x1068938: sw    ra, 20(sp)
// 0x0106893c: 0x106893c: beq   a0, zero, 0x1068a58 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1068a58
// --- basic block ---
// 0x01068944: 0x1068944: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01068948: 0x1068948: addiu a0, a0, 9668
	ldloc.1
	ldc.i4 9668
	add
	stloc.1
// 0x0106894c: 0x106894c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01068950: 0x1068950: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_1068954:
// 0x01068954: 0x1068954: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01068958: 0x1068958: sll   zero, zero, 0
// 0x0106895c: 0x106895c: bne   v0, t1, 0x1068980 addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_1068980
// --- basic block ---
// 0x01068964: 0x1068964: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01068968: 0x1068968: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x0106896c: 0x106896c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01068970: 0x1068970: addiu a0, a0, 9660
	ldloc.1
	ldc.i4 9660
	add
	stloc.1
// 0x01068974: 0x1068974: mflo  lo
	ldloc 11
	stloc 7
// 0x01068978: 0x1068978: j	 0x1068a6c addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_1068a6c
// --- basic block ---
L_1068980:
// 0x01068980: 0x1068980: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068984: 0x1068984: bne   v1, t0, 0x1068954 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1068954
// --- basic block ---
// 0x0106898c: 0x106898c: j	 0x1068a6c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1068a6c
// --- basic block ---
L_1068994:
// 0x01068994: 0x1068994: beq   a2, zero, 0x1068a58 sll   zero, zero, 0
	ldloc.3
	brfalse L_1068a58
// --- basic block ---
// 0x0106899c: 0x106899c: beq   a3, zero, 0x1068a58 sll   zero, zero, 0
	ldloc 4
	brfalse L_1068a58
// --- basic block ---
// 0x010689a4: 0x10689a4: bne   v1, zero, 0x1068a1c addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1068a1c
// --- basic block ---
// 0x010689ac: 0x10689ac: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010689b0: 0x10689b0: addiu t0, t0, 9712
	ldloc 5
	ldc.i4 9712
	add
	stloc 5
// 0x010689b4: 0x10689b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010689b8: 0x10689b8: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_10689bc:
// 0x010689bc: 0x10689bc: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010689c0: 0x10689c0: sll   zero, zero, 0
// 0x010689c4: 0x10689c4: bne   t2, zero, 0x1068a08 sll   zero, zero, 0
	ldloc 10
	brtrue L_1068a08
// --- basic block ---
// 0x010689cc: 0x10689cc: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x010689d0: 0x10689d0: sll   zero, zero, 0
// 0x010689d4: 0x10689d4: bne   t2, zero, 0x1068a0c addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1068a0c
// --- basic block ---
// 0x010689dc: 0x10689dc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010689e0: 0x10689e0: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010689e4: 0x10689e4: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010689e8: 0x10689e8: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010689ec: 0x10689ec: addiu t0, t0, 9660
	ldloc 5
	ldc.i4 9660
	add
	stloc 5
// 0x010689f0: 0x10689f0: mflo  lo
	ldloc 11
	stloc.1
// 0x010689f4: 0x10689f4: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010689f8: 0x10689f8: bne   a0, zero, 0x1068a1c sll   zero, zero, 0
	ldloc.1
	brtrue L_1068a1c
// --- basic block ---
// 0x01068a00: 0x1068a00: j	 0x1068a5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1068a5c
// --- basic block ---
L_1068a08:
// 0x01068a08: 0x1068a08: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1068a0c:
// 0x01068a0c: 0x1068a0c: bne   a0, t1, 0x10689bc addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_10689bc
// --- basic block ---
// 0x01068a14: 0x1068a14: j	 0x1068a5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1068a5c
// --- basic block ---
L_1068a1c:
// 0x01068a1c: 0x1068a1c: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01068a20: 0x1068a20: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01068a24: 0x1068a24: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01068a28: 0x1068a28: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068a2c: 0x1068a2c: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01068a30: 0x1068a30: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01068a34: 0x1068a34: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01068a38: 0x1068a38: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x01068a3c: 0x1068a3c: bne   v1, zero, 0x1068a5c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_1068a5c
// --- basic block ---
// 0x01068a44: 0x1068a44: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01068a48: 0x1068a48: jal   0x1051e08 addiu a1, a1, -30084
	ldloc.2
	ldc.i4 -30084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_input_1051e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068a50: 0x1068a50: j	 0x1068a5c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1068a5c
// --- basic block ---
L_1068a58:
// 0x01068a58: 0x1068a58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1068a5c:
// 0x01068a5c: 0x1068a5c: lw    ra, 20(sp)
// 0x01068a60: 0x1068a60: sll   zero, zero, 0
// 0x01068a64: 0x1068a64: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1068a6c:
// 0x01068a6c: 0x1068a6c: bne   a1, zero, 0x1068994 sll   zero, zero, 0
	ldloc.2
	brtrue L_1068994
// --- basic block ---
// 0x01068a74: 0x1068a74: j	 0x1068a5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1068a5c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_1068a7c(int32,int32,int32,int32,int32)
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
// 0x01068a7c: 0x1068a7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01068a80: 0x1068a80: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01068a84: 0x1068a84: sw    ra, 44(sp)
// 0x01068a88: 0x1068a88: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01068a8c: 0x1068a8c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01068a90: 0x1068a90: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01068a94: 0x1068a94: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068a98: 0x1068a98: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068a9c: 0x1068a9c: beq   a0, zero, 0x1068b28 addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_1068b28
// --- basic block ---
// 0x01068aa4: 0x1068aa4: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01068aa8: 0x1068aa8: addiu s5, s5, 9660
	ldloc 9
	ldc.i4 9660
	add
	stloc 9
// 0x01068aac: 0x1068aac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01068ab0: 0x1068ab0: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x01068ab4: 0x1068ab4: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x01068ab8: 0x1068ab8: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_1068abc:
// 0x01068abc: 0x1068abc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01068ac0: 0x1068ac0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068ac4: 0x1068ac4: mflo  lo
	ldloc 15
	stloc 6
// 0x01068ac8: 0x1068ac8: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x01068acc: 0x1068acc: jal   0x10372e8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl40::roadmap_io_same_10372e8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01068ad4: 0x1068ad4: beq   v0, zero, 0x1068aec sll   zero, zero, 0
	ldloc 8
	brfalse L_1068aec
// --- basic block ---
// 0x01068adc: 0x1068adc: bne   s0, zero, 0x1068afc sll   zero, zero, 0
	ldloc 6
	brtrue L_1068afc
// --- basic block ---
// 0x01068ae4: 0x1068ae4: j	 0x1068b28 sll   zero, zero, 0
	br L_1068b28
// --- basic block ---
L_1068aec:
// 0x01068aec: 0x1068aec: bne   s1, s3, 0x1068abc mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_1068abc
// --- basic block ---
// 0x01068af4: 0x1068af4: j	 0x1068b28 sll   zero, zero, 0
	br L_1068b28
// --- basic block ---
L_1068afc:
// 0x01068afc: 0x1068afc: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01068b00: 0x1068b00: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01068b04: 0x1068b04: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01068b08: 0x1068b08: jal   0x1052ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1052ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01068b10: 0x1068b10: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01068b14: 0x1068b14: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01068b18: 0x1068b18: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01068b1c: 0x1068b1c: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01068b20: 0x1068b20: jalr  v1 addu  a1, v0, zero
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
L_1068b28:
// 0x01068b28: 0x1068b28: lw    ra, 44(sp)
// 0x01068b2c: 0x1068b2c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01068b30: 0x1068b30: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01068b34: 0x1068b34: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01068b38: 0x1068b38: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01068b3c: 0x1068b3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068b40: 0x1068b40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01068b44: 0x1068b44: jr    ra addiu sp, sp, 48
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
.method public static int32 socket_async_receive_end_1068b4c(int32,int32,int32,int32,int32)
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
// 0x01068b4c: 0x1068b4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068b50: 0x1068b50: sw    ra, 20(sp)
// 0x01068b54: 0x1068b54: beq   a0, zero, 0x1068bd0 sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1068bd0
// --- basic block ---
// 0x01068b5c: 0x1068b5c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01068b60: 0x1068b60: addiu v1, v1, 9668
	ldloc 7
	ldc.i4 9668
	add
	stloc 7
// 0x01068b64: 0x1068b64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01068b68: 0x1068b68: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_1068b6c:
// 0x01068b6c: 0x1068b6c: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01068b70: 0x1068b70: sll   zero, zero, 0
// 0x01068b74: 0x1068b74: bne   a0, a2, 0x1068ba4 addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_1068ba4
// --- basic block ---
// 0x01068b7c: 0x1068b7c: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01068b80: 0x1068b80: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01068b84: 0x1068b84: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01068b88: 0x1068b88: addiu s0, s0, 9660
	ldloc 5
	ldc.i4 9660
	add
	stloc 5
// 0x01068b8c: 0x1068b8c: mflo  lo
	ldloc 10
	stloc 6
// 0x01068b90: 0x1068b90: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01068b94: 0x1068b94: bne   s0, zero, 0x1068bb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1068bb8
// --- basic block ---
// 0x01068b9c: 0x1068b9c: j	 0x1068bd0 sll   zero, zero, 0
	br L_1068bd0
// --- basic block ---
L_1068ba4:
// 0x01068ba4: 0x1068ba4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01068ba8: 0x1068ba8: bne   v0, a1, 0x1068b6c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1068b6c
// --- basic block ---
// 0x01068bb0: 0x1068bb0: j	 0x1068bd0 sll   zero, zero, 0
	br L_1068bd0
// --- basic block ---
L_1068bb8:
// 0x01068bb8: 0x1068bb8: jal   0x1051d30 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_input_1051d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068bc0: 0x1068bc0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01068bc4: 0x1068bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068bc8: 0x1068bc8: jal   0x100177c addiu a2, zero, 60
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
L_1068bd0:
// 0x01068bd0: 0x1068bd0: lw    ra, 20(sp)
// 0x01068bd4: 0x1068bd4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01068bd8: 0x1068bd8: jr    ra addiu sp, sp, 24
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
.method public static int32 PackNetworkString_1068e6c(int32,int32,int32,int32)
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
// 0x01068e6c: 0x1068e6c: beq   a0, zero, 0x1068f3c sll   zero, zero, 0
	ldloc.0
	brfalse L_1068f3c
// 0x01068e74: 0x1068e74: beq   a1, zero, 0x1068f3c sll   zero, zero, 0
	ldloc.1
	brfalse L_1068f3c
// --- basic block ---
// 0x01068e7c: 0x1068e7c: beq   a2, zero, 0x1068f3c sll   zero, zero, 0
	ldloc.2
	brfalse L_1068f3c
// --- basic block ---
// 0x01068e84: 0x1068e84: beq   a0, a1, 0x1068f3c addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1068f3c
// --- basic block ---
// 0x01068e8c: 0x1068e8c: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068e90: 0x1068e90: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01068e94: 0x1068e94: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x01068e98: 0x1068e98: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x01068e9c: 0x1068e9c: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x01068ea0: 0x1068ea0: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x01068ea4: 0x1068ea4: j	 0x1068f24 addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_1068f24
// --- basic block ---
L_1068eac:
// 0x01068eac: 0x1068eac: beq   v0, t5, 0x1068eec sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_1068eec
// --- basic block ---
// 0x01068eb4: 0x1068eb4: beq   v0, t3, 0x1068edc sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1068edc
// --- basic block ---
// 0x01068ebc: 0x1068ebc: beq   v0, t2, 0x1068ee4 sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_1068ee4
// --- basic block ---
// 0x01068ec4: 0x1068ec4: beq   v0, t1, 0x1068ef4 addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_1068ef4
// --- basic block ---
// 0x01068ecc: 0x1068ecc: bne   v0, t0, 0x1068f44 slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_1068f44
// --- basic block ---
// 0x01068ed4: 0x1068ed4: j	 0x1068ef8 sll   zero, zero, 0
	br L_1068ef8
// --- basic block ---
L_1068edc:
// 0x01068edc: 0x1068edc: j	 0x1068ef0 addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_1068ef0
// --- basic block ---
L_1068ee4:
// 0x01068ee4: 0x1068ee4: j	 0x1068ef0 addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_1068ef0
// --- basic block ---
L_1068eec:
// 0x01068eec: 0x1068eec: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_1068ef0:
// 0x01068ef0: 0x1068ef0: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_1068ef4:
// 0x01068ef4: 0x1068ef4: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_1068ef8:
// 0x01068ef8: 0x1068ef8: beq   t6, zero, 0x1068f3c addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_1068f3c
// --- basic block ---
// 0x01068f00: 0x1068f00: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x01068f04: 0x1068f04: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068f08: 0x1068f08: j	 0x1068f18 sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1068f18
// --- basic block ---
L_1068f10:
// 0x01068f10: 0x1068f10: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01068f14: 0x1068f14: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068f18:
// 0x01068f18: 0x1068f18: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068f1c: 0x1068f1c: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01068f20: 0x1068f20: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_1068f24:
// 0x01068f24: 0x1068f24: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01068f28: 0x1068f28: sll   zero, zero, 0
// 0x01068f2c: 0x1068f2c: bne   v0, zero, 0x1068eac sll   zero, zero, 0
	ldloc 4
	brtrue L_1068eac
// --- basic block ---
// 0x01068f34: 0x1068f34: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1068f3c:
// 0x01068f3c: 0x1068f3c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1068f44:
// 0x01068f44: 0x1068f44: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01068f48: 0x1068f48: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01068f4c: 0x1068f4c: bne   t6, zero, 0x1068f10 addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_1068f10
// --- basic block ---
// 0x01068f54: 0x1068f54: j	 0x1068f3c sll   zero, zero, 0
	br L_1068f3c
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_1068fd8(int32,int32,int32,int32,int32)
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
// 0x01068fd8: 0x1068fd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068fdc: 0x1068fdc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01068fe0: 0x1068fe0: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01068fe4: 0x1068fe4: sw    ra, 28(sp)
// 0x01068fe8: 0x1068fe8: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01068ff0: 0x1068ff0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01068ff4: 0x1068ff4: sll   zero, zero, 0
// 0x01068ff8: 0x1068ff8: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x01068ffc: 0x1068ffc: bne   v0, zero, 0x106903c addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_106903c
// --- basic block ---
// 0x01069004: 0x1069004: j	 0x1069064 sll   zero, zero, 0
	br L_1069064
// --- basic block ---
L_106900c:
// 0x0106900c: 0x106900c: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069010: 0x1069010: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01069014: 0x1069014: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x01069018: 0x1069018: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x0106901c: 0x106901c: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x01069020: 0x1069020: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x01069024: 0x1069024: beq   a2, zero, 0x1069034 addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1069034
// --- basic block ---
// 0x0106902c: 0x106902c: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x01069030: 0x1069030: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1069034:
// 0x01069034: 0x1069034: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069038: 0x1069038: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_106903c:
// 0x0106903c: 0x106903c: bne   a1, zero, 0x106900c sll   zero, zero, 0
	ldloc.2
	brtrue L_106900c
// --- basic block ---
// 0x01069044: 0x1069044: j	 0x1069084 sll   zero, zero, 0
	br L_1069084
// --- basic block ---
L_106904c:
// 0x0106904c: 0x106904c: beq   a0, zero, 0x106905c sll   zero, zero, 0
	ldloc.1
	brfalse L_106905c
// --- basic block ---
// 0x01069054: 0x1069054: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x01069058: 0x1069058: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_106905c:
// 0x0106905c: 0x106905c: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069060: 0x1069060: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1069064:
// 0x01069064: 0x1069064: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069068: 0x1069068: sll   zero, zero, 0
// 0x0106906c: 0x106906c: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01069070: 0x1069070: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x01069074: 0x1069074: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01069078: 0x1069078: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x0106907c: 0x106907c: bne   v0, zero, 0x106904c addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_106904c
// --- basic block ---
L_1069084:
// 0x01069084: 0x1069084: lw    ra, 28(sp)
// 0x01069088: 0x1069088: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106908c: 0x106908c: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_10693a0(int32,int32,int32,int32,int32)
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
// 0x010693a0: 0x10693a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010693a4: 0x10693a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010693a8: 0x10693a8: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x010693ac: 0x10693ac: sw    ra, 28(sp)
// 0x010693b0: 0x10693b0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010693b4: 0x10693b4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010693b8: 0x10693b8: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010693c0: 0x10693c0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010693c4: 0x10693c4: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010693cc: 0x10693cc: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010693d0: 0x10693d0: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010693d4: 0x10693d4: jal   0x100186c addu  a1, s0, zero
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
// 0x010693dc: 0x10693dc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010693e0: 0x10693e0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010693e4: 0x10693e4: jal   0x1001800 addu  a2, s1, zero
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
// 0x010693ec: 0x10693ec: lw    ra, 28(sp)
// 0x010693f0: 0x10693f0: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010693f4: 0x10693f4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010693f8: 0x10693f8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010693fc: 0x10693fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069400: 0x1069400: jr    ra addiu sp, sp, 32
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
.method public static int32 SkipChars_1069408(int32,int32,int32,int32,int32)
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
// 0x01069408: 0x1069408: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106940c: 0x106940c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01069410: 0x1069410: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01069414: 0x1069414: sw    ra, 36(sp)
// 0x01069418: 0x1069418: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106941c: 0x106941c: beq   a0, zero, 0x1069498 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1069498
// --- basic block ---
// 0x01069424: 0x1069424: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069428: 0x1069428: sll   zero, zero, 0
// 0x0106942c: 0x106942c: beq   v0, zero, 0x1069498 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069498
// --- basic block ---
// 0x01069434: 0x1069434: beq   a1, zero, 0x1069498 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069498
// --- basic block ---
// 0x0106943c: 0x106943c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069440: 0x1069440: sll   zero, zero, 0
// 0x01069444: 0x1069444: beq   v0, zero, 0x1069498 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069498
// --- basic block ---
// 0x0106944c: 0x106944c: bne   a2, zero, 0x1069460 sll   zero, zero, 0
	ldloc.3
	brtrue L_1069460
// --- basic block ---
// 0x01069454: 0x1069454: j	 0x1069498 sll   zero, zero, 0
	br L_1069498
// --- basic block ---
L_106945c:
// 0x0106945c: 0x106945c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1069460:
// 0x01069460: 0x1069460: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069464: 0x1069464: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069468: 0x1069468: beq   v0, zero, 0x1069498 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1069498
// --- basic block ---
// 0x01069470: 0x1069470: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x01069478: 0x1069478: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0106947c: 0x106947c: sll   zero, zero, 0
// 0x01069480: 0x1069480: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01069484: 0x1069484: bne   v0, zero, 0x1069498 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_1069498
// --- basic block ---
// 0x0106948c: 0x106948c: bne   a2, zero, 0x106945c subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_106945c
// --- basic block ---
// 0x01069494: 0x1069494: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1069498:
// 0x01069498: 0x1069498: lw    ra, 36(sp)
// 0x0106949c: 0x106949c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010694a0: 0x10694a0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010694a4: 0x10694a4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010694a8: 0x10694a8: jr    ra addiu sp, sp, 40
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
.method public static int32 EatChars_10694b0(int32,int32,int32,int32,int32)
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
// 0x010694b0: 0x10694b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010694b4: 0x10694b4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010694b8: 0x10694b8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010694bc: 0x10694bc: sw    ra, 36(sp)
// 0x010694c0: 0x10694c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010694c4: 0x10694c4: beq   a0, zero, 0x1069540 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1069540
// --- basic block ---
// 0x010694cc: 0x10694cc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010694d0: 0x10694d0: sll   zero, zero, 0
// 0x010694d4: 0x10694d4: beq   v0, zero, 0x1069540 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069540
// --- basic block ---
// 0x010694dc: 0x10694dc: beq   a1, zero, 0x1069540 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069540
// --- basic block ---
// 0x010694e4: 0x10694e4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010694e8: 0x10694e8: sll   zero, zero, 0
// 0x010694ec: 0x10694ec: beq   v0, zero, 0x1069540 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069540
// --- basic block ---
// 0x010694f4: 0x10694f4: bne   a2, zero, 0x1069508 sll   zero, zero, 0
	ldloc.3
	brtrue L_1069508
// --- basic block ---
// 0x010694fc: 0x10694fc: j	 0x1069540 sll   zero, zero, 0
	br L_1069540
// --- basic block ---
L_1069504:
// 0x01069504: 0x1069504: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1069508:
// 0x01069508: 0x1069508: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106950c: 0x106950c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069510: 0x1069510: beq   v0, zero, 0x1069540 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1069540
// --- basic block ---
// 0x01069518: 0x1069518: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x01069520: 0x1069520: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01069524: 0x1069524: sll   zero, zero, 0
// 0x01069528: 0x1069528: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x0106952c: 0x106952c: beq   v0, zero, 0x1069540 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_1069540
// --- basic block ---
// 0x01069534: 0x1069534: bne   a2, zero, 0x1069504 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1069504
// --- basic block ---
// 0x0106953c: 0x106953c: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1069540:
// 0x01069540: 0x1069540: lw    ra, 36(sp)
// 0x01069544: 0x1069544: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01069548: 0x1069548: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106954c: 0x106954c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01069550: 0x1069550: jr    ra addiu sp, sp, 40
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
.method public static int32 ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
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
// 0x01069558: 0x1069558: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106955c: 0x106955c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01069560: 0x1069560: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01069564: 0x1069564: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01069568: 0x1069568: sw    ra, 76(sp)
// 0x0106956c: 0x106956c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x01069570: 0x1069570: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x01069574: 0x1069574: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x01069578: 0x1069578: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x0106957c: 0x106957c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01069580: 0x1069580: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01069584: 0x1069584: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01069588: 0x1069588: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x0106958c: 0x106958c: beq   a0, zero, 0x1069704 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1069704
// --- basic block ---
// 0x01069594: 0x1069594: beq   s1, zero, 0x1069704 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069704
// --- basic block ---
// 0x0106959c: 0x106959c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010695a0: 0x10695a0: sll   zero, zero, 0
// 0x010695a4: 0x10695a4: beq   v0, zero, 0x1069704 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069704
// --- basic block ---
// 0x010695ac: 0x10695ac: beq   a3, zero, 0x1069704 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069704
// --- basic block ---
// 0x010695b4: 0x10695b4: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010695b8: 0x10695b8: sll   zero, zero, 0
// 0x010695bc: 0x10695bc: beq   v0, zero, 0x1069704 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069704
// --- basic block ---
// 0x010695c4: 0x10695c4: beq   a1, zero, 0x10695d0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10695d0
// --- basic block ---
// 0x010695cc: 0x10695cc: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10695d0:
// 0x010695d0: 0x10695d0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010695d4: 0x10695d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010695d8: 0x10695d8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010695dc: 0x10695dc: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x010695e0: 0x10695e0: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x010695e4: 0x10695e4: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x010695e8: 0x10695e8: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x010695ec: 0x10695ec: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x010695f0: 0x10695f0: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x010695f4: 0x10695f4: j	 0x10696d8 addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_10696d8
// --- basic block ---
L_10695fc:
// 0x010695fc: 0x10695fc: beq   v0, zero, 0x106964c sll   zero, zero, 0
	ldloc 6
	brfalse L_106964c
// --- basic block ---
// 0x01069604: 0x1069604: beq   s2, t1, 0x106963c sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_106963c
// --- basic block ---
// 0x0106960c: 0x106960c: beq   s2, t0, 0x10696a0 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10696a0
// --- basic block ---
// 0x01069614: 0x1069614: beq   s2, v1, 0x1069644 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_1069644
// --- basic block ---
// 0x0106961c: 0x106961c: beq   s2, s8, 0x106963c sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_106963c
// --- basic block ---
// 0x01069624: 0x1069624: beq   s2, s7, 0x10696a0 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_10696a0
// --- basic block ---
// 0x0106962c: 0x106962c: bne   s2, s6, 0x10696a4 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_10696a4
// --- basic block ---
// 0x01069634: 0x1069634: j	 0x10696a4 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_10696a4
// --- basic block ---
L_106963c:
// 0x0106963c: 0x106963c: j	 0x10696a4 addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_10696a4
// --- basic block ---
L_1069644:
// 0x01069644: 0x1069644: j	 0x10696a4 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_10696a4
// --- basic block ---
L_106964c:
// 0x0106964c: 0x106964c: beq   s2, t2, 0x10696d4 addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_10696d4
// --- basic block ---
// 0x01069654: 0x1069654: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01069658: 0x1069658: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0106965c: 0x106965c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01069660: 0x1069660: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069664: 0x1069664: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01069668: 0x1069668: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x0106966c: 0x106966c: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x01069670: 0x1069670: jal   0x1001a5c sw    t2, 24(sp)
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
// 0x01069678: 0x1069678: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0106967c: 0x106967c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069680: 0x1069680: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01069684: 0x1069684: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01069688: 0x1069688: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x0106968c: 0x106968c: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01069690: 0x1069690: beq   v0, zero, 0x10696a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10696a4
// --- basic block ---
// 0x01069698: 0x1069698: j	 0x10696ec sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10696ec
// --- basic block ---
L_10696a0:
// 0x010696a0: 0x10696a0: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_10696a4:
// 0x010696a4: 0x10696a4: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010696a8: 0x10696a8: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010696ac: 0x10696ac: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x010696b0: 0x10696b0: beq   a0, zero, 0x1069708 addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_1069708
// --- basic block ---
// 0x010696b8: 0x10696b8: beq   s0, zero, 0x10696cc addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_10696cc
// --- basic block ---
// 0x010696c0: 0x10696c0: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x010696c4: 0x10696c4: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010696c8: 0x10696c8: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10696cc:
// 0x010696cc: 0x10696cc: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x010696d0: 0x10696d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10696d4:
// 0x010696d4: 0x10696d4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10696d8:
// 0x010696d8: 0x10696d8: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010696dc: 0x10696dc: sll   zero, zero, 0
// 0x010696e0: 0x10696e0: bne   s2, zero, 0x10695fc addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_10695fc
// --- basic block ---
// 0x010696e8: 0x10696e8: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10696ec:
// 0x010696ec: 0x10696ec: beq   a2, zero, 0x1069708 addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_1069708
// --- basic block ---
// 0x010696f4: 0x10696f4: jal   0x10694b0 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_10694b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010696fc: 0x10696fc: j	 0x1069708 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1069708
// --- basic block ---
L_1069704:
// 0x01069704: 0x1069704: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1069708:
// 0x01069708: 0x1069708: lw    ra, 76(sp)
// 0x0106970c: 0x106970c: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01069710: 0x1069710: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x01069714: 0x1069714: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x01069718: 0x1069718: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x0106971c: 0x106971c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01069720: 0x1069720: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01069724: 0x1069724: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01069728: 0x1069728: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106972c: 0x106972c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01069730: 0x1069730: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01069734: 0x1069734: jr    ra addiu sp, sp, 80
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
.method public static int32 ExtractString_106973c(int32,int32,int32,int32,int32)
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
// 0x0106973c: 0x106973c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01069740: 0x1069740: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01069744: 0x1069744: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01069748: 0x1069748: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0106974c: 0x106974c: sw    ra, 52(sp)
// 0x01069750: 0x1069750: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01069754: 0x1069754: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01069758: 0x1069758: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106975c: 0x106975c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01069760: 0x1069760: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01069764: 0x1069764: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01069768: 0x1069768: beq   a0, zero, 0x1069834 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1069834
// --- basic block ---
// 0x01069770: 0x1069770: beq   s1, zero, 0x1069834 sll   zero, zero, 0
	ldloc 8
	brfalse L_1069834
// --- basic block ---
// 0x01069778: 0x1069778: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106977c: 0x106977c: sll   zero, zero, 0
// 0x01069780: 0x1069780: beq   v0, zero, 0x1069834 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069834
// --- basic block ---
// 0x01069788: 0x1069788: beq   a3, zero, 0x1069834 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069834
// --- basic block ---
// 0x01069790: 0x1069790: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069794: 0x1069794: sll   zero, zero, 0
// 0x01069798: 0x1069798: beq   v0, zero, 0x1069834 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069834
// --- basic block ---
// 0x010697a0: 0x10697a0: beq   a1, zero, 0x10697ac sll   zero, zero, 0
	ldloc.2
	brfalse L_10697ac
// --- basic block ---
// 0x010697a8: 0x10697a8: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10697ac:
// 0x010697ac: 0x10697ac: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x010697b0: 0x10697b0: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x010697b4: 0x10697b4: j	 0x10697e8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10697e8
// --- basic block ---
L_10697bc:
// 0x010697bc: 0x10697bc: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010697c0: 0x10697c0: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010697c4: 0x10697c4: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010697c8: 0x10697c8: beq   v0, zero, 0x1069838 addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_1069838
// --- basic block ---
// 0x010697d0: 0x10697d0: beq   s0, zero, 0x10697e0 sll   zero, zero, 0
	ldloc 13
	brfalse L_10697e0
// --- basic block ---
// 0x010697d8: 0x10697d8: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010697dc: 0x10697dc: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10697e0:
// 0x010697e0: 0x10697e0: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010697e4: 0x10697e4: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10697e8:
// 0x010697e8: 0x10697e8: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x010697ec: 0x10697ec: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010697f0: 0x10697f0: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010697f4: 0x10697f4: beq   s6, zero, 0x1069818 addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_1069818
// --- basic block ---
// 0x010697fc: 0x10697fc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069800: 0x1069800: jal   0x1001a5c sw    a3, 16(sp)
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
// 0x01069808: 0x1069808: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106980c: 0x106980c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01069810: 0x1069810: beq   v0, zero, 0x10697bc sll   zero, zero, 0
	ldloc 6
	brfalse L_10697bc
// --- basic block ---
L_1069818:
// 0x01069818: 0x1069818: beq   a2, zero, 0x1069838 sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_1069838
// --- basic block ---
// 0x01069820: 0x1069820: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01069824: 0x1069824: jal   0x10694b0 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_10694b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0106982c: 0x106982c: j	 0x1069838 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1069838
// --- basic block ---
L_1069834:
// 0x01069834: 0x1069834: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1069838:
// 0x01069838: 0x1069838: lw    ra, 52(sp)
// 0x0106983c: 0x106983c: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01069840: 0x1069840: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01069844: 0x1069844: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01069848: 0x1069848: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106984c: 0x106984c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01069850: 0x1069850: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01069854: 0x1069854: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01069858: 0x1069858: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0106985c: 0x106985c: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadIntFromString_1069864(int32,int32,int32,int32,int32)
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
// 0x01069864: 0x1069864: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01069868: 0x1069868: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0106986c: 0x106986c: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01069870: 0x1069870: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01069874: 0x1069874: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01069878: 0x1069878: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106987c: 0x106987c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01069880: 0x1069880: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01069884: 0x1069884: sw    ra, 52(sp)
// 0x01069888: 0x1069888: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106988c: 0x106988c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01069890: 0x1069890: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01069894: 0x1069894: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01069898: 0x1069898: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0106989c: 0x106989c: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010698a0: 0x10698a0: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x010698a4: 0x10698a4: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010698a8: 0x10698a8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010698ac: 0x10698ac: j	 0x106993c addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_106993c
// --- basic block ---
L_10698b4:
// 0x010698b4: 0x10698b4: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x010698b8: 0x10698b8: bne   v0, zero, 0x10698f8 addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_10698f8
// --- basic block ---
// 0x010698c0: 0x10698c0: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x010698c4: 0x10698c4: beq   v0, zero, 0x1069908 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069908
// --- basic block ---
// 0x010698cc: 0x10698cc: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010698d0: 0x10698d0: sll   zero, zero, 0
// 0x010698d4: 0x10698d4: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x010698d8: 0x10698d8: mflo  lo
	ldloc 18
	stloc 6
// 0x010698dc: 0x10698dc: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010698e0: 0x10698e0: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x010698e4: 0x10698e4: sll   zero, zero, 0
// 0x010698e8: 0x10698e8: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x010698ec: 0x10698ec: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010698f0: 0x10698f0: j	 0x1069938 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1069938
// --- basic block ---
L_10698f8:
// 0x010698f8: 0x10698f8: bne   s2, v0, 0x1069908 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1069908
// --- basic block ---
// 0x01069900: 0x1069900: j	 0x1069938 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1069938
// --- basic block ---
L_1069908:
// 0x01069908: 0x1069908: beq   s1, zero, 0x1069920 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1069920
// --- basic block ---
// 0x01069910: 0x1069910: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01069918: 0x1069918: bne   v0, zero, 0x106994c sll   zero, zero, 0
	ldloc 6
	brtrue L_106994c
// --- basic block ---
L_1069920:
// 0x01069920: 0x1069920: beq   s7, zero, 0x1069988 addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_1069988
// --- basic block ---
// 0x01069928: 0x1069928: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01069930: 0x1069930: beq   v0, zero, 0x106998c addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_106998c
// --- basic block ---
L_1069938:
// 0x01069938: 0x1069938: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106993c:
// 0x0106993c: 0x106993c: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069940: 0x1069940: sll   zero, zero, 0
// 0x01069944: 0x1069944: bne   s2, zero, 0x10698b4 addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_10698b4
// --- basic block ---
L_106994c:
// 0x0106994c: 0x106994c: beq   s6, zero, 0x1069964 sll   zero, zero, 0
	ldloc 14
	brfalse L_1069964
// --- basic block ---
// 0x01069954: 0x1069954: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069958: 0x1069958: sll   zero, zero, 0
// 0x0106995c: 0x106995c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01069960: 0x1069960: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1069964:
// 0x01069964: 0x1069964: beq   s1, zero, 0x106998c sll   zero, zero, 0
	ldloc 12
	brfalse L_106998c
// --- basic block ---
// 0x0106996c: 0x106996c: beq   s5, zero, 0x106998c addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_106998c
// --- basic block ---
// 0x01069974: 0x1069974: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01069978: 0x1069978: jal   0x10694b0 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_10694b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01069980: 0x1069980: j	 0x106998c addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_106998c
// --- basic block ---
L_1069988:
// 0x01069988: 0x1069988: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_106998c:
// 0x0106998c: 0x106998c: lw    ra, 52(sp)
// 0x01069990: 0x1069990: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x01069994: 0x1069994: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01069998: 0x1069998: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0106999c: 0x106999c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010699a0: 0x10699a0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010699a4: 0x10699a4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010699a8: 0x10699a8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010699ac: 0x10699ac: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010699b0: 0x10699b0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x010699b4: 0x10699b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010699b8: 0x10699b8: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadInt64FromString_10699c0(int32,int32,int32,int32,int32)
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
// 0x010699c0: 0x10699c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010699c4: 0x10699c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010699c8: 0x10699c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010699cc: 0x10699cc: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010699d0: 0x10699d0: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010699d4: 0x10699d4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010699d8: 0x10699d8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010699dc: 0x10699dc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010699e0: 0x10699e0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010699e4: 0x10699e4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010699e8: 0x10699e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010699ec: 0x10699ec: sw    ra, 52(sp)
// 0x010699f0: 0x10699f0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010699f4: 0x10699f4: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010699f8: 0x10699f8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010699fc: 0x10699fc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01069a00: 0x1069a00: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01069a04: 0x1069a04: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01069a08: 0x1069a08: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01069a0c: 0x1069a0c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01069a10: 0x1069a10: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01069a14: 0x1069a14: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x01069a18: 0x1069a18: j	 0x1069ab8 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_1069ab8
// --- basic block ---
L_1069a20:
// 0x01069a20: 0x1069a20: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01069a24: 0x1069a24: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01069a28: 0x1069a28: beq   v0, zero, 0x1069a8c sll   zero, zero, 0
	ldloc 6
	brfalse L_1069a8c
// --- basic block ---
// 0x01069a30: 0x1069a30: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01069a34: 0x1069a34: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01069a38: 0x1069a38: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x01069a3c: 0x1069a3c: mflo  lo
	ldloc 17
	stloc.2
// 0x01069a40: 0x1069a40: sll   zero, zero, 0
// 0x01069a44: 0x1069a44: sll   zero, zero, 0
// 0x01069a48: 0x1069a48: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x01069a4c: 0x1069a4c: mfhi  hi
	ldloc 19
	stloc 6
// 0x01069a50: 0x1069a50: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01069a54: 0x1069a54: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01069a58: 0x1069a58: mflo  lo
	ldloc 17
	stloc 7
// 0x01069a5c: 0x1069a5c: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01069a60: 0x1069a60: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01069a64: 0x1069a64: sll   zero, zero, 0
// 0x01069a68: 0x1069a68: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x01069a6c: 0x1069a6c: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x01069a70: 0x1069a70: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x01069a74: 0x1069a74: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01069a78: 0x1069a78: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x01069a7c: 0x1069a7c: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01069a80: 0x1069a80: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01069a84: 0x1069a84: j	 0x1069ab4 sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1069ab4
// --- basic block ---
L_1069a8c:
// 0x01069a8c: 0x1069a8c: bne   s3, s8, 0x1069a9c addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_1069a9c
// --- basic block ---
// 0x01069a94: 0x1069a94: j	 0x1069ab4 addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_1069ab4
// --- basic block ---
L_1069a9c:
// 0x01069a9c: 0x1069a9c: beq   s7, zero, 0x1069b2c addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_1069b2c
// --- basic block ---
// 0x01069aa4: 0x1069aa4: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069aac: 0x1069aac: beq   v0, zero, 0x1069b2c sll   zero, zero, 0
	ldloc 6
	brfalse L_1069b2c
// --- basic block ---
L_1069ab4:
// 0x01069ab4: 0x1069ab4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1069ab8:
// 0x01069ab8: 0x1069ab8: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01069abc: 0x1069abc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01069ac0: 0x1069ac0: beq   s3, zero, 0x1069ae0 addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_1069ae0
// --- basic block ---
// 0x01069ac8: 0x1069ac8: beq   s2, zero, 0x1069a20 addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1069a20
// --- basic block ---
// 0x01069ad0: 0x1069ad0: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069ad8: 0x1069ad8: beq   v0, zero, 0x1069a20 addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1069a20
// --- basic block ---
L_1069ae0:
// 0x01069ae0: 0x1069ae0: beq   s5, zero, 0x1069b08 sll   zero, zero, 0
	ldloc 13
	brfalse L_1069b08
// --- basic block ---
// 0x01069ae8: 0x1069ae8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01069aec: 0x1069aec: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01069af0: 0x1069af0: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01069af4: 0x1069af4: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01069af8: 0x1069af8: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x01069afc: 0x1069afc: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01069b00: 0x1069b00: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01069b04: 0x1069b04: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1069b08:
// 0x01069b08: 0x1069b08: beq   s2, zero, 0x1069b30 sll   zero, zero, 0
	ldloc 11
	brfalse L_1069b30
// --- basic block ---
// 0x01069b10: 0x1069b10: beq   s4, zero, 0x1069b30 addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_1069b30
// --- basic block ---
// 0x01069b18: 0x1069b18: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01069b1c: 0x1069b1c: jal   0x10694b0 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_10694b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069b24: 0x1069b24: j	 0x1069b30 addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_1069b30
// --- basic block ---
L_1069b2c:
// 0x01069b2c: 0x1069b2c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1069b30:
// 0x01069b30: 0x1069b30: lw    ra, 52(sp)
// 0x01069b34: 0x1069b34: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x01069b38: 0x1069b38: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01069b3c: 0x1069b3c: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01069b40: 0x1069b40: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01069b44: 0x1069b44: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01069b48: 0x1069b48: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01069b4c: 0x1069b4c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01069b50: 0x1069b50: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01069b54: 0x1069b54: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01069b58: 0x1069b58: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01069b5c: 0x1069b5c: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadDoubleFromString_1069b64(int32,int32,int32,int32,int32)
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
// 0x01069b64: 0x1069b64: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01069b68: 0x1069b68: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01069b6c: 0x1069b6c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01069b70: 0x1069b70: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01069b74: 0x1069b74: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01069b78: 0x1069b78: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01069b7c: 0x1069b7c: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01069b80: 0x1069b80: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01069b84: 0x1069b84: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x01069b88: 0x1069b88: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069b8c: 0x1069b8c: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01069b90: 0x1069b90: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01069b94: 0x1069b94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01069b98: 0x1069b98: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x01069b9c: 0x1069b9c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01069ba0: 0x1069ba0: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01069ba4: 0x1069ba4: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01069ba8: 0x1069ba8: sw    ra, 84(sp)
// 0x01069bac: 0x1069bac: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01069bb0: 0x1069bb0: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01069bb4: 0x1069bb4: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x01069bb8: 0x1069bb8: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01069bbc: 0x1069bbc: jal   0x100177c addu  s8, zero, zero
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
// 0x01069bc4: 0x1069bc4: j	 0x1069c28 sll   zero, zero, 0
	br L_1069c28
// --- basic block ---
L_1069bcc:
// 0x01069bcc: 0x1069bcc: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1069bd0:
// 0x01069bd0: 0x1069bd0: beq   s8, v0, 0x1069c90 addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_1069c90
// --- basic block ---
// 0x01069bd8: 0x1069bd8: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01069bdc: 0x1069bdc: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01069be0: 0x1069be0: bne   v0, zero, 0x1069c00 addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_1069c00
// --- basic block ---
// 0x01069be8: 0x1069be8: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x01069bec: 0x1069bec: beq   s7, v0, 0x1069bfc addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_1069bfc
// --- basic block ---
// 0x01069bf4: 0x1069bf4: bne   s7, v0, 0x1069c08 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1069c08
// --- basic block ---
L_1069bfc:
// 0x01069bfc: 0x1069bfc: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_1069c00:
// 0x01069c00: 0x1069c00: j	 0x1069c20 sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1069c20
// --- basic block ---
L_1069c08:
// 0x01069c08: 0x1069c08: beq   s5, zero, 0x1069c90 addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_1069c90
// --- basic block ---
// 0x01069c10: 0x1069c10: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01069c18: 0x1069c18: beq   v0, zero, 0x1069c94 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_1069c94
// --- basic block ---
L_1069c20:
// 0x01069c20: 0x1069c20: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01069c24: 0x1069c24: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1069c28:
// 0x01069c28: 0x1069c28: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069c2c: 0x1069c2c: sll   zero, zero, 0
// 0x01069c30: 0x1069c30: beq   s7, zero, 0x1069c50 addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_1069c50
// --- basic block ---
// 0x01069c38: 0x1069c38: beq   s1, zero, 0x1069bcc addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_1069bcc
// --- basic block ---
// 0x01069c40: 0x1069c40: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01069c48: 0x1069c48: beq   v0, zero, 0x1069bd0 addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_1069bd0
// --- basic block ---
L_1069c50:
// 0x01069c50: 0x1069c50: beq   s8, zero, 0x1069c90 sll   zero, zero, 0
	ldloc 8
	brfalse L_1069c90
// --- basic block ---
// 0x01069c58: 0x1069c58: jal   0x10c2950 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c2950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01069c60: 0x1069c60: jal   0x10c1564 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1564(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01069c68: 0x1069c68: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01069c6c: 0x1069c6c: beq   s1, zero, 0x1069c94 sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1069c94
// --- basic block ---
// 0x01069c74: 0x1069c74: beq   s2, zero, 0x1069c94 addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_1069c94
// --- basic block ---
// 0x01069c7c: 0x1069c7c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01069c80: 0x1069c80: jal   0x10694b0 addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_10694b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01069c88: 0x1069c88: j	 0x1069c94 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_1069c94
// --- basic block ---
L_1069c90:
// 0x01069c90: 0x1069c90: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1069c94:
// 0x01069c94: 0x1069c94: lw    ra, 84(sp)
// 0x01069c98: 0x1069c98: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01069c9c: 0x1069c9c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01069ca0: 0x1069ca0: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01069ca4: 0x1069ca4: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01069ca8: 0x1069ca8: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01069cac: 0x1069cac: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01069cb0: 0x1069cb0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01069cb4: 0x1069cb4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01069cb8: 0x1069cb8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01069cbc: 0x1069cbc: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01069cc0: 0x1069cc0: jr    ra addiu sp, sp, 88
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
.method public static int32 WSA_ExtractParams_1069d90(int32,int32,int32,int32,int32)
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
// 0x01069d90: 0x1069d90: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x01069d94: 0x1069d94: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01069d98: 0x1069d98: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x01069d9c: 0x1069d9c: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x01069da0: 0x1069da0: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01069da4: 0x1069da4: sw    ra, 644(sp)
// 0x01069da8: 0x1069da8: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x01069dac: 0x1069dac: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x01069db0: 0x1069db0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01069db4: 0x1069db4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01069db8: 0x1069db8: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01069dbc: 0x1069dbc: beq   a0, zero, 0x1069f20 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_1069f20
// --- basic block ---
// 0x01069dc4: 0x1069dc4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069dc8: 0x1069dc8: sll   zero, zero, 0
// 0x01069dcc: 0x1069dcc: beq   v0, zero, 0x1069f24 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1069f24
// --- basic block ---
// 0x01069dd4: 0x1069dd4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069ddc: 0x1069ddc: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x01069de0: 0x1069de0: bne   v1, zero, 0x1069f20 sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_1069f20
// --- basic block ---
// 0x01069de8: 0x1069de8: beq   v0, zero, 0x1069f20 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1069f20
// --- basic block ---
// 0x01069df0: 0x1069df0: j	 0x1069e04 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1069e04
// --- basic block ---
L_1069df8:
// 0x01069df8: 0x1069df8: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01069dfc: 0x1069dfc: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01069e00: 0x1069e00: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069e04:
// 0x01069e04: 0x1069e04: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069e0c: 0x1069e0c: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x01069e10: 0x1069e10: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x01069e14: 0x1069e14: bne   v0, zero, 0x1069df8 addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_1069df8
// --- basic block ---
// 0x01069e1c: 0x1069e1c: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x01069e20: 0x1069e20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069e24: 0x1069e24: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01069e28: 0x1069e28: addiu a1, a1, 17828
	ldloc.2
	ldc.i4 17828
	add
	stloc.2
// 0x01069e2c: 0x1069e2c: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x01069e30: 0x1069e30: jal   0x100039c sb    zero, 0(s3)
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
// 0x01069e38: 0x1069e38: bne   v0, zero, 0x1069f20 addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_1069f20
// --- basic block ---
// 0x01069e40: 0x1069e40: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01069e44: 0x1069e44: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069e4c: 0x1069e4c: bne   v0, zero, 0x1069e5c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1069e5c
// --- basic block ---
// 0x01069e54: 0x1069e54: j	 0x1069e64 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1069e64
// --- basic block ---
L_1069e5c:
// 0x01069e5c: 0x1069e5c: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01069e60: 0x1069e60: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_1069e64:
// 0x01069e64: 0x1069e64: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069e6c: 0x1069e6c: beq   v0, zero, 0x1069f20 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1069f20
// --- basic block ---
// 0x01069e74: 0x1069e74: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069e78: 0x1069e78: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069e7c: 0x1069e7c: sll   zero, zero, 0
// 0x01069e80: 0x1069e80: beq   v0, zero, 0x1069f24 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1069f24
// --- basic block ---
// 0x01069e88: 0x1069e88: jal   0x1001b48 addiu a0, sp, 23
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
// 0x01069e90: 0x1069e90: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x01069e94: 0x1069e94: beq   v0, zero, 0x1069f24 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1069f24
// --- basic block ---
// 0x01069e9c: 0x1069e9c: beq   s5, zero, 0x1069eb4 addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_1069eb4
// --- basic block ---
// 0x01069ea4: 0x1069ea4: jal   0x1000d8c addu  a0, s5, zero
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
// 0x01069eac: 0x1069eac: beq   v0, zero, 0x1069f20 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1069f20
// --- basic block ---
L_1069eb4:
// 0x01069eb4: 0x1069eb4: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069eb8: 0x1069eb8: sll   zero, zero, 0
// 0x01069ebc: 0x1069ebc: beq   v0, zero, 0x1069f20 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1069f20
// --- basic block ---
// 0x01069ec4: 0x1069ec4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01069ecc: 0x1069ecc: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x01069ed0: 0x1069ed0: beq   v0, zero, 0x1069f24 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1069f24
// --- basic block ---
// 0x01069ed8: 0x1069ed8: beq   s2, zero, 0x1069eec addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1069eec
// --- basic block ---
// 0x01069ee0: 0x1069ee0: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x01069ee4: 0x1069ee4: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1069eec:
// 0x01069eec: 0x1069eec: beq   s1, zero, 0x1069ef8 sll   zero, zero, 0
	ldloc 11
	brfalse L_1069ef8
// --- basic block ---
// 0x01069ef4: 0x1069ef4: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1069ef8:
// 0x01069ef8: 0x1069ef8: beq   s4, zero, 0x1069f24 addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_1069f24
// --- basic block ---
// 0x01069f00: 0x1069f00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01069f04: 0x1069f04: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01069f08: 0x1069f08: addiu a2, a2, 17836
	ldloc.3
	ldc.i4 17836
	add
	stloc.3
// 0x01069f0c: 0x1069f0c: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x01069f10: 0x1069f10: jal   0x1000f9c addiu a1, zero, 512
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
// 0x01069f18: 0x1069f18: j	 0x1069f24 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069f24
// --- basic block ---
L_1069f20:
// 0x01069f20: 0x1069f20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1069f24:
// 0x01069f24: 0x1069f24: lw    ra, 644(sp)
// 0x01069f28: 0x1069f28: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x01069f2c: 0x1069f2c: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01069f30: 0x1069f30: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x01069f34: 0x1069f34: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x01069f38: 0x1069f38: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x01069f3c: 0x1069f3c: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01069f40: 0x1069f40: jr    ra addiu sp, sp, 648
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
.method public static int32 wstq_is_empty_1069f7c(int32)
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
// 0x01069f7c: 0x1069f7c: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01069f80: 0x1069f80: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_1069f88(int32,int32,int32,int32,int32)
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
// 0x01069f88: 0x1069f88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01069f8c: 0x1069f8c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01069f90: 0x1069f90: sw    ra, 28(sp)
// 0x01069f94: 0x1069f94: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01069f98: 0x1069f98: beq   a0, zero, 0x106a018 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_106a018
// --- basic block ---
// 0x01069fa0: 0x1069fa0: beq   a1, zero, 0x106a018 sll   zero, zero, 0
	ldloc.2
	brfalse L_106a018
// --- basic block ---
// 0x01069fa8: 0x1069fa8: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01069fac: 0x1069fac: sll   zero, zero, 0
// 0x01069fb0: 0x1069fb0: beq   v0, zero, 0x106a018 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a018
// --- basic block ---
// 0x01069fb8: 0x1069fb8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069fbc: 0x1069fbc: sll   zero, zero, 0
// 0x01069fc0: 0x1069fc0: beq   v0, zero, 0x106a018 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a018
// --- basic block ---
// 0x01069fc8: 0x1069fc8: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01069fcc: 0x1069fcc: sll   zero, zero, 0
// 0x01069fd0: 0x1069fd0: beq   v0, zero, 0x106a018 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a018
// --- basic block ---
// 0x01069fd8: 0x1069fd8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069fdc: 0x1069fdc: sll   zero, zero, 0
// 0x01069fe0: 0x1069fe0: beq   v0, zero, 0x106a018 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a018
// --- basic block ---
// 0x01069fe8: 0x1069fe8: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069fec: 0x1069fec: sll   zero, zero, 0
// 0x01069ff0: 0x1069ff0: beq   v0, zero, 0x106a018 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a018
// --- basic block ---
// 0x01069ff8: 0x1069ff8: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01069ffc: 0x1069ffc: sll   zero, zero, 0
// 0x0106a000: 0x106a000: beq   v0, zero, 0x106a018 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a018
// --- basic block ---
// 0x0106a008: 0x106a008: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106a00c: 0x106a00c: sll   zero, zero, 0
// 0x0106a010: 0x106a010: bne   v0, zero, 0x106a034 sll   zero, zero, 0
	ldloc 5
	brtrue L_106a034
// --- basic block ---
L_106a018:
// 0x0106a018: 0x106a018: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a01c: 0x106a01c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a020: 0x106a020: addiu a1, a1, 17840
	ldloc.2
	ldc.i4 17840
	add
	stloc.2
// 0x0106a024: 0x106a024: addiu a3, a3, 17884
	ldloc 4
	ldc.i4 17884
	add
	stloc 4
// 0x0106a028: 0x106a028: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a02c: 0x106a02c: j	 0x106a05c addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_106a05c
// --- basic block ---
L_106a034:
// 0x0106a034: 0x106a034: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106a038: 0x106a038: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106a03c: 0x106a03c: bne   s1, v0, 0x106a06c addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_106a06c
// --- basic block ---
// 0x0106a044: 0x106a044: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a048: 0x106a048: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a04c: 0x106a04c: addiu a1, a1, 17840
	ldloc.2
	ldc.i4 17840
	add
	stloc.2
// 0x0106a050: 0x106a050: addiu a3, a3, 17920
	ldloc 4
	ldc.i4 17920
	add
	stloc 4
// 0x0106a054: 0x106a054: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a058: 0x106a058: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_106a05c:
// 0x0106a05c: 0x106a05c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106a064: 0x106a064: j	 0x106a090 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a090
// --- basic block ---
L_106a06c:
// 0x0106a06c: 0x106a06c: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x0106a070: 0x106a070: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x0106a074: 0x106a074: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106a078: 0x106a078: mflo  lo
	ldloc 11
	stloc.1
// 0x0106a07c: 0x106a07c: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x0106a080: 0x106a080: jal   0x1001800 addiu a0, a0, 4
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
// 0x0106a088: 0x106a088: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0106a08c: 0x106a08c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106a090:
// 0x0106a090: 0x106a090: lw    ra, 28(sp)
// 0x0106a094: 0x106a094: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a098: 0x106a098: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106a09c: 0x106a09c: jr    ra addiu sp, sp, 32
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
.method public static int32 wstq_init_106a0a4(int32,int32,int32,int32,int32)
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
// 0x0106a0a4: 0x106a0a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a0a8: 0x106a0a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a0ac: 0x106a0ac: sw    ra, 20(sp)
// 0x0106a0b0: 0x106a0b0: jal   0x100177c addiu a2, zero, 128
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
// 0x0106a0b8: 0x106a0b8: lw    ra, 20(sp)
// 0x0106a0bc: 0x106a0bc: sll   zero, zero, 0
// 0x0106a0c0: 0x106a0c0: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_106a0c8(int32)
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
// 0x0106a0c8: 0x106a0c8: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a0cc: 0x106a0cc: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a0d0: 0x106a0d0: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a0d4: 0x106a0d4: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a0d8: 0x106a0d8: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a0dc: 0x106a0dc: jr    ra sw    zero, 16(a0)
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
.method public static int32 wstq_dequeue_106a0e4(int32,int32,int32,int32,int32)
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
// 0x0106a0e4: 0x106a0e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106a0e8: 0x106a0e8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106a0ec: 0x106a0ec: sw    ra, 36(sp)
// 0x0106a0f0: 0x106a0f0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106a0f4: 0x106a0f4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106a0f8: 0x106a0f8: beq   a1, zero, 0x106a110 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106a110
// --- basic block ---
// 0x0106a100: 0x106a100: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a104: 0x106a104: jal   0x106a0c8 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl78::wstq_item_init_106a0c8(int32)
// --- basic block ---
// 0x0106a10c: 0x106a10c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106a110:
// 0x0106a110: 0x106a110: beq   s0, zero, 0x106a120 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a120
// --- basic block ---
// 0x0106a118: 0x106a118: bne   a1, zero, 0x106a13c sll   zero, zero, 0
	ldloc.2
	brtrue L_106a13c
// --- basic block ---
L_106a120:
// 0x0106a120: 0x106a120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a124: 0x106a124: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a128: 0x106a128: addiu a1, a1, 17840
	ldloc.2
	ldc.i4 17840
	add
	stloc.2
// 0x0106a12c: 0x106a12c: addiu a3, a3, 17952
	ldloc 4
	ldc.i4 17952
	add
	stloc 4
// 0x0106a130: 0x106a130: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a134: 0x106a134: j	 0x106a164 addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_106a164
// --- basic block ---
L_106a13c:
// 0x0106a13c: 0x106a13c: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106a140: 0x106a140: sll   zero, zero, 0
// 0x0106a144: 0x106a144: bne   v0, zero, 0x106a174 addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_106a174
// --- basic block ---
// 0x0106a14c: 0x106a14c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a150: 0x106a150: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a154: 0x106a154: addiu a1, a1, 17840
	ldloc.2
	ldc.i4 17840
	add
	stloc.2
// 0x0106a158: 0x106a158: addiu a3, a3, 17988
	ldloc 4
	ldc.i4 17988
	add
	stloc 4
// 0x0106a15c: 0x106a15c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a160: 0x106a160: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_106a164:
// 0x0106a164: 0x106a164: jal   0x100449c sll   zero, zero, 0
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
// 0x0106a16c: 0x106a16c: j	 0x106a1d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106a1d4
// --- basic block ---
L_106a174:
// 0x0106a174: 0x106a174: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a178: 0x106a178: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0106a17c: 0x106a17c: jal   0x1001800 addu  a1, s1, zero
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
// 0x0106a184: 0x106a184: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x0106a188: 0x106a188: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x0106a18c: 0x106a18c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0106a190: 0x106a190: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x0106a194: 0x106a194: beq   a2, zero, 0x106a1c8 addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_106a1c8
// --- basic block ---
// 0x0106a19c: 0x106a19c: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x0106a1a0: 0x106a1a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106a1a4: 0x106a1a4: mflo  lo
	ldloc 11
	stloc.3
// 0x0106a1a8: 0x106a1a8: jal   0x100186c addiu a1, s0, 28
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
// 0x0106a1b0: 0x106a1b0: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106a1b4: 0x106a1b4: sll   zero, zero, 0
// 0x0106a1b8: 0x106a1b8: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0106a1bc: 0x106a1bc: mflo  lo
	ldloc 11
	stloc 8
// 0x0106a1c0: 0x106a1c0: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0106a1c4: 0x106a1c4: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_106a1c8:
// 0x0106a1c8: 0x106a1c8: jal   0x106a0c8 sll   zero, zero, 0
	ldloc.1
	call void Cibyl78::wstq_item_init_106a0c8(int32)
// --- basic block ---
// 0x0106a1d0: 0x106a1d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_106a1d4:
// 0x0106a1d4: 0x106a1d4: lw    ra, 36(sp)
// 0x0106a1d8: 0x106a1d8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0106a1dc: 0x106a1dc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106a1e0: 0x106a1e0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106a1e4: 0x106a1e4: jr    ra addiu sp, sp, 40
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
