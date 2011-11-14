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

.class public auto beforefieldinit Cibyl20
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
  } // end of method Cibyl20::.ctor

.method public static int32 roadmap_display_signs_101a8f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 lo,int32 s1,int32 s3,int32 s2,int32 s4,int32 s7,int32 t0,int32 s5,int32 t1,int32 s6,int32 s8,int32 ra,int32 t2,int32 t3)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 17 is register t1
// local 21 is register t2
// local 22 is register t3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local 13 is register s4
// local 16 is register s5
// local 18 is register s6
// local 14 is register s7
// local  0 is register sp
// local 19 is register s8
// local 20 is register ra
// local  9 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101a8f8: 0x101a8f8: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0101a8fc: 0x101a8fc: sw    ra, 172(sp)
// 0x0101a900: 0x101a900: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 19
	stelem.i4
// 0x0101a904: 0x101a904: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 14
	stelem.i4
// 0x0101a908: 0x101a908: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 18
	stelem.i4
// 0x0101a90c: 0x101a90c: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 16
	stelem.i4
// 0x0101a910: 0x101a910: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x0101a914: 0x101a914: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0101a918: 0x101a918: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0101a91c: 0x101a91c: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0101a920: 0x101a920: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x0101a924: 0x101a924: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0101a928: 0x101a928: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0101a92c: 0x101a92c: cibyl_sysc 0x34f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0101a930: 0x101a930: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101a934: 0x101a934: jal   0x101959c sw    a0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_create_pens_101959c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a93c: 0x101a93c: jal   0x101b014 addiu a0, zero, 119
	ldc.i4.s 119
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_is_set_101b014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a944: 0x101a944: beq   v0, zero, 0x101a958 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_101a958
// --- basic block ---
// 0x0101a94c: 0x101a94c: addiu a1, a1, -30900
	ldloc.2
	ldc.i4 -30900
	add
	stloc.2
// 0x0101a950: 0x101a950: j	 0x101a964 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_101a964
// --- basic block ---
L_101a958:
// 0x0101a958: 0x101a958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101a95c: 0x101a95c: addiu a1, a1, -30896
	ldloc.2
	ldc.i4 -30896
	add
	stloc.2
// 0x0101a960: 0x101a960: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_101a964:
// 0x0101a964: 0x101a964: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101a968: 0x101a968: jal   0x101a640 lui   s2, 0xe0000
	ldc.i4 917504
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::T_99_101a640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a970: 0x101a970: addiu s0, s0, 2480
	ldloc 8
	ldc.i4 2480
	add
	stloc 8
// 0x0101a974: 0x101a974: addiu s2, s2, -22428
	ldloc 12
	ldc.i4 -22428
	add
	stloc 12
// 0x0101a978: 0x101a978: addiu s5, zero, 1
	ldc.i4.1
	stloc 16
// 0x0101a97c: 0x101a97c: addiu s1, zero, 2
	ldc.i4.2
	stloc 10
// 0x0101a980: 0x101a980: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x0101a984: 0x101a984: j	 0x101af94 addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 18
	br L_101af94
// --- basic block ---
L_101a98c:
// 0x0101a98c: 0x101a98c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101a990: 0x101a990: sll   zero, zero, 0
// 0x0101a994: 0x101a994: beq   a0, zero, 0x101a9bc lui   a3, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 4
	brfalse L_101a9bc
// --- basic block ---
// 0x0101a99c: 0x101a99c: lw    a1, 26368(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6592
	add
	ldelem.i4
	stloc.2
// 0x0101a9a0: 0x101a9a0: sll   zero, zero, 0
// 0x0101a9a4: 0x101a9a4: beq   a1, zero, 0x101a9bc sll   zero, zero, 0
	ldloc.2
	brfalse L_101a9bc
// --- basic block ---
// 0x0101a9ac: 0x101a9ac: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101a9b4: 0x101a9b4: bne   v0, zero, 0x101af90 sll   zero, zero, 0
	ldloc 6
	brtrue L_101af90
// --- basic block ---
L_101a9bc:
// 0x0101a9bc: 0x101a9bc: lw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101a9c0: 0x101a9c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0101a9c4: 0x101a9c4: beq   v0, v1, 0x101a9e0 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_101a9e0
// --- basic block ---
// 0x0101a9cc: 0x101a9cc: lw    a0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0101a9d0: 0x101a9d0: sll   zero, zero, 0
// 0x0101a9d4: 0x101a9d4: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0101a9d8: 0x101a9d8: beq   v0, zero, 0x101af90 sll   zero, zero, 0
	ldloc 6
	brfalse L_101af90
// --- basic block ---
L_101a9e0:
// 0x0101a9e0: 0x101a9e0: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a9e4: 0x101a9e4: sll   zero, zero, 0
// 0x0101a9e8: 0x101a9e8: beq   a0, zero, 0x101af90 sll   zero, zero, 0
	ldloc.1
	brfalse L_101af90
// --- basic block ---
// 0x0101a9f0: 0x101a9f0: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101a9f4: 0x101a9f4: sll   zero, zero, 0
// 0x0101a9f8: 0x101a9f8: bne   v0, s5, 0x101aa10 sll   zero, zero, 0
	ldloc 6
	ldloc 16
	bne.un L_101aa10
// --- basic block ---
// 0x0101aa00: 0x101aa00: jal   0x101a3cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_sign_pop_up_101a3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aa08: 0x101aa08: j	 0x101af94 addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
	br L_101af94
// --- basic block ---
L_101aa10:
// 0x0101aa10: 0x101aa10: bne   v0, s1, 0x101aa28 addiu v0, sp, 32
	ldloc 6
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_101aa28
// --- basic block ---
// 0x0101aa18: 0x101aa18: jal   0x1019890 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_image_sign_1019890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aa20: 0x101aa20: j	 0x101af94 addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
	br L_101af94
// --- basic block ---
L_101aa28:
// 0x0101aa28: 0x101aa28: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0101aa2c: 0x101aa2c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0101aa30: 0x101aa30: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0101aa34: 0x101aa34: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101aa38: 0x101aa38: jal   0x104f3e8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aa40: 0x101aa40: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0101aa44: 0x101aa44: lw    v0, -16564(s8)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 6
// 0x0101aa48: 0x101aa48: addiu a0, a1, 18
	ldloc.2
	ldc.i4.s 18
	add
	stloc.1
// 0x0101aa4c: 0x101aa4c: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x0101aa50: 0x101aa50: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
// 0x0101aa54: 0x101aa54: slt   a2, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.3
// 0x0101aa58: 0x101aa58: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0101aa5c: 0x101aa5c: lw    v1, -16568(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 7
// 0x0101aa60: 0x101aa60: bne   a2, zero, 0x101aa78 addiu s4, zero, 1
	ldloc.3
	ldc.i4.1
	stloc 13
	brtrue L_101aa78
// --- basic block ---
// 0x0101aa68: 0x101aa68: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 9
// 0x0101aa6c: 0x101aa6c: addiu a1, v0, -10
	ldloc 6
	ldc.i4.s -10
	add
	stloc.2
// 0x0101aa70: 0x101aa70: mflo  lo
	ldloc 9
	stloc 13
// 0x0101aa74: 0x101aa74: addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_101aa78:
// 0x0101aa78: 0x101aa78: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101aa7c: 0x101aa7c: j	 0x101aa88 sll   zero, zero, 0
	br L_101aa88
// --- basic block ---
L_101aa84:
// 0x0101aa84: 0x101aa84: addu  s4, s4, a3
	ldloc 13
	ldloc 4
	add
	stloc 13
L_101aa88:
// 0x0101aa88: 0x101aa88: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101aa8c: 0x101aa8c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0101aa90: 0x101aa90: xori  a3, a2, 10
	ldloc.3
	ldc.i4.s 10
	xor
	stloc 4
// 0x0101aa94: 0x101aa94: bne   a2, zero, 0x101aa84 sltiu a3, a3, 1
	ldloc.3
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
	brtrue L_101aa84
// --- basic block ---
// 0x0101aa9c: 0x101aa9c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101aaa0: 0x101aaa0: lw    s7, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0101aaa4: 0x101aaa4: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101aaa8: 0x101aaa8: addu  s7, s7, a2
	ldloc 14
	ldloc.3
	add
	stloc 14
// 0x0101aaac: 0x101aaac: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x0101aab0: 0x101aab0: mult  s4, s7
	ldloc 13
	ldloc 14
	mul
	stloc 9
// 0x0101aab4: 0x101aab4: mflo  lo
	ldloc 9
	stloc 11
// 0x0101aab8: 0x101aab8: beq   a0, zero, 0x101ad98 sll   zero, zero, 0
	ldloc.1
	brfalse L_101ad98
// --- basic block ---
// 0x0101aac0: 0x101aac0: lw    a0, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0101aac4: 0x101aac4: lw    a2, 56(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0101aac8: 0x101aac8: sll   zero, zero, 0
// 0x0101aacc: 0x101aacc: slt   a2, a2, a0
	ldloc.3
	ldloc.1
	clt
	stloc.3
// 0x0101aad0: 0x101aad0: bne   a2, zero, 0x101ab1c addu  a2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.3
	brtrue L_101ab1c
// --- basic block ---
// 0x0101aad8: 0x101aad8: lw    a2, 64(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0101aadc: 0x101aadc: sll   zero, zero, 0
// 0x0101aae0: 0x101aae0: slt   a0, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.1
// 0x0101aae4: 0x101aae4: bne   a0, zero, 0x101ab1c addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_101ab1c
// --- basic block ---
// 0x0101aaec: 0x101aaec: lw    a0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101aaf0: 0x101aaf0: lw    a2, 60(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0101aaf4: 0x101aaf4: sll   zero, zero, 0
// 0x0101aaf8: 0x101aaf8: slt   a2, a2, a0
	ldloc.3
	ldloc.1
	clt
	stloc.3
// 0x0101aafc: 0x101aafc: bne   a2, zero, 0x101ab18 sll   zero, zero, 0
	ldloc.3
	brtrue L_101ab18
// --- basic block ---
// 0x0101ab04: 0x101ab04: lw    a2, 68(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x0101ab08: 0x101ab08: sll   zero, zero, 0
// 0x0101ab0c: 0x101ab0c: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x0101ab10: 0x101ab10: j	 0x101ab1c xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
	br L_101ab1c
