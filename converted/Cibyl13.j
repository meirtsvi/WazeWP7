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

.method public static int32 roadmap_street_get_position_1011ff0(int32,int32,int32,int32,int32)
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
// 0x01011ff0: 0x1011ff0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01011ff4: 0x1011ff4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01011ff8: 0x1011ff8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01011ffc: 0x1011ffc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012000: 0x1012000: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01012004: 0x1012004: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01012008: 0x1012008: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101200c: 0x101200c: sw    ra, 36(sp)
// 0x01012010: 0x1012010: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01012014: 0x1012014: beq   a0, v0, 0x1012030 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	beq  L_1012030
// --- basic block ---
// 0x0101201c: 0x101201c: bltz  a0, 0x1012034 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_1012034
// --- basic block ---
// 0x01012024: 0x1012024: jal   0x100b174 sw    a2, 16(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101202c: 0x101202c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1012030:
// 0x01012030: 0x1012030: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1012034:
// 0x01012034: 0x1012034: bne   s1, v0, 0x1012064 addiu v1, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 7
	bne.un L_1012064
// --- basic block ---
// 0x0101203c: 0x101203c: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012040: 0x1012040: jal   0x100405c sw    a2, 16(sp)
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
// 0x01012048: 0x1012048: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0101204c: 0x101204c: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 11
	rem
	stloc 12
// 0x01012050: 0x1012050: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012054: 0x1012054: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01012058: 0x1012058: mflo  lo
	ldloc 11
	stloc.2
// 0x0101205c: 0x101205c: j	 0x1012188 sll   zero, zero, 0
	br L_1012188
// --- basic block ---
L_1012064:
// 0x01012064: 0x1012064: div   s1, v1
	ldloc 9
	ldloc 7
	ldloc 9
	ldloc 7
	div
	stloc 11
	rem
	stloc 12
// 0x01012068: 0x1012068: lw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101206c: 0x101206c: mfhi  hi
	ldloc 12
	stloc 7
// 0x01012070: 0x1012070: bltz  v0, 0x10120c8 andi  a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	and
	stloc.1
	ldc.i4.s 0
	blt L_10120c8
// --- basic block ---
// 0x01012078: 0x1012078: bne   a0, v1, 0x10120c8 slt   a0, s1, v0
	ldloc.1
	ldloc 7
	ldloc 9
	ldloc 5
	clt
	stloc.1
	bne.un L_10120c8
// --- basic block ---
// 0x01012080: 0x1012080: beq   a0, zero, 0x10120ac sll   zero, zero, 0
	ldloc.1
	brfalse L_10120ac
// --- basic block ---
L_1012088:
// 0x01012088: 0x1012088: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101208c: 0x101208c: sll   zero, zero, 0
// 0x01012090: 0x1012090: slt   a0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc.1
// 0x01012094: 0x1012094: bne   a0, zero, 0x10120c8 slt   v0, v0, s1
	ldloc.1
	ldloc 5
	ldloc 9
	clt
	stloc 5
	brtrue L_10120c8
// --- basic block ---
// 0x0101209c: 0x101209c: bne   v0, zero, 0x10120c8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10120c8
// --- basic block ---
// 0x010120a4: 0x10120a4: j	 0x1012120 addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
	br L_1012120
// --- basic block ---
L_10120ac:
// 0x010120ac: 0x10120ac: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010120b0: 0x10120b0: sll   zero, zero, 0
// 0x010120b4: 0x10120b4: slt   a0, a0, s1
	ldloc.1
	ldloc 9
	clt
	stloc.1
// 0x010120b8: 0x10120b8: bne   a0, zero, 0x1012088 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 8
	brtrue L_1012088
// --- basic block ---
// 0x010120c0: 0x10120c0: j	 0x1012120 addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
	br L_1012120
// --- basic block ---
L_10120c8:
// 0x010120c8: 0x10120c8: lw    v0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010120cc: 0x10120cc: sll   zero, zero, 0
// 0x010120d0: 0x10120d0: bltz  v0, 0x1012198 andi  a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	and
	stloc.1
	ldc.i4.s 0
	blt L_1012198
// --- basic block ---
// 0x010120d8: 0x10120d8: bne   a0, v1, 0x1012198 slt   v1, s1, v0
	ldloc.1
	ldloc 7
	ldloc 9
	ldloc 5
	clt
	stloc 7
	bne.un L_1012198
// --- basic block ---
// 0x010120e0: 0x10120e0: bne   v1, zero, 0x10120fc sll   zero, zero, 0
	ldloc 7
	brtrue L_10120fc
// --- basic block ---
// 0x010120e8: 0x10120e8: lw    v1, 28(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010120ec: 0x10120ec: sll   zero, zero, 0
// 0x010120f0: 0x10120f0: slt   v1, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010120f4: 0x10120f4: beq   v1, zero, 0x101211c addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brfalse L_101211c
// --- basic block ---
L_10120fc:
// 0x010120fc: 0x10120fc: lw    v1, 28(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01012100: 0x1012100: sll   zero, zero, 0
// 0x01012104: 0x1012104: slt   v1, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x01012108: 0x1012108: bne   v1, zero, 0x1012198 slt   v0, v0, s1
	ldloc 7
	ldloc 5
	ldloc 9
	clt
	stloc 5
	brtrue L_1012198
// --- basic block ---
// 0x01012110: 0x1012110: bne   v0, zero, 0x101219c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_101219c
// --- basic block ---
// 0x01012118: 0x1012118: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
L_101211c:
// 0x0101211c: 0x101211c: addiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_1012120:
// 0x01012120: 0x1012120: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012124: 0x1012124: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01012128: 0x1012128: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0101212c: 0x101212c: jal   0x100405c sw    a2, 16(sp)
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
// 0x01012134: 0x1012134: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012138: 0x1012138: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101213c: 0x101213c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01012140: 0x1012140: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01012144: 0x1012144: bne   a1, zero, 0x1012160 subu  a1, s1, v1
	ldloc.2
	ldloc 9
	ldloc 7
	sub
	stloc.2
	brtrue L_1012160
// --- basic block ---
// 0x0101214c: 0x101214c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01012150: 0x1012150: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x01012154: 0x1012154: mflo  lo
	ldloc 11
	stloc.2
// 0x01012158: 0x1012158: j	 0x1012174 addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_1012174
// --- basic block ---
L_1012160:
// 0x01012160: 0x1012160: nor   a1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc.2
// 0x01012164: 0x1012164: addu  a1, a1, s1
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01012168: 0x1012168: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0101216c: 0x101216c: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01012170: 0x1012170: mflo  lo
	ldloc 11
	stloc.2
L_1012174:
// 0x01012174: 0x1012174: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01012178: 0x1012178: sll   zero, zero, 0
// 0x0101217c: 0x101217c: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 11
	rem
	stloc 12
// 0x01012180: 0x1012180: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01012184: 0x1012184: mflo  lo
	ldloc 11
	stloc.2
L_1012188:
// 0x01012188: 0x1012188: jal   0x1011d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_distance_position_1011d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012190: 0x1012190: j	 0x101219c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_101219c
// --- basic block ---
L_1012198:
// 0x01012198: 0x1012198: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101219c:
// 0x0101219c: 0x101219c: lw    ra, 36(sp)
// 0x010121a0: 0x10121a0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010121a4: 0x10121a4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010121a8: 0x10121a8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010121ac: 0x10121ac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_blocks_by_city_10121b4(int32,int32,int32,int32,int32)
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
// 0x010121b4: 0x10121b4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010121b8: 0x10121b8: sw    a0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010121bc: 0x10121bc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010121c0: 0x10121c0: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010121c4: 0x10121c4: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010121c8: 0x10121c8: sw    ra, 100(sp)
// 0x010121cc: 0x10121cc: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010121d0: 0x10121d0: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010121d4: 0x10121d4: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010121d8: 0x10121d8: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010121dc: 0x10121dc: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010121e0: 0x10121e0: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010121e4: 0x10121e4: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010121e8: 0x10121e8: sw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010121ec: 0x10121ec: jal   0x10412c8 sw    a3, 116(sp)
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
	call int32 Cibyl48::roadmap_city_find_10412c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010121f4: 0x10121f4: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x010121f8: 0x10121f8: bltz  v0, 0x10124b0 addiu s0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 10
	ldc.i4.s 0
	blt L_10124b0
// --- basic block ---
// 0x01012200: 0x1012200: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01012204: 0x1012204: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01012208: 0x1012208: jal   0x1040cd0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_1040cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012210: 0x1012210: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x01012214: 0x1012214: lui   s3, 0x30000
	ldc.i4 196608
	stloc 16
