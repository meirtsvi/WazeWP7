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

.method public static int32 roadmap_street_get_position_10120c0(int32,int32,int32,int32,int32)
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
// 0x010120c0: 0x10120c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010120c4: 0x10120c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010120c8: 0x10120c8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010120cc: 0x10120cc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010120d0: 0x10120d0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010120d4: 0x10120d4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010120d8: 0x10120d8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010120dc: 0x10120dc: sw    ra, 36(sp)
// 0x010120e0: 0x10120e0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010120e4: 0x10120e4: beq   a0, v0, 0x1012100 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	beq  L_1012100
// --- basic block ---
// 0x010120ec: 0x10120ec: bltz  a0, 0x1012104 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_1012104
// --- basic block ---
// 0x010120f4: 0x10120f4: jal   0x100b244 sw    a2, 16(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010120fc: 0x10120fc: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1012100:
// 0x01012100: 0x1012100: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1012104:
// 0x01012104: 0x1012104: bne   s1, v0, 0x1012134 addiu v1, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 7
	bne.un L_1012134
// --- basic block ---
// 0x0101210c: 0x101210c: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012110: 0x1012110: jal   0x100405c sw    a2, 16(sp)
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
// 0x01012118: 0x1012118: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0101211c: 0x101211c: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 11
	rem
	stloc 12
// 0x01012120: 0x1012120: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012124: 0x1012124: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01012128: 0x1012128: mflo  lo
	ldloc 11
	stloc.2
// 0x0101212c: 0x101212c: j	 0x1012258 sll   zero, zero, 0
	br L_1012258
// --- basic block ---
L_1012134:
// 0x01012134: 0x1012134: div   s1, v1
	ldloc 9
	ldloc 7
	ldloc 9
	ldloc 7
	div
	stloc 11
	rem
	stloc 12
// 0x01012138: 0x1012138: lw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101213c: 0x101213c: mfhi  hi
	ldloc 12
	stloc 7
// 0x01012140: 0x1012140: bltz  v0, 0x1012198 andi  a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	and
	stloc.1
	ldc.i4.s 0
	blt L_1012198
// --- basic block ---
// 0x01012148: 0x1012148: bne   a0, v1, 0x1012198 slt   a0, s1, v0
	ldloc.1
	ldloc 7
	ldloc 9
	ldloc 5
	clt
	stloc.1
	bne.un L_1012198
// --- basic block ---
// 0x01012150: 0x1012150: beq   a0, zero, 0x101217c sll   zero, zero, 0
	ldloc.1
	brfalse L_101217c
// --- basic block ---
L_1012158:
// 0x01012158: 0x1012158: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101215c: 0x101215c: sll   zero, zero, 0
// 0x01012160: 0x1012160: slt   a0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc.1
// 0x01012164: 0x1012164: bne   a0, zero, 0x1012198 slt   v0, v0, s1
	ldloc.1
	ldloc 5
	ldloc 9
	clt
	stloc 5
	brtrue L_1012198
// --- basic block ---
// 0x0101216c: 0x101216c: bne   v0, zero, 0x1012198 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1012198
// --- basic block ---
// 0x01012174: 0x1012174: j	 0x10121f0 addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
	br L_10121f0
// --- basic block ---
L_101217c:
// 0x0101217c: 0x101217c: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01012180: 0x1012180: sll   zero, zero, 0
// 0x01012184: 0x1012184: slt   a0, a0, s1
	ldloc.1
	ldloc 9
	clt
	stloc.1
// 0x01012188: 0x1012188: bne   a0, zero, 0x1012158 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 8
	brtrue L_1012158
// --- basic block ---
// 0x01012190: 0x1012190: j	 0x10121f0 addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
	br L_10121f0
// --- basic block ---
L_1012198:
// 0x01012198: 0x1012198: lw    v0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0101219c: 0x101219c: sll   zero, zero, 0
// 0x010121a0: 0x10121a0: bltz  v0, 0x1012268 andi  a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	and
	stloc.1
	ldc.i4.s 0
	blt L_1012268
// --- basic block ---
// 0x010121a8: 0x10121a8: bne   a0, v1, 0x1012268 slt   v1, s1, v0
	ldloc.1
	ldloc 7
	ldloc 9
	ldloc 5
	clt
	stloc 7
	bne.un L_1012268
// --- basic block ---
// 0x010121b0: 0x10121b0: bne   v1, zero, 0x10121cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10121cc
// --- basic block ---
// 0x010121b8: 0x10121b8: lw    v1, 28(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010121bc: 0x10121bc: sll   zero, zero, 0
// 0x010121c0: 0x10121c0: slt   v1, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010121c4: 0x10121c4: beq   v1, zero, 0x10121ec addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_10121ec
// --- basic block ---
L_10121cc:
// 0x010121cc: 0x10121cc: lw    v1, 28(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010121d0: 0x10121d0: sll   zero, zero, 0
// 0x010121d4: 0x10121d4: slt   v1, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010121d8: 0x10121d8: bne   v1, zero, 0x1012268 slt   v0, v0, s1
	ldloc 7
	ldloc 5
	ldloc 9
	clt
	stloc 5
	brtrue L_1012268
// --- basic block ---
// 0x010121e0: 0x10121e0: bne   v0, zero, 0x101226c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_101226c
// --- basic block ---
// 0x010121e8: 0x10121e8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
L_10121ec:
// 0x010121ec: 0x10121ec: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10121f0:
// 0x010121f0: 0x10121f0: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010121f4: 0x10121f4: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010121f8: 0x10121f8: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010121fc: 0x10121fc: jal   0x100405c sw    a2, 16(sp)
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
// 0x01012204: 0x1012204: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012208: 0x1012208: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101220c: 0x101220c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01012210: 0x1012210: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01012214: 0x1012214: bne   a1, zero, 0x1012230 subu  a1, s1, v1
	ldloc.2
	ldloc 9
	ldloc 7
	sub
	stloc.2
	brtrue L_1012230
// --- basic block ---
// 0x0101221c: 0x101221c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01012220: 0x1012220: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x01012224: 0x1012224: mflo  lo
	ldloc 11
	stloc.2
// 0x01012228: 0x1012228: j	 0x1012244 addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_1012244
// --- basic block ---
L_1012230:
// 0x01012230: 0x1012230: nor   a1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc.2
// 0x01012234: 0x1012234: addu  a1, a1, s1
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01012238: 0x1012238: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0101223c: 0x101223c: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01012240: 0x1012240: mflo  lo
	ldloc 11
	stloc.2
L_1012244:
// 0x01012244: 0x1012244: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01012248: 0x1012248: sll   zero, zero, 0
// 0x0101224c: 0x101224c: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 11
	rem
	stloc 12
// 0x01012250: 0x1012250: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012254: 0x1012254: mflo  lo
	ldloc 11
	stloc.2
L_1012258:
// 0x01012258: 0x1012258: jal   0x1011e0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_distance_position_1011e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012260: 0x1012260: j	 0x101226c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_101226c
// --- basic block ---
L_1012268:
// 0x01012268: 0x1012268: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101226c:
// 0x0101226c: 0x101226c: lw    ra, 36(sp)
// 0x01012270: 0x1012270: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01012274: 0x1012274: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01012278: 0x1012278: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101227c: 0x101227c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_blocks_by_city_1012284(int32,int32,int32,int32,int32)
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
// 0x01012284: 0x1012284: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01012288: 0x1012288: sw    a0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0101228c: 0x101228c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01012290: 0x1012290: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01012294: 0x1012294: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01012298: 0x1012298: sw    ra, 100(sp)
// 0x0101229c: 0x101229c: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010122a0: 0x10122a0: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010122a4: 0x10122a4: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010122a8: 0x10122a8: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010122ac: 0x10122ac: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010122b0: 0x10122b0: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010122b4: 0x10122b4: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010122b8: 0x10122b8: sw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010122bc: 0x10122bc: jal   0x1041d64 sw    a3, 116(sp)
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
	call int32 Cibyl49::roadmap_city_find_1041d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010122c4: 0x10122c4: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x010122c8: 0x10122c8: bltz  v0, 0x1012580 addiu s0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 10
	ldc.i4.s 0
	blt L_1012580
// --- basic block ---
// 0x010122d0: 0x10122d0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x010122d4: 0x10122d4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010122d8: 0x10122d8: jal   0x104176c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_104176c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010122e0: 0x10122e0: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x010122e4: 0x10122e4: lui   s3, 0x30000
	ldc.i4 196608
	stloc 16