// --- basic block ---
L_101ab18:
// 0x0101ab18: 0x101ab18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_101ab1c:
// 0x0101ab1c: 0x101ab1c: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101ab20: 0x101ab20: sll   zero, zero, 0
// 0x0101ab24: 0x101ab24: beq   a0, zero, 0x101ab3c sll   zero, zero, 0
	ldloc.1
	brfalse L_101ab3c
// --- basic block ---
// 0x0101ab2c: 0x101ab2c: bne   a2, zero, 0x101ab3c sll   zero, zero, 0
	ldloc.3
	brtrue L_101ab3c
// --- basic block ---
// 0x0101ab34: 0x101ab34: j	 0x101af90 sw    zero, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	br L_101af90
// --- basic block ---
L_101ab3c:
// 0x0101ab3c: 0x101ab3c: lw    a0, 80(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0101ab40: 0x101ab40: lw    t1, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x0101ab44: 0x101ab44: lw    t2, 32(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 21
// 0x0101ab48: 0x101ab48: subu  t1, t1, a0
	ldloc 17
	ldloc.1
	sub
	stloc 17
// 0x0101ab4c: 0x101ab4c: div   t1, t2
	ldloc 17
	ldloc 21
	div
	stloc 9
// 0x0101ab50: 0x101ab50: lw    t3, 76(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 22
// 0x0101ab54: 0x101ab54: lw    t0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101ab58: 0x101ab58: lw    a3, 36(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0101ab5c: 0x101ab5c: subu  t0, t3, t0
	ldloc 22
	ldloc 15
	sub
	stloc 15
// 0x0101ab60: 0x101ab60: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x0101ab64: 0x101ab64: sw    a2, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0101ab68: 0x101ab68: sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
// 0x0101ab6c: 0x101ab6c: sw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x0101ab70: 0x101ab70: sw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x0101ab74: 0x101ab74: mflo  lo
	ldloc 9
	stloc 17
// 0x0101ab78: 0x101ab78: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
// 0x0101ab7c: 0x101ab7c: sll   zero, zero, 0
// 0x0101ab80: 0x101ab80: div   t0, a3
	ldloc 15
	ldloc 4
	div
	stloc 9
// 0x0101ab84: 0x101ab84: mflo  lo
	ldloc 9
	stloc 4
// 0x0101ab88: 0x101ab88: jal   0x100746c sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ab90: 0x101ab90: lw    a2, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x0101ab94: 0x101ab94: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x0101ab98: 0x101ab98: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ab9c: 0x101ab9c: lw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x0101aba0: 0x101aba0: bne   a2, s5, 0x101abd8 subu  a0, v0, a1
	ldloc.3
	ldloc 16
	ldloc 6
	ldloc.2
	sub
	stloc.1
	bne.un L_101abd8
// --- basic block ---
// 0x0101aba8: 0x101aba8: div   a0, s1
	ldloc.1
	ldloc 10
	div
	stloc 9
// 0x0101abac: 0x101abac: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0101abb0: 0x101abb0: mflo  lo
	ldloc 9
	stloc.1
// 0x0101abb4: 0x101abb4: addiu t0, a0, 5
	ldloc.1
	ldc.i4.5
	add
	stloc 15
// 0x0101abb8: 0x101abb8: addiu a3, a0, 15
	ldloc.1
	ldc.i4.s 15
	add
	stloc 4
// 0x0101abbc: 0x101abbc: div   v0, s1
	ldloc 6
	ldloc 10
	div
	stloc 9
// 0x0101abc0: 0x101abc0: addiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc 6
// 0x0101abc4: 0x101abc4: sw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0101abc8: 0x101abc8: sw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
// 0x0101abcc: 0x101abcc: mflo  lo
	ldloc 9
	stloc.2
// 0x0101abd0: 0x101abd0: j	 0x101ac38 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_101ac38
// --- basic block ---
L_101abd8:
// 0x0101abd8: 0x101abd8: div   v0, s1
	ldloc 6
	ldloc 10
	div
	stloc 9
// 0x0101abdc: 0x101abdc: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101abe0: 0x101abe0: mflo  lo
	ldloc 9
	stloc 4
// 0x0101abe4: 0x101abe4: slt   a0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc.1
// 0x0101abe8: 0x101abe8: beq   a0, zero, 0x101ac1c addiu a0, v0, -5
	ldloc.1
	ldloc 6
	ldc.i4.s -5
	add
	stloc.1
	brfalse L_101ac1c
// --- basic block ---
// 0x0101abf0: 0x101abf0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 6
// 0x0101abf4: 0x101abf4: sw    v0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x0101abf8: 0x101abf8: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x0101abfc: 0x101abfc: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x0101ac00: 0x101ac00: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0101ac04: 0x101ac04: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101ac08: 0x101ac08: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0101ac0c: 0x101ac0c: sw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
// 0x0101ac10: 0x101ac10: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0101ac14: 0x101ac14: j	 0x101ac40 sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
	br L_101ac40
// --- basic block ---
L_101ac1c:
// 0x0101ac1c: 0x101ac1c: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x0101ac20: 0x101ac20: addiu t0, v0, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 15
// 0x0101ac24: 0x101ac24: addiu a3, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc 4
// 0x0101ac28: 0x101ac28: addiu v0, v0, -10
	ldloc 6
	ldc.i4.s -10
	add
	stloc 6
// 0x0101ac2c: 0x101ac2c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0101ac30: 0x101ac30: sw    t0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x0101ac34: 0x101ac34: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
L_101ac38:
// 0x0101ac38: 0x101ac38: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0101ac3c: 0x101ac3c: sw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
L_101ac40:
// 0x0101ac40: 0x101ac40: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101ac44: 0x101ac44: sll   zero, zero, 0
// 0x0101ac48: 0x101ac48: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x0101ac4c: 0x101ac4c: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0101ac50: 0x101ac50: beq   a2, s5, 0x101ac70 sw    v0, 96(sp)
	ldloc.3
	ldloc 16
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
	beq  L_101ac70
// --- basic block ---
// 0x0101ac58: 0x101ac58: div   v1, s1
	ldloc 7
	ldloc 10
	div
	stloc 9
// 0x0101ac5c: 0x101ac5c: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101ac60: 0x101ac60: mflo  lo
	ldloc 9
	stloc 4
// 0x0101ac64: 0x101ac64: slt   v0, a3, v0
	ldloc 4
	ldloc 6
	clt
	stloc 6
// 0x0101ac68: 0x101ac68: beq   v0, zero, 0x101ad28 addiu v1, v1, -5
	ldloc 6
	ldloc 7
	ldc.i4.s -5
	add
	stloc 7
	brfalse L_101ad28
// --- basic block ---
L_101ac70:
// 0x0101ac70: 0x101ac70: jal   0x10425a4 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac78: 0x101ac78: jal   0x1016608 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_1016608()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac80: 0x101ac80: jal   0x10542b4 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_10542b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac88: 0x101ac88: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101ac8c: 0x101ac8c: addiu a1, s3, 5
	ldloc 11
	ldc.i4.5
	add
	stloc.2
// 0x0101ac90: 0x101ac90: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ac94: 0x101ac94: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0101ac98: 0x101ac98: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101ac9c: 0x101ac9c: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101aca0: 0x101aca0: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101aca4: 0x101aca4: sll   zero, zero, 0
// 0x0101aca8: 0x101aca8: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0101acac: 0x101acac: beq   v0, zero, 0x101acc0 sw    v1, 68(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_101acc0
// --- basic block ---
// 0x0101acb4: 0x101acb4: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101acb8: 0x101acb8: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x0101acbc: 0x101acbc: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
L_101acc0:
// 0x0101acc0: 0x101acc0: jal   0x10425a4 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101acc8: 0x101acc8: jal   0x1016608 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_1016608()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101acd0: 0x101acd0: jal   0x10542b4 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_10542b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101acd8: 0x101acd8: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101acdc: 0x101acdc: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ace0: 0x101ace0: sll   zero, zero, 0
// 0x0101ace4: 0x101ace4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101ace8: 0x101ace8: addiu v1, v1, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x0101acec: 0x101acec: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101acf0: 0x101acf0: jal   0x10425a4 sw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101acf8: 0x101acf8: jal   0x1016608 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_1016608()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad00: 0x101ad00: jal   0x10542b4 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_10542b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad08: 0x101ad08: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ad0c: 0x101ad0c: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101ad10: 0x101ad10: sll   zero, zero, 0
// 0x0101ad14: 0x101ad14: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101ad18: 0x101ad18: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x0101ad1c: 0x101ad1c: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101ad20: 0x101ad20: j	 0x101ad60 sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_101ad60
// --- basic block ---
L_101ad28:
// 0x0101ad28: 0x101ad28: jal   0x10425d8 sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad30: 0x101ad30: lw    a0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x0101ad34: 0x101ad34: sll   zero, zero, 0
// 0x0101ad38: 0x101ad38: subu  v1, a0, s3
	ldloc.1
	ldloc 11
	sub
	stloc 7
// 0x0101ad3c: 0x101ad3c: subu  v0, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x0101ad40: 0x101ad40: jal   0x10425d8 sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad48: 0x101ad48: lw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x0101ad4c: 0x101ad4c: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101ad50: 0x101ad50: subu  v0, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x0101ad54: 0x101ad54: addiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	add
	stloc.1
// 0x0101ad58: 0x101ad58: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0101ad5c: 0x101ad5c: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
L_101ad60:
// 0x0101ad60: 0x101ad60: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101ad64: 0x101ad64: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101ad68: 0x101ad68: addiu a0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.1
// 0x0101ad6c: 0x101ad6c: sw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x0101ad70: 0x101ad70: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x0101ad74: 0x101ad74: sw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x0101ad78: 0x101ad78: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x0101ad7c: 0x101ad7c: sw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0101ad80: 0x101ad80: jal   0x10198fc sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_highlight_10198fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad88: 0x101ad88: jal   0x10198fc addiu a0, s0, 52
	ldloc 8
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_highlight_10198fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad90: 0x101ad90: j	 0x101aeac sll   zero, zero, 0
	br L_101aeac
// --- basic block ---
L_101ad98:
// 0x0101ad98: 0x101ad98: lw    v0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x0101ad9c: 0x101ad9c: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x0101ada0: 0x101ada0: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101ada4: 0x101ada4: sw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0101ada8: 0x101ada8: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101adac: 0x101adac: beq   v0, zero, 0x101add8 sw    s1, 80(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
	brfalse L_101add8