// 0x01012218: 0x1012218: j	 0x10124a8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10124a8
// --- basic block ---
L_1012220:
// 0x01012220: 0x1012220: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01012224: 0x1012224: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012228: 0x1012228: sll   zero, zero, 0
// 0x0101222c: 0x101222c: beq   a0, v0, 0x101224c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_101224c
// --- basic block ---
// 0x01012234: 0x1012234: bltz  a0, 0x1012498 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012498
// --- basic block ---
// 0x0101223c: 0x101223c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012244: 0x1012244: beq   v0, zero, 0x101249c addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_101249c
// --- basic block ---
L_101224c:
// 0x0101224c: 0x101224c: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x01012250: 0x1012250: j	 0x10122d4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10122d4
// --- basic block ---
L_1012258:
// 0x01012258: 0x1012258: jal   0x1011428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_1011428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012260: 0x1012260: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01012264: 0x1012264: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01012268: 0x1012268: beq   s5, zero, 0x10122d0 addiu a1, a1, -30156
	ldloc 11
	ldloc.2
	ldc.i4 -30156
	add
	stloc.2
	brfalse L_10122d0
// --- basic block ---
// 0x01012270: 0x1012270: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01012278: 0x1012278: bne   v0, zero, 0x10122d4 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10122d4
// --- basic block ---
// 0x01012280: 0x1012280: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01012284: 0x1012284: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01012288: 0x1012288: lw    v0, -30160(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 6
// 0x0101228c: 0x101228c: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01012290: 0x1012290: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012294: 0x1012294: sll   zero, zero, 0
// 0x01012298: 0x1012298: addu  s2, v1, s2
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0101229c: 0x101229c: lhu   v1, 2(s2)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010122a0: 0x10122a0: lhu   a0, 4(s2)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010122a4: 0x10122a4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010122a8: 0x10122a8: lhu   v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010122ac: 0x10122ac: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010122b0: 0x10122b0: lhu   s2, 6(s2)
	ldloc 8
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x010122b4: 0x10122b4: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010122b8: 0x10122b8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010122bc: 0x10122bc: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010122c0: 0x10122c0: bne   a0, v1, 0x10122fc sw    s2, 36(sp)
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
	bne.un L_10122fc
// --- basic block ---
// 0x010122c8: 0x10122c8: j	 0x101249c addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_101249c
// --- basic block ---
L_10122d0:
// 0x010122d0: 0x10122d0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10122d4:
// 0x010122d4: 0x10122d4: lw    v0, -30160(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 6
// 0x010122d8: 0x10122d8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010122dc: 0x10122dc: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010122e0: 0x10122e0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010122e4: 0x10122e4: slt   v0, s2, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010122e8: 0x10122e8: addiu a1, a1, -30156
	ldloc.2
	ldc.i4 -30156
	add
	stloc.2
// 0x010122ec: 0x10122ec: bne   v0, zero, 0x1012258 addiu a2, zero, 512
	ldloc 6
	ldc.i4 512
	stloc.3
	brtrue L_1012258
// --- basic block ---
// 0x010122f4: 0x10122f4: j	 0x101249c addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_101249c
// --- basic block ---
L_10122fc:
// 0x010122fc: 0x10122fc: lw    s7, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x01012300: 0x1012300: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012304: 0x1012304: sll   v0, s7, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 6
// 0x01012308: 0x1012308: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0101230c: 0x101230c: lhu   v0, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01012310: 0x1012310: lw    a0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x01012314: 0x1012314: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01012318: 0x1012318: addiu v0, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 6
// 0x0101231c: 0x101231c: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01012320: 0x1012320: sll   v1, s0, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 7
// 0x01012324: 0x1012324: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01012328: 0x1012328: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101232c: 0x101232c: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01012330: 0x1012330: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01012334: 0x1012334: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01012338: 0x1012338: subu  v0, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 6
// 0x0101233c: 0x101233c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01012340: 0x1012340: sll   s6, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 13
// 0x01012344: 0x1012344: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012348: 0x1012348: j	 0x101245c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_101245c
// --- basic block ---
L_1012350:
// 0x01012350: 0x1012350: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012354: 0x1012354: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01012358: 0x1012358: addu  v0, v0, s6
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0101235c: 0x101235c: lhu   v1, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012360: 0x1012360: sll   zero, zero, 0
// 0x01012364: 0x1012364: bne   v1, a0, 0x1012454 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1012454
// --- basic block ---
// 0x0101236c: 0x101236c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01012370: 0x1012370: sll   zero, zero, 0
// 0x01012374: 0x1012374: beq   v1, zero, 0x1012390 sll   zero, zero, 0
	ldloc 7
	brfalse L_1012390
// --- basic block ---
// 0x0101237c: 0x101237c: lhu   v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012380: 0x1012380: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01012384: 0x1012384: sll   zero, zero, 0
// 0x01012388: 0x1012388: bne   v1, a0, 0x1012454 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1012454
// --- basic block ---
L_1012390:
// 0x01012390: 0x1012390: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01012394: 0x1012394: sll   zero, zero, 0
// 0x01012398: 0x1012398: beq   v1, zero, 0x10123b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10123b4
// --- basic block ---
// 0x010123a0: 0x10123a0: lhu   v1, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010123a4: 0x10123a4: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010123a8: 0x10123a8: sll   zero, zero, 0
// 0x010123ac: 0x10123ac: bne   v1, a0, 0x1012454 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1012454
// --- basic block ---
L_10123b4:
// 0x010123b4: 0x10123b4: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010123b8: 0x10123b8: sll   zero, zero, 0
// 0x010123bc: 0x10123bc: beq   v1, zero, 0x10123d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10123d4
// --- basic block ---
// 0x010123c4: 0x10123c4: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010123c8: 0x10123c8: sll   zero, zero, 0
// 0x010123cc: 0x10123cc: bne   v0, v1, 0x1012454 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1012454
// --- basic block ---
L_10123d4:
// 0x010123d4: 0x10123d4: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010123dc: 0x10123dc: j	 0x101244c addiu s2, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 8
	br L_101244c
// --- basic block ---
L_10123e4:
// 0x010123e4: 0x10123e4: jal   0x1004034 sll   zero, zero, 0
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
// 0x010123ec: 0x10123ec: bne   v0, s8, 0x1012448 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	bne.un L_1012448
// --- basic block ---
// 0x010123f4: 0x10123f4: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010123f8: 0x10123f8: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010123fc: 0x10123fc: sll   a1, s1, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x01012400: 0x1012400: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01012404: 0x1012404: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01012408: 0x1012408: beq   v0, zero, 0x1012454 addu  a0, s2, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_1012454
// --- basic block ---
// 0x01012410: 0x1012410: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01012414: 0x1012414: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012418: 0x1012418: sh    s7, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0101241c: 0x101241c: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01012420: 0x1012420: sw    s2, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01012424: 0x1012424: sw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x01012428: 0x1012428: jal   0x1003ce8 sw    a1, 56(sp)
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
// 0x01012430: 0x1012430: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01012434: 0x1012434: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01012438: 0x1012438: addiu a2, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.3
// 0x0101243c: 0x101243c: jal   0x1041a08 addiu a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_range_get_address_1041a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012444: 0x1012444: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1012448:
// 0x01012448: 0x1012448: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_101244c:
// 0x0101244c: 0x101244c: bgez  s2, 0x10123e4 addu  a0, s2, zero
	ldloc 8
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_10123e4
// --- basic block ---
L_1012454:
// 0x01012454: 0x1012454: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01012458: 0x1012458: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_101245c:
// 0x0101245c: 0x101245c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01012460: 0x1012460: lw    v0, -30160(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 6
// 0x01012464: 0x1012464: addu  s8, s5, a0
	ldloc 11
	ldloc.1
	add
	stloc 15
// 0x01012468: 0x1012468: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0101246c: 0x101246c: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012470: 0x1012470: sll   zero, zero, 0
// 0x01012474: 0x1012474: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01012478: 0x1012478: lhu   v1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0101247c: 0x101247c: sll   zero, zero, 0
// 0x01012480: 0x1012480: slt   v1, s8, v1
	ldloc 15
	ldloc 7
	clt
	stloc 7
// 0x01012484: 0x1012484: bne   v1, zero, 0x1012350 sll   zero, zero, 0
	ldloc 7
	brtrue L_1012350
// --- basic block ---
// 0x0101248c: 0x101248c: blez  s1, 0x101249c addu  a0, s4, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_101249c
// --- basic block ---
// 0x01012494: 0x1012494: addu  s0, s0, s1
	ldloc 10
	ldloc 9
	add
	stloc 10
