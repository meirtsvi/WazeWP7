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

.class public auto beforefieldinit Cibyl13
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
  } // end of method Cibyl13::.ctor

.method public static int32 roadmap_street_get_position_1012000(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 13 is register ra
// local 12 is register hi
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01012000: 0x1012000: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01012004: 0x1012004: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01012008: 0x1012008: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0101200c: 0x101200c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012010: 0x1012010: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01012014: 0x1012014: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01012018: 0x1012018: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101201c: 0x101201c: sw    ra, 36(sp)
// 0x01012020: 0x1012020: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01012024: 0x1012024: beq   a0, v0, 0x1012040 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	beq  L_1012040
// --- basic block ---
// 0x0101202c: 0x101202c: bltz  a0, 0x1012044 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_1012044
// --- basic block ---
// 0x01012034: 0x1012034: jal   0x100b184 sw    a2, 16(sp)
	ldloc 6
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101203c: 0x101203c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1012040:
// 0x01012040: 0x1012040: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1012044:
// 0x01012044: 0x1012044: bne   s1, v0, 0x1012074 addiu v1, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 7
	bne.un L_1012074
// --- basic block ---
// 0x0101204c: 0x101204c: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012050: 0x1012050: jal   0x100405c sw    a2, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012058: 0x1012058: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0101205c: 0x101205c: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 11
	rem
	stloc 12
// 0x01012060: 0x1012060: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012064: 0x1012064: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01012068: 0x1012068: mflo  lo
	ldloc 11
	stloc.2
// 0x0101206c: 0x101206c: j	 0x1012198 sll   zero, zero, 0
	br L_1012198
// --- basic block ---
L_1012074:
// 0x01012074: 0x1012074: div   s1, v1
	ldloc 9
	ldloc 7
	ldloc 9
	ldloc 7
	div
	stloc 11
	rem
	stloc 12
// 0x01012078: 0x1012078: lw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101207c: 0x101207c: mfhi  hi
	ldloc 12
	stloc 7
// 0x01012080: 0x1012080: bltz  v0, 0x10120d8 andi  a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	and
	stloc.1
	ldc.i4.s 0
	blt L_10120d8
// --- basic block ---
// 0x01012088: 0x1012088: bne   a0, v1, 0x10120d8 slt   a0, s1, v0
	ldloc.1
	ldloc 7
	ldloc 9
	ldloc 5
	clt
	stloc.1
	bne.un L_10120d8
// --- basic block ---
// 0x01012090: 0x1012090: beq   a0, zero, 0x10120bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10120bc
// --- basic block ---
L_1012098:
// 0x01012098: 0x1012098: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101209c: 0x101209c: sll   zero, zero, 0
// 0x010120a0: 0x10120a0: slt   a0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc.1
// 0x010120a4: 0x10120a4: bne   a0, zero, 0x10120d8 slt   v0, v0, s1
	ldloc.1
	ldloc 5
	ldloc 9
	clt
	stloc 5
	brtrue L_10120d8
// --- basic block ---
// 0x010120ac: 0x10120ac: bne   v0, zero, 0x10120d8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10120d8
// --- basic block ---
// 0x010120b4: 0x10120b4: j	 0x1012130 addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
	br L_1012130
// --- basic block ---
L_10120bc:
// 0x010120bc: 0x10120bc: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010120c0: 0x10120c0: sll   zero, zero, 0
// 0x010120c4: 0x10120c4: slt   a0, a0, s1
	ldloc.1
	ldloc 9
	clt
	stloc.1
// 0x010120c8: 0x10120c8: bne   a0, zero, 0x1012098 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 8
	brtrue L_1012098
// --- basic block ---
// 0x010120d0: 0x10120d0: j	 0x1012130 addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
	br L_1012130
// --- basic block ---
L_10120d8:
// 0x010120d8: 0x10120d8: lw    v0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010120dc: 0x10120dc: sll   zero, zero, 0
// 0x010120e0: 0x10120e0: bltz  v0, 0x10121a8 andi  a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	and
	stloc.1
	ldc.i4.s 0
	blt L_10121a8
// --- basic block ---
// 0x010120e8: 0x10120e8: bne   a0, v1, 0x10121a8 slt   v1, s1, v0
	ldloc.1
	ldloc 7
	ldloc 9
	ldloc 5
	clt
	stloc 7
	bne.un L_10121a8
// --- basic block ---
// 0x010120f0: 0x10120f0: bne   v1, zero, 0x101210c sll   zero, zero, 0
	ldloc 7
	brtrue L_101210c
// --- basic block ---
// 0x010120f8: 0x10120f8: lw    v1, 28(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010120fc: 0x10120fc: sll   zero, zero, 0
// 0x01012100: 0x1012100: slt   v1, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x01012104: 0x1012104: beq   v1, zero, 0x101212c addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_101212c
// --- basic block ---
L_101210c:
// 0x0101210c: 0x101210c: lw    v1, 28(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01012110: 0x1012110: sll   zero, zero, 0
// 0x01012114: 0x1012114: slt   v1, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x01012118: 0x1012118: bne   v1, zero, 0x10121a8 slt   v0, v0, s1
	ldloc 7
	ldloc 5
	ldloc 9
	clt
	stloc 5
	brtrue L_10121a8
// --- basic block ---
// 0x01012120: 0x1012120: bne   v0, zero, 0x10121ac addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10121ac
// --- basic block ---
// 0x01012128: 0x1012128: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
L_101212c:
// 0x0101212c: 0x101212c: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_1012130:
// 0x01012130: 0x1012130: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012134: 0x1012134: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01012138: 0x1012138: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0101213c: 0x101213c: jal   0x100405c sw    a2, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012144: 0x1012144: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012148: 0x1012148: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101214c: 0x101214c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01012150: 0x1012150: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01012154: 0x1012154: bne   a1, zero, 0x1012170 subu  a1, s1, v1
	ldloc.2
	ldloc 9
	ldloc 7
	sub
	stloc.2
	brtrue L_1012170
// --- basic block ---
// 0x0101215c: 0x101215c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01012160: 0x1012160: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x01012164: 0x1012164: mflo  lo
	ldloc 11
	stloc.2
// 0x01012168: 0x1012168: j	 0x1012184 addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_1012184
// --- basic block ---
L_1012170:
// 0x01012170: 0x1012170: nor   a1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc.2
// 0x01012174: 0x1012174: addu  a1, a1, s1
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01012178: 0x1012178: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0101217c: 0x101217c: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01012180: 0x1012180: mflo  lo
	ldloc 11
	stloc.2
L_1012184:
// 0x01012184: 0x1012184: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01012188: 0x1012188: sll   zero, zero, 0
// 0x0101218c: 0x101218c: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 11
	rem
	stloc 12
// 0x01012190: 0x1012190: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012194: 0x1012194: mflo  lo
	ldloc 11
	stloc.2
L_1012198:
// 0x01012198: 0x1012198: jal   0x1011d4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_distance_position_1011d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010121a0: 0x10121a0: j	 0x10121ac addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10121ac
// --- basic block ---
L_10121a8:
// 0x010121a8: 0x10121a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10121ac:
// 0x010121ac: 0x10121ac: lw    ra, 36(sp)
// 0x010121b0: 0x10121b0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010121b4: 0x10121b4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010121b8: 0x10121b8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010121bc: 0x10121bc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_blocks_by_city_10121c4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s5,int32 s4,int32 s6,int32 s7,int32 s8,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 16 is register s3
// local 12 is register s4
// local 11 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010121c4: 0x10121c4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010121c8: 0x10121c8: sw    a0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010121cc: 0x10121cc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010121d0: 0x10121d0: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010121d4: 0x10121d4: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010121d8: 0x10121d8: sw    ra, 100(sp)
// 0x010121dc: 0x10121dc: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010121e0: 0x10121e0: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010121e4: 0x10121e4: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010121e8: 0x10121e8: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010121ec: 0x10121ec: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010121f0: 0x10121f0: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010121f4: 0x10121f4: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010121f8: 0x10121f8: sw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010121fc: 0x10121fc: jal   0x10412d8 sw    a3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_find_10412d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012204: 0x1012204: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01012208: 0x1012208: bltz  v0, 0x10124c0 addiu s0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 10
	ldc.i4.s 0
	blt L_10124c0
// --- basic block ---
// 0x01012210: 0x1012210: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01012214: 0x1012214: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01012218: 0x1012218: jal   0x1040ce0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_1040ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012220: 0x1012220: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x01012224: 0x1012224: lui   s3, 0x30000
	ldc.i4 196608
	stloc 16
// 0x01012228: 0x1012228: j	 0x10124b8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10124b8
// --- basic block ---
L_1012230:
// 0x01012230: 0x1012230: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01012234: 0x1012234: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012238: 0x1012238: sll   zero, zero, 0
// 0x0101223c: 0x101223c: beq   a0, v0, 0x101225c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_101225c
// --- basic block ---
// 0x01012244: 0x1012244: bltz  a0, 0x10124a8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10124a8
// --- basic block ---
// 0x0101224c: 0x101224c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012254: 0x1012254: beq   v0, zero, 0x10124ac addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_10124ac
// --- basic block ---
L_101225c:
// 0x0101225c: 0x101225c: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x01012260: 0x1012260: j	 0x10122e4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10122e4
// --- basic block ---
L_1012268:
// 0x01012268: 0x1012268: jal   0x1011438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_1011438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012270: 0x1012270: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01012274: 0x1012274: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01012278: 0x1012278: beq   s5, zero, 0x10122e0 addiu a1, a1, -30252
	ldloc 11
	ldloc.2
	ldc.i4 -30252
	add
	stloc.2
	brfalse L_10122e0
// --- basic block ---
// 0x01012280: 0x1012280: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01012288: 0x1012288: bne   v0, zero, 0x10122e4 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10122e4
// --- basic block ---
// 0x01012290: 0x1012290: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01012294: 0x1012294: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01012298: 0x1012298: lw    v0, -30256(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7564
	add
	ldelem.i4
	stloc 6
// 0x0101229c: 0x101229c: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010122a0: 0x10122a0: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010122a4: 0x10122a4: sll   zero, zero, 0
// 0x010122a8: 0x10122a8: addu  s2, v1, s2
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x010122ac: 0x10122ac: lhu   v1, 2(s2)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010122b0: 0x10122b0: lhu   a0, 4(s2)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010122b4: 0x10122b4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010122b8: 0x10122b8: lhu   v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010122bc: 0x10122bc: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010122c0: 0x10122c0: lhu   s2, 6(s2)
	ldloc 8
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x010122c4: 0x10122c4: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010122c8: 0x10122c8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010122cc: 0x10122cc: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010122d0: 0x10122d0: bne   a0, v1, 0x101230c sw    s2, 36(sp)
	ldloc.1
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	bne.un L_101230c
// --- basic block ---
// 0x010122d8: 0x10122d8: j	 0x10124ac addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_10124ac
// --- basic block ---
L_10122e0:
// 0x010122e0: 0x10122e0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10122e4:
// 0x010122e4: 0x10122e4: lw    v0, -30256(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7564
	add
	ldelem.i4
	stloc 6
// 0x010122e8: 0x10122e8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010122ec: 0x10122ec: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010122f0: 0x10122f0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010122f4: 0x10122f4: slt   v0, s2, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010122f8: 0x10122f8: addiu a1, a1, -30252
	ldloc.2
	ldc.i4 -30252
	add
	stloc.2
// 0x010122fc: 0x10122fc: bne   v0, zero, 0x1012268 addiu a2, zero, 512
	ldloc 6
	ldc.i4 512
	stloc.3
	brtrue L_1012268
// --- basic block ---
// 0x01012304: 0x1012304: j	 0x10124ac addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_10124ac
// --- basic block ---
L_101230c:
// 0x0101230c: 0x101230c: lw    s7, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x01012310: 0x1012310: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012314: 0x1012314: sll   v0, s7, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 6
// 0x01012318: 0x1012318: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0101231c: 0x101231c: lhu   v0, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01012320: 0x1012320: lw    a0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x01012324: 0x1012324: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01012328: 0x1012328: addiu v0, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 6
// 0x0101232c: 0x101232c: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01012330: 0x1012330: sll   v1, s0, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 7
// 0x01012334: 0x1012334: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01012338: 0x1012338: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101233c: 0x101233c: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01012340: 0x1012340: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01012344: 0x1012344: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01012348: 0x1012348: subu  v0, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 6
// 0x0101234c: 0x101234c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01012350: 0x1012350: sll   s6, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 13
// 0x01012354: 0x1012354: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012358: 0x1012358: j	 0x101246c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_101246c
// --- basic block ---
L_1012360:
// 0x01012360: 0x1012360: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012364: 0x1012364: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01012368: 0x1012368: addu  v0, v0, s6
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0101236c: 0x101236c: lhu   v1, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012370: 0x1012370: sll   zero, zero, 0
// 0x01012374: 0x1012374: bne   v1, a0, 0x1012464 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1012464
// --- basic block ---
// 0x0101237c: 0x101237c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01012380: 0x1012380: sll   zero, zero, 0
// 0x01012384: 0x1012384: beq   v1, zero, 0x10123a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10123a0
// --- basic block ---
// 0x0101238c: 0x101238c: lhu   v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012390: 0x1012390: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01012394: 0x1012394: sll   zero, zero, 0
// 0x01012398: 0x1012398: bne   v1, a0, 0x1012464 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1012464
// --- basic block ---
L_10123a0:
// 0x010123a0: 0x10123a0: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010123a4: 0x10123a4: sll   zero, zero, 0
// 0x010123a8: 0x10123a8: beq   v1, zero, 0x10123c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10123c4
// --- basic block ---
// 0x010123b0: 0x10123b0: lhu   v1, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010123b4: 0x10123b4: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010123b8: 0x10123b8: sll   zero, zero, 0
// 0x010123bc: 0x10123bc: bne   v1, a0, 0x1012464 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1012464
// --- basic block ---
L_10123c4:
// 0x010123c4: 0x10123c4: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010123c8: 0x10123c8: sll   zero, zero, 0
// 0x010123cc: 0x10123cc: beq   v1, zero, 0x10123e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10123e4
// --- basic block ---
// 0x010123d4: 0x10123d4: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010123d8: 0x10123d8: sll   zero, zero, 0
// 0x010123dc: 0x10123dc: bne   v0, v1, 0x1012464 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1012464
// --- basic block ---
L_10123e4:
// 0x010123e4: 0x10123e4: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010123ec: 0x10123ec: j	 0x101245c addiu s2, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 8
	br L_101245c
// --- basic block ---
L_10123f4:
// 0x010123f4: 0x10123f4: jal   0x1004034 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010123fc: 0x10123fc: bne   v0, s8, 0x1012458 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	bne.un L_1012458
// --- basic block ---
// 0x01012404: 0x1012404: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01012408: 0x1012408: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0101240c: 0x101240c: sll   a1, s1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x01012410: 0x1012410: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01012414: 0x1012414: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01012418: 0x1012418: beq   v0, zero, 0x1012464 addu  a0, s2, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_1012464
// --- basic block ---
// 0x01012420: 0x1012420: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01012424: 0x1012424: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012428: 0x1012428: sh    s7, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0101242c: 0x101242c: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01012430: 0x1012430: sw    s2, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01012434: 0x1012434: sw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x01012438: 0x1012438: jal   0x1003ce8 sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_get_range_1003ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012440: 0x1012440: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01012444: 0x1012444: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01012448: 0x1012448: addiu a2, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.3
// 0x0101244c: 0x101244c: jal   0x1041a18 addiu a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_range_get_address_1041a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012454: 0x1012454: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1012458:
// 0x01012458: 0x1012458: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_101245c:
// 0x0101245c: 0x101245c: bgez  s2, 0x10123f4 addu  a0, s2, zero
	ldloc 8
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_10123f4
// --- basic block ---
L_1012464:
// 0x01012464: 0x1012464: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01012468: 0x1012468: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_101246c:
// 0x0101246c: 0x101246c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01012470: 0x1012470: lw    v0, -30256(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7564
	add
	ldelem.i4
	stloc 6
// 0x01012474: 0x1012474: addu  s8, s5, a0
	ldloc 11
	ldloc.1
	add
	stloc 15
// 0x01012478: 0x1012478: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0101247c: 0x101247c: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012480: 0x1012480: sll   zero, zero, 0
// 0x01012484: 0x1012484: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01012488: 0x1012488: lhu   v1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0101248c: 0x101248c: sll   zero, zero, 0
// 0x01012490: 0x1012490: slt   v1, s8, v1
	ldloc 15
	ldloc 7
	clt
	stloc 7
// 0x01012494: 0x1012494: bne   v1, zero, 0x1012360 sll   zero, zero, 0
	ldloc 7
	brtrue L_1012360
// --- basic block ---
// 0x0101249c: 0x101249c: blez  s1, 0x10124ac addu  a0, s4, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10124ac
// --- basic block ---
// 0x010124a4: 0x10124a4: addu  s0, s0, s1
	ldloc 10
	ldloc 9
	add
	stloc 10
L_10124a8:
// 0x010124a8: 0x10124a8: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_10124ac:
// 0x010124ac: 0x10124ac: jal   0x1040be4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_next_1040be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010124b4: 0x10124b4: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10124b8:
// 0x010124b8: 0x10124b8: bne   s1, zero, 0x1012230 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 7
	brtrue L_1012230
// --- basic block ---
L_10124c0:
// 0x010124c0: 0x10124c0: lw    ra, 100(sp)
// 0x010124c4: 0x10124c4: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010124c8: 0x10124c8: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010124cc: 0x10124cc: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010124d0: 0x10124d0: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010124d4: 0x10124d4: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010124d8: 0x10124d8: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010124dc: 0x10124dc: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010124e0: 0x10124e0: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010124e4: 0x10124e4: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010124e8: 0x10124e8: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010124ec: 0x10124ec: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 T_147_10124f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s7,int32 s6,int32 s0,int32 s1,int32 s8,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local 16 is register s5
// local  9 is register s6
// local  8 is register s7
// local  0 is register sp
// local 12 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010124f4: 0x10124f4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010124f8: 0x10124f8: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x010124fc: 0x10124fc: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x01012500: 0x1012500: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01012504: 0x1012504: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01012508: 0x1012508: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0101250c: 0x101250c: sw    ra, 108(sp)
// 0x01012510: 0x1012510: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01012514: 0x1012514: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01012518: 0x1012518: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0101251c: 0x101251c: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01012520: 0x1012520: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x01012524: 0x1012524: addu  s6, a1, zero
	ldloc.2
	stloc 9
// 0x01012528: 0x1012528: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x0101252c: 0x101252c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01012530: 0x1012530: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x01012534: 0x1012534: lw    s4, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x01012538: 0x1012538: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101253c: 0x101253c: beq   a2, zero, 0x101255c lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brfalse L_101255c
// --- basic block ---
// 0x01012544: 0x1012544: lw    a1, 31520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc.2
// 0x01012548: 0x1012548: lw    v1, 31596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 7
// 0x0101254c: 0x101254c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01012550: 0x1012550: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01012554: 0x1012554: j	 0x1012574 andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
	br L_1012574
// --- basic block ---
L_101255c:
// 0x0101255c: 0x101255c: lw    a1, 31520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc.2
// 0x01012560: 0x1012560: lw    v1, 31596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 7
// 0x01012564: 0x1012564: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01012568: 0x1012568: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101256c: 0x101256c: sll   zero, zero, 0
// 0x01012570: 0x1012570: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
L_1012574:
// 0x01012574: 0x1012574: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012578: 0x1012578: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101257c: 0x101257c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012580: 0x1012580: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01012584: 0x1012584: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01012588: 0x1012588: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101258c: 0x101258c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01012590: 0x1012590: jal   0x100af04 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_cross_pos_100af04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012598: 0x1012598: bltz  v0, 0x1012778 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	blt L_1012778
// --- basic block ---
// 0x010125a0: 0x10125a0: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010125a4: 0x10125a4: jal   0x100b7c8 addu  a1, s6, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_search_100b7c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010125ac: 0x10125ac: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010125b0: 0x10125b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010125b4: 0x10125b4: beq   s0, v0, 0x1012740 lui   v0, 0x0
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1012740
// --- basic block ---
// 0x010125bc: 0x10125bc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010125c0: 0x10125c0: sll   zero, zero, 0
// 0x010125c4: 0x10125c4: beq   s0, v0, 0x10125e0 addu  a0, s1, zero
	ldloc 10
	ldloc 5
	ldloc 11
	stloc.1
	beq  L_10125e0
// --- basic block ---
// 0x010125cc: 0x10125cc: bltz  s0, 0x10125e4 addu  a1, s3, zero
	ldloc 10
	ldloc 14
	stloc.2
	ldc.i4.s 0
	blt L_10125e4
// --- basic block ---
// 0x010125d4: 0x10125d4: jal   0x100b184 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010125dc: 0x10125dc: addu  a0, s1, zero
	ldloc 11
	stloc.1
L_10125e0:
// 0x010125e0: 0x10125e0: addu  a1, s3, zero
	ldloc 14
	stloc.2
L_10125e4:
// 0x010125e4: 0x10125e4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010125e8: 0x10125e8: jal   0x1003bb4 addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_broken_range_1003bb4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010125f0: 0x10125f0: beq   v0, zero, 0x1012778 addiu s6, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 9
	brfalse L_1012778
// --- basic block ---
// 0x010125f8: 0x10125f8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010125fc: 0x10125fc: j	 0x1012720 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_1012720
// --- basic block ---
L_1012604:
// 0x01012604: 0x1012604: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01012608: 0x1012608: jal   0x1003c0c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_get_broken_1003c0c(int32)
	stloc 5
// --- basic block ---
// 0x01012610: 0x1012610: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x01012614: 0x1012614: beq   s3, zero, 0x101263c sll   v0, v0, 3
	ldloc 14
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
	brfalse L_101263c
// --- basic block ---
// 0x0101261c: 0x101261c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01012620: 0x1012620: lw    v1, 31520(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 7
// 0x01012624: 0x1012624: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01012628: 0x1012628: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101262c: 0x101262c: lw    a0, 31596(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc.1
// 0x01012630: 0x1012630: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012634: 0x1012634: j	 0x101265c andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
	br L_101265c
// --- basic block ---
L_101263c:
// 0x0101263c: 0x101263c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01012640: 0x1012640: lw    v1, 31520(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 7
// 0x01012644: 0x1012644: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01012648: 0x1012648: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101264c: 0x101264c: lw    a0, 31596(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc.1
// 0x01012650: 0x1012650: lhu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012654: 0x1012654: sll   zero, zero, 0
// 0x01012658: 0x1012658: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
L_101265c:
// 0x0101265c: 0x101265c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012660: 0x1012660: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01012664: 0x1012664: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01012668: 0x1012668: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101266c: 0x101266c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012670: 0x1012670: beq   s1, a0, 0x1012680 addiu a1, zero, 3
	ldloc 11
	ldloc.1
	ldc.i4.3
	stloc.2
	beq  L_1012680
// --- basic block ---
// 0x01012678: 0x1012678: bne   s1, a1, 0x101268c sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_101268c
// --- basic block ---
L_1012680:
// 0x01012680: 0x1012680: lw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01012684: 0x1012684: j	 0x1012698 subu  s7, v1, s7
	ldloc 7
	ldloc 8
	sub
	stloc 8
	br L_1012698
// --- basic block ---
L_101268c:
// 0x0101268c: 0x101268c: lw    s7, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01012690: 0x1012690: sll   zero, zero, 0
// 0x01012694: 0x1012694: subu  s7, v0, s7
	ldloc 5
	ldloc 8
	sub
	stloc 8
L_1012698:
// 0x01012698: 0x1012698: sra   v0, s7, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x0101269c: 0x101269c: xor   s7, v0, s7
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x010126a0: 0x10126a0: subu  s7, s7, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010126a4: 0x10126a4: slt   v0, s7, s6
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010126a8: 0x10126a8: beq   v0, zero, 0x101270c addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_101270c
// --- basic block ---
// 0x010126b0: 0x10126b0: jal   0x1011a6c addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010126b8: 0x10126b8: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010126bc: 0x10126bc: jal   0x1004a70 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010126c4: 0x10126c4: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010126c8: 0x10126c8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010126cc: 0x10126cc: jal   0x1004a70 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010126d4: 0x10126d4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010126d8: 0x10126d8: sll   zero, zero, 0
// 0x010126dc: 0x10126dc: bne   v1, v0, 0x101270c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101270c
// --- basic block ---
// 0x010126e4: 0x10126e4: jal   0x1011940 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010126ec: 0x10126ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010126f0: 0x10126f0: jal   0x1001b14 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010126f8: 0x10126f8: bne   v0, zero, 0x101270c sll   zero, zero, 0
	ldloc 5
	brtrue L_101270c
// --- basic block ---
// 0x01012700: 0x1012700: sw    s0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01012704: 0x1012704: j	 0x1012710 sw    s8, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_1012710
// --- basic block ---
L_101270c:
// 0x0101270c: 0x101270c: addu  s7, s6, zero
	ldloc 9
	stloc 8
L_1012710:
// 0x01012710: 0x1012710: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01012714: 0x1012714: addu  s6, s7, zero
	ldloc 8
	stloc 9
// 0x01012718: 0x1012718: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101271c: 0x101271c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1012720:
// 0x01012720: 0x1012720: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01012724: 0x1012724: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01012728: 0x1012728: sll   zero, zero, 0
// 0x0101272c: 0x101272c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01012730: 0x1012730: beq   v0, zero, 0x1012604 sll   zero, zero, 0
	ldloc 5
	brfalse L_1012604
// --- basic block ---
// 0x01012738: 0x1012738: j	 0x101277c sll   zero, zero, 0
	br L_101277c
// --- basic block ---
L_1012740:
// 0x01012740: 0x1012740: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01012744: 0x1012744: jal   0x100c65c addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101274c: 0x101274c: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01012750: 0x1012750: sw    s0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01012754: 0x1012754: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012758: 0x1012758: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101275c: 0x101275c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01012760: 0x1012760: addiu a1, a1, 27644
	ldloc.2
	ldc.i4 27644
	add
	stloc.2
// 0x01012764: 0x1012764: addiu a3, a3, 27848
	ldloc 4
	ldc.i4 27848
	add
	stloc 4
// 0x01012768: 0x1012768: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101276c: 0x101276c: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x01012770: 0x1012770: jal   0x100449c sw    v0, 16(sp)
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
L_1012778:
// 0x01012778: 0x1012778: addiu s6, zero, 17
	ldc.i4.s 17
	stloc 9
L_101277c:
// 0x0101277c: 0x101277c: lw    ra, 108(sp)
// 0x01012780: 0x1012780: slti  v0, s6, 17
	ldloc 9
	ldc.i4.s 17
	clt
	stloc 5
// 0x01012784: 0x1012784: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01012788: 0x1012788: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101278c: 0x101278c: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01012790: 0x1012790: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01012794: 0x1012794: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01012798: 0x1012798: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0101279c: 0x101279c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010127a0: 0x10127a0: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010127a4: 0x10127a4: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010127a8: 0x10127a8: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s5,int32 s7,int32 s8,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 15 is register s4
// local 12 is register s5
// local 16 is register s6
// local 13 is register s7
// local  0 is register sp
// local 14 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010127b0: 0x10127b0: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x010127b4: 0x10127b4: sw    s8, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 14
	stelem.i4
// 0x010127b8: 0x10127b8: sw    s6, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 16
	stelem.i4
// 0x010127bc: 0x10127bc: sw    s5, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 12
	stelem.i4
// 0x010127c0: 0x10127c0: sw    s4, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 15
	stelem.i4
// 0x010127c4: 0x10127c4: sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 10
	stelem.i4
// 0x010127c8: 0x10127c8: sw    s0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 8
	stelem.i4
// 0x010127cc: 0x10127cc: sw    ra, 636(sp)
// 0x010127d0: 0x10127d0: sw    s7, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 13
	stelem.i4
// 0x010127d4: 0x10127d4: sw    s3, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 9
	stelem.i4
// 0x010127d8: 0x10127d8: sw    s2, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 11
	stelem.i4
// 0x010127dc: 0x10127dc: addu  s8, a1, zero
	ldloc.2
	stloc 14
// 0x010127e0: 0x10127e0: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x010127e4: 0x10127e4: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x010127e8: 0x10127e8: lw    s1, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 10
// 0x010127ec: 0x10127ec: lw    s6, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 16
// 0x010127f0: 0x10127f0: beq   a1, zero, 0x1012800 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1012800
// --- basic block ---
// 0x010127f8: 0x10127f8: jal   0x1014df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012800:
// 0x01012800: 0x1012800: beq   s4, zero, 0x1012810 addu  a0, s0, zero
	ldloc 15
	ldloc 8
	stloc.1
	brfalse L_1012810
// --- basic block ---
// 0x01012808: 0x1012808: jal   0x1014cec addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012810:
// 0x01012810: 0x1012810: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012814: 0x1012814: sll   zero, zero, 0
// 0x01012818: 0x1012818: bne   v0, zero, 0x1012c44 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_1012c44
// --- basic block ---
// 0x01012820: 0x1012820: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01012824: 0x1012824: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01012828: 0x1012828: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012830: 0x1012830: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01012834: 0x1012834: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012838: 0x1012838: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101283c: 0x101283c: sll   zero, zero, 0
// 0x01012840: 0x1012840: beq   a0, v0, 0x101285c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_101285c
// --- basic block ---
// 0x01012848: 0x1012848: bltz  a0, 0x101285c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_101285c
// --- basic block ---
// 0x01012850: 0x1012850: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012858: 0x1012858: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
L_101285c:
// 0x0101285c: 0x101285c: jal   0x100adf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100adf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012864: 0x1012864: sw    v0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 5
	stelem.i4
// 0x01012868: 0x1012868: andi  v0, s5, 1
	ldloc 12
	ldc.i4.1
	and
	stloc 5
// 0x0101286c: 0x101286c: bne   v0, zero, 0x1012880 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012880
// --- basic block ---
// 0x01012874: 0x1012874: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01012878: 0x1012878: j	 0x1012a5c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1012a5c
// --- basic block ---
L_1012880:
// 0x01012880: 0x1012880: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01012884: 0x1012884: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012888: 0x1012888: j	 0x1012a04 addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	br L_1012a04
// --- basic block ---
L_1012890:
// 0x01012890: 0x1012890: bne   s3, zero, 0x10128f0 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 7
	brtrue L_10128f0
// --- basic block ---
// 0x01012898: 0x1012898: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0101289c: 0x101289c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010128a0: 0x10128a0: sll   zero, zero, 0
// 0x010128a4: 0x10128a4: beq   a0, v0, 0x10128bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10128bc
// --- basic block ---
// 0x010128ac: 0x10128ac: bltz  a0, 0x10128bc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10128bc
// --- basic block ---
// 0x010128b4: 0x10128b4: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10128bc:
// 0x010128bc: 0x10128bc: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010128c0: 0x10128c0: jal   0x1011a6c addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010128c8: 0x10128c8: jal   0x1011940 addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010128d0: 0x10128d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010128d4: 0x10128d4: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010128d8: 0x10128d8: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010128e0: 0x10128e0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010128e4: 0x10128e4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010128e8: 0x10128e8: jal   0x1004a70 sb    zero, 587(sp)
	ldloc.0
	ldc.i4 587
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10128f0:
// 0x010128f0: 0x10128f0: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x010128f4: 0x10128f4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010128f8: 0x10128f8: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010128fc: 0x10128fc: addiu v1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01012900: 0x1012900: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01012904: 0x1012904: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01012908: 0x1012908: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101290c: 0x101290c: jal   0x10124f4 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::T_147_10124f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012914: 0x1012914: bne   v0, zero, 0x1012954 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012954
// --- basic block ---
// 0x0101291c: 0x101291c: beq   s1, zero, 0x1012a20 andi  v0, s5, 4
	ldloc 10
	ldloc 12
	ldc.i4.4
	and
	stloc 5
	brfalse L_1012a20
// --- basic block ---
// 0x01012924: 0x1012924: beq   v0, zero, 0x1012a24 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_1012a24
// --- basic block ---
// 0x0101292c: 0x101292c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01012930: 0x1012930: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01012934: 0x1012934: bne   v1, v0, 0x1012a28 addiu a0, sp, 32
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	bne.un L_1012a28
// --- basic block ---
// 0x0101293c: 0x101293c: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01012940: 0x1012940: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012944: 0x1012944: jalr  s1 addiu a2, zero, 4
	ldloc 10
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101294c: 0x101294c: j	 0x1012a24 addiu s3, zero, 1
	ldc.i4.1
	stloc 9
	br L_1012a24
// --- basic block ---
L_1012954:
// 0x01012954: 0x1012954: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012958: 0x1012958: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101295c: 0x101295c: sll   zero, zero, 0
// 0x01012960: 0x1012960: bne   v0, v1, 0x10129ac sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10129ac
// --- basic block ---
// 0x01012968: 0x1012968: bne   v0, zero, 0x1012984 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012984
// --- basic block ---
// 0x01012970: 0x1012970: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012974: 0x1012974: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01012978: 0x1012978: sll   zero, zero, 0
// 0x0101297c: 0x101297c: bne   v1, v0, 0x10129ac sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10129ac
// --- basic block ---
L_1012984:
// 0x01012984: 0x1012984: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012988: 0x1012988: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101298c: 0x101298c: sll   zero, zero, 0
// 0x01012990: 0x1012990: bne   v1, v0, 0x10129ac sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10129ac
// --- basic block ---
// 0x01012998: 0x1012998: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101299c: 0x101299c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010129a0: 0x10129a0: sll   zero, zero, 0
// 0x010129a4: 0x10129a4: beq   v1, v0, 0x1012c44 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1012c44
// --- basic block ---
L_10129ac:
// 0x010129ac: 0x10129ac: beq   s8, zero, 0x10129c0 addiu s2, s2, 1
	ldloc 14
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10129c0
// --- basic block ---
// 0x010129b4: 0x10129b4: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010129b8: 0x10129b8: jal   0x1014df8 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10129c0:
// 0x010129c0: 0x10129c0: beq   s1, zero, 0x10129dc addu  a0, s7, zero
	ldloc 10
	ldloc 13
	stloc.1
	brfalse L_10129dc
// --- basic block ---
// 0x010129c8: 0x10129c8: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x010129cc: 0x10129cc: jalr  s1 addiu a2, zero, 1
	ldloc 10
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010129d4: 0x10129d4: bne   v0, zero, 0x1012a24 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brtrue L_1012a24
// --- basic block ---
L_10129dc:
// 0x010129dc: 0x10129dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010129e0: 0x10129e0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010129e4: 0x10129e4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010129e8: 0x10129e8: sll   zero, zero, 0
// 0x010129ec: 0x10129ec: beq   a0, v0, 0x1012a04 addiu s3, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 9
	beq  L_1012a04
// --- basic block ---
// 0x010129f4: 0x10129f4: bltz  a0, 0x1012a04 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012a04
// --- basic block ---
// 0x010129fc: 0x10129fc: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012a04:
// 0x01012a04: 0x1012a04: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012a08: 0x1012a08: jal   0x1003a84 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_from_is_fake_1003a84(int32)
	stloc 5
// --- basic block ---
// 0x01012a10: 0x1012a10: bne   v0, zero, 0x1012890 addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brtrue L_1012890
// --- basic block ---
// 0x01012a18: 0x1012a18: j	 0x1012a2c addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1012a2c
// --- basic block ---
L_1012a20:
// 0x01012a20: 0x1012a20: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_1012a24:
// 0x01012a24: 0x1012a24: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
L_1012a28:
// 0x01012a28: 0x1012a28: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1012a2c:
// 0x01012a2c: 0x1012a2c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012a34: 0x1012a34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01012a38: 0x1012a38: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012a3c: 0x1012a3c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012a40: 0x1012a40: sll   zero, zero, 0
// 0x01012a44: 0x1012a44: beq   a0, v0, 0x1012a60 andi  v0, s5, 2
	ldloc.1
	ldloc 5
	ldloc 12
	ldc.i4.2
	and
	stloc 5
	beq  L_1012a60
// --- basic block ---
// 0x01012a4c: 0x1012a4c: bltz  a0, 0x1012a60 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012a60
// --- basic block ---
// 0x01012a54: 0x1012a54: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012a5c:
// 0x01012a5c: 0x1012a5c: andi  v0, s5, 2
	ldloc 12
	ldc.i4.2
	and
	stloc 5
L_1012a60:
// 0x01012a60: 0x1012a60: bne   v0, zero, 0x1012c2c lui   s8, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_1012c2c
// --- basic block ---
// 0x01012a68: 0x1012a68: j	 0x1012c44 sll   zero, zero, 0
	br L_1012c44
// --- basic block ---
L_1012a70:
// 0x01012a70: 0x1012a70: bne   s3, zero, 0x1012ad8 lui   a0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.1
	brtrue L_1012ad8
// --- basic block ---
// 0x01012a78: 0x1012a78: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012a7c: 0x1012a7c: lw    v0, 576(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012a80: 0x1012a80: sll   zero, zero, 0
// 0x01012a84: 0x1012a84: beq   a0, v0, 0x1012a9c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012a9c
// --- basic block ---
// 0x01012a8c: 0x1012a8c: bltz  a0, 0x1012a9c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012a9c
// --- basic block ---
// 0x01012a94: 0x1012a94: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012a9c:
// 0x01012a9c: 0x1012a9c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012aa0: 0x1012aa0: jal   0x1011a6c addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012aa8: 0x1012aa8: jal   0x1011940 addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012ab0: 0x1012ab0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01012ab4: 0x1012ab4: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x01012ab8: 0x1012ab8: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01012ac0: 0x1012ac0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012ac4: 0x1012ac4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01012ac8: 0x1012ac8: sb    zero, 587(sp)
	ldloc.0
	ldc.i4 587
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01012acc: 0x1012acc: jal   0x1004a70 addiu s3, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012ad4: 0x1012ad4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1012ad8:
// 0x01012ad8: 0x1012ad8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012adc: 0x1012adc: lw    v1, 31520(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 7
// 0x01012ae0: 0x1012ae0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012ae4: 0x1012ae4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01012ae8: 0x1012ae8: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01012aec: 0x1012aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01012af0: 0x1012af0: lw    v1, 31596(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 7
// 0x01012af4: 0x1012af4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01012af8: 0x1012af8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012afc: 0x1012afc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01012b00: 0x1012b00: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012b04: 0x1012b04: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01012b08: 0x1012b08: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01012b0c: 0x1012b0c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01012b10: 0x1012b10: jal   0x100af04 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_cross_pos_100af04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b18: 0x1012b18: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x01012b1c: 0x1012b1c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012b20: 0x1012b20: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01012b24: 0x1012b24: addiu v1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01012b28: 0x1012b28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012b2c: 0x1012b2c: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01012b30: 0x1012b30: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01012b34: 0x1012b34: jal   0x10124f4 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::T_147_10124f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b3c: 0x1012b3c: bne   v0, zero, 0x1012b78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012b78
// --- basic block ---
// 0x01012b44: 0x1012b44: beq   s1, zero, 0x1012c44 andi  s5, s5, 4
	ldloc 10
	ldloc 12
	ldc.i4.4
	and
	stloc 12
	brfalse L_1012c44
// --- basic block ---
// 0x01012b4c: 0x1012b4c: beq   s5, zero, 0x1012c44 addiu v0, zero, -1
	ldloc 12
	ldc.i4.m1
	stloc 5
	brfalse L_1012c44
// --- basic block ---
// 0x01012b54: 0x1012b54: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01012b58: 0x1012b58: sll   zero, zero, 0
// 0x01012b5c: 0x1012b5c: bne   v1, v0, 0x1012c44 addu  a0, s7, zero
	ldloc 7
	ldloc 5
	ldloc 13
	stloc.1
	bne.un L_1012c44
// --- basic block ---
// 0x01012b64: 0x1012b64: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012b68: 0x1012b68: jalr  s1 addiu a2, zero, 4
	ldloc 10
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b70: 0x1012b70: j	 0x1012c44 sll   zero, zero, 0
	br L_1012c44
// --- basic block ---
L_1012b78:
// 0x01012b78: 0x1012b78: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012b7c: 0x1012b7c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01012b80: 0x1012b80: sll   zero, zero, 0
// 0x01012b84: 0x1012b84: bne   v0, v1, 0x1012bd0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1012bd0
// --- basic block ---
// 0x01012b8c: 0x1012b8c: bne   v0, zero, 0x1012ba8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012ba8
// --- basic block ---
// 0x01012b94: 0x1012b94: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012b98: 0x1012b98: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01012b9c: 0x1012b9c: sll   zero, zero, 0
// 0x01012ba0: 0x1012ba0: bne   v1, v0, 0x1012bd0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012bd0
// --- basic block ---
L_1012ba8:
// 0x01012ba8: 0x1012ba8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012bac: 0x1012bac: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012bb0: 0x1012bb0: sll   zero, zero, 0
// 0x01012bb4: 0x1012bb4: bne   v1, v0, 0x1012bd0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012bd0
// --- basic block ---
// 0x01012bbc: 0x1012bbc: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01012bc0: 0x1012bc0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01012bc4: 0x1012bc4: sll   zero, zero, 0
// 0x01012bc8: 0x1012bc8: beq   v1, v0, 0x1012c44 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1012c44
// --- basic block ---
L_1012bd0:
// 0x01012bd0: 0x1012bd0: beq   s4, zero, 0x1012be4 addiu s2, s2, 1
	ldloc 15
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_1012be4
// --- basic block ---
// 0x01012bd8: 0x1012bd8: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01012bdc: 0x1012bdc: jal   0x1014cec addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012be4:
// 0x01012be4: 0x1012be4: beq   s1, zero, 0x1012c00 addu  a0, s7, zero
	ldloc 10
	ldloc 13
	stloc.1
	brfalse L_1012c00
// --- basic block ---
// 0x01012bec: 0x1012bec: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012bf0: 0x1012bf0: jalr  s1 addiu a2, zero, 2
	ldloc 10
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012bf8: 0x1012bf8: bne   v0, zero, 0x1012c44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012c44
// --- basic block ---
L_1012c00:
// 0x01012c00: 0x1012c00: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012c04: 0x1012c04: lw    v0, 576(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012c08: 0x1012c08: sll   zero, zero, 0
// 0x01012c0c: 0x1012c0c: beq   a0, v0, 0x1012c30 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012c30
// --- basic block ---
// 0x01012c14: 0x1012c14: bltz  a0, 0x1012c30 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012c30
// --- basic block ---
// 0x01012c1c: 0x1012c1c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012c24: 0x1012c24: j	 0x1012c30 sll   zero, zero, 0
	br L_1012c30
// --- basic block ---
L_1012c2c:
// 0x01012c2c: 0x1012c2c: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
L_1012c30:
// 0x01012c30: 0x1012c30: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012c34: 0x1012c34: jal   0x1003aa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_to_is_fake_1003aa0(int32)
	stloc 5
// --- basic block ---
// 0x01012c3c: 0x1012c3c: bne   v0, zero, 0x1012a70 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012a70
// --- basic block ---
L_1012c44:
// 0x01012c44: 0x1012c44: lw    ra, 636(sp)
// 0x01012c48: 0x1012c48: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01012c4c: 0x1012c4c: lw    s8, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 14
// 0x01012c50: 0x1012c50: lw    s7, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 13
// 0x01012c54: 0x1012c54: lw    s6, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 16
// 0x01012c58: 0x1012c58: lw    s5, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 12
// 0x01012c5c: 0x1012c5c: lw    s4, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 15
// 0x01012c60: 0x1012c60: lw    s3, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 9
// 0x01012c64: 0x1012c64: lw    s2, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 11
// 0x01012c68: 0x1012c68: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 10
// 0x01012c6c: 0x1012c6c: lw    s0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 8
// 0x01012c70: 0x1012c70: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_street_line_has_predecessor_1012c78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01012c78: 0x1012c78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01012c7c: 0x1012c7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01012c80: 0x1012c80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012c84: 0x1012c84: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01012c88: 0x1012c88: sw    ra, 28(sp)
// 0x01012c8c: 0x1012c8c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01012c90: 0x1012c90: jal   0x10127b0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01012c98: 0x1012c98: lw    ra, 28(sp)
// 0x01012c9c: 0x1012c9c: sll   zero, zero, 0
// 0x01012ca0: 0x1012ca0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_street_get_distance_no_shape_1012ca8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 s5,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01012ca8: 0x1012ca8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012cac: 0x1012cac: lw    v1, 31520(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 7
// 0x01012cb0: 0x1012cb0: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 6
// 0x01012cb4: 0x1012cb4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01012cb8: 0x1012cb8: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012cbc: 0x1012cbc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01012cc0: 0x1012cc0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01012cc4: 0x1012cc4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012cc8: 0x1012cc8: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01012ccc: 0x1012ccc: sra   a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shr
	stloc.2
// 0x01012cd0: 0x1012cd0: lw    v0, 31596(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 6
// 0x01012cd4: 0x1012cd4: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01012cd8: 0x1012cd8: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01012cdc: 0x1012cdc: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01012ce0: 0x1012ce0: lw    t0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01012ce4: 0x1012ce4: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01012ce8: 0x1012ce8: sw    t0, 24(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01012cec: 0x1012cec: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01012cf0: 0x1012cf0: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012cf4: 0x1012cf4: sw    a1, 28(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01012cf8: 0x1012cf8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01012cfc: 0x1012cfc: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012d00: 0x1012d00: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01012d04: 0x1012d04: sw    v1, 32(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01012d08: 0x1012d08: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012d0c: 0x1012d0c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01012d10: 0x1012d10: addiu s3, a3, 32
	ldloc 4
	ldc.i4.s 32
	add
	stloc 10
// 0x01012d14: 0x1012d14: addiu s2, a3, 24
	ldloc 4
	ldc.i4.s 24
	add
	stloc 9
// 0x01012d18: 0x1012d18: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01012d1c: 0x1012d1c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01012d20: 0x1012d20: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01012d24: 0x1012d24: sw    v0, 36(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01012d28: 0x1012d28: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01012d2c: 0x1012d2c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01012d30: 0x1012d30: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01012d34: 0x1012d34: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01012d38: 0x1012d38: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01012d3c: 0x1012d3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012d40: 0x1012d40: sw    ra, 44(sp)
// 0x01012d44: 0x1012d44: jal   0x1008f98 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012d4c: 0x1012d4c: beq   v0, zero, 0x1012da4 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012da4
// --- basic block ---
// 0x01012d54: 0x1012d54: addiu v1, s0, 40
	ldloc 8
	ldc.i4.s 40
	add
	stloc 7
// 0x01012d58: 0x1012d58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01012d5c: 0x1012d5c: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01012d60: 0x1012d60: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01012d64: 0x1012d64: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01012d68: 0x1012d68: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01012d6c: 0x1012d6c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01012d70: 0x1012d70: cibyl_sysc 0x298
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01012d74: 0x1012d74: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01012d78: 0x1012d78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01012d7c: 0x1012d7c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01012d80: 0x1012d80: lw    v1, 1816(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01012d84: 0x1012d84: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012d88: 0x1012d88: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01012d8c: 0x1012d8c: sw    s2, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01012d90: 0x1012d90: sw    s1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01012d94: 0x1012d94: sw    s4, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01012d98: 0x1012d98: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01012d9c: 0x1012d9c: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01012da0: 0x1012da0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1012da4:
// 0x01012da4: 0x1012da4: lw    ra, 44(sp)
// 0x01012da8: 0x1012da8: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01012dac: 0x1012dac: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01012db0: 0x1012db0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01012db4: 0x1012db4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01012db8: 0x1012db8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01012dbc: 0x1012dbc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01012dc0: 0x1012dc0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01012dc4: 0x1012dc4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_distance_with_shape_1012dcc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s1,int32 s2,int32 s0,int32 s4,int32 s5,int32 s3,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 t1,int32 t2)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 20 is register t1
// local 21 is register t2
// local 11 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01012dcc: 0x1012dcc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012dd0: 0x1012dd0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01012dd4: 0x1012dd4: lw    v0, 31520(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 6
// 0x01012dd8: 0x1012dd8: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01012ddc: 0x1012ddc: sll   s5, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 13
// 0x01012de0: 0x1012de0: addu  v0, v0, s5
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01012de4: 0x1012de4: lhu   v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012de8: 0x1012de8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01012dec: 0x1012dec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01012df0: 0x1012df0: lw    t1, 1816(t0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 20
// 0x01012df4: 0x1012df4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01012df8: 0x1012df8: lw    t2, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 21
// 0x01012dfc: 0x1012dfc: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01012e00: 0x1012e00: lw    t0, 31596(t0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 8
// 0x01012e04: 0x1012e04: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012e08: 0x1012e08: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01012e0c: 0x1012e0c: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01012e10: 0x1012e10: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x01012e14: 0x1012e14: addu  v1, t0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01012e18: 0x1012e18: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01012e1c: 0x1012e1c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01012e20: 0x1012e20: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01012e24: 0x1012e24: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x01012e28: 0x1012e28: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01012e2c: 0x1012e2c: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012e30: 0x1012e30: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 17
	stelem.i4
// 0x01012e34: 0x1012e34: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x01012e38: 0x1012e38: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01012e3c: 0x1012e3c: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01012e40: 0x1012e40: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01012e44: 0x1012e44: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01012e48: 0x1012e48: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01012e4c: 0x1012e4c: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01012e50: 0x1012e50: sw    ra, 108(sp)
// 0x01012e54: 0x1012e54: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x01012e58: 0x1012e58: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01012e5c: 0x1012e5c: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01012e60: 0x1012e60: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01012e64: 0x1012e64: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01012e68: 0x1012e68: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x01012e6c: 0x1012e6c: sll   s1, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 9
// 0x01012e70: 0x1012e70: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012e74: 0x1012e74: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x01012e78: 0x1012e78: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x01012e7c: 0x1012e7c: addiu s6, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 15
// 0x01012e80: 0x1012e80: j	 0x1012f6c sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	br L_1012f6c
// --- basic block ---
L_1012e88:
// 0x01012e88: 0x1012e88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01012e8c: 0x1012e8c: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012e90: 0x1012e90: lw    v1, 548(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01012e94: 0x1012e94: sll   zero, zero, 0
// 0x01012e98: 0x1012e98: beq   v0, v1, 0x1012eac sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_1012eac
// --- basic block ---
// 0x01012ea0: 0x1012ea0: jal   0x100ae98 sw    v0, 548(a0)
	ldloc 5
	ldloc.1
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012ea8: 0x1012ea8: sw    v0, 552(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1012eac:
// 0x01012eac: 0x1012eac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012eb0: 0x1012eb0: lw    a0, 31608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc.1
// 0x01012eb4: 0x1012eb4: lw    v0, 552(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01012eb8: 0x1012eb8: addu  a0, a0, s1
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x01012ebc: 0x1012ebc: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01012ec0: 0x1012ec0: lh    t0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x01012ec4: 0x1012ec4: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 18
// 0x01012ec8: 0x1012ec8: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01012ecc: 0x1012ecc: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01012ed0: 0x1012ed0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012ed4: 0x1012ed4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01012ed8: 0x1012ed8: mflo  lo
	ldloc 18
	stloc 7
// 0x01012edc: 0x1012edc: sll   zero, zero, 0
// 0x01012ee0: 0x1012ee0: sll   zero, zero, 0
// 0x01012ee4: 0x1012ee4: mult  t0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 18
// 0x01012ee8: 0x1012ee8: lw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01012eec: 0x1012eec: sll   zero, zero, 0
// 0x01012ef0: 0x1012ef0: addu  v1, t0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01012ef4: 0x1012ef4: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01012ef8: 0x1012ef8: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01012efc: 0x1012efc: mflo  lo
	ldloc 18
	stloc 6
// 0x01012f00: 0x1012f00: addu  v0, t0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01012f04: 0x1012f04: jal   0x1008f98 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012f0c: 0x1012f0c: beq   v0, zero, 0x1012f54 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012f54
// --- basic block ---
// 0x01012f14: 0x1012f14: lw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01012f18: 0x1012f18: sll   zero, zero, 0
// 0x01012f1c: 0x1012f1c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01012f20: 0x1012f20: cibyl_sysc_arg 0x17
	ldloc 16
// 0x01012f24: 0x1012f24: cibyl_sysc_arg 0x16
	ldloc 15
// 0x01012f28: 0x1012f28: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01012f2c: 0x1012f2c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01012f30: 0x1012f30: cibyl_sysc 0x2b5
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01012f34: 0x1012f34: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01012f38: 0x1012f38: lw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x01012f3c: 0x1012f3c: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x01012f40: 0x1012f40: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01012f44: 0x1012f44: addiu a3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
// 0x01012f48: 0x1012f48: jal   0x1011b40 sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_replace_1011b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012f50: 0x1012f50: addu  s0, v0, zero
	ldloc 6
	stloc 11
L_1012f54:
// 0x01012f54: 0x1012f54: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01012f58: 0x1012f58: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01012f5c: 0x1012f5c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01012f60: 0x1012f60: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01012f64: 0x1012f64: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01012f68: 0x1012f68: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1012f6c:
// 0x01012f6c: 0x1012f6c: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01012f70: 0x1012f70: sll   zero, zero, 0
// 0x01012f74: 0x1012f74: slt   v0, v1, s2
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01012f78: 0x1012f78: beq   v0, zero, 0x1012e88 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012e88
// --- basic block ---
// 0x01012f80: 0x1012f80: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012f84: 0x1012f84: lw    v0, 31520(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 6
// 0x01012f88: 0x1012f88: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01012f8c: 0x1012f8c: addu  s5, v0, s5
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x01012f90: 0x1012f90: lhu   v0, 2(s5)
	ldloc 13
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01012f94: 0x1012f94: lw    v1, 31596(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 7
// 0x01012f98: 0x1012f98: andi  v0, v0, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x01012f9c: 0x1012f9c: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01012fa0: 0x1012fa0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01012fa4: 0x1012fa4: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012fa8: 0x1012fa8: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x01012fac: 0x1012fac: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01012fb0: 0x1012fb0: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012fb4: 0x1012fb4: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
// 0x01012fb8: 0x1012fb8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01012fbc: 0x1012fbc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01012fc0: 0x1012fc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012fc4: 0x1012fc4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01012fc8: 0x1012fc8: jal   0x1008f98 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012fd0: 0x1012fd0: beq   v0, zero, 0x1013014 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_1013014
// --- basic block ---
// 0x01012fd8: 0x1012fd8: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x01012fdc: 0x1012fdc: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01012fe0: 0x1012fe0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01012fe4: 0x1012fe4: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01012fe8: 0x1012fe8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01012fec: 0x1012fec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01012ff0: 0x1012ff0: cibyl_sysc 0x2d2
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01012ff4: 0x1012ff4: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01012ff8: 0x1012ff8: lw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x01012ffc: 0x1012ffc: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x01013000: 0x1013000: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01013004: 0x1013004: addiu a3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
// 0x01013008: 0x1013008: jal   0x1011b40 sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_replace_1011b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01013010: 0x1013010: addu  s0, v0, zero
	ldloc 6
	stloc 11
L_1013014:
// 0x01013014: 0x1013014: lw    ra, 108(sp)
// 0x01013018: 0x1013018: addu  v0, s0, zero
	ldloc 11
	stloc 6
// 0x0101301c: 0x101301c: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x01013020: 0x1013020: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01013024: 0x1013024: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01013028: 0x1013028: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0101302c: 0x101302c: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01013030: 0x1013030: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01013034: 0x1013034: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01013038: 0x1013038: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0101303c: 0x101303c: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01013040: 0x1013040: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s6,int32 s1,int32 s0,int32 s2,int32 s8,int32 s4,int32 t0,int32 s5,int32 s7,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 18 is register t1
// local 11 is register s0
// local 10 is register s1
// local 12 is register s2
// local  8 is register s3
// local 14 is register s4
// local 16 is register s5
// local  9 is register s6
// local 17 is register s7
// local  0 is register sp
// local 13 is register s8
// local 19 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013048: 0x1013048: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101304c: 0x101304c: lw    v0, -30256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7564
	add
	ldelem.i4
	stloc 5
// 0x01013050: 0x1013050: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01013054: 0x1013054: sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x01013058: 0x1013058: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 11
	stelem.i4
// 0x0101305c: 0x101305c: sw    ra, 300(sp)
// 0x01013060: 0x1013060: sw    s8, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x01013064: 0x1013064: sw    s7, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 17
	stelem.i4
// 0x01013068: 0x1013068: sw    s6, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0101306c: 0x101306c: sw    s5, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 16
	stelem.i4
// 0x01013070: 0x1013070: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 8
	stelem.i4
// 0x01013074: 0x1013074: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x01013078: 0x1013078: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x0101307c: 0x101307c: sw    a1, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x01013080: 0x1013080: sw    a2, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.3
	stelem.i4
// 0x01013084: 0x1013084: sw    a3, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 4
	stelem.i4
// 0x01013088: 0x1013088: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x0101308c: 0x101308c: beq   v0, zero, 0x101337c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_101337c
// --- basic block ---
// 0x01013094: 0x1013094: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013098: 0x1013098: jal   0x1013d0c addiu a1, a1, -28684
	ldloc.2
	ldc.i4 -28684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010130a0: 0x10130a0: addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 8
// 0x010130a4: 0x10130a4: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010130a8: 0x10130a8: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010130ac: 0x10130ac: j	 0x1013374 addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
	br L_1013374
// --- basic block ---
L_10130b4:
// 0x010130b4: 0x10130b4: lw    v0, -28684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldelem.i4
	stloc 5
// 0x010130b8: 0x10130b8: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010130bc: 0x10130bc: sll   zero, zero, 0
// 0x010130c0: 0x10130c0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010130c4: 0x10130c4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010130c8: 0x10130c8: jal   0x1013c64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010130d0: 0x10130d0: bne   v0, zero, 0x1013364 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	brtrue L_1013364
// --- basic block ---
// 0x010130d8: 0x10130d8: lw    a1, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010130dc: 0x10130dc: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010130e0: 0x10130e0: jal   0x100b868 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010130e8: 0x10130e8: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x010130ec: 0x10130ec: sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010130f0: 0x10130f0: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x010130f4: 0x10130f4: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x010130f8: 0x10130f8: sw    zero, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x010130fc: 0x10130fc: sw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc.1
	stelem.i4
// 0x01013100: 0x1013100: j	 0x101333c sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
	br L_101333c
// --- basic block ---
L_1013108:
// 0x01013108: 0x1013108: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0101310c: 0x101310c: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x01013110: 0x1013110: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x01013114: 0x1013114: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01013118: 0x1013118: lw    s1, 0(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101311c: 0x101311c: bne   a0, zero, 0x101312c sw    v1, 232(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	brtrue L_101312c
// --- basic block ---
// 0x01013124: 0x1013124: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01013128: 0x1013128: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
L_101312c:
// 0x0101312c: 0x101312c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013130: 0x1013130: lw    v1, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013134: 0x1013134: bltz  s6, 0x10132fc sw    v1, 236(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	blt L_10132fc
// --- basic block ---
// 0x0101313c: 0x101313c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013140: 0x1013140: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01013144: 0x1013144: sll   zero, zero, 0
// 0x01013148: 0x1013148: beq   s6, v0, 0x101315c lui   v1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 7
	beq  L_101315c
// --- basic block ---
// 0x01013150: 0x1013150: jal   0x100b184 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013158: 0x1013158: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_101315c:
// 0x0101315c: 0x101315c: lw    v0, 31516(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7879
	add
	ldelem.i4
	stloc 5
// 0x01013160: 0x1013160: sll   zero, zero, 0
// 0x01013164: 0x1013164: beq   v0, zero, 0x10132fc addiu a0, s1, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc.1
	brfalse L_10132fc
// --- basic block ---
// 0x0101316c: 0x101316c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013170: 0x1013170: sll   v1, s1, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x01013174: 0x1013174: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01013178: 0x1013178: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0101317c: 0x101317c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01013180: 0x1013180: lhu   s8, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 13
// 0x01013184: 0x1013184: lhu   s3, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01013188: 0x1013188: addiu s8, s8, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x0101318c: 0x101318c: slt   v0, s8, s3
	ldloc 13
	ldloc 8
	clt
	stloc 5
// 0x01013190: 0x1013190: bne   v0, zero, 0x10132fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10132fc
// --- basic block ---
// 0x01013198: 0x1013198: jal   0x100b39c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_has_shapes_100b39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010131a0: 0x10131a0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010131a4: 0x10131a4: bne   v0, zero, 0x10132a0 sll   s7, s3, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	shl
	stloc 17
	brtrue L_10132a0
// --- basic block ---
// 0x010131ac: 0x10131ac: j	 0x10132e4 addu  v0, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 5
	br L_10132e4
// --- basic block ---
L_10131b4:
// 0x010131b4: 0x10131b4: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x010131b8: 0x10131b8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010131bc: 0x10131bc: jal   0x101478c sw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl14::roadmap_plugin_override_line_101478c()
	stloc 5
// --- basic block ---
// 0x010131c4: 0x10131c4: lw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x010131c8: 0x10131c8: bne   v0, zero, 0x1013298 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1013298
// --- basic block ---
// 0x010131d0: 0x10131d0: lw    v0, 31520(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 5
// 0x010131d4: 0x10131d4: sll   zero, zero, 0
// 0x010131d8: 0x10131d8: addu  v0, v0, s7
	ldloc 5
	ldloc 17
	add
	stloc 5
// 0x010131dc: 0x10131dc: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x010131e0: 0x10131e0: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010131e4: 0x10131e4: beq   a3, v0, 0x1013234 lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1013234
// --- basic block ---
// 0x010131ec: 0x10131ec: lw    a0, 31608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc.1
// 0x010131f0: 0x10131f0: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010131f4: 0x10131f4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010131f8: 0x10131f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010131fc: 0x10131fc: sll   zero, zero, 0
// 0x01013200: 0x1013200: blez  v0, 0x1013234 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	ldc.i4.s 0
	ble L_1013234
// --- basic block ---
// 0x01013208: 0x1013208: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0101320c: 0x101320c: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01013210: 0x1013210: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01013214: 0x1013214: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01013218: 0x1013218: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0101321c: 0x101321c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013220: 0x1013220: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01013224: 0x1013224: jal   0x1012dcc sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_with_shape_1012dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101322c: 0x101322c: j	 0x101324c addu  t1, v0, zero
	ldloc 5
	stloc 18
	br L_101324c
// --- basic block ---
L_1013234:
// 0x01013234: 0x1013234: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01013238: 0x1013238: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101323c: 0x101323c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x01013240: 0x1013240: jal   0x1012ca8 addu  a3, s2, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013248: 0x1013248: addu  t1, v0, zero
	ldloc 5
	stloc 18
L_101324c:
// 0x0101324c: 0x101324c: addu  t0, s2, zero
	ldloc 12
	stloc 15
// 0x01013250: 0x1013250: j	 0x1013280 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1013280
// --- basic block ---
L_1013258:
// 0x01013258: 0x1013258: sw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x0101325c: 0x101325c: sw    t0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x01013260: 0x1013260: jal   0x1011b40 sw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_replace_1011b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013268: 0x1013268: lw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0101326c: 0x101326c: lw    t0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x01013270: 0x1013270: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 18
// 0x01013274: 0x1013274: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01013278: 0x1013278: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101327c: 0x101327c: addiu t0, t0, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_1013280:
// 0x01013280: 0x1013280: slt   v0, v1, t1
	ldloc 7
	ldloc 18
	clt
	stloc 5
// 0x01013284: 0x1013284: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x01013288: 0x1013288: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x0101328c: 0x101328c: lw    a2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01013290: 0x1013290: bne   v0, zero, 0x1013258 addu  a3, t0, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1013258
// --- basic block ---
L_1013298:
// 0x01013298: 0x1013298: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0101329c: 0x101329c: addiu s7, s7, 8
	ldloc 17
	ldc.i4.8
	add
	stloc 17
L_10132a0:
// 0x010132a0: 0x10132a0: addu  v1, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x010132a4: 0x10132a4: slt   v0, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x010132a8: 0x10132a8: beq   v0, zero, 0x10131b4 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10131b4
// --- basic block ---
// 0x010132b0: 0x10132b0: j	 0x10132fc sll   zero, zero, 0
	br L_10132fc
// --- basic block ---
L_10132b8:
// 0x010132b8: 0x10132b8: jal   0x1012ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010132c0: 0x10132c0: beq   v0, zero, 0x10132dc addu  a1, s0, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10132dc
// --- basic block ---
// 0x010132c8: 0x10132c8: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x010132cc: 0x10132cc: lw    a2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x010132d0: 0x10132d0: jal   0x1011b40 addu  a3, s2, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_replace_1011b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010132d8: 0x10132d8: addu  s0, v0, zero
	ldloc 5
	stloc 11
L_10132dc:
// 0x010132dc: 0x10132dc: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010132e0: 0x10132e0: addu  v0, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 5
L_10132e4:
// 0x010132e4: 0x10132e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010132e8: 0x10132e8: slt   v0, s8, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010132ec: 0x10132ec: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010132f0: 0x10132f0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010132f4: 0x10132f4: beq   v0, zero, 0x10132b8 addu  a3, s2, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_10132b8
// --- basic block ---
L_10132fc:
// 0x010132fc: 0x10132fc: lw    a0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x01013300: 0x1013300: addiu s5, s5, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
// 0x01013304: 0x1013304: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01013308: 0x1013308: sw    a0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc.1
	stelem.i4
L_101330c:
// 0x0101330c: 0x101330c: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x01013310: 0x1013310: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x01013314: 0x1013314: sll   zero, zero, 0
// 0x01013318: 0x1013318: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x0101331c: 0x101331c: bne   v0, zero, 0x1013108 sll   zero, zero, 0
	ldloc 5
	brtrue L_1013108
// --- basic block ---
// 0x01013324: 0x1013324: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x01013328: 0x1013328: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x0101332c: 0x101332c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01013330: 0x1013330: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01013334: 0x1013334: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x01013338: 0x1013338: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
L_101333c:
// 0x0101333c: 0x101333c: lw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01013340: 0x1013340: lw    v1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 7
// 0x01013344: 0x1013344: sll   zero, zero, 0
// 0x01013348: 0x1013348: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x0101334c: 0x101334c: beq   v0, zero, 0x1013360 sll   zero, zero, 0
	ldloc 5
	brfalse L_1013360
// --- basic block ---
// 0x01013354: 0x1013354: lw    s5, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01013358: 0x1013358: j	 0x101330c sw    zero, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldc.i4.s 0
	stelem.i4
	br L_101330c
// --- basic block ---
L_1013360:
// 0x01013360: 0x1013360: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
L_1013364:
// 0x01013364: 0x1013364: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x01013368: 0x1013368: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0101336c: 0x101336c: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01013370: 0x1013370: sw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
L_1013374:
// 0x01013374: 0x1013374: bgez  s3, 0x10130b4 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_10130b4
// --- basic block ---
L_101337c:
// 0x0101337c: 0x101337c: lw    ra, 300(sp)
// 0x01013380: 0x1013380: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01013384: 0x1013384: lw    s8, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x01013388: 0x1013388: lw    s7, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 17
// 0x0101338c: 0x101338c: lw    s6, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x01013390: 0x1013390: lw    s5, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 16
// 0x01013394: 0x1013394: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x01013398: 0x1013398: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 8
// 0x0101339c: 0x101339c: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010133a0: 0x10133a0: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010133a4: 0x10133a4: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 11
// 0x010133a8: 0x10133a8: jr    ra addiu sp, sp, 304
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
}
