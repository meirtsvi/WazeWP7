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

.method public static int32 roadmap_street_get_position_10120a8(int32,int32,int32,int32,int32)
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
// 0x010120a8: 0x10120a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010120ac: 0x10120ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010120b0: 0x10120b0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010120b4: 0x10120b4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010120b8: 0x10120b8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010120bc: 0x10120bc: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010120c0: 0x10120c0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010120c4: 0x10120c4: sw    ra, 36(sp)
// 0x010120c8: 0x10120c8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010120cc: 0x10120cc: beq   a0, v0, 0x10120e8 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	beq  L_10120e8
// --- basic block ---
// 0x010120d4: 0x10120d4: bltz  a0, 0x10120ec addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10120ec
// --- basic block ---
// 0x010120dc: 0x10120dc: jal   0x100b22c sw    a2, 16(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010120e4: 0x10120e4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10120e8:
// 0x010120e8: 0x10120e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10120ec:
// 0x010120ec: 0x10120ec: bne   s1, v0, 0x101211c addiu v1, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 7
	bne.un L_101211c
// --- basic block ---
// 0x010120f4: 0x10120f4: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010120f8: 0x10120f8: jal   0x100405c sw    a2, 16(sp)
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
// 0x01012100: 0x1012100: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01012104: 0x1012104: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 11
	rem
	stloc 12
// 0x01012108: 0x1012108: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101210c: 0x101210c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01012110: 0x1012110: mflo  lo
	ldloc 11
	stloc.2
// 0x01012114: 0x1012114: j	 0x1012240 sll   zero, zero, 0
	br L_1012240
// --- basic block ---
L_101211c:
// 0x0101211c: 0x101211c: div   s1, v1
	ldloc 9
	ldloc 7
	ldloc 9
	ldloc 7
	div
	stloc 11
	rem
	stloc 12
// 0x01012120: 0x1012120: lw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01012124: 0x1012124: mfhi  hi
	ldloc 12
	stloc 7
// 0x01012128: 0x1012128: bltz  v0, 0x1012180 andi  a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	and
	stloc.1
	ldc.i4.s 0
	blt L_1012180
// --- basic block ---
// 0x01012130: 0x1012130: bne   a0, v1, 0x1012180 slt   a0, s1, v0
	ldloc.1
	ldloc 7
	ldloc 9
	ldloc 5
	clt
	stloc.1
	bne.un L_1012180
// --- basic block ---
// 0x01012138: 0x1012138: beq   a0, zero, 0x1012164 sll   zero, zero, 0
	ldloc.1
	brfalse L_1012164
// --- basic block ---
L_1012140:
// 0x01012140: 0x1012140: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01012144: 0x1012144: sll   zero, zero, 0
// 0x01012148: 0x1012148: slt   a0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc.1
// 0x0101214c: 0x101214c: bne   a0, zero, 0x1012180 slt   v0, v0, s1
	ldloc.1
	ldloc 5
	ldloc 9
	clt
	stloc 5
	brtrue L_1012180
// --- basic block ---
// 0x01012154: 0x1012154: bne   v0, zero, 0x1012180 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1012180
// --- basic block ---
// 0x0101215c: 0x101215c: j	 0x10121d8 addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
	br L_10121d8
// --- basic block ---
L_1012164:
// 0x01012164: 0x1012164: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01012168: 0x1012168: sll   zero, zero, 0
// 0x0101216c: 0x101216c: slt   a0, a0, s1
	ldloc.1
	ldloc 9
	clt
	stloc.1
// 0x01012170: 0x1012170: bne   a0, zero, 0x1012140 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 8
	brtrue L_1012140
// --- basic block ---
// 0x01012178: 0x1012178: j	 0x10121d8 addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
	br L_10121d8
// --- basic block ---
L_1012180:
// 0x01012180: 0x1012180: lw    v0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01012184: 0x1012184: sll   zero, zero, 0
// 0x01012188: 0x1012188: bltz  v0, 0x1012250 andi  a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	and
	stloc.1
	ldc.i4.s 0
	blt L_1012250
// --- basic block ---
// 0x01012190: 0x1012190: bne   a0, v1, 0x1012250 slt   v1, s1, v0
	ldloc.1
	ldloc 7
	ldloc 9
	ldloc 5
	clt
	stloc 7
	bne.un L_1012250
// --- basic block ---
// 0x01012198: 0x1012198: bne   v1, zero, 0x10121b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10121b4
// --- basic block ---
// 0x010121a0: 0x10121a0: lw    v1, 28(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010121a4: 0x10121a4: sll   zero, zero, 0
// 0x010121a8: 0x10121a8: slt   v1, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010121ac: 0x10121ac: beq   v1, zero, 0x10121d4 addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_10121d4
// --- basic block ---
L_10121b4:
// 0x010121b4: 0x10121b4: lw    v1, 28(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010121b8: 0x10121b8: sll   zero, zero, 0
// 0x010121bc: 0x10121bc: slt   v1, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010121c0: 0x10121c0: bne   v1, zero, 0x1012250 slt   v0, v0, s1
	ldloc 7
	ldloc 5
	ldloc 9
	clt
	stloc 5
	brtrue L_1012250
// --- basic block ---
// 0x010121c8: 0x10121c8: bne   v0, zero, 0x1012254 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1012254
// --- basic block ---
// 0x010121d0: 0x10121d0: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
L_10121d4:
// 0x010121d4: 0x10121d4: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10121d8:
// 0x010121d8: 0x10121d8: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010121dc: 0x10121dc: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010121e0: 0x10121e0: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010121e4: 0x10121e4: jal   0x100405c sw    a2, 16(sp)
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
// 0x010121ec: 0x10121ec: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010121f0: 0x10121f0: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010121f4: 0x10121f4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010121f8: 0x10121f8: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x010121fc: 0x10121fc: bne   a1, zero, 0x1012218 subu  a1, s1, v1
	ldloc.2
	ldloc 9
	ldloc 7
	sub
	stloc.2
	brtrue L_1012218
// --- basic block ---
// 0x01012204: 0x1012204: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01012208: 0x1012208: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0101220c: 0x101220c: mflo  lo
	ldloc 11
	stloc.2
// 0x01012210: 0x1012210: j	 0x101222c addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_101222c
// --- basic block ---
L_1012218:
// 0x01012218: 0x1012218: nor   a1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc.2
// 0x0101221c: 0x101221c: addu  a1, a1, s1
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01012220: 0x1012220: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x01012224: 0x1012224: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01012228: 0x1012228: mflo  lo
	ldloc 11
	stloc.2
L_101222c:
// 0x0101222c: 0x101222c: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01012230: 0x1012230: sll   zero, zero, 0
// 0x01012234: 0x1012234: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 11
	rem
	stloc 12
// 0x01012238: 0x1012238: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101223c: 0x101223c: mflo  lo
	ldloc 11
	stloc.2
L_1012240:
// 0x01012240: 0x1012240: jal   0x1011df4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_distance_position_1011df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012248: 0x1012248: j	 0x1012254 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1012254
// --- basic block ---
L_1012250:
// 0x01012250: 0x1012250: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1012254:
// 0x01012254: 0x1012254: lw    ra, 36(sp)
// 0x01012258: 0x1012258: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101225c: 0x101225c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01012260: 0x1012260: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01012264: 0x1012264: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_blocks_by_city_101226c(int32,int32,int32,int32,int32)
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
// 0x0101226c: 0x101226c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01012270: 0x1012270: sw    a0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x01012274: 0x1012274: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01012278: 0x1012278: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0101227c: 0x101227c: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01012280: 0x1012280: sw    ra, 100(sp)
// 0x01012284: 0x1012284: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01012288: 0x1012288: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0101228c: 0x101228c: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x01012290: 0x1012290: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01012294: 0x1012294: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x01012298: 0x1012298: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0101229c: 0x101229c: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010122a0: 0x10122a0: sw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010122a4: 0x10122a4: jal   0x1041368 sw    a3, 116(sp)
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
	call int32 Cibyl48::roadmap_city_find_1041368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010122ac: 0x10122ac: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x010122b0: 0x10122b0: bltz  v0, 0x1012568 addiu s0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 10
	ldc.i4.s 0
	blt L_1012568
// --- basic block ---
// 0x010122b8: 0x10122b8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x010122bc: 0x10122bc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010122c0: 0x10122c0: jal   0x1040d70 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_1040d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010122c8: 0x10122c8: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x010122cc: 0x10122cc: lui   s3, 0x30000
	ldc.i4 196608
	stloc 16