// 0x010122e8: 0x10122e8: j	 0x1012578 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1012578
// --- basic block ---
L_10122f0:
// 0x010122f0: 0x10122f0: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010122f4: 0x10122f4: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010122f8: 0x10122f8: sll   zero, zero, 0
// 0x010122fc: 0x10122fc: beq   a0, v0, 0x101231c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_101231c
// --- basic block ---
// 0x01012304: 0x1012304: bltz  a0, 0x1012568 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012568
// --- basic block ---
// 0x0101230c: 0x101230c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012314: 0x1012314: beq   v0, zero, 0x101256c addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_101256c
// --- basic block ---
L_101231c:
// 0x0101231c: 0x101231c: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x01012320: 0x1012320: j	 0x10123a4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10123a4
// --- basic block ---
L_1012328:
// 0x01012328: 0x1012328: jal   0x10114f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_10114f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012330: 0x1012330: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01012334: 0x1012334: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01012338: 0x1012338: beq   s5, zero, 0x10123a0 addiu a1, a1, -31240
	ldloc 11
	ldloc.2
	ldc.i4 -31240
	add
	stloc.2
	brfalse L_10123a0
// --- basic block ---
// 0x01012340: 0x1012340: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01012348: 0x1012348: bne   v0, zero, 0x10123a4 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10123a4
// --- basic block ---
// 0x01012350: 0x1012350: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01012354: 0x1012354: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01012358: 0x1012358: lw    v0, -31244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 6
// 0x0101235c: 0x101235c: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01012360: 0x1012360: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012364: 0x1012364: sll   zero, zero, 0
// 0x01012368: 0x1012368: addu  s2, v1, s2
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0101236c: 0x101236c: lhu   v1, 2(s2)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012370: 0x1012370: lhu   a0, 4(s2)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01012374: 0x1012374: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01012378: 0x1012378: lhu   v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0101237c: 0x101237c: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01012380: 0x1012380: lhu   s2, 6(s2)
	ldloc 8
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01012384: 0x1012384: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01012388: 0x1012388: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101238c: 0x101238c: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x01012390: 0x1012390: bne   a0, v1, 0x10123cc sw    s2, 36(sp)
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
	bne.un L_10123cc
// --- basic block ---
// 0x01012398: 0x1012398: j	 0x101256c addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_101256c
// --- basic block ---
L_10123a0:
// 0x010123a0: 0x10123a0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10123a4:
// 0x010123a4: 0x10123a4: lw    v0, -31244(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 6
// 0x010123a8: 0x10123a8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010123ac: 0x10123ac: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010123b0: 0x10123b0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010123b4: 0x10123b4: slt   v0, s2, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010123b8: 0x10123b8: addiu a1, a1, -31240
	ldloc.2
	ldc.i4 -31240
	add
	stloc.2
// 0x010123bc: 0x10123bc: bne   v0, zero, 0x1012328 addiu a2, zero, 512
	ldloc 6
	ldc.i4 512
	stloc.3
	brtrue L_1012328
// --- basic block ---
// 0x010123c4: 0x10123c4: j	 0x101256c addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_101256c
// --- basic block ---
L_10123cc:
// 0x010123cc: 0x10123cc: lw    s7, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010123d0: 0x10123d0: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010123d4: 0x10123d4: sll   v0, s7, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 6
// 0x010123d8: 0x10123d8: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010123dc: 0x10123dc: lhu   v0, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010123e0: 0x10123e0: lw    a0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010123e4: 0x10123e4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010123e8: 0x10123e8: addiu v0, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 6
// 0x010123ec: 0x10123ec: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010123f0: 0x10123f0: sll   v1, s0, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 7
// 0x010123f4: 0x10123f4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010123f8: 0x10123f8: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010123fc: 0x10123fc: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01012400: 0x1012400: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01012404: 0x1012404: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01012408: 0x1012408: subu  v0, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 6
// 0x0101240c: 0x101240c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01012410: 0x1012410: sll   s6, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 13
// 0x01012414: 0x1012414: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012418: 0x1012418: j	 0x101252c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_101252c
// --- basic block ---
L_1012420:
// 0x01012420: 0x1012420: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012424: 0x1012424: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01012428: 0x1012428: addu  v0, v0, s6
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0101242c: 0x101242c: lhu   v1, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012430: 0x1012430: sll   zero, zero, 0
// 0x01012434: 0x1012434: bne   v1, a0, 0x1012524 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1012524
// --- basic block ---
// 0x0101243c: 0x101243c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01012440: 0x1012440: sll   zero, zero, 0
// 0x01012444: 0x1012444: beq   v1, zero, 0x1012460 sll   zero, zero, 0
	ldloc 7
	brfalse L_1012460
// --- basic block ---
// 0x0101244c: 0x101244c: lhu   v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012450: 0x1012450: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01012454: 0x1012454: sll   zero, zero, 0
// 0x01012458: 0x1012458: bne   v1, a0, 0x1012524 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1012524
// --- basic block ---
L_1012460:
// 0x01012460: 0x1012460: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01012464: 0x1012464: sll   zero, zero, 0
// 0x01012468: 0x1012468: beq   v1, zero, 0x1012484 sll   zero, zero, 0
	ldloc 7
	brfalse L_1012484
// --- basic block ---
// 0x01012470: 0x1012470: lhu   v1, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012474: 0x1012474: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012478: 0x1012478: sll   zero, zero, 0
// 0x0101247c: 0x101247c: bne   v1, a0, 0x1012524 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1012524
// --- basic block ---
L_1012484:
// 0x01012484: 0x1012484: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01012488: 0x1012488: sll   zero, zero, 0
// 0x0101248c: 0x101248c: beq   v1, zero, 0x10124a4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10124a4
// --- basic block ---
// 0x01012494: 0x1012494: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01012498: 0x1012498: sll   zero, zero, 0
// 0x0101249c: 0x101249c: bne   v0, v1, 0x1012524 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1012524
// --- basic block ---
L_10124a4:
// 0x010124a4: 0x10124a4: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010124ac: 0x10124ac: j	 0x101251c addiu s2, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 8
	br L_101251c
// --- basic block ---
L_10124b4:
// 0x010124b4: 0x10124b4: jal   0x1004034 sll   zero, zero, 0
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
// 0x010124bc: 0x10124bc: bne   v0, s8, 0x1012518 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	bne.un L_1012518
// --- basic block ---
// 0x010124c4: 0x10124c4: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010124c8: 0x10124c8: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010124cc: 0x10124cc: sll   a1, s1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010124d0: 0x10124d0: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x010124d4: 0x10124d4: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010124d8: 0x10124d8: beq   v0, zero, 0x1012524 addu  a0, s2, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_1012524
// --- basic block ---
// 0x010124e0: 0x10124e0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010124e4: 0x10124e4: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010124e8: 0x10124e8: sh    s7, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010124ec: 0x10124ec: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010124f0: 0x10124f0: sw    s2, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010124f4: 0x10124f4: sw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x010124f8: 0x10124f8: jal   0x1003ce8 sw    a1, 56(sp)
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
// 0x01012500: 0x1012500: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01012504: 0x1012504: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01012508: 0x1012508: addiu a2, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.3
// 0x0101250c: 0x101250c: jal   0x10424a4 addiu a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_range_get_address_10424a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012514: 0x1012514: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1012518:
// 0x01012518: 0x1012518: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_101251c:
// 0x0101251c: 0x101251c: bgez  s2, 0x10124b4 addu  a0, s2, zero
	ldloc 8
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_10124b4
// --- basic block ---
L_1012524:
// 0x01012524: 0x1012524: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01012528: 0x1012528: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_101252c:
// 0x0101252c: 0x101252c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01012530: 0x1012530: lw    v0, -31244(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 6
// 0x01012534: 0x1012534: addu  s8, s5, a0
	ldloc 11
	ldloc.1
	add
	stloc 15
// 0x01012538: 0x1012538: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0101253c: 0x101253c: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012540: 0x1012540: sll   zero, zero, 0
// 0x01012544: 0x1012544: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01012548: 0x1012548: lhu   v1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0101254c: 0x101254c: sll   zero, zero, 0
// 0x01012550: 0x1012550: slt   v1, s8, v1
	ldloc 15
	ldloc 7
	clt
	stloc 7
// 0x01012554: 0x1012554: bne   v1, zero, 0x1012420 sll   zero, zero, 0
	ldloc 7
	brtrue L_1012420
// --- basic block ---
// 0x0101255c: 0x101255c: blez  s1, 0x101256c addu  a0, s4, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_101256c
// --- basic block ---
// 0x01012564: 0x1012564: addu  s0, s0, s1
	ldloc 10
	ldloc 9
	add
	stloc 10