L_1012498:
// 0x01012498: 0x1012498: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_101249c:
// 0x0101249c: 0x101249c: jal   0x1040bd4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_next_1040bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010124a4: 0x10124a4: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10124a8:
// 0x010124a8: 0x10124a8: bne   s1, zero, 0x1012220 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 7
	brtrue L_1012220
// --- basic block ---
L_10124b0:
// 0x010124b0: 0x10124b0: lw    ra, 100(sp)
// 0x010124b4: 0x10124b4: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010124b8: 0x10124b8: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010124bc: 0x10124bc: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010124c0: 0x10124c0: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010124c4: 0x10124c4: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010124c8: 0x10124c8: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010124cc: 0x10124cc: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010124d0: 0x10124d0: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010124d4: 0x10124d4: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010124d8: 0x10124d8: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010124dc: 0x10124dc: jr    ra addiu sp, sp, 104
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
.method public static int32 T_147_10124e4(int32,int32,int32,int32,int32)
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
// 0x010124e4: 0x10124e4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010124e8: 0x10124e8: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x010124ec: 0x10124ec: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010124f0: 0x10124f0: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010124f4: 0x10124f4: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010124f8: 0x10124f8: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010124fc: 0x10124fc: sw    ra, 108(sp)
// 0x01012500: 0x1012500: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01012504: 0x1012504: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01012508: 0x1012508: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0101250c: 0x101250c: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01012510: 0x1012510: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x01012514: 0x1012514: addu  s6, a1, zero
	ldloc.2
	stloc 9
// 0x01012518: 0x1012518: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x0101251c: 0x101251c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01012520: 0x1012520: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x01012524: 0x1012524: lw    s4, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x01012528: 0x1012528: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101252c: 0x101252c: beq   a2, zero, 0x101254c lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brfalse L_101254c
// --- basic block ---
// 0x01012534: 0x1012534: lw    a1, 31616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc.2
// 0x01012538: 0x1012538: lw    v1, 31692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x0101253c: 0x101253c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01012540: 0x1012540: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01012544: 0x1012544: j	 0x1012564 andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
	br L_1012564
// --- basic block ---
L_101254c:
// 0x0101254c: 0x101254c: lw    a1, 31616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc.2
// 0x01012550: 0x1012550: lw    v1, 31692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x01012554: 0x1012554: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01012558: 0x1012558: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101255c: 0x101255c: sll   zero, zero, 0
// 0x01012560: 0x1012560: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
L_1012564:
// 0x01012564: 0x1012564: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012568: 0x1012568: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101256c: 0x101256c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012570: 0x1012570: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01012574: 0x1012574: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01012578: 0x1012578: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101257c: 0x101257c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01012580: 0x1012580: jal   0x100aef4 sw    v0, 36(sp)
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
	call int32 Cibyl7::roadmap_square_cross_pos_100aef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012588: 0x1012588: bltz  v0, 0x1012768 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	blt L_1012768
// --- basic block ---
// 0x01012590: 0x1012590: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01012594: 0x1012594: jal   0x100b7b8 addu  a1, s6, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_search_100b7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101259c: 0x101259c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010125a0: 0x10125a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010125a4: 0x10125a4: beq   s0, v0, 0x1012730 lui   v0, 0x0
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1012730
// --- basic block ---
// 0x010125ac: 0x10125ac: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010125b0: 0x10125b0: sll   zero, zero, 0
// 0x010125b4: 0x10125b4: beq   s0, v0, 0x10125d0 addu  a0, s1, zero
	ldloc 10
	ldloc 5
	ldloc 11
	stloc.1
	beq  L_10125d0
// --- basic block ---
// 0x010125bc: 0x10125bc: bltz  s0, 0x10125d4 addu  a1, s3, zero
	ldloc 10
	ldloc 14
	stloc.2
	ldc.i4.s 0
	blt L_10125d4
// --- basic block ---
// 0x010125c4: 0x10125c4: jal   0x100b174 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010125cc: 0x10125cc: addu  a0, s1, zero
	ldloc 11
	stloc.1
L_10125d0:
// 0x010125d0: 0x10125d0: addu  a1, s3, zero
	ldloc 14
	stloc.2
L_10125d4:
// 0x010125d4: 0x10125d4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010125d8: 0x10125d8: jal   0x1003bb4 addiu a3, sp, 28
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
// 0x010125e0: 0x10125e0: beq   v0, zero, 0x1012768 addiu s6, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 9
	brfalse L_1012768
// --- basic block ---
// 0x010125e8: 0x10125e8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010125ec: 0x10125ec: j	 0x1012710 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_1012710
// --- basic block ---
L_10125f4:
// 0x010125f4: 0x10125f4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010125f8: 0x10125f8: jal   0x1003c0c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_get_broken_1003c0c(int32)
	stloc 5
// --- basic block ---
// 0x01012600: 0x1012600: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x01012604: 0x1012604: beq   s3, zero, 0x101262c sll   v0, v0, 3
	ldloc 14
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
	brfalse L_101262c
// --- basic block ---
// 0x0101260c: 0x101260c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01012610: 0x1012610: lw    v1, 31616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 7
// 0x01012614: 0x1012614: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01012618: 0x1012618: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101261c: 0x101261c: lw    a0, 31692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc.1
// 0x01012620: 0x1012620: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012624: 0x1012624: j	 0x101264c andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
	br L_101264c
// --- basic block ---
L_101262c:
// 0x0101262c: 0x101262c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01012630: 0x1012630: lw    v1, 31616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 7
// 0x01012634: 0x1012634: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01012638: 0x1012638: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101263c: 0x101263c: lw    a0, 31692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc.1
// 0x01012640: 0x1012640: lhu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012644: 0x1012644: sll   zero, zero, 0
// 0x01012648: 0x1012648: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
L_101264c:
// 0x0101264c: 0x101264c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012650: 0x1012650: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01012654: 0x1012654: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01012658: 0x1012658: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101265c: 0x101265c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012660: 0x1012660: beq   s1, a0, 0x1012670 addiu a1, zero, 3
	ldloc 11
	ldloc.1
	ldc.i4.3
	stloc.2
	beq  L_1012670
// --- basic block ---
// 0x01012668: 0x1012668: bne   s1, a1, 0x101267c sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_101267c
// --- basic block ---
L_1012670:
// 0x01012670: 0x1012670: lw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01012674: 0x1012674: j	 0x1012688 subu  s7, v1, s7
	ldloc 7
	ldloc 8
	sub
	stloc 8
	br L_1012688
// --- basic block ---
L_101267c:
// 0x0101267c: 0x101267c: lw    s7, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01012680: 0x1012680: sll   zero, zero, 0
// 0x01012684: 0x1012684: subu  s7, v0, s7
	ldloc 5
	ldloc 8
	sub
	stloc 8
L_1012688:
// 0x01012688: 0x1012688: sra   v0, s7, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x0101268c: 0x101268c: xor   s7, v0, s7
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x01012690: 0x1012690: subu  s7, s7, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01012694: 0x1012694: slt   v0, s7, s6
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x01012698: 0x1012698: beq   v0, zero, 0x10126fc addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_10126fc
// --- basic block ---
// 0x010126a0: 0x10126a0: jal   0x1011a5c addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010126a8: 0x10126a8: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010126ac: 0x10126ac: jal   0x1004a80 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010126b4: 0x10126b4: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010126b8: 0x10126b8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010126bc: 0x10126bc: jal   0x1004a80 sw    v0, 68(sp)
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
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010126c4: 0x10126c4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010126c8: 0x10126c8: sll   zero, zero, 0
// 0x010126cc: 0x10126cc: bne   v1, v0, 0x10126fc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10126fc
// --- basic block ---
// 0x010126d4: 0x10126d4: jal   0x1011930 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010126dc: 0x10126dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010126e0: 0x10126e0: jal   0x1001b14 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010126e8: 0x10126e8: bne   v0, zero, 0x10126fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10126fc
// --- basic block ---
// 0x010126f0: 0x10126f0: sw    s0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010126f4: 0x10126f4: j	 0x1012700 sw    s8, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_1012700
// --- basic block ---
L_10126fc:
// 0x010126fc: 0x10126fc: addu  s7, s6, zero
	ldloc 9
	stloc 8
L_1012700:
// 0x01012700: 0x1012700: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01012704: 0x1012704: addu  s6, s7, zero
	ldloc 8
	stloc 9
// 0x01012708: 0x1012708: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101270c: 0x101270c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1012710:
// 0x01012710: 0x1012710: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01012714: 0x1012714: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01012718: 0x1012718: sll   zero, zero, 0
// 0x0101271c: 0x101271c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01012720: 0x1012720: beq   v0, zero, 0x10125f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10125f4
// --- basic block ---
// 0x01012728: 0x1012728: j	 0x101276c sll   zero, zero, 0
	br L_101276c
