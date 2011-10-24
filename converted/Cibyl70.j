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

.class public auto beforefieldinit Cibyl70
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
  } // end of method Cibyl70::.ctor

.method public static int32 T_386_105c0ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 14 is register s5
// local 13 is register s6
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105c0ac: 0x105c0ac: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105c0b0: 0x105c0b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c0b4: 0x105c0b4: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0105c0b8: 0x105c0b8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105c0bc: 0x105c0bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105c0c0: 0x105c0c0: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0105c0c4: 0x105c0c4: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105c0c8: 0x105c0c8: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0105c0cc: 0x105c0cc: lw    s5, 30644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7661
	add
	ldelem.i4
	stloc 14
// 0x0105c0d0: 0x105c0d0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105c0d4: 0x105c0d4: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x0105c0d8: 0x105c0d8: sw    ra, 132(sp)
// 0x0105c0dc: 0x105c0dc: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105c0e0: 0x105c0e0: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105c0e4: 0x105c0e4: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x0105c0e8: 0x105c0e8: jal   0x100b100 addu  s3, a2, zero
	ldloc.3
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0f0: 0x105c0f0: lw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x0105c0f4: 0x105c0f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c0f8: 0x105c0f8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105c0fc: 0x105c0fc: bne   a3, zero, 0x105c118 sw    zero, 36(sp)
	ldloc 4
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105c118
// --- basic block ---
// 0x0105c104: 0x105c104: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c108: 0x105c108: lw    v0, 3588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc 5
// 0x0105c10c: 0x105c10c: sll   zero, zero, 0
// 0x0105c110: 0x105c110: beq   v0, zero, 0x105c208 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c208
// --- basic block ---
L_105c118:
// 0x0105c118: 0x105c118: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0105c11c: 0x105c11c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c120: 0x105c120: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105c124: 0x105c124: jal   0x1029f28 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c12c: 0x105c12c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105c130: 0x105c130: beq   v0, v1, 0x105c1b8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105c1b8
// --- basic block ---
// 0x0105c138: 0x105c138: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105c13c: 0x105c13c: sll   zero, zero, 0
// 0x0105c140: 0x105c140: bne   v0, zero, 0x105c1b8 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_105c1b8
// --- basic block ---
// 0x0105c148: 0x105c148: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c14c: 0x105c14c: jal   0x101dd1c addiu a1, a1, 4308
	ldloc.2
	ldc.i4 4308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c154: 0x105c154: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c158: 0x105c158: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105c15c: 0x105c15c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105c160: 0x105c160: sll   zero, zero, 0
// 0x0105c164: 0x105c164: beq   a0, v0, 0x105c17c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105c17c
// --- basic block ---
// 0x0105c16c: 0x105c16c: bltz  a0, 0x105c17c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105c17c
// --- basic block ---
// 0x0105c174: 0x105c174: jal   0x100b244 sll   zero, zero, 0
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
L_105c17c:
// 0x0105c17c: 0x105c17c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105c180: 0x105c180: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0105c184: 0x105c184: jal   0x1003adc addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c18c: 0x105c18c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105c190: 0x105c190: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c194: 0x105c194: bne   v1, v0, 0x105c1a8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105c1a8
// --- basic block ---
// 0x0105c19c: 0x105c19c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105c1a0: 0x105c1a0: j	 0x105c1b0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_105c1b0
// --- basic block ---
L_105c1a8:
// 0x0105c1a8: 0x105c1a8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105c1ac: 0x105c1ac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105c1b0:
// 0x0105c1b0: 0x105c1b0: j	 0x105c22c sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_105c22c
// --- basic block ---
L_105c1b8:
// 0x0105c1b8: 0x105c1b8: jal   0x1031018 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_have_reception_1031018()
	stloc 5
// --- basic block ---
// 0x0105c1c0: 0x105c1c0: beq   v0, zero, 0x105c1d0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c1d0
// --- basic block ---
// 0x0105c1c8: 0x105c1c8: j	 0x105c1d8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	br L_105c1d8
// --- basic block ---
L_105c1d0:
// 0x0105c1d0: 0x105c1d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105c1d4: 0x105c1d4: addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
L_105c1d8:
// 0x0105c1d8: 0x105c1d8: jal   0x101e0e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1e0: 0x105c1e0: beq   v0, zero, 0x105c200 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105c200
// --- basic block ---
// 0x0105c1e8: 0x105c1e8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105c1ec: 0x105c1ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1f0: 0x105c1f0: sw    v1, 4308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1077
	add
	ldloc 7
	stelem.i4
// 0x0105c1f4: 0x105c1f4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105c1f8: 0x105c1f8: addiu v0, v0, 4308
	ldloc 5
	ldc.i4 4308
	add
	stloc 5
// 0x0105c1fc: 0x105c1fc: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105c200:
// 0x0105c200: 0x105c200: j	 0x105c22c sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c22c
// --- basic block ---
L_105c208:
// 0x0105c208: 0x105c208: jal   0x101e0e8 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c210: 0x105c210: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105c214: 0x105c214: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105c218: 0x105c218: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c21c: 0x105c21c: sw    v1, 4308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1077
	add
	ldloc 7
	stelem.i4
// 0x0105c220: 0x105c220: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105c224: 0x105c224: addiu v0, v0, 4308
	ldloc 5
	ldc.i4 4308
	add
	stloc 5
// 0x0105c228: 0x105c228: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105c22c:
// 0x0105c22c: 0x105c22c: lw    s4, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0105c230: 0x105c230: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c234: 0x105c234: bne   s4, v0, 0x105c2d0 addu  a0, s2, zero
	ldloc 12
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_105c2d0
// --- basic block ---
// 0x0105c23c: 0x105c23c: bne   s0, zero, 0x105c25c lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brtrue L_105c25c
// --- basic block ---
// 0x0105c244: 0x105c244: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c248: 0x105c248: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x0105c24c: 0x105c24c: jal   0x104d648 addiu a1, a1, 9412
	ldloc.2
	ldc.i4 9412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c254: 0x105c254: j	 0x105c61c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105c61c
// --- basic block ---
L_105c25c:
// 0x0105c25c: 0x105c25c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105c260: 0x105c260: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c264: 0x105c264: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c268: 0x105c268: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105c26c: 0x105c26c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c270: 0x105c270: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0105c274: 0x105c274: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0105c278: 0x105c278: jal   0x102ad8c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c280: 0x105c280: beq   v0, s4, 0x105c298 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105c298
// --- basic block ---
// 0x0105c288: 0x105c288: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105c28c: 0x105c28c: sll   zero, zero, 0
// 0x0105c290: 0x105c290: beq   v0, zero, 0x105c2d0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_105c2d0
// --- basic block ---
L_105c298:
// 0x0105c298: 0x105c298: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c29c: 0x105c29c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c2a0: 0x105c2a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c2a4: 0x105c2a4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105c2a8: 0x105c2a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c2ac: 0x105c2ac: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105c2b0: 0x105c2b0: addiu a3, a3, 9440
	ldloc 4
	ldc.i4 9440
	add
	stloc 4
// 0x0105c2b4: 0x105c2b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c2b8: 0x105c2b8: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x0105c2bc: 0x105c2bc: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105c2c4: 0x105c2c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c2c8: 0x105c2c8: j	 0x105c440 sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_105c440
// --- basic block ---
L_105c2d0:
// 0x0105c2d0: 0x105c2d0: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105c2d4: 0x105c2d4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c2dc: 0x105c2dc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105c2e0: 0x105c2e0: sll   zero, zero, 0
// 0x0105c2e4: 0x105c2e4: bne   v0, zero, 0x105c42c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_105c42c
// --- basic block ---
// 0x0105c2ec: 0x105c2ec: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105c2f0: 0x105c2f0: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105c2f4: 0x105c2f4: sll   zero, zero, 0
// 0x0105c2f8: 0x105c2f8: beq   a0, v0, 0x105c310 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105c310
// --- basic block ---
// 0x0105c300: 0x105c300: bltz  a0, 0x105c310 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105c310
// --- basic block ---
// 0x0105c308: 0x105c308: jal   0x100b244 sll   zero, zero, 0
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
L_105c310:
// 0x0105c310: 0x105c310: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105c314: 0x105c314: jal   0x1014e50 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c31c: 0x105c31c: beq   v0, zero, 0x105c340 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_105c340
// --- basic block ---
// 0x0105c324: 0x105c324: addiu s6, zero, 1
	ldc.i4.1
	stloc 13
// 0x0105c328: 0x105c328: beq   v0, s6, 0x105c3f0 addiu v0, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 5
	beq  L_105c3f0
// --- basic block ---
// 0x0105c330: 0x105c330: beq   s4, v0, 0x105c400 addiu v0, zero, 3
	ldloc 12
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_105c400
// --- basic block ---
// 0x0105c338: 0x105c338: bne   s4, v0, 0x105c41c addu  a2, s1, zero
	ldloc 12
	ldloc 5
	ldloc 9
	stloc.3
	bne.un L_105c41c
// --- basic block ---
L_105c340:
// 0x0105c340: 0x105c340: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c344: 0x105c344: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105c348: 0x105c348: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c350: 0x105c350: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c354: 0x105c354: lw    v1, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x0105c358: 0x105c358: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105c35c: 0x105c35c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105c360: 0x105c360: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105c364: 0x105c364: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105c368: 0x105c368: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105c36c: 0x105c36c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c370: 0x105c370: sll   zero, zero, 0
// 0x0105c374: 0x105c374: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105c378: 0x105c378: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c37c: 0x105c37c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105c380: 0x105c380: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105c384: 0x105c384: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105c388: 0x105c388: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105c38c: 0x105c38c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105c390: 0x105c390: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105c394: 0x105c394: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c398: 0x105c398: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105c39c: 0x105c39c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105c3a0: 0x105c3a0: jal   0x1008f90 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c3a8: 0x105c3a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c3ac: 0x105c3ac: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105c3b0: 0x105c3b0: jal   0x1008f90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c3b8: 0x105c3b8: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0105c3bc: 0x105c3bc: beq   v0, zero, 0x105c3d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c3d8
// --- basic block ---
// 0x0105c3c4: 0x105c3c4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105c3c8: 0x105c3c8: sll   zero, zero, 0
// 0x0105c3cc: 0x105c3cc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105c3d0: 0x105c3d0: j	 0x105c3e8 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_105c3e8
// --- basic block ---
L_105c3d8:
// 0x0105c3d8: 0x105c3d8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105c3dc: 0x105c3dc: sll   zero, zero, 0
// 0x0105c3e0: 0x105c3e0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105c3e4: 0x105c3e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105c3e8:
// 0x0105c3e8: 0x105c3e8: j	 0x105c42c sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_105c42c
// --- basic block ---
L_105c3f0:
// 0x0105c3f0: 0x105c3f0: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c3f4: 0x105c3f4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105c3f8: 0x105c3f8: j	 0x105c40c addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	br L_105c40c
// --- basic block ---
L_105c400:
// 0x0105c400: 0x105c400: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c404: 0x105c404: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105c408: 0x105c408: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
L_105c40c:
// 0x0105c40c: 0x105c40c: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c414: 0x105c414: j	 0x105c42c sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	br L_105c42c
// --- basic block ---
L_105c41c:
// 0x0105c41c: 0x105c41c: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c420: 0x105c420: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c428: 0x105c428: sw    s6, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
L_105c42c:
// 0x0105c42c: 0x105c42c: beq   s3, zero, 0x105c440 sll   zero, zero, 0
	ldloc 11
	brfalse L_105c440