L_1012568:
// 0x01012568: 0x1012568: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_101256c:
// 0x0101256c: 0x101256c: jal   0x1041670 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_next_1041670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012574: 0x1012574: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1012578:
// 0x01012578: 0x1012578: bne   s1, zero, 0x10122f0 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 7
	brtrue L_10122f0
// --- basic block ---
L_1012580:
// 0x01012580: 0x1012580: lw    ra, 100(sp)
// 0x01012584: 0x1012584: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x01012588: 0x1012588: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x0101258c: 0x101258c: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01012590: 0x1012590: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x01012594: 0x1012594: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01012598: 0x1012598: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0101259c: 0x101259c: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010125a0: 0x10125a0: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010125a4: 0x10125a4: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010125a8: 0x10125a8: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010125ac: 0x10125ac: jr    ra addiu sp, sp, 104
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
.method public static int32 T_147_10125b4(int32,int32,int32,int32,int32)
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
// 0x010125b4: 0x10125b4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010125b8: 0x10125b8: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x010125bc: 0x10125bc: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010125c0: 0x10125c0: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010125c4: 0x10125c4: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010125c8: 0x10125c8: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010125cc: 0x10125cc: sw    ra, 108(sp)
// 0x010125d0: 0x10125d0: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x010125d4: 0x10125d4: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x010125d8: 0x10125d8: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010125dc: 0x10125dc: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010125e0: 0x10125e0: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x010125e4: 0x10125e4: addu  s6, a1, zero
	ldloc.2
	stloc 9
// 0x010125e8: 0x10125e8: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x010125ec: 0x10125ec: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010125f0: 0x10125f0: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x010125f4: 0x10125f4: lw    s4, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010125f8: 0x10125f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010125fc: 0x10125fc: beq   a2, zero, 0x101261c lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brfalse L_101261c
// --- basic block ---
// 0x01012604: 0x1012604: lw    a1, 30528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc.2
// 0x01012608: 0x1012608: lw    v1, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x0101260c: 0x101260c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01012610: 0x1012610: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01012614: 0x1012614: j	 0x1012634 andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
	br L_1012634
// --- basic block ---
L_101261c:
// 0x0101261c: 0x101261c: lw    a1, 30528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc.2
// 0x01012620: 0x1012620: lw    v1, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x01012624: 0x1012624: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01012628: 0x1012628: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101262c: 0x101262c: sll   zero, zero, 0
// 0x01012630: 0x1012630: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
L_1012634:
// 0x01012634: 0x1012634: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012638: 0x1012638: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101263c: 0x101263c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012640: 0x1012640: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01012644: 0x1012644: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01012648: 0x1012648: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101264c: 0x101264c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01012650: 0x1012650: jal   0x100afc4 sw    v0, 36(sp)
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
	call int32 Cibyl7::roadmap_square_cross_pos_100afc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012658: 0x1012658: bltz  v0, 0x1012838 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	blt L_1012838
// --- basic block ---
// 0x01012660: 0x1012660: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01012664: 0x1012664: jal   0x100b888 addu  a1, s6, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_search_100b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101266c: 0x101266c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01012670: 0x1012670: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01012674: 0x1012674: beq   s0, v0, 0x1012800 lui   v0, 0x0
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1012800
// --- basic block ---
// 0x0101267c: 0x101267c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012680: 0x1012680: sll   zero, zero, 0
// 0x01012684: 0x1012684: beq   s0, v0, 0x10126a0 addu  a0, s1, zero
	ldloc 10
	ldloc 5
	ldloc 11
	stloc.1
	beq  L_10126a0
// --- basic block ---
// 0x0101268c: 0x101268c: bltz  s0, 0x10126a4 addu  a1, s3, zero
	ldloc 10
	ldloc 14
	stloc.2
	ldc.i4.s 0
	blt L_10126a4
// --- basic block ---
// 0x01012694: 0x1012694: jal   0x100b244 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101269c: 0x101269c: addu  a0, s1, zero
	ldloc 11
	stloc.1
L_10126a0:
// 0x010126a0: 0x10126a0: addu  a1, s3, zero
	ldloc 14
	stloc.2
L_10126a4:
// 0x010126a4: 0x10126a4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010126a8: 0x10126a8: jal   0x1003bb4 addiu a3, sp, 28
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
// 0x010126b0: 0x10126b0: beq   v0, zero, 0x1012838 addiu s6, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 9
	brfalse L_1012838
// --- basic block ---
// 0x010126b8: 0x10126b8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010126bc: 0x10126bc: j	 0x10127e0 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10127e0
// --- basic block ---
L_10126c4:
// 0x010126c4: 0x10126c4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010126c8: 0x10126c8: jal   0x1003c0c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_get_broken_1003c0c(int32)
	stloc 5
// --- basic block ---
// 0x010126d0: 0x10126d0: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010126d4: 0x10126d4: beq   s3, zero, 0x10126fc sll   v0, v0, 3
	ldloc 14
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
	brfalse L_10126fc
// --- basic block ---
// 0x010126dc: 0x10126dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010126e0: 0x10126e0: lw    v1, 30528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x010126e4: 0x10126e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010126e8: 0x10126e8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010126ec: 0x10126ec: lw    a0, 30608(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.1
// 0x010126f0: 0x10126f0: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010126f4: 0x10126f4: j	 0x101271c andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
	br L_101271c
// --- basic block ---
L_10126fc:
// 0x010126fc: 0x10126fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01012700: 0x1012700: lw    v1, 30528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x01012704: 0x1012704: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01012708: 0x1012708: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101270c: 0x101270c: lw    a0, 30608(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.1
// 0x01012710: 0x1012710: lhu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012714: 0x1012714: sll   zero, zero, 0
// 0x01012718: 0x1012718: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
L_101271c:
// 0x0101271c: 0x101271c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012720: 0x1012720: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01012724: 0x1012724: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01012728: 0x1012728: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101272c: 0x101272c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012730: 0x1012730: beq   s1, a0, 0x1012740 addiu a1, zero, 3
	ldloc 11
	ldloc.1
	ldc.i4.3
	stloc.2
	beq  L_1012740
// --- basic block ---
// 0x01012738: 0x1012738: bne   s1, a1, 0x101274c sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_101274c
// --- basic block ---
L_1012740:
// 0x01012740: 0x1012740: lw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01012744: 0x1012744: j	 0x1012758 subu  s7, v1, s7
	ldloc 7
	ldloc 8
	sub
	stloc 8
	br L_1012758
// --- basic block ---
L_101274c:
// 0x0101274c: 0x101274c: lw    s7, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01012750: 0x1012750: sll   zero, zero, 0
// 0x01012754: 0x1012754: subu  s7, v0, s7
	ldloc 5
	ldloc 8
	sub
	stloc 8
L_1012758:
// 0x01012758: 0x1012758: sra   v0, s7, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x0101275c: 0x101275c: xor   s7, v0, s7
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x01012760: 0x1012760: subu  s7, s7, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01012764: 0x1012764: slt   v0, s7, s6
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x01012768: 0x1012768: beq   v0, zero, 0x10127cc addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_10127cc
// --- basic block ---
// 0x01012770: 0x1012770: jal   0x1011b2c addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012778: 0x1012778: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x0101277c: 0x101277c: jal   0x1004a88 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012784: 0x1012784: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01012788: 0x1012788: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0101278c: 0x101278c: jal   0x1004a88 sw    v0, 68(sp)
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
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012794: 0x1012794: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01012798: 0x1012798: sll   zero, zero, 0
// 0x0101279c: 0x101279c: bne   v1, v0, 0x10127cc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10127cc
// --- basic block ---
// 0x010127a4: 0x10127a4: jal   0x1011a00 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010127ac: 0x10127ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010127b0: 0x10127b0: jal   0x1001b14 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010127b8: 0x10127b8: bne   v0, zero, 0x10127cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10127cc
// --- basic block ---
// 0x010127c0: 0x10127c0: sw    s0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010127c4: 0x10127c4: j	 0x10127d0 sw    s8, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_10127d0
// --- basic block ---
L_10127cc:
// 0x010127cc: 0x10127cc: addu  s7, s6, zero
	ldloc 9
	stloc 8
L_10127d0:
// 0x010127d0: 0x10127d0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010127d4: 0x10127d4: addu  s6, s7, zero
	ldloc 8
	stloc 9