// --- basic block ---
L_1012730:
// 0x01012730: 0x1012730: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01012734: 0x1012734: jal   0x100c64c addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101273c: 0x101273c: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01012740: 0x1012740: sw    s0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01012744: 0x1012744: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012748: 0x1012748: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101274c: 0x101274c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01012750: 0x1012750: addiu a1, a1, 27620
	ldloc.2
	ldc.i4 27620
	add
	stloc.2
// 0x01012754: 0x1012754: addiu a3, a3, 27824
	ldloc 4
	ldc.i4 27824
	add
	stloc 4
// 0x01012758: 0x1012758: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101275c: 0x101275c: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x01012760: 0x1012760: jal   0x100449c sw    v0, 16(sp)
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
L_1012768:
// 0x01012768: 0x1012768: addiu s6, zero, 17
	ldc.i4.s 17
	stloc 9
L_101276c:
// 0x0101276c: 0x101276c: lw    ra, 108(sp)
// 0x01012770: 0x1012770: slti  v0, s6, 17
	ldloc 9
	ldc.i4.s 17
	clt
	stloc 5
// 0x01012774: 0x1012774: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01012778: 0x1012778: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101277c: 0x101277c: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01012780: 0x1012780: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01012784: 0x1012784: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01012788: 0x1012788: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0101278c: 0x101278c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01012790: 0x1012790: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01012794: 0x1012794: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01012798: 0x1012798: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
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
// 0x010127a0: 0x10127a0: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x010127a4: 0x10127a4: sw    s8, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 14
	stelem.i4
// 0x010127a8: 0x10127a8: sw    s6, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 16
	stelem.i4
// 0x010127ac: 0x10127ac: sw    s5, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 12
	stelem.i4
// 0x010127b0: 0x10127b0: sw    s4, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 15
	stelem.i4
// 0x010127b4: 0x10127b4: sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 10
	stelem.i4
// 0x010127b8: 0x10127b8: sw    s0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 8
	stelem.i4
// 0x010127bc: 0x10127bc: sw    ra, 636(sp)
// 0x010127c0: 0x10127c0: sw    s7, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 13
	stelem.i4
// 0x010127c4: 0x10127c4: sw    s3, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 9
	stelem.i4
// 0x010127c8: 0x10127c8: sw    s2, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 11
	stelem.i4
// 0x010127cc: 0x10127cc: addu  s8, a1, zero
	ldloc.2
	stloc 14
// 0x010127d0: 0x10127d0: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x010127d4: 0x10127d4: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x010127d8: 0x10127d8: lw    s1, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 10
// 0x010127dc: 0x10127dc: lw    s6, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 16
// 0x010127e0: 0x10127e0: beq   a1, zero, 0x10127f0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_10127f0
// --- basic block ---
// 0x010127e8: 0x10127e8: jal   0x1014de8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10127f0:
// 0x010127f0: 0x10127f0: beq   s4, zero, 0x1012800 addu  a0, s0, zero
	ldloc 15
	ldloc 8
	stloc.1
	brfalse L_1012800
// --- basic block ---
// 0x010127f8: 0x10127f8: jal   0x1014cdc addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012800:
// 0x01012800: 0x1012800: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012804: 0x1012804: sll   zero, zero, 0
// 0x01012808: 0x1012808: bne   v0, zero, 0x1012c34 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_1012c34
// --- basic block ---
// 0x01012810: 0x1012810: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01012814: 0x1012814: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01012818: 0x1012818: jal   0x1001800 addiu a2, zero, 20
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
// 0x01012820: 0x1012820: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01012824: 0x1012824: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012828: 0x1012828: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101282c: 0x101282c: sll   zero, zero, 0
// 0x01012830: 0x1012830: beq   a0, v0, 0x101284c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_101284c
// --- basic block ---
// 0x01012838: 0x1012838: bltz  a0, 0x101284c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_101284c
// --- basic block ---
// 0x01012840: 0x1012840: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012848: 0x1012848: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
L_101284c:
// 0x0101284c: 0x101284c: jal   0x100ade4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100ade4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012854: 0x1012854: sw    v0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 5
	stelem.i4
// 0x01012858: 0x1012858: andi  v0, s5, 1
	ldloc 12
	ldc.i4.1
	and
	stloc 5
// 0x0101285c: 0x101285c: bne   v0, zero, 0x1012870 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012870
// --- basic block ---
// 0x01012864: 0x1012864: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01012868: 0x1012868: j	 0x1012a4c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1012a4c
// --- basic block ---
L_1012870:
// 0x01012870: 0x1012870: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01012874: 0x1012874: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012878: 0x1012878: j	 0x10129f4 addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
	br L_10129f4
// --- basic block ---
L_1012880:
// 0x01012880: 0x1012880: bne   s3, zero, 0x10128e0 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 7
	brtrue L_10128e0
// --- basic block ---
// 0x01012888: 0x1012888: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0101288c: 0x101288c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012890: 0x1012890: sll   zero, zero, 0
// 0x01012894: 0x1012894: beq   a0, v0, 0x10128ac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10128ac
// --- basic block ---
// 0x0101289c: 0x101289c: bltz  a0, 0x10128ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10128ac
// --- basic block ---
// 0x010128a4: 0x10128a4: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10128ac:
// 0x010128ac: 0x10128ac: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010128b0: 0x10128b0: jal   0x1011a5c addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010128b8: 0x10128b8: jal   0x1011930 addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010128c0: 0x10128c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010128c4: 0x10128c4: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010128c8: 0x10128c8: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010128d0: 0x10128d0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010128d4: 0x10128d4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010128d8: 0x10128d8: jal   0x1004a80 sb    zero, 587(sp)
	ldloc.0
	ldc.i4 587
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10128e0:
// 0x010128e0: 0x10128e0: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x010128e4: 0x10128e4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010128e8: 0x10128e8: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010128ec: 0x10128ec: addiu v1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x010128f0: 0x10128f0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010128f4: 0x10128f4: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x010128f8: 0x10128f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010128fc: 0x10128fc: jal   0x10124e4 sw    v1, 20(sp)
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
	call int32 Cibyl13::T_147_10124e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012904: 0x1012904: bne   v0, zero, 0x1012944 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012944
// --- basic block ---
// 0x0101290c: 0x101290c: beq   s1, zero, 0x1012a10 andi  v0, s5, 4
	ldloc 10
	ldloc 12
	ldc.i4.4
	and
	stloc 5
	brfalse L_1012a10
// --- basic block ---
// 0x01012914: 0x1012914: beq   v0, zero, 0x1012a14 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_1012a14
// --- basic block ---
// 0x0101291c: 0x101291c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01012920: 0x1012920: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01012924: 0x1012924: bne   v1, v0, 0x1012a18 addiu a0, sp, 32
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	bne.un L_1012a18
// --- basic block ---
// 0x0101292c: 0x101292c: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01012930: 0x1012930: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012934: 0x1012934: jalr  s1 addiu a2, zero, 4
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
// 0x0101293c: 0x101293c: j	 0x1012a14 addiu s3, zero, 1
	ldc.i4.1
	stloc 9
	br L_1012a14
// --- basic block ---
L_1012944:
// 0x01012944: 0x1012944: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012948: 0x1012948: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101294c: 0x101294c: sll   zero, zero, 0
// 0x01012950: 0x1012950: bne   v0, v1, 0x101299c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_101299c
// --- basic block ---
// 0x01012958: 0x1012958: bne   v0, zero, 0x1012974 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012974
// --- basic block ---
// 0x01012960: 0x1012960: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012964: 0x1012964: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01012968: 0x1012968: sll   zero, zero, 0
// 0x0101296c: 0x101296c: bne   v1, v0, 0x101299c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101299c
// --- basic block ---
L_1012974:
// 0x01012974: 0x1012974: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012978: 0x1012978: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101297c: 0x101297c: sll   zero, zero, 0
// 0x01012980: 0x1012980: bne   v1, v0, 0x101299c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101299c
// --- basic block ---
// 0x01012988: 0x1012988: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101298c: 0x101298c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01012990: 0x1012990: sll   zero, zero, 0
// 0x01012994: 0x1012994: beq   v1, v0, 0x1012c34 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1012c34
// --- basic block ---
L_101299c:
// 0x0101299c: 0x101299c: beq   s8, zero, 0x10129b0 addiu s2, s2, 1
	ldloc 14
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10129b0
// --- basic block ---
// 0x010129a4: 0x10129a4: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010129a8: 0x10129a8: jal   0x1014de8 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10129b0:
// 0x010129b0: 0x10129b0: beq   s1, zero, 0x10129cc addu  a0, s7, zero
	ldloc 10
	ldloc 13
	stloc.1
	brfalse L_10129cc