// --- basic block ---
// 0x0105c434: 0x105c434: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105c438: 0x105c438: sll   zero, zero, 0
// 0x0105c43c: 0x105c43c: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105c440:
// 0x0105c440: 0x105c440: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105c444: 0x105c444: lw    s4, 14584(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3646
	add
	ldelem.i4
	stloc 12
// 0x0105c448: 0x105c448: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105c44c: 0x105c44c: bne   s4, v1, 0x105c61c addu  v0, zero, zero
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_105c61c
// --- basic block ---
// 0x0105c454: 0x105c454: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c458: 0x105c458: jal   0x101e0e8 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c460: 0x105c460: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105c464: 0x105c464: beq   s0, zero, 0x105c61c addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105c61c
// --- basic block ---
// 0x0105c46c: 0x105c46c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105c470: 0x105c470: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c474: 0x105c474: sw    v1, 4300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldloc 7
	stelem.i4
// 0x0105c478: 0x105c478: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105c47c: 0x105c47c: addiu v0, v0, 4300
	ldloc 5
	ldc.i4 4300
	add
	stloc 5
// 0x0105c480: 0x105c480: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0105c484: 0x105c484: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0105c488: 0x105c488: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0105c48c: 0x105c48c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105c490: 0x105c490: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c494: 0x105c494: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c498: 0x105c498: addiu a2, zero, 600
	ldc.i4 600
	stloc.3
// 0x0105c49c: 0x105c49c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105c4a0: 0x105c4a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c4a4: 0x105c4a4: jal   0x102ad8c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c4ac: 0x105c4ac: beq   v0, s4, 0x105c4c4 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105c4c4
// --- basic block ---
// 0x0105c4b4: 0x105c4b4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105c4b8: 0x105c4b8: sll   zero, zero, 0
// 0x0105c4bc: 0x105c4bc: beq   v0, zero, 0x105c508 addiu s3, s3, 14584
	ldloc 5
	ldloc 11
	ldc.i4 14584
	add
	stloc 11
	brfalse L_105c508
// --- basic block ---
L_105c4c4:
// 0x0105c4c4: 0x105c4c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c4c8: 0x105c4c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c4cc: 0x105c4cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c4d0: 0x105c4d0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105c4d4: 0x105c4d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c4d8: 0x105c4d8: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105c4dc: 0x105c4dc: addiu a3, a3, 9488
	ldloc 4
	ldc.i4 9488
	add
	stloc 4
// 0x0105c4e0: 0x105c4e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c4e4: 0x105c4e4: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x0105c4e8: 0x105c4e8: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105c4f0: 0x105c4f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c4f4: 0x105c4f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105c4f8: 0x105c4f8: sw    v1, 14584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3646
	add
	ldloc 7
	stelem.i4
// 0x0105c4fc: 0x105c4fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c500: 0x105c500: j	 0x105c618 sw    zero, 4296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1074
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c618
// --- basic block ---
L_105c508:
// 0x0105c508: 0x105c508: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105c50c: 0x105c50c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105c510: 0x105c510: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c518: 0x105c518: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105c51c: 0x105c51c: jal   0x1014e50 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c524: 0x105c524: beq   v0, zero, 0x105c548 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c548
// --- basic block ---
// 0x0105c52c: 0x105c52c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c530: 0x105c530: beq   v0, v1, 0x105c5ec sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105c5ec
// --- basic block ---
// 0x0105c538: 0x105c538: beq   v0, s1, 0x105c600 addiu v1, zero, 3
	ldloc 5
	ldloc 9
	ldc.i4.3
	stloc 7
	beq  L_105c600
// --- basic block ---
// 0x0105c540: 0x105c540: bne   v0, v1, 0x105c604 lui   a2, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc.3
	bne.un L_105c604
// --- basic block ---
L_105c548:
// 0x0105c548: 0x105c548: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c54c: 0x105c54c: lw    a0, 14588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3647
	add
	ldelem.i4
	stloc.1
// 0x0105c550: 0x105c550: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105c554: 0x105c554: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c55c: 0x105c55c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c560: 0x105c560: lw    v1, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x0105c564: 0x105c564: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105c568: 0x105c568: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105c56c: 0x105c56c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105c570: 0x105c570: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105c574: 0x105c574: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105c578: 0x105c578: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c57c: 0x105c57c: sll   zero, zero, 0
// 0x0105c580: 0x105c580: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105c584: 0x105c584: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c588: 0x105c588: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105c58c: 0x105c58c: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105c590: 0x105c590: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105c594: 0x105c594: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105c598: 0x105c598: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105c59c: 0x105c59c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105c5a0: 0x105c5a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c5a4: 0x105c5a4: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105c5a8: 0x105c5a8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105c5ac: 0x105c5ac: jal   0x1008f90 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c5b4: 0x105c5b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c5b8: 0x105c5b8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105c5bc: 0x105c5bc: jal   0x1008f90 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c5c4: 0x105c5c4: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0105c5c8: 0x105c5c8: beq   v0, zero, 0x105c5dc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105c5dc
// --- basic block ---
// 0x0105c5d0: 0x105c5d0: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105c5d4: 0x105c5d4: j	 0x105c5e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105c5e4
// --- basic block ---
L_105c5dc:
// 0x0105c5dc: 0x105c5dc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105c5e0: 0x105c5e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105c5e4:
// 0x0105c5e4: 0x105c5e4: j	 0x105c61c sw    a0, 4296(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1074
	add
	ldloc.1
	stelem.i4
	br L_105c61c
// --- basic block ---
L_105c5ec:
// 0x0105c5ec: 0x105c5ec: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105c5f0: 0x105c5f0: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c5f4: 0x105c5f4: addiu a1, a1, 4296
	ldloc.2
	ldc.i4 4296
	add
	stloc.2
// 0x0105c5f8: 0x105c5f8: j	 0x105c610 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_105c610
// --- basic block ---
L_105c600:
// 0x0105c600: 0x105c600: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
L_105c604:
// 0x0105c604: 0x105c604: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c608: 0x105c608: addiu a2, a2, 4296
	ldloc.3
	ldc.i4 4296
	add
	stloc.3
// 0x0105c60c: 0x105c60c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
L_105c610:
// 0x0105c610: 0x105c610: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c618:
// 0x0105c618: 0x105c618: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105c61c:
// 0x0105c61c: 0x105c61c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0105c620: 0x105c620: jal   0x100b100 sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c628: 0x105c628: lw    ra, 132(sp)
// 0x0105c62c: 0x105c62c: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0105c630: 0x105c630: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105c634: 0x105c634: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0105c638: 0x105c638: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105c63c: 0x105c63c: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105c640: 0x105c640: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0105c644: 0x105c644: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0105c648: 0x105c648: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0105c64c: 0x105c64c: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_recalc_route_105c654(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 t0,int32 s1,int32 s0,int32 t1,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 12 is register t1
// local 11 is register s0
// local 10 is register s1
// local  8 is register s2
// local 13 is register s3
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105c654: 0x105c654: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105c658: 0x105c658: sw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x0105c65c: 0x105c65c: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105c660: 0x105c660: sw    ra, 132(sp)
// 0x0105c664: 0x105c664: sw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105c668: 0x105c668: sw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0105c66c: 0x105c66c: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105c670: 0x105c670: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105c674: 0x105c674: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105c678: 0x105c678: cibyl_sysc 0x1da0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105c67c: 0x105c67c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0105c680: 0x105c680: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c684: 0x105c684: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c688: 0x105c688: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105c68c: 0x105c68c: addiu a3, a3, 9540
	ldloc 4
	ldc.i4 9540
	add
	stloc 4
// 0x0105c690: 0x105c690: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c694: 0x105c694: addiu a2, zero, 1019
	ldc.i4 1019
	stloc.3
// 0x0105c698: 0x105c698: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c6a0: 0x105c6a0: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105c6a4: 0x105c6a4: cibyl_sysc 0x1da5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105c6a8: 0x105c6a8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105c6ac: 0x105c6ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c6b0: 0x105c6b0: lw    v0, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc 5
// 0x0105c6b4: 0x105c6b4: addiu s2, s2, -59
	ldloc 8
	ldc.i4.s -59
	add
	stloc 8
// 0x0105c6b8: 0x105c6b8: slt   s2, v0, s2
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0105c6bc: 0x105c6bc: beq   s2, zero, 0x105cbf4 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105cbf4
// --- basic block ---
// 0x0105c6c4: 0x105c6c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c6c8: 0x105c6c8: lw    v1, 2748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldelem.i4
	stloc 7
// 0x0105c6cc: 0x105c6cc: sll   zero, zero, 0
// 0x0105c6d0: 0x105c6d0: bne   v1, zero, 0x105c6dc sll   zero, zero, 0
	ldloc 7
	brtrue L_105c6dc
// --- basic block ---
// 0x0105c6d8: 0x105c6d8: sw    s1, 2748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldloc 10
	stelem.i4
L_105c6dc:
// 0x0105c6dc: 0x105c6dc: jal   0x1064430 sll   zero, zero, 0
	call int32 Cibyl76::navigate_route_load_data_1064430()
	stloc 5