// 0x010122d0: 0x10122d0: j	 0x1012560 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1012560
// --- basic block ---
L_10122d8:
// 0x010122d8: 0x10122d8: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010122dc: 0x10122dc: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010122e0: 0x10122e0: sll   zero, zero, 0
// 0x010122e4: 0x10122e4: beq   a0, v0, 0x1012304 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1012304
// --- basic block ---
// 0x010122ec: 0x10122ec: bltz  a0, 0x1012550 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012550
// --- basic block ---
// 0x010122f4: 0x10122f4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010122fc: 0x10122fc: beq   v0, zero, 0x1012554 addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_1012554
// --- basic block ---
L_1012304:
// 0x01012304: 0x1012304: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x01012308: 0x1012308: j	 0x101238c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_101238c
// --- basic block ---
L_1012310:
// 0x01012310: 0x1012310: jal   0x10114e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_10114e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012318: 0x1012318: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101231c: 0x101231c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01012320: 0x1012320: beq   s5, zero, 0x1012388 addiu a1, a1, -30808
	ldloc 11
	ldloc.2
	ldc.i4 -30808
	add
	stloc.2
	brfalse L_1012388
// --- basic block ---
// 0x01012328: 0x1012328: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01012330: 0x1012330: bne   v0, zero, 0x101238c addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_101238c
// --- basic block ---
// 0x01012338: 0x1012338: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0101233c: 0x101233c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01012340: 0x1012340: lw    v0, -30812(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7703
	add
	ldelem.i4
	stloc 6
// 0x01012344: 0x1012344: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01012348: 0x1012348: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101234c: 0x101234c: sll   zero, zero, 0
// 0x01012350: 0x1012350: addu  s2, v1, s2
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01012354: 0x1012354: lhu   v1, 2(s2)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012358: 0x1012358: lhu   a0, 4(s2)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0101235c: 0x101235c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01012360: 0x1012360: lhu   v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012364: 0x1012364: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01012368: 0x1012368: lhu   s2, 6(s2)
	ldloc 8
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x0101236c: 0x101236c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01012370: 0x1012370: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01012374: 0x1012374: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x01012378: 0x1012378: bne   a0, v1, 0x10123b4 sw    s2, 36(sp)
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
	bne.un L_10123b4
// --- basic block ---
// 0x01012380: 0x1012380: j	 0x1012554 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_1012554
// --- basic block ---
L_1012388:
// 0x01012388: 0x1012388: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_101238c:
// 0x0101238c: 0x101238c: lw    v0, -30812(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7703
	add
	ldelem.i4
	stloc 6
// 0x01012390: 0x1012390: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01012394: 0x1012394: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01012398: 0x1012398: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101239c: 0x101239c: slt   v0, s2, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010123a0: 0x10123a0: addiu a1, a1, -30808
	ldloc.2
	ldc.i4 -30808
	add
	stloc.2
// 0x010123a4: 0x10123a4: bne   v0, zero, 0x1012310 addiu a2, zero, 512
	ldloc 6
	ldc.i4 512
	stloc.3
	brtrue L_1012310
// --- basic block ---
// 0x010123ac: 0x10123ac: j	 0x1012554 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_1012554
// --- basic block ---
L_10123b4:
// 0x010123b4: 0x10123b4: lw    s7, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010123b8: 0x10123b8: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010123bc: 0x10123bc: sll   v0, s7, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 6
// 0x010123c0: 0x10123c0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010123c4: 0x10123c4: lhu   v0, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010123c8: 0x10123c8: lw    a0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010123cc: 0x10123cc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010123d0: 0x10123d0: addiu v0, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 6
// 0x010123d4: 0x10123d4: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010123d8: 0x10123d8: sll   v1, s0, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 7
// 0x010123dc: 0x10123dc: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010123e0: 0x10123e0: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010123e4: 0x10123e4: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010123e8: 0x10123e8: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010123ec: 0x10123ec: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010123f0: 0x10123f0: subu  v0, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 6
// 0x010123f4: 0x10123f4: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010123f8: 0x10123f8: sll   s6, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 13
// 0x010123fc: 0x10123fc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012400: 0x1012400: j	 0x1012514 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1012514
// --- basic block ---
L_1012408:
// 0x01012408: 0x1012408: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101240c: 0x101240c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01012410: 0x1012410: addu  v0, v0, s6
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01012414: 0x1012414: lhu   v1, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012418: 0x1012418: sll   zero, zero, 0
// 0x0101241c: 0x101241c: bne   v1, a0, 0x101250c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_101250c
// --- basic block ---
// 0x01012424: 0x1012424: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01012428: 0x1012428: sll   zero, zero, 0
// 0x0101242c: 0x101242c: beq   v1, zero, 0x1012448 sll   zero, zero, 0
	ldloc 7
	brfalse L_1012448
// --- basic block ---
// 0x01012434: 0x1012434: lhu   v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012438: 0x1012438: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101243c: 0x101243c: sll   zero, zero, 0
// 0x01012440: 0x1012440: bne   v1, a0, 0x101250c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_101250c
// --- basic block ---
L_1012448:
// 0x01012448: 0x1012448: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101244c: 0x101244c: sll   zero, zero, 0
// 0x01012450: 0x1012450: beq   v1, zero, 0x101246c sll   zero, zero, 0
	ldloc 7
	brfalse L_101246c
// --- basic block ---
// 0x01012458: 0x1012458: lhu   v1, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0101245c: 0x101245c: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012460: 0x1012460: sll   zero, zero, 0
// 0x01012464: 0x1012464: bne   v1, a0, 0x101250c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_101250c
// --- basic block ---
L_101246c:
// 0x0101246c: 0x101246c: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01012470: 0x1012470: sll   zero, zero, 0
// 0x01012474: 0x1012474: beq   v1, zero, 0x101248c sll   zero, zero, 0
	ldloc 7
	brfalse L_101248c
// --- basic block ---
// 0x0101247c: 0x101247c: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01012480: 0x1012480: sll   zero, zero, 0
// 0x01012484: 0x1012484: bne   v0, v1, 0x101250c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_101250c
// --- basic block ---
L_101248c:
// 0x0101248c: 0x101248c: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012494: 0x1012494: j	 0x1012504 addiu s2, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 8
	br L_1012504
// --- basic block ---
L_101249c:
// 0x0101249c: 0x101249c: jal   0x1004034 sll   zero, zero, 0
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
// 0x010124a4: 0x10124a4: bne   v0, s8, 0x1012500 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	bne.un L_1012500
// --- basic block ---
// 0x010124ac: 0x10124ac: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010124b0: 0x10124b0: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010124b4: 0x10124b4: sll   a1, s1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010124b8: 0x10124b8: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x010124bc: 0x10124bc: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010124c0: 0x10124c0: beq   v0, zero, 0x101250c addu  a0, s2, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_101250c
// --- basic block ---
// 0x010124c8: 0x10124c8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010124cc: 0x10124cc: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010124d0: 0x10124d0: sh    s7, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010124d4: 0x10124d4: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010124d8: 0x10124d8: sw    s2, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010124dc: 0x10124dc: sw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x010124e0: 0x10124e0: jal   0x1003ce8 sw    a1, 56(sp)
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
// 0x010124e8: 0x10124e8: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010124ec: 0x10124ec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010124f0: 0x10124f0: addiu a2, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.3
// 0x010124f4: 0x10124f4: jal   0x1041aa8 addiu a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_range_get_address_1041aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010124fc: 0x10124fc: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1012500:
// 0x01012500: 0x1012500: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1012504:
// 0x01012504: 0x1012504: bgez  s2, 0x101249c addu  a0, s2, zero
	ldloc 8
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_101249c
// --- basic block ---
L_101250c:
// 0x0101250c: 0x101250c: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01012510: 0x1012510: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_1012514:
// 0x01012514: 0x1012514: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01012518: 0x1012518: lw    v0, -30812(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7703
	add
	ldelem.i4
	stloc 6
// 0x0101251c: 0x101251c: addu  s8, s5, a0
	ldloc 11
	ldloc.1
	add
	stloc 15
// 0x01012520: 0x1012520: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012524: 0x1012524: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012528: 0x1012528: sll   zero, zero, 0
// 0x0101252c: 0x101252c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01012530: 0x1012530: lhu   v1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012534: 0x1012534: sll   zero, zero, 0
// 0x01012538: 0x1012538: slt   v1, s8, v1
	ldloc 15
	ldloc 7
	clt
	stloc 7
// 0x0101253c: 0x101253c: bne   v1, zero, 0x1012408 sll   zero, zero, 0
	ldloc 7
	brtrue L_1012408
// --- basic block ---
// 0x01012544: 0x1012544: blez  s1, 0x1012554 addu  a0, s4, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_1012554
// --- basic block ---
// 0x0101254c: 0x101254c: addu  s0, s0, s1
	ldloc 10
	ldloc 9
	add
	stloc 10