// --- basic block ---
// 0x0101adb4: 0x101adb4: beq   v0, s5, 0x101adf4 sll   zero, zero, 0
	ldloc 6
	ldloc 16
	beq  L_101adf4
// --- basic block ---
// 0x0101adbc: 0x101adbc: beq   v0, s1, 0x101ae70 subu  v1, v1, s3
	ldloc 6
	ldloc 10
	ldloc 7
	ldloc 11
	sub
	stloc 7
	beq  L_101ae70
// --- basic block ---
// 0x0101adc4: 0x101adc4: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0101adc8: 0x101adc8: bne   v0, v1, 0x101ae7c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_101ae7c
// --- basic block ---
// 0x0101add0: 0x101add0: j	 0x101ae28 sll   zero, zero, 0
	br L_101ae28
// --- basic block ---
L_101add8:
// 0x0101add8: 0x101add8: jal   0x10425d8 sw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ade0: 0x101ade0: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ade4: 0x101ade4: sll   zero, zero, 0
// 0x0101ade8: 0x101ade8: subu  v1, v1, s3
	ldloc 7
	ldloc 11
	sub
	stloc 7
// 0x0101adec: 0x101adec: j	 0x101ae78 subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
	br L_101ae78
// --- basic block ---
L_101adf4:
// 0x0101adf4: 0x101adf4: jal   0x10425a4 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101adfc: 0x101adfc: jal   0x1016608 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_1016608()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ae04: 0x101ae04: jal   0x10542b4 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_10542b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ae0c: 0x101ae0c: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ae10: 0x101ae10: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101ae14: 0x101ae14: sll   zero, zero, 0
// 0x0101ae18: 0x101ae18: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101ae1c: 0x101ae1c: addiu v1, v1, 3
	ldloc 7
	ldc.i4.3
	add
	stloc 7
// 0x0101ae20: 0x101ae20: j	 0x101ae78 addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_101ae78
// --- basic block ---
L_101ae28:
// 0x0101ae28: 0x101ae28: jal   0x10425a4 sw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ae30: 0x101ae30: jal   0x1016608 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_1016608()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ae38: 0x101ae38: jal   0x10542b4 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_10542b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ae40: 0x101ae40: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ae44: 0x101ae44: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101ae48: 0x101ae48: lw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x0101ae4c: 0x101ae4c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101ae50: 0x101ae50: addiu v1, v1, 3
	ldloc 7
	ldc.i4.3
	add
	stloc 7
// 0x0101ae54: 0x101ae54: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101ae58: 0x101ae58: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x0101ae5c: 0x101ae5c: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101ae60: 0x101ae60: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101ae64: 0x101ae64: sw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0101ae68: 0x101ae68: j	 0x101ae7c sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
	br L_101ae7c
// --- basic block ---
L_101ae70:
// 0x0101ae70: 0x101ae70: div   v1, s1
	ldloc 7
	ldloc 10
	div
	stloc 9
// 0x0101ae74: 0x101ae74: mflo  lo
	ldloc 9
	stloc 7
L_101ae78:
// 0x0101ae78: 0x101ae78: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
L_101ae7c:
// 0x0101ae7c: 0x101ae7c: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101ae80: 0x101ae80: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0101ae84: 0x101ae84: addu  v1, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 7
// 0x0101ae88: 0x101ae88: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0101ae8c: 0x101ae8c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0101ae90: 0x101ae90: sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x0101ae94: 0x101ae94: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x0101ae98: 0x101ae98: sw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0101ae9c: 0x101ae9c: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0101aea0: 0x101aea0: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0101aea4: 0x101aea4: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0101aea8: 0x101aea8: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_101aeac:
// 0x0101aeac: 0x101aeac: lw    a0, 60(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101aeb0: 0x101aeb0: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aeb8: 0x101aeb8: jal   0x104ee90 addiu a0, zero, 181
	ldc.i4 181
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aec0: 0x101aec0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0101aec4: 0x101aec4: addu  a2, s6, zero
	ldloc 18
	stloc.3
// 0x0101aec8: 0x101aec8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101aecc: 0x101aecc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101aed0: 0x101aed0: jal   0x104fa00 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl59::roadmap_canvas_draw_multiple_polygons_104fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aed8: 0x101aed8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101aedc: 0x101aedc: lw    a0, 26372(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6593
	add
	ldelem.i4
	stloc.1
// 0x0101aee0: 0x101aee0: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aee8: 0x101aee8: addu  a2, s6, zero
	ldloc 18
	stloc.3
// 0x0101aeec: 0x101aeec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101aef0: 0x101aef0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0101aef4: 0x101aef4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101aef8: 0x101aef8: jal   0x104fa00 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl59::roadmap_canvas_draw_multiple_polygons_104fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101af00: 0x101af00: lw    a2, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x0101af04: 0x101af04: sll   zero, zero, 0
// 0x0101af08: 0x101af08: beq   a2, zero, 0x101af6c addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_101af6c
// --- basic block ---
// 0x0101af10: 0x101af10: jal   0x10a260c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101af18: 0x101af18: div   s3, s1
	ldloc 11
	ldloc 10
	div
	stloc 9
// 0x0101af1c: 0x101af1c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0101af20: 0x101af20: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101af24: 0x101af24: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101af28: 0x101af28: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x0101af2c: 0x101af2c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101af30: 0x101af30: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101af34: 0x101af34: sw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x0101af38: 0x101af38: mflo  lo
	ldloc 9
	stloc 11
// 0x0101af3c: 0x101af3c: jal   0x104ea30 addu  s3, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101af44: 0x101af44: div   v0, s1
	ldloc 6
	ldloc 10
	div
	stloc 9
// 0x0101af48: 0x101af48: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101af4c: 0x101af4c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0101af50: 0x101af50: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101af54: 0x101af54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101af58: 0x101af58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101af5c: 0x101af5c: mflo  lo
	ldloc 9
	stloc 6
// 0x0101af60: 0x101af60: subu  s3, s3, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x0101af64: 0x101af64: jal   0x104ffd8 sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101af6c:
// 0x0101af6c: 0x101af6c: lw    a0, 64(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101af70: 0x101af70: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101af78: 0x101af78: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101af7c: 0x101af7c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0101af80: 0x101af80: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x0101af84: 0x101af84: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0101af88: 0x101af88: jal   0x101997c sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl19::roadmap_display_string_101997c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101af90:
// 0x0101af90: 0x101af90: addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_101af94:
// 0x0101af94: 0x101af94: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101af98: 0x101af98: sll   zero, zero, 0
// 0x0101af9c: 0x101af9c: bne   v0, zero, 0x101a98c sll   zero, zero, 0
	ldloc 6
	brtrue L_101a98c
// --- basic block ---
// 0x0101afa4: 0x101afa4: lw    ra, 172(sp)
// 0x0101afa8: 0x101afa8: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 19
// 0x0101afac: 0x101afac: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x0101afb0: 0x101afb0: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 18
// 0x0101afb4: 0x101afb4: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 16
// 0x0101afb8: 0x101afb8: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x0101afbc: 0x101afbc: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0101afc0: 0x101afc0: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0101afc4: 0x101afc4: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0101afc8: 0x101afc8: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x0101afcc: 0x101afcc: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static void roadmap_message_dummy_101afd4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101afd4:
// 0x0101afd4: 0x101afd4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_message_register_101afdc(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101afdc: 0x101afdc: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101afe0: 0x101afe0: lw    v0, 4800(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1200
	add
	ldelem.i4
	stloc.3
// 0x0101afe4: 0x101afe4: jr    ra sw    a0, 4800(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1200
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_message_update_101afec(int32,int32,int32,int32,int32)
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
// 0x0101afec: 0x101afec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101aff0: 0x101aff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101aff4: 0x101aff4: lw    v0, 4800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1200
	add
	ldelem.i4
	stloc 5
// 0x0101aff8: 0x101aff8: sw    ra, 20(sp)
// 0x0101affc: 0x101affc: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101b004: 0x101b004: lw    ra, 20(sp)
// 0x0101b008: 0x101b008: sll   zero, zero, 0
// 0x0101b00c: 0x101b00c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_is_set_101b014(int32,int32,int32,int32,int32)
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
// 0x0101b014: 0x101b014: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x0101b018: 0x101b018: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101b01c: 0x101b01c: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x0101b020: 0x101b020: bgtz  v0, 0x101b050 sw    ra, 28(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_101b050
// --- basic block ---
// 0x0101b028: 0x101b028: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b02c: 0x101b02c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101b030: 0x101b030: addiu a1, a1, -30568
	ldloc.2
	ldc.i4 -30568
	add
	stloc.2
// 0x0101b034: 0x101b034: addiu a3, a3, -30540
	ldloc 4
	ldc.i4 -30540
	add
	stloc 4
// 0x0101b038: 0x101b038: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101b03c: 0x101b03c: addiu a2, zero, 158
	ldc.i4 158
	stloc.3
// 0x0101b040: 0x101b040: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101b048: 0x101b048: j	 0x101b07c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101b07c
// --- basic block ---
L_101b050:
// 0x0101b050: 0x101b050: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101b054: 0x101b054: addiu v1, v1, 26400
	ldloc 6
	ldc.i4 26400
	add
	stloc 6
// 0x0101b058: 0x101b058: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101b05c: 0x101b05c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0101b060: 0x101b060: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101b064: 0x101b064: sll   zero, zero, 0
// 0x0101b068: 0x101b068: beq   v1, zero, 0x101b07c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_101b07c
// --- basic block ---
// 0x0101b070: 0x101b070: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b074: 0x101b074: sll   zero, zero, 0
// 0x0101b078: 0x101b078: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_101b07c:
// 0x0101b07c: 0x101b07c: lw    ra, 28(sp)
// 0x0101b080: 0x101b080: sll   zero, zero, 0
// 0x0101b084: 0x101b084: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0101b08c: 0x101b08c: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x0101b090: 0x101b090: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101b094: 0x101b094: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x0101b098: 0x101b098: bgtz  v0, 0x101b0c8 sw    ra, 28(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_101b0c8
// --- basic block ---
// 0x0101b0a0: 0x101b0a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b0a4: 0x101b0a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101b0a8: 0x101b0a8: addiu a1, a1, -30568
	ldloc.2
	ldc.i4 -30568
	add
	stloc.2