// --- basic block ---
// 0x0105c6e4: 0x105c6e4: bltz  v0, 0x105cbf4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_105cbf4
// --- basic block ---
// 0x0105c6ec: 0x105c6ec: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105c6f0: 0x105c6f0: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105c6f4: 0x105c6f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c6f8: 0x105c6f8: jal   0x105c0ac addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::T_386_105c0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c700: 0x105c700: bltz  v0, 0x105cbf0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_105cbf0
// --- basic block ---
// 0x0105c708: 0x105c708: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0105c70c: 0x105c70c: lw    a0, 14604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3651
	add
	ldelem.i4
	stloc.1
// 0x0105c710: 0x105c710: sll   zero, zero, 0
// 0x0105c714: 0x105c714: bne   v1, a0, 0x105c7a8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_105c7a8
// --- basic block ---
// 0x0105c71c: 0x105c71c: bne   v1, zero, 0x105c73c lui   v1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_105c73c
// --- basic block ---
// 0x0105c724: 0x105c724: addiu v0, v0, 14604
	ldloc 5
	ldc.i4 14604
	add
	stloc 5
// 0x0105c728: 0x105c728: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105c72c: 0x105c72c: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105c730: 0x105c730: sll   zero, zero, 0
// 0x0105c734: 0x105c734: bne   v1, v0, 0x105c7a8 lui   v1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105c7a8
// --- basic block ---
L_105c73c:
// 0x0105c73c: 0x105c73c: addiu v1, v1, 14604
	ldloc 7
	ldc.i4 14604
	add
	stloc 7
// 0x0105c740: 0x105c740: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0105c744: 0x105c744: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c748: 0x105c748: sll   zero, zero, 0
// 0x0105c74c: 0x105c74c: bne   v0, a0, 0x105c7a8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105c7a8
// --- basic block ---
// 0x0105c754: 0x105c754: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105c758: 0x105c758: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0105c75c: 0x105c75c: sll   zero, zero, 0
// 0x0105c760: 0x105c760: bne   a0, v1, 0x105c7a8 lui   v1, 0x0
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_105c7a8
// --- basic block ---
// 0x0105c768: 0x105c768: lw    v1, 14624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3656
	add
	ldelem.i4
	stloc 7
// 0x0105c76c: 0x105c76c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0105c770: 0x105c770: sll   zero, zero, 0
// 0x0105c774: 0x105c774: bne   a0, v1, 0x105c7a8 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_105c7a8
// --- basic block ---
// 0x0105c77c: 0x105c77c: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105c780: 0x105c780: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c784: 0x105c784: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105c788: 0x105c788: addiu a3, a3, 9572
	ldloc 4
	ldc.i4 9572
	add
	stloc 4
// 0x0105c78c: 0x105c78c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c790: 0x105c790: addiu a2, zero, 1040
	ldc.i4 1040
	stloc.3
// 0x0105c794: 0x105c794: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105c798: 0x105c798: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105c7a0: 0x105c7a0: j	 0x105cbf4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105cbf4
// --- basic block ---
L_105c7a8:
// 0x0105c7a8: 0x105c7a8: jal   0x1031018 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_have_reception_1031018()
	stloc 5
// --- basic block ---
// 0x0105c7b0: 0x105c7b0: beq   v0, zero, 0x105cbf4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_105cbf4
// --- basic block ---
// 0x0105c7b8: 0x105c7b8: jal   0x1058ba0 addiu s3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_suspend_navigation_1058ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c7c0: 0x105c7c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c7c4: 0x105c7c4: addiu a0, a0, 14628
	ldloc.1
	ldc.i4 14628
	add
	stloc.1
// 0x0105c7c8: 0x105c7c8: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0105c7cc: 0x105c7cc: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c7d4: 0x105c7d4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105c7d8: 0x105c7d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c7dc: 0x105c7dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105c7e0: 0x105c7e0: jal   0x10520f8 sw    v1, 14648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3662
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_set_cursor_10520f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c7e8: 0x105c7e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7ec: 0x105c7ec: lw    v1, 4268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1067
	add
	ldelem.i4
	stloc 7
// 0x0105c7f0: 0x105c7f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7f4: 0x105c7f4: lw    v0, 2756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 5
// 0x0105c7f8: 0x105c7f8: ori   v1, v1, 2
	ldloc 7
	ldc.i4.2
	or
	stloc 7
// 0x0105c7fc: 0x105c7fc: beq   v0, zero, 0x105c904 sw    v1, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_105c904
// --- basic block ---
// 0x0105c804: 0x105c804: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c808: 0x105c808: lw    v0, 2748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldelem.i4
	stloc 5
// 0x0105c80c: 0x105c80c: sll   zero, zero, 0
// 0x0105c810: 0x105c810: addiu v0, v0, 59
	ldloc 5
	ldc.i4.s 59
	add
	stloc 5
// 0x0105c814: 0x105c814: slt   s1, v0, s1
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0105c818: 0x105c818: bne   s1, zero, 0x105c904 sll   zero, zero, 0
	ldloc 10
	brtrue L_105c904
// --- basic block ---
// 0x0105c820: 0x105c820: jal   0x106dbf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c828: 0x105c828: bne   v0, zero, 0x105c904 addiu s2, zero, -13
	ldloc 5
	ldc.i4.s -13
	stloc 8
	brtrue L_105c904
// --- basic block ---
// 0x0105c830: 0x105c830: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c834: 0x105c834: sll   zero, zero, 0
// 0x0105c838: 0x105c838: and   v0, v0, s2
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x0105c83c: 0x105c83c: ori   v0, v0, 4
	ldloc 5
	ldc.i4.4
	or
	stloc 5
// 0x0105c840: 0x105c840: jal   0x1062db0 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl75::navigate_cost_reset_1062db0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c848: 0x105c848: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c84c: 0x105c84c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c850: 0x105c850: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105c854: 0x105c854: addiu a3, a3, 9616
	ldloc 4
	ldc.i4 9616
	add
	stloc 4
// 0x0105c858: 0x105c858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c85c: 0x105c85c: jal   0x100449c addiu a2, zero, 1068
	ldc.i4 1068
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
// 0x0105c864: 0x105c864: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105c868: 0x105c868: addiu t0, t0, 4292
	ldloc 9
	ldc.i4 4292
	add
	stloc 9
// 0x0105c86c: 0x105c86c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c870: 0x105c870: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105c874: 0x105c874: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c878: 0x105c878: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x0105c87c: 0x105c87c: lw    v1, 4288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 7
// 0x0105c880: 0x105c880: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105c884: 0x105c884: lw    v0, 2736(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 5
// 0x0105c888: 0x105c888: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105c88c: 0x105c88c: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c890: 0x105c890: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105c894: 0x105c894: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c898: 0x105c898: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105c89c: 0x105c89c: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0105c8a0: 0x105c8a0: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105c8a4: 0x105c8a4: addiu a2, a2, 14584
	ldloc.3
	ldc.i4 14584
	add
	stloc.3
// 0x0105c8a8: 0x105c8a8: addiu a3, a3, 4296
	ldloc 4
	ldc.i4 4296
	add
	stloc 4
// 0x0105c8ac: 0x105c8ac: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105c8b0: 0x105c8b0: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105c8b4: 0x105c8b4: jal   0x1064fd8 sw    v0, 36(sp)
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
	call int32 Cibyl77::navigate_route_get_segments_1064fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c8bc: 0x105c8bc: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105c8c0: 0x105c8c0: sll   zero, zero, 0
// 0x0105c8c4: 0x105c8c4: and   s2, v1, s2
	ldloc 7
	ldloc 8
	and
	stloc 8
// 0x0105c8c8: 0x105c8c8: ori   s2, s2, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
// 0x0105c8cc: 0x105c8cc: blez  v0, 0x105c8fc sw    s2, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	ble L_105c8fc
// --- basic block ---
// 0x0105c8d4: 0x105c8d4: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105c8d8: 0x105c8d8: lw    a1, 2736(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc.2
// 0x0105c8dc: 0x105c8dc: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105c8e0: 0x105c8e0: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0105c8e4: 0x105c8e4: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105c8e8: 0x105c8e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c8ec: 0x105c8ec: sw    a1, 2744(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldloc.2
	stelem.i4
// 0x0105c8f0: 0x105c8f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c8f4: 0x105c8f4: j	 0x105cb28 sw    v1, 2740(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldloc 7
	stelem.i4
	br L_105cb28
// --- basic block ---
L_105c8fc:
// 0x0105c8fc: 0x105c8fc: beq   v0, zero, 0x105cb2c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_105cb2c
// --- basic block ---
L_105c904:
// 0x0105c904: 0x105c904: jal   0x106dbf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c90c: 0x105c90c: beq   v0, zero, 0x105ca78 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_105ca78
// --- basic block ---
// 0x0105c914: 0x105c914: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c918: 0x105c918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c91c: 0x105c91c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c920: 0x105c920: sw    v1, 2756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 7
	stelem.i4
// 0x0105c924: 0x105c924: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105c928: 0x105c928: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c92c: 0x105c92c: addiu a3, a3, 9644
	ldloc 4
	ldc.i4 9644
	add
	stloc 4
// 0x0105c930: 0x105c930: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c934: 0x105c934: addiu a2, zero, 1088
	ldc.i4 1088
	stloc.3
// 0x0105c938: 0x105c938: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c93c: 0x105c93c: jal   0x100449c sw    zero, 2760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldc.i4.s 0
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
// 0x0105c944: 0x105c944: lw    v0, 3564(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldelem.i4
	stloc 5
// 0x0105c948: 0x105c948: sll   zero, zero, 0
// 0x0105c94c: 0x105c94c: blez  v0, 0x105c984 sll   a0, v0, 3
	ldloc 5
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	ldc.i4.s 0
	ble L_105c984
// --- basic block ---
// 0x0105c954: 0x105c954: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c958: 0x105c958: jal   0x1000910 sw    v0, 3592(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 898
	add
	ldloc 5
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
// 0x0105c960: 0x105c960: lw    a2, 3592(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 898
	add
	ldelem.i4
	stloc.3
// 0x0105c964: 0x105c964: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105c968: 0x105c968: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c96c: 0x105c96c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c970: 0x105c970: addiu a1, a1, 4320
	ldloc.2
	ldc.i4 4320
	add
	stloc.2
// 0x0105c974: 0x105c974: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0105c978: 0x105c978: jal   0x1001800 sw    v0, 3596(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c980: 0x105c980: sw    zero, 3564(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldc.i4.s 0
	stelem.i4