L_1012550:
// 0x01012550: 0x1012550: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_1012554:
// 0x01012554: 0x1012554: jal   0x1040c74 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_next_1040c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101255c: 0x101255c: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1012560:
// 0x01012560: 0x1012560: bne   s1, zero, 0x10122d8 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 7
	brtrue L_10122d8
// --- basic block ---
L_1012568:
// 0x01012568: 0x1012568: lw    ra, 100(sp)
// 0x0101256c: 0x101256c: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x01012570: 0x1012570: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01012574: 0x1012574: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01012578: 0x1012578: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0101257c: 0x101257c: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01012580: 0x1012580: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01012584: 0x1012584: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01012588: 0x1012588: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0101258c: 0x101258c: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01012590: 0x1012590: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01012594: 0x1012594: jr    ra addiu sp, sp, 104
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
.method public static int32 T_147_101259c(int32,int32,int32,int32,int32)
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
// 0x0101259c: 0x101259c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010125a0: 0x10125a0: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x010125a4: 0x10125a4: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010125a8: 0x10125a8: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010125ac: 0x10125ac: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010125b0: 0x10125b0: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010125b4: 0x10125b4: sw    ra, 108(sp)
// 0x010125b8: 0x10125b8: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x010125bc: 0x10125bc: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x010125c0: 0x10125c0: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010125c4: 0x10125c4: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010125c8: 0x10125c8: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x010125cc: 0x10125cc: addu  s6, a1, zero
	ldloc.2
	stloc 9
// 0x010125d0: 0x10125d0: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x010125d4: 0x10125d4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010125d8: 0x10125d8: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x010125dc: 0x10125dc: lw    s4, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010125e0: 0x10125e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010125e4: 0x10125e4: beq   a2, zero, 0x1012604 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brfalse L_1012604
// --- basic block ---
// 0x010125ec: 0x10125ec: lw    a1, 30960(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc.2
// 0x010125f0: 0x10125f0: lw    v1, 31040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 7
// 0x010125f4: 0x10125f4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010125f8: 0x10125f8: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010125fc: 0x10125fc: j	 0x101261c andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
	br L_101261c
// --- basic block ---
L_1012604:
// 0x01012604: 0x1012604: lw    a1, 30960(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc.2
// 0x01012608: 0x1012608: lw    v1, 31040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 7
// 0x0101260c: 0x101260c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01012610: 0x1012610: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01012614: 0x1012614: sll   zero, zero, 0
// 0x01012618: 0x1012618: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
L_101261c:
// 0x0101261c: 0x101261c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012620: 0x1012620: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01012624: 0x1012624: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012628: 0x1012628: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0101262c: 0x101262c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01012630: 0x1012630: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01012634: 0x1012634: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01012638: 0x1012638: jal   0x100afac sw    v0, 36(sp)
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
	call int32 Cibyl7::roadmap_square_cross_pos_100afac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012640: 0x1012640: bltz  v0, 0x1012820 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	blt L_1012820
// --- basic block ---
// 0x01012648: 0x1012648: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0101264c: 0x101264c: jal   0x100b870 addu  a1, s6, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_search_100b870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012654: 0x1012654: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01012658: 0x1012658: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101265c: 0x101265c: beq   s0, v0, 0x10127e8 lui   v0, 0x0
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10127e8
// --- basic block ---
// 0x01012664: 0x1012664: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012668: 0x1012668: sll   zero, zero, 0
// 0x0101266c: 0x101266c: beq   s0, v0, 0x1012688 addu  a0, s1, zero
	ldloc 10
	ldloc 5
	ldloc 11
	stloc.1
	beq  L_1012688
// --- basic block ---
// 0x01012674: 0x1012674: bltz  s0, 0x101268c addu  a1, s3, zero
	ldloc 10
	ldloc 14
	stloc.2
	ldc.i4.s 0
	blt L_101268c
// --- basic block ---
// 0x0101267c: 0x101267c: jal   0x100b22c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012684: 0x1012684: addu  a0, s1, zero
	ldloc 11
	stloc.1
L_1012688:
// 0x01012688: 0x1012688: addu  a1, s3, zero
	ldloc 14
	stloc.2
L_101268c:
// 0x0101268c: 0x101268c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01012690: 0x1012690: jal   0x1003bb4 addiu a3, sp, 28
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
// 0x01012698: 0x1012698: beq   v0, zero, 0x1012820 addiu s6, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 9
	brfalse L_1012820
// --- basic block ---
// 0x010126a0: 0x10126a0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010126a4: 0x10126a4: j	 0x10127c8 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10127c8
// --- basic block ---
L_10126ac:
// 0x010126ac: 0x10126ac: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010126b0: 0x10126b0: jal   0x1003c0c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_get_broken_1003c0c(int32)
	stloc 5
// --- basic block ---
// 0x010126b8: 0x10126b8: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010126bc: 0x10126bc: beq   s3, zero, 0x10126e4 sll   v0, v0, 3
	ldloc 14
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
	brfalse L_10126e4
// --- basic block ---
// 0x010126c4: 0x10126c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010126c8: 0x10126c8: lw    v1, 30960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 7
// 0x010126cc: 0x10126cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010126d0: 0x10126d0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010126d4: 0x10126d4: lw    a0, 31040(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc.1
// 0x010126d8: 0x10126d8: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010126dc: 0x10126dc: j	 0x1012704 andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
	br L_1012704
// --- basic block ---
L_10126e4:
// 0x010126e4: 0x10126e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010126e8: 0x10126e8: lw    v1, 30960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 7
// 0x010126ec: 0x10126ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010126f0: 0x10126f0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010126f4: 0x10126f4: lw    a0, 31040(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc.1
// 0x010126f8: 0x10126f8: lhu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010126fc: 0x10126fc: sll   zero, zero, 0
// 0x01012700: 0x1012700: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
L_1012704:
// 0x01012704: 0x1012704: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012708: 0x1012708: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101270c: 0x101270c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01012710: 0x1012710: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01012714: 0x1012714: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012718: 0x1012718: beq   s1, a0, 0x1012728 addiu a1, zero, 3
	ldloc 11
	ldloc.1
	ldc.i4.3
	stloc.2
	beq  L_1012728
// --- basic block ---
// 0x01012720: 0x1012720: bne   s1, a1, 0x1012734 sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_1012734
// --- basic block ---
L_1012728:
// 0x01012728: 0x1012728: lw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101272c: 0x101272c: j	 0x1012740 subu  s7, v1, s7
	ldloc 7
	ldloc 8
	sub
	stloc 8
	br L_1012740
// --- basic block ---
L_1012734:
// 0x01012734: 0x1012734: lw    s7, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01012738: 0x1012738: sll   zero, zero, 0
// 0x0101273c: 0x101273c: subu  s7, v0, s7
	ldloc 5
	ldloc 8
	sub
	stloc 8
L_1012740:
// 0x01012740: 0x1012740: sra   v0, s7, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x01012744: 0x1012744: xor   s7, v0, s7
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x01012748: 0x1012748: subu  s7, s7, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0101274c: 0x101274c: slt   v0, s7, s6
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x01012750: 0x1012750: beq   v0, zero, 0x10127b4 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_10127b4
// --- basic block ---
// 0x01012758: 0x1012758: jal   0x1011b14 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012760: 0x1012760: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01012764: 0x1012764: jal   0x1004a70 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101276c: 0x101276c: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01012770: 0x1012770: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01012774: 0x1012774: jal   0x1004a70 sw    v0, 68(sp)
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
// 0x0101277c: 0x101277c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01012780: 0x1012780: sll   zero, zero, 0
// 0x01012784: 0x1012784: bne   v1, v0, 0x10127b4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10127b4
// --- basic block ---
// 0x0101278c: 0x101278c: jal   0x10119e8 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_10119e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012794: 0x1012794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01012798: 0x1012798: jal   0x1001b14 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010127a0: 0x10127a0: bne   v0, zero, 0x10127b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10127b4
// --- basic block ---
// 0x010127a8: 0x10127a8: sw    s0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010127ac: 0x10127ac: j	 0x10127b8 sw    s8, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_10127b8
// --- basic block ---
L_10127b4:
// 0x010127b4: 0x10127b4: addu  s7, s6, zero
	ldloc 9
	stloc 8
L_10127b8:
// 0x010127b8: 0x10127b8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010127bc: 0x10127bc: addu  s6, s7, zero
	ldloc 8
	stloc 9
