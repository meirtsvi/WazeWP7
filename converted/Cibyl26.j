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

.class public auto beforefieldinit Cibyl26
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
  } // end of method Cibyl26::.ctor

.method public static int32 roadmap_screen_draw_one_line_1022e20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01022e20: 0x1022e20: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01022e24: 0x1022e24: sw    ra, 76(sp)
// 0x01022e28: 0x1022e28: sw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01022e2c: 0x1022e2c: sw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x01022e30: 0x1022e30: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01022e34: 0x1022e34: jal   0x100a6e8 sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_shape_set_square_100a6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01022e3c: 0x1022e3c: lw    v0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01022e40: 0x1022e40: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01022e44: 0x1022e44: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01022e48: 0x1022e48: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01022e4c: 0x1022e4c: lw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01022e50: 0x1022e50: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01022e54: 0x1022e54: lw    v0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x01022e58: 0x1022e58: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01022e5c: 0x1022e5c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01022e60: 0x1022e60: lw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01022e64: 0x1022e64: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01022e68: 0x1022e68: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01022e6c: 0x1022e6c: lw    v0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x01022e70: 0x1022e70: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01022e74: 0x1022e74: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01022e78: 0x1022e78: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01022e7c: 0x1022e7c: sw    zero, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01022e80: 0x1022e80: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01022e84: 0x1022e84: jal   0x10226dc sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_one_line_internal_10226dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01022e8c: 0x1022e8c: lw    ra, 76(sp)
// 0x01022e90: 0x1022e90: sll   zero, zero, 0
// 0x01022e94: 0x1022e94: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_draw_square_1022e9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 s0,int32 s1,int32 s5,int32 s2,int32 t0,int32 s6,int32 s7,int32 s8,int32 s3,int32 t1,int32 s4,int32 t2,int32 t3,int32 t4,int32 t5,int32 t6,int32 t7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 20 is register t2
// local 21 is register t3
// local 22 is register t4
// local 23 is register t5
// local 24 is register t6
// local 25 is register t7
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 17 is register s3
// local 19 is register s4
// local 11 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 26 is register ra
// local  8 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 25
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 26
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01022e9c: 0x1022e9c: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x01022ea0: 0x1022ea0: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x01022ea4: 0x1022ea4: sw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.1
	stelem.i4
// 0x01022ea8: 0x1022ea8: sll   v0, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 5
// 0x01022eac: 0x1022eac: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01022eb0: 0x1022eb0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01022eb4: 0x1022eb4: lui   a3, 0x50000
	ldc.i4 327680
	stloc 4
// 0x01022eb8: 0x1022eb8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01022ebc: 0x1022ebc: addiu v1, v1, -30424
	ldloc 7
	ldc.i4 -30424
	add
	stloc 7
// 0x01022ec0: 0x1022ec0: addiu a3, a3, 28820
	ldloc 4
	ldc.i4 28820
	add
	stloc 4
// 0x01022ec4: 0x1022ec4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01022ec8: 0x1022ec8: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01022ecc: 0x1022ecc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01022ed0: 0x1022ed0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022ed4: 0x1022ed4: lw    a0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc.1
// 0x01022ed8: 0x1022ed8: sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x01022edc: 0x1022edc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01022ee0: 0x1022ee0: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x01022ee4: 0x1022ee4: sw    ra, 244(sp)
// 0x01022ee8: 0x1022ee8: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 16
	stelem.i4
// 0x01022eec: 0x1022eec: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 15
	stelem.i4
// 0x01022ef0: 0x1022ef0: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x01022ef4: 0x1022ef4: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01022ef8: 0x1022ef8: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 19
	stelem.i4
// 0x01022efc: 0x1022efc: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 17
	stelem.i4
// 0x01022f00: 0x1022f00: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 10
	stelem.i4
// 0x01022f04: 0x1022f04: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x01022f08: 0x1022f08: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01022f0c: 0x1022f0c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01022f10: 0x1022f10: bne   a0, v0, 0x1022fe8 sw    a2, 256(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.3
	stelem.i4
	bne.un L_1022fe8
// --- basic block ---
// 0x01022f18: 0x1022f18: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022f1c: 0x1022f1c: lw    v0, 28468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 5
// 0x01022f20: 0x1022f20: sll   zero, zero, 0
// 0x01022f24: 0x1022f24: bne   v0, zero, 0x1022fe8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1022fe8
// --- basic block ---
// 0x01022f2c: 0x1022f2c: lw    v0, 28692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x01022f30: 0x1022f30: sll   zero, zero, 0
// 0x01022f34: 0x1022f34: beq   v0, zero, 0x1022fe8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1022fe8
// --- basic block ---
// 0x01022f3c: 0x1022f3c: lw    v0, 28496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7124
	add
	ldelem.i4
	stloc 5
// 0x01022f40: 0x1022f40: sll   zero, zero, 0
// 0x01022f44: 0x1022f44: bne   v0, a0, 0x1022f64 lui   v0, 0x30000
	ldloc 5
	ldloc.1
	ldc.i4 196608
	stloc 5
	bne.un L_1022f64
// --- basic block ---
// 0x01022f4c: 0x1022f4c: lw    a0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x01022f50: 0x1022f50: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x01022f54: 0x1022f54: jal   0x1025ac0 addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_show_labels_1025ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022f5c: 0x1022f5c: bltz  v0, 0x1022fe8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_1022fe8
// --- basic block ---
L_1022f64:
// 0x01022f64: 0x1022f64: lw    v0, 28688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 5
// 0x01022f68: 0x1022f68: sll   zero, zero, 0
// 0x01022f6c: 0x1022f6c: bne   v0, zero, 0x1022f7c addiu s1, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 10
	brtrue L_1022f7c
// --- basic block ---
// 0x01022f74: 0x1022f74: j	 0x1022ff0 sw    zero, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
	br L_1022ff0
// --- basic block ---
L_1022f7c:
// 0x01022f7c: 0x1022f7c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01022f80: 0x1022f80: lw    v0, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 5
// 0x01022f84: 0x1022f84: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01022f88: 0x1022f88: div   v0, a2
	ldloc 5
	ldloc.3
	div
	stloc 8
// 0x01022f8c: 0x1022f8c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01022f90: 0x1022f90: lw    a1, -30036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.2
// 0x01022f94: 0x1022f94: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01022f98: 0x1022f98: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 17
// 0x01022f9c: 0x1022f9c: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01022fa0: 0x1022fa0: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x01022fa4: 0x1022fa4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01022fa8: 0x1022fa8: mflo  lo
	ldloc 8
	stloc.3
// 0x01022fac: 0x1022fac: sw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01022fb0: 0x1022fb0: sll   zero, zero, 0
// 0x01022fb4: 0x1022fb4: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 8
// 0x01022fb8: 0x1022fb8: mflo  lo
	ldloc 8
	stloc 7
// 0x01022fbc: 0x1022fbc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01022fc0: 0x1022fc0: jal   0x1006f24 sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006f24(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022fc8: 0x1022fc8: jal   0x1006f24 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006f24(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022fd0: 0x1022fd0: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01022fd4: 0x1022fd4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01022fd8: 0x1022fd8: jal   0x10096b4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022fe0: 0x1022fe0: j	 0x1022ff0 sw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
	br L_1022ff0
// --- basic block ---
L_1022fe8:
// 0x01022fe8: 0x1022fe8: sw    zero, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x01022fec: 0x1022fec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_1022ff0:
// 0x01022ff0: 0x1022ff0: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x01022ff4: 0x1022ff4: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x01022ff8: 0x1022ff8: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x01022ffc: 0x1022ffc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01023000: 0x1023000: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x01023004: 0x1023004: addiu a1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc.2
// 0x01023008: 0x1023008: sll   s2, s2, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 12
// 0x0102300c: 0x102300c: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01023010: 0x1023010: addiu s0, a0, 29636
	ldloc.1
	ldc.i4 29636
	add
	stloc 9
// 0x01023014: 0x1023014: sw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.2
	stelem.i4
// 0x01023018: 0x1023018: sw    zero, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102301c: 0x102301c: lui   s3, 0x40000
	ldc.i4 262144
	stloc 17
// 0x01023020: 0x1023020: lui   s2, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01023024: 0x1023024: lui   s4, 0x30000
	ldc.i4 196608
	stloc 19
// 0x01023028: 0x1023028: mflo  lo
	ldloc 8
	stloc 7
// 0x0102302c: 0x102302c: j	 0x1023fac sw    v1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 7
	stelem.i4
	br L_1023fac
// --- basic block ---
L_1023034:
// 0x01023034: 0x1023034: lw    v1, 31392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7848
	add
	ldelem.i4
	stloc 7
// 0x01023038: 0x1023038: lw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x0102303c: 0x102303c: sll   zero, zero, 0
// 0x01023040: 0x1023040: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01023044: 0x1023044: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01023048: 0x1023048: sll   zero, zero, 0
// 0x0102304c: 0x102304c: bltz  v0, 0x1023078 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 14
	ldc.i4.s 0
	blt L_1023078
// --- basic block ---
// 0x01023054: 0x1023054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01023058: 0x1023058: sra   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shr
	stloc 5
// 0x0102305c: 0x102305c: lw    a1, 31480(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7870
	add
	ldelem.i4
	stloc.2
// 0x01023060: 0x1023060: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01023064: 0x1023064: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01023068: 0x1023068: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102306c: 0x102306c: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 14
// 0x01023070: 0x1023070: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01023074: 0x1023074: sw    a0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.1
	stelem.i4
L_1023078:
// 0x01023078: 0x1023078: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102307c: 0x102307c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01023080: 0x1023080: sra   a0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shr
	stloc.1