// 0x0101b0ac: 0x101b0ac: addiu a3, a3, -30540
	ldloc 4
	ldc.i4 -30540
	add
	stloc 4
// 0x0101b0b0: 0x101b0b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101b0b4: 0x101b0b4: addiu a2, zero, 143
	ldc.i4 143
	stloc.3
// 0x0101b0b8: 0x101b0b8: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101b0c0: 0x101b0c0: j	 0x101b0ec sll   zero, zero, 0
	br L_101b0ec
// --- basic block ---
L_101b0c8:
// 0x0101b0c8: 0x101b0c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101b0cc: 0x101b0cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101b0d0: 0x101b0d0: addiu v1, v1, 26400
	ldloc 6
	ldc.i4 26400
	add
	stloc 6
// 0x0101b0d4: 0x101b0d4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0101b0d8: 0x101b0d8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b0dc: 0x101b0dc: sll   zero, zero, 0
// 0x0101b0e0: 0x101b0e0: beq   v0, zero, 0x101b0ec sll   zero, zero, 0
	ldloc 5
	brfalse L_101b0ec
// --- basic block ---
// 0x0101b0e8: 0x101b0e8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101b0ec:
// 0x0101b0ec: 0x101b0ec: lw    ra, 28(sp)
// 0x0101b0f0: 0x101b0f0: sll   zero, zero, 0
// 0x0101b0f4: 0x101b0f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b0fc: 0x101b0fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101b100: 0x101b100: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101b104: 0x101b104: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 7
// 0x0101b108: 0x101b108: sra   s0, s0, 24
	ldloc 7
	ldc.i4.s 24
	shr
	stloc 7
// 0x0101b10c: 0x101b10c: sw    ra, 52(sp)
// 0x0101b110: 0x101b110: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101b114: 0x101b114: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0101b118: 0x101b118: bgtz  s0, 0x101b148 sw    a3, 68(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
	ldc.i4.s 0
	bgt L_101b148
// --- basic block ---
// 0x0101b120: 0x101b120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b124: 0x101b124: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101b128: 0x101b128: addiu a1, a1, -30568
	ldloc.2
	ldc.i4 -30568
	add
	stloc.2
// 0x0101b12c: 0x101b12c: addiu a3, a3, -30540
	ldloc 4
	ldc.i4 -30540
	add
	stloc 4
// 0x0101b130: 0x101b130: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101b134: 0x101b134: addiu a2, zero, 113
	ldc.i4.s 113
	stloc.3
// 0x0101b138: 0x101b138: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101b140: 0x101b140: j	 0x101b1dc sll   zero, zero, 0
	br L_101b1dc
// --- basic block ---
L_101b148:
// 0x0101b148: 0x101b148: bne   a1, zero, 0x101b174 lui   s1, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc 8
	brtrue L_101b174
// --- basic block ---
// 0x0101b150: 0x101b150: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b154: 0x101b154: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101b158: 0x101b158: addiu a1, a1, -30568
	ldloc.2
	ldc.i4 -30568
	add
	stloc.2
// 0x0101b15c: 0x101b15c: addiu a3, a3, -30512
	ldloc 4
	ldc.i4 -30512
	add
	stloc 4
// 0x0101b160: 0x101b160: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101b164: 0x101b164: jal   0x100449c addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101b16c: 0x101b16c: j	 0x101b1dc sll   zero, zero, 0
	br L_101b1dc
// --- basic block ---
L_101b174:
// 0x0101b174: 0x101b174: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0101b178: 0x101b178: addiu s1, s1, 26400
	ldloc 8
	ldc.i4 26400
	add
	stloc 8
// 0x0101b17c: 0x101b17c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0101b180: 0x101b180: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b184: 0x101b184: sll   zero, zero, 0
// 0x0101b188: 0x101b188: bne   v0, zero, 0x101b1a8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101b1a8
// --- basic block ---
// 0x0101b190: 0x101b190: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x0101b194: 0x101b194: jal   0x1000910 sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101b19c: 0x101b19c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0101b1a0: 0x101b1a0: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101b1a4: 0x101b1a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101b1a8:
// 0x0101b1a8: 0x101b1a8: addiu v0, v0, 26400
	ldloc 5
	ldc.i4 26400
	add
	stloc 5
// 0x0101b1ac: 0x101b1ac: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0101b1b0: 0x101b1b0: addu  s0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0101b1b4: 0x101b1b4: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101b1b8: 0x101b1b8: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x0101b1bc: 0x101b1bc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101b1c0: 0x101b1c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101b1c4: 0x101b1c4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0101b1c8: 0x101b1c8: jal   0x10c1450 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl144::vsnprintf_10c1450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101b1d0: 0x101b1d0: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b1d4: 0x101b1d4: sll   zero, zero, 0
// 0x0101b1d8: 0x101b1d8: sb    zero, 99(v0)
	ldloc 5
	ldc.i4.s 99
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101b1dc:
// 0x0101b1dc: 0x101b1dc: lw    ra, 52(sp)
// 0x0101b1e0: 0x101b1e0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0101b1e4: 0x101b1e4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101b1e8: 0x101b1e8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_format_101b1f0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b1f0: 0x101b1f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101b1f4: 0x101b1f4: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101b1f8: 0x101b1f8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101b1fc: 0x101b1fc: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0101b200: 0x101b200: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0101b204: 0x101b204: lui   s5, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101b208: 0x101b208: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0101b20c: 0x101b20c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101b210: 0x101b210: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101b214: 0x101b214: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0101b218: 0x101b218: sw    ra, 44(sp)
// 0x0101b21c: 0x101b21c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0101b220: 0x101b220: addu  s1, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 10
// 0x0101b224: 0x101b224: addiu s5, s5, 26400
	ldloc 9
	ldc.i4 26400
	add
	stloc 9
// 0x0101b228: 0x101b228: addu  v1, s0, zero
	ldloc 8
	stloc 7
// 0x0101b22c: 0x101b22c: addiu s4, zero, 37
	ldc.i4.s 37
	stloc 13
// 0x0101b230: 0x101b230: addiu s3, zero, 124
	ldc.i4.s 124
	stloc 12
// 0x0101b234: 0x101b234: j	 0x101b2d4 addu  s2, s0, zero
	ldloc 8
	stloc 11
	br L_101b2d4
// --- basic block ---
L_101b23c:
// 0x0101b23c: 0x101b23c: bne   v0, s4, 0x101b2b4 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_101b2b4
// --- basic block ---
// 0x0101b244: 0x101b244: lb    v0, 1(a0)
	ldloc.1
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b248: 0x101b248: sll   zero, zero, 0
// 0x0101b24c: 0x101b24c: blez  v0, 0x101b2e4 sll   v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
	ldc.i4.s 0
	ble L_101b2e4
// --- basic block ---
// 0x0101b254: 0x101b254: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0101b258: 0x101b258: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b25c: 0x101b25c: sll   zero, zero, 0
// 0x0101b260: 0x101b260: bne   v0, zero, 0x101b27c addiu a0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	brtrue L_101b27c
// --- basic block ---
// 0x0101b268: 0x101b268: j	 0x101b29c sll   zero, zero, 0
	br L_101b29c
// --- basic block ---
L_101b270:
// 0x0101b270: 0x101b270: sb    a1, 0(v1)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101b274: 0x101b274: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101b278: 0x101b278: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101b27c:
// 0x0101b27c: 0x101b27c: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101b280: 0x101b280: sll   zero, zero, 0
// 0x0101b284: 0x101b284: beq   a1, zero, 0x101b2c8 sltu  a2, v1, s1
	ldloc.2
	ldloc 7
	ldloc 10
	clt.un
	stloc.3
	brfalse L_101b2c8
// --- basic block ---
// 0x0101b28c: 0x101b28c: bne   a2, zero, 0x101b270 sll   zero, zero, 0
	ldloc.3
	brtrue L_101b270
// --- basic block ---
// 0x0101b294: 0x101b294: j	 0x101b2e8 sltu  v0, s0, v1
	ldloc 8
	ldloc 7
	clt.un
	stloc 5
	br L_101b2e8
// --- basic block ---
L_101b29c:
// 0x0101b29c: 0x101b29c: jal   0x1001a5c addiu a1, zero, 124
	ldc.i4.s 124
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b2a4: 0x101b2a4: beq   v0, zero, 0x101b2ec addu  v1, s2, zero
	ldloc 5
	ldloc 11
	stloc 7
	brfalse L_101b2ec
// --- basic block ---
// 0x0101b2ac: 0x101b2ac: j	 0x101b2c8 addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	br L_101b2c8
// --- basic block ---
L_101b2b4:
// 0x0101b2b4: 0x101b2b4: beq   v0, s3, 0x101b2e4 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_101b2e4
// --- basic block ---
// 0x0101b2bc: 0x101b2bc: sb    v0, 0(v1)
	ldloc 7
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101b2c0: 0x101b2c0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0101b2c4: 0x101b2c4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101b2c8:
// 0x0101b2c8: 0x101b2c8: sltu  v0, v1, s1
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x0101b2cc: 0x101b2cc: beq   v0, zero, 0x101b2e8 sltu  v0, s0, v1
	ldloc 5
	ldloc 8
	ldloc 7
	clt.un
	stloc 5
	brfalse L_101b2e8
// --- basic block ---
L_101b2d4:
// 0x0101b2d4: 0x101b2d4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b2d8: 0x101b2d8: sll   zero, zero, 0
// 0x0101b2dc: 0x101b2dc: bne   v0, zero, 0x101b23c sll   zero, zero, 0
	ldloc 5
	brtrue L_101b23c
// --- basic block ---
L_101b2e4:
// 0x0101b2e4: 0x101b2e4: sltu  v0, s0, v1
	ldloc 8
	ldloc 7
	clt.un
	stloc 5
L_101b2e8:
// 0x0101b2e8: 0x101b2e8: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101b2ec:
// 0x0101b2ec: 0x101b2ec: lw    ra, 44(sp)
// 0x0101b2f0: 0x101b2f0: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101b2f4: 0x101b2f4: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0101b2f8: 0x101b2f8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0101b2fc: 0x101b2fc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0101b300: 0x101b300: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101b304: 0x101b304: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101b308: 0x101b308: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_sprite_decode_point_101b310(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b310: 0x101b310: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101b314: 0x101b314: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101b318: 0x101b318: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0101b31c: 0x101b31c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101b320: 0x101b320: sw    ra, 28(sp)
// 0x0101b324: 0x101b324: jal   0x1000d8c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101b32c: 0x101b32c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101b330: 0x101b330: sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101b334: 0x101b334: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101b338: 0x101b338: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101b340: 0x101b340: beq   v0, zero, 0x101b358 sll   zero, zero, 0
	ldloc 6
	brfalse L_101b358