L_105c984:
// 0x0105c984: 0x105c984: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c988: 0x105c988: lw    v0, 2768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 5
// 0x0105c98c: 0x105c98c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c990: 0x105c990: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c994: 0x105c994: beq   v0, zero, 0x105c9b8 sw    a0, 2764(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc.1
	stelem.i4
	brfalse L_105c9b8
// --- basic block ---
// 0x0105c99c: 0x105c99c: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0105c9a0: 0x105c9a0: mult  s0, v0
	ldloc 11
	ldloc 5
	mul
	stloc 15
// 0x0105c9a4: 0x105c9a4: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105c9a8: 0x105c9a8: addiu a1, a1, -29540
	ldloc.2
	ldc.i4 -29540
	add
	stloc.2
// 0x0105c9ac: 0x105c9ac: mflo  lo
	ldloc 15
	stloc 11
// 0x0105c9b0: 0x105c9b0: jal   0x1051490 addiu a0, s0, 300
	ldloc 11
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c9b8:
// 0x0105c9b8: 0x105c9b8: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105c9bc: 0x105c9bc: addiu a1, a1, -29724
	ldloc.2
	ldc.i4 -29724
	add
	stloc.2
// 0x0105c9c0: 0x105c9c0: jal   0x1051490 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c9c8: 0x105c9c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c9cc: 0x105c9cc: addiu v0, v0, 4300
	ldloc 5
	ldc.i4 4300
	add
	stloc 5
// 0x0105c9d0: 0x105c9d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c9d4: 0x105c9d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c9d8: 0x105c9d8: addiu v0, v0, 2772
	ldloc 5
	ldc.i4 2772
	add
	stloc 5
// 0x0105c9dc: 0x105c9dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c9e0: 0x105c9e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c9e4: 0x105c9e4: addiu v0, v0, 3028
	ldloc 5
	ldc.i4 3028
	add
	stloc 5
// 0x0105c9e8: 0x105c9e8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c9ec: 0x105c9ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c9f0: 0x105c9f0: addiu v0, v0, 3052
	ldloc 5
	ldc.i4 3052
	add
	stloc 5
// 0x0105c9f4: 0x105c9f4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c9f8: 0x105c9f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c9fc: 0x105c9fc: addiu v0, v0, 3308
	ldloc 5
	ldc.i4 3308
	add
	stloc 5
// 0x0105ca00: 0x105ca00: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105ca04: 0x105ca04: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105ca08: 0x105ca08: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105ca0c: 0x105ca0c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105ca10: 0x105ca10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ca14: 0x105ca14: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105ca18: 0x105ca18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ca1c: 0x105ca1c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105ca20: 0x105ca20: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105ca24: 0x105ca24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ca28: 0x105ca28: addiu v0, v0, 14652
	ldloc 5
	ldc.i4 14652
	add
	stloc 5
// 0x0105ca2c: 0x105ca2c: addiu a3, a3, 4308
	ldloc 4
	ldc.i4 4308
	add
	stloc 4
// 0x0105ca30: 0x105ca30: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105ca34: 0x105ca34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ca38: 0x105ca38: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105ca3c: 0x105ca3c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ca40: 0x105ca40: jal   0x1065cb0 sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::navigate_route_request_1065cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ca48: 0x105ca48: jal   0x1029f04 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029f04()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ca50: 0x105ca50: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105ca54: 0x105ca54: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105ca58: 0x105ca58: cibyl_sysc 0x1daa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105ca5c: 0x105ca5c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105ca60: 0x105ca60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca64: 0x105ca64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105ca68: 0x105ca68: jal   0x10520f8 sw    v1, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_set_cursor_10520f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ca70: 0x105ca70: j	 0x105cbf4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105cbf4
// --- basic block ---
L_105ca78:
// 0x0105ca78: 0x105ca78: jal   0x1058f54 lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_local_calc_enabled_1058f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ca80: 0x105ca80: beq   v0, zero, 0x105cb10 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105cb10
// --- basic block ---
// 0x0105ca88: 0x105ca88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca8c: 0x105ca8c: sw    zero, 2756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ca90: 0x105ca90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca94: 0x105ca94: jal   0x1062db0 sw    zero, 3564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl75::navigate_cost_reset_1062db0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ca9c: 0x105ca9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105caa0: 0x105caa0: addiu a1, s0, 7968
	ldloc 11
	ldc.i4 7968
	add
	stloc.2
// 0x0105caa4: 0x105caa4: addiu a3, a3, 9668
	ldloc 4
	ldc.i4 9668
	add
	stloc 4
// 0x0105caa8: 0x105caa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105caac: 0x105caac: jal   0x100449c addiu a2, zero, 1109
	ldc.i4 1109
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
// 0x0105cab4: 0x105cab4: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105cab8: 0x105cab8: lui   t1, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105cabc: 0x105cabc: lw    v0, 2736(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 5
// 0x0105cac0: 0x105cac0: addiu t0, t0, 2736
	ldloc 9
	ldc.i4 2736
	add
	stloc 9
// 0x0105cac4: 0x105cac4: lw    v1, 4288(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 7
// 0x0105cac8: 0x105cac8: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105cacc: 0x105cacc: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105cad0: 0x105cad0: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105cad4: 0x105cad4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105cad8: 0x105cad8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105cadc: 0x105cadc: addiu t1, t1, 4288
	ldloc 12
	ldc.i4 4288
	add
	stloc 12
// 0x0105cae0: 0x105cae0: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105cae4: 0x105cae4: addiu a2, a2, 14584
	ldloc.3
	ldc.i4 14584
	add
	stloc.3
// 0x0105cae8: 0x105cae8: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105caec: 0x105caec: addiu a3, a3, 4296
	ldloc 4
	ldc.i4 4296
	add
	stloc 4
// 0x0105caf0: 0x105caf0: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105caf4: 0x105caf4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105caf8: 0x105caf8: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105cafc: 0x105cafc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105cb00: 0x105cb00: jal   0x1064fd8 sw    v0, 36(sp)
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
	call int32 Cibyl77::navigate_route_get_segments_1064fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cb08: 0x105cb08: j	 0x105cb2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_105cb2c
// --- basic block ---
L_105cb10:
// 0x0105cb10: 0x105cb10: addiu a1, s0, 7968
	ldloc 11
	ldc.i4 7968
	add
	stloc.2
// 0x0105cb14: 0x105cb14: addiu a3, a3, 9696
	ldloc 4
	ldc.i4 9696
	add
	stloc 4
// 0x0105cb18: 0x105cb18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105cb1c: 0x105cb1c: jal   0x100449c addiu a2, zero, 1117
	ldc.i4 1117
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
// 0x0105cb24: 0x105cb24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105cb28:
// 0x0105cb28: 0x105cb28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_105cb2c:
// 0x0105cb2c: 0x105cb2c: jal   0x10520f8 sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_set_cursor_10520f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cb34: 0x105cb34: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0105cb38: 0x105cb38: sll   zero, zero, 0
// 0x0105cb3c: 0x105cb3c: blez  v0, 0x105cbf0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_105cbf0
// --- basic block ---
// 0x0105cb44: 0x105cb44: jal   0x1029f04 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029f04()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cb4c: 0x105cb4c: jal   0x1060e40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_initialize_1060e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cb54: 0x105cb54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb58: 0x105cb58: lw    a1, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc.2
// 0x0105cb5c: 0x105cb5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb60: 0x105cb60: lw    v1, 2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 7
// 0x0105cb64: 0x105cb64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb68: 0x105cb68: lw    v0, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x0105cb6c: 0x105cb6c: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0105cb70: 0x105cb70: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105cb74: 0x105cb74: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0105cb78: 0x105cb78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb7c: 0x105cb7c: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0105cb80: 0x105cb80: sw    v1, 4268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1067
	add
	ldloc 7
	stelem.i4
// 0x0105cb84: 0x105cb84: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105cb88: 0x105cb88: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105cb8c: 0x105cb8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb90: 0x105cb90: addiu a3, a3, 4308
	ldloc 4
	ldc.i4 4308
	add
	stloc 4
// 0x0105cb94: 0x105cb94: addiu a0, a0, 32620
	ldloc.1
	ldc.i4 32620
	add
	stloc.1
// 0x0105cb98: 0x105cb98: addiu v0, v0, 4300
	ldloc 5
	ldc.i4 4300
	add
	stloc 5
// 0x0105cb9c: 0x105cb9c: jal   0x105f2bc sw    v0, 16(sp)
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
	call int32 Cibyl72::navigate_instr_prepare_segments_105f2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cba4: 0x105cba4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cba8: 0x105cba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cbac: 0x105cbac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105cbb0: 0x105cbb0: jal   0x105fd58 sw    v1, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_mode_105fd58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cbb8: 0x105cbb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cbbc: 0x105cbbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cbc0: 0x105cbc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cbc4: 0x105cbc4: sw    zero, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cbc8: 0x105cbc8: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105cbcc: 0x105cbcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cbd0: 0x105cbd0: addiu a3, a3, 9740
	ldloc 4
	ldc.i4 9740
	add
	stloc 4
// 0x0105cbd4: 0x105cbd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105cbd8: 0x105cbd8: addiu a2, zero, 1142
	ldc.i4 1142
	stloc.3
// 0x0105cbdc: 0x105cbdc: sw    zero, 3576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cbe0: 0x105cbe0: jal   0x100449c sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cbe8: 0x105cbe8: j	 0x105cbf4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105cbf4
// --- basic block ---
L_105cbf0:
// 0x0105cbf0: 0x105cbf0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105cbf4:
// 0x0105cbf4: 0x105cbf4: lw    ra, 132(sp)
// 0x0105cbf8: 0x105cbf8: lw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105cbfc: 0x105cbfc: lw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0105cc00: 0x105cc00: lw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0105cc04: 0x105cc04: lw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105cc08: 0x105cc08: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_on_segment_ver_mismatch_105cc10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  9 is register s0
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
// local  8 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_105cc10:
// 0x0105cc10: 0x105cc10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc14: 0x105cc14: lw    v0, 2728(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x0105cc18: 0x105cc18: addiu sp, sp, -1032
	ldloc.0
	ldc.i4 -1032
	add
	stloc.0
// 0x0105cc1c: 0x105cc1c: sw    ra, 1028(sp)
// 0x0105cc20: 0x105cc20: bne   v0, zero, 0x105cc4c sw    s0, 1024(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc 9
	stelem.i4
	brtrue L_105cc4c
// --- basic block ---
// 0x0105cc28: 0x105cc28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cc2c: 0x105cc2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cc30: 0x105cc30: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105cc34: 0x105cc34: addiu a3, a3, 9768
	ldloc 4
	ldc.i4 9768
	add
	stloc 4