// 0x01023084: 0x1023084: lw    v1, 31468(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc 7
// 0x01023088: 0x1023088: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0102308c: 0x102308c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01023090: 0x1023090: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01023094: 0x1023094: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01023098: 0x1023098: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0102309c: 0x102309c: sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x010230a0: 0x10230a0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010230a4: 0x10230a4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010230a8: 0x10230a8: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010230ac: 0x10230ac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010230b0: 0x10230b0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010230b4: 0x10230b4: lw    a0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x010230b8: 0x10230b8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010230bc: 0x10230bc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010230c0: 0x10230c0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010230c4: 0x10230c4: lw    s5, 31488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7872
	add
	ldelem.i4
	stloc 11
// 0x010230c8: 0x10230c8: jal   0x1004ae4 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010230d0: 0x10230d0: lw    a0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x010230d4: 0x10230d4: sll   zero, zero, 0
// 0x010230d8: 0x10230d8: slti  v1, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc 7
// 0x010230dc: 0x10230dc: beq   v1, zero, 0x10237a0 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_10237a0
// --- basic block ---
// 0x010230e4: 0x10230e4: lw    a1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc.2
// 0x010230e8: 0x10230e8: sll   zero, zero, 0
// 0x010230ec: 0x10230ec: bne   a1, v1, 0x10237a0 sll   zero, zero, 0
	ldloc.2
	ldloc 7
	bne.un L_10237a0
// --- basic block ---
// 0x010230f4: 0x10230f4: beq   v0, zero, 0x10237a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10237a0
// --- basic block ---
// 0x010230fc: 0x10230fc: jal   0x10bd8c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd8c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023104: 0x1023104: beq   v0, zero, 0x10237a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10237a0
// --- basic block ---
// 0x0102310c: 0x102310c: bne   s5, zero, 0x10237a0 sll   zero, zero, 0
	ldloc 11
	brtrue L_10237a0
// --- basic block ---
// 0x01023114: 0x1023114: beq   s1, zero, 0x1023120 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brfalse L_1023120
// --- basic block ---
// 0x0102311c: 0x102311c: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1023120:
// 0x01023120: 0x1023120: beq   s6, v0, 0x10235f0 lui   a0, 0x40000
	ldloc 14
	ldloc 5
	ldc.i4 262144
	stloc.1
	beq  L_10235f0
// --- basic block ---
// 0x01023128: 0x1023128: lw    v1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0102312c: 0x102312c: sll   zero, zero, 0
// 0x01023130: 0x1023130: subu  v0, v1, s6
	ldloc 7
	ldloc 14
	sub
	stloc 5
// 0x01023134: 0x1023134: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01023138: 0x1023138: lw    v1, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc 7
// 0x0102313c: 0x102313c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01023140: 0x1023140: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01023144: 0x1023144: addiu a0, a0, -20360
	ldloc.1
	ldc.i4 -20360
	add
	stloc.1
// 0x01023148: 0x1023148: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x0102314c: 0x102314c: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01023150: 0x1023150: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01023154: 0x1023154: lw    s8, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01023158: 0x1023158: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0102315c: 0x102315c: bne   v0, zero, 0x102316c sll   zero, zero, 0
	ldloc 5
	brtrue L_102316c
// --- basic block ---
// 0x01023164: 0x1023164: jal   0x1021f48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102316c:
// 0x0102316c: 0x102316c: sll   t3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 21
// 0x01023170: 0x1023170: addu  t2, s7, zero
	ldloc 15
	stloc 20
// 0x01023174: 0x1023174: addu  t1, s8, zero
	ldloc 16
	stloc 18
// 0x01023178: 0x1023178: addu  t4, s6, zero
	ldloc 14
	stloc 22
// 0x0102317c: 0x102317c: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01023180: 0x1023180: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01023184: 0x1023184: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01023188: 0x1023188: addiu t6, zero, 16
	ldc.i4.s 16
	stloc 24
// 0x0102318c: 0x102318c: addiu t5, zero, 2
	ldc.i4.2
	stloc 23
// 0x01023190: 0x1023190: j	 0x10233e4 addu  v1, s6, zero
	ldloc 14
	stloc 7
	br L_10233e4
// --- basic block ---
L_1023198:
// 0x01023198: 0x1023198: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102319c: 0x102319c: lw    v0, 31480(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7870
	add
	ldelem.i4
	stloc 5
// 0x010231a0: 0x10231a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010231a4: 0x10231a4: addu  v0, v0, t3
	ldloc 5
	ldloc 21
	add
	stloc 5
// 0x010231a8: 0x10231a8: lw    a0, 556(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc.1
// 0x010231ac: 0x10231ac: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010231b0: 0x10231b0: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010231b4: 0x10231b4: sll   t7, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc 25
// 0x010231b8: 0x10231b8: subu  a2, t6, a0
	ldloc 24
	ldloc.1
	sub
	stloc.3
// 0x010231bc: 0x10231bc: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010231c0: 0x10231c0: srav  a2, a2, t7
	ldloc 25
	ldloc.3
	shr
	stloc.3
// 0x010231c4: 0x10231c4: sllv  a1, a0, a1
	ldloc.2
	ldloc.1
	shl
	stloc.2
// 0x010231c8: 0x10231c8: slt   t7, v0, t2
	ldloc 5
	ldloc 20
	clt
	stloc 25
// 0x010231cc: 0x10231cc: addu  s7, s7, a1
	ldloc 15
	ldloc.2
	add
	stloc 15
// 0x010231d0: 0x10231d0: beq   t7, zero, 0x10231e4 addu  s8, s8, a2
	ldloc 25
	ldloc 16
	ldloc.3
	add
	stloc 16
	brfalse L_10231e4
// --- basic block ---
// 0x010231d8: 0x10231d8: slt   v0, v0, s7
	ldloc 5
	ldloc 15
	clt
	stloc 5
// 0x010231dc: 0x10231dc: bne   v0, zero, 0x1023238 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023238
// --- basic block ---
L_10231e4:
// 0x010231e4: 0x10231e4: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010231e8: 0x10231e8: sll   zero, zero, 0
// 0x010231ec: 0x10231ec: slt   a0, t2, v0
	ldloc 20
	ldloc 5
	clt
	stloc.1
// 0x010231f0: 0x10231f0: beq   a0, zero, 0x1023200 slt   v0, s7, v0
	ldloc.1
	ldloc 15
	ldloc 5
	clt
	stloc 5
	brfalse L_1023200
// --- basic block ---
// 0x010231f8: 0x10231f8: bne   v0, zero, 0x1023238 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023238
// --- basic block ---
L_1023200:
// 0x01023200: 0x1023200: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023204: 0x1023204: sll   zero, zero, 0
// 0x01023208: 0x1023208: slt   a0, v0, t1
	ldloc 5
	ldloc 18
	clt
	stloc.1
// 0x0102320c: 0x102320c: beq   a0, zero, 0x102321c slt   v0, v0, s8
	ldloc.1
	ldloc 5
	ldloc 16
	clt
	stloc 5
	brfalse L_102321c
// --- basic block ---
// 0x01023214: 0x1023214: bne   v0, zero, 0x1023238 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023238
// --- basic block ---
L_102321c:
// 0x0102321c: 0x102321c: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01023220: 0x1023220: sll   zero, zero, 0
// 0x01023224: 0x1023224: slt   a0, t1, v0
	ldloc 18
	ldloc 5
	clt
	stloc.1
// 0x01023228: 0x1023228: beq   a0, zero, 0x1023ff8 slt   v0, s8, v0
	ldloc.1
	ldloc 16
	ldloc 5
	clt
	stloc 5
	brfalse L_1023ff8
// --- basic block ---
// 0x01023230: 0x1023230: beq   v0, zero, 0x1023ff8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1023ff8
// --- basic block ---
L_1023238:
// 0x01023238: 0x1023238: beq   t0, zero, 0x10233d0 addu  v0, a3, zero
	ldloc 13
	ldloc 4
	stloc 5
	brfalse L_10233d0
// --- basic block ---
// 0x01023240: 0x1023240: lw    v0, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc 5
// 0x01023244: 0x1023244: lw    a0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.1
// 0x01023248: 0x1023248: sll   zero, zero, 0
// 0x0102324c: 0x102324c: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x01023250: 0x1023250: slti  a2, a1, 16
	ldloc.2
	ldc.i4.s 16
	clt
	stloc.3
// 0x01023254: 0x1023254: bne   a2, zero, 0x1023278 sra   a1, a1, 3
	ldloc.3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
	brtrue L_1023278
// --- basic block ---
// 0x0102325c: 0x102325c: lw    v0, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldelem.i4
	stloc 5
// 0x01023260: 0x1023260: sll   zero, zero, 0
// 0x01023264: 0x1023264: addiu a2, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.3
// 0x01023268: 0x1023268: sw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0102326c: 0x102326c: sw    a0, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldloc.1
	stelem.i4
// 0x01023270: 0x1023270: j	 0x102327c sw    a2, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldloc.3
	stelem.i4
	br L_102327c
// --- basic block ---
L_1023278:
// 0x01023278: 0x1023278: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
L_102327c:
// 0x0102327c: 0x102327c: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x01023280: 0x1023280: j	 0x10233d0 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10233d0
// --- basic block ---
L_1023288:
// 0x01023288: 0x1023288: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0102328c: 0x102328c: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01023290: 0x1023290: subu  v0, t2, v0
	ldloc 20
	ldloc 5
	sub
	stloc 5
// 0x01023294: 0x1023294: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023298: 0x1023298: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x0102329c: 0x102329c: addiu t0, zero, 1
	ldc.i4.1
	stloc 13
// 0x010232a0: 0x10232a0: addiu v0, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 5
// 0x010232a4: 0x10232a4: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x010232a8: 0x10232a8: mflo  lo
	ldloc 8
	stloc 5
// 0x010232ac: 0x10232ac: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010232b0: 0x10232b0: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010232b4: 0x10232b4: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010232b8: 0x10232b8: subu  v0, v0, t1
	ldloc 5
	ldloc 18
	sub
	stloc 5