// --- basic block ---
// 0x0101b348: 0x101b348: jal   0x1000d8c addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101b350: 0x101b350: j	 0x101b35c sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_101b35c
// --- basic block ---
L_101b358:
// 0x0101b358: 0x101b358: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101b35c:
// 0x0101b35c: 0x101b35c: lw    ra, 28(sp)
// 0x0101b360: 0x101b360: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101b364: 0x101b364: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_sprite_decode_sequence_101b36c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s4,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b36c: 0x101b36c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101b370: 0x101b370: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101b374: 0x101b374: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101b378: 0x101b378: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101b37c: 0x101b37c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0101b380: 0x101b380: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101b384: 0x101b384: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101b388: 0x101b388: sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101b38c: 0x101b38c: addiu s1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
// 0x0101b390: 0x101b390: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x0101b394: 0x101b394: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0101b398: 0x101b398: sw    ra, 44(sp)
// 0x0101b39c: 0x101b39c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101b3a0: 0x101b3a0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0101b3a4: 0x101b3a4: jal   0x1000a60 sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b3ac: 0x101b3ac: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0101b3b0: 0x101b3b0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101b3b4: 0x101b3b4: addiu v1, v1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x0101b3b8: 0x101b3b8: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0101b3bc: 0x101b3bc: addu  v1, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0101b3c0: 0x101b3c0: sw    s1, 0(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101b3c4: 0x101b3c4: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0101b3c8: 0x101b3c8: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101b3cc: 0x101b3cc: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0101b3d0: 0x101b3d0: jal   0x1000a60 sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b3d8: 0x101b3d8: lw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0101b3dc: 0x101b3dc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101b3e0: 0x101b3e0: addiu s4, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0101b3e4: 0x101b3e4: sll   s4, s4, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0101b3e8: 0x101b3e8: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0101b3ec: 0x101b3ec: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0101b3f0: 0x101b3f0: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0101b3f4: 0x101b3f4: j	 0x101b408 addiu s2, zero, 1
	ldc.i4.1
	stloc 11
	br L_101b408
// --- basic block ---
L_101b3fc:
// 0x0101b3fc: 0x101b3fc: lw    a1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b400: 0x101b400: jal   0x101b310 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_decode_point_101b310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_101b408:
// 0x0101b408: 0x101b408: addiu s4, s4, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 8
// 0x0101b40c: 0x101b40c: slt   v0, s1, s2
	ldloc 10
	ldloc 11
	clt
	stloc 6