// 0x010127c0: 0x10127c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010127c4: 0x10127c4: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10127c8:
// 0x010127c8: 0x10127c8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010127cc: 0x10127cc: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010127d0: 0x10127d0: sll   zero, zero, 0
// 0x010127d4: 0x10127d4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010127d8: 0x10127d8: beq   v0, zero, 0x10126ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10126ac
// --- basic block ---
// 0x010127e0: 0x10127e0: j	 0x1012824 sll   zero, zero, 0
	br L_1012824
// --- basic block ---
L_10127e8:
// 0x010127e8: 0x10127e8: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010127ec: 0x10127ec: jal   0x100c704 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010127f4: 0x10127f4: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010127f8: 0x10127f8: sw    s0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010127fc: 0x10127fc: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012800: 0x1012800: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01012804: 0x1012804: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01012808: 0x1012808: addiu a1, a1, 27600
	ldloc.2
	ldc.i4 27600
	add
	stloc.2
// 0x0101280c: 0x101280c: addiu a3, a3, 27804
	ldloc 4
	ldc.i4 27804
	add
	stloc 4
// 0x01012810: 0x1012810: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01012814: 0x1012814: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x01012818: 0x1012818: jal   0x100449c sw    v0, 16(sp)
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
L_1012820:
// 0x01012820: 0x1012820: addiu s6, zero, 17
	ldc.i4.s 17
	stloc 9
L_1012824:
// 0x01012824: 0x1012824: lw    ra, 108(sp)
// 0x01012828: 0x1012828: slti  v0, s6, 17
	ldloc 9
	ldc.i4.s 17
	clt
	stloc 5
// 0x0101282c: 0x101282c: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01012830: 0x1012830: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01012834: 0x1012834: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01012838: 0x1012838: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x0101283c: 0x101283c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01012840: 0x1012840: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01012844: 0x1012844: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01012848: 0x1012848: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0101284c: 0x101284c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01012850: 0x1012850: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
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
// 0x01012858: 0x1012858: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x0101285c: 0x101285c: sw    s8, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 14
	stelem.i4
// 0x01012860: 0x1012860: sw    s6, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 16
	stelem.i4
// 0x01012864: 0x1012864: sw    s5, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 12
	stelem.i4
// 0x01012868: 0x1012868: sw    s4, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 15
	stelem.i4
// 0x0101286c: 0x101286c: sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 10
	stelem.i4
// 0x01012870: 0x1012870: sw    s0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 8
	stelem.i4
// 0x01012874: 0x1012874: sw    ra, 636(sp)
// 0x01012878: 0x1012878: sw    s7, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 13
	stelem.i4
// 0x0101287c: 0x101287c: sw    s3, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 9
	stelem.i4
// 0x01012880: 0x1012880: sw    s2, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 11
	stelem.i4
// 0x01012884: 0x1012884: addu  s8, a1, zero
	ldloc.2
	stloc 14
// 0x01012888: 0x1012888: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x0101288c: 0x101288c: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x01012890: 0x1012890: lw    s1, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 10
// 0x01012894: 0x1012894: lw    s6, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 16
// 0x01012898: 0x1012898: beq   a1, zero, 0x10128a8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_10128a8
// --- basic block ---
// 0x010128a0: 0x10128a0: jal   0x1014e94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10128a8:
// 0x010128a8: 0x10128a8: beq   s4, zero, 0x10128b8 addu  a0, s0, zero
	ldloc 15
	ldloc 8
	stloc.1
	brfalse L_10128b8
// --- basic block ---
// 0x010128b0: 0x10128b0: jal   0x1014d88 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10128b8:
// 0x010128b8: 0x10128b8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010128bc: 0x10128bc: sll   zero, zero, 0
// 0x010128c0: 0x10128c0: bne   v0, zero, 0x1012cec addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_1012cec
// --- basic block ---
// 0x010128c8: 0x10128c8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010128cc: 0x10128cc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010128d0: 0x10128d0: jal   0x1001800 addiu a2, zero, 20
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
// 0x010128d8: 0x10128d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010128dc: 0x10128dc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010128e0: 0x10128e0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010128e4: 0x10128e4: sll   zero, zero, 0
// 0x010128e8: 0x10128e8: beq   a0, v0, 0x1012904 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012904
// --- basic block ---
// 0x010128f0: 0x10128f0: bltz  a0, 0x1012904 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012904
// --- basic block ---
// 0x010128f8: 0x10128f8: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012900: 0x1012900: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
L_1012904:
// 0x01012904: 0x1012904: jal   0x100ae9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100ae9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101290c: 0x101290c: sw    v0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 5
	stelem.i4
// 0x01012910: 0x1012910: andi  v0, s5, 1
	ldloc 12
	ldc.i4.1
	and
	stloc 5
// 0x01012914: 0x1012914: bne   v0, zero, 0x1012928 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012928
// --- basic block ---
// 0x0101291c: 0x101291c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01012920: 0x1012920: j	 0x1012b04 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1012b04
// --- basic block ---
L_1012928:
// 0x01012928: 0x1012928: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101292c: 0x101292c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012930: 0x1012930: j	 0x1012aac addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	br L_1012aac
// --- basic block ---
L_1012938:
// 0x01012938: 0x1012938: bne   s3, zero, 0x1012998 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 7
	brtrue L_1012998
// --- basic block ---
// 0x01012940: 0x1012940: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012944: 0x1012944: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012948: 0x1012948: sll   zero, zero, 0
// 0x0101294c: 0x101294c: beq   a0, v0, 0x1012964 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012964
// --- basic block ---
// 0x01012954: 0x1012954: bltz  a0, 0x1012964 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012964
// --- basic block ---
// 0x0101295c: 0x101295c: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012964:
// 0x01012964: 0x1012964: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012968: 0x1012968: jal   0x1011b14 addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012970: 0x1012970: jal   0x10119e8 addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_10119e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012978: 0x1012978: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101297c: 0x101297c: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x01012980: 0x1012980: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01012988: 0x1012988: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0101298c: 0x101298c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01012990: 0x1012990: jal   0x1004a70 sb    zero, 587(sp)
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
L_1012998:
// 0x01012998: 0x1012998: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x0101299c: 0x101299c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010129a0: 0x10129a0: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010129a4: 0x10129a4: addiu v1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x010129a8: 0x10129a8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010129ac: 0x10129ac: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x010129b0: 0x10129b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010129b4: 0x10129b4: jal   0x101259c sw    v1, 20(sp)
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
	call int32 Cibyl13::T_147_101259c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010129bc: 0x10129bc: bne   v0, zero, 0x10129fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10129fc
// --- basic block ---
// 0x010129c4: 0x10129c4: beq   s1, zero, 0x1012ac8 andi  v0, s5, 4
	ldloc 10
	ldloc 12
	ldc.i4.4
	and
	stloc 5
	brfalse L_1012ac8
// --- basic block ---
// 0x010129cc: 0x10129cc: beq   v0, zero, 0x1012acc addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_1012acc
// --- basic block ---
// 0x010129d4: 0x10129d4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010129d8: 0x10129d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010129dc: 0x10129dc: bne   v1, v0, 0x1012ad0 addiu a0, sp, 32
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	bne.un L_1012ad0
// --- basic block ---
// 0x010129e4: 0x10129e4: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010129e8: 0x10129e8: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x010129ec: 0x10129ec: jalr  s1 addiu a2, zero, 4
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
// 0x010129f4: 0x10129f4: j	 0x1012acc addiu s3, zero, 1
	ldc.i4.1
	stloc 9
	br L_1012acc
// --- basic block ---
L_10129fc:
// 0x010129fc: 0x10129fc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012a00: 0x1012a00: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01012a04: 0x1012a04: sll   zero, zero, 0
// 0x01012a08: 0x1012a08: bne   v0, v1, 0x1012a54 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1012a54
// --- basic block ---
// 0x01012a10: 0x1012a10: bne   v0, zero, 0x1012a2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1012a2c
// --- basic block ---
// 0x01012a18: 0x1012a18: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012a1c: 0x1012a1c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01012a20: 0x1012a20: sll   zero, zero, 0
// 0x01012a24: 0x1012a24: bne   v1, v0, 0x1012a54 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012a54
// --- basic block ---
L_1012a2c:
// 0x01012a2c: 0x1012a2c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012a30: 0x1012a30: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012a34: 0x1012a34: sll   zero, zero, 0
// 0x01012a38: 0x1012a38: bne   v1, v0, 0x1012a54 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012a54
// --- basic block ---
// 0x01012a40: 0x1012a40: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01012a44: 0x1012a44: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01012a48: 0x1012a48: sll   zero, zero, 0
// 0x01012a4c: 0x1012a4c: beq   v1, v0, 0x1012cec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1012cec
// --- basic block ---
L_1012a54:
// 0x01012a54: 0x1012a54: beq   s8, zero, 0x1012a68 addiu s2, s2, 1
	ldloc 14
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_1012a68
// --- basic block ---
// 0x01012a5c: 0x1012a5c: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01012a60: 0x1012a60: jal   0x1014e94 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012a68:
// 0x01012a68: 0x1012a68: beq   s1, zero, 0x1012a84 addu  a0, s7, zero
	ldloc 10
	ldloc 13
	stloc.1
	brfalse L_1012a84