// 0x010232bc: 0x10232bc: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x010232c0: 0x10232c0: mflo  lo
	ldloc 8
	stloc.1
// 0x010232c4: 0x10232c4: sw    a0, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10232c8:
// 0x010232c8: 0x10232c8: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010232cc: 0x10232cc: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010232d0: 0x10232d0: subu  v0, s7, v0
	ldloc 15
	ldloc 5
	sub
	stloc 5
// 0x010232d4: 0x10232d4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x010232d8: 0x10232d8: lw    s6, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 14
// 0x010232dc: 0x10232dc: sll   zero, zero, 0
// 0x010232e0: 0x10232e0: addiu v0, s6, 8
	ldloc 14
	ldc.i4.8
	add
	stloc 5
// 0x010232e4: 0x10232e4: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x010232e8: 0x10232e8: mflo  lo
	ldloc 8
	stloc 5
// 0x010232ec: 0x10232ec: sw    v0, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010232f0: 0x10232f0: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010232f4: 0x10232f4: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010232f8: 0x10232f8: subu  v0, v0, s8
	ldloc 5
	ldloc 16
	sub
	stloc 5
// 0x010232fc: 0x10232fc: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023300: 0x1023300: mflo  lo
	ldloc 8
	stloc.1
// 0x01023304: 0x1023304: beq   s1, zero, 0x10233c8 sw    a0, 4(s6)
	ldloc 10
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brfalse L_10233c8
// --- basic block ---
// 0x0102330c: 0x102330c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01023310: 0x1023310: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023314: 0x1023314: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01023318: 0x1023318: sw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 7
	stelem.i4
// 0x0102331c: 0x102331c: sw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
// 0x01023320: 0x1023320: sw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x01023324: 0x1023324: sw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 18
	stelem.i4
// 0x01023328: 0x1023328: sw    t2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 20
	stelem.i4
// 0x0102332c: 0x102332c: sw    t3, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 21
	stelem.i4
// 0x01023330: 0x1023330: sw    t4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 22
	stelem.i4
// 0x01023334: 0x1023334: sw    t5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 23
	stelem.i4
// 0x01023338: 0x1023338: jal   0x10096b4 sw    t6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 24
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023340: 0x1023340: lw    a1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01023344: 0x1023344: lw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01023348: 0x1023348: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0102334c: 0x102334c: slt   a0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc.1
// 0x01023350: 0x1023350: sw    a1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023354: 0x1023354: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x01023358: 0x1023358: lw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x0102335c: 0x102335c: lw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 18
// 0x01023360: 0x1023360: lw    t2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 20
// 0x01023364: 0x1023364: lw    t3, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 21
// 0x01023368: 0x1023368: lw    t4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 22
// 0x0102336c: 0x102336c: lw    t5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 23
// 0x01023370: 0x1023370: lw    t6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 24
// 0x01023374: 0x1023374: beq   a0, zero, 0x10233c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10233c8
// --- basic block ---
// 0x0102337c: 0x102337c: sw    t1, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01023380: 0x1023380: sw    t2, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 20
	stelem.i4
// 0x01023384: 0x1023384: sw    s8, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01023388: 0x1023388: sw    s7, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0102338c: 0x102338c: lw    a2, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01023390: 0x1023390: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01023394: 0x1023394: lw    a3, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01023398: 0x1023398: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0102339c: 0x102339c: div   a1, t5
	ldloc.2
	ldloc 23
	div
	stloc 8
// 0x010233a0: 0x10233a0: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010233a4: 0x10233a4: addu  s5, s6, zero
	ldloc 14
	stloc 11
// 0x010233a8: 0x10233a8: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x010233ac: 0x10233ac: mflo  lo
	ldloc 8
	stloc.2
// 0x010233b0: 0x10233b0: sw    a1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010233b4: 0x10233b4: sll   zero, zero, 0
// 0x010233b8: 0x10233b8: div   a0, t5
	ldloc.1
	ldloc 23
	div
	stloc 8
// 0x010233bc: 0x10233bc: mflo  lo
	ldloc 8
	stloc.1
// 0x010233c0: 0x10233c0: j	 0x10233d0 sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
	br L_10233d0
// --- basic block ---
L_10233c8:
// 0x010233c8: 0x10233c8: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x010233cc: 0x10233cc: addu  s5, s6, zero
	ldloc 14
	stloc 11
L_10233d0:
// 0x010233d0: 0x10233d0: addiu t4, t4, 1
	ldloc 22
	ldc.i4.1
	add
	stloc 22
// 0x010233d4: 0x10233d4: addiu t3, t3, 4
	ldloc 21
	ldc.i4.4
	add
	stloc 21
// 0x010233d8: 0x10233d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010233dc: 0x10233dc: addu  t2, s7, zero
	ldloc 15
	stloc 20
// 0x010233e0: 0x10233e0: addu  t1, s8, zero
	ldloc 16
	stloc 18
L_10233e4:
// 0x010233e4: 0x10233e4: lw    a1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.2
// 0x010233e8: 0x10233e8: sll   zero, zero, 0
// 0x010233ec: 0x10233ec: slt   v0, a1, t4
	ldloc.2
	ldloc 22
	clt
	stloc 5
// 0x010233f0: 0x10233f0: beq   v0, zero, 0x1023198 addu  s6, v1, zero
	ldloc 5
	ldloc 7
	stloc 14
	brfalse L_1023198
// --- basic block ---
// 0x010233f8: 0x10233f8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010233fc: 0x10233fc: addiu v1, v1, 29636
	ldloc 7
	ldc.i4 29636
	add
	stloc 7
// 0x01023400: 0x1023400: lw    v0, 56(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023404: 0x1023404: lw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x01023408: 0x1023408: slt   a0, v0, s7
	ldloc 5
	ldloc 15
	clt
	stloc.1
// 0x0102340c: 0x102340c: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01023410: 0x1023410: beq   a0, zero, 0x1023420 slt   v0, v0, t1
	ldloc.1
	ldloc 5
	ldloc 18
	clt
	stloc 5
	brfalse L_1023420
// --- basic block ---
// 0x01023418: 0x1023418: bne   v0, zero, 0x1023474 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023474
// --- basic block ---
L_1023420:
// 0x01023420: 0x1023420: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01023424: 0x1023424: sll   zero, zero, 0
// 0x01023428: 0x1023428: slt   a0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc.1
// 0x0102342c: 0x102342c: beq   a0, zero, 0x102343c slt   v0, t1, v0
	ldloc.1
	ldloc 18
	ldloc 5
	clt
	stloc 5
	brfalse L_102343c
// --- basic block ---
// 0x01023434: 0x1023434: bne   v0, zero, 0x1023474 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023474
// --- basic block ---
L_102343c:
// 0x0102343c: 0x102343c: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023440: 0x1023440: sll   zero, zero, 0
// 0x01023444: 0x1023444: slt   a0, v0, s8
	ldloc 5
	ldloc 16
	clt
	stloc.1
// 0x01023448: 0x1023448: beq   a0, zero, 0x1023458 slt   v0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	brfalse L_1023458
// --- basic block ---
// 0x01023450: 0x1023450: bne   v0, zero, 0x1023474 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023474
// --- basic block ---
L_1023458:
// 0x01023458: 0x1023458: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0102345c: 0x102345c: sll   zero, zero, 0
// 0x01023460: 0x1023460: slt   a0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc.1
// 0x01023464: 0x1023464: beq   a0, zero, 0x1024008 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	clt
	stloc 5
	brfalse L_1024008
// --- basic block ---
// 0x0102346c: 0x102346c: beq   v0, zero, 0x1024008 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024008
// --- basic block ---
L_1023474:
// 0x01023474: 0x1023474: beq   t0, zero, 0x1023770 addiu a0, sp, 48
	ldloc 13
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brfalse L_1023770
// --- basic block ---
// 0x0102347c: 0x102347c: lw    v0, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc 5
// 0x01023480: 0x1023480: lw    v1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 7
// 0x01023484: 0x1023484: sll   zero, zero, 0
// 0x01023488: 0x1023488: subu  a0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc.1
// 0x0102348c: 0x102348c: slti  a1, a0, 16
	ldloc.1
	ldc.i4.s 16
	clt
	stloc.2
// 0x01023490: 0x1023490: bne   a1, zero, 0x10234b4 sra   a0, a0, 3
	ldloc.2
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	brtrue L_10234b4
// --- basic block ---
// 0x01023498: 0x1023498: lw    v0, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldelem.i4
	stloc 5
// 0x0102349c: 0x102349c: sll   zero, zero, 0
// 0x010234a0: 0x10234a0: addiu a1, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.2
// 0x010234a4: 0x10234a4: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010234a8: 0x10234a8: sw    v1, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldloc 7
	stelem.i4
// 0x010234ac: 0x10234ac: j	 0x102376c sw    a1, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldloc.2
	stelem.i4
	br L_102376c
// --- basic block ---
L_10234b4:
// 0x010234b4: 0x10234b4: j	 0x102376c sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
	br L_102376c
// --- basic block ---
L_10234bc:
// 0x010234bc: 0x10234bc: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010234c0: 0x10234c0: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010234c4: 0x10234c4: subu  v0, s7, v0
	ldloc 15
	ldloc 5
	sub
	stloc 5
// 0x010234c8: 0x10234c8: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x010234cc: 0x10234cc: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x010234d0: 0x10234d0: sll   zero, zero, 0
// 0x010234d4: 0x10234d4: addiu v0, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 5
// 0x010234d8: 0x10234d8: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x010234dc: 0x10234dc: mflo  lo
	ldloc 8
	stloc.1
// 0x010234e0: 0x10234e0: sw    a0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010234e4: 0x10234e4: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010234e8: 0x10234e8: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010234ec: 0x10234ec: subu  v0, v0, s8
	ldloc 5
	ldloc 16
	sub
	stloc 5