// 0x0105cc38: 0x105cc38: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cc3c: 0x105cc3c: jal   0x100449c addiu a2, zero, 1182
	ldc.i4 1182
	stloc.3
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
// 0x0105cc44: 0x105cc44: j	 0x105cd30 sll   zero, zero, 0
	br L_105cd30
// --- basic block ---
L_105cc4c:
// 0x0105cc4c: 0x105cc4c: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105cc50: 0x105cc50: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105cc54: 0x105cc54: cibyl_sysc 0x1daf
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105cc58: 0x105cc58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105cc5c: 0x105cc5c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cc60: 0x105cc60: lw    v0, 3944(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 986
	add
	ldelem.i4
	stloc 5
// 0x0105cc64: 0x105cc64: sll   zero, zero, 0
// 0x0105cc68: 0x105cc68: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0105cc6c: 0x105cc6c: ori   v0, zero, 43201
	ldc.i4.s 0
	ldc.i4 43201
	or
	stloc 5
// 0x0105cc70: 0x105cc70: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0105cc74: 0x105cc74: bne   a0, zero, 0x105ccf4 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_105ccf4
// --- basic block ---
// 0x0105cc7c: 0x105cc7c: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105cc80: 0x105cc80: cibyl_sysc 0x1db4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105cc84: 0x105cc84: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105cc88: 0x105cc88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cc8c: 0x105cc8c: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105cc90: 0x105cc90: addiu a3, a3, 9848
	ldloc 4
	ldc.i4 9848
	add
	stloc 4
// 0x0105cc94: 0x105cc94: addiu a2, zero, 1195
	ldc.i4 1195
	stloc.3
// 0x0105cc98: 0x105cc98: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cc9c: 0x105cc9c: jal   0x100449c sw    t0, 3944(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 986
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cca4: 0x105cca4: jal   0x10584cc addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_play_sound_10584cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ccac: 0x105ccac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ccb0: 0x105ccb0: jal   0x101cf9c addiu a0, a0, 9900
	ldloc.1
	ldc.i4 9900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ccb8: 0x105ccb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ccbc: 0x105ccbc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105ccc0: 0x105ccc0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105ccc4: 0x105ccc4: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0105ccc8: 0x105ccc8: jal   0x1000f9c addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ccd0: 0x105ccd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ccd4: 0x105ccd4: addiu a0, a0, 9940
	ldloc.1
	ldc.i4 9940
	add
	stloc.1
// 0x0105ccd8: 0x105ccd8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105ccdc: 0x105ccdc: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cce4: 0x105cce4: jal   0x105c654 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_main_recalc_route_105c654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ccec: 0x105ccec: j	 0x105cd30 sll   zero, zero, 0
	br L_105cd30
// --- basic block ---
L_105ccf4:
// 0x0105ccf4: 0x105ccf4: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105ccf8: 0x105ccf8: cibyl_sysc 0x1db9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105ccfc: 0x105ccfc: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105cd00: 0x105cd00: lw    v1, 3944(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 986
	add
	ldelem.i4
	stloc 6
// 0x0105cd04: 0x105cd04: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 5
// 0x0105cd08: 0x105cd08: subu  t0, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0105cd0c: 0x105cd0c: div   t0, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x0105cd10: 0x105cd10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cd14: 0x105cd14: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105cd18: 0x105cd18: addiu a3, a3, 9952
	ldloc 4
	ldc.i4 9952
	add
	stloc 4
// 0x0105cd1c: 0x105cd1c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cd20: 0x105cd20: addiu a2, zero, 1189
	ldc.i4 1189
	stloc.3
// 0x0105cd24: 0x105cd24: mflo  lo
	ldloc 11
	stloc 5
// 0x0105cd28: 0x105cd28: jal   0x100449c sw    v0, 16(sp)
	ldloc 8
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
L_105cd30:
// 0x0105cd30: 0x105cd30: lw    ra, 1028(sp)
// 0x0105cd34: 0x105cd34: lw    s0, 1024(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 9
// 0x0105cd38: 0x105cd38: jr    ra addiu sp, sp, 1032
	ldloc.0
	ldc.i4 1032
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_on_suggest_reroute_105cd40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 lo,int32 ra,int32 t0,int32 t1)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_105cd40:
// 0x0105cd40: 0x105cd40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cd44: 0x105cd44: lw    v1, 2728(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 6
// 0x0105cd48: 0x105cd48: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105cd4c: 0x105cd4c: sw    ra, 1076(sp)
// 0x0105cd50: 0x105cd50: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105cd54: 0x105cd54: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105cd58: 0x105cd58: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105cd5c: 0x105cd5c: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105cd60: 0x105cd60: bne   v1, zero, 0x105cd8c addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105cd8c
// --- basic block ---
// 0x0105cd68: 0x105cd68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cd6c: 0x105cd6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cd70: 0x105cd70: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105cd74: 0x105cd74: addiu a3, a3, 10040
	ldloc 4
	ldc.i4 10040
	add
	stloc 4
// 0x0105cd78: 0x105cd78: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cd7c: 0x105cd7c: jal   0x100449c addiu a2, zero, 1153
	ldc.i4 1153
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105cd84: 0x105cd84: j	 0x105cea4 sll   zero, zero, 0
	br L_105cea4
// --- basic block ---
L_105cd8c:
// 0x0105cd8c: 0x105cd8c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cd90: 0x105cd90: lw    v1, 2732(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 6
// 0x0105cd94: 0x105cd94: sll   zero, zero, 0
// 0x0105cd98: 0x105cd98: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105cd9c: 0x105cd9c: bne   a0, zero, 0x105cdcc lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105cdcc
// --- basic block ---
// 0x0105cda4: 0x105cda4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cda8: 0x105cda8: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105cdac: 0x105cdac: addiu a3, a3, 10088
	ldloc 4
	ldc.i4 10088
	add
	stloc 4
// 0x0105cdb0: 0x105cdb0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cdb4: 0x105cdb4: addiu a2, zero, 1158
	ldc.i4 1158
	stloc.3
// 0x0105cdb8: 0x105cdb8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105cdbc: 0x105cdbc: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105cdc4: 0x105cdc4: j	 0x105cea4 sll   zero, zero, 0
	br L_105cea4
// --- basic block ---
L_105cdcc:
// 0x0105cdcc: 0x105cdcc: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105cdd0: 0x105cdd0: jal   0x10584cc sw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_play_sound_10584cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105cdd8: 0x105cdd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105cddc: 0x105cddc: jal   0x101cf9c addiu a0, a0, 10160
	ldloc.1
	ldc.i4 10160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105cde4: 0x105cde4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105cde8: 0x105cde8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105cdec: 0x105cdec: addiu a0, a0, 10204
	ldloc.1
	ldc.i4 10204
	add
	stloc.1
// 0x0105cdf0: 0x105cdf0: jal   0x101cf9c sw    v0, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105cdf8: 0x105cdf8: addiu a0, s0, 8332
	ldloc 8
	ldc.i4 8332
	add
	stloc.1
// 0x0105cdfc: 0x105cdfc: jal   0x101cf9c addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105ce04: 0x105ce04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ce08: 0x105ce08: addiu a0, a0, 10220
	ldloc.1
	ldc.i4 10220
	add
	stloc.1
// 0x0105ce0c: 0x105ce0c: jal   0x101cf9c addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105ce14: 0x105ce14: addiu a0, s0, 8332
	ldloc 8
	ldc.i4 8332
	add
	stloc.1
// 0x0105ce18: 0x105ce18: jal   0x101cf9c addu  s1, v0, zero
	ldloc 7
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105ce20: 0x105ce20: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105ce24: 0x105ce24: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105ce28: 0x105ce28: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105ce2c: 0x105ce2c: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105ce30: 0x105ce30: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105ce34: 0x105ce34: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105ce38: 0x105ce38: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105ce3c: 0x105ce3c: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105ce40: 0x105ce40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ce44: 0x105ce44: addiu a2, a2, 10240
	ldloc.3
	ldc.i4 10240
	add
	stloc.3
// 0x0105ce48: 0x105ce48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ce4c: 0x105ce4c: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105ce50: 0x105ce50: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105ce54: 0x105ce54: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105ce58: 0x105ce58: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105ce5c: 0x105ce5c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105ce60: 0x105ce60: mflo  lo
	ldloc 12
	stloc 15
// 0x0105ce64: 0x105ce64: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105ce68: 0x105ce68: sll   zero, zero, 0
// 0x0105ce6c: 0x105ce6c: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105ce70: 0x105ce70: mflo  lo
	ldloc 12
	stloc 6
// 0x0105ce74: 0x105ce74: jal   0x1000f9c sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105ce7c: 0x105ce7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ce80: 0x105ce80: addiu a0, a0, 10264
	ldloc.1
	ldc.i4 10264
	add
	stloc.1
// 0x0105ce84: 0x105ce84: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105ce88: 0x105ce88: jal   0x104d4e4 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105ce90: 0x105ce90: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105ce94: 0x105ce94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105ce98: 0x105ce98: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105ce9c: 0x105ce9c: jal   0x105c654 sw    v1, 14616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3654
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_main_recalc_route_105c654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105cea4:
// 0x0105cea4: 0x105cea4: lw    ra, 1076(sp)
// 0x0105cea8: 0x105cea8: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105ceac: 0x105ceac: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105ceb0: 0x105ceb0: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105ceb4: 0x105ceb4: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105ceb8: 0x105ceb8: jr    ra addiu sp, sp, 1080
	ldloc.0
	ldc.i4 1080
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_get_next_line_105cec0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s2,int32 s0,int32 lo,int32 s1,int32 s4,int32 s6,int32 s5,int32 t0,int32 s8,int32 s7,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 19 is register t1
// local 10 is register s0
// local 12 is register s1
// local  9 is register s2
// local  8 is register s3
// local 13 is register s4
// local 15 is register s5
// local 14 is register s6
// local 18 is register s7
// local  0 is register sp
// local 17 is register s8
// local 20 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_105cec0:
// 0x0105cec0: 0x105cec0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105cec4: 0x105cec4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105cec8: 0x105cec8: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105cecc: 0x105cecc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ced0: 0x105ced0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ced4: 0x105ced4: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105ced8: 0x105ced8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105cedc: 0x105cedc: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105cee0: 0x105cee0: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105cee4: 0x105cee4: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105cee8: 0x105cee8: addiu a3, a3, 10280
	ldloc 4
	ldc.i4 10280
	add
	stloc 4