// 0x010127d8: 0x10127d8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010127dc: 0x10127dc: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10127e0:
// 0x010127e0: 0x10127e0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010127e4: 0x10127e4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010127e8: 0x10127e8: sll   zero, zero, 0
// 0x010127ec: 0x10127ec: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010127f0: 0x10127f0: beq   v0, zero, 0x10126c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10126c4
// --- basic block ---
// 0x010127f8: 0x10127f8: j	 0x101283c sll   zero, zero, 0
	br L_101283c
// --- basic block ---
L_1012800:
// 0x01012800: 0x1012800: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01012804: 0x1012804: jal   0x100c71c addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101280c: 0x101280c: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01012810: 0x1012810: sw    s0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01012814: 0x1012814: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012818: 0x1012818: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101281c: 0x101281c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01012820: 0x1012820: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x01012824: 0x1012824: addiu a3, a3, 28300
	ldloc 4
	ldc.i4 28300
	add
	stloc 4
// 0x01012828: 0x1012828: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101282c: 0x101282c: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x01012830: 0x1012830: jal   0x100449c sw    v0, 16(sp)
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
L_1012838:
// 0x01012838: 0x1012838: addiu s6, zero, 17
	ldc.i4.s 17
	stloc 9
L_101283c:
// 0x0101283c: 0x101283c: lw    ra, 108(sp)
// 0x01012840: 0x1012840: slti  v0, s6, 17
	ldloc 9
	ldc.i4.s 17
	clt
	stloc 5
// 0x01012844: 0x1012844: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01012848: 0x1012848: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101284c: 0x101284c: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01012850: 0x1012850: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01012854: 0x1012854: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01012858: 0x1012858: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0101285c: 0x101285c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01012860: 0x1012860: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01012864: 0x1012864: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01012868: 0x1012868: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
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
// 0x01012870: 0x1012870: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01012874: 0x1012874: sw    s8, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 14
	stelem.i4
// 0x01012878: 0x1012878: sw    s6, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 16
	stelem.i4
// 0x0101287c: 0x101287c: sw    s5, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 12
	stelem.i4
// 0x01012880: 0x1012880: sw    s4, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 15
	stelem.i4
// 0x01012884: 0x1012884: sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 10
	stelem.i4
// 0x01012888: 0x1012888: sw    s0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 8
	stelem.i4
// 0x0101288c: 0x101288c: sw    ra, 636(sp)
// 0x01012890: 0x1012890: sw    s7, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 13
	stelem.i4
// 0x01012894: 0x1012894: sw    s3, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 9
	stelem.i4
// 0x01012898: 0x1012898: sw    s2, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 11
	stelem.i4
// 0x0101289c: 0x101289c: addu  s8, a1, zero
	ldloc.2
	stloc 14
// 0x010128a0: 0x10128a0: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x010128a4: 0x10128a4: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x010128a8: 0x10128a8: lw    s1, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 10
// 0x010128ac: 0x10128ac: lw    s6, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 16
// 0x010128b0: 0x10128b0: beq   a1, zero, 0x10128c0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_10128c0
// --- basic block ---
// 0x010128b8: 0x10128b8: jal   0x1014eac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10128c0:
// 0x010128c0: 0x10128c0: beq   s4, zero, 0x10128d0 addu  a0, s0, zero
	ldloc 15
	ldloc 8
	stloc.1
	brfalse L_10128d0
// --- basic block ---
// 0x010128c8: 0x10128c8: jal   0x1014da0 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10128d0:
// 0x010128d0: 0x10128d0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010128d4: 0x10128d4: sll   zero, zero, 0
// 0x010128d8: 0x10128d8: bne   v0, zero, 0x1012d04 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_1012d04
// --- basic block ---
// 0x010128e0: 0x10128e0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010128e4: 0x10128e4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010128e8: 0x10128e8: jal   0x1001800 addiu a2, zero, 20
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
// 0x010128f0: 0x10128f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010128f4: 0x10128f4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010128f8: 0x10128f8: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010128fc: 0x10128fc: sll   zero, zero, 0
// 0x01012900: 0x1012900: beq   a0, v0, 0x101291c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_101291c
// --- basic block ---
// 0x01012908: 0x1012908: bltz  a0, 0x101291c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_101291c
// --- basic block ---
// 0x01012910: 0x1012910: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012918: 0x1012918: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
L_101291c:
// 0x0101291c: 0x101291c: jal   0x100aeb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100aeb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012924: 0x1012924: sw    v0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 5
	stelem.i4
// 0x01012928: 0x1012928: andi  v0, s5, 1
	ldloc 12
	ldc.i4.1
	and
	stloc 5
// 0x0101292c: 0x101292c: bne   v0, zero, 0x1012940 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012940
// --- basic block ---
// 0x01012934: 0x1012934: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01012938: 0x1012938: j	 0x1012b1c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1012b1c
// --- basic block ---
L_1012940:
// 0x01012940: 0x1012940: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01012944: 0x1012944: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012948: 0x1012948: j	 0x1012ac4 addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	br L_1012ac4
// --- basic block ---
L_1012950:
// 0x01012950: 0x1012950: bne   s3, zero, 0x10129b0 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 7
	brtrue L_10129b0
// --- basic block ---
// 0x01012958: 0x1012958: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0101295c: 0x101295c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012960: 0x1012960: sll   zero, zero, 0
// 0x01012964: 0x1012964: beq   a0, v0, 0x101297c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_101297c
// --- basic block ---
// 0x0101296c: 0x101296c: bltz  a0, 0x101297c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_101297c
// --- basic block ---
// 0x01012974: 0x1012974: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101297c:
// 0x0101297c: 0x101297c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012980: 0x1012980: jal   0x1011b2c addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012988: 0x1012988: jal   0x1011a00 addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012990: 0x1012990: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01012994: 0x1012994: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x01012998: 0x1012998: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010129a0: 0x10129a0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010129a4: 0x10129a4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010129a8: 0x10129a8: jal   0x1004a88 sb    zero, 587(sp)
	ldloc.0
	ldc.i4 587
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10129b0:
// 0x010129b0: 0x10129b0: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x010129b4: 0x10129b4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010129b8: 0x10129b8: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010129bc: 0x10129bc: addiu v1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x010129c0: 0x10129c0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010129c4: 0x10129c4: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x010129c8: 0x10129c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010129cc: 0x10129cc: jal   0x10125b4 sw    v1, 20(sp)
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
	call int32 Cibyl13::T_147_10125b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010129d4: 0x10129d4: bne   v0, zero, 0x1012a14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012a14
// --- basic block ---
// 0x010129dc: 0x10129dc: beq   s1, zero, 0x1012ae0 andi  v0, s5, 4
	ldloc 10
	ldloc 12
	ldc.i4.4
	and
	stloc 5
	brfalse L_1012ae0
// --- basic block ---
// 0x010129e4: 0x10129e4: beq   v0, zero, 0x1012ae4 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_1012ae4
// --- basic block ---
// 0x010129ec: 0x10129ec: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010129f0: 0x10129f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010129f4: 0x10129f4: bne   v1, v0, 0x1012ae8 addiu a0, sp, 32
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	bne.un L_1012ae8
// --- basic block ---
// 0x010129fc: 0x10129fc: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01012a00: 0x1012a00: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012a04: 0x1012a04: jalr  s1 addiu a2, zero, 4
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
// 0x01012a0c: 0x1012a0c: j	 0x1012ae4 addiu s3, zero, 1
	ldc.i4.1
	stloc 9
	br L_1012ae4
// --- basic block ---
L_1012a14:
// 0x01012a14: 0x1012a14: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012a18: 0x1012a18: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01012a1c: 0x1012a1c: sll   zero, zero, 0
// 0x01012a20: 0x1012a20: bne   v0, v1, 0x1012a6c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1012a6c
// --- basic block ---
// 0x01012a28: 0x1012a28: bne   v0, zero, 0x1012a44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012a44
// --- basic block ---
// 0x01012a30: 0x1012a30: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012a34: 0x1012a34: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01012a38: 0x1012a38: sll   zero, zero, 0
// 0x01012a3c: 0x1012a3c: bne   v1, v0, 0x1012a6c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012a6c
// --- basic block ---
L_1012a44:
// 0x01012a44: 0x1012a44: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012a48: 0x1012a48: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012a4c: 0x1012a4c: sll   zero, zero, 0
// 0x01012a50: 0x1012a50: bne   v1, v0, 0x1012a6c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012a6c
// --- basic block ---
// 0x01012a58: 0x1012a58: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01012a5c: 0x1012a5c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01012a60: 0x1012a60: sll   zero, zero, 0
// 0x01012a64: 0x1012a64: beq   v1, v0, 0x1012d04 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1012d04
// --- basic block ---
L_1012a6c:
// 0x01012a6c: 0x1012a6c: beq   s8, zero, 0x1012a80 addiu s2, s2, 1
	ldloc 14
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_1012a80
// --- basic block ---
// 0x01012a74: 0x1012a74: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01012a78: 0x1012a78: jal   0x1014eac addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012a80:
// 0x01012a80: 0x1012a80: beq   s1, zero, 0x1012a9c addu  a0, s7, zero
	ldloc 10
	ldloc 13
	stloc.1
	brfalse L_1012a9c