// 0x010234f0: 0x10234f0: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x010234f4: 0x10234f4: mflo  lo
	ldloc 8
	stloc.1
// 0x010234f8: 0x10234f8: sw    a0, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10234fc:
// 0x010234fc: 0x10234fc: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023500: 0x1023500: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01023504: 0x1023504: subu  v0, t1, v0
	ldloc 18
	ldloc 5
	sub
	stloc 5
// 0x01023508: 0x1023508: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x0102350c: 0x102350c: lw    t0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 13
// 0x01023510: 0x1023510: lw    a0, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc.1
// 0x01023514: 0x1023514: addiu a1, t0, 8
	ldloc 13
	ldc.i4.8
	add
	stloc.2
// 0x01023518: 0x1023518: lw    v0, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldelem.i4
	stloc 5
// 0x0102351c: 0x102351c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01023520: 0x1023520: sw    a1, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldloc.2
	stelem.i4
// 0x01023524: 0x1023524: sw    a1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x01023528: 0x1023528: addiu a2, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.3
// 0x0102352c: 0x102352c: sw    a2, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldloc.3
	stelem.i4
// 0x01023530: 0x1023530: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x01023534: 0x1023534: mflo  lo
	ldloc 8
	stloc.2
// 0x01023538: 0x1023538: sw    a1, 0(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0102353c: 0x102353c: lw    a1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01023540: 0x1023540: lw    a2, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01023544: 0x1023544: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x01023548: 0x1023548: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x0102354c: 0x102354c: mflo  lo
	ldloc 8
	stloc.3
// 0x01023550: 0x1023550: sw    a2, 4(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01023554: 0x1023554: beq   s1, zero, 0x102376c sw    a0, 0(v0)
	ldloc 10
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_102376c
// --- basic block ---
// 0x0102355c: 0x102355c: addu  a0, t0, zero
	ldloc 13
	stloc.1
// 0x01023560: 0x1023560: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023564: 0x1023564: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01023568: 0x1023568: sw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 7
	stelem.i4
// 0x0102356c: 0x102356c: sw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
// 0x01023570: 0x1023570: sw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x01023574: 0x1023574: jal   0x10096b4 sw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102357c: 0x102357c: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01023580: 0x1023580: lw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01023584: 0x1023584: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x01023588: 0x1023588: slt   a3, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 4
// 0x0102358c: 0x102358c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01023590: 0x1023590: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023594: 0x1023594: lw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x01023598: 0x1023598: lw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 18
// 0x0102359c: 0x102359c: beq   a3, zero, 0x1023770 addiu a0, sp, 48
	ldloc 4
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brfalse L_1023770
// --- basic block ---
// 0x010235a4: 0x10235a4: sw    s8, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010235a8: 0x10235a8: sw    s7, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x010235ac: 0x10235ac: sw    v1, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010235b0: 0x10235b0: sw    t1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010235b4: 0x10235b4: lw    v0, 0(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010235b8: 0x10235b8: lw    a1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010235bc: 0x10235bc: lw    a0, 4(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010235c0: 0x10235c0: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010235c4: 0x10235c4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010235c8: 0x10235c8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010235cc: 0x10235cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010235d0: 0x10235d0: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x010235d4: 0x10235d4: mflo  lo
	ldloc 8
	stloc.1
// 0x010235d8: 0x10235d8: sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010235dc: 0x10235dc: sll   zero, zero, 0
// 0x010235e0: 0x10235e0: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x010235e4: 0x10235e4: mflo  lo
	ldloc 8
	stloc 7
// 0x010235e8: 0x10235e8: j	 0x102376c sw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_102376c
// --- basic block ---
L_10235f0:
// 0x010235f0: 0x10235f0: lw    v0, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc 5
// 0x010235f4: 0x10235f4: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x010235f8: 0x10235f8: addiu v1, v1, -20360
	ldloc 7
	ldc.i4 -20360
	add
	stloc 7
// 0x010235fc: 0x10235fc: addiu v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	add
	stloc 5
// 0x01023600: 0x1023600: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01023604: 0x1023604: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01023608: 0x1023608: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102360c: 0x102360c: bne   v0, zero, 0x102361c sll   zero, zero, 0
	ldloc 5
	brtrue L_102361c
// --- basic block ---
// 0x01023614: 0x1023614: jal   0x1021f48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102361c:
// 0x0102361c: 0x102361c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01023620: 0x1023620: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023624: 0x1023624: sll   zero, zero, 0
// 0x01023628: 0x1023628: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0102362c: 0x102362c: beq   a0, zero, 0x1023648 sll   zero, zero, 0
	ldloc.1
	brfalse L_1023648
// --- basic block ---
// 0x01023634: 0x1023634: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01023638: 0x1023638: sll   zero, zero, 0
// 0x0102363c: 0x102363c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01023640: 0x1023640: bne   v0, zero, 0x1023770 addiu a0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brtrue L_1023770
// --- basic block ---
L_1023648:
// 0x01023648: 0x1023648: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102364c: 0x102364c: sll   zero, zero, 0
// 0x01023650: 0x1023650: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01023654: 0x1023654: beq   v1, zero, 0x1023670 sll   zero, zero, 0
	ldloc 7
	brfalse L_1023670
// --- basic block ---
// 0x0102365c: 0x102365c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023660: 0x1023660: sll   zero, zero, 0
// 0x01023664: 0x1023664: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01023668: 0x1023668: bne   v0, zero, 0x1023770 addiu a0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brtrue L_1023770
// --- basic block ---
L_1023670:
// 0x01023670: 0x1023670: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01023674: 0x1023674: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023678: 0x1023678: sll   zero, zero, 0
// 0x0102367c: 0x102367c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01023680: 0x1023680: beq   a0, zero, 0x102369c sll   zero, zero, 0
	ldloc.1
	brfalse L_102369c
// --- basic block ---
// 0x01023688: 0x1023688: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102368c: 0x102368c: sll   zero, zero, 0
// 0x01023690: 0x1023690: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01023694: 0x1023694: bne   v0, zero, 0x1023770 addiu a0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brtrue L_1023770
// --- basic block ---
L_102369c:
// 0x0102369c: 0x102369c: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010236a0: 0x10236a0: sll   zero, zero, 0
// 0x010236a4: 0x10236a4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010236a8: 0x10236a8: beq   v1, zero, 0x1024018 sll   zero, zero, 0
	ldloc 7
	brfalse L_1024018
// --- basic block ---
// 0x010236b0: 0x10236b0: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010236b4: 0x10236b4: sll   zero, zero, 0
// 0x010236b8: 0x10236b8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010236bc: 0x10236bc: bne   v0, zero, 0x1023770 addiu a0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brtrue L_1023770
// --- basic block ---
// 0x010236c4: 0x10236c4: j	 0x1024018 sll   zero, zero, 0
	br L_1024018
// --- basic block ---
L_10236cc:
// 0x010236cc: 0x10236cc: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010236d0: 0x10236d0: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010236d4: 0x10236d4: jal   0x10096b4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010236dc: 0x10236dc: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010236e0: 0x10236e0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010236e4: 0x10236e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010236e8: 0x10236e8: sw    v1, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010236ec: 0x10236ec: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010236f0: 0x10236f0: sll   zero, zero, 0
// 0x010236f4: 0x10236f4: sw    v1, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010236f8: 0x10236f8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010236fc: 0x10236fc: sll   zero, zero, 0
// 0x01023700: 0x1023700: sw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01023704: 0x1023704: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01023708: 0x1023708: sll   zero, zero, 0
// 0x0102370c: 0x102370c: sw    v1, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01023710: 0x1023710: lw    a1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01023714: 0x1023714: lw    a0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01023718: 0x1023718: lw    a2, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102371c: 0x102371c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01023720: 0x1023720: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x01023724: 0x1023724: lw    v1, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01023728: 0x1023728: sll   zero, zero, 0
// 0x0102372c: 0x102372c: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01023730: 0x1023730: mflo  lo
	ldloc 8
	stloc.1
// 0x01023734: 0x1023734: sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01023738: 0x1023738: sll   zero, zero, 0
// 0x0102373c: 0x102373c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01023740: 0x1023740: mflo  lo
	ldloc 8
	stloc 7
// 0x01023744: 0x1023744: sw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_1023748:
// 0x01023748: 0x1023748: lw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x0102374c: 0x102374c: lw    a1, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc.2
// 0x01023750: 0x1023750: lw    v1, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldelem.i4
	stloc 7
// 0x01023754: 0x1023754: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
// 0x01023758: 0x1023758: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x0102375c: 0x102375c: addiu a0, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.1
// 0x01023760: 0x1023760: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023764: 0x1023764: sw    v0, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldloc 5
	stelem.i4
// 0x01023768: 0x1023768: sw    a0, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldloc.1
	stelem.i4
L_102376c:
// 0x0102376c: 0x102376c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
L_1023770:
// 0x01023770: 0x1023770: lw    v0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01023774: 0x1023774: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01023778: 0x1023778: addiu v1, v1, -29216
	ldloc 7
	ldc.i4 -29216
	add
	stloc 7
// 0x0102377c: 0x102377c: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x01023780: 0x1023780: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01023784: 0x1023784: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01023788: 0x1023788: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102378c: 0x102378c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01023790: 0x1023790: jal   0x1022084 sw    v1, 24(sp)
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
	call int32 Cibyl25::roadmap_screen_draw_line_points_1022084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023798: 0x1023798: j	 0x1023dd8 sll   zero, zero, 0
	br L_1023dd8
// --- basic block ---
L_10237a0:
// 0x010237a0: 0x10237a0: beq   s1, zero, 0x10237ac addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brfalse L_10237ac
// --- basic block ---
// 0x010237a8: 0x10237a8: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10237ac:
// 0x010237ac: 0x10237ac: beq   s6, v0, 0x1023c5c lui   a1, 0x40000
	ldloc 14
	ldloc 5
	ldc.i4 262144
	stloc.2
	beq  L_1023c5c