// 0x0105ceec: 0x105ceec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105cef0: 0x105cef0: addiu a2, zero, 1759
	ldc.i4 1759
	stloc.3
// 0x0105cef4: 0x105cef4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105cef8: 0x105cef8: sw    ra, 76(sp)
// 0x0105cefc: 0x105cefc: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105cf00: 0x105cf00: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105cf04: 0x105cf04: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105cf08: 0x105cf08: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105cf0c: 0x105cf0c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105cf10: 0x105cf10: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105cf14: 0x105cf14: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105cf18: 0x105cf18: jal   0x100449c sw    v1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cf20: 0x105cf20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf24: 0x105cf24: lw    v0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x0105cf28: 0x105cf28: sll   zero, zero, 0
// 0x0105cf2c: 0x105cf2c: bne   v0, zero, 0x105cf58 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105cf58
// --- basic block ---
// 0x0105cf34: 0x105cf34: jal   0x105c654 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_main_recalc_route_105c654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cf3c: 0x105cf3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105cf40: 0x105cf40: beq   v0, v1, 0x105d7c4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105d7c4
// --- basic block ---
// 0x0105cf48: 0x105cf48: jal   0x101ed44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_stop_101ed44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cf50: 0x105cf50: j	 0x105d7c4 sll   zero, zero, 0
	br L_105d7c4
// --- basic block ---
L_105cf58:
// 0x0105cf58: 0x105cf58: lw    s6, 2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 14
// 0x0105cf5c: 0x105cf5c: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105cf60: 0x105cf60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf64: 0x105cf64: lw    a1, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.2
// 0x0105cf68: 0x105cf68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf6c: 0x105cf6c: lw    a0, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc.1
// 0x0105cf70: 0x105cf70: beq   v1, zero, 0x105cff4 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105cff4
// --- basic block ---
// 0x0105cf78: 0x105cf78: lw    v0, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 5
// 0x0105cf7c: 0x105cf7c: sll   zero, zero, 0
// 0x0105cf80: 0x105cf80: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105cf84: 0x105cf84: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105cf88: 0x105cf88: beq   v1, zero, 0x105cfac addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105cfac
// --- basic block ---
// 0x0105cf90: 0x105cf90: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105cf94: 0x105cf94: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105cf98: 0x105cf98: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cf9c: 0x105cf9c: lw    a1, 4292(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc.2
// 0x0105cfa0: 0x105cfa0: mflo  lo
	ldloc 11
	stloc 5
// 0x0105cfa4: 0x105cfa4: j	 0x105cfc8 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105cfc8
// --- basic block ---
L_105cfac:
// 0x0105cfac: 0x105cfac: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105cfb0: 0x105cfb0: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105cfb4: 0x105cfb4: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105cfb8: 0x105cfb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cfbc: 0x105cfbc: lw    a0, 4288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc.1
// 0x0105cfc0: 0x105cfc0: mflo  lo
	ldloc 11
	stloc.2
// 0x0105cfc4: 0x105cfc4: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105cfc8:
// 0x0105cfc8: 0x105cfc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105cfcc: 0x105cfcc: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105cfd0: 0x105cfd0: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105cfd4: 0x105cfd4: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105cfd8: 0x105cfd8: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105cfdc: 0x105cfdc: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105cfe0: 0x105cfe0: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105cfe4: 0x105cfe4: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105cfe8: 0x105cfe8: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105cfec: 0x105cfec: j	 0x105d7c4 sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105d7c4
// --- basic block ---
L_105cff4:
// 0x0105cff4: 0x105cff4: lw    s4, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 13
// 0x0105cff8: 0x105cff8: sll   zero, zero, 0
// 0x0105cffc: 0x105cffc: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105d000: 0x105d000: beq   v0, zero, 0x105d024 sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105d024
// --- basic block ---
// 0x0105d008: 0x105d008: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105d00c: 0x105d00c: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105d010: 0x105d010: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d014: 0x105d014: lw    v0, 4292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 5
// 0x0105d018: 0x105d018: mflo  lo
	ldloc 11
	stloc 8
// 0x0105d01c: 0x105d01c: j	 0x105d044 addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105d044
// --- basic block ---
L_105d024:
// 0x0105d024: 0x105d024: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105d028: 0x105d028: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105d02c: 0x105d02c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105d030: 0x105d030: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105d034: 0x105d034: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d038: 0x105d038: lw    v0, 4288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 5
// 0x0105d03c: 0x105d03c: mflo  lo
	ldloc 11
	stloc 8
// 0x0105d040: 0x105d040: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105d044:
// 0x0105d044: 0x105d044: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d048: 0x105d048: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105d04c: 0x105d04c: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105d050: 0x105d050: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105d054: 0x105d054: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105d058: 0x105d058: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105d05c: 0x105d05c: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d060: 0x105d060: bne   v1, s8, 0x105d08c subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105d08c
// --- basic block ---
// 0x0105d068: 0x105d068: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105d06c: 0x105d06c: sll   zero, zero, 0
// 0x0105d070: 0x105d070: bne   s7, v0, 0x105d090 slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105d090
// --- basic block ---
// 0x0105d078: 0x105d078: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105d07c: 0x105d07c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105d080: 0x105d080: sll   zero, zero, 0
// 0x0105d084: 0x105d084: beq   a2, a3, 0x105d230 sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105d230
// --- basic block ---
L_105d08c:
// 0x0105d08c: 0x105d08c: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105d090:
// 0x0105d090: 0x105d090: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105d094: 0x105d094: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105d098: 0x105d098: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105d09c: 0x105d09c: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105d0a0: 0x105d0a0: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105d0a4: 0x105d0a4: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105d0a8: 0x105d0a8: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105d0ac: 0x105d0ac: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105d0b0: 0x105d0b0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105d0b4: 0x105d0b4: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105d0b8: 0x105d0b8: lw    a3, 4292(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 4
// 0x0105d0bc: 0x105d0bc: lw    t0, 4288(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 16
// 0x0105d0c0: 0x105d0c0: mflo  lo
	ldloc 11
	stloc.2
// 0x0105d0c4: 0x105d0c4: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105d0c8: 0x105d0c8: sll   zero, zero, 0
// 0x0105d0cc: 0x105d0cc: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105d0d0: 0x105d0d0: mflo  lo
	ldloc 11
	stloc.3
// 0x0105d0d4: 0x105d0d4: j	 0x105d214 addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105d214
// --- basic block ---
L_105d0dc:
// 0x0105d0dc: 0x105d0dc: beq   t0, zero, 0x105d0e8 addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105d0e8
// --- basic block ---
// 0x0105d0e4: 0x105d0e4: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105d0e8:
// 0x0105d0e8: 0x105d0e8: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105d0ec: 0x105d0ec: sll   zero, zero, 0
// 0x0105d0f0: 0x105d0f0: bne   a2, zero, 0x105d138 addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105d138
// --- basic block ---
// 0x0105d0f8: 0x105d0f8: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105d0fc: 0x105d0fc: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105d100: 0x105d100: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d104: 0x105d104: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105d108: 0x105d108: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105d10c: 0x105d10c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d110: 0x105d110: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105d114: 0x105d114: addiu a3, a3, 10324
	ldloc 4
	ldc.i4 10324
	add
	stloc 4
// 0x0105d118: 0x105d118: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105d11c: 0x105d11c: addiu a2, zero, 1798
	ldc.i4 1798
	stloc.3
// 0x0105d120: 0x105d120: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105d124: 0x105d124: jal   0x100449c sw    v1, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d12c: 0x105d12c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105d130: 0x105d130: j	 0x105d230 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105d230
// --- basic block ---
L_105d138:
// 0x0105d138: 0x105d138: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105d13c: 0x105d13c: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d140: 0x105d140: bne   v1, s8, 0x105d16c addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105d16c
// --- basic block ---
// 0x0105d148: 0x105d148: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105d14c: 0x105d14c: sll   zero, zero, 0
// 0x0105d150: 0x105d150: bne   s7, v0, 0x105d16c sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105d16c
// --- basic block ---
// 0x0105d158: 0x105d158: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105d15c: 0x105d15c: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105d160: 0x105d160: sll   zero, zero, 0
// 0x0105d164: 0x105d164: beq   a2, t0, 0x105d174 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105d174
// --- basic block ---
L_105d16c:
// 0x0105d16c: 0x105d16c: j	 0x105d214 addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105d214
// --- basic block ---
L_105d174:
// 0x0105d174: 0x105d174: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d178: 0x105d178: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d17c: 0x105d17c: sll   zero, zero, 0
// 0x0105d180: 0x105d180: beq   a0, v0, 0x105d18c lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105d18c
// --- basic block ---
// 0x0105d188: 0x105d188: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105d18c:
// 0x0105d18c: 0x105d18c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d190: 0x105d190: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d194: 0x105d194: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d198: 0x105d198: addiu a1, s8, 7968
	ldloc 17
	ldc.i4 7968
	add
	stloc.2
// 0x0105d19c: 0x105d19c: addiu a2, zero, 1813
	ldc.i4 1813
	stloc.3
// 0x0105d1a0: 0x105d1a0: addiu a3, a3, 9740
	ldloc 4
	ldc.i4 9740
	add
	stloc 4
// 0x0105d1a4: 0x105d1a4: sw    s4, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldloc 13
	stelem.i4
// 0x0105d1a8: 0x105d1a8: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105d1ac: 0x105d1ac: jal   0x100449c sw    v1, 36(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d1b4: 0x105d1b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d1b8: 0x105d1b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d1bc: 0x105d1bc: lw    a1, 2740(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc.2
// 0x0105d1c0: 0x105d1c0: lw    a2, 4268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1067
	add
	ldelem.i4
	stloc.3
// 0x0105d1c4: 0x105d1c4: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105d1c8: 0x105d1c8: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105d1cc: 0x105d1cc: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105d1d0: 0x105d1d0: sw    a0, 4268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1067
	add
	ldloc.1
	stelem.i4
// 0x0105d1d4: 0x105d1d4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105d1d8: 0x105d1d8: bne   s4, zero, 0x105d228 lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105d228
// --- basic block ---
// 0x0105d1e0: 0x105d1e0: lw    v0, 2748(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldelem.i4
	stloc 5