// --- basic block ---
// 0x01012a70: 0x1012a70: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012a74: 0x1012a74: jalr  s1 addiu a2, zero, 1
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
// 0x01012a7c: 0x1012a7c: bne   v0, zero, 0x1012acc addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brtrue L_1012acc
// --- basic block ---
L_1012a84:
// 0x01012a84: 0x1012a84: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01012a88: 0x1012a88: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012a8c: 0x1012a8c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012a90: 0x1012a90: sll   zero, zero, 0
// 0x01012a94: 0x1012a94: beq   a0, v0, 0x1012aac addiu s3, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 9
	beq  L_1012aac
// --- basic block ---
// 0x01012a9c: 0x1012a9c: bltz  a0, 0x1012aac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012aac
// --- basic block ---
// 0x01012aa4: 0x1012aa4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012aac:
// 0x01012aac: 0x1012aac: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012ab0: 0x1012ab0: jal   0x1003a84 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_from_is_fake_1003a84(int32)
	stloc 5
// --- basic block ---
// 0x01012ab8: 0x1012ab8: bne   v0, zero, 0x1012938 addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brtrue L_1012938
// --- basic block ---
// 0x01012ac0: 0x1012ac0: j	 0x1012ad4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1012ad4
// --- basic block ---
L_1012ac8:
// 0x01012ac8: 0x1012ac8: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_1012acc:
// 0x01012acc: 0x1012acc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
L_1012ad0:
// 0x01012ad0: 0x1012ad0: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1012ad4:
// 0x01012ad4: 0x1012ad4: jal   0x1001800 addiu a2, zero, 20
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
// 0x01012adc: 0x1012adc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01012ae0: 0x1012ae0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012ae4: 0x1012ae4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012ae8: 0x1012ae8: sll   zero, zero, 0
// 0x01012aec: 0x1012aec: beq   a0, v0, 0x1012b08 andi  v0, s5, 2
	ldloc.1
	ldloc 5
	ldloc 12
	ldc.i4.2
	and
	stloc 5
	beq  L_1012b08
// --- basic block ---
// 0x01012af4: 0x1012af4: bltz  a0, 0x1012b08 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012b08
// --- basic block ---
// 0x01012afc: 0x1012afc: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012b04:
// 0x01012b04: 0x1012b04: andi  v0, s5, 2
	ldloc 12
	ldc.i4.2
	and
	stloc 5
L_1012b08:
// 0x01012b08: 0x1012b08: bne   v0, zero, 0x1012cd4 lui   s8, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_1012cd4
// --- basic block ---
// 0x01012b10: 0x1012b10: j	 0x1012cec sll   zero, zero, 0
	br L_1012cec
// --- basic block ---
L_1012b18:
// 0x01012b18: 0x1012b18: bne   s3, zero, 0x1012b80 lui   a0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.1
	brtrue L_1012b80
// --- basic block ---
// 0x01012b20: 0x1012b20: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012b24: 0x1012b24: lw    v0, 576(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012b28: 0x1012b28: sll   zero, zero, 0
// 0x01012b2c: 0x1012b2c: beq   a0, v0, 0x1012b44 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012b44
// --- basic block ---
// 0x01012b34: 0x1012b34: bltz  a0, 0x1012b44 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012b44
// --- basic block ---
// 0x01012b3c: 0x1012b3c: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012b44:
// 0x01012b44: 0x1012b44: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012b48: 0x1012b48: jal   0x1011b14 addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b50: 0x1012b50: jal   0x10119e8 addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_10119e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b58: 0x1012b58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01012b5c: 0x1012b5c: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x01012b60: 0x1012b60: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01012b68: 0x1012b68: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012b6c: 0x1012b6c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01012b70: 0x1012b70: sb    zero, 587(sp)
	ldloc.0
	ldc.i4 587
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01012b74: 0x1012b74: jal   0x1004a70 addiu s3, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b7c: 0x1012b7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1012b80:
// 0x01012b80: 0x1012b80: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012b84: 0x1012b84: lw    v1, 30960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 7
// 0x01012b88: 0x1012b88: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012b8c: 0x1012b8c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01012b90: 0x1012b90: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01012b94: 0x1012b94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01012b98: 0x1012b98: lw    v1, 31040(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 7
// 0x01012b9c: 0x1012b9c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01012ba0: 0x1012ba0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012ba4: 0x1012ba4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01012ba8: 0x1012ba8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012bac: 0x1012bac: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01012bb0: 0x1012bb0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01012bb4: 0x1012bb4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01012bb8: 0x1012bb8: jal   0x100afac sw    v0, 28(sp)
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
	call int32 Cibyl7::roadmap_square_cross_pos_100afac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012bc0: 0x1012bc0: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x01012bc4: 0x1012bc4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012bc8: 0x1012bc8: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01012bcc: 0x1012bcc: addiu v1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01012bd0: 0x1012bd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012bd4: 0x1012bd4: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01012bd8: 0x1012bd8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01012bdc: 0x1012bdc: jal   0x101259c sw    v1, 20(sp)
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
	call int32 Cibyl13::T_147_101259c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012be4: 0x1012be4: bne   v0, zero, 0x1012c20 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012c20
// --- basic block ---
// 0x01012bec: 0x1012bec: beq   s1, zero, 0x1012cec andi  s5, s5, 4
	ldloc 10
	ldloc 12
	ldc.i4.4
	and
	stloc 12
	brfalse L_1012cec
// --- basic block ---
// 0x01012bf4: 0x1012bf4: beq   s5, zero, 0x1012cec addiu v0, zero, -1
	ldloc 12
	ldc.i4.m1
	stloc 5
	brfalse L_1012cec
// --- basic block ---
// 0x01012bfc: 0x1012bfc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01012c00: 0x1012c00: sll   zero, zero, 0
// 0x01012c04: 0x1012c04: bne   v1, v0, 0x1012cec addu  a0, s7, zero
	ldloc 7
	ldloc 5
	ldloc 13
	stloc.1
	bne.un L_1012cec
// --- basic block ---
// 0x01012c0c: 0x1012c0c: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012c10: 0x1012c10: jalr  s1 addiu a2, zero, 4
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
// 0x01012c18: 0x1012c18: j	 0x1012cec sll   zero, zero, 0
	br L_1012cec
// --- basic block ---
L_1012c20:
// 0x01012c20: 0x1012c20: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012c24: 0x1012c24: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01012c28: 0x1012c28: sll   zero, zero, 0
// 0x01012c2c: 0x1012c2c: bne   v0, v1, 0x1012c78 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1012c78
// --- basic block ---
// 0x01012c34: 0x1012c34: bne   v0, zero, 0x1012c50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012c50
// --- basic block ---
// 0x01012c3c: 0x1012c3c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012c40: 0x1012c40: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01012c44: 0x1012c44: sll   zero, zero, 0
// 0x01012c48: 0x1012c48: bne   v1, v0, 0x1012c78 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012c78
// --- basic block ---
L_1012c50:
// 0x01012c50: 0x1012c50: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012c54: 0x1012c54: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012c58: 0x1012c58: sll   zero, zero, 0
// 0x01012c5c: 0x1012c5c: bne   v1, v0, 0x1012c78 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012c78
// --- basic block ---
// 0x01012c64: 0x1012c64: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01012c68: 0x1012c68: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01012c6c: 0x1012c6c: sll   zero, zero, 0
// 0x01012c70: 0x1012c70: beq   v1, v0, 0x1012cec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1012cec
// --- basic block ---
L_1012c78:
// 0x01012c78: 0x1012c78: beq   s4, zero, 0x1012c8c addiu s2, s2, 1
	ldloc 15
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_1012c8c
// --- basic block ---
// 0x01012c80: 0x1012c80: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01012c84: 0x1012c84: jal   0x1014d88 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012c8c:
// 0x01012c8c: 0x1012c8c: beq   s1, zero, 0x1012ca8 addu  a0, s7, zero
	ldloc 10
	ldloc 13
	stloc.1
	brfalse L_1012ca8
// --- basic block ---
// 0x01012c94: 0x1012c94: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012c98: 0x1012c98: jalr  s1 addiu a2, zero, 2
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
// 0x01012ca0: 0x1012ca0: bne   v0, zero, 0x1012cec sll   zero, zero, 0
	ldloc 5
	brtrue L_1012cec