// --- basic block ---
// 0x010237b4: 0x10237b4: lw    a0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x010237b8: 0x10237b8: lw    v1, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc 7
// 0x010237bc: 0x10237bc: subu  v0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc 5
// 0x010237c0: 0x10237c0: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x010237c4: 0x10237c4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010237c8: 0x10237c8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010237cc: 0x10237cc: addiu a1, a1, -20360
	ldloc.2
	ldc.i4 -20360
	add
	stloc.2
// 0x010237d0: 0x10237d0: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x010237d4: 0x10237d4: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x010237d8: 0x10237d8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010237dc: 0x10237dc: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010237e0: 0x10237e0: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010237e4: 0x10237e4: bne   v0, zero, 0x10237f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10237f4
// --- basic block ---
// 0x010237ec: 0x10237ec: jal   0x1021f48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10237f4:
// 0x010237f4: 0x10237f4: sll   t3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 21
// 0x010237f8: 0x10237f8: addu  t2, s8, zero
	ldloc 16
	stloc 20
// 0x010237fc: 0x10237fc: addu  t1, s7, zero
	ldloc 15
	stloc 18
// 0x01023800: 0x1023800: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01023804: 0x1023804: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01023808: 0x1023808: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0102380c: 0x102380c: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x01023810: 0x1023810: j	 0x1023a58 addiu t4, zero, 2
	ldc.i4.2
	stloc 22
	br L_1023a58
// --- basic block ---
L_1023818:
// 0x01023818: 0x1023818: lw    v0, 31480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7870
	add
	ldelem.i4
	stloc 5
// 0x0102381c: 0x102381c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01023820: 0x1023820: addu  v0, v0, t3
	ldloc 5
	ldloc 21
	add
	stloc 5
// 0x01023824: 0x1023824: lw    v1, 556(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 7
// 0x01023828: 0x1023828: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102382c: 0x102382c: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023830: 0x1023830: sll   a2, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.3
// 0x01023834: 0x1023834: subu  a1, t5, v1
	ldloc 23
	ldloc 7
	sub
	stloc.2
// 0x01023838: 0x1023838: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0102383c: 0x102383c: srav  a1, a1, a2
	ldloc.3
	ldloc.2
	shr
	stloc.2
// 0x01023840: 0x1023840: sllv  a0, v1, a0
	ldloc.1
	ldloc 7
	shl
	stloc.1
// 0x01023844: 0x1023844: slt   a2, v0, t2
	ldloc 5
	ldloc 20
	clt
	stloc.3
// 0x01023848: 0x1023848: addu  s8, s8, a0
	ldloc 16
	ldloc.1
	add
	stloc 16
// 0x0102384c: 0x102384c: beq   a2, zero, 0x1023860 addu  s7, s7, a1
	ldloc.3
	ldloc 15
	ldloc.2
	add
	stloc 15
	brfalse L_1023860
// --- basic block ---
// 0x01023854: 0x1023854: slt   v0, v0, s8
	ldloc 5
	ldloc 16
	clt
	stloc 5
// 0x01023858: 0x1023858: bne   v0, zero, 0x10238b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10238b4
// --- basic block ---
L_1023860:
// 0x01023860: 0x1023860: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01023864: 0x1023864: sll   zero, zero, 0
// 0x01023868: 0x1023868: slt   v1, t2, v0
	ldloc 20
	ldloc 5
	clt
	stloc 7
// 0x0102386c: 0x102386c: beq   v1, zero, 0x102387c slt   v0, s8, v0
	ldloc 7
	ldloc 16
	ldloc 5
	clt
	stloc 5
	brfalse L_102387c
// --- basic block ---
// 0x01023874: 0x1023874: bne   v0, zero, 0x10238b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10238b4
// --- basic block ---
L_102387c:
// 0x0102387c: 0x102387c: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023880: 0x1023880: sll   zero, zero, 0
// 0x01023884: 0x1023884: slt   v1, v0, t1
	ldloc 5
	ldloc 18
	clt
	stloc 7
// 0x01023888: 0x1023888: beq   v1, zero, 0x1023898 slt   v0, v0, s7
	ldloc 7
	ldloc 5
	ldloc 15
	clt
	stloc 5
	brfalse L_1023898
// --- basic block ---
// 0x01023890: 0x1023890: bne   v0, zero, 0x10238b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10238b4
// --- basic block ---
L_1023898:
// 0x01023898: 0x1023898: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0102389c: 0x102389c: sll   zero, zero, 0
// 0x010238a0: 0x10238a0: slt   v1, t1, v0
	ldloc 18
	ldloc 5
	clt
	stloc 7
// 0x010238a4: 0x10238a4: beq   v1, zero, 0x10240a8 slt   v0, s7, v0
	ldloc 7
	ldloc 15
	ldloc 5
	clt
	stloc 5
	brfalse L_10240a8
// --- basic block ---
// 0x010238ac: 0x10238ac: beq   v0, zero, 0x10240a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10240a8
// --- basic block ---
L_10238b4:
// 0x010238b4: 0x10238b4: beq   t0, zero, 0x1023a44 addu  v0, a3, zero
	ldloc 13
	ldloc 4
	stloc 5
	brfalse L_1023a44
// --- basic block ---
// 0x010238bc: 0x10238bc: lw    v0, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc 5
// 0x010238c0: 0x10238c0: lw    v1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 7
// 0x010238c4: 0x10238c4: sll   zero, zero, 0
// 0x010238c8: 0x10238c8: subu  a0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc.1
// 0x010238cc: 0x10238cc: slti  a1, a0, 16
	ldloc.1
	ldc.i4.s 16
	clt
	stloc.2
// 0x010238d0: 0x10238d0: bne   a1, zero, 0x10238f4 sra   a0, a0, 3
	ldloc.2
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	brtrue L_10238f4
// --- basic block ---
// 0x010238d8: 0x10238d8: lw    v0, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldelem.i4
	stloc 5
// 0x010238dc: 0x10238dc: sll   zero, zero, 0
// 0x010238e0: 0x10238e0: addiu a1, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.2
// 0x010238e4: 0x10238e4: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010238e8: 0x10238e8: sw    v1, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldloc 7
	stelem.i4
// 0x010238ec: 0x10238ec: j	 0x10238f8 sw    a1, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldloc.2
	stelem.i4
	br L_10238f8
// --- basic block ---
L_10238f4:
// 0x010238f4: 0x10238f4: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
L_10238f8:
// 0x010238f8: 0x10238f8: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x010238fc: 0x10238fc: j	 0x1023a44 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1023a44
// --- basic block ---
L_1023904:
// 0x01023904: 0x1023904: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023908: 0x1023908: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102390c: 0x102390c: subu  v0, t2, v0
	ldloc 20
	ldloc 5
	sub
	stloc 5
// 0x01023910: 0x1023910: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01023914: 0x1023914: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01023918: 0x1023918: addiu t0, zero, 1
	ldc.i4.1
	stloc 13
// 0x0102391c: 0x102391c: addiu v0, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 5
// 0x01023920: 0x1023920: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01023924: 0x1023924: mflo  lo
	ldloc 8
	stloc.2
// 0x01023928: 0x1023928: sw    a1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0102392c: 0x102392c: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01023930: 0x1023930: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01023934: 0x1023934: subu  v0, v0, t1
	ldloc 5
	ldloc 18
	sub
	stloc 5
// 0x01023938: 0x1023938: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x0102393c: 0x102393c: mflo  lo
	ldloc 8
	stloc 7
// 0x01023940: 0x1023940: sw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_1023944:
// 0x01023944: 0x1023944: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023948: 0x1023948: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102394c: 0x102394c: subu  v0, s8, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x01023950: 0x1023950: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01023954: 0x1023954: lw    v1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 7
// 0x01023958: 0x1023958: sll   zero, zero, 0
// 0x0102395c: 0x102395c: addiu v0, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x01023960: 0x1023960: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01023964: 0x1023964: mflo  lo
	ldloc 8
	stloc 5
// 0x01023968: 0x1023968: sw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102396c: 0x102396c: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01023970: 0x1023970: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01023974: 0x1023974: subu  v0, v0, s7
	ldloc 5
	ldloc 15
	sub
	stloc 5
// 0x01023978: 0x1023978: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x0102397c: 0x102397c: mflo  lo
	ldloc 8
	stloc.1
// 0x01023980: 0x1023980: beq   s1, zero, 0x1023a3c sw    a0, 4(v1)
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brfalse L_1023a3c
// --- basic block ---
// 0x01023988: 0x1023988: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0102398c: 0x102398c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023990: 0x1023990: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01023994: 0x1023994: sw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 7
	stelem.i4
// 0x01023998: 0x1023998: sw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
// 0x0102399c: 0x102399c: sw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x010239a0: 0x10239a0: sw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 18
	stelem.i4
// 0x010239a4: 0x10239a4: sw    t2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 20
	stelem.i4
// 0x010239a8: 0x10239a8: sw    t3, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 21
	stelem.i4
// 0x010239ac: 0x10239ac: sw    t4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 22
	stelem.i4
// 0x010239b0: 0x10239b0: jal   0x10096b4 sw    t5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 23
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010239b8: 0x10239b8: lw    a1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010239bc: 0x10239bc: lw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010239c0: 0x10239c0: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010239c4: 0x10239c4: slt   a0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc.1
// 0x010239c8: 0x10239c8: sw    a1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010239cc: 0x10239cc: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x010239d0: 0x10239d0: lw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x010239d4: 0x10239d4: lw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 18
// 0x010239d8: 0x10239d8: lw    t2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 20
// 0x010239dc: 0x10239dc: lw    t3, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 21
// 0x010239e0: 0x10239e0: lw    t4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 22
// 0x010239e4: 0x10239e4: lw    t5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 23
// 0x010239e8: 0x10239e8: beq   a0, zero, 0x1023a3c sll   zero, zero, 0
	ldloc.1
	brfalse L_1023a3c