// 0x0105d1e4: 0x105d1e4: sll   zero, zero, 0
// 0x0105d1e8: 0x105d1e8: beq   v0, zero, 0x105d228 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105d228
// --- basic block ---
// 0x0105d1f0: 0x105d1f0: addiu a1, s8, 7968
	ldloc 17
	ldc.i4 7968
	add
	stloc.2
// 0x0105d1f4: 0x105d1f4: addiu a3, a3, 10404
	ldloc 4
	ldc.i4 10404
	add
	stloc 4
// 0x0105d1f8: 0x105d1f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105d1fc: 0x105d1fc: jal   0x100449c addiu a2, zero, 1816
	ldc.i4 1816
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
// 0x0105d204: 0x105d204: sw    zero, 2748(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d208: 0x105d208: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105d20c: 0x105d20c: j	 0x105d22c addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105d22c
// --- basic block ---
L_105d214:
// 0x0105d214: 0x105d214: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105d218: 0x105d218: bne   a2, zero, 0x105d0dc slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105d0dc
// --- basic block ---
// 0x0105d220: 0x105d220: j	 0x105d230 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105d230
// --- basic block ---
L_105d228:
// 0x0105d228: 0x105d228: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105d22c:
// 0x0105d22c: 0x105d22c: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105d230:
// 0x0105d230: 0x105d230: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d234: 0x105d234: lw    v0, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 5
// 0x0105d238: 0x105d238: sll   zero, zero, 0
// 0x0105d23c: 0x105d23c: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105d240: 0x105d240: beq   v0, zero, 0x105d32c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105d32c
// --- basic block ---
// 0x0105d248: 0x105d248: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105d24c: 0x105d24c: sll   zero, zero, 0
// 0x0105d250: 0x105d250: bne   v0, zero, 0x105d28c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105d28c
// --- basic block ---
// 0x0105d258: 0x105d258: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105d25c: 0x105d25c: sll   zero, zero, 0
// 0x0105d260: 0x105d260: bne   v0, s8, 0x105d290 lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105d290
// --- basic block ---
// 0x0105d268: 0x105d268: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105d26c: 0x105d26c: sll   zero, zero, 0
// 0x0105d270: 0x105d270: bne   v0, s7, 0x105d290 sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105d290
// --- basic block ---
// 0x0105d278: 0x105d278: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105d27c: 0x105d27c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105d280: 0x105d280: sll   zero, zero, 0
// 0x0105d284: 0x105d284: beq   v0, v1, 0x105d32c lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105d32c
// --- basic block ---
L_105d28c:
// 0x0105d28c: 0x105d28c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105d290:
// 0x0105d290: 0x105d290: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105d294: 0x105d294: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105d298: 0x105d298: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d29c: 0x105d29c: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105d2a0: 0x105d2a0: addiu a3, a3, 8532
	ldloc 4
	ldc.i4 8532
	add
	stloc 4
// 0x0105d2a4: 0x105d2a4: addiu a2, zero, 1830
	ldc.i4 1830
	stloc.3
// 0x0105d2a8: 0x105d2a8: jal   0x100449c sw    s2, 4316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1079
	add
	ldloc 9
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
// 0x0105d2b0: 0x105d2b0: jal   0x105c654 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_main_recalc_route_105c654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d2b8: 0x105d2b8: beq   v0, s2, 0x105d7c4 lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105d7c4
// --- basic block ---
// 0x0105d2c0: 0x105d2c0: lw    s6, 2736(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 14
// 0x0105d2c4: 0x105d2c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d2c8: 0x105d2c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d2cc: 0x105d2cc: lw    v0, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 5
// 0x0105d2d0: 0x105d2d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d2d4: 0x105d2d4: lw    v1, 2732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 7
// 0x0105d2d8: 0x105d2d8: lw    s3, 2744(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 8
// 0x0105d2dc: 0x105d2dc: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105d2e0: 0x105d2e0: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105d2e4: 0x105d2e4: beq   a0, zero, 0x105d308 subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105d308
// --- basic block ---
// 0x0105d2ec: 0x105d2ec: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105d2f0: 0x105d2f0: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105d2f4: 0x105d2f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d2f8: 0x105d2f8: lw    s3, 4292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 8
// 0x0105d2fc: 0x105d2fc: mflo  lo
	ldloc 11
	stloc 7
// 0x0105d300: 0x105d300: j	 0x105d328 addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105d328
// --- basic block ---
L_105d308:
// 0x0105d308: 0x105d308: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105d30c: 0x105d30c: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105d310: 0x105d310: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105d314: 0x105d314: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105d318: 0x105d318: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d31c: 0x105d31c: lw    s3, 4288(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 8
// 0x0105d320: 0x105d320: mflo  lo
	ldloc 11
	stloc 5
// 0x0105d324: 0x105d324: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105d328:
// 0x0105d328: 0x105d328: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d32c:
// 0x0105d32c: 0x105d32c: lw    v0, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 5
// 0x0105d330: 0x105d330: sll   zero, zero, 0
// 0x0105d334: 0x105d334: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105d338: 0x105d338: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105d33c: 0x105d33c: bne   v1, zero, 0x105d350 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105d350
// --- basic block ---
// 0x0105d344: 0x105d344: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105d348: 0x105d348: j	 0x105d3d0 sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105d3d0
// --- basic block ---
L_105d350:
// 0x0105d350: 0x105d350: lw    a0, 2740(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc.1
// 0x0105d354: 0x105d354: sll   zero, zero, 0
// 0x0105d358: 0x105d358: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105d35c: 0x105d35c: beq   v1, zero, 0x105d37c addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105d37c
// --- basic block ---
// 0x0105d364: 0x105d364: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105d368: 0x105d368: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d36c: 0x105d36c: lw    a0, 4292(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc.1
// 0x0105d370: 0x105d370: mflo  lo
	ldloc 11
	stloc 7
// 0x0105d374: 0x105d374: j	 0x105d3a4 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105d3a4
// --- basic block ---
L_105d37c:
// 0x0105d37c: 0x105d37c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d380: 0x105d380: lw    a1, 2744(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.2
// 0x0105d384: 0x105d384: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105d388: 0x105d388: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105d38c: 0x105d38c: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105d390: 0x105d390: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105d394: 0x105d394: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d398: 0x105d398: lw    a0, 4288(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc.1
// 0x0105d39c: 0x105d39c: mflo  lo
	ldloc 11
	stloc 7
// 0x0105d3a0: 0x105d3a0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105d3a4:
// 0x0105d3a4: 0x105d3a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d3a8: 0x105d3a8: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105d3ac: 0x105d3ac: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105d3b0: 0x105d3b0: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105d3b4: 0x105d3b4: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105d3b8: 0x105d3b8: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d3bc: 0x105d3bc: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105d3c0: 0x105d3c0: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105d3c4: 0x105d3c4: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105d3c8: 0x105d3c8: sll   zero, zero, 0
// 0x0105d3cc: 0x105d3cc: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105d3d0:
// 0x0105d3d0: 0x105d3d0: bne   s1, zero, 0x105d3e0 lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105d3e0
// --- basic block ---
// 0x0105d3d8: 0x105d3d8: bne   v0, zero, 0x105d6b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_105d6b4
// --- basic block ---
L_105d3e0:
// 0x0105d3e0: 0x105d3e0: lw    v1, 2744(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 7
// 0x0105d3e4: 0x105d3e4: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105d3e8: 0x105d3e8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105d3ec: 0x105d3ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d3f0: 0x105d3f0: lw    a1, 2740(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc.2
// 0x0105d3f4: 0x105d3f4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105d3f8: 0x105d3f8: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105d3fc: 0x105d3fc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105d400: 0x105d400: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d404: 0x105d404: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105d408: 0x105d408: lw    v1, 4288(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 7
// 0x0105d40c: 0x105d40c: lw    a2, 4292(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc.3
// 0x0105d410: 0x105d410: mflo  lo
	ldloc 11
	stloc 5
// 0x0105d414: 0x105d414: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105d418: 0x105d418: sll   zero, zero, 0
// 0x0105d41c: 0x105d41c: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105d420: 0x105d420: mflo  lo
	ldloc 11
	stloc.1
// 0x0105d424: 0x105d424: j	 0x105d454 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105d454
// --- basic block ---
L_105d42c:
// 0x0105d42c: 0x105d42c: beq   a3, zero, 0x105d438 addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105d438
// --- basic block ---
// 0x0105d434: 0x105d434: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105d438:
// 0x0105d438: 0x105d438: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105d43c: 0x105d43c: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105d440: 0x105d440: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105d444: 0x105d444: bne   t0, a3, 0x105d460 addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105d460
// --- basic block ---
// 0x0105d44c: 0x105d44c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105d450: 0x105d450: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105d454:
// 0x0105d454: 0x105d454: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105d458: 0x105d458: bne   a0, zero, 0x105d42c slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105d42c
// --- basic block ---
L_105d460:
// 0x0105d460: 0x105d460: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105d464: 0x105d464: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105d468: 0x105d468: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105d46c: 0x105d46c: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105d470: 0x105d470: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105d474: 0x105d474: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d478: 0x105d478: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d47c: 0x105d47c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d480: 0x105d480: addiu a1, a1, 7968
	ldloc.2
	ldc.i4 7968
	add
	stloc.2
// 0x0105d484: 0x105d484: addiu a3, a3, 10420
	ldloc 4
	ldc.i4 10420
	add
	stloc 4
// 0x0105d488: 0x105d488: addiu a2, zero, 1860
	ldc.i4 1860
	stloc.3
// 0x0105d48c: 0x105d48c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d490: 0x105d490: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105d494: 0x105d494: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105d498: 0x105d498: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105d49c: 0x105d49c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105d4a0: 0x105d4a0: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105d4a8: 0x105d4a8: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105d4ac: 0x105d4ac: jal   0x105fd10 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_instruction_105fd10(int32)
	stloc 5
// --- basic block ---
// 0x0105d4b4: 0x105d4b4: jal   0x105ba94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_update_next_105ba94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d4bc: 0x105d4bc: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105d4c0: 0x105d4c0: sll   zero, zero, 0
// 0x0105d4c4: 0x105d4c4: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105d4c8: 0x105d4c8: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105d4cc: 0x105d4cc: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105d4d0: 0x105d4d0: beq   v0, zero, 0x105d4dc addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105d4dc
// --- basic block ---
// 0x0105d4d8: 0x105d4d8: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105d4dc:
// 0x0105d4dc: 0x105d4dc: jal   0x105fd28 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_exit_105fd28(int32)
	stloc 5