// --- basic block ---
// 0x010129b8: 0x10129b8: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x010129bc: 0x10129bc: jalr  s1 addiu a2, zero, 1
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
// 0x010129c4: 0x10129c4: bne   v0, zero, 0x1012a14 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brtrue L_1012a14
// --- basic block ---
L_10129cc:
// 0x010129cc: 0x10129cc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010129d0: 0x10129d0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010129d4: 0x10129d4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010129d8: 0x10129d8: sll   zero, zero, 0
// 0x010129dc: 0x10129dc: beq   a0, v0, 0x10129f4 addiu s3, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 9
	beq  L_10129f4
// --- basic block ---
// 0x010129e4: 0x10129e4: bltz  a0, 0x10129f4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10129f4
// --- basic block ---
// 0x010129ec: 0x10129ec: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10129f4:
// 0x010129f4: 0x10129f4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010129f8: 0x10129f8: jal   0x1003a84 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_from_is_fake_1003a84(int32)
	stloc 5
// --- basic block ---
// 0x01012a00: 0x1012a00: bne   v0, zero, 0x1012880 addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brtrue L_1012880
// --- basic block ---
// 0x01012a08: 0x1012a08: j	 0x1012a1c addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1012a1c
// --- basic block ---
L_1012a10:
// 0x01012a10: 0x1012a10: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_1012a14:
// 0x01012a14: 0x1012a14: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
L_1012a18:
// 0x01012a18: 0x1012a18: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1012a1c:
// 0x01012a1c: 0x1012a1c: jal   0x1001800 addiu a2, zero, 20
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
// 0x01012a24: 0x1012a24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01012a28: 0x1012a28: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012a2c: 0x1012a2c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012a30: 0x1012a30: sll   zero, zero, 0
// 0x01012a34: 0x1012a34: beq   a0, v0, 0x1012a50 andi  v0, s5, 2
	ldloc.1
	ldloc 5
	ldloc 12
	ldc.i4.2
	and
	stloc 5
	beq  L_1012a50
// --- basic block ---
// 0x01012a3c: 0x1012a3c: bltz  a0, 0x1012a50 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012a50
// --- basic block ---
// 0x01012a44: 0x1012a44: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012a4c:
// 0x01012a4c: 0x1012a4c: andi  v0, s5, 2
	ldloc 12
	ldc.i4.2
	and
	stloc 5
L_1012a50:
// 0x01012a50: 0x1012a50: bne   v0, zero, 0x1012c1c lui   s8, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_1012c1c
// --- basic block ---
// 0x01012a58: 0x1012a58: j	 0x1012c34 sll   zero, zero, 0
	br L_1012c34
// --- basic block ---
L_1012a60:
// 0x01012a60: 0x1012a60: bne   s3, zero, 0x1012ac8 lui   a0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc.1
	brtrue L_1012ac8
// --- basic block ---
// 0x01012a68: 0x1012a68: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012a6c: 0x1012a6c: lw    v0, 576(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012a70: 0x1012a70: sll   zero, zero, 0
// 0x01012a74: 0x1012a74: beq   a0, v0, 0x1012a8c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012a8c
// --- basic block ---
// 0x01012a7c: 0x1012a7c: bltz  a0, 0x1012a8c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012a8c
// --- basic block ---
// 0x01012a84: 0x1012a84: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012a8c:
// 0x01012a8c: 0x1012a8c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012a90: 0x1012a90: jal   0x1011a5c addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012a98: 0x1012a98: jal   0x1011930 addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012aa0: 0x1012aa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01012aa4: 0x1012aa4: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x01012aa8: 0x1012aa8: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01012ab0: 0x1012ab0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012ab4: 0x1012ab4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01012ab8: 0x1012ab8: sb    zero, 587(sp)
	ldloc.0
	ldc.i4 587
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01012abc: 0x1012abc: jal   0x1004a80 addiu s3, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012ac4: 0x1012ac4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1012ac8:
// 0x01012ac8: 0x1012ac8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012acc: 0x1012acc: lw    v1, 31616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 7
// 0x01012ad0: 0x1012ad0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012ad4: 0x1012ad4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01012ad8: 0x1012ad8: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01012adc: 0x1012adc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01012ae0: 0x1012ae0: lw    v1, 31692(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x01012ae4: 0x1012ae4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01012ae8: 0x1012ae8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01012aec: 0x1012aec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01012af0: 0x1012af0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012af4: 0x1012af4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01012af8: 0x1012af8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01012afc: 0x1012afc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01012b00: 0x1012b00: jal   0x100aef4 sw    v0, 28(sp)
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
	call int32 Cibyl7::roadmap_square_cross_pos_100aef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b08: 0x1012b08: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x01012b0c: 0x1012b0c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012b10: 0x1012b10: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01012b14: 0x1012b14: addiu v1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01012b18: 0x1012b18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012b1c: 0x1012b1c: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01012b20: 0x1012b20: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01012b24: 0x1012b24: jal   0x10124e4 sw    v1, 20(sp)
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
	call int32 Cibyl13::T_147_10124e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012b2c: 0x1012b2c: bne   v0, zero, 0x1012b68 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012b68
// --- basic block ---
// 0x01012b34: 0x1012b34: beq   s1, zero, 0x1012c34 andi  s5, s5, 4
	ldloc 10
	ldloc 12
	ldc.i4.4
	and
	stloc 12
	brfalse L_1012c34
// --- basic block ---
// 0x01012b3c: 0x1012b3c: beq   s5, zero, 0x1012c34 addiu v0, zero, -1
	ldloc 12
	ldc.i4.m1
	stloc 5
	brfalse L_1012c34
// --- basic block ---
// 0x01012b44: 0x1012b44: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01012b48: 0x1012b48: sll   zero, zero, 0
// 0x01012b4c: 0x1012b4c: bne   v1, v0, 0x1012c34 addu  a0, s7, zero
	ldloc 7
	ldloc 5
	ldloc 13
	stloc.1
	bne.un L_1012c34
// --- basic block ---
// 0x01012b54: 0x1012b54: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012b58: 0x1012b58: jalr  s1 addiu a2, zero, 4
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
// 0x01012b60: 0x1012b60: j	 0x1012c34 sll   zero, zero, 0
	br L_1012c34
// --- basic block ---
L_1012b68:
// 0x01012b68: 0x1012b68: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01012b6c: 0x1012b6c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01012b70: 0x1012b70: sll   zero, zero, 0
// 0x01012b74: 0x1012b74: bne   v0, v1, 0x1012bc0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1012bc0
// --- basic block ---
// 0x01012b7c: 0x1012b7c: bne   v0, zero, 0x1012b98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012b98
// --- basic block ---
// 0x01012b84: 0x1012b84: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01012b88: 0x1012b88: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01012b8c: 0x1012b8c: sll   zero, zero, 0
// 0x01012b90: 0x1012b90: bne   v1, v0, 0x1012bc0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012bc0
// --- basic block ---
L_1012b98:
// 0x01012b98: 0x1012b98: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012b9c: 0x1012b9c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01012ba0: 0x1012ba0: sll   zero, zero, 0
// 0x01012ba4: 0x1012ba4: bne   v1, v0, 0x1012bc0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1012bc0
// --- basic block ---
// 0x01012bac: 0x1012bac: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01012bb0: 0x1012bb0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01012bb4: 0x1012bb4: sll   zero, zero, 0
// 0x01012bb8: 0x1012bb8: beq   v1, v0, 0x1012c34 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1012c34
// --- basic block ---
L_1012bc0:
// 0x01012bc0: 0x1012bc0: beq   s4, zero, 0x1012bd4 addiu s2, s2, 1
	ldloc 15
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_1012bd4
// --- basic block ---
// 0x01012bc8: 0x1012bc8: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01012bcc: 0x1012bcc: jal   0x1014cdc addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1012bd4:
// 0x01012bd4: 0x1012bd4: beq   s1, zero, 0x1012bf0 addu  a0, s7, zero
	ldloc 10
	ldloc 13
	stloc.1
	brfalse L_1012bf0
// --- basic block ---
// 0x01012bdc: 0x1012bdc: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01012be0: 0x1012be0: jalr  s1 addiu a2, zero, 2
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
// 0x01012be8: 0x1012be8: bne   v0, zero, 0x1012c34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012c34
// --- basic block ---
L_1012bf0:
// 0x01012bf0: 0x1012bf0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01012bf4: 0x1012bf4: lw    v0, 576(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01012bf8: 0x1012bf8: sll   zero, zero, 0
// 0x01012bfc: 0x1012bfc: beq   a0, v0, 0x1012c20 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1012c20
// --- basic block ---
// 0x01012c04: 0x1012c04: bltz  a0, 0x1012c20 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1012c20
// --- basic block ---
// 0x01012c0c: 0x1012c0c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01012c14: 0x1012c14: j	 0x1012c20 sll   zero, zero, 0
	br L_1012c20