// --- basic block ---
// 0x010239f0: 0x10239f0: sw    t1, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010239f4: 0x10239f4: sw    t2, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 20
	stelem.i4
// 0x010239f8: 0x10239f8: sw    s7, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010239fc: 0x10239fc: sw    s8, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01023a00: 0x1023a00: lw    a2, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01023a04: 0x1023a04: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01023a08: 0x1023a08: lw    a3, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01023a0c: 0x1023a0c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01023a10: 0x1023a10: div   a1, t4
	ldloc.2
	ldloc 22
	div
	stloc 8
// 0x01023a14: 0x1023a14: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01023a18: 0x1023a18: addu  s5, v1, zero
	ldloc 7
	stloc 11
// 0x01023a1c: 0x1023a1c: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x01023a20: 0x1023a20: mflo  lo
	ldloc 8
	stloc.2
// 0x01023a24: 0x1023a24: sw    a1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01023a28: 0x1023a28: sll   zero, zero, 0
// 0x01023a2c: 0x1023a2c: div   a0, t4
	ldloc.1
	ldloc 22
	div
	stloc 8
// 0x01023a30: 0x1023a30: mflo  lo
	ldloc 8
	stloc.1
// 0x01023a34: 0x1023a34: j	 0x1023a44 sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
	br L_1023a44
// --- basic block ---
L_1023a3c:
// 0x01023a3c: 0x1023a3c: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x01023a40: 0x1023a40: addu  s5, v1, zero
	ldloc 7
	stloc 11
L_1023a44:
// 0x01023a44: 0x1023a44: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01023a48: 0x1023a48: addiu t3, t3, 4
	ldloc 21
	ldc.i4.4
	add
	stloc 21
// 0x01023a4c: 0x1023a4c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01023a50: 0x1023a50: addu  t2, s8, zero
	ldloc 16
	stloc 20
// 0x01023a54: 0x1023a54: addu  t1, s7, zero
	ldloc 15
	stloc 18
L_1023a58:
// 0x01023a58: 0x1023a58: lw    v1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x01023a5c: 0x1023a5c: sll   zero, zero, 0
// 0x01023a60: 0x1023a60: slt   v0, v1, s6
	ldloc 7
	ldloc 14
	clt
	stloc 5
// 0x01023a64: 0x1023a64: beq   v0, zero, 0x1023818 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1023818
// --- basic block ---
// 0x01023a6c: 0x1023a6c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01023a70: 0x1023a70: addiu a0, a0, 29636
	ldloc.1
	ldc.i4 29636
	add
	stloc.1
// 0x01023a74: 0x1023a74: lw    v0, 56(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023a78: 0x1023a78: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01023a7c: 0x1023a7c: slt   a0, v0, s8
	ldloc 5
	ldloc 16
	clt
	stloc.1
// 0x01023a80: 0x1023a80: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023a84: 0x1023a84: beq   a0, zero, 0x1023a94 slt   v0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	brfalse L_1023a94
// --- basic block ---
// 0x01023a8c: 0x1023a8c: bne   v0, zero, 0x1023ae8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023ae8
// --- basic block ---
L_1023a94:
// 0x01023a94: 0x1023a94: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01023a98: 0x1023a98: sll   zero, zero, 0
// 0x01023a9c: 0x1023a9c: slt   a0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc.1
// 0x01023aa0: 0x1023aa0: beq   a0, zero, 0x1023ab0 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	clt
	stloc 5
	brfalse L_1023ab0
// --- basic block ---
// 0x01023aa8: 0x1023aa8: bne   v0, zero, 0x1023ae8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023ae8
// --- basic block ---
L_1023ab0:
// 0x01023ab0: 0x1023ab0: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023ab4: 0x1023ab4: sll   zero, zero, 0
// 0x01023ab8: 0x1023ab8: slt   a0, v0, s7
	ldloc 5
	ldloc 15
	clt
	stloc.1
// 0x01023abc: 0x1023abc: beq   a0, zero, 0x1023acc slt   v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 14
	clt
	stloc 5
	brfalse L_1023acc
// --- basic block ---
// 0x01023ac4: 0x1023ac4: bne   v0, zero, 0x1023ae8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023ae8
// --- basic block ---
L_1023acc:
// 0x01023acc: 0x1023acc: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01023ad0: 0x1023ad0: sll   zero, zero, 0
// 0x01023ad4: 0x1023ad4: slt   a0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc.1
// 0x01023ad8: 0x1023ad8: beq   a0, zero, 0x10240b8 slt   v0, s6, v0
	ldloc.1
	ldloc 14
	ldloc 5
	clt
	stloc 5
	brfalse L_10240b8
// --- basic block ---
// 0x01023ae0: 0x1023ae0: beq   v0, zero, 0x10240b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10240b8
// --- basic block ---
L_1023ae8:
// 0x01023ae8: 0x1023ae8: beq   t0, zero, 0x1023dd8 sll   zero, zero, 0
	ldloc 13
	brfalse L_1023dd8
// --- basic block ---
// 0x01023af0: 0x1023af0: lw    v0, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc 5
// 0x01023af4: 0x1023af4: lw    v1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 7
// 0x01023af8: 0x1023af8: sll   zero, zero, 0
// 0x01023afc: 0x1023afc: subu  a0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc.1
// 0x01023b00: 0x1023b00: slti  a1, a0, 16
	ldloc.1
	ldc.i4.s 16
	clt
	stloc.2
// 0x01023b04: 0x1023b04: bne   a1, zero, 0x1023b28 sra   a0, a0, 3
	ldloc.2
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	brtrue L_1023b28
// --- basic block ---
// 0x01023b0c: 0x1023b0c: lw    v0, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldelem.i4
	stloc 5
// 0x01023b10: 0x1023b10: sll   zero, zero, 0
// 0x01023b14: 0x1023b14: addiu a1, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.2
// 0x01023b18: 0x1023b18: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01023b1c: 0x1023b1c: sw    v1, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldloc 7
	stelem.i4
// 0x01023b20: 0x1023b20: j	 0x1023dd8 sw    a1, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldloc.2
	stelem.i4
	br L_1023dd8
// --- basic block ---
L_1023b28:
// 0x01023b28: 0x1023b28: j	 0x1023dd8 sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
	br L_1023dd8
// --- basic block ---
L_1023b30:
// 0x01023b30: 0x1023b30: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023b34: 0x1023b34: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01023b38: 0x1023b38: subu  v0, s8, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x01023b3c: 0x1023b3c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023b40: 0x1023b40: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01023b44: 0x1023b44: sll   zero, zero, 0
// 0x01023b48: 0x1023b48: addiu v0, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 5
// 0x01023b4c: 0x1023b4c: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01023b50: 0x1023b50: mflo  lo
	ldloc 8
	stloc.1
// 0x01023b54: 0x1023b54: sw    a0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01023b58: 0x1023b58: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01023b5c: 0x1023b5c: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01023b60: 0x1023b60: subu  v0, v0, s7
	ldloc 5
	ldloc 15
	sub
	stloc 5
// 0x01023b64: 0x1023b64: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023b68: 0x1023b68: mflo  lo
	ldloc 8
	stloc.1
// 0x01023b6c: 0x1023b6c: sw    a0, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1023b70:
// 0x01023b70: 0x1023b70: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023b74: 0x1023b74: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01023b78: 0x1023b78: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01023b7c: 0x1023b7c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023b80: 0x1023b80: lw    t0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 13
// 0x01023b84: 0x1023b84: lw    a0, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc.1
// 0x01023b88: 0x1023b88: addiu a1, t0, 8
	ldloc 13
	ldc.i4.8
	add
	stloc.2
// 0x01023b8c: 0x1023b8c: lw    v0, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldelem.i4
	stloc 5
// 0x01023b90: 0x1023b90: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01023b94: 0x1023b94: sw    a1, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldloc.2
	stelem.i4
// 0x01023b98: 0x1023b98: sw    a1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x01023b9c: 0x1023b9c: addiu a2, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.3
// 0x01023ba0: 0x1023ba0: sw    a2, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldloc.3
	stelem.i4
// 0x01023ba4: 0x1023ba4: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x01023ba8: 0x1023ba8: mflo  lo
	ldloc 8
	stloc.2
// 0x01023bac: 0x1023bac: sw    a1, 0(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023bb0: 0x1023bb0: lw    a1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01023bb4: 0x1023bb4: lw    a2, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01023bb8: 0x1023bb8: subu  a1, a1, s6
	ldloc.2
	ldloc 14
	sub
	stloc.2
// 0x01023bbc: 0x1023bbc: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01023bc0: 0x1023bc0: mflo  lo
	ldloc 8
	stloc.3
// 0x01023bc4: 0x1023bc4: sw    a2, 4(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01023bc8: 0x1023bc8: beq   s1, zero, 0x1023f88 sw    a0, 0(v0)
	ldloc 10
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1023f88
// --- basic block ---
// 0x01023bd0: 0x1023bd0: addu  a0, t0, zero
	ldloc 13
	stloc.1
// 0x01023bd4: 0x1023bd4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023bd8: 0x1023bd8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01023bdc: 0x1023bdc: sw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 7
	stelem.i4
// 0x01023be0: 0x1023be0: sw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
// 0x01023be4: 0x1023be4: jal   0x10096b4 sw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023bec: 0x1023bec: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01023bf0: 0x1023bf0: lw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01023bf4: 0x1023bf4: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x01023bf8: 0x1023bf8: slt   a3, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 4
// 0x01023bfc: 0x1023bfc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01023c00: 0x1023c00: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023c04: 0x1023c04: lw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x01023c08: 0x1023c08: beq   a3, zero, 0x1023de0 sll   zero, zero, 0
	ldloc 4
	brfalse L_1023de0
// --- basic block ---
// 0x01023c10: 0x1023c10: sw    s7, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01023c14: 0x1023c14: sw    s8, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 16
	stelem.i4