// --- basic block ---
// 0x0105d4e4: 0x105d4e4: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105d4e8: 0x105d4e8: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105d4ec: 0x105d4ec: beq   v0, zero, 0x105d550 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105d550
// --- basic block ---
// 0x0105d4f4: 0x105d4f4: lw    v0, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 5
// 0x0105d4f8: 0x105d4f8: sll   zero, zero, 0
// 0x0105d4fc: 0x105d4fc: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105d500: 0x105d500: beq   v1, zero, 0x105d524 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105d524
// --- basic block ---
// 0x0105d508: 0x105d508: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105d50c: 0x105d50c: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105d510: 0x105d510: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d514: 0x105d514: lw    s0, 4292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 10
// 0x0105d518: 0x105d518: mflo  lo
	ldloc 11
	stloc 12
// 0x0105d51c: 0x105d51c: j	 0x105d54c addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105d54c
// --- basic block ---
L_105d524:
// 0x0105d524: 0x105d524: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d528: 0x105d528: lw    s0, 2744(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 10
// 0x0105d52c: 0x105d52c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105d530: 0x105d530: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105d534: 0x105d534: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105d538: 0x105d538: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105d53c: 0x105d53c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d540: 0x105d540: lw    s0, 4288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 10
// 0x0105d544: 0x105d544: mflo  lo
	ldloc 11
	stloc 12
// 0x0105d548: 0x105d548: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105d54c:
// 0x0105d54c: 0x105d54c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d550:
// 0x0105d550: 0x105d550: lw    v1, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 7
// 0x0105d554: 0x105d554: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d558: 0x105d558: lw    a0, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.1
// 0x0105d55c: 0x105d55c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105d560: 0x105d560: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105d564: 0x105d564: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105d568: 0x105d568: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105d56c: 0x105d56c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d570: 0x105d570: lw    a2, 4292(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc.3
// 0x0105d574: 0x105d574: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d578: 0x105d578: lw    a0, 4288(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc.1
// 0x0105d57c: 0x105d57c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105d580: 0x105d580: mflo  lo
	ldloc 11
	stloc.2
// 0x0105d584: 0x105d584: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105d588: 0x105d588: sll   zero, zero, 0
// 0x0105d58c: 0x105d58c: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105d590: 0x105d590: mflo  lo
	ldloc 11
	stloc 5
// 0x0105d594: 0x105d594: j	 0x105d5b0 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105d5b0
// --- basic block ---
L_105d59c:
// 0x0105d59c: 0x105d59c: beq   a2, zero, 0x105d5a8 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105d5a8
// --- basic block ---
// 0x0105d5a4: 0x105d5a4: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105d5a8:
// 0x0105d5a8: 0x105d5a8: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105d5ac: 0x105d5ac: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105d5b0:
// 0x0105d5b0: 0x105d5b0: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105d5b4: 0x105d5b4: beq   v0, zero, 0x105d5d0 slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105d5d0
// --- basic block ---
// 0x0105d5bc: 0x105d5bc: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d5c0: 0x105d5c0: sll   zero, zero, 0
// 0x0105d5c4: 0x105d5c4: beq   v0, a3, 0x105d59c addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105d59c
// --- basic block ---
// 0x0105d5cc: 0x105d5cc: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105d5d0:
// 0x0105d5d0: 0x105d5d0: jal   0x1058d34 addiu a0, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_display_street_1058d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d5d8: 0x105d5d8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d5dc: 0x105d5dc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105d5e0: 0x105d5e0: sw    a0, 4316(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1079
	add
	ldloc.1
	stelem.i4
// 0x0105d5e4: 0x105d5e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d5e8: 0x105d5e8: sw    zero, 4248(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d5ec: 0x105d5ec: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d5f0: 0x105d5f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d5f4: 0x105d5f4: sw    zero, 4252(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d5f8: 0x105d5f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d5fc: 0x105d5fc: beq   v0, s3, 0x105d6b4 sw    zero, 4272(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105d6b4
// --- basic block ---
// 0x0105d604: 0x105d604: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105d608: 0x105d608: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105d60c: 0x105d60c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d610: 0x105d610: lw    a1, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc.2
// 0x0105d614: 0x105d614: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d618: 0x105d618: lw    a2, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.3
// 0x0105d61c: 0x105d61c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d620: 0x105d620: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105d624: 0x105d624: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105d628: 0x105d628: lw    t0, 4292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 16
// 0x0105d62c: 0x105d62c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d630: 0x105d630: lw    a2, 4288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc.3
// 0x0105d634: 0x105d634: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105d638: 0x105d638: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105d63c: 0x105d63c: mflo  lo
	ldloc 11
	stloc 4
// 0x0105d640: 0x105d640: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105d644: 0x105d644: sll   zero, zero, 0
// 0x0105d648: 0x105d648: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105d64c: 0x105d64c: mflo  lo
	ldloc 11
	stloc.1
// 0x0105d650: 0x105d650: j	 0x105d680 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105d680
// --- basic block ---
L_105d658:
// 0x0105d658: 0x105d658: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105d65c: 0x105d65c: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d660: 0x105d660: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105d664: 0x105d664: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105d668: 0x105d668: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105d66c: 0x105d66c: beq   t0, zero, 0x105d678 addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105d678
// --- basic block ---
// 0x0105d674: 0x105d674: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105d678:
// 0x0105d678: 0x105d678: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105d67c: 0x105d67c: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105d680:
// 0x0105d680: 0x105d680: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105d684: 0x105d684: beq   a0, zero, 0x105d658 slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105d658
// --- basic block ---
// 0x0105d68c: 0x105d68c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d690: 0x105d690: sw    v1, 4248(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1062
	add
	ldloc 7
	stelem.i4
// 0x0105d694: 0x105d694: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d698: 0x105d698: sw    v0, 4252(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldloc 5
	stelem.i4
// 0x0105d69c: 0x105d69c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105d6a0: 0x105d6a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105d6a4: 0x105d6a4: cibyl_sysc 0x1dbe
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105d6a8: 0x105d6a8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105d6ac: 0x105d6ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d6b0: 0x105d6b0: sw    v1, 4276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldloc 7
	stelem.i4
L_105d6b4:
// 0x0105d6b4: 0x105d6b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d6b8: 0x105d6b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d6bc: 0x105d6bc: lw    a0, 2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc.1
// 0x0105d6c0: 0x105d6c0: lw    s5, 2740(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 15
// 0x0105d6c4: 0x105d6c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d6c8: 0x105d6c8: lw    a1, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.2
// 0x0105d6cc: 0x105d6cc: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105d6d0: 0x105d6d0: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105d6d4: 0x105d6d4: lw    a0, 3576(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldelem.i4
	stloc.1
// 0x0105d6d8: 0x105d6d8: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105d6dc: 0x105d6dc: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105d6e0: 0x105d6e0: beq   a0, zero, 0x105d7c4 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105d7c4
// --- basic block ---
// 0x0105d6e8: 0x105d6e8: lw    s0, 2732(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 10
// 0x0105d6ec: 0x105d6ec: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105d6f0: 0x105d6f0: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105d6f4: 0x105d6f4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105d6f8: 0x105d6f8: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105d6fc: 0x105d6fc: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105d700: 0x105d700: mflo  lo
	ldloc 11
	stloc 8
// 0x0105d704: 0x105d704: j	 0x105d7b8 lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105d7b8
// --- basic block ---
L_105d70c:
// 0x0105d70c: 0x105d70c: lw    v1, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 7
// 0x0105d710: 0x105d710: sll   zero, zero, 0
// 0x0105d714: 0x105d714: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105d718: 0x105d718: beq   v0, zero, 0x105d72c lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105d72c
// --- basic block ---
// 0x0105d720: 0x105d720: lw    s1, 4292(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc 12
// 0x0105d724: 0x105d724: j	 0x105d748 addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105d748
// --- basic block ---
L_105d72c:
// 0x0105d72c: 0x105d72c: lw    s1, 2744(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 12
// 0x0105d730: 0x105d730: lw    v0, 4288(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 5
// 0x0105d734: 0x105d734: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105d738: 0x105d738: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105d73c: 0x105d73c: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105d740: 0x105d740: mflo  lo
	ldloc 11
	stloc 12
// 0x0105d744: 0x105d744: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105d748:
// 0x0105d748: 0x105d748: lw    v0, 3576(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldelem.i4
	stloc 5
// 0x0105d74c: 0x105d74c: sll   zero, zero, 0
// 0x0105d750: 0x105d750: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105d754: 0x105d754: beq   v0, zero, 0x105d7a0 addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105d7a0
// --- basic block ---
// 0x0105d75c: 0x105d75c: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d760: 0x105d760: sll   zero, zero, 0
// 0x0105d764: 0x105d764: bne   v0, zero, 0x105d7a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_105d7a0
// --- basic block ---
// 0x0105d76c: 0x105d76c: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105d770: 0x105d770: jal   0x100b5ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d778: 0x105d778: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105d77c: 0x105d77c: sll   zero, zero, 0
// 0x0105d780: 0x105d780: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105d784: 0x105d784: beq   v0, zero, 0x105d7a0 lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105d7a0
// --- basic block ---
// 0x0105d78c: 0x105d78c: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105d790: 0x105d790: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105d794: 0x105d794: jal   0x100d5e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d79c: 0x105d79c: sw    s0, 3576(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldloc 10
	stelem.i4
L_105d7a0:
// 0x0105d7a0: 0x105d7a0: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d7a4: 0x105d7a4: sll   zero, zero, 0
// 0x0105d7a8: 0x105d7a8: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105d7ac: 0x105d7ac: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105d7b0: 0x105d7b0: beq   v0, zero, 0x105d7c4 addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105d7c4
// --- basic block ---
L_105d7b8:
// 0x0105d7b8: 0x105d7b8: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105d7bc: 0x105d7bc: bne   v0, zero, 0x105d70c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105d70c
// --- basic block ---
L_105d7c4:
// 0x0105d7c4: 0x105d7c4: lw    ra, 76(sp)
// 0x0105d7c8: 0x105d7c8: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105d7cc: 0x105d7cc: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105d7d0: 0x105d7d0: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105d7d4: 0x105d7d4: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105d7d8: 0x105d7d8: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105d7dc: 0x105d7dc: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105d7e0: 0x105d7e0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105d7e4: 0x105d7e4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105d7e8: 0x105d7e8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105d7ec: 0x105d7ec: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
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