// --- basic block ---
L_1012ca8:
// 0x01012ca8: 0x1012ca8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012cac: 0x1012cac: lw    v0, 576(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012cb0: 0x1012cb0: sll   zero, zero, 0
// 0x01012cb4: 0x1012cb4: beq   a0, v0, 0x1012cd8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012cd8
// --- basic block ---
// 0x01012cbc: 0x1012cbc: bltz  a0, 0x1012cd8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012cd8
// --- basic block ---
// 0x01012cc4: 0x1012cc4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012ccc: 0x1012ccc: j	 0x1012cd8 sll   zero, zero, 0
	br L_1012cd8
// --- basic block ---
L_1012cd4:
// 0x01012cd4: 0x1012cd4: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
L_1012cd8:
// 0x01012cd8: 0x1012cd8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012cdc: 0x1012cdc: jal   0x1003aa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_to_is_fake_1003aa0(int32)
	stloc 5
// --- basic block ---
// 0x01012ce4: 0x1012ce4: bne   v0, zero, 0x1012b18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012b18
// --- basic block ---
L_1012cec:
// 0x01012cec: 0x1012cec: lw    ra, 636(sp)
// 0x01012cf0: 0x1012cf0: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01012cf4: 0x1012cf4: lw    s8, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 14
// 0x01012cf8: 0x1012cf8: lw    s7, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 13
// 0x01012cfc: 0x1012cfc: lw    s6, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 16
// 0x01012d00: 0x1012d00: lw    s5, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 12
// 0x01012d04: 0x1012d04: lw    s4, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 15
// 0x01012d08: 0x1012d08: lw    s3, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 9
// 0x01012d0c: 0x1012d0c: lw    s2, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 11
// 0x01012d10: 0x1012d10: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 10
// 0x01012d14: 0x1012d14: lw    s0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 8
// 0x01012d18: 0x1012d18: jr    ra addiu sp, sp, 640
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
.method public static int32 roadmap_street_line_has_predecessor_1012d20(int32,int32,int32,int32,int32)
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
// 0x01012d20: 0x1012d20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01012d24: 0x1012d24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01012d28: 0x1012d28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012d2c: 0x1012d2c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01012d30: 0x1012d30: sw    ra, 28(sp)
// 0x01012d34: 0x1012d34: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01012d38: 0x1012d38: jal   0x1012858 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01012d40: 0x1012d40: lw    ra, 28(sp)
// 0x01012d44: 0x1012d44: sll   zero, zero, 0
// 0x01012d48: 0x1012d48: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_get_distance_no_shape_1012d50(int32,int32,int32,int32,int32)
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
// 0x01012d50: 0x1012d50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012d54: 0x1012d54: lw    v1, 30960(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 7
// 0x01012d58: 0x1012d58: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 6
// 0x01012d5c: 0x1012d5c: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01012d60: 0x1012d60: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012d64: 0x1012d64: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01012d68: 0x1012d68: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01012d6c: 0x1012d6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012d70: 0x1012d70: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01012d74: 0x1012d74: sra   a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shr
	stloc.2
// 0x01012d78: 0x1012d78: lw    v0, 31040(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 6
// 0x01012d7c: 0x1012d7c: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01012d80: 0x1012d80: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01012d84: 0x1012d84: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01012d88: 0x1012d88: lw    t0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01012d8c: 0x1012d8c: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01012d90: 0x1012d90: sw    t0, 24(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01012d94: 0x1012d94: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01012d98: 0x1012d98: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012d9c: 0x1012d9c: sw    a1, 28(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01012da0: 0x1012da0: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01012da4: 0x1012da4: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012da8: 0x1012da8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01012dac: 0x1012dac: sw    v1, 32(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01012db0: 0x1012db0: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012db4: 0x1012db4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01012db8: 0x1012db8: addiu s3, a3, 32
	ldloc 4
	ldc.i4.s 32
	add
	stloc 10
// 0x01012dbc: 0x1012dbc: addiu s2, a3, 24
	ldloc 4
	ldc.i4.s 24
	add
	stloc 9
// 0x01012dc0: 0x1012dc0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01012dc4: 0x1012dc4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01012dc8: 0x1012dc8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01012dcc: 0x1012dcc: sw    v0, 36(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01012dd0: 0x1012dd0: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01012dd4: 0x1012dd4: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01012dd8: 0x1012dd8: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01012ddc: 0x1012ddc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01012de0: 0x1012de0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01012de4: 0x1012de4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012de8: 0x1012de8: sw    ra, 44(sp)
// 0x01012dec: 0x1012dec: jal   0x1009040 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012df4: 0x1012df4: beq   v0, zero, 0x1012e4c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012e4c
// --- basic block ---
// 0x01012dfc: 0x1012dfc: addiu v1, s0, 40
	ldloc 8
	ldc.i4.s 40
	add
	stloc 7