// 0x01023c18: 0x1023c18: sw    s6, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01023c1c: 0x1023c1c: sw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01023c20: 0x1023c20: lw    v0, 0(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01023c24: 0x1023c24: lw    a1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01023c28: 0x1023c28: lw    a0, 4(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01023c2c: 0x1023c2c: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01023c30: 0x1023c30: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01023c34: 0x1023c34: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01023c38: 0x1023c38: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01023c3c: 0x1023c3c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x01023c40: 0x1023c40: mflo  lo
	ldloc 8
	stloc.1
// 0x01023c44: 0x1023c44: sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01023c48: 0x1023c48: sll   zero, zero, 0
// 0x01023c4c: 0x1023c4c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01023c50: 0x1023c50: mflo  lo
	ldloc 8
	stloc 7
// 0x01023c54: 0x1023c54: j	 0x1023de0 sw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1023de0
// --- basic block ---
L_1023c5c:
// 0x01023c5c: 0x1023c5c: lw    v0, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc 5
// 0x01023c60: 0x1023c60: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01023c64: 0x1023c64: addiu v1, v1, -20360
	ldloc 7
	ldc.i4 -20360
	add
	stloc 7
// 0x01023c68: 0x1023c68: addiu v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	add
	stloc 5
// 0x01023c6c: 0x1023c6c: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01023c70: 0x1023c70: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01023c74: 0x1023c74: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01023c78: 0x1023c78: bne   v0, zero, 0x1023c88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023c88
// --- basic block ---
// 0x01023c80: 0x1023c80: jal   0x1021f48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1023c88:
// 0x01023c88: 0x1023c88: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01023c8c: 0x1023c8c: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023c90: 0x1023c90: sll   zero, zero, 0
// 0x01023c94: 0x1023c94: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01023c98: 0x1023c98: beq   a0, zero, 0x1023cb4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1023cb4
// --- basic block ---
// 0x01023ca0: 0x1023ca0: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01023ca4: 0x1023ca4: sll   zero, zero, 0
// 0x01023ca8: 0x1023ca8: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01023cac: 0x1023cac: bne   v0, zero, 0x1023dd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023dd8
// --- basic block ---
L_1023cb4:
// 0x01023cb4: 0x1023cb4: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01023cb8: 0x1023cb8: sll   zero, zero, 0
// 0x01023cbc: 0x1023cbc: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01023cc0: 0x1023cc0: beq   v1, zero, 0x1023cdc sll   zero, zero, 0
	ldloc 7
	brfalse L_1023cdc
// --- basic block ---
// 0x01023cc8: 0x1023cc8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023ccc: 0x1023ccc: sll   zero, zero, 0
// 0x01023cd0: 0x1023cd0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01023cd4: 0x1023cd4: bne   v0, zero, 0x1023dd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023dd8
// --- basic block ---
L_1023cdc:
// 0x01023cdc: 0x1023cdc: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01023ce0: 0x1023ce0: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023ce4: 0x1023ce4: sll   zero, zero, 0
// 0x01023ce8: 0x1023ce8: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01023cec: 0x1023cec: beq   a0, zero, 0x1023d08 sll   zero, zero, 0
	ldloc.1
	brfalse L_1023d08
// --- basic block ---
// 0x01023cf4: 0x1023cf4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01023cf8: 0x1023cf8: sll   zero, zero, 0
// 0x01023cfc: 0x1023cfc: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01023d00: 0x1023d00: bne   v0, zero, 0x1023dd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023dd8
// --- basic block ---
L_1023d08:
// 0x01023d08: 0x1023d08: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01023d0c: 0x1023d0c: sll   zero, zero, 0
// 0x01023d10: 0x1023d10: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01023d14: 0x1023d14: beq   v1, zero, 0x10240c8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10240c8
// --- basic block ---
// 0x01023d1c: 0x1023d1c: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01023d20: 0x1023d20: sll   zero, zero, 0
// 0x01023d24: 0x1023d24: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01023d28: 0x1023d28: bne   v0, zero, 0x1023dd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023dd8
// --- basic block ---
// 0x01023d30: 0x1023d30: j	 0x10240c8 sll   zero, zero, 0
	br L_10240c8
// --- basic block ---
L_1023d38:
// 0x01023d38: 0x1023d38: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01023d3c: 0x1023d3c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023d40: 0x1023d40: jal   0x10096b4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023d48: 0x1023d48: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023d4c: 0x1023d4c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01023d50: 0x1023d50: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01023d54: 0x1023d54: sw    v1, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01023d58: 0x1023d58: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01023d5c: 0x1023d5c: sll   zero, zero, 0
// 0x01023d60: 0x1023d60: sw    v1, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01023d64: 0x1023d64: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023d68: 0x1023d68: sll   zero, zero, 0
// 0x01023d6c: 0x1023d6c: sw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01023d70: 0x1023d70: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01023d74: 0x1023d74: sll   zero, zero, 0
// 0x01023d78: 0x1023d78: sw    v1, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01023d7c: 0x1023d7c: lw    a1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01023d80: 0x1023d80: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01023d84: 0x1023d84: lw    a2, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01023d88: 0x1023d88: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01023d8c: 0x1023d8c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x01023d90: 0x1023d90: lw    v1, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01023d94: 0x1023d94: sll   zero, zero, 0
// 0x01023d98: 0x1023d98: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01023d9c: 0x1023d9c: mflo  lo
	ldloc 8
	stloc.1
// 0x01023da0: 0x1023da0: sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01023da4: 0x1023da4: sll   zero, zero, 0
// 0x01023da8: 0x1023da8: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01023dac: 0x1023dac: mflo  lo
	ldloc 8
	stloc 7
// 0x01023db0: 0x1023db0: sw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_1023db4:
// 0x01023db4: 0x1023db4: lw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x01023db8: 0x1023db8: lw    a1, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldelem.i4
	stloc.2
// 0x01023dbc: 0x1023dbc: lw    v1, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldelem.i4
	stloc 7
// 0x01023dc0: 0x1023dc0: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
// 0x01023dc4: 0x1023dc4: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01023dc8: 0x1023dc8: addiu a0, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.1
// 0x01023dcc: 0x1023dcc: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023dd0: 0x1023dd0: sw    v0, -20372(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5093
	add
	ldloc 5
	stelem.i4
// 0x01023dd4: 0x1023dd4: sw    a0, 28772(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldloc.1
	stelem.i4
L_1023dd8:
// 0x01023dd8: 0x1023dd8: beq   s1, zero, 0x1023f88 sll   zero, zero, 0
	ldloc 10
	brfalse L_1023f88
// --- basic block ---
L_1023de0:
// 0x01023de0: 0x1023de0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01023de4: 0x1023de4: sll   zero, zero, 0
// 0x01023de8: 0x1023de8: beq   v0, zero, 0x1023f88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1023f88
// --- basic block ---
// 0x01023df0: 0x1023df0: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x01023df4: 0x1023df4: sll   zero, zero, 0
// 0x01023df8: 0x1023df8: beq   v0, zero, 0x1023e24 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brfalse L_1023e24
// --- basic block ---
// 0x01023e00: 0x1023e00: lw    a0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01023e04: 0x1023e04: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01023e08: 0x1023e08: jal   0x10096b4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023e10: 0x1023e10: lw    v1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x01023e14: 0x1023e14: sll   zero, zero, 0
// 0x01023e18: 0x1023e18: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01023e1c: 0x1023e1c: beq   v0, zero, 0x1023f88 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brfalse L_1023f88
// --- basic block ---
L_1023e24:
// 0x01023e24: 0x1023e24: lw    a0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x01023e28: 0x1023e28: ori   v1, v1, 11465
	ldloc 7
	ldc.i4 11465
	or
	stloc 7
// 0x01023e2c: 0x1023e2c: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01023e30: 0x1023e30: lw    a1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01023e34: 0x1023e34: lw    v1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x01023e38: 0x1023e38: slti  v0, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc 5
// 0x01023e3c: 0x1023e3c: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01023e40: 0x1023e40: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01023e44: 0x1023e44: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01023e48: 0x1023e48: bne   v0, zero, 0x1023ec8 sw    v1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
	brtrue L_1023ec8
// --- basic block ---
// 0x01023e50: 0x1023e50: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01023e54: 0x1023e54: lw    v0, 29760(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x01023e58: 0x1023e58: lw    a1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x01023e5c: 0x1023e5c: sll   zero, zero, 0
// 0x01023e60: 0x1023e60: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01023e64: 0x1023e64: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01023e68: 0x1023e68: sll   zero, zero, 0
// 0x01023e6c: 0x1023e6c: beq   v1, zero, 0x1023f88 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brfalse L_1023f88
// --- basic block ---
// 0x01023e74: 0x1023e74: lw    a0, 29636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc.1
// 0x01023e78: 0x1023e78: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01023e7c: 0x1023e7c: sll   zero, zero, 0
// 0x01023e80: 0x1023e80: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01023e84: 0x1023e84: beq   v1, zero, 0x1023f88 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_1023f88
// --- basic block ---
// 0x01023e8c: 0x1023e8c: lw    a0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x01023e90: 0x1023e90: sll   zero, zero, 0
// 0x01023e94: 0x1023e94: bne   a0, v1, 0x1023eac lui   v1, 0x30000
	ldloc.1
	ldloc 7
	ldc.i4 196608
	stloc 7
	bne.un L_1023eac
// --- basic block ---
// 0x01023e9c: 0x1023e9c: lw    v1, 28468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 7
// 0x01023ea0: 0x1023ea0: sll   zero, zero, 0
// 0x01023ea4: 0x1023ea4: bne   v1, zero, 0x1023f88 sll   zero, zero, 0
	ldloc 7
	brtrue L_1023f88