// --- basic block ---
L_1012c1c:
// 0x01012c1c: 0x1012c1c: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
L_1012c20:
// 0x01012c20: 0x1012c20: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01012c24: 0x1012c24: jal   0x1003aa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl2::roadmap_line_to_is_fake_1003aa0(int32)
	stloc 5
// --- basic block ---
// 0x01012c2c: 0x1012c2c: bne   v0, zero, 0x1012a60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1012a60
// --- basic block ---
L_1012c34:
// 0x01012c34: 0x1012c34: lw    ra, 636(sp)
// 0x01012c38: 0x1012c38: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x01012c3c: 0x1012c3c: lw    s8, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 14
// 0x01012c40: 0x1012c40: lw    s7, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 13
// 0x01012c44: 0x1012c44: lw    s6, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 16
// 0x01012c48: 0x1012c48: lw    s5, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 12
// 0x01012c4c: 0x1012c4c: lw    s4, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 15
// 0x01012c50: 0x1012c50: lw    s3, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 9
// 0x01012c54: 0x1012c54: lw    s2, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 11
// 0x01012c58: 0x1012c58: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 10
// 0x01012c5c: 0x1012c5c: lw    s0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 8
// 0x01012c60: 0x1012c60: jr    ra addiu sp, sp, 640
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
.method public static int32 roadmap_street_line_has_predecessor_1012c68(int32,int32,int32,int32,int32)
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
// 0x01012c68: 0x1012c68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01012c6c: 0x1012c6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01012c70: 0x1012c70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012c74: 0x1012c74: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01012c78: 0x1012c78: sw    ra, 28(sp)
// 0x01012c7c: 0x1012c7c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01012c80: 0x1012c80: jal   0x10127a0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01012c88: 0x1012c88: lw    ra, 28(sp)
// 0x01012c8c: 0x1012c8c: sll   zero, zero, 0
// 0x01012c90: 0x1012c90: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_get_distance_no_shape_1012c98(int32,int32,int32,int32,int32)
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
// 0x01012c98: 0x1012c98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012c9c: 0x1012c9c: lw    v1, 31616(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 7
// 0x01012ca0: 0x1012ca0: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 6
// 0x01012ca4: 0x1012ca4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01012ca8: 0x1012ca8: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012cac: 0x1012cac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01012cb0: 0x1012cb0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01012cb4: 0x1012cb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012cb8: 0x1012cb8: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01012cbc: 0x1012cbc: sra   a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shr
	stloc.2
// 0x01012cc0: 0x1012cc0: lw    v0, 31692(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 6
// 0x01012cc4: 0x1012cc4: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01012cc8: 0x1012cc8: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01012ccc: 0x1012ccc: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01012cd0: 0x1012cd0: lw    t0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01012cd4: 0x1012cd4: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01012cd8: 0x1012cd8: sw    t0, 24(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01012cdc: 0x1012cdc: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01012ce0: 0x1012ce0: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012ce4: 0x1012ce4: sw    a1, 28(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01012ce8: 0x1012ce8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01012cec: 0x1012cec: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012cf0: 0x1012cf0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01012cf4: 0x1012cf4: sw    v1, 32(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01012cf8: 0x1012cf8: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012cfc: 0x1012cfc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01012d00: 0x1012d00: addiu s3, a3, 32
	ldloc 4
	ldc.i4.s 32
	add
	stloc 10
// 0x01012d04: 0x1012d04: addiu s2, a3, 24
	ldloc 4
	ldc.i4.s 24
	add
	stloc 9
// 0x01012d08: 0x1012d08: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01012d0c: 0x1012d0c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01012d10: 0x1012d10: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01012d14: 0x1012d14: sw    v0, 36(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01012d18: 0x1012d18: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01012d1c: 0x1012d1c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01012d20: 0x1012d20: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x01012d24: 0x1012d24: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01012d28: 0x1012d28: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01012d2c: 0x1012d2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012d30: 0x1012d30: sw    ra, 44(sp)
// 0x01012d34: 0x1012d34: jal   0x1008f88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012d3c: 0x1012d3c: beq   v0, zero, 0x1012d94 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012d94
// --- basic block ---
// 0x01012d44: 0x1012d44: addiu v1, s0, 40
	ldloc 8
	ldc.i4.s 40
	add
	stloc 7