// --- basic block ---
// 0x01012a88: 0x1012a88: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012a8c: 0x1012a8c: jalr  s1 addiu a2, zero, 1
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
// 0x01012a94: 0x1012a94: bne   v0, zero, 0x1012ae4 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brtrue L_1012ae4
// --- basic block ---
L_1012a9c:
// 0x01012a9c: 0x1012a9c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01012aa0: 0x1012aa0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012aa4: 0x1012aa4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012aa8: 0x1012aa8: sll   zero, zero, 0
// 0x01012aac: 0x1012aac: beq   a0, v0, 0x1012ac4 addiu s3, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 9
	beq  L_1012ac4
// --- basic block ---
// 0x01012ab4: 0x1012ab4: bltz  a0, 0x1012ac4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012ac4
// --- basic block ---
// 0x01012abc: 0x1012abc: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012ac4:
// 0x01012ac4: 0x1012ac4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012ac8: 0x1012ac8: jal   0x1003a84 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_from_is_fake_1003a84(int32)
	stloc 5
// --- basic block ---
// 0x01012ad0: 0x1012ad0: bne   v0, zero, 0x1012950 addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brtrue L_1012950
// --- basic block ---
// 0x01012ad8: 0x1012ad8: j	 0x1012aec addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1012aec
// --- basic block ---
L_1012ae0:
// 0x01012ae0: 0x1012ae0: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_1012ae4:
// 0x01012ae4: 0x1012ae4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
L_1012ae8:
// 0x01012ae8: 0x1012ae8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1012aec:
// 0x01012aec: 0x1012aec: jal   0x1001800 addiu a2, zero, 20
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
// 0x01012af4: 0x1012af4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01012af8: 0x1012af8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012afc: 0x1012afc: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012b00: 0x1012b00: sll   zero, zero, 0
// 0x01012b04: 0x1012b04: beq   a0, v0, 0x1012b20 andi  v0, s5, 2
	ldloc.1
	ldloc 5
	ldloc 12
	ldc.i4.2
	and
	stloc 5
	beq  L_1012b20
// --- basic block ---
// 0x01012b0c: 0x1012b0c: bltz  a0, 0x1012b20 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012b20
// --- basic block ---
// 0x01012b14: 0x1012b14: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012b1c:
// 0x01012b1c: 0x1012b1c: andi  v0, s5, 2
	ldloc 12
	ldc.i4.2
	and
	stloc 5
L_1012b20:
// 0x01012b20: 0x1012b20: bne   v0, zero, 0x1012cec lui   s8, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_1012cec
// --- basic block ---
// 0x01012b28: 0x1012b28: j	 0x1012d04 sll   zero, zero, 0
	br L_1012d04
// --- basic block ---
L_1012b30:
// 0x01012b30: 0x1012b30: bne   s3, zero, 0x1012b98 lui   a0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.1
	brtrue L_1012b98
// --- basic block ---
// 0x01012b38: 0x1012b38: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012b3c: 0x1012b3c: lw    v0, 576(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012b40: 0x1012b40: sll   zero, zero, 0
// 0x01012b44: 0x1012b44: beq   a0, v0, 0x1012b5c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012b5c
// --- basic block ---
// 0x01012b4c: 0x1012b4c: bltz  a0, 0x1012b5c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012b5c
// --- basic block ---
// 0x01012b54: 0x1012b54: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012b5c:
// 0x01012b5c: 0x1012b5c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012b60: 0x1012b60: jal   0x1011b2c addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b68: 0x1012b68: jal   0x1011a00 addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b70: 0x1012b70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01012b74: 0x1012b74: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x01012b78: 0x1012b78: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01012b80: 0x1012b80: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012b84: 0x1012b84: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01012b88: 0x1012b88: sb    zero, 587(sp)
	ldloc.0
	ldc.i4 587
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01012b8c: 0x1012b8c: jal   0x1004a88 addiu s3, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b94: 0x1012b94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1012b98:
// 0x01012b98: 0x1012b98: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012b9c: 0x1012b9c: lw    v1, 30528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
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
// 0x01012ba8: 0x1012ba8: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01012bac: 0x1012bac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01012bb0: 0x1012bb0: lw    v1, 30608(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x01012bb4: 0x1012bb4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01012bb8: 0x1012bb8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012bbc: 0x1012bbc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01012bc0: 0x1012bc0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012bc4: 0x1012bc4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01012bc8: 0x1012bc8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01012bcc: 0x1012bcc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01012bd0: 0x1012bd0: jal   0x100afc4 sw    v0, 28(sp)
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
	call int32 Cibyl7::roadmap_square_cross_pos_100afc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012bd8: 0x1012bd8: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x01012bdc: 0x1012bdc: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012be0: 0x1012be0: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01012be4: 0x1012be4: addiu v1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01012be8: 0x1012be8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012bec: 0x1012bec: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01012bf0: 0x1012bf0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01012bf4: 0x1012bf4: jal   0x10125b4 sw    v1, 20(sp)
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
	call int32 Cibyl13::T_147_10125b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012bfc: 0x1012bfc: bne   v0, zero, 0x1012c38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012c38
// --- basic block ---
// 0x01012c04: 0x1012c04: beq   s1, zero, 0x1012d04 andi  s5, s5, 4
	ldloc 10
	ldloc 12
	ldc.i4.4
	and
	stloc 12
	brfalse L_1012d04
// --- basic block ---
// 0x01012c0c: 0x1012c0c: beq   s5, zero, 0x1012d04 addiu v0, zero, -1
	ldloc 12
	ldc.i4.m1
	stloc 5
	brfalse L_1012d04
// --- basic block ---
// 0x01012c14: 0x1012c14: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01012c18: 0x1012c18: sll   zero, zero, 0
// 0x01012c1c: 0x1012c1c: bne   v1, v0, 0x1012d04 addu  a0, s7, zero
	ldloc 7
	ldloc 5
	ldloc 13
	stloc.1
	bne.un L_1012d04
// --- basic block ---
// 0x01012c24: 0x1012c24: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012c28: 0x1012c28: jalr  s1 addiu a2, zero, 4
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
// 0x01012c30: 0x1012c30: j	 0x1012d04 sll   zero, zero, 0
	br L_1012d04
// --- basic block ---
L_1012c38:
// 0x01012c38: 0x1012c38: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012c3c: 0x1012c3c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01012c40: 0x1012c40: sll   zero, zero, 0
// 0x01012c44: 0x1012c44: bne   v0, v1, 0x1012c90 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1012c90
// --- basic block ---
// 0x01012c4c: 0x1012c4c: bne   v0, zero, 0x1012c68 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012c68
// --- basic block ---
// 0x01012c54: 0x1012c54: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012c58: 0x1012c58: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01012c5c: 0x1012c5c: sll   zero, zero, 0
// 0x01012c60: 0x1012c60: bne   v1, v0, 0x1012c90 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012c90
// --- basic block ---
L_1012c68:
// 0x01012c68: 0x1012c68: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012c6c: 0x1012c6c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012c70: 0x1012c70: sll   zero, zero, 0
// 0x01012c74: 0x1012c74: bne   v1, v0, 0x1012c90 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012c90
// --- basic block ---
// 0x01012c7c: 0x1012c7c: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01012c80: 0x1012c80: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01012c84: 0x1012c84: sll   zero, zero, 0
// 0x01012c88: 0x1012c88: beq   v1, v0, 0x1012d04 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1012d04
// --- basic block ---
L_1012c90:
// 0x01012c90: 0x1012c90: beq   s4, zero, 0x1012ca4 addiu s2, s2, 1
	ldloc 15
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_1012ca4
// --- basic block ---
// 0x01012c98: 0x1012c98: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01012c9c: 0x1012c9c: jal   0x1014da0 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012ca4:
// 0x01012ca4: 0x1012ca4: beq   s1, zero, 0x1012cc0 addu  a0, s7, zero
	ldloc 10
	ldloc 13
	stloc.1
	brfalse L_1012cc0