// --- basic block ---
L_1023eac:
// 0x01023eac: 0x1023eac: lw    v1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x01023eb0: 0x1023eb0: sll   zero, zero, 0
// 0x01023eb4: 0x1023eb4: beq   v1, zero, 0x1023f88 sll   zero, zero, 0
	ldloc 7
	brfalse L_1023f88
// --- basic block ---
// 0x01023ebc: 0x1023ebc: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01023ec0: 0x1023ec0: j	 0x1023f1c sll   zero, zero, 0
	br L_1023f1c
// --- basic block ---
L_1023ec8:
// 0x01023ec8: 0x1023ec8: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01023ecc: 0x1023ecc: lw    v1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x01023ed0: 0x1023ed0: lw    v0, 29760(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x01023ed4: 0x1023ed4: sll   zero, zero, 0
// 0x01023ed8: 0x1023ed8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01023edc: 0x1023edc: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01023ee0: 0x1023ee0: sll   zero, zero, 0
// 0x01023ee4: 0x1023ee4: beq   v1, zero, 0x1023f88 lui   a1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.2
	brfalse L_1023f88
// --- basic block ---
// 0x01023eec: 0x1023eec: lw    a0, 29636(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc.1
// 0x01023ef0: 0x1023ef0: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01023ef4: 0x1023ef4: sll   zero, zero, 0
// 0x01023ef8: 0x1023ef8: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01023efc: 0x1023efc: beq   v1, zero, 0x1023f88 sll   zero, zero, 0
	ldloc 7
	brfalse L_1023f88
// --- basic block ---
// 0x01023f04: 0x1023f04: lw    v1, 124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01023f08: 0x1023f08: sll   zero, zero, 0
// 0x01023f0c: 0x1023f0c: beq   v1, zero, 0x1023f88 sll   zero, zero, 0
	ldloc 7
	brfalse L_1023f88
// --- basic block ---
// 0x01023f14: 0x1023f14: lw    a0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01023f18: 0x1023f18: sll   zero, zero, 0
L_1023f1c:
// 0x01023f1c: 0x1023f1c: beq   a0, zero, 0x1023f88 sll   zero, zero, 0
	ldloc.1
	brfalse L_1023f88
// --- basic block ---
// 0x01023f24: 0x1023f24: jal   0x104dee8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dee8(int32)
	stloc 5
// --- basic block ---
// 0x01023f2c: 0x1023f2c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01023f30: 0x1023f30: bne   v0, zero, 0x1023f88 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	brtrue L_1023f88
// --- basic block ---
// 0x01023f38: 0x1023f38: lw    v0, 29760(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x01023f3c: 0x1023f3c: lw    a0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x01023f40: 0x1023f40: sll   zero, zero, 0
// 0x01023f44: 0x1023f44: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01023f48: 0x1023f48: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01023f4c: 0x1023f4c: sll   zero, zero, 0
// 0x01023f50: 0x1023f50: beq   v1, zero, 0x1023f88 lui   a1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.2
	brfalse L_1023f88
// --- basic block ---
// 0x01023f58: 0x1023f58: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01023f5c: 0x1023f5c: lw    v1, 29636(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc 7
// 0x01023f60: 0x1023f60: sll   zero, zero, 0
// 0x01023f64: 0x1023f64: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01023f68: 0x1023f68: beq   v0, zero, 0x1023f88 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_1023f88
// --- basic block ---
// 0x01023f70: 0x1023f70: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x01023f74: 0x1023f74: sll   zero, zero, 0
// 0x01023f78: 0x1023f78: beq   v1, v0, 0x1023f88 addiu a0, sp, 64
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_1023f88
// --- basic block ---
// 0x01023f80: 0x1023f80: jal   0x10bfd7c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_add_10bfd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1023f88:
// 0x01023f88: 0x1023f88: lw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.1
// 0x01023f8c: 0x1023f8c: lw    a1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01023f90: 0x1023f90: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01023f94: 0x1023f94: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01023f98: 0x1023f98: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01023f9c: 0x1023f9c: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01023fa0: 0x1023fa0: sw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.1
	stelem.i4
// 0x01023fa4: 0x1023fa4: sw    a1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x01023fa8: 0x1023fa8: sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_1023fac:
// 0x01023fac: 0x1023fac: lw    v1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01023fb0: 0x1023fb0: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01023fb4: 0x1023fb4: sll   zero, zero, 0
// 0x01023fb8: 0x1023fb8: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x01023fbc: 0x1023fbc: beq   v0, zero, 0x1023034 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1023034
// --- basic block ---
// 0x01023fc4: 0x1023fc4: lw    ra, 244(sp)
// 0x01023fc8: 0x1023fc8: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01023fcc: 0x1023fcc: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 16
// 0x01023fd0: 0x1023fd0: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 15
// 0x01023fd4: 0x1023fd4: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x01023fd8: 0x1023fd8: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x01023fdc: 0x1023fdc: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 19
// 0x01023fe0: 0x1023fe0: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 17
// 0x01023fe4: 0x1023fe4: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x01023fe8: 0x1023fe8: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 10
// 0x01023fec: 0x1023fec: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x01023ff0: 0x1023ff0: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1023ff8:
// 0x01023ff8: 0x1023ff8: beq   t0, zero, 0x1023288 sll   zero, zero, 0
	ldloc 13
	brfalse L_1023288
// --- basic block ---
// 0x01024000: 0x1024000: j	 0x10232c8 sll   zero, zero, 0
	br L_10232c8
// --- basic block ---
L_1024008:
// 0x01024008: 0x1024008: beq   t0, zero, 0x10234bc sll   zero, zero, 0
	ldloc 13
	brfalse L_10234bc
// --- basic block ---
// 0x01024010: 0x1024010: j	 0x10234fc sll   zero, zero, 0
	br L_10234fc
// --- basic block ---
L_1024018:
// 0x01024018: 0x1024018: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102401c: 0x102401c: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01024020: 0x1024020: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01024024: 0x1024024: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024028: 0x1024028: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x0102402c: 0x102402c: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01024030: 0x1024030: sll   zero, zero, 0
// 0x01024034: 0x1024034: addiu v0, s5, 16
	ldloc 11
	ldc.i4.s 16
	add
	stloc 5
// 0x01024038: 0x1024038: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x0102403c: 0x102403c: addiu s7, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 15
// 0x01024040: 0x1024040: mflo  lo
	ldloc 8
	stloc 7
// 0x01024044: 0x1024044: sw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01024048: 0x1024048: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0102404c: 0x102404c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01024050: 0x1024050: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01024054: 0x1024054: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024058: 0x1024058: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x0102405c: 0x102405c: mflo  lo
	ldloc 8
	stloc 7
// 0x01024060: 0x1024060: sw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01024064: 0x1024064: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01024068: 0x1024068: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0102406c: 0x102406c: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01024070: 0x1024070: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024074: 0x1024074: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01024078: 0x1024078: mflo  lo
	ldloc 8
	stloc 7
// 0x0102407c: 0x102407c: sw    v1, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01024080: 0x1024080: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01024084: 0x1024084: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024088: 0x1024088: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0102408c: 0x102408c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024090: 0x1024090: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01024094: 0x1024094: mflo  lo
	ldloc 8
	stloc 7
// 0x01024098: 0x1024098: bne   s1, zero, 0x10236cc sw    v1, 4(s7)
	ldloc 10
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_10236cc
// --- basic block ---
// 0x010240a0: 0x10240a0: j	 0x1023748 sll   zero, zero, 0
	br L_1023748
// --- basic block ---
L_10240a8:
// 0x010240a8: 0x10240a8: beq   t0, zero, 0x1023904 sll   zero, zero, 0
	ldloc 13
	brfalse L_1023904
// --- basic block ---
// 0x010240b0: 0x10240b0: j	 0x1023944 sll   zero, zero, 0
	br L_1023944
// --- basic block ---
L_10240b8:
// 0x010240b8: 0x10240b8: beq   t0, zero, 0x1023b30 sll   zero, zero, 0
	ldloc 13
	brfalse L_1023b30
// --- basic block ---
// 0x010240c0: 0x10240c0: j	 0x1023b70 sll   zero, zero, 0
	br L_1023b70
// --- basic block ---
L_10240c8:
// 0x010240c8: 0x10240c8: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010240cc: 0x10240cc: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010240d0: 0x10240d0: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010240d4: 0x10240d4: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010240d8: 0x10240d8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x010240dc: 0x10240dc: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x010240e0: 0x10240e0: sll   zero, zero, 0
// 0x010240e4: 0x10240e4: addiu v0, s5, 16
	ldloc 11
	ldc.i4.s 16
	add
	stloc 5
// 0x010240e8: 0x10240e8: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x010240ec: 0x10240ec: addiu s6, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 14
// 0x010240f0: 0x10240f0: mflo  lo
	ldloc 8
	stloc 7
// 0x010240f4: 0x10240f4: sw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010240f8: 0x10240f8: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010240fc: 0x10240fc: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01024100: 0x1024100: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01024104: 0x1024104: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024108: 0x1024108: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x0102410c: 0x102410c: mflo  lo
	ldloc 8
	stloc 7
// 0x01024110: 0x1024110: sw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01024114: 0x1024114: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01024118: 0x1024118: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0102411c: 0x102411c: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01024120: 0x1024120: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024124: 0x1024124: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01024128: 0x1024128: mflo  lo
	ldloc 8
	stloc 7
// 0x0102412c: 0x102412c: sw    v1, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01024130: 0x1024130: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01024134: 0x1024134: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024138: 0x1024138: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0102413c: 0x102413c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024140: 0x1024140: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01024144: 0x1024144: mflo  lo
	ldloc 8
	stloc 7
// 0x01024148: 0x1024148: bne   s1, zero, 0x1023d38 sw    v1, 4(s6)
	ldloc 10
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1023d38
// --- basic block ---
// 0x01024150: 0x1024150: j	 0x1023db4 sll   zero, zero, 0
	br L_1023db4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