// 0x0101b410: 0x101b410: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0101b414: 0x101b414: beq   v0, zero, 0x101b3fc addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brfalse L_101b3fc
// --- basic block ---
// 0x0101b41c: 0x101b41c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101b420: 0x101b420: lw    ra, 44(sp)
// 0x0101b424: 0x101b424: addu  s1, v0, s1
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x0101b428: 0x101b428: sw    s1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x0101b42c: 0x101b42c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101b430: 0x101b430: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0101b434: 0x101b434: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101b438: 0x101b438: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101b43c: 0x101b43c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101b440: 0x101b440: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_sprite_decode_circle_101b448(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b448: 0x101b448: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101b44c: 0x101b44c: lw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0101b450: 0x101b450: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101b454: 0x101b454: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0101b458: 0x101b458: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101b45c: 0x101b45c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101b460: 0x101b460: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0101b464: 0x101b464: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101b468: 0x101b468: sw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x0101b46c: 0x101b46c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101b470: 0x101b470: sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101b474: 0x101b474: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0101b478: 0x101b478: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x0101b47c: 0x101b47c: sw    ra, 28(sp)
// 0x0101b480: 0x101b480: jal   0x1000a60 sw    s2, 24(sp)
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
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b488: 0x101b488: lw    s2, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101b48c: 0x101b48c: lw    a0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101b490: 0x101b490: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0101b494: 0x101b494: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101b498: 0x101b498: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0101b49c: 0x101b49c: jal   0x1000d8c addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b4a4: 0x101b4a4: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101b4a8: 0x101b4a8: lw    a1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b4ac: 0x101b4ac: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101b4b0: 0x101b4b0: jal   0x1000a60 sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b4b8: 0x101b4b8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101b4bc: 0x101b4bc: lw    a1, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101b4c0: 0x101b4c0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0101b4c4: 0x101b4c4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0101b4c8: 0x101b4c8: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0101b4cc: 0x101b4cc: jal   0x101b310 addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_decode_point_101b310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b4d4: 0x101b4d4: lw    ra, 28(sp)
// 0x0101b4d8: 0x101b4d8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101b4dc: 0x101b4dc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0101b4e0: 0x101b4e0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101b4e4: 0x101b4e4: jr    ra addiu sp, sp, 32
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
.method public static int32 calloc_101b4ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b4ec: 0x101b4ec: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x0101b4f0: 0x101b4f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101b4f4: 0x101b4f4: sw    ra, 28(sp)
// 0x0101b4f8: 0x101b4f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101b4fc: 0x101b4fc: mflo  lo
	ldloc 9
	stloc.3
// 0x0101b500: 0x101b500: mflo  lo
	ldloc 9
	stloc.1
// 0x0101b504: 0x101b504: jal   0x1000910 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101b50c: 0x101b50c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101b510: 0x101b510: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101b514: 0x101b514: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b518: 0x101b518: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101b520: 0x101b520: lw    ra, 28(sp)
// 0x0101b524: 0x101b524: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0101b528: 0x101b528: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101b52c: 0x101b52c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_sprite_load_101b534(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s5,int32 s6,int32 s2,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local 11 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b534: 0x101b534: addiu sp, sp, -2640
	ldloc.0
	ldc.i4 -2640
	add
	stloc.0
// 0x0101b538: 0x101b538: sw    s4, 2616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldloc 14
	stelem.i4
// 0x0101b53c: 0x101b53c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0101b540: 0x101b540: sw    s8, 2632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 658
	add
	ldloc 16
	stelem.i4
// 0x0101b544: 0x101b544: sw    s7, 2628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldloc 15
	stelem.i4
// 0x0101b548: 0x101b548: sw    s3, 2612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldloc 13
	stelem.i4
// 0x0101b54c: 0x101b54c: sw    s2, 2608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldloc 12
	stelem.i4
// 0x0101b550: 0x101b550: sw    s0, 2600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 650
	add
	ldloc 9
	stelem.i4
// 0x0101b554: 0x101b554: sw    ra, 2636(sp)
// 0x0101b558: 0x101b558: sw    s6, 2624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldloc 11
	stelem.i4
// 0x0101b55c: 0x101b55c: sw    s5, 2620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldloc 10
	stelem.i4
// 0x0101b560: 0x101b560: sw    s1, 2604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldloc 8
	stelem.i4
// 0x0101b564: 0x101b564: addu  s3, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0101b568: 0x101b568: addiu s4, s4, -30496
	ldloc 14
	ldc.i4 -30496
	add
	stloc 14
// 0x0101b56c: 0x101b56c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101b570: 0x101b570: addiu s8, zero, 35
	ldc.i4.s 35
	stloc 16
// 0x0101b574: 0x101b574: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x0101b578: 0x101b578: j	 0x101b988 lui   s7, 0x30000
	ldc.i4 196608
	stloc 15
	br L_101b988
// --- basic block ---
L_101b580:
// 0x0101b580: 0x101b580: bne   v0, s8, 0x101b5a8 addiu a0, a0, 1
	ldloc 5
	ldloc 16
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_101b5a8
// --- basic block ---
L_101b588:
// 0x0101b588: 0x101b588: beq   a0, s3, 0x101b5c4 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_101b5c4
// --- basic block ---
// 0x0101b590: 0x101b590: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b594: 0x101b594: sll   zero, zero, 0
// 0x0101b598: 0x101b598: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0101b59c: 0x101b59c: beq   v0, zero, 0x101b588 addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_101b588
// --- basic block ---
// 0x0101b5a4: 0x101b5a4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_101b5a8:
// 0x0101b5a8: 0x101b5a8: beq   a0, s3, 0x101b5c4 addiu v1, zero, 10
	ldloc.1
	ldloc 13
	ldc.i4.s 10
	stloc 7
	beq  L_101b5c4
// --- basic block ---
// 0x0101b5b0: 0x101b5b0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b5b4: 0x101b5b4: sll   zero, zero, 0
// 0x0101b5b8: 0x101b5b8: beq   v0, v1, 0x101b5a8 addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_101b5a8
// --- basic block ---
// 0x0101b5c0: 0x101b5c0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_101b5c4:
// 0x0101b5c4: 0x101b5c4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b5c8: 0x101b5c8: sll   zero, zero, 0
// 0x0101b5cc: 0x101b5cc: beq   v0, s8, 0x101b580 slti  v1, v0, 32
	ldloc 5
	ldloc 16
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
	beq  L_101b580
// --- basic block ---
// 0x0101b5d4: 0x101b5d4: bne   v1, zero, 0x101b580 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 8
	brtrue L_101b580
// --- basic block ---
// 0x0101b5dc: 0x101b5dc: sw    a0, 1560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 390
	add
	ldloc.1
	stelem.i4
// 0x0101b5e0: 0x101b5e0: j	 0x101b644 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_101b644
// --- basic block ---
L_101b5e8:
// 0x0101b5e8: 0x101b5e8: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b5ec: 0x101b5ec: sll   zero, zero, 0
// 0x0101b5f0: 0x101b5f0: bne   v0, a0, 0x101b638 slti  v0, v0, 32
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
	bne.un L_101b638
// --- basic block ---
// 0x0101b5f8: 0x101b5f8: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x0101b5fc: 0x101b5fc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101b600: 0x101b600: addu  v0, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0101b604: 0x101b604: lw    a2, 1536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 384
	add
	ldelem.i4
	stloc.3
// 0x0101b608: 0x101b608: sll   v1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 7
// 0x0101b60c: 0x101b60c: subu  a2, s1, a2
	ldloc 8
	ldloc.3
	sub
	stloc.3
// 0x0101b610: 0x101b610: addu  v1, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 7
// 0x0101b614: 0x101b614: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0101b618: 0x101b618: sw    a2, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc.3
	stelem.i4
// 0x0101b61c: 0x101b61c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0101b620: 0x101b620: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0101b624: 0x101b624: beq   a1, v0, 0x101b64c sw    a0, 1536(v1)
	ldloc.2
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 384
	add
	ldloc.1
	stelem.i4
	beq  L_101b64c
// --- basic block ---
// 0x0101b62c: 0x101b62c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b630: 0x101b630: sll   zero, zero, 0
// 0x0101b634: 0x101b634: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
L_101b638:
// 0x0101b638: 0x101b638: bne   v0, zero, 0x101b64c sll   zero, zero, 0
	ldloc 5
	brtrue L_101b64c
// --- basic block ---
// 0x0101b640: 0x101b640: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_101b644:
// 0x0101b644: 0x101b644: bne   s1, s3, 0x101b5e8 addiu a0, zero, 32
	ldloc 8
	ldloc 13
	ldc.i4.s 32
	stloc.1
	bne.un L_101b5e8
// --- basic block ---
L_101b64c:
// 0x0101b64c: 0x101b64c: addiu v1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0101b650: 0x101b650: sll   a0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x0101b654: 0x101b654: addu  a0, s2, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x0101b658: 0x101b658: lw    a2, 1536(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 384
	add
	ldelem.i4
	stloc.3
// 0x0101b65c: 0x101b65c: addu  v0, s1, zero
	ldloc 8
	stloc 5
L_101b660:
// 0x0101b660: 0x101b660: beq   s1, s3, 0x101b688 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	beq  L_101b688
// --- basic block ---
// 0x0101b668: 0x101b668: lb    a0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101b66c: 0x101b66c: sll   zero, zero, 0
// 0x0101b670: 0x101b670: slti  a3, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc 4
// 0x0101b674: 0x101b674: beq   a3, zero, 0x101b688 sll   zero, zero, 0
	ldloc 4
	brfalse L_101b688
// --- basic block ---
// 0x0101b67c: 0x101b67c: bgtz  a0, 0x101b660 addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bgt L_101b660
// --- basic block ---
// 0x0101b684: 0x101b684: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_101b688:
// 0x0101b688: 0x101b688: bne   s0, zero, 0x101b6cc sll   zero, zero, 0
	ldloc 9
	brtrue L_101b6cc
// --- basic block ---
// 0x0101b690: 0x101b690: lw    a0, 1560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 390
	add
	ldelem.i4
	stloc.1
// 0x0101b694: 0x101b694: sll   zero, zero, 0
// 0x0101b698: 0x101b698: lb    a3, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0101b69c: 0x101b69c: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0101b6a0: 0x101b6a0: beq   a3, a0, 0x101b724 sll   v1, v1, 2
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	beq  L_101b724
// --- basic block ---
// 0x0101b6a8: 0x101b6a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b6ac: 0x101b6ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101b6b0: 0x101b6b0: addiu a1, a1, -30496
	ldloc.2
	ldc.i4 -30496
	add
	stloc.2
// 0x0101b6b4: 0x101b6b4: addiu a3, a3, -30468
	ldloc 4
	ldc.i4 -30468
	add
	stloc 4
// 0x0101b6b8: 0x101b6b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101b6bc: 0x101b6bc: jal   0x100449c addiu a2, zero, 291
	ldc.i4 291
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
// 0x0101b6c4: 0x101b6c4: j	 0x101b990 sll   zero, zero, 0
	br L_101b990
// --- basic block ---
L_101b6cc:
// 0x0101b6cc: 0x101b6cc: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b6d0: 0x101b6d0: sll   zero, zero, 0
// 0x0101b6d4: 0x101b6d4: bne   a0, zero, 0x101b720 sll   zero, zero, 0
	ldloc.1
	brtrue L_101b720
// --- basic block ---
// 0x0101b6dc: 0x101b6dc: lw    a0, 1560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 390
	add
	ldelem.i4
	stloc.1
// 0x0101b6e0: 0x101b6e0: sll   zero, zero, 0
// 0x0101b6e4: 0x101b6e4: lb    a3, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0101b6e8: 0x101b6e8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0101b6ec: 0x101b6ec: beq   a3, a0, 0x101b724 sll   v1, v1, 2
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	beq  L_101b724
// --- basic block ---
// 0x0101b6f4: 0x101b6f4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b6f8: 0x101b6f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b6fc: 0x101b6fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101b700: 0x101b700: addiu a1, a1, -30496
	ldloc.2
	ldc.i4 -30496
	add
	stloc.2
// 0x0101b704: 0x101b704: addiu a3, a3, -30444
	ldloc 4
	ldc.i4 -30444
	add
	stloc 4
// 0x0101b708: 0x101b708: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101b70c: 0x101b70c: addiu a2, zero, 298
	ldc.i4 298
	stloc.3
// 0x0101b710: 0x101b710: jal   0x100449c sw    v0, 16(sp)
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
// 0x0101b718: 0x101b718: j	 0x101b990 sll   zero, zero, 0
	br L_101b990
// --- basic block ---
L_101b720:
// 0x0101b720: 0x101b720: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
L_101b724:
// 0x0101b724: 0x101b724: subu  v0, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 5
// 0x0101b728: 0x101b728: addu  v1, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 7
// 0x0101b72c: 0x101b72c: sw    v0, 512(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 5
	stelem.i4
// 0x0101b730: 0x101b730: lw    v0, 1560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 390
	add
	ldelem.i4
	stloc 5
// 0x0101b734: 0x101b734: sll   zero, zero, 0
// 0x0101b738: 0x101b738: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0101b73c: 0x101b73c: sll   zero, zero, 0
// 0x0101b740: 0x101b740: addiu v0, v0, -67
	ldloc 5
	ldc.i4.s -67
	add
	stloc 5
// 0x0101b744: 0x101b744: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0101b748: 0x101b748: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x0101b74c: 0x101b74c: beq   v1, zero, 0x101b968 addu  a0, s1, zero
	ldloc 7
	ldloc 8
	stloc.1
	brfalse L_101b968
// --- basic block ---
// 0x0101b754: 0x101b754: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0101b758: 0x101b758: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101b75c: 0x101b75c: addiu v1, v1, 24276
	ldloc 7
	ldc.i4 24276
	add
	stloc 7
// 0x0101b760: 0x101b760: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101b764: 0x101b764: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b768: 0x101b768: sll   zero, zero, 0
// 0x0101b76c: 0x101b76c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_101b774:
// 0x0101b774: 0x101b774: lw    s5, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x0101b778: 0x101b778: lw    a0, 1564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 391
	add
	ldelem.i4
	stloc.1
// 0x0101b77c: 0x101b77c: slti  v0, s5, 255
	ldloc 10
	ldc.i4 255
	clt
	stloc 5
// 0x0101b780: 0x101b780: sw    a0, 2588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 647
	add
	ldloc.1
	stelem.i4
// 0x0101b784: 0x101b784: lw    s6, 1568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 11
// 0x0101b788: 0x101b788: bne   v0, zero, 0x101b7b0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_101b7b0
// --- basic block ---
// 0x0101b790: 0x101b790: lw    v0, 2588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 647
	add
	ldelem.i4
	stloc 5
// 0x0101b794: 0x101b794: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101b798: 0x101b798: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0101b79c: 0x101b79c: addiu a2, zero, 109
	ldc.i4.s 109
	stloc.3
// 0x0101b7a0: 0x101b7a0: addiu a3, a3, -30408
	ldloc 4
	ldc.i4 -30408
	add
	stloc 4
// 0x0101b7a4: 0x101b7a4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0101b7a8: 0x101b7a8: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101b7b0:
// 0x0101b7b0: 0x101b7b0: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0101b7b4: 0x101b7b4: sll   zero, zero, 0
// 0x0101b7b8: 0x101b7b8: bne   v1, zero, 0x101b7cc addiu v0, s0, 4
	ldloc 7
	ldloc 9
	ldc.i4.4
	add
	stloc 5
	brtrue L_101b7cc
// --- basic block ---
// 0x0101b7c0: 0x101b7c0: sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0101b7c4: 0x101b7c4: j	 0x101b810 sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
	br L_101b810
// --- basic block ---
L_101b7cc:
// 0x0101b7cc: 0x101b7cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101b7d0: 0x101b7d0: addiu a1, zero, 72
	ldc.i4.s 72
	stloc.2
// 0x0101b7d4: 0x101b7d4: jal   0x101b4ec sw    v1, 2592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::calloc_101b4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b7dc: 0x101b7dc: lw    v1, 2592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldelem.i4
	stloc 7
// 0x0101b7e0: 0x101b7e0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101b7e4: 0x101b7e4: sw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101b7e8: 0x101b7e8: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0101b7ec: 0x101b7ec: sll   zero, zero, 0
// 0x0101b7f0: 0x101b7f0: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101b7f4: 0x101b7f4: jal   0x1004a38 addiu a1, zero, 121
	ldc.i4.s 121
	stloc.2
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
// 0x0101b7fc: 0x101b7fc: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0101b800: 0x101b800: sll   zero, zero, 0
// 0x0101b804: 0x101b804: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b808: 0x101b808: sll   zero, zero, 0
// 0x0101b80c: 0x101b80c: sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
L_101b810:
// 0x0101b810: 0x101b810: jal   0x1000d8c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b818: 0x101b818: addiu s6, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 11
// 0x0101b81c: 0x101b81c: lw    a1, 2588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 647
	add
	ldelem.i4
	stloc.2
// 0x0101b820: 0x101b820: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0101b824: 0x101b824: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0101b828: 0x101b828: addu  s5, s2, s5
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x0101b82c: 0x101b82c: jal   0x1001af8 sw    v0, 2584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 646
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101b834: 0x101b834: sb    zero, 256(s5)
	ldloc 10
	ldc.i4 256
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101b838: 0x101b838: lw    a2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101b83c: 0x101b83c: lw    a3, 2584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 646
	add
	ldelem.i4
	stloc 4
// 0x0101b840: 0x101b840: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b844: 0x101b844: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101b848: 0x101b848: addiu a1, a1, -30380
	ldloc.2
	ldc.i4 -30380
	add
	stloc.2
// 0x0101b84c: 0x101b84c: jal   0x1000f64 sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b854: 0x101b854: lw    s5, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0101b858: 0x101b858: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101b85c: 0x101b85c: jal   0x104f980 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b864: 0x101b864: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101b868: 0x101b868: jal   0x104f830 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b870: 0x101b870: lw    a0, 2584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 646
	add
	ldelem.i4
	stloc.1
// 0x0101b874: 0x101b874: jal   0x104e7a4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b87c: 0x101b87c: j	 0x101b968 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_101b968
// --- basic block ---
L_101b884:
// 0x0101b884: 0x101b884: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b888: 0x101b888: j	 0x101b89c addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	br L_101b89c
// --- basic block ---
L_101b890:
// 0x0101b890: 0x101b890: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b894: 0x101b894: sll   zero, zero, 0
// 0x0101b898: 0x101b898: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_101b89c:
// 0x0101b89c: 0x101b89c: jal   0x101b36c addiu a2, sp, 1560
	ldloc.0
	ldc.i4 1560
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_decode_sequence_101b36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8a4: 0x101b8a4: j	 0x101b968 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_101b968
// --- basic block ---
L_101b8ac:
// 0x0101b8ac: 0x101b8ac: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b8b0: 0x101b8b0: addiu a1, sp, 1560
	ldloc.0
	ldc.i4 1560
	add
	stloc.2
// 0x0101b8b4: 0x101b8b4: j	 0x101b8c8 addiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
	br L_101b8c8
// --- basic block ---
L_101b8bc:
// 0x0101b8bc: 0x101b8bc: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b8c0: 0x101b8c0: addiu a1, sp, 1560
	ldloc.0
	ldc.i4 1560
	add
	stloc.2
// 0x0101b8c4: 0x101b8c4: addiu a0, a0, 40
	ldloc.1
	ldc.i4.s 40
	add
	stloc.1
L_101b8c8:
// 0x0101b8c8: 0x101b8c8: jal   0x101b448 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_decode_circle_101b448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b8d0: 0x101b8d0: j	 0x101b968 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_101b968
// --- basic block ---
L_101b8d8:
// 0x0101b8d8: 0x101b8d8: jal   0x1000910 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
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
// 0x0101b8e0: 0x101b8e0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0101b8e4: 0x101b8e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b8e8: 0x101b8e8: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101b8ec: 0x101b8ec: jal   0x1004a38 addiu a1, zero, 206
	ldc.i4 206
	stloc.2
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
// 0x0101b8f4: 0x101b8f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b8f8: 0x101b8f8: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0101b8fc: 0x101b8fc: jal   0x100177c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b904: 0x101b904: lw    s6, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 11
// 0x0101b908: 0x101b908: lw    v1, 1564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 391
	add
	ldelem.i4
	stloc 7
// 0x0101b90c: 0x101b90c: addiu a0, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
// 0x0101b910: 0x101b910: jal   0x1000910 sw    v1, 2592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 648
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
// 0x0101b918: 0x101b918: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b91c: 0x101b91c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101b920: 0x101b920: addiu a1, zero, 91
	ldc.i4.s 91
	stloc.2
// 0x0101b924: 0x101b924: jal   0x1004a38 addu  s5, v0, zero
	ldloc 5
	stloc 10
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
// 0x0101b92c: 0x101b92c: lw    v1, 2592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldelem.i4
	stloc 7
// 0x0101b930: 0x101b930: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0101b934: 0x101b934: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0101b938: 0x101b938: jal   0x1001af8 addu  a2, s6, zero
	ldloc 11
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101b940: 0x101b940: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101b944: 0x101b944: lw    v1, 26924(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6731
	add
	ldelem.i4
	stloc 7
// 0x0101b948: 0x101b948: lw    v0, 26928(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6732
	add
	ldelem.i4
	stloc 5
// 0x0101b94c: 0x101b94c: addu  s6, s5, s6
	ldloc 10
	ldloc 11
	add
	stloc 11
// 0x0101b950: 0x101b950: sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101b954: 0x101b954: sw    v1, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0101b958: 0x101b958: sw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101b95c: 0x101b95c: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0101b960: 0x101b960: sw    s0, 26924(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6731
	add
	ldloc 9
	stelem.i4
L_101b964:
// 0x0101b964: 0x101b964: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_101b968:
// 0x0101b968: 0x101b968: beq   s1, s3, 0x101b988 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	beq  L_101b988
// --- basic block ---
// 0x0101b970: 0x101b970: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b974: 0x101b974: sll   zero, zero, 0
// 0x0101b978: 0x101b978: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0101b97c: 0x101b97c: bne   v0, zero, 0x101b964 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_101b964
// --- basic block ---
// 0x0101b984: 0x101b984: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_101b988:
// 0x0101b988: 0x101b988: bne   a0, s3, 0x101b5c4 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	bne.un L_101b5c4
// --- basic block ---
L_101b990:
// 0x0101b990: 0x101b990: lw    ra, 2636(sp)
// 0x0101b994: 0x101b994: lw    s8, 2632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 658
	add
	ldelem.i4
	stloc 16
// 0x0101b998: 0x101b998: lw    s7, 2628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldelem.i4
	stloc 15
// 0x0101b99c: 0x101b99c: lw    s6, 2624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldelem.i4
	stloc 11
// 0x0101b9a0: 0x101b9a0: lw    s5, 2620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldelem.i4
	stloc 10
// 0x0101b9a4: 0x101b9a4: lw    s4, 2616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldelem.i4
	stloc 14
// 0x0101b9a8: 0x101b9a8: lw    s3, 2612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldelem.i4
	stloc 13
// 0x0101b9ac: 0x101b9ac: lw    s2, 2608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldelem.i4
	stloc 12
// 0x0101b9b0: 0x101b9b0: lw    s1, 2604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldelem.i4
	stloc 8
// 0x0101b9b4: 0x101b9b4: lw    s0, 2600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 650
	add
	ldelem.i4
	stloc 9
// 0x0101b9b8: 0x101b9b8: jr    ra addiu sp, sp, 2640
	ldloc.0
	ldc.i4 2640
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16889716
	beq  L_101b774
	ldloc 5
	ldc.i4 16889988
	beq  L_101b884
	ldloc 5
	ldc.i4 16890000
	beq  L_101b890
	ldloc 5
	ldc.i4 16890028
	beq  L_101b8ac
	ldloc 5
	ldc.i4 16890044
	beq  L_101b8bc
	ldloc 5
	ldc.i4 16890072
	beq  L_101b8d8
	ldloc 5
	ldc.i4 16890212
	beq  L_101b964
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_sprite_initialize_101b9c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 t0,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b9c0: 0x101b9c0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101b9c4: 0x101b9c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101b9c8: 0x101b9c8: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101b9cc: 0x101b9cc: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101b9d0: 0x101b9d0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0101b9d4: 0x101b9d4: addiu a0, a0, -30368
	ldloc.1
	ldc.i4 -30368
	add
	stloc.1
// 0x0101b9d8: 0x101b9d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b9dc: 0x101b9dc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101b9e0: 0x101b9e0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101b9e4: 0x101b9e4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101b9e8: 0x101b9e8: sw    ra, 68(sp)
// 0x0101b9ec: 0x101b9ec: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0101b9f0: 0x101b9f0: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101b9f4: 0x101b9f4: jal   0x104f980 sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b9fc: 0x101b9fc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0101ba00: 0x101ba00: addiu a0, s3, 26448
	ldloc 10
	ldc.i4 26448
	add
	stloc.1
// 0x0101ba04: 0x101ba04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101ba08: 0x101ba08: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ba0c: 0x101ba0c: addiu a1, s2, -30360
	ldloc 11
	ldc.i4 -30360
	add
	stloc.2
// 0x0101ba10: 0x101ba10: addiu a3, s1, 7316
	ldloc 9
	ldc.i4 7316
	add
	stloc 4
// 0x0101ba14: 0x101ba14: sw    v0, 26928(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6732
	add
	ldloc 5
	stelem.i4
// 0x0101ba18: 0x101ba18: jal   0x104e1a8 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ba20: 0x101ba20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101ba24: 0x101ba24: addiu s3, s3, 26448
	ldloc 10
	ldc.i4 26448
	add
	stloc 10
// 0x0101ba28: 0x101ba28: addiu s5, s2, -30360
	ldloc 11
	ldc.i4 -30360
	add
	stloc 14
// 0x0101ba2c: 0x101ba2c: j	 0x101ba7c addiu s4, s1, 7316
	ldloc 9
	ldc.i4 7316
	add
	stloc 13
	br L_101ba7c
// --- basic block ---
L_101ba34:
// 0x0101ba34: 0x101ba34: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101ba38: 0x101ba38: jal   0x104de4c sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104de4c(int32)
	stloc 5
// --- basic block ---
// 0x0101ba40: 0x101ba40: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101ba44: 0x101ba44: jal   0x104de60 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104de60(int32)
	stloc 5
// --- basic block ---
// 0x0101ba4c: 0x101ba4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101ba50: 0x101ba50: jal   0x101b534 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_load_101b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ba58: 0x101ba58: jal   0x104e060 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104e060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ba60: 0x101ba60: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101ba64: 0x101ba64: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101ba68: 0x101ba68: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0101ba6c: 0x101ba6c: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0101ba70: 0x101ba70: jal   0x104e1a8 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ba78: 0x101ba78: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101ba7c:
// 0x0101ba7c: 0x101ba7c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101ba80: 0x101ba80: bne   a2, zero, 0x101ba34 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brtrue L_101ba34
// --- basic block ---
// 0x0101ba88: 0x101ba88: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0101ba8c: 0x101ba8c: addiu a0, s3, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x0101ba90: 0x101ba90: addiu a1, s2, -30360
	ldloc 11
	ldc.i4 -30360
	add
	stloc.2
// 0x0101ba94: 0x101ba94: addiu a3, s1, 7316
	ldloc 9
	ldc.i4 7316
	add
	stloc 4
// 0x0101ba98: 0x101ba98: jal   0x104e1a8 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101baa0: 0x101baa0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101baa4: 0x101baa4: addiu s3, s3, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc 10
// 0x0101baa8: 0x101baa8: addiu s2, s2, -30360
	ldloc 11
	ldc.i4 -30360
	add
	stloc 11
// 0x0101baac: 0x101baac: addiu s1, s1, 7316
	ldloc 9
	ldc.i4 7316
	add
	stloc 9
// 0x0101bab0: 0x101bab0: j	 0x101bb00 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_101bb00
// --- basic block ---
L_101bab8:
// 0x0101bab8: 0x101bab8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101babc: 0x101babc: jal   0x104de4c sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104de4c(int32)
	stloc 5
// --- basic block ---
// 0x0101bac4: 0x101bac4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101bac8: 0x101bac8: jal   0x104de60 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104de60(int32)
	stloc 5
// --- basic block ---
// 0x0101bad0: 0x101bad0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101bad4: 0x101bad4: jal   0x101b534 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_load_101b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101badc: 0x101badc: jal   0x104e060 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104e060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bae4: 0x101bae4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101bae8: 0x101bae8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101baec: 0x101baec: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0101baf0: 0x101baf0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0101baf4: 0x101baf4: jal   0x104e1a8 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bafc: 0x101bafc: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_101bb00:
// 0x0101bb00: 0x101bb00: bne   a2, zero, 0x101bab8 lui   v0, 0x30000
	ldloc.3
	ldc.i4 196608
	stloc 5
	brtrue L_101bab8
// --- basic block ---
// 0x0101bb08: 0x101bb08: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101bb0c: 0x101bb0c: lw    s0, 26924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6731
	add
	ldelem.i4
	stloc 8
// 0x0101bb10: 0x101bb10: j	 0x101bb34 addiu s1, s1, -30352
	ldloc 9
	ldc.i4 -30352
	add
	stloc 9
	br L_101bb34
// --- basic block ---
L_101bb18:
// 0x0101bb18: 0x101bb18: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101bb1c: 0x101bb1c: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bb24: 0x101bb24: beq   v0, zero, 0x101bb48 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101bb48
// --- basic block ---
// 0x0101bb2c: 0x101bb2c: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101bb30: 0x101bb30: sll   zero, zero, 0
L_101bb34:
// 0x0101bb34: 0x101bb34: bne   s0, zero, 0x101bb18 addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101bb18
// --- basic block ---
// 0x0101bb3c: 0x101bb3c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101bb40: 0x101bb40: lw    s0, 26920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6730
	add
	ldelem.i4
	stloc 8
// 0x0101bb44: 0x101bb44: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101bb48:
// 0x0101bb48: 0x101bb48: bne   s0, zero, 0x101bba8 sw    s0, 26920(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6730
	add
	ldloc 8
	stelem.i4
	brtrue L_101bba8
// --- basic block ---
// 0x0101bb50: 0x101bb50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101bb54: 0x101bb54: addiu a0, a0, -30344
	ldloc.1
	ldc.i4 -30344
	add
	stloc.1
// 0x0101bb58: 0x101bb58: jal   0x101b534 addiu a1, zero, 42
	ldc.i4.s 42
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_load_101b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bb60: 0x101bb60: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101bb64: 0x101bb64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101bb68: 0x101bb68: lw    s0, 26924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6731
	add
	ldelem.i4
	stloc 8
// 0x0101bb6c: 0x101bb6c: j	 0x101bb90 addiu s1, s1, -30352
	ldloc 9
	ldc.i4 -30352
	add
	stloc 9
	br L_101bb90
// --- basic block ---
L_101bb74:
// 0x0101bb74: 0x101bb74: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101bb78: 0x101bb78: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bb80: 0x101bb80: beq   v0, zero, 0x101bba4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101bba4
// --- basic block ---
// 0x0101bb88: 0x101bb88: lw    s0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101bb8c: 0x101bb8c: sll   zero, zero, 0
L_101bb90:
// 0x0101bb90: 0x101bb90: bne   s0, zero, 0x101bb74 addu  a0, s1, zero
	ldloc 8
	ldloc 9
	stloc.1
	brtrue L_101bb74
// --- basic block ---
// 0x0101bb98: 0x101bb98: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101bb9c: 0x101bb9c: lw    s0, 26920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6730
	add
	ldelem.i4
	stloc 8
// 0x0101bba0: 0x101bba0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101bba4:
// 0x0101bba4: 0x101bba4: sw    s0, 26920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6730
	add
	ldloc 8
	stelem.i4
L_101bba8:
// 0x0101bba8: 0x101bba8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101bbac: 0x101bbac: lw    v1, 26920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6730
	add
	ldelem.i4
	stloc 7
// 0x0101bbb0: 0x101bbb0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101bbb4: 0x101bbb4: j	 0x101bc20 addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_101bc20
// --- basic block ---
L_101bbbc:
// 0x0101bbbc: 0x101bbbc: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101bbc0: 0x101bbc0: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101bbc4: 0x101bbc4: sll   zero, zero, 0
// 0x0101bbc8: 0x101bbc8: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101bbcc: 0x101bbcc: beq   a2, zero, 0x101bbd8 sll   zero, zero, 0
	ldloc.3
	brfalse L_101bbd8
// --- basic block ---
// 0x0101bbd4: 0x101bbd4: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101bbd8:
// 0x0101bbd8: 0x101bbd8: lw    a1, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101bbdc: 0x101bbdc: sll   zero, zero, 0
// 0x0101bbe0: 0x101bbe0: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101bbe4: 0x101bbe4: beq   a2, zero, 0x101bbf0 sll   zero, zero, 0
	ldloc.3
	brfalse L_101bbf0
// --- basic block ---
// 0x0101bbec: 0x101bbec: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101bbf0:
// 0x0101bbf0: 0x101bbf0: lw    a1, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0101bbf4: 0x101bbf4: sll   zero, zero, 0
// 0x0101bbf8: 0x101bbf8: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0101bbfc: 0x101bbfc: beq   a2, zero, 0x101bc08 sll   zero, zero, 0
	ldloc.3
	brfalse L_101bc08
// --- basic block ---
// 0x0101bc04: 0x101bc04: addu  a0, a1, zero
	ldloc.2
	stloc.1
L_101bc08:
// 0x0101bc08: 0x101bc08: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0101bc0c: 0x101bc0c: beq   a1, zero, 0x101bc18 sll   zero, zero, 0
	ldloc.2
	brfalse L_101bc18
// --- basic block ---
// 0x0101bc14: 0x101bc14: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_101bc18:
// 0x0101bc18: 0x101bc18: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101bc1c: 0x101bc1c: sll   zero, zero, 0
L_101bc20:
// 0x0101bc20: 0x101bc20: bne   v1, zero, 0x101bbbc sll   zero, zero, 0
	ldloc 7
	brtrue L_101bbbc
// --- basic block ---
// 0x0101bc28: 0x101bc28: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bc2c: 0x101bc2c: lw    a0, 26924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6731
	add
	ldelem.i4
	stloc.1
// 0x0101bc30: 0x101bc30: j	 0x101bcc4 sll   zero, zero, 0
	br L_101bcc4
// --- basic block ---
L_101bc38:
// 0x0101bc38: 0x101bc38: j	 0x101bca4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_101bca4
// --- basic block ---
L_101bc40:
// 0x0101bc40: 0x101bc40: lw    a2, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101bc44: 0x101bc44: lw    a3, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0101bc48: 0x101bc48: sll   zero, zero, 0
// 0x0101bc4c: 0x101bc4c: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101bc50: 0x101bc50: beq   t0, zero, 0x101bc5c sll   zero, zero, 0
	ldloc 12
	brfalse L_101bc5c
// --- basic block ---
// 0x0101bc58: 0x101bc58: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101bc5c:
// 0x0101bc5c: 0x101bc5c: lw    a3, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0101bc60: 0x101bc60: sll   zero, zero, 0
// 0x0101bc64: 0x101bc64: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101bc68: 0x101bc68: beq   t0, zero, 0x101bc74 sll   zero, zero, 0
	ldloc 12
	brfalse L_101bc74
// --- basic block ---
// 0x0101bc70: 0x101bc70: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101bc74:
// 0x0101bc74: 0x101bc74: lw    a3, 64(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101bc78: 0x101bc78: sll   zero, zero, 0
// 0x0101bc7c: 0x101bc7c: slt   t0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 12
// 0x0101bc80: 0x101bc80: beq   t0, zero, 0x101bc8c sll   zero, zero, 0
	ldloc 12
	brfalse L_101bc8c
// --- basic block ---
// 0x0101bc88: 0x101bc88: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_101bc8c:
// 0x0101bc8c: 0x101bc8c: slt   a3, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 4
// 0x0101bc90: 0x101bc90: beq   a3, zero, 0x101bc9c sll   zero, zero, 0
	ldloc 4
	brfalse L_101bc9c
// --- basic block ---
// 0x0101bc98: 0x101bc98: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_101bc9c:
// 0x0101bc9c: 0x101bc9c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101bca0: 0x101bca0: sll   zero, zero, 0
L_101bca4:
// 0x0101bca4: 0x101bca4: bne   v1, zero, 0x101bc40 sll   zero, zero, 0
	ldloc 7
	brtrue L_101bc40
// --- basic block ---
// 0x0101bcac: 0x101bcac: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x0101bcb0: 0x101bcb0: beq   v1, zero, 0x101bcbc sll   zero, zero, 0
	ldloc 7
	brfalse L_101bcbc
// --- basic block ---
// 0x0101bcb8: 0x101bcb8: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101bcbc:
// 0x0101bcbc: 0x101bcbc: lw    a0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0101bcc0: 0x101bcc0: sll   zero, zero, 0
L_101bcc4:
// 0x0101bcc4: 0x101bcc4: bne   a0, zero, 0x101bc38 addiu v1, a0, 4
	ldloc.1
	ldloc.1
	ldc.i4.4
	add
	stloc 7
	brtrue L_101bc38
// --- basic block ---
// 0x0101bccc: 0x101bccc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bcd0: 0x101bcd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101bcd4: 0x101bcd4: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0101bcd8: 0x101bcd8: jal   0x101b4ec sw    v0, 26912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6728
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::calloc_101b4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101bce0: 0x101bce0: lw    ra, 68(sp)
// 0x0101bce4: 0x101bce4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bce8: 0x101bce8: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0101bcec: 0x101bcec: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101bcf0: 0x101bcf0: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101bcf4: 0x101bcf4: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101bcf8: 0x101bcf8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0101bcfc: 0x101bcfc: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101bd00: 0x101bd00: sw    v0, 26916(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6729
	add
	ldloc 5
	stelem.i4
// 0x0101bd04: 0x101bd04: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