// --- basic block ---
// 0x01012cac: 0x1012cac: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012cb0: 0x1012cb0: jalr  s1 addiu a2, zero, 2
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
// 0x01012cb8: 0x1012cb8: bne   v0, zero, 0x1012d04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012d04
// --- basic block ---
L_1012cc0:
// 0x01012cc0: 0x1012cc0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012cc4: 0x1012cc4: lw    v0, 576(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012cc8: 0x1012cc8: sll   zero, zero, 0
// 0x01012ccc: 0x1012ccc: beq   a0, v0, 0x1012cf0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012cf0
// --- basic block ---
// 0x01012cd4: 0x1012cd4: bltz  a0, 0x1012cf0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012cf0
// --- basic block ---
// 0x01012cdc: 0x1012cdc: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012ce4: 0x1012ce4: j	 0x1012cf0 sll   zero, zero, 0
	br L_1012cf0
// --- basic block ---
L_1012cec:
// 0x01012cec: 0x1012cec: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
L_1012cf0:
// 0x01012cf0: 0x1012cf0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012cf4: 0x1012cf4: jal   0x1003aa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_to_is_fake_1003aa0(int32)
	stloc 5
// --- basic block ---
// 0x01012cfc: 0x1012cfc: bne   v0, zero, 0x1012b30 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012b30
// --- basic block ---
L_1012d04:
// 0x01012d04: 0x1012d04: lw    ra, 636(sp)
// 0x01012d08: 0x1012d08: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01012d0c: 0x1012d0c: lw    s8, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 14
// 0x01012d10: 0x1012d10: lw    s7, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 13
// 0x01012d14: 0x1012d14: lw    s6, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 16
// 0x01012d18: 0x1012d18: lw    s5, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 12
// 0x01012d1c: 0x1012d1c: lw    s4, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 15
// 0x01012d20: 0x1012d20: lw    s3, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 9
// 0x01012d24: 0x1012d24: lw    s2, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 11
// 0x01012d28: 0x1012d28: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 10
// 0x01012d2c: 0x1012d2c: lw    s0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 8
// 0x01012d30: 0x1012d30: jr    ra addiu sp, sp, 640
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
.method public static int32 roadmap_street_line_has_predecessor_1012d38(int32,int32,int32,int32,int32)
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
// 0x01012d38: 0x1012d38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01012d3c: 0x1012d3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01012d40: 0x1012d40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012d44: 0x1012d44: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01012d48: 0x1012d48: sw    ra, 28(sp)
// 0x01012d4c: 0x1012d4c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01012d50: 0x1012d50: jal   0x1012870 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01012d58: 0x1012d58: lw    ra, 28(sp)
// 0x01012d5c: 0x1012d5c: sll   zero, zero, 0
// 0x01012d60: 0x1012d60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_get_distance_no_shape_1012d68(int32,int32,int32,int32,int32)
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
// 0x01012d68: 0x1012d68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012d6c: 0x1012d6c: lw    v1, 30528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x01012d70: 0x1012d70: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 6
// 0x01012d74: 0x1012d74: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01012d78: 0x1012d78: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012d7c: 0x1012d7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01012d80: 0x1012d80: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01012d84: 0x1012d84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012d88: 0x1012d88: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01012d8c: 0x1012d8c: sra   a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shr
	stloc.2
// 0x01012d90: 0x1012d90: lw    v0, 30608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 6
// 0x01012d94: 0x1012d94: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01012d98: 0x1012d98: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01012d9c: 0x1012d9c: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01012da0: 0x1012da0: lw    t0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01012da4: 0x1012da4: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01012da8: 0x1012da8: sw    t0, 24(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01012dac: 0x1012dac: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01012db0: 0x1012db0: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012db4: 0x1012db4: sw    a1, 28(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01012db8: 0x1012db8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01012dbc: 0x1012dbc: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012dc0: 0x1012dc0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01012dc4: 0x1012dc4: sw    v1, 32(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01012dc8: 0x1012dc8: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012dcc: 0x1012dcc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01012dd0: 0x1012dd0: addiu s3, a3, 32
	ldloc 4
	ldc.i4.s 32
	add
	stloc 10
// 0x01012dd4: 0x1012dd4: addiu s2, a3, 24
	ldloc 4
	ldc.i4.s 24
	add
	stloc 9
// 0x01012dd8: 0x1012dd8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01012ddc: 0x1012ddc: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01012de0: 0x1012de0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01012de4: 0x1012de4: sw    v0, 36(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01012de8: 0x1012de8: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01012dec: 0x1012dec: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01012df0: 0x1012df0: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01012df4: 0x1012df4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01012df8: 0x1012df8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01012dfc: 0x1012dfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012e00: 0x1012e00: sw    ra, 44(sp)
// 0x01012e04: 0x1012e04: jal   0x1009058 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012e0c: 0x1012e0c: beq   v0, zero, 0x1012e64 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012e64
// --- basic block ---
// 0x01012e14: 0x1012e14: addiu v1, s0, 40
	ldloc 8
	ldc.i4.s 40
	add
	stloc 7