// 0x01012d48: 0x1012d48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01012d4c: 0x1012d4c: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01012d50: 0x1012d50: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01012d54: 0x1012d54: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01012d58: 0x1012d58: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01012d5c: 0x1012d5c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01012d60: 0x1012d60: cibyl_sysc 0x298
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01012d64: 0x1012d64: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01012d68: 0x1012d68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01012d6c: 0x1012d6c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01012d70: 0x1012d70: lw    v1, 1816(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01012d74: 0x1012d74: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012d78: 0x1012d78: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01012d7c: 0x1012d7c: sw    s2, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01012d80: 0x1012d80: sw    s1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01012d84: 0x1012d84: sw    s4, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x01012d88: 0x1012d88: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01012d8c: 0x1012d8c: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01012d90: 0x1012d90: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1012d94:
// 0x01012d94: 0x1012d94: lw    ra, 44(sp)
// 0x01012d98: 0x1012d98: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01012d9c: 0x1012d9c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01012da0: 0x1012da0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01012da4: 0x1012da4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01012da8: 0x1012da8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01012dac: 0x1012dac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01012db0: 0x1012db0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01012db4: 0x1012db4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_street_get_distance_with_shape_1012dbc(int32,int32,int32,int32,int32)
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
// 0x01012dbc: 0x1012dbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012dc0: 0x1012dc0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01012dc4: 0x1012dc4: lw    v0, 31616(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 6
// 0x01012dc8: 0x1012dc8: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01012dcc: 0x1012dcc: sll   s5, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 13
// 0x01012dd0: 0x1012dd0: addu  v0, v0, s5
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01012dd4: 0x1012dd4: lhu   v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01012dd8: 0x1012dd8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01012ddc: 0x1012ddc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01012de0: 0x1012de0: lw    t1, 1816(t0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 20
// 0x01012de4: 0x1012de4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01012de8: 0x1012de8: lw    t2, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 21
// 0x01012dec: 0x1012dec: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01012df0: 0x1012df0: lw    t0, 31692(t0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 8
// 0x01012df4: 0x1012df4: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01012df8: 0x1012df8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01012dfc: 0x1012dfc: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01012e00: 0x1012e00: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x01012e04: 0x1012e04: addu  v1, t0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01012e08: 0x1012e08: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01012e0c: 0x1012e0c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01012e10: 0x1012e10: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01012e14: 0x1012e14: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x01012e18: 0x1012e18: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01012e1c: 0x1012e1c: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01012e20: 0x1012e20: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 17
	stelem.i4
// 0x01012e24: 0x1012e24: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x01012e28: 0x1012e28: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01012e2c: 0x1012e2c: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01012e30: 0x1012e30: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01012e34: 0x1012e34: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01012e38: 0x1012e38: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01012e3c: 0x1012e3c: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01012e40: 0x1012e40: sw    ra, 108(sp)
// 0x01012e44: 0x1012e44: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x01012e48: 0x1012e48: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01012e4c: 0x1012e4c: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01012e50: 0x1012e50: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01012e54: 0x1012e54: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01012e58: 0x1012e58: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x01012e5c: 0x1012e5c: sll   s1, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 9
// 0x01012e60: 0x1012e60: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01012e64: 0x1012e64: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x01012e68: 0x1012e68: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x01012e6c: 0x1012e6c: addiu s6, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 15
// 0x01012e70: 0x1012e70: j	 0x1012f5c sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	br L_1012f5c
// --- basic block ---
L_1012e78:
// 0x01012e78: 0x1012e78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01012e7c: 0x1012e7c: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01012e80: 0x1012e80: lw    v1, 548(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01012e84: 0x1012e84: sll   zero, zero, 0
// 0x01012e88: 0x1012e88: beq   v0, v1, 0x1012e9c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_1012e9c
// --- basic block ---
// 0x01012e90: 0x1012e90: jal   0x100ae88 sw    v0, 548(a0)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012e98: 0x1012e98: sw    v0, 552(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1012e9c:
// 0x01012e9c: 0x1012e9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012ea0: 0x1012ea0: lw    a0, 31704(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.1
// 0x01012ea4: 0x1012ea4: lw    v0, 552(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01012ea8: 0x1012ea8: addu  a0, a0, s1
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x01012eac: 0x1012eac: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01012eb0: 0x1012eb0: lh    t0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x01012eb4: 0x1012eb4: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 18
// 0x01012eb8: 0x1012eb8: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01012ebc: 0x1012ebc: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01012ec0: 0x1012ec0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012ec4: 0x1012ec4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01012ec8: 0x1012ec8: mflo  lo
	ldloc 18
	stloc 7
// 0x01012ecc: 0x1012ecc: sll   zero, zero, 0
// 0x01012ed0: 0x1012ed0: sll   zero, zero, 0
// 0x01012ed4: 0x1012ed4: mult  t0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 18
// 0x01012ed8: 0x1012ed8: lw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01012edc: 0x1012edc: sll   zero, zero, 0
// 0x01012ee0: 0x1012ee0: addu  v1, t0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01012ee4: 0x1012ee4: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01012ee8: 0x1012ee8: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01012eec: 0x1012eec: mflo  lo
	ldloc 18
	stloc 6
// 0x01012ef0: 0x1012ef0: addu  v0, t0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01012ef4: 0x1012ef4: jal   0x1008f88 sw    v0, 48(sp)
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
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012efc: 0x1012efc: beq   v0, zero, 0x1012f44 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012f44
// --- basic block ---
// 0x01012f04: 0x1012f04: lw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01012f08: 0x1012f08: sll   zero, zero, 0
// 0x01012f0c: 0x1012f0c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01012f10: 0x1012f10: cibyl_sysc_arg 0x17
	ldloc 16
// 0x01012f14: 0x1012f14: cibyl_sysc_arg 0x16
	ldloc 15
// 0x01012f18: 0x1012f18: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01012f1c: 0x1012f1c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01012f20: 0x1012f20: cibyl_sysc 0x2b5
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01012f24: 0x1012f24: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01012f28: 0x1012f28: lw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x01012f2c: 0x1012f2c: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x01012f30: 0x1012f30: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01012f34: 0x1012f34: addiu a3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
// 0x01012f38: 0x1012f38: jal   0x1011b30 sw    v1, 36(sp)
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
	call int32 Cibyl12::roadmap_street_replace_1011b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012f40: 0x1012f40: addu  s0, v0, zero
	ldloc 6
	stloc 11
L_1012f44:
// 0x01012f44: 0x1012f44: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01012f48: 0x1012f48: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01012f4c: 0x1012f4c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01012f50: 0x1012f50: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01012f54: 0x1012f54: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01012f58: 0x1012f58: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1012f5c:
// 0x01012f5c: 0x1012f5c: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01012f60: 0x1012f60: sll   zero, zero, 0
// 0x01012f64: 0x1012f64: slt   v0, v1, s2
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01012f68: 0x1012f68: beq   v0, zero, 0x1012e78 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1012e78
// --- basic block ---
// 0x01012f70: 0x1012f70: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01012f74: 0x1012f74: lw    v0, 31616(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 6
// 0x01012f78: 0x1012f78: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01012f7c: 0x1012f7c: addu  s5, v0, s5
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x01012f80: 0x1012f80: lhu   v0, 2(s5)
	ldloc 13
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01012f84: 0x1012f84: lw    v1, 31692(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x01012f88: 0x1012f88: andi  v0, v0, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x01012f8c: 0x1012f8c: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01012f90: 0x1012f90: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01012f94: 0x1012f94: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01012f98: 0x1012f98: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x01012f9c: 0x1012f9c: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01012fa0: 0x1012fa0: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01012fa4: 0x1012fa4: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
// 0x01012fa8: 0x1012fa8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01012fac: 0x1012fac: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01012fb0: 0x1012fb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01012fb4: 0x1012fb4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01012fb8: 0x1012fb8: jal   0x1008f88 sw    v0, 52(sp)
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
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01012fc0: 0x1012fc0: beq   v0, zero, 0x1013004 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_1013004
// --- basic block ---
// 0x01012fc8: 0x1012fc8: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x01012fcc: 0x1012fcc: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01012fd0: 0x1012fd0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01012fd4: 0x1012fd4: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01012fd8: 0x1012fd8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01012fdc: 0x1012fdc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01012fe0: 0x1012fe0: cibyl_sysc 0x2d2
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01012fe4: 0x1012fe4: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01012fe8: 0x1012fe8: lw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x01012fec: 0x1012fec: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x01012ff0: 0x1012ff0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01012ff4: 0x1012ff4: addiu a3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
// 0x01012ff8: 0x1012ff8: jal   0x1011b30 sw    s4, 36(sp)
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
	call int32 Cibyl12::roadmap_street_replace_1011b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01013000: 0x1013000: addu  s0, v0, zero
	ldloc 6
	stloc 11
L_1013004:
// 0x01013004: 0x1013004: lw    ra, 108(sp)
// 0x01013008: 0x1013008: addu  v0, s0, zero
	ldloc 11
	stloc 6
// 0x0101300c: 0x101300c: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x01013010: 0x1013010: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01013014: 0x1013014: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01013018: 0x1013018: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0101301c: 0x101301c: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01013020: 0x1013020: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01013024: 0x1013024: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01013028: 0x1013028: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0101302c: 0x101302c: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01013030: 0x1013030: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
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
// 0x01013038: 0x1013038: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101303c: 0x101303c: lw    v0, -30160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 5
// 0x01013040: 0x1013040: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01013044: 0x1013044: sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x01013048: 0x1013048: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 11
	stelem.i4
// 0x0101304c: 0x101304c: sw    ra, 300(sp)
// 0x01013050: 0x1013050: sw    s8, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x01013054: 0x1013054: sw    s7, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 17
	stelem.i4
// 0x01013058: 0x1013058: sw    s6, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0101305c: 0x101305c: sw    s5, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 16
	stelem.i4
// 0x01013060: 0x1013060: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 8
	stelem.i4
// 0x01013064: 0x1013064: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x01013068: 0x1013068: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x0101306c: 0x101306c: sw    a1, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x01013070: 0x1013070: sw    a2, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.3
	stelem.i4
// 0x01013074: 0x1013074: sw    a3, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 4
	stelem.i4
// 0x01013078: 0x1013078: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x0101307c: 0x101307c: beq   v0, zero, 0x101336c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_101336c
// --- basic block ---
// 0x01013084: 0x1013084: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013088: 0x1013088: jal   0x1013cfc addiu a1, a1, -28588
	ldloc.2
	ldc.i4 -28588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013090: 0x1013090: addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 8
// 0x01013094: 0x1013094: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01013098: 0x1013098: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0101309c: 0x101309c: j	 0x1013364 addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
	br L_1013364
// --- basic block ---
L_10130a4:
// 0x010130a4: 0x10130a4: lw    v0, -28588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7147
	add
	ldelem.i4
	stloc 5
// 0x010130a8: 0x10130a8: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010130ac: 0x10130ac: sll   zero, zero, 0
// 0x010130b0: 0x10130b0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010130b4: 0x10130b4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010130b8: 0x10130b8: jal   0x1013c54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010130c0: 0x10130c0: bne   v0, zero, 0x1013354 addiu s1, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	brtrue L_1013354
// --- basic block ---
// 0x010130c8: 0x10130c8: lw    a1, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010130cc: 0x10130cc: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010130d0: 0x10130d0: jal   0x100b858 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010130d8: 0x10130d8: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x010130dc: 0x10130dc: sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010130e0: 0x10130e0: slti  a0, a0, 4
	ldloc.1
	ldc.i4.4
	clt
	stloc.1
// 0x010130e4: 0x10130e4: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x010130e8: 0x10130e8: sw    zero, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x010130ec: 0x10130ec: sw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc.1
	stelem.i4
// 0x010130f0: 0x10130f0: j	 0x101332c sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
	br L_101332c
// --- basic block ---
L_10130f8:
// 0x010130f8: 0x10130f8: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010130fc: 0x10130fc: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x01013100: 0x1013100: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x01013104: 0x1013104: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01013108: 0x1013108: lw    s1, 0(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101310c: 0x101310c: bne   a0, zero, 0x101311c sw    v1, 232(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	brtrue L_101311c
// --- basic block ---
// 0x01013114: 0x1013114: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01013118: 0x1013118: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
L_101311c:
// 0x0101311c: 0x101311c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013120: 0x1013120: lw    v1, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013124: 0x1013124: bltz  s6, 0x10132ec sw    v1, 236(sp)
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
	blt L_10132ec
// --- basic block ---
// 0x0101312c: 0x101312c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013130: 0x1013130: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01013134: 0x1013134: sll   zero, zero, 0
// 0x01013138: 0x1013138: beq   s6, v0, 0x101314c lui   v1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 7
	beq  L_101314c
// --- basic block ---
// 0x01013140: 0x1013140: jal   0x100b174 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013148: 0x1013148: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_101314c:
// 0x0101314c: 0x101314c: lw    v0, 31612(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7903
	add
	ldelem.i4
	stloc 5
// 0x01013150: 0x1013150: sll   zero, zero, 0
// 0x01013154: 0x1013154: beq   v0, zero, 0x10132ec addiu a0, s1, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc.1
	brfalse L_10132ec
// --- basic block ---
// 0x0101315c: 0x101315c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013160: 0x1013160: sll   v1, s1, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 7
// 0x01013164: 0x1013164: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01013168: 0x1013168: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0101316c: 0x101316c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01013170: 0x1013170: lhu   s8, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 13
// 0x01013174: 0x1013174: lhu   s3, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01013178: 0x1013178: addiu s8, s8, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x0101317c: 0x101317c: slt   v0, s8, s3
	ldloc 13
	ldloc 8
	clt
	stloc 5
// 0x01013180: 0x1013180: bne   v0, zero, 0x10132ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10132ec
// --- basic block ---
// 0x01013188: 0x1013188: jal   0x100b38c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_has_shapes_100b38c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013190: 0x1013190: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01013194: 0x1013194: bne   v0, zero, 0x1013290 sll   s7, s3, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	shl
	stloc 17
	brtrue L_1013290
// --- basic block ---
// 0x0101319c: 0x101319c: j	 0x10132d4 addu  v0, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 5
	br L_10132d4
// --- basic block ---
L_10131a4:
// 0x010131a4: 0x10131a4: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x010131a8: 0x10131a8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010131ac: 0x10131ac: jal   0x101477c sw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl14::roadmap_plugin_override_line_101477c()
	stloc 5
// --- basic block ---
// 0x010131b4: 0x10131b4: lw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x010131b8: 0x10131b8: bne   v0, zero, 0x1013288 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1013288
// --- basic block ---
// 0x010131c0: 0x10131c0: lw    v0, 31616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 5
// 0x010131c4: 0x10131c4: sll   zero, zero, 0
// 0x010131c8: 0x10131c8: addu  v0, v0, s7
	ldloc 5
	ldloc 17
	add
	stloc 5
// 0x010131cc: 0x10131cc: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x010131d0: 0x10131d0: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010131d4: 0x10131d4: beq   a3, v0, 0x1013224 lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1013224
// --- basic block ---
// 0x010131dc: 0x10131dc: lw    a0, 31704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.1
// 0x010131e0: 0x10131e0: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010131e4: 0x10131e4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010131e8: 0x10131e8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010131ec: 0x10131ec: sll   zero, zero, 0
// 0x010131f0: 0x10131f0: blez  v0, 0x1013224 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	ldc.i4.s 0
	ble L_1013224
// --- basic block ---
// 0x010131f8: 0x10131f8: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x010131fc: 0x10131fc: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01013200: 0x1013200: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01013204: 0x1013204: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01013208: 0x1013208: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0101320c: 0x101320c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013210: 0x1013210: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01013214: 0x1013214: jal   0x1012dbc sw    v1, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_distance_with_shape_1012dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101321c: 0x101321c: j	 0x101323c addu  t1, v0, zero
	ldloc 5
	stloc 18
	br L_101323c
// --- basic block ---
L_1013224:
// 0x01013224: 0x1013224: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01013228: 0x1013228: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101322c: 0x101322c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x01013230: 0x1013230: jal   0x1012c98 addu  a3, s2, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013238: 0x1013238: addu  t1, v0, zero
	ldloc 5
	stloc 18
L_101323c:
// 0x0101323c: 0x101323c: addu  t0, s2, zero
	ldloc 12
	stloc 15
// 0x01013240: 0x1013240: j	 0x1013270 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1013270
// --- basic block ---
L_1013248:
// 0x01013248: 0x1013248: sw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x0101324c: 0x101324c: sw    t0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x01013250: 0x1013250: jal   0x1011b30 sw    t1, 256(sp)
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
	call int32 Cibyl12::roadmap_street_replace_1011b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013258: 0x1013258: lw    v1, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0101325c: 0x101325c: lw    t0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x01013260: 0x1013260: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 18
// 0x01013264: 0x1013264: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01013268: 0x1013268: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101326c: 0x101326c: addiu t0, t0, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_1013270:
// 0x01013270: 0x1013270: slt   v0, v1, t1
	ldloc 7
	ldloc 18
	clt
	stloc 5
// 0x01013274: 0x1013274: addu  a1, s0, zero
	ldloc 11
	stloc.2
// 0x01013278: 0x1013278: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x0101327c: 0x101327c: lw    a2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01013280: 0x1013280: bne   v0, zero, 0x1013248 addu  a3, t0, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1013248
// --- basic block ---
L_1013288:
// 0x01013288: 0x1013288: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0101328c: 0x101328c: addiu s7, s7, 8
	ldloc 17
	ldc.i4.8
	add
	stloc 17
L_1013290:
// 0x01013290: 0x1013290: addu  v1, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x01013294: 0x1013294: slt   v0, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 5
// 0x01013298: 0x1013298: beq   v0, zero, 0x10131a4 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10131a4
// --- basic block ---
// 0x010132a0: 0x10132a0: j	 0x10132ec sll   zero, zero, 0
	br L_10132ec
// --- basic block ---
L_10132a8:
// 0x010132a8: 0x10132a8: jal   0x1012c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010132b0: 0x10132b0: beq   v0, zero, 0x10132cc addu  a1, s0, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10132cc
// --- basic block ---
// 0x010132b8: 0x10132b8: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x010132bc: 0x10132bc: lw    a2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x010132c0: 0x10132c0: jal   0x1011b30 addu  a3, s2, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_replace_1011b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010132c8: 0x10132c8: addu  s0, v0, zero
	ldloc 5
	stloc 11
L_10132cc:
// 0x010132cc: 0x10132cc: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010132d0: 0x10132d0: addu  v0, s6, s3
	ldloc 9
	ldloc 8
	add
	stloc 5
L_10132d4:
// 0x010132d4: 0x10132d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010132d8: 0x10132d8: slt   v0, s8, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010132dc: 0x10132dc: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010132e0: 0x10132e0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010132e4: 0x10132e4: beq   v0, zero, 0x10132a8 addu  a3, s2, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_10132a8
// --- basic block ---
L_10132ec:
// 0x010132ec: 0x10132ec: lw    a0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x010132f0: 0x10132f0: addiu s5, s5, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
// 0x010132f4: 0x10132f4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010132f8: 0x10132f8: sw    a0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc.1
	stelem.i4
L_10132fc:
// 0x010132fc: 0x10132fc: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x01013300: 0x1013300: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x01013304: 0x1013304: sll   zero, zero, 0
// 0x01013308: 0x1013308: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x0101330c: 0x101330c: bne   v0, zero, 0x10130f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10130f8
// --- basic block ---
// 0x01013314: 0x1013314: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x01013318: 0x1013318: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x0101331c: 0x101331c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01013320: 0x1013320: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01013324: 0x1013324: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x01013328: 0x1013328: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
L_101332c:
// 0x0101332c: 0x101332c: lw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01013330: 0x1013330: lw    v1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 7
// 0x01013334: 0x1013334: sll   zero, zero, 0
// 0x01013338: 0x1013338: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x0101333c: 0x101333c: beq   v0, zero, 0x1013350 sll   zero, zero, 0
	ldloc 5
	brfalse L_1013350
// --- basic block ---
// 0x01013344: 0x1013344: lw    s5, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01013348: 0x1013348: j	 0x10132fc sw    zero, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldc.i4.s 0
	stelem.i4
	br L_10132fc
// --- basic block ---
L_1013350:
// 0x01013350: 0x1013350: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
L_1013354:
// 0x01013354: 0x1013354: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x01013358: 0x1013358: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0101335c: 0x101335c: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01013360: 0x1013360: sw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.1
	stelem.i4
L_1013364:
// 0x01013364: 0x1013364: bgez  s3, 0x10130a4 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_10130a4
// --- basic block ---
L_101336c:
// 0x0101336c: 0x101336c: lw    ra, 300(sp)
// 0x01013370: 0x1013370: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01013374: 0x1013374: lw    s8, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x01013378: 0x1013378: lw    s7, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 17
// 0x0101337c: 0x101337c: lw    s6, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x01013380: 0x1013380: lw    s5, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 16
// 0x01013384: 0x1013384: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x01013388: 0x1013388: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 8
// 0x0101338c: 0x101338c: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x01013390: 0x1013390: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x01013394: 0x1013394: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 11
// 0x01013398: 0x1013398: jr    ra addiu sp, sp, 304
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