// 0x01012e00: 0x1012e00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01012e04: 0x1012e04: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01012e08: 0x1012e08: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01012e0c: 0x1012e0c: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01012e10: 0x1012e10: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01012e14: 0x1012e14: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01012e18: 0x1012e18: cibyl_sysc 0x298
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01012e1c: 0x1012e1c: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01012e20: 0x1012e20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01012e24: 0x1012e24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01012e28: 0x1012e28: lw    v1, 1816(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01012e2c: 0x1012e2c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012e30: 0x1012e30: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01012e34: 0x1012e34: sw    s2, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01012e38: 0x1012e38: sw    s1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01012e3c: 0x1012e3c: sw    s4, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01012e40: 0x1012e40: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01012e44: 0x1012e44: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01012e48: 0x1012e48: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1012e4c:
// 0x01012e4c: 0x1012e4c: lw    ra, 44(sp)
// 0x01012e50: 0x1012e50: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01012e54: 0x1012e54: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01012e58: 0x1012e58: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01012e5c: 0x1012e5c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01012e60: 0x1012e60: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01012e64: 0x1012e64: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01012e68: 0x1012e68: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01012e6c: 0x1012e6c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_street_get_distance_with_shape_1012e74(int32,int32,int32,int32,int32)
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
// 0x01012e74: 0x1012e74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012e78: 0x1012e78: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01012e7c: 0x1012e7c: lw    v0, 30960(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 6
// 0x01012e80: 0x1012e80: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01012e84: 0x1012e84: sll   s5, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 13
// 0x01012e88: 0x1012e88: addu  v0, v0, s5
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01012e8c: 0x1012e8c: lhu   v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012e90: 0x1012e90: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01012e94: 0x1012e94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01012e98: 0x1012e98: lw    t1, 1816(t0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 20
// 0x01012e9c: 0x1012e9c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01012ea0: 0x1012ea0: lw    t2, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 21
// 0x01012ea4: 0x1012ea4: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01012ea8: 0x1012ea8: lw    t0, 31040(t0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 8
// 0x01012eac: 0x1012eac: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012eb0: 0x1012eb0: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01012eb4: 0x1012eb4: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01012eb8: 0x1012eb8: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x01012ebc: 0x1012ebc: addu  v1, t0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01012ec0: 0x1012ec0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01012ec4: 0x1012ec4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01012ec8: 0x1012ec8: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01012ecc: 0x1012ecc: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x01012ed0: 0x1012ed0: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01012ed4: 0x1012ed4: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012ed8: 0x1012ed8: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 17
	stelem.i4
// 0x01012edc: 0x1012edc: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x01012ee0: 0x1012ee0: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01012ee4: 0x1012ee4: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01012ee8: 0x1012ee8: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01012eec: 0x1012eec: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01012ef0: 0x1012ef0: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01012ef4: 0x1012ef4: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01012ef8: 0x1012ef8: sw    ra, 108(sp)
// 0x01012efc: 0x1012efc: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x01012f00: 0x1012f00: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01012f04: 0x1012f04: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01012f08: 0x1012f08: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01012f0c: 0x1012f0c: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01012f10: 0x1012f10: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x01012f14: 0x1012f14: sll   s1, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 9
// 0x01012f18: 0x1012f18: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012f1c: 0x1012f1c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x01012f20: 0x1012f20: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x01012f24: 0x1012f24: addiu s6, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 15
// 0x01012f28: 0x1012f28: j	 0x1013014 sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	br L_1013014
// --- basic block ---
L_1012f30:
// 0x01012f30: 0x1012f30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01012f34: 0x1012f34: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012f38: 0x1012f38: lw    v1, 548(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01012f3c: 0x1012f3c: sll   zero, zero, 0
// 0x01012f40: 0x1012f40: beq   v0, v1, 0x1012f54 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_1012f54
// --- basic block ---
// 0x01012f48: 0x1012f48: jal   0x100af40 sw    v0, 548(a0)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012f50: 0x1012f50: sw    v0, 552(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1012f54:
// 0x01012f54: 0x1012f54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012f58: 0x1012f58: lw    a0, 31052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc.1
// 0x01012f5c: 0x1012f5c: lw    v0, 552(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01012f60: 0x1012f60: addu  a0, a0, s1
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x01012f64: 0x1012f64: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01012f68: 0x1012f68: lh    t0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x01012f6c: 0x1012f6c: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 18
// 0x01012f70: 0x1012f70: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01012f74: 0x1012f74: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01012f78: 0x1012f78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012f7c: 0x1012f7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01012f80: 0x1012f80: mflo  lo
	ldloc 18
	stloc 7
// 0x01012f84: 0x1012f84: sll   zero, zero, 0
// 0x01012f88: 0x1012f88: sll   zero, zero, 0
// 0x01012f8c: 0x1012f8c: mult  t0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 18
// 0x01012f90: 0x1012f90: lw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01012f94: 0x1012f94: sll   zero, zero, 0
// 0x01012f98: 0x1012f98: addu  v1, t0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01012f9c: 0x1012f9c: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01012fa0: 0x1012fa0: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01012fa4: 0x1012fa4: mflo  lo
	ldloc 18
	stloc 6
// 0x01012fa8: 0x1012fa8: addu  v0, t0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01012fac: 0x1012fac: jal   0x1009040 sw    v0, 48(sp)
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
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012fb4: 0x1012fb4: beq   v0, zero, 0x1012ffc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012ffc
// --- basic block ---
// 0x01012fbc: 0x1012fbc: lw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01012fc0: 0x1012fc0: sll   zero, zero, 0
// 0x01012fc4: 0x1012fc4: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01012fc8: 0x1012fc8: cibyl_sysc_arg 0x17
	ldloc 16
// 0x01012fcc: 0x1012fcc: cibyl_sysc_arg 0x16
	ldloc 15
// 0x01012fd0: 0x1012fd0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01012fd4: 0x1012fd4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01012fd8: 0x1012fd8: cibyl_sysc 0x2b5
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01012fdc: 0x1012fdc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01012fe0: 0x1012fe0: lw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x01012fe4: 0x1012fe4: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x01012fe8: 0x1012fe8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01012fec: 0x1012fec: addiu a3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
// 0x01012ff0: 0x1012ff0: jal   0x1011be8 sw    v1, 36(sp)
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
	call int32 Cibyl12::roadmap_street_replace_1011be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012ff8: 0x1012ff8: addu  s0, v0, zero
	ldloc 6
	stloc 11
L_1012ffc:
// 0x01012ffc: 0x1012ffc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01013000: 0x1013000: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01013004: 0x1013004: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01013008: 0x1013008: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101300c: 0x101300c: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01013010: 0x1013010: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1013014:
// 0x01013014: 0x1013014: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01013018: 0x1013018: sll   zero, zero, 0
// 0x0101301c: 0x101301c: slt   v0, v1, s2
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01013020: 0x1013020: beq   v0, zero, 0x1012f30 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012f30
// --- basic block ---
// 0x01013028: 0x1013028: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101302c: 0x101302c: lw    v0, 30960(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 6
// 0x01013030: 0x1013030: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01013034: 0x1013034: addu  s5, v0, s5
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x01013038: 0x1013038: lhu   v0, 2(s5)
	ldloc 13
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0101303c: 0x101303c: lw    v1, 31040(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 7
// 0x01013040: 0x1013040: andi  v0, v0, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x01013044: 0x1013044: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01013048: 0x1013048: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0101304c: 0x101304c: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013050: 0x1013050: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x01013054: 0x1013054: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01013058: 0x1013058: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101305c: 0x101305c: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
// 0x01013060: 0x1013060: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01013064: 0x1013064: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01013068: 0x1013068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101306c: 0x101306c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01013070: 0x1013070: jal   0x1009040 sw    v0, 52(sp)
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
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01013078: 0x1013078: beq   v0, zero, 0x10130bc addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10130bc
// --- basic block ---
// 0x01013080: 0x1013080: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x01013084: 0x1013084: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01013088: 0x1013088: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0101308c: 0x101308c: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01013090: 0x1013090: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01013094: 0x1013094: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01013098: 0x1013098: cibyl_sysc 0x2d2
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0101309c: 0x101309c: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x010130a0: 0x10130a0: lw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x010130a4: 0x10130a4: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x010130a8: 0x10130a8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010130ac: 0x10130ac: addiu a3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
// 0x010130b0: 0x10130b0: jal   0x1011be8 sw    s4, 36(sp)
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
	call int32 Cibyl12::roadmap_street_replace_1011be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010130b8: 0x10130b8: addu  s0, v0, zero
	ldloc 6
	stloc 11
L_10130bc:
// 0x010130bc: 0x10130bc: lw    ra, 108(sp)
// 0x010130c0: 0x10130c0: addu  v0, s0, zero
	ldloc 11
	stloc 6
// 0x010130c4: 0x10130c4: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010130c8: 0x10130c8: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x010130cc: 0x10130cc: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010130d0: 0x10130d0: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010130d4: 0x10130d4: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010130d8: 0x10130d8: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010130dc: 0x10130dc: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010130e0: 0x10130e0: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010130e4: 0x10130e4: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010130e8: 0x10130e8: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
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
// 0x010130f0: 0x10130f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010130f4: 0x10130f4: lw    v0, -30812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7703
	add
	ldelem.i4
	stloc 5
// 0x010130f8: 0x10130f8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010130fc: 0x10130fc: sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x01013100: 0x1013100: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 11
	stelem.i4
// 0x01013104: 0x1013104: sw    ra, 300(sp)
// 0x01013108: 0x1013108: sw    s8, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x0101310c: 0x101310c: sw    s7, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 17
	stelem.i4
// 0x01013110: 0x1013110: sw    s6, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x01013114: 0x1013114: sw    s5, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 16
	stelem.i4
// 0x01013118: 0x1013118: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 8
	stelem.i4
// 0x0101311c: 0x101311c: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x01013120: 0x1013120: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x01013124: 0x1013124: sw    a1, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x01013128: 0x1013128: sw    a2, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.3
	stelem.i4
// 0x0101312c: 0x101312c: sw    a3, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 4
	stelem.i4
// 0x01013130: 0x1013130: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x01013134: 0x1013134: beq   v0, zero, 0x1013424 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_1013424
// --- basic block ---
// 0x0101313c: 0x101313c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013140: 0x1013140: jal   0x1013db4 addiu a1, a1, -29240
	ldloc.2
	ldc.i4 -29240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013148: 0x1013148: addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 8
// 0x0101314c: 0x101314c: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01013150: 0x1013150: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01013154: 0x1013154: j	 0x101341c addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
	br L_101341c
// --- basic block ---
L_101315c:
// 0x0101315c: 0x101315c: lw    v0, -29240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7310
	add
	ldelem.i4
	stloc 5
// 0x01013160: 0x1013160: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x01013164: 0x1013164: sll   zero, zero, 0
// 0x01013168: 0x1013168: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0101316c: 0x101316c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013170: 0x1013170: jal   0x1013d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013178: 0x1013178: bne   v0, zero, 0x101340c addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	brtrue L_101340c
// --- basic block ---
// 0x01013180: 0x1013180: lw    a1, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x01013184: 0x1013184: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01013188: 0x1013188: jal   0x100b910 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013190: 0x1013190: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x01013194: 0x1013194: sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x01013198: 0x1013198: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x0101319c: 0x101319c: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x010131a0: 0x10131a0: sw    zero, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x010131a4: 0x10131a4: sw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc.1
	stelem.i4
// 0x010131a8: 0x10131a8: j	 0x10133e4 sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
	br L_10133e4
// --- basic block ---
L_10131b0:
// 0x010131b0: 0x10131b0: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010131b4: 0x10131b4: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x010131b8: 0x10131b8: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010131bc: 0x10131bc: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010131c0: 0x10131c0: lw    s1, 0(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010131c4: 0x10131c4: bne   a0, zero, 0x10131d4 sw    v1, 232(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	brtrue L_10131d4
// --- basic block ---
// 0x010131cc: 0x10131cc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010131d0: 0x10131d0: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
L_10131d4:
// 0x010131d4: 0x10131d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010131d8: 0x10131d8: lw    v1, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010131dc: 0x10131dc: bltz  s6, 0x10133a4 sw    v1, 236(sp)
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
	blt L_10133a4
// --- basic block ---
// 0x010131e4: 0x10131e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010131e8: 0x10131e8: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010131ec: 0x10131ec: sll   zero, zero, 0
// 0x010131f0: 0x10131f0: beq   s6, v0, 0x1013204 lui   v1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 7
	beq  L_1013204
// --- basic block ---
// 0x010131f8: 0x10131f8: jal   0x100b22c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013200: 0x1013200: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_1013204:
// 0x01013204: 0x1013204: lw    v0, 30956(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7739
	add
	ldelem.i4
	stloc 5
// 0x01013208: 0x1013208: sll   zero, zero, 0
// 0x0101320c: 0x101320c: beq   v0, zero, 0x10133a4 addiu a0, s1, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc.1
	brfalse L_10133a4
// --- basic block ---
// 0x01013214: 0x1013214: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013218: 0x1013218: sll   v1, s1, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x0101321c: 0x101321c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01013220: 0x1013220: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01013224: 0x1013224: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01013228: 0x1013228: lhu   s8, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 13
// 0x0101322c: 0x101322c: lhu   s3, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01013230: 0x1013230: addiu s8, s8, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01013234: 0x1013234: slt   v0, s8, s3
	ldloc 13
	ldloc 8
	clt
	stloc 5
// 0x01013238: 0x1013238: bne   v0, zero, 0x10133a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10133a4
// --- basic block ---
// 0x01013240: 0x1013240: jal   0x100b444 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_has_shapes_100b444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013248: 0x1013248: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101324c: 0x101324c: bne   v0, zero, 0x1013348 sll   s7, s3, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	shl
	stloc 17
	brtrue L_1013348
// --- basic block ---
// 0x01013254: 0x1013254: j	 0x101338c addu  v0, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 5
	br L_101338c
// --- basic block ---
L_101325c:
// 0x0101325c: 0x101325c: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x01013260: 0x1013260: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01013264: 0x1013264: jal   0x1014828 sw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl14::roadmap_plugin_override_line_1014828()
	stloc 5
// --- basic block ---
// 0x0101326c: 0x101326c: lw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x01013270: 0x1013270: bne   v0, zero, 0x1013340 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1013340
// --- basic block ---
// 0x01013278: 0x1013278: lw    v0, 30960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 5
// 0x0101327c: 0x101327c: sll   zero, zero, 0
// 0x01013280: 0x1013280: addu  v0, v0, s7
	ldloc 5
	ldloc 17
	add
	stloc 5
// 0x01013284: 0x1013284: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01013288: 0x1013288: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x0101328c: 0x101328c: beq   a3, v0, 0x10132dc lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10132dc
// --- basic block ---
// 0x01013294: 0x1013294: lw    a0, 31052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc.1
// 0x01013298: 0x1013298: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x0101329c: 0x101329c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010132a0: 0x10132a0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010132a4: 0x10132a4: sll   zero, zero, 0
// 0x010132a8: 0x10132a8: blez  v0, 0x10132dc addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	ldc.i4.s 0
	ble L_10132dc
// --- basic block ---
// 0x010132b0: 0x10132b0: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x010132b4: 0x10132b4: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x010132b8: 0x10132b8: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010132bc: 0x10132bc: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010132c0: 0x10132c0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010132c4: 0x10132c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010132c8: 0x10132c8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010132cc: 0x10132cc: jal   0x1012e74 sw    v1, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_distance_with_shape_1012e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010132d4: 0x10132d4: j	 0x10132f4 addu  t1, v0, zero
	ldloc 5
	stloc 18
	br L_10132f4
// --- basic block ---
L_10132dc:
// 0x010132dc: 0x10132dc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010132e0: 0x10132e0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010132e4: 0x10132e4: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010132e8: 0x10132e8: jal   0x1012d50 addu  a3, s2, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010132f0: 0x10132f0: addu  t1, v0, zero
	ldloc 5
	stloc 18
L_10132f4:
// 0x010132f4: 0x10132f4: addu  t0, s2, zero
	ldloc 12
	stloc 15
// 0x010132f8: 0x10132f8: j	 0x1013328 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1013328
// --- basic block ---
L_1013300:
// 0x01013300: 0x1013300: sw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01013304: 0x1013304: sw    t0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x01013308: 0x1013308: jal   0x1011be8 sw    t1, 256(sp)
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
	call int32 Cibyl12::roadmap_street_replace_1011be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013310: 0x1013310: lw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x01013314: 0x1013314: lw    t0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x01013318: 0x1013318: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 18
// 0x0101331c: 0x101331c: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01013320: 0x1013320: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01013324: 0x1013324: addiu t0, t0, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_1013328:
// 0x01013328: 0x1013328: slt   v0, v1, t1
	ldloc 7
	ldloc 18
	clt
	stloc 5
// 0x0101332c: 0x101332c: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x01013330: 0x1013330: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x01013334: 0x1013334: lw    a2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01013338: 0x1013338: bne   v0, zero, 0x1013300 addu  a3, t0, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1013300
// --- basic block ---
L_1013340:
// 0x01013340: 0x1013340: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01013344: 0x1013344: addiu s7, s7, 8
	ldloc 17
	ldc.i4.8
	add
	stloc 17
L_1013348:
// 0x01013348: 0x1013348: addu  v1, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x0101334c: 0x101334c: slt   v0, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x01013350: 0x1013350: beq   v0, zero, 0x101325c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_101325c
// --- basic block ---
// 0x01013358: 0x1013358: j	 0x10133a4 sll   zero, zero, 0
	br L_10133a4
// --- basic block ---
L_1013360:
// 0x01013360: 0x1013360: jal   0x1012d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013368: 0x1013368: beq   v0, zero, 0x1013384 addu  a1, s0, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1013384
// --- basic block ---
// 0x01013370: 0x1013370: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x01013374: 0x1013374: lw    a2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01013378: 0x1013378: jal   0x1011be8 addu  a3, s2, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_replace_1011be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013380: 0x1013380: addu  s0, v0, zero
	ldloc 5
	stloc 11
L_1013384:
// 0x01013384: 0x1013384: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01013388: 0x1013388: addu  v0, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 5
L_101338c:
// 0x0101338c: 0x101338c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01013390: 0x1013390: slt   v0, s8, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x01013394: 0x1013394: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01013398: 0x1013398: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0101339c: 0x101339c: beq   v0, zero, 0x1013360 addu  a3, s2, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_1013360
// --- basic block ---
L_10133a4:
// 0x010133a4: 0x10133a4: lw    a0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x010133a8: 0x10133a8: addiu s5, s5, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
// 0x010133ac: 0x10133ac: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010133b0: 0x10133b0: sw    a0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc.1
	stelem.i4
L_10133b4:
// 0x010133b4: 0x10133b4: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010133b8: 0x10133b8: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x010133bc: 0x10133bc: sll   zero, zero, 0
// 0x010133c0: 0x10133c0: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010133c4: 0x10133c4: bne   v0, zero, 0x10131b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10131b0
// --- basic block ---
// 0x010133cc: 0x10133cc: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x010133d0: 0x10133d0: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010133d4: 0x10133d4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010133d8: 0x10133d8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010133dc: 0x10133dc: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x010133e0: 0x10133e0: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
L_10133e4:
// 0x010133e4: 0x10133e4: lw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x010133e8: 0x10133e8: lw    v1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 7
// 0x010133ec: 0x10133ec: sll   zero, zero, 0
// 0x010133f0: 0x10133f0: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010133f4: 0x10133f4: beq   v0, zero, 0x1013408 sll   zero, zero, 0
	ldloc 5
	brfalse L_1013408
// --- basic block ---
// 0x010133fc: 0x10133fc: lw    s5, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01013400: 0x1013400: j	 0x10133b4 sw    zero, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldc.i4.s 0
	stelem.i4
	br L_10133b4
// --- basic block ---
L_1013408:
// 0x01013408: 0x1013408: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
L_101340c:
// 0x0101340c: 0x101340c: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x01013410: 0x1013410: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01013414: 0x1013414: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01013418: 0x1013418: sw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
L_101341c:
// 0x0101341c: 0x101341c: bgez  s3, 0x101315c lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_101315c
// --- basic block ---
L_1013424:
// 0x01013424: 0x1013424: lw    ra, 300(sp)
// 0x01013428: 0x1013428: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x0101342c: 0x101342c: lw    s8, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x01013430: 0x1013430: lw    s7, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 17
// 0x01013434: 0x1013434: lw    s6, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x01013438: 0x1013438: lw    s5, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 16
// 0x0101343c: 0x101343c: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x01013440: 0x1013440: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 8
// 0x01013444: 0x1013444: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x01013448: 0x1013448: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x0101344c: 0x101344c: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 11
// 0x01013450: 0x1013450: jr    ra addiu sp, sp, 304
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