// 0x01012e18: 0x1012e18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01012e1c: 0x1012e1c: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01012e20: 0x1012e20: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01012e24: 0x1012e24: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01012e28: 0x1012e28: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01012e2c: 0x1012e2c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01012e30: 0x1012e30: cibyl_sysc 0x298
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01012e34: 0x1012e34: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01012e38: 0x1012e38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01012e3c: 0x1012e3c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01012e40: 0x1012e40: lw    v1, 1816(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01012e44: 0x1012e44: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012e48: 0x1012e48: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01012e4c: 0x1012e4c: sw    s2, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01012e50: 0x1012e50: sw    s1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01012e54: 0x1012e54: sw    s4, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01012e58: 0x1012e58: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01012e5c: 0x1012e5c: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01012e60: 0x1012e60: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1012e64:
// 0x01012e64: 0x1012e64: lw    ra, 44(sp)
// 0x01012e68: 0x1012e68: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01012e6c: 0x1012e6c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01012e70: 0x1012e70: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01012e74: 0x1012e74: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01012e78: 0x1012e78: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01012e7c: 0x1012e7c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01012e80: 0x1012e80: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01012e84: 0x1012e84: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_street_get_distance_with_shape_1012e8c(int32,int32,int32,int32,int32)
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
// 0x01012e8c: 0x1012e8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012e90: 0x1012e90: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01012e94: 0x1012e94: lw    v0, 30528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 6
// 0x01012e98: 0x1012e98: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01012e9c: 0x1012e9c: sll   s5, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 13
// 0x01012ea0: 0x1012ea0: addu  v0, v0, s5
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01012ea4: 0x1012ea4: lhu   v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012ea8: 0x1012ea8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01012eac: 0x1012eac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01012eb0: 0x1012eb0: lw    t1, 1816(t0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 20
// 0x01012eb4: 0x1012eb4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01012eb8: 0x1012eb8: lw    t2, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 21
// 0x01012ebc: 0x1012ebc: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01012ec0: 0x1012ec0: lw    t0, 30608(t0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 8
// 0x01012ec4: 0x1012ec4: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012ec8: 0x1012ec8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01012ecc: 0x1012ecc: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01012ed0: 0x1012ed0: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x01012ed4: 0x1012ed4: addu  v1, t0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01012ed8: 0x1012ed8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01012edc: 0x1012edc: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01012ee0: 0x1012ee0: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01012ee4: 0x1012ee4: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x01012ee8: 0x1012ee8: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01012eec: 0x1012eec: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012ef0: 0x1012ef0: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 17
	stelem.i4
// 0x01012ef4: 0x1012ef4: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x01012ef8: 0x1012ef8: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01012efc: 0x1012efc: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01012f00: 0x1012f00: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01012f04: 0x1012f04: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01012f08: 0x1012f08: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01012f0c: 0x1012f0c: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01012f10: 0x1012f10: sw    ra, 108(sp)
// 0x01012f14: 0x1012f14: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x01012f18: 0x1012f18: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01012f1c: 0x1012f1c: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01012f20: 0x1012f20: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01012f24: 0x1012f24: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01012f28: 0x1012f28: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x01012f2c: 0x1012f2c: sll   s1, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 9
// 0x01012f30: 0x1012f30: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012f34: 0x1012f34: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x01012f38: 0x1012f38: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x01012f3c: 0x1012f3c: addiu s6, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 15
// 0x01012f40: 0x1012f40: j	 0x101302c sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	br L_101302c
// --- basic block ---
L_1012f48:
// 0x01012f48: 0x1012f48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01012f4c: 0x1012f4c: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012f50: 0x1012f50: lw    v1, 548(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01012f54: 0x1012f54: sll   zero, zero, 0
// 0x01012f58: 0x1012f58: beq   v0, v1, 0x1012f6c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_1012f6c
// --- basic block ---
// 0x01012f60: 0x1012f60: jal   0x100af58 sw    v0, 548(a0)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012f68: 0x1012f68: sw    v0, 552(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1012f6c:
// 0x01012f6c: 0x1012f6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012f70: 0x1012f70: lw    a0, 30620(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x01012f74: 0x1012f74: lw    v0, 552(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01012f78: 0x1012f78: addu  a0, a0, s1
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x01012f7c: 0x1012f7c: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01012f80: 0x1012f80: lh    t0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x01012f84: 0x1012f84: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 18
// 0x01012f88: 0x1012f88: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01012f8c: 0x1012f8c: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01012f90: 0x1012f90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012f94: 0x1012f94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01012f98: 0x1012f98: mflo  lo
	ldloc 18
	stloc 7
// 0x01012f9c: 0x1012f9c: sll   zero, zero, 0
// 0x01012fa0: 0x1012fa0: sll   zero, zero, 0
// 0x01012fa4: 0x1012fa4: mult  t0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 18
// 0x01012fa8: 0x1012fa8: lw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01012fac: 0x1012fac: sll   zero, zero, 0
// 0x01012fb0: 0x1012fb0: addu  v1, t0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01012fb4: 0x1012fb4: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01012fb8: 0x1012fb8: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01012fbc: 0x1012fbc: mflo  lo
	ldloc 18
	stloc 6
// 0x01012fc0: 0x1012fc0: addu  v0, t0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01012fc4: 0x1012fc4: jal   0x1009058 sw    v0, 48(sp)
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
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012fcc: 0x1012fcc: beq   v0, zero, 0x1013014 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1013014
// --- basic block ---
// 0x01012fd4: 0x1012fd4: lw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01012fd8: 0x1012fd8: sll   zero, zero, 0
// 0x01012fdc: 0x1012fdc: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01012fe0: 0x1012fe0: cibyl_sysc_arg 0x17
	ldloc 16
// 0x01012fe4: 0x1012fe4: cibyl_sysc_arg 0x16
	ldloc 15
// 0x01012fe8: 0x1012fe8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01012fec: 0x1012fec: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01012ff0: 0x1012ff0: cibyl_sysc 0x2b5
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01012ff4: 0x1012ff4: addu  v1, v0, zero
	ldloc 6
	stloc 7
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
// 0x01013008: 0x1013008: jal   0x1011c00 sw    v1, 36(sp)
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
	call int32 Cibyl12::roadmap_street_replace_1011c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01013010: 0x1013010: addu  s0, v0, zero
	ldloc 6
	stloc 11
L_1013014:
// 0x01013014: 0x1013014: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01013018: 0x1013018: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101301c: 0x101301c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01013020: 0x1013020: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01013024: 0x1013024: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01013028: 0x1013028: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_101302c:
// 0x0101302c: 0x101302c: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01013030: 0x1013030: sll   zero, zero, 0
// 0x01013034: 0x1013034: slt   v0, v1, s2
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01013038: 0x1013038: beq   v0, zero, 0x1012f48 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012f48
// --- basic block ---
// 0x01013040: 0x1013040: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01013044: 0x1013044: lw    v0, 30528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 6
// 0x01013048: 0x1013048: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0101304c: 0x101304c: addu  s5, v0, s5
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x01013050: 0x1013050: lhu   v0, 2(s5)
	ldloc 13
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01013054: 0x1013054: lw    v1, 30608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x01013058: 0x1013058: andi  v0, v0, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x0101305c: 0x101305c: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01013060: 0x1013060: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01013064: 0x1013064: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013068: 0x1013068: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x0101306c: 0x101306c: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01013070: 0x1013070: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01013074: 0x1013074: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
// 0x01013078: 0x1013078: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101307c: 0x101307c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01013080: 0x1013080: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01013084: 0x1013084: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01013088: 0x1013088: jal   0x1009058 sw    v0, 52(sp)
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
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01013090: 0x1013090: beq   v0, zero, 0x10130d4 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10130d4
// --- basic block ---
// 0x01013098: 0x1013098: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x0101309c: 0x101309c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010130a0: 0x10130a0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010130a4: 0x10130a4: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010130a8: 0x10130a8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010130ac: 0x10130ac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010130b0: 0x10130b0: cibyl_sysc 0x2d2
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x010130b4: 0x10130b4: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x010130b8: 0x10130b8: lw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x010130bc: 0x10130bc: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x010130c0: 0x10130c0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010130c4: 0x10130c4: addiu a3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
// 0x010130c8: 0x10130c8: jal   0x1011c00 sw    s4, 36(sp)
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
	call int32 Cibyl12::roadmap_street_replace_1011c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010130d0: 0x10130d0: addu  s0, v0, zero
	ldloc 6
	stloc 11
L_10130d4:
// 0x010130d4: 0x10130d4: lw    ra, 108(sp)
// 0x010130d8: 0x10130d8: addu  v0, s0, zero
	ldloc 11
	stloc 6
// 0x010130dc: 0x10130dc: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010130e0: 0x10130e0: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x010130e4: 0x10130e4: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010130e8: 0x10130e8: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010130ec: 0x10130ec: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010130f0: 0x10130f0: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010130f4: 0x10130f4: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010130f8: 0x10130f8: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010130fc: 0x10130fc: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01013100: 0x1013100: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
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
// 0x01013108: 0x1013108: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101310c: 0x101310c: lw    v0, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 5
// 0x01013110: 0x1013110: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01013114: 0x1013114: sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x01013118: 0x1013118: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 11
	stelem.i4
// 0x0101311c: 0x101311c: sw    ra, 300(sp)
// 0x01013120: 0x1013120: sw    s8, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x01013124: 0x1013124: sw    s7, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 17
	stelem.i4
// 0x01013128: 0x1013128: sw    s6, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0101312c: 0x101312c: sw    s5, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 16
	stelem.i4
// 0x01013130: 0x1013130: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 8
	stelem.i4
// 0x01013134: 0x1013134: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x01013138: 0x1013138: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x0101313c: 0x101313c: sw    a1, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x01013140: 0x1013140: sw    a2, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.3
	stelem.i4
// 0x01013144: 0x1013144: sw    a3, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 4
	stelem.i4
// 0x01013148: 0x1013148: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x0101314c: 0x101314c: beq   v0, zero, 0x101343c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_101343c
// --- basic block ---
// 0x01013154: 0x1013154: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013158: 0x1013158: jal   0x1013dcc addiu a1, a1, -29672
	ldloc.2
	ldc.i4 -29672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013160: 0x1013160: addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 8
// 0x01013164: 0x1013164: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01013168: 0x1013168: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0101316c: 0x101316c: j	 0x1013434 addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
	br L_1013434
// --- basic block ---
L_1013174:
// 0x01013174: 0x1013174: lw    v0, -29672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7418
	add
	ldelem.i4
	stloc 5
// 0x01013178: 0x1013178: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x0101317c: 0x101317c: sll   zero, zero, 0
// 0x01013180: 0x1013180: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01013184: 0x1013184: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013188: 0x1013188: jal   0x1013d24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013190: 0x1013190: bne   v0, zero, 0x1013424 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	brtrue L_1013424
// --- basic block ---
// 0x01013198: 0x1013198: lw    a1, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x0101319c: 0x101319c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010131a0: 0x10131a0: jal   0x100b928 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010131a8: 0x10131a8: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x010131ac: 0x10131ac: sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010131b0: 0x10131b0: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x010131b4: 0x10131b4: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x010131b8: 0x10131b8: sw    zero, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x010131bc: 0x10131bc: sw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc.1
	stelem.i4
// 0x010131c0: 0x10131c0: j	 0x10133fc sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
	br L_10133fc
// --- basic block ---
L_10131c8:
// 0x010131c8: 0x10131c8: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010131cc: 0x10131cc: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x010131d0: 0x10131d0: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010131d4: 0x10131d4: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010131d8: 0x10131d8: lw    s1, 0(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010131dc: 0x10131dc: bne   a0, zero, 0x10131ec sw    v1, 232(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	brtrue L_10131ec
// --- basic block ---
// 0x010131e4: 0x10131e4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010131e8: 0x10131e8: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
L_10131ec:
// 0x010131ec: 0x10131ec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010131f0: 0x10131f0: lw    v1, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010131f4: 0x10131f4: bltz  s6, 0x10133bc sw    v1, 236(sp)
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
	blt L_10133bc
// --- basic block ---
// 0x010131fc: 0x10131fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013200: 0x1013200: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01013204: 0x1013204: sll   zero, zero, 0
// 0x01013208: 0x1013208: beq   s6, v0, 0x101321c lui   v1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 7
	beq  L_101321c
// --- basic block ---
// 0x01013210: 0x1013210: jal   0x100b244 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013218: 0x1013218: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_101321c:
// 0x0101321c: 0x101321c: lw    v0, 30524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7631
	add
	ldelem.i4
	stloc 5
// 0x01013220: 0x1013220: sll   zero, zero, 0
// 0x01013224: 0x1013224: beq   v0, zero, 0x10133bc addiu a0, s1, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc.1
	brfalse L_10133bc
// --- basic block ---
// 0x0101322c: 0x101322c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013230: 0x1013230: sll   v1, s1, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x01013234: 0x1013234: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01013238: 0x1013238: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0101323c: 0x101323c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01013240: 0x1013240: lhu   s8, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 13
// 0x01013244: 0x1013244: lhu   s3, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01013248: 0x1013248: addiu s8, s8, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x0101324c: 0x101324c: slt   v0, s8, s3
	ldloc 13
	ldloc 8
	clt
	stloc 5
// 0x01013250: 0x1013250: bne   v0, zero, 0x10133bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10133bc
// --- basic block ---
// 0x01013258: 0x1013258: jal   0x100b45c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_has_shapes_100b45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013260: 0x1013260: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01013264: 0x1013264: bne   v0, zero, 0x1013360 sll   s7, s3, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	shl
	stloc 17
	brtrue L_1013360
// --- basic block ---
// 0x0101326c: 0x101326c: j	 0x10133a4 addu  v0, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 5
	br L_10133a4
// --- basic block ---
L_1013274:
// 0x01013274: 0x1013274: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x01013278: 0x1013278: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101327c: 0x101327c: jal   0x1014840 sw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl14::roadmap_plugin_override_line_1014840()
	stloc 5
// --- basic block ---
// 0x01013284: 0x1013284: lw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x01013288: 0x1013288: bne   v0, zero, 0x1013358 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1013358
// --- basic block ---
// 0x01013290: 0x1013290: lw    v0, 30528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 5
// 0x01013294: 0x1013294: sll   zero, zero, 0
// 0x01013298: 0x1013298: addu  v0, v0, s7
	ldloc 5
	ldloc 17
	add
	stloc 5
// 0x0101329c: 0x101329c: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x010132a0: 0x10132a0: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010132a4: 0x10132a4: beq   a3, v0, 0x10132f4 lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10132f4
// --- basic block ---
// 0x010132ac: 0x10132ac: lw    a0, 30620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x010132b0: 0x10132b0: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010132b4: 0x10132b4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010132b8: 0x10132b8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010132bc: 0x10132bc: sll   zero, zero, 0
// 0x010132c0: 0x10132c0: blez  v0, 0x10132f4 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	ldc.i4.s 0
	ble L_10132f4
// --- basic block ---
// 0x010132c8: 0x10132c8: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x010132cc: 0x10132cc: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x010132d0: 0x10132d0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010132d4: 0x10132d4: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010132d8: 0x10132d8: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010132dc: 0x10132dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010132e0: 0x10132e0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010132e4: 0x10132e4: jal   0x1012e8c sw    v1, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_distance_with_shape_1012e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010132ec: 0x10132ec: j	 0x101330c addu  t1, v0, zero
	ldloc 5
	stloc 18
	br L_101330c
// --- basic block ---
L_10132f4:
// 0x010132f4: 0x10132f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010132f8: 0x10132f8: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010132fc: 0x10132fc: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x01013300: 0x1013300: jal   0x1012d68 addu  a3, s2, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013308: 0x1013308: addu  t1, v0, zero
	ldloc 5
	stloc 18
L_101330c:
// 0x0101330c: 0x101330c: addu  t0, s2, zero
	ldloc 12
	stloc 15
// 0x01013310: 0x1013310: j	 0x1013340 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1013340
// --- basic block ---
L_1013318:
// 0x01013318: 0x1013318: sw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x0101331c: 0x101331c: sw    t0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x01013320: 0x1013320: jal   0x1011c00 sw    t1, 256(sp)
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
	call int32 Cibyl12::roadmap_street_replace_1011c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013328: 0x1013328: lw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0101332c: 0x101332c: lw    t0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x01013330: 0x1013330: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 18
// 0x01013334: 0x1013334: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01013338: 0x1013338: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101333c: 0x101333c: addiu t0, t0, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_1013340:
// 0x01013340: 0x1013340: slt   v0, v1, t1
	ldloc 7
	ldloc 18
	clt
	stloc 5
// 0x01013344: 0x1013344: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x01013348: 0x1013348: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x0101334c: 0x101334c: lw    a2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01013350: 0x1013350: bne   v0, zero, 0x1013318 addu  a3, t0, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1013318
// --- basic block ---
L_1013358:
// 0x01013358: 0x1013358: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0101335c: 0x101335c: addiu s7, s7, 8
	ldloc 17
	ldc.i4.8
	add
	stloc 17
L_1013360:
// 0x01013360: 0x1013360: addu  v1, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x01013364: 0x1013364: slt   v0, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x01013368: 0x1013368: beq   v0, zero, 0x1013274 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1013274
// --- basic block ---
// 0x01013370: 0x1013370: j	 0x10133bc sll   zero, zero, 0
	br L_10133bc
// --- basic block ---
L_1013378:
// 0x01013378: 0x1013378: jal   0x1012d68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013380: 0x1013380: beq   v0, zero, 0x101339c addu  a1, s0, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_101339c
// --- basic block ---
// 0x01013388: 0x1013388: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x0101338c: 0x101338c: lw    a2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01013390: 0x1013390: jal   0x1011c00 addu  a3, s2, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_replace_1011c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013398: 0x1013398: addu  s0, v0, zero
	ldloc 5
	stloc 11
L_101339c:
// 0x0101339c: 0x101339c: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010133a0: 0x10133a0: addu  v0, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 5
L_10133a4:
// 0x010133a4: 0x10133a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010133a8: 0x10133a8: slt   v0, s8, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010133ac: 0x10133ac: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010133b0: 0x10133b0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010133b4: 0x10133b4: beq   v0, zero, 0x1013378 addu  a3, s2, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_1013378
// --- basic block ---
L_10133bc:
// 0x010133bc: 0x10133bc: lw    a0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x010133c0: 0x10133c0: addiu s5, s5, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
// 0x010133c4: 0x10133c4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010133c8: 0x10133c8: sw    a0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc.1
	stelem.i4
L_10133cc:
// 0x010133cc: 0x10133cc: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010133d0: 0x10133d0: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x010133d4: 0x10133d4: sll   zero, zero, 0
// 0x010133d8: 0x10133d8: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010133dc: 0x10133dc: bne   v0, zero, 0x10131c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10131c8
// --- basic block ---
// 0x010133e4: 0x10133e4: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x010133e8: 0x10133e8: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010133ec: 0x10133ec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010133f0: 0x10133f0: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010133f4: 0x10133f4: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x010133f8: 0x10133f8: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
L_10133fc:
// 0x010133fc: 0x10133fc: lw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01013400: 0x1013400: lw    v1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 7
// 0x01013404: 0x1013404: sll   zero, zero, 0
// 0x01013408: 0x1013408: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x0101340c: 0x101340c: beq   v0, zero, 0x1013420 sll   zero, zero, 0
	ldloc 5
	brfalse L_1013420
// --- basic block ---
// 0x01013414: 0x1013414: lw    s5, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01013418: 0x1013418: j	 0x10133cc sw    zero, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldc.i4.s 0
	stelem.i4
	br L_10133cc
// --- basic block ---
L_1013420:
// 0x01013420: 0x1013420: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
L_1013424:
// 0x01013424: 0x1013424: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x01013428: 0x1013428: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0101342c: 0x101342c: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01013430: 0x1013430: sw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
L_1013434:
// 0x01013434: 0x1013434: bgez  s3, 0x1013174 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_1013174
// --- basic block ---
L_101343c:
// 0x0101343c: 0x101343c: lw    ra, 300(sp)
// 0x01013440: 0x1013440: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01013444: 0x1013444: lw    s8, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x01013448: 0x1013448: lw    s7, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 17
// 0x0101344c: 0x101344c: lw    s6, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x01013450: 0x1013450: lw    s5, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 16
// 0x01013454: 0x1013454: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x01013458: 0x1013458: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 8
// 0x0101345c: 0x101345c: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x01013460: 0x1013460: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x01013464: 0x1013464: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 11
// 0x01013468: 0x1013468: jr    ra addiu sp, sp, 304
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
