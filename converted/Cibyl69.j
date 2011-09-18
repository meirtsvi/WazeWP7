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

.class public auto beforefieldinit Cibyl69
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
  } // end of method Cibyl69::.ctor

.method public static int32 T_386_105c064(int32,int32,int32,int32,int32)
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
// 0x0105c064: 0x105c064: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105c068: 0x105c068: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c06c: 0x105c06c: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0105c070: 0x105c070: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105c074: 0x105c074: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105c078: 0x105c078: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0105c07c: 0x105c07c: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105c080: 0x105c080: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0105c084: 0x105c084: lw    s5, 30628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7657
	add
	ldelem.i4
	stloc 14
// 0x0105c088: 0x105c088: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105c08c: 0x105c08c: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x0105c090: 0x105c090: sw    ra, 132(sp)
// 0x0105c094: 0x105c094: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105c098: 0x105c098: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105c09c: 0x105c09c: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x0105c0a0: 0x105c0a0: jal   0x100b100 addu  s3, a2, zero
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
// 0x0105c0a8: 0x105c0a8: lw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x0105c0ac: 0x105c0ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c0b0: 0x105c0b0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105c0b4: 0x105c0b4: bne   a3, zero, 0x105c0d0 sw    zero, 36(sp)
	ldloc 4
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105c0d0
// --- basic block ---
// 0x0105c0bc: 0x105c0bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0c0: 0x105c0c0: lw    v0, 3572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc 5
// 0x0105c0c4: 0x105c0c4: sll   zero, zero, 0
// 0x0105c0c8: 0x105c0c8: beq   v0, zero, 0x105c1c0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c1c0
// --- basic block ---
L_105c0d0:
// 0x0105c0d0: 0x105c0d0: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0105c0d4: 0x105c0d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c0d8: 0x105c0d8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105c0dc: 0x105c0dc: jal   0x1029ee0 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0e4: 0x105c0e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105c0e8: 0x105c0e8: beq   v0, v1, 0x105c170 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105c170
// --- basic block ---
// 0x0105c0f0: 0x105c0f0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105c0f4: 0x105c0f4: sll   zero, zero, 0
// 0x0105c0f8: 0x105c0f8: bne   v0, zero, 0x105c170 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_105c170
// --- basic block ---
// 0x0105c100: 0x105c100: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c104: 0x105c104: jal   0x101dd1c addiu a1, a1, 4292
	ldloc.2
	ldc.i4 4292
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
// 0x0105c10c: 0x105c10c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c110: 0x105c110: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105c114: 0x105c114: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105c118: 0x105c118: sll   zero, zero, 0
// 0x0105c11c: 0x105c11c: beq   a0, v0, 0x105c134 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105c134
// --- basic block ---
// 0x0105c124: 0x105c124: bltz  a0, 0x105c134 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105c134
// --- basic block ---
// 0x0105c12c: 0x105c12c: jal   0x100b244 sll   zero, zero, 0
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
L_105c134:
// 0x0105c134: 0x105c134: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105c138: 0x105c138: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0105c13c: 0x105c13c: jal   0x1003adc addiu a2, sp, 32
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
// 0x0105c144: 0x105c144: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105c148: 0x105c148: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c14c: 0x105c14c: bne   v1, v0, 0x105c160 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105c160
// --- basic block ---
// 0x0105c154: 0x105c154: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105c158: 0x105c158: j	 0x105c168 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_105c168
// --- basic block ---
L_105c160:
// 0x0105c160: 0x105c160: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105c164: 0x105c164: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105c168:
// 0x0105c168: 0x105c168: j	 0x105c1e4 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_105c1e4
// --- basic block ---
L_105c170:
// 0x0105c170: 0x105c170: jal   0x1030fd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fd0()
	stloc 5
// --- basic block ---
// 0x0105c178: 0x105c178: beq   v0, zero, 0x105c188 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c188
// --- basic block ---
// 0x0105c180: 0x105c180: j	 0x105c190 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	br L_105c190
// --- basic block ---
L_105c188:
// 0x0105c188: 0x105c188: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105c18c: 0x105c18c: addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
	add
	stloc.1
L_105c190:
// 0x0105c190: 0x105c190: jal   0x101e0e8 sll   zero, zero, 0
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
// 0x0105c198: 0x105c198: beq   v0, zero, 0x105c1b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105c1b8
// --- basic block ---
// 0x0105c1a0: 0x105c1a0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105c1a4: 0x105c1a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1a8: 0x105c1a8: sw    v1, 4292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldloc 7
	stelem.i4
// 0x0105c1ac: 0x105c1ac: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105c1b0: 0x105c1b0: addiu v0, v0, 4292
	ldloc 5
	ldc.i4 4292
	add
	stloc 5
// 0x0105c1b4: 0x105c1b4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105c1b8:
// 0x0105c1b8: 0x105c1b8: j	 0x105c1e4 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c1e4
// --- basic block ---
L_105c1c0:
// 0x0105c1c0: 0x105c1c0: jal   0x101e0e8 addiu a0, a0, -29524
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
// 0x0105c1c8: 0x105c1c8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105c1cc: 0x105c1cc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105c1d0: 0x105c1d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1d4: 0x105c1d4: sw    v1, 4292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldloc 7
	stelem.i4
// 0x0105c1d8: 0x105c1d8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105c1dc: 0x105c1dc: addiu v0, v0, 4292
	ldloc 5
	ldc.i4 4292
	add
	stloc 5
// 0x0105c1e0: 0x105c1e0: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105c1e4:
// 0x0105c1e4: 0x105c1e4: lw    s4, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0105c1e8: 0x105c1e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c1ec: 0x105c1ec: bne   s4, v0, 0x105c288 addu  a0, s2, zero
	ldloc 12
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_105c288
// --- basic block ---
// 0x0105c1f4: 0x105c1f4: bne   s0, zero, 0x105c214 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brtrue L_105c214
// --- basic block ---
// 0x0105c1fc: 0x105c1fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c200: 0x105c200: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x0105c204: 0x105c204: jal   0x104d600 addiu a1, a1, 9400
	ldloc.2
	ldc.i4 9400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c20c: 0x105c20c: j	 0x105c5d4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105c5d4
// --- basic block ---
L_105c214:
// 0x0105c214: 0x105c214: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105c218: 0x105c218: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c21c: 0x105c21c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c220: 0x105c220: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105c224: 0x105c224: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c228: 0x105c228: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0105c22c: 0x105c22c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0105c230: 0x105c230: jal   0x102ad44 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c238: 0x105c238: beq   v0, s4, 0x105c250 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105c250
// --- basic block ---
// 0x0105c240: 0x105c240: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105c244: 0x105c244: sll   zero, zero, 0
// 0x0105c248: 0x105c248: beq   v0, zero, 0x105c288 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_105c288
// --- basic block ---
L_105c250:
// 0x0105c250: 0x105c250: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c254: 0x105c254: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c258: 0x105c258: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c25c: 0x105c25c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105c260: 0x105c260: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c264: 0x105c264: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105c268: 0x105c268: addiu a3, a3, 9428
	ldloc 4
	ldc.i4 9428
	add
	stloc 4
// 0x0105c26c: 0x105c26c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c270: 0x105c270: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x0105c274: 0x105c274: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105c27c: 0x105c27c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c280: 0x105c280: j	 0x105c3f8 sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_105c3f8
// --- basic block ---
L_105c288:
// 0x0105c288: 0x105c288: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105c28c: 0x105c28c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c294: 0x105c294: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105c298: 0x105c298: sll   zero, zero, 0
// 0x0105c29c: 0x105c29c: bne   v0, zero, 0x105c3e4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_105c3e4
// --- basic block ---
// 0x0105c2a4: 0x105c2a4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105c2a8: 0x105c2a8: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105c2ac: 0x105c2ac: sll   zero, zero, 0
// 0x0105c2b0: 0x105c2b0: beq   a0, v0, 0x105c2c8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105c2c8
// --- basic block ---
// 0x0105c2b8: 0x105c2b8: bltz  a0, 0x105c2c8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105c2c8
// --- basic block ---
// 0x0105c2c0: 0x105c2c0: jal   0x100b244 sll   zero, zero, 0
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
L_105c2c8:
// 0x0105c2c8: 0x105c2c8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105c2cc: 0x105c2cc: jal   0x1014e50 addiu a1, zero, 1
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
// 0x0105c2d4: 0x105c2d4: beq   v0, zero, 0x105c2f8 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_105c2f8
// --- basic block ---
// 0x0105c2dc: 0x105c2dc: addiu s6, zero, 1
	ldc.i4.1
	stloc 13
// 0x0105c2e0: 0x105c2e0: beq   v0, s6, 0x105c3a8 addiu v0, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 5
	beq  L_105c3a8
// --- basic block ---
// 0x0105c2e8: 0x105c2e8: beq   s4, v0, 0x105c3b8 addiu v0, zero, 3
	ldloc 12
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_105c3b8
// --- basic block ---
// 0x0105c2f0: 0x105c2f0: bne   s4, v0, 0x105c3d4 addu  a2, s1, zero
	ldloc 12
	ldloc 5
	ldloc 9
	stloc.3
	bne.un L_105c3d4
// --- basic block ---
L_105c2f8:
// 0x0105c2f8: 0x105c2f8: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c2fc: 0x105c2fc: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105c300: 0x105c300: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105c308: 0x105c308: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c30c: 0x105c30c: lw    v1, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x0105c310: 0x105c310: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105c314: 0x105c314: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105c318: 0x105c318: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105c31c: 0x105c31c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105c320: 0x105c320: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105c324: 0x105c324: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c328: 0x105c328: sll   zero, zero, 0
// 0x0105c32c: 0x105c32c: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105c330: 0x105c330: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c334: 0x105c334: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105c338: 0x105c338: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105c33c: 0x105c33c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105c340: 0x105c340: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105c344: 0x105c344: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105c348: 0x105c348: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105c34c: 0x105c34c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c350: 0x105c350: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105c354: 0x105c354: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105c358: 0x105c358: jal   0x1008f90 sw    v0, 52(sp)
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
// 0x0105c360: 0x105c360: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c364: 0x105c364: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105c368: 0x105c368: jal   0x1008f90 addu  s2, v0, zero
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
// 0x0105c370: 0x105c370: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0105c374: 0x105c374: beq   v0, zero, 0x105c390 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c390
// --- basic block ---
// 0x0105c37c: 0x105c37c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105c380: 0x105c380: sll   zero, zero, 0
// 0x0105c384: 0x105c384: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105c388: 0x105c388: j	 0x105c3a0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_105c3a0
// --- basic block ---
L_105c390:
// 0x0105c390: 0x105c390: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105c394: 0x105c394: sll   zero, zero, 0
// 0x0105c398: 0x105c398: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105c39c: 0x105c39c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105c3a0:
// 0x0105c3a0: 0x105c3a0: j	 0x105c3e4 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_105c3e4
// --- basic block ---
L_105c3a8:
// 0x0105c3a8: 0x105c3a8: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c3ac: 0x105c3ac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105c3b0: 0x105c3b0: j	 0x105c3c4 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	br L_105c3c4
// --- basic block ---
L_105c3b8:
// 0x0105c3b8: 0x105c3b8: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c3bc: 0x105c3bc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105c3c0: 0x105c3c0: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
L_105c3c4:
// 0x0105c3c4: 0x105c3c4: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c3cc: 0x105c3cc: j	 0x105c3e4 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	br L_105c3e4
// --- basic block ---
L_105c3d4:
// 0x0105c3d4: 0x105c3d4: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c3d8: 0x105c3d8: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105c3e0: 0x105c3e0: sw    s6, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
L_105c3e4:
// 0x0105c3e4: 0x105c3e4: beq   s3, zero, 0x105c3f8 sll   zero, zero, 0
	ldloc 11
	brfalse L_105c3f8
// --- basic block ---
// 0x0105c3ec: 0x105c3ec: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105c3f0: 0x105c3f0: sll   zero, zero, 0
// 0x0105c3f4: 0x105c3f4: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105c3f8:
// 0x0105c3f8: 0x105c3f8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105c3fc: 0x105c3fc: lw    s4, 14584(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3646
	add
	ldelem.i4
	stloc 12
// 0x0105c400: 0x105c400: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105c404: 0x105c404: bne   s4, v1, 0x105c5d4 addu  v0, zero, zero
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_105c5d4
// --- basic block ---
// 0x0105c40c: 0x105c40c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c410: 0x105c410: jal   0x101e0e8 addiu a0, a0, -29512
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
// 0x0105c418: 0x105c418: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105c41c: 0x105c41c: beq   s0, zero, 0x105c5d4 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105c5d4
// --- basic block ---
// 0x0105c424: 0x105c424: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105c428: 0x105c428: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c42c: 0x105c42c: sw    v1, 4284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1071
	add
	ldloc 7
	stelem.i4
// 0x0105c430: 0x105c430: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105c434: 0x105c434: addiu v0, v0, 4284
	ldloc 5
	ldc.i4 4284
	add
	stloc 5
// 0x0105c438: 0x105c438: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0105c43c: 0x105c43c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0105c440: 0x105c440: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0105c444: 0x105c444: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105c448: 0x105c448: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c44c: 0x105c44c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c450: 0x105c450: addiu a2, zero, 600
	ldc.i4 600
	stloc.3
// 0x0105c454: 0x105c454: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105c458: 0x105c458: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c45c: 0x105c45c: jal   0x102ad44 sw    s1, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c464: 0x105c464: beq   v0, s4, 0x105c47c sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105c47c
// --- basic block ---
// 0x0105c46c: 0x105c46c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105c470: 0x105c470: sll   zero, zero, 0
// 0x0105c474: 0x105c474: beq   v0, zero, 0x105c4c0 addiu s3, s3, 14584
	ldloc 5
	ldloc 11
	ldc.i4 14584
	add
	stloc 11
	brfalse L_105c4c0
// --- basic block ---
L_105c47c:
// 0x0105c47c: 0x105c47c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c480: 0x105c480: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c484: 0x105c484: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c488: 0x105c488: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105c48c: 0x105c48c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c490: 0x105c490: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105c494: 0x105c494: addiu a3, a3, 9476
	ldloc 4
	ldc.i4 9476
	add
	stloc 4
// 0x0105c498: 0x105c498: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c49c: 0x105c49c: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x0105c4a0: 0x105c4a0: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105c4a8: 0x105c4a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c4ac: 0x105c4ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105c4b0: 0x105c4b0: sw    v1, 14584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3646
	add
	ldloc 7
	stelem.i4
// 0x0105c4b4: 0x105c4b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c4b8: 0x105c4b8: j	 0x105c5d0 sw    zero, 4280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1070
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c5d0
// --- basic block ---
L_105c4c0:
// 0x0105c4c0: 0x105c4c0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105c4c4: 0x105c4c4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105c4c8: 0x105c4c8: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c4d0: 0x105c4d0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105c4d4: 0x105c4d4: jal   0x1014e50 addiu a1, zero, 1
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
// 0x0105c4dc: 0x105c4dc: beq   v0, zero, 0x105c500 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c500
// --- basic block ---
// 0x0105c4e4: 0x105c4e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c4e8: 0x105c4e8: beq   v0, v1, 0x105c5a4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105c5a4
// --- basic block ---
// 0x0105c4f0: 0x105c4f0: beq   v0, s1, 0x105c5b8 addiu v1, zero, 3
	ldloc 5
	ldloc 9
	ldc.i4.3
	stloc 7
	beq  L_105c5b8
// --- basic block ---
// 0x0105c4f8: 0x105c4f8: bne   v0, v1, 0x105c5bc lui   a2, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc.3
	bne.un L_105c5bc
// --- basic block ---
L_105c500:
// 0x0105c500: 0x105c500: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c504: 0x105c504: lw    a0, 14588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3647
	add
	ldelem.i4
	stloc.1
// 0x0105c508: 0x105c508: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105c50c: 0x105c50c: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105c514: 0x105c514: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c518: 0x105c518: lw    v1, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x0105c51c: 0x105c51c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105c520: 0x105c520: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105c524: 0x105c524: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105c528: 0x105c528: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105c52c: 0x105c52c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105c530: 0x105c530: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c534: 0x105c534: sll   zero, zero, 0
// 0x0105c538: 0x105c538: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105c53c: 0x105c53c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c540: 0x105c540: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105c544: 0x105c544: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105c548: 0x105c548: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105c54c: 0x105c54c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105c550: 0x105c550: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105c554: 0x105c554: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105c558: 0x105c558: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c55c: 0x105c55c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105c560: 0x105c560: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105c564: 0x105c564: jal   0x1008f90 sw    v0, 52(sp)
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
// 0x0105c56c: 0x105c56c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c570: 0x105c570: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105c574: 0x105c574: jal   0x1008f90 addu  s1, v0, zero
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
// 0x0105c57c: 0x105c57c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0105c580: 0x105c580: beq   v0, zero, 0x105c594 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105c594
// --- basic block ---
// 0x0105c588: 0x105c588: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105c58c: 0x105c58c: j	 0x105c59c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105c59c
// --- basic block ---
L_105c594:
// 0x0105c594: 0x105c594: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105c598: 0x105c598: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105c59c:
// 0x0105c59c: 0x105c59c: j	 0x105c5d4 sw    a0, 4280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1070
	add
	ldloc.1
	stelem.i4
	br L_105c5d4
// --- basic block ---
L_105c5a4:
// 0x0105c5a4: 0x105c5a4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105c5a8: 0x105c5a8: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c5ac: 0x105c5ac: addiu a1, a1, 4280
	ldloc.2
	ldc.i4 4280
	add
	stloc.2
// 0x0105c5b0: 0x105c5b0: j	 0x105c5c8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_105c5c8
// --- basic block ---
L_105c5b8:
// 0x0105c5b8: 0x105c5b8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
L_105c5bc:
// 0x0105c5bc: 0x105c5bc: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c5c0: 0x105c5c0: addiu a2, a2, 4280
	ldloc.3
	ldc.i4 4280
	add
	stloc.3
// 0x0105c5c4: 0x105c5c4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
L_105c5c8:
// 0x0105c5c8: 0x105c5c8: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c5d0:
// 0x0105c5d0: 0x105c5d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105c5d4:
// 0x0105c5d4: 0x105c5d4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0105c5d8: 0x105c5d8: jal   0x100b100 sw    v0, 96(sp)
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
// 0x0105c5e0: 0x105c5e0: lw    ra, 132(sp)
// 0x0105c5e4: 0x105c5e4: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0105c5e8: 0x105c5e8: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105c5ec: 0x105c5ec: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0105c5f0: 0x105c5f0: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105c5f4: 0x105c5f4: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105c5f8: 0x105c5f8: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0105c5fc: 0x105c5fc: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0105c600: 0x105c600: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0105c604: 0x105c604: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_recalc_route_105c60c(int32,int32,int32,int32,int32)
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
// 0x0105c60c: 0x105c60c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105c610: 0x105c610: sw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x0105c614: 0x105c614: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105c618: 0x105c618: sw    ra, 132(sp)
// 0x0105c61c: 0x105c61c: sw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105c620: 0x105c620: sw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0105c624: 0x105c624: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105c628: 0x105c628: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105c62c: 0x105c62c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105c630: 0x105c630: cibyl_sysc 0x1da0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105c634: 0x105c634: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0105c638: 0x105c638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c63c: 0x105c63c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c640: 0x105c640: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105c644: 0x105c644: addiu a3, a3, 9528
	ldloc 4
	ldc.i4 9528
	add
	stloc 4
// 0x0105c648: 0x105c648: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c64c: 0x105c64c: addiu a2, zero, 1019
	ldc.i4 1019
	stloc.3
// 0x0105c650: 0x105c650: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105c658: 0x105c658: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105c65c: 0x105c65c: cibyl_sysc 0x1da5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105c660: 0x105c660: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105c664: 0x105c664: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c668: 0x105c668: lw    v0, 2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 5
// 0x0105c66c: 0x105c66c: addiu s2, s2, -59
	ldloc 8
	ldc.i4.s -59
	add
	stloc 8
// 0x0105c670: 0x105c670: slt   s2, v0, s2
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0105c674: 0x105c674: beq   s2, zero, 0x105cbac addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105cbac
// --- basic block ---
// 0x0105c67c: 0x105c67c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c680: 0x105c680: lw    v1, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 7
// 0x0105c684: 0x105c684: sll   zero, zero, 0
// 0x0105c688: 0x105c688: bne   v1, zero, 0x105c694 sll   zero, zero, 0
	ldloc 7
	brtrue L_105c694
// --- basic block ---
// 0x0105c690: 0x105c690: sw    s1, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldloc 10
	stelem.i4
L_105c694:
// 0x0105c694: 0x105c694: jal   0x10643e8 sll   zero, zero, 0
	call int32 Cibyl75::navigate_route_load_data_10643e8()
	stloc 5
// --- basic block ---
// 0x0105c69c: 0x105c69c: bltz  v0, 0x105cbac addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_105cbac
// --- basic block ---
// 0x0105c6a4: 0x105c6a4: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105c6a8: 0x105c6a8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105c6ac: 0x105c6ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c6b0: 0x105c6b0: jal   0x105c064 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::T_386_105c064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c6b8: 0x105c6b8: bltz  v0, 0x105cba8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_105cba8
// --- basic block ---
// 0x0105c6c0: 0x105c6c0: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0105c6c4: 0x105c6c4: lw    a0, 14604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3651
	add
	ldelem.i4
	stloc.1
// 0x0105c6c8: 0x105c6c8: sll   zero, zero, 0
// 0x0105c6cc: 0x105c6cc: bne   v1, a0, 0x105c760 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_105c760
// --- basic block ---
// 0x0105c6d4: 0x105c6d4: bne   v1, zero, 0x105c6f4 lui   v1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_105c6f4
// --- basic block ---
// 0x0105c6dc: 0x105c6dc: addiu v0, v0, 14604
	ldloc 5
	ldc.i4 14604
	add
	stloc 5
// 0x0105c6e0: 0x105c6e0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105c6e4: 0x105c6e4: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105c6e8: 0x105c6e8: sll   zero, zero, 0
// 0x0105c6ec: 0x105c6ec: bne   v1, v0, 0x105c760 lui   v1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105c760
// --- basic block ---
L_105c6f4:
// 0x0105c6f4: 0x105c6f4: addiu v1, v1, 14604
	ldloc 7
	ldc.i4 14604
	add
	stloc 7
// 0x0105c6f8: 0x105c6f8: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0105c6fc: 0x105c6fc: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105c700: 0x105c700: sll   zero, zero, 0
// 0x0105c704: 0x105c704: bne   v0, a0, 0x105c760 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105c760
// --- basic block ---
// 0x0105c70c: 0x105c70c: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105c710: 0x105c710: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0105c714: 0x105c714: sll   zero, zero, 0
// 0x0105c718: 0x105c718: bne   a0, v1, 0x105c760 lui   v1, 0x0
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_105c760
// --- basic block ---
// 0x0105c720: 0x105c720: lw    v1, 14624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3656
	add
	ldelem.i4
	stloc 7
// 0x0105c724: 0x105c724: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0105c728: 0x105c728: sll   zero, zero, 0
// 0x0105c72c: 0x105c72c: bne   a0, v1, 0x105c760 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_105c760
// --- basic block ---
// 0x0105c734: 0x105c734: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105c738: 0x105c738: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c73c: 0x105c73c: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105c740: 0x105c740: addiu a3, a3, 9560
	ldloc 4
	ldc.i4 9560
	add
	stloc 4
// 0x0105c744: 0x105c744: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c748: 0x105c748: addiu a2, zero, 1040
	ldc.i4 1040
	stloc.3
// 0x0105c74c: 0x105c74c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105c750: 0x105c750: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105c758: 0x105c758: j	 0x105cbac addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105cbac
// --- basic block ---
L_105c760:
// 0x0105c760: 0x105c760: jal   0x1030fd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fd0()
	stloc 5
// --- basic block ---
// 0x0105c768: 0x105c768: beq   v0, zero, 0x105cbac addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_105cbac
// --- basic block ---
// 0x0105c770: 0x105c770: jal   0x1058b58 addiu s3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_suspend_navigation_1058b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c778: 0x105c778: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c77c: 0x105c77c: addiu a0, a0, 14628
	ldloc.1
	ldc.i4 14628
	add
	stloc.1
// 0x0105c780: 0x105c780: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0105c784: 0x105c784: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c78c: 0x105c78c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105c790: 0x105c790: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c794: 0x105c794: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105c798: 0x105c798: jal   0x10520b0 sw    v1, 14648(v0)
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
	call int32 Cibyl61::roadmap_main_set_cursor_10520b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c7a0: 0x105c7a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7a4: 0x105c7a4: lw    v1, 4252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldelem.i4
	stloc 7
// 0x0105c7a8: 0x105c7a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7ac: 0x105c7ac: lw    v0, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 5
// 0x0105c7b0: 0x105c7b0: ori   v1, v1, 2
	ldloc 7
	ldc.i4.2
	or
	stloc 7
// 0x0105c7b4: 0x105c7b4: beq   v0, zero, 0x105c8bc sw    v1, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_105c8bc
// --- basic block ---
// 0x0105c7bc: 0x105c7bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7c0: 0x105c7c0: lw    v0, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 5
// 0x0105c7c4: 0x105c7c4: sll   zero, zero, 0
// 0x0105c7c8: 0x105c7c8: addiu v0, v0, 59
	ldloc 5
	ldc.i4.s 59
	add
	stloc 5
// 0x0105c7cc: 0x105c7cc: slt   s1, v0, s1
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0105c7d0: 0x105c7d0: bne   s1, zero, 0x105c8bc sll   zero, zero, 0
	ldloc 10
	brtrue L_105c8bc
// --- basic block ---
// 0x0105c7d8: 0x105c7d8: jal   0x106dbac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c7e0: 0x105c7e0: bne   v0, zero, 0x105c8bc addiu s2, zero, -13
	ldloc 5
	ldc.i4.s -13
	stloc 8
	brtrue L_105c8bc
// --- basic block ---
// 0x0105c7e8: 0x105c7e8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c7ec: 0x105c7ec: sll   zero, zero, 0
// 0x0105c7f0: 0x105c7f0: and   v0, v0, s2
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x0105c7f4: 0x105c7f4: ori   v0, v0, 4
	ldloc 5
	ldc.i4.4
	or
	stloc 5
// 0x0105c7f8: 0x105c7f8: jal   0x1062d68 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl74::navigate_cost_reset_1062d68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c800: 0x105c800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c804: 0x105c804: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c808: 0x105c808: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105c80c: 0x105c80c: addiu a3, a3, 9604
	ldloc 4
	ldc.i4 9604
	add
	stloc 4
// 0x0105c810: 0x105c810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c814: 0x105c814: jal   0x100449c addiu a2, zero, 1068
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
// 0x0105c81c: 0x105c81c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105c820: 0x105c820: addiu t0, t0, 4276
	ldloc 9
	ldc.i4 4276
	add
	stloc 9
// 0x0105c824: 0x105c824: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c828: 0x105c828: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105c82c: 0x105c82c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c830: 0x105c830: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x0105c834: 0x105c834: lw    v1, 4272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 7
// 0x0105c838: 0x105c838: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105c83c: 0x105c83c: lw    v0, 2720(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 5
// 0x0105c840: 0x105c840: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105c844: 0x105c844: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c848: 0x105c848: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105c84c: 0x105c84c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c850: 0x105c850: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105c854: 0x105c854: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0105c858: 0x105c858: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105c85c: 0x105c85c: addiu a2, a2, 14584
	ldloc.3
	ldc.i4 14584
	add
	stloc.3
// 0x0105c860: 0x105c860: addiu a3, a3, 4280
	ldloc 4
	ldc.i4 4280
	add
	stloc 4
// 0x0105c864: 0x105c864: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105c868: 0x105c868: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105c86c: 0x105c86c: jal   0x1064f90 sw    v0, 36(sp)
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
	call int32 Cibyl76::navigate_route_get_segments_1064f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c874: 0x105c874: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105c878: 0x105c878: sll   zero, zero, 0
// 0x0105c87c: 0x105c87c: and   s2, v1, s2
	ldloc 7
	ldloc 8
	and
	stloc 8
// 0x0105c880: 0x105c880: ori   s2, s2, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
// 0x0105c884: 0x105c884: blez  v0, 0x105c8b4 sw    s2, 68(sp)
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
	ble L_105c8b4
// --- basic block ---
// 0x0105c88c: 0x105c88c: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105c890: 0x105c890: lw    a1, 2720(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.2
// 0x0105c894: 0x105c894: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105c898: 0x105c898: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0105c89c: 0x105c89c: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105c8a0: 0x105c8a0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c8a4: 0x105c8a4: sw    a1, 2728(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldloc.2
	stelem.i4
// 0x0105c8a8: 0x105c8a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c8ac: 0x105c8ac: j	 0x105cae0 sw    v1, 2724(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldloc 7
	stelem.i4
	br L_105cae0
// --- basic block ---
L_105c8b4:
// 0x0105c8b4: 0x105c8b4: beq   v0, zero, 0x105cae4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_105cae4
// --- basic block ---
L_105c8bc:
// 0x0105c8bc: 0x105c8bc: jal   0x106dbac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c8c4: 0x105c8c4: beq   v0, zero, 0x105ca30 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_105ca30
// --- basic block ---
// 0x0105c8cc: 0x105c8cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8d0: 0x105c8d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c8d4: 0x105c8d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c8d8: 0x105c8d8: sw    v1, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldloc 7
	stelem.i4
// 0x0105c8dc: 0x105c8dc: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105c8e0: 0x105c8e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8e4: 0x105c8e4: addiu a3, a3, 9632
	ldloc 4
	ldc.i4 9632
	add
	stloc 4
// 0x0105c8e8: 0x105c8e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c8ec: 0x105c8ec: addiu a2, zero, 1088
	ldc.i4 1088
	stloc.3
// 0x0105c8f0: 0x105c8f0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c8f4: 0x105c8f4: jal   0x100449c sw    zero, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
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
// 0x0105c8fc: 0x105c8fc: lw    v0, 3548(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 887
	add
	ldelem.i4
	stloc 5
// 0x0105c900: 0x105c900: sll   zero, zero, 0
// 0x0105c904: 0x105c904: blez  v0, 0x105c93c sll   a0, v0, 3
	ldloc 5
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	ldc.i4.s 0
	ble L_105c93c
// --- basic block ---
// 0x0105c90c: 0x105c90c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c910: 0x105c910: jal   0x1000910 sw    v0, 3576(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 894
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
// 0x0105c918: 0x105c918: lw    a2, 3576(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldelem.i4
	stloc.3
// 0x0105c91c: 0x105c91c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105c920: 0x105c920: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c924: 0x105c924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c928: 0x105c928: addiu a1, a1, 4304
	ldloc.2
	ldc.i4 4304
	add
	stloc.2
// 0x0105c92c: 0x105c92c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0105c930: 0x105c930: jal   0x1001800 sw    v0, 3580(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 895
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
// 0x0105c938: 0x105c938: sw    zero, 3548(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 887
	add
	ldc.i4.s 0
	stelem.i4
L_105c93c:
// 0x0105c93c: 0x105c93c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c940: 0x105c940: lw    v0, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc 5
// 0x0105c944: 0x105c944: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c948: 0x105c948: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c94c: 0x105c94c: beq   v0, zero, 0x105c970 sw    a0, 2748(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldloc.1
	stelem.i4
	brfalse L_105c970
// --- basic block ---
// 0x0105c954: 0x105c954: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0105c958: 0x105c958: mult  s0, v0
	ldloc 11
	ldloc 5
	mul
	stloc 15
// 0x0105c95c: 0x105c95c: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105c960: 0x105c960: addiu a1, a1, -29612
	ldloc.2
	ldc.i4 -29612
	add
	stloc.2
// 0x0105c964: 0x105c964: mflo  lo
	ldloc 15
	stloc 11
// 0x0105c968: 0x105c968: jal   0x1051448 addiu a0, s0, 300
	ldloc 11
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c970:
// 0x0105c970: 0x105c970: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105c974: 0x105c974: addiu a1, a1, -29796
	ldloc.2
	ldc.i4 -29796
	add
	stloc.2
// 0x0105c978: 0x105c978: jal   0x1051448 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c980: 0x105c980: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c984: 0x105c984: addiu v0, v0, 4284
	ldloc 5
	ldc.i4 4284
	add
	stloc 5
// 0x0105c988: 0x105c988: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c98c: 0x105c98c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c990: 0x105c990: addiu v0, v0, 2756
	ldloc 5
	ldc.i4 2756
	add
	stloc 5
// 0x0105c994: 0x105c994: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c998: 0x105c998: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c99c: 0x105c99c: addiu v0, v0, 3012
	ldloc 5
	ldc.i4 3012
	add
	stloc 5
// 0x0105c9a0: 0x105c9a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c9a4: 0x105c9a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c9a8: 0x105c9a8: addiu v0, v0, 3036
	ldloc 5
	ldc.i4 3036
	add
	stloc 5
// 0x0105c9ac: 0x105c9ac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c9b0: 0x105c9b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c9b4: 0x105c9b4: addiu v0, v0, 3292
	ldloc 5
	ldc.i4 3292
	add
	stloc 5
// 0x0105c9b8: 0x105c9b8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c9bc: 0x105c9bc: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c9c0: 0x105c9c0: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c9c4: 0x105c9c4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105c9c8: 0x105c9c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c9cc: 0x105c9cc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105c9d0: 0x105c9d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c9d4: 0x105c9d4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105c9d8: 0x105c9d8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c9dc: 0x105c9dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c9e0: 0x105c9e0: addiu v0, v0, 14652
	ldloc 5
	ldc.i4 14652
	add
	stloc 5
// 0x0105c9e4: 0x105c9e4: addiu a3, a3, 4292
	ldloc 4
	ldc.i4 4292
	add
	stloc 4
// 0x0105c9e8: 0x105c9e8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105c9ec: 0x105c9ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c9f0: 0x105c9f0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105c9f4: 0x105c9f4: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c9f8: 0x105c9f8: jal   0x1065c68 sw    zero, 40(sp)
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
	call int32 Cibyl76::navigate_route_request_1065c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ca00: 0x105ca00: jal   0x1029ebc sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029ebc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ca08: 0x105ca08: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105ca0c: 0x105ca0c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105ca10: 0x105ca10: cibyl_sysc 0x1daa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105ca14: 0x105ca14: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105ca18: 0x105ca18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca1c: 0x105ca1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105ca20: 0x105ca20: jal   0x10520b0 sw    v1, 2736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_cursor_10520b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ca28: 0x105ca28: j	 0x105cbac addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105cbac
// --- basic block ---
L_105ca30:
// 0x0105ca30: 0x105ca30: jal   0x1058f0c lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_local_calc_enabled_1058f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ca38: 0x105ca38: beq   v0, zero, 0x105cac8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105cac8
// --- basic block ---
// 0x0105ca40: 0x105ca40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca44: 0x105ca44: sw    zero, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ca48: 0x105ca48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca4c: 0x105ca4c: jal   0x1062d68 sw    zero, 3548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 887
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl74::navigate_cost_reset_1062d68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ca54: 0x105ca54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ca58: 0x105ca58: addiu a1, s0, 7956
	ldloc 11
	ldc.i4 7956
	add
	stloc.2
// 0x0105ca5c: 0x105ca5c: addiu a3, a3, 9656
	ldloc 4
	ldc.i4 9656
	add
	stloc 4
// 0x0105ca60: 0x105ca60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ca64: 0x105ca64: jal   0x100449c addiu a2, zero, 1109
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
// 0x0105ca6c: 0x105ca6c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105ca70: 0x105ca70: lui   t1, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105ca74: 0x105ca74: lw    v0, 2720(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 5
// 0x0105ca78: 0x105ca78: addiu t0, t0, 2720
	ldloc 9
	ldc.i4 2720
	add
	stloc 9
// 0x0105ca7c: 0x105ca7c: lw    v1, 4272(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 7
// 0x0105ca80: 0x105ca80: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105ca84: 0x105ca84: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105ca88: 0x105ca88: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105ca8c: 0x105ca8c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105ca90: 0x105ca90: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105ca94: 0x105ca94: addiu t1, t1, 4272
	ldloc 12
	ldc.i4 4272
	add
	stloc 12
// 0x0105ca98: 0x105ca98: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105ca9c: 0x105ca9c: addiu a2, a2, 14584
	ldloc.3
	ldc.i4 14584
	add
	stloc.3
// 0x0105caa0: 0x105caa0: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105caa4: 0x105caa4: addiu a3, a3, 4280
	ldloc 4
	ldc.i4 4280
	add
	stloc 4
// 0x0105caa8: 0x105caa8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105caac: 0x105caac: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105cab0: 0x105cab0: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105cab4: 0x105cab4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105cab8: 0x105cab8: jal   0x1064f90 sw    v0, 36(sp)
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
	call int32 Cibyl76::navigate_route_get_segments_1064f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cac0: 0x105cac0: j	 0x105cae4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_105cae4
// --- basic block ---
L_105cac8:
// 0x0105cac8: 0x105cac8: addiu a1, s0, 7956
	ldloc 11
	ldc.i4 7956
	add
	stloc.2
// 0x0105cacc: 0x105cacc: addiu a3, a3, 9684
	ldloc 4
	ldc.i4 9684
	add
	stloc 4
// 0x0105cad0: 0x105cad0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105cad4: 0x105cad4: jal   0x100449c addiu a2, zero, 1117
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
// 0x0105cadc: 0x105cadc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105cae0:
// 0x0105cae0: 0x105cae0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_105cae4:
// 0x0105cae4: 0x105cae4: jal   0x10520b0 sw    v0, 104(sp)
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
	call int32 Cibyl61::roadmap_main_set_cursor_10520b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105caec: 0x105caec: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0105caf0: 0x105caf0: sll   zero, zero, 0
// 0x0105caf4: 0x105caf4: blez  v0, 0x105cba8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_105cba8
// --- basic block ---
// 0x0105cafc: 0x105cafc: jal   0x1029ebc sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029ebc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cb04: 0x105cb04: jal   0x1060df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_initialize_1060df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cb0c: 0x105cb0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb10: 0x105cb10: lw    a1, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.2
// 0x0105cb14: 0x105cb14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb18: 0x105cb18: lw    v1, 2720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 7
// 0x0105cb1c: 0x105cb1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb20: 0x105cb20: lw    v0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x0105cb24: 0x105cb24: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0105cb28: 0x105cb28: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105cb2c: 0x105cb2c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0105cb30: 0x105cb30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb34: 0x105cb34: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0105cb38: 0x105cb38: sw    v1, 4252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldloc 7
	stelem.i4
// 0x0105cb3c: 0x105cb3c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105cb40: 0x105cb40: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105cb44: 0x105cb44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb48: 0x105cb48: addiu a3, a3, 4292
	ldloc 4
	ldc.i4 4292
	add
	stloc 4
// 0x0105cb4c: 0x105cb4c: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x0105cb50: 0x105cb50: addiu v0, v0, 4284
	ldloc 5
	ldc.i4 4284
	add
	stloc 5
// 0x0105cb54: 0x105cb54: jal   0x105f274 sw    v0, 16(sp)
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
	call int32 Cibyl71::navigate_instr_prepare_segments_105f274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cb5c: 0x105cb5c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cb60: 0x105cb60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb64: 0x105cb64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105cb68: 0x105cb68: jal   0x105fd10 sw    v1, 2712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fd10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cb70: 0x105cb70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb74: 0x105cb74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cb78: 0x105cb78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cb7c: 0x105cb7c: sw    zero, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cb80: 0x105cb80: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105cb84: 0x105cb84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb88: 0x105cb88: addiu a3, a3, 9728
	ldloc 4
	ldc.i4 9728
	add
	stloc 4
// 0x0105cb8c: 0x105cb8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105cb90: 0x105cb90: addiu a2, zero, 1142
	ldc.i4 1142
	stloc.3
// 0x0105cb94: 0x105cb94: sw    zero, 3560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cb98: 0x105cb98: jal   0x100449c sw    zero, 16(sp)
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
// 0x0105cba0: 0x105cba0: j	 0x105cbac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105cbac
// --- basic block ---
L_105cba8:
// 0x0105cba8: 0x105cba8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105cbac:
// 0x0105cbac: 0x105cbac: lw    ra, 132(sp)
// 0x0105cbb0: 0x105cbb0: lw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105cbb4: 0x105cbb4: lw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0105cbb8: 0x105cbb8: lw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0105cbbc: 0x105cbbc: lw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105cbc0: 0x105cbc0: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_on_segment_ver_mismatch_105cbc8(int32,int32,int32,int32,int32)
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
L_105cbc8:
// 0x0105cbc8: 0x105cbc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cbcc: 0x105cbcc: lw    v0, 2712(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x0105cbd0: 0x105cbd0: addiu sp, sp, -1032
	ldloc.0
	ldc.i4 -1032
	add
	stloc.0
// 0x0105cbd4: 0x105cbd4: sw    ra, 1028(sp)
// 0x0105cbd8: 0x105cbd8: bne   v0, zero, 0x105cc04 sw    s0, 1024(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc 9
	stelem.i4
	brtrue L_105cc04
// --- basic block ---
// 0x0105cbe0: 0x105cbe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cbe4: 0x105cbe4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cbe8: 0x105cbe8: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105cbec: 0x105cbec: addiu a3, a3, 9756
	ldloc 4
	ldc.i4 9756
	add
	stloc 4
// 0x0105cbf0: 0x105cbf0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cbf4: 0x105cbf4: jal   0x100449c addiu a2, zero, 1182
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
// 0x0105cbfc: 0x105cbfc: j	 0x105cce8 sll   zero, zero, 0
	br L_105cce8
// --- basic block ---
L_105cc04:
// 0x0105cc04: 0x105cc04: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105cc08: 0x105cc08: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105cc0c: 0x105cc0c: cibyl_sysc 0x1daf
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105cc10: 0x105cc10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105cc14: 0x105cc14: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cc18: 0x105cc18: lw    v0, 3928(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 982
	add
	ldelem.i4
	stloc 5
// 0x0105cc1c: 0x105cc1c: sll   zero, zero, 0
// 0x0105cc20: 0x105cc20: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0105cc24: 0x105cc24: ori   v0, zero, 43201
	ldc.i4.s 0
	ldc.i4 43201
	or
	stloc 5
// 0x0105cc28: 0x105cc28: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0105cc2c: 0x105cc2c: bne   a0, zero, 0x105ccac lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_105ccac
// --- basic block ---
// 0x0105cc34: 0x105cc34: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105cc38: 0x105cc38: cibyl_sysc 0x1db4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105cc3c: 0x105cc3c: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105cc40: 0x105cc40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cc44: 0x105cc44: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105cc48: 0x105cc48: addiu a3, a3, 9836
	ldloc 4
	ldc.i4 9836
	add
	stloc 4
// 0x0105cc4c: 0x105cc4c: addiu a2, zero, 1195
	ldc.i4 1195
	stloc.3
// 0x0105cc50: 0x105cc50: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cc54: 0x105cc54: jal   0x100449c sw    t0, 3928(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 982
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
// 0x0105cc5c: 0x105cc5c: jal   0x1058484 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_play_sound_1058484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cc64: 0x105cc64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105cc68: 0x105cc68: jal   0x101cf9c addiu a0, a0, 9888
	ldloc.1
	ldc.i4 9888
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
// 0x0105cc70: 0x105cc70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105cc74: 0x105cc74: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105cc78: 0x105cc78: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105cc7c: 0x105cc7c: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0105cc80: 0x105cc80: jal   0x1000f9c addiu a1, zero, 1000
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
// 0x0105cc88: 0x105cc88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105cc8c: 0x105cc8c: addiu a0, a0, 9928
	ldloc.1
	ldc.i4 9928
	add
	stloc.1
// 0x0105cc90: 0x105cc90: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105cc94: 0x105cc94: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cc9c: 0x105cc9c: jal   0x105c60c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_recalc_route_105c60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cca4: 0x105cca4: j	 0x105cce8 sll   zero, zero, 0
	br L_105cce8
// --- basic block ---
L_105ccac:
// 0x0105ccac: 0x105ccac: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105ccb0: 0x105ccb0: cibyl_sysc 0x1db9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105ccb4: 0x105ccb4: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105ccb8: 0x105ccb8: lw    v1, 3928(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 982
	add
	ldelem.i4
	stloc 6
// 0x0105ccbc: 0x105ccbc: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 5
// 0x0105ccc0: 0x105ccc0: subu  t0, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0105ccc4: 0x105ccc4: div   t0, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x0105ccc8: 0x105ccc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cccc: 0x105cccc: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105ccd0: 0x105ccd0: addiu a3, a3, 9940
	ldloc 4
	ldc.i4 9940
	add
	stloc 4
// 0x0105ccd4: 0x105ccd4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105ccd8: 0x105ccd8: addiu a2, zero, 1189
	ldc.i4 1189
	stloc.3
// 0x0105ccdc: 0x105ccdc: mflo  lo
	ldloc 11
	stloc 5
// 0x0105cce0: 0x105cce0: jal   0x100449c sw    v0, 16(sp)
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
L_105cce8:
// 0x0105cce8: 0x105cce8: lw    ra, 1028(sp)
// 0x0105ccec: 0x105ccec: lw    s0, 1024(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 9
// 0x0105ccf0: 0x105ccf0: jr    ra addiu sp, sp, 1032
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
.method public static int32 navigate_main_on_suggest_reroute_105ccf8(int32,int32,int32,int32,int32)
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
L_105ccf8:
// 0x0105ccf8: 0x105ccf8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ccfc: 0x105ccfc: lw    v1, 2712(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 6
// 0x0105cd00: 0x105cd00: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105cd04: 0x105cd04: sw    ra, 1076(sp)
// 0x0105cd08: 0x105cd08: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105cd0c: 0x105cd0c: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105cd10: 0x105cd10: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105cd14: 0x105cd14: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105cd18: 0x105cd18: bne   v1, zero, 0x105cd44 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105cd44
// --- basic block ---
// 0x0105cd20: 0x105cd20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cd24: 0x105cd24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cd28: 0x105cd28: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105cd2c: 0x105cd2c: addiu a3, a3, 10028
	ldloc 4
	ldc.i4 10028
	add
	stloc 4
// 0x0105cd30: 0x105cd30: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cd34: 0x105cd34: jal   0x100449c addiu a2, zero, 1153
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
// 0x0105cd3c: 0x105cd3c: j	 0x105ce5c sll   zero, zero, 0
	br L_105ce5c
// --- basic block ---
L_105cd44:
// 0x0105cd44: 0x105cd44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cd48: 0x105cd48: lw    v1, 2716(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 6
// 0x0105cd4c: 0x105cd4c: sll   zero, zero, 0
// 0x0105cd50: 0x105cd50: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105cd54: 0x105cd54: bne   a0, zero, 0x105cd84 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105cd84
// --- basic block ---
// 0x0105cd5c: 0x105cd5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cd60: 0x105cd60: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105cd64: 0x105cd64: addiu a3, a3, 10076
	ldloc 4
	ldc.i4 10076
	add
	stloc 4
// 0x0105cd68: 0x105cd68: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cd6c: 0x105cd6c: addiu a2, zero, 1158
	ldc.i4 1158
	stloc.3
// 0x0105cd70: 0x105cd70: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105cd74: 0x105cd74: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105cd7c: 0x105cd7c: j	 0x105ce5c sll   zero, zero, 0
	br L_105ce5c
// --- basic block ---
L_105cd84:
// 0x0105cd84: 0x105cd84: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105cd88: 0x105cd88: jal   0x1058484 sw    a2, 1048(sp)
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
	call int32 Cibyl66::navigate_play_sound_1058484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105cd90: 0x105cd90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105cd94: 0x105cd94: jal   0x101cf9c addiu a0, a0, 10148
	ldloc.1
	ldc.i4 10148
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
// 0x0105cd9c: 0x105cd9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105cda0: 0x105cda0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105cda4: 0x105cda4: addiu a0, a0, 10192
	ldloc.1
	ldc.i4 10192
	add
	stloc.1
// 0x0105cda8: 0x105cda8: jal   0x101cf9c sw    v0, 1040(sp)
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
// 0x0105cdb0: 0x105cdb0: addiu a0, s0, 8320
	ldloc 8
	ldc.i4 8320
	add
	stloc.1
// 0x0105cdb4: 0x105cdb4: jal   0x101cf9c addu  s3, v0, zero
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
// 0x0105cdbc: 0x105cdbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105cdc0: 0x105cdc0: addiu a0, a0, 10208
	ldloc.1
	ldc.i4 10208
	add
	stloc.1
// 0x0105cdc4: 0x105cdc4: jal   0x101cf9c addu  s2, v0, zero
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
// 0x0105cdcc: 0x105cdcc: addiu a0, s0, 8320
	ldloc 8
	ldc.i4 8320
	add
	stloc.1
// 0x0105cdd0: 0x105cdd0: jal   0x101cf9c addu  s1, v0, zero
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
// 0x0105cdd8: 0x105cdd8: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105cddc: 0x105cddc: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105cde0: 0x105cde0: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105cde4: 0x105cde4: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105cde8: 0x105cde8: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105cdec: 0x105cdec: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105cdf0: 0x105cdf0: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105cdf4: 0x105cdf4: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105cdf8: 0x105cdf8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105cdfc: 0x105cdfc: addiu a2, a2, 10228
	ldloc.3
	ldc.i4 10228
	add
	stloc.3
// 0x0105ce00: 0x105ce00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ce04: 0x105ce04: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105ce08: 0x105ce08: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105ce0c: 0x105ce0c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105ce10: 0x105ce10: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105ce14: 0x105ce14: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105ce18: 0x105ce18: mflo  lo
	ldloc 12
	stloc 15
// 0x0105ce1c: 0x105ce1c: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105ce20: 0x105ce20: sll   zero, zero, 0
// 0x0105ce24: 0x105ce24: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105ce28: 0x105ce28: mflo  lo
	ldloc 12
	stloc 6
// 0x0105ce2c: 0x105ce2c: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0105ce34: 0x105ce34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ce38: 0x105ce38: addiu a0, a0, 10252
	ldloc.1
	ldc.i4 10252
	add
	stloc.1
// 0x0105ce3c: 0x105ce3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105ce40: 0x105ce40: jal   0x104d49c addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105ce48: 0x105ce48: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105ce4c: 0x105ce4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105ce50: 0x105ce50: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105ce54: 0x105ce54: jal   0x105c60c sw    v1, 14616(v0)
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
	call int32 Cibyl69::navigate_main_recalc_route_105c60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105ce5c:
// 0x0105ce5c: 0x105ce5c: lw    ra, 1076(sp)
// 0x0105ce60: 0x105ce60: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105ce64: 0x105ce64: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105ce68: 0x105ce68: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105ce6c: 0x105ce6c: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105ce70: 0x105ce70: jr    ra addiu sp, sp, 1080
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
.method public static int32 navigate_get_next_line_105ce78(int32,int32,int32,int32,int32)
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
L_105ce78:
// 0x0105ce78: 0x105ce78: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105ce7c: 0x105ce7c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ce80: 0x105ce80: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105ce84: 0x105ce84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ce88: 0x105ce88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ce8c: 0x105ce8c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105ce90: 0x105ce90: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105ce94: 0x105ce94: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105ce98: 0x105ce98: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105ce9c: 0x105ce9c: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105cea0: 0x105cea0: addiu a3, a3, 10268
	ldloc 4
	ldc.i4 10268
	add
	stloc 4
// 0x0105cea4: 0x105cea4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105cea8: 0x105cea8: addiu a2, zero, 1759
	ldc.i4 1759
	stloc.3
// 0x0105ceac: 0x105ceac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105ceb0: 0x105ceb0: sw    ra, 76(sp)
// 0x0105ceb4: 0x105ceb4: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105ceb8: 0x105ceb8: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105cebc: 0x105cebc: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105cec0: 0x105cec0: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105cec4: 0x105cec4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105cec8: 0x105cec8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105cecc: 0x105cecc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105ced0: 0x105ced0: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105ced8: 0x105ced8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cedc: 0x105cedc: lw    v0, 2712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x0105cee0: 0x105cee0: sll   zero, zero, 0
// 0x0105cee4: 0x105cee4: bne   v0, zero, 0x105cf10 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105cf10
// --- basic block ---
// 0x0105ceec: 0x105ceec: jal   0x105c60c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_recalc_route_105c60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cef4: 0x105cef4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105cef8: 0x105cef8: beq   v0, v1, 0x105d77c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105d77c
// --- basic block ---
// 0x0105cf00: 0x105cf00: jal   0x101ed44 sll   zero, zero, 0
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
// 0x0105cf08: 0x105cf08: j	 0x105d77c sll   zero, zero, 0
	br L_105d77c
// --- basic block ---
L_105cf10:
// 0x0105cf10: 0x105cf10: lw    s6, 2720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 14
// 0x0105cf14: 0x105cf14: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105cf18: 0x105cf18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf1c: 0x105cf1c: lw    a1, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.2
// 0x0105cf20: 0x105cf20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf24: 0x105cf24: lw    a0, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.1
// 0x0105cf28: 0x105cf28: beq   v1, zero, 0x105cfac lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105cfac
// --- basic block ---
// 0x0105cf30: 0x105cf30: lw    v0, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x0105cf34: 0x105cf34: sll   zero, zero, 0
// 0x0105cf38: 0x105cf38: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105cf3c: 0x105cf3c: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105cf40: 0x105cf40: beq   v1, zero, 0x105cf64 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105cf64
// --- basic block ---
// 0x0105cf48: 0x105cf48: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105cf4c: 0x105cf4c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105cf50: 0x105cf50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cf54: 0x105cf54: lw    a1, 4276(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.2
// 0x0105cf58: 0x105cf58: mflo  lo
	ldloc 11
	stloc 5
// 0x0105cf5c: 0x105cf5c: j	 0x105cf80 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105cf80
// --- basic block ---
L_105cf64:
// 0x0105cf64: 0x105cf64: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105cf68: 0x105cf68: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105cf6c: 0x105cf6c: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105cf70: 0x105cf70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf74: 0x105cf74: lw    a0, 4272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc.1
// 0x0105cf78: 0x105cf78: mflo  lo
	ldloc 11
	stloc.2
// 0x0105cf7c: 0x105cf7c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105cf80:
// 0x0105cf80: 0x105cf80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105cf84: 0x105cf84: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105cf88: 0x105cf88: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105cf8c: 0x105cf8c: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105cf90: 0x105cf90: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105cf94: 0x105cf94: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105cf98: 0x105cf98: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105cf9c: 0x105cf9c: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105cfa0: 0x105cfa0: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105cfa4: 0x105cfa4: j	 0x105d77c sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105d77c
// --- basic block ---
L_105cfac:
// 0x0105cfac: 0x105cfac: lw    s4, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 13
// 0x0105cfb0: 0x105cfb0: sll   zero, zero, 0
// 0x0105cfb4: 0x105cfb4: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105cfb8: 0x105cfb8: beq   v0, zero, 0x105cfdc sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105cfdc
// --- basic block ---
// 0x0105cfc0: 0x105cfc0: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105cfc4: 0x105cfc4: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105cfc8: 0x105cfc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cfcc: 0x105cfcc: lw    v0, 4276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 5
// 0x0105cfd0: 0x105cfd0: mflo  lo
	ldloc 11
	stloc 8
// 0x0105cfd4: 0x105cfd4: j	 0x105cffc addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105cffc
// --- basic block ---
L_105cfdc:
// 0x0105cfdc: 0x105cfdc: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105cfe0: 0x105cfe0: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105cfe4: 0x105cfe4: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105cfe8: 0x105cfe8: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105cfec: 0x105cfec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cff0: 0x105cff0: lw    v0, 4272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 5
// 0x0105cff4: 0x105cff4: mflo  lo
	ldloc 11
	stloc 8
// 0x0105cff8: 0x105cff8: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105cffc:
// 0x0105cffc: 0x105cffc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d000: 0x105d000: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105d004: 0x105d004: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105d008: 0x105d008: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105d00c: 0x105d00c: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105d010: 0x105d010: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105d014: 0x105d014: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d018: 0x105d018: bne   v1, s8, 0x105d044 subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105d044
// --- basic block ---
// 0x0105d020: 0x105d020: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105d024: 0x105d024: sll   zero, zero, 0
// 0x0105d028: 0x105d028: bne   s7, v0, 0x105d048 slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105d048
// --- basic block ---
// 0x0105d030: 0x105d030: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105d034: 0x105d034: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105d038: 0x105d038: sll   zero, zero, 0
// 0x0105d03c: 0x105d03c: beq   a2, a3, 0x105d1e8 sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105d1e8
// --- basic block ---
L_105d044:
// 0x0105d044: 0x105d044: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105d048:
// 0x0105d048: 0x105d048: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105d04c: 0x105d04c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105d050: 0x105d050: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105d054: 0x105d054: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105d058: 0x105d058: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105d05c: 0x105d05c: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105d060: 0x105d060: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105d064: 0x105d064: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105d068: 0x105d068: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105d06c: 0x105d06c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105d070: 0x105d070: lw    a3, 4276(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 4
// 0x0105d074: 0x105d074: lw    t0, 4272(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 16
// 0x0105d078: 0x105d078: mflo  lo
	ldloc 11
	stloc.2
// 0x0105d07c: 0x105d07c: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105d080: 0x105d080: sll   zero, zero, 0
// 0x0105d084: 0x105d084: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105d088: 0x105d088: mflo  lo
	ldloc 11
	stloc.3
// 0x0105d08c: 0x105d08c: j	 0x105d1cc addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105d1cc
// --- basic block ---
L_105d094:
// 0x0105d094: 0x105d094: beq   t0, zero, 0x105d0a0 addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105d0a0
// --- basic block ---
// 0x0105d09c: 0x105d09c: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105d0a0:
// 0x0105d0a0: 0x105d0a0: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105d0a4: 0x105d0a4: sll   zero, zero, 0
// 0x0105d0a8: 0x105d0a8: bne   a2, zero, 0x105d0f0 addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105d0f0
// --- basic block ---
// 0x0105d0b0: 0x105d0b0: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105d0b4: 0x105d0b4: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105d0b8: 0x105d0b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d0bc: 0x105d0bc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105d0c0: 0x105d0c0: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105d0c4: 0x105d0c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d0c8: 0x105d0c8: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105d0cc: 0x105d0cc: addiu a3, a3, 10312
	ldloc 4
	ldc.i4 10312
	add
	stloc 4
// 0x0105d0d0: 0x105d0d0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105d0d4: 0x105d0d4: addiu a2, zero, 1798
	ldc.i4 1798
	stloc.3
// 0x0105d0d8: 0x105d0d8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105d0dc: 0x105d0dc: jal   0x100449c sw    v1, 24(sp)
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
// 0x0105d0e4: 0x105d0e4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105d0e8: 0x105d0e8: j	 0x105d1e8 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105d1e8
// --- basic block ---
L_105d0f0:
// 0x0105d0f0: 0x105d0f0: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105d0f4: 0x105d0f4: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d0f8: 0x105d0f8: bne   v1, s8, 0x105d124 addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105d124
// --- basic block ---
// 0x0105d100: 0x105d100: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105d104: 0x105d104: sll   zero, zero, 0
// 0x0105d108: 0x105d108: bne   s7, v0, 0x105d124 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105d124
// --- basic block ---
// 0x0105d110: 0x105d110: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105d114: 0x105d114: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105d118: 0x105d118: sll   zero, zero, 0
// 0x0105d11c: 0x105d11c: beq   a2, t0, 0x105d12c sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105d12c
// --- basic block ---
L_105d124:
// 0x0105d124: 0x105d124: j	 0x105d1cc addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105d1cc
// --- basic block ---
L_105d12c:
// 0x0105d12c: 0x105d12c: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d130: 0x105d130: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d134: 0x105d134: sll   zero, zero, 0
// 0x0105d138: 0x105d138: beq   a0, v0, 0x105d144 lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105d144
// --- basic block ---
// 0x0105d140: 0x105d140: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105d144:
// 0x0105d144: 0x105d144: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d148: 0x105d148: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d14c: 0x105d14c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d150: 0x105d150: addiu a1, s8, 7956
	ldloc 17
	ldc.i4 7956
	add
	stloc.2
// 0x0105d154: 0x105d154: addiu a2, zero, 1813
	ldc.i4 1813
	stloc.3
// 0x0105d158: 0x105d158: addiu a3, a3, 9728
	ldloc 4
	ldc.i4 9728
	add
	stloc 4
// 0x0105d15c: 0x105d15c: sw    s4, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldloc 13
	stelem.i4
// 0x0105d160: 0x105d160: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105d164: 0x105d164: jal   0x100449c sw    v1, 36(sp)
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
// 0x0105d16c: 0x105d16c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d170: 0x105d170: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d174: 0x105d174: lw    a1, 2724(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.2
// 0x0105d178: 0x105d178: lw    a2, 4252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldelem.i4
	stloc.3
// 0x0105d17c: 0x105d17c: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105d180: 0x105d180: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105d184: 0x105d184: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105d188: 0x105d188: sw    a0, 4252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1063
	add
	ldloc.1
	stelem.i4
// 0x0105d18c: 0x105d18c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105d190: 0x105d190: bne   s4, zero, 0x105d1e0 lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105d1e0
// --- basic block ---
// 0x0105d198: 0x105d198: lw    v0, 2732(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 5
// 0x0105d19c: 0x105d19c: sll   zero, zero, 0
// 0x0105d1a0: 0x105d1a0: beq   v0, zero, 0x105d1e0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105d1e0
// --- basic block ---
// 0x0105d1a8: 0x105d1a8: addiu a1, s8, 7956
	ldloc 17
	ldc.i4 7956
	add
	stloc.2
// 0x0105d1ac: 0x105d1ac: addiu a3, a3, 10392
	ldloc 4
	ldc.i4 10392
	add
	stloc 4
// 0x0105d1b0: 0x105d1b0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105d1b4: 0x105d1b4: jal   0x100449c addiu a2, zero, 1816
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
// 0x0105d1bc: 0x105d1bc: sw    zero, 2732(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d1c0: 0x105d1c0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105d1c4: 0x105d1c4: j	 0x105d1e4 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105d1e4
// --- basic block ---
L_105d1cc:
// 0x0105d1cc: 0x105d1cc: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105d1d0: 0x105d1d0: bne   a2, zero, 0x105d094 slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105d094
// --- basic block ---
// 0x0105d1d8: 0x105d1d8: j	 0x105d1e8 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105d1e8
// --- basic block ---
L_105d1e0:
// 0x0105d1e0: 0x105d1e0: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105d1e4:
// 0x0105d1e4: 0x105d1e4: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105d1e8:
// 0x0105d1e8: 0x105d1e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d1ec: 0x105d1ec: lw    v0, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x0105d1f0: 0x105d1f0: sll   zero, zero, 0
// 0x0105d1f4: 0x105d1f4: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105d1f8: 0x105d1f8: beq   v0, zero, 0x105d2e4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105d2e4
// --- basic block ---
// 0x0105d200: 0x105d200: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105d204: 0x105d204: sll   zero, zero, 0
// 0x0105d208: 0x105d208: bne   v0, zero, 0x105d244 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105d244
// --- basic block ---
// 0x0105d210: 0x105d210: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105d214: 0x105d214: sll   zero, zero, 0
// 0x0105d218: 0x105d218: bne   v0, s8, 0x105d248 lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105d248
// --- basic block ---
// 0x0105d220: 0x105d220: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105d224: 0x105d224: sll   zero, zero, 0
// 0x0105d228: 0x105d228: bne   v0, s7, 0x105d248 sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105d248
// --- basic block ---
// 0x0105d230: 0x105d230: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105d234: 0x105d234: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105d238: 0x105d238: sll   zero, zero, 0
// 0x0105d23c: 0x105d23c: beq   v0, v1, 0x105d2e4 lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105d2e4
// --- basic block ---
L_105d244:
// 0x0105d244: 0x105d244: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105d248:
// 0x0105d248: 0x105d248: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105d24c: 0x105d24c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105d250: 0x105d250: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d254: 0x105d254: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105d258: 0x105d258: addiu a3, a3, 8520
	ldloc 4
	ldc.i4 8520
	add
	stloc 4
// 0x0105d25c: 0x105d25c: addiu a2, zero, 1830
	ldc.i4 1830
	stloc.3
// 0x0105d260: 0x105d260: jal   0x100449c sw    s2, 4300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1075
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
// 0x0105d268: 0x105d268: jal   0x105c60c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_recalc_route_105c60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d270: 0x105d270: beq   v0, s2, 0x105d77c lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105d77c
// --- basic block ---
// 0x0105d278: 0x105d278: lw    s6, 2720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 14
// 0x0105d27c: 0x105d27c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d280: 0x105d280: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d284: 0x105d284: lw    v0, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 5
// 0x0105d288: 0x105d288: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d28c: 0x105d28c: lw    v1, 2716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 7
// 0x0105d290: 0x105d290: lw    s3, 2728(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 8
// 0x0105d294: 0x105d294: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105d298: 0x105d298: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105d29c: 0x105d29c: beq   a0, zero, 0x105d2c0 subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105d2c0
// --- basic block ---
// 0x0105d2a4: 0x105d2a4: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105d2a8: 0x105d2a8: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105d2ac: 0x105d2ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d2b0: 0x105d2b0: lw    s3, 4276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 8
// 0x0105d2b4: 0x105d2b4: mflo  lo
	ldloc 11
	stloc 7
// 0x0105d2b8: 0x105d2b8: j	 0x105d2e0 addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105d2e0
// --- basic block ---
L_105d2c0:
// 0x0105d2c0: 0x105d2c0: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105d2c4: 0x105d2c4: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105d2c8: 0x105d2c8: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105d2cc: 0x105d2cc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105d2d0: 0x105d2d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d2d4: 0x105d2d4: lw    s3, 4272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 8
// 0x0105d2d8: 0x105d2d8: mflo  lo
	ldloc 11
	stloc 5
// 0x0105d2dc: 0x105d2dc: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105d2e0:
// 0x0105d2e0: 0x105d2e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d2e4:
// 0x0105d2e4: 0x105d2e4: lw    v0, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x0105d2e8: 0x105d2e8: sll   zero, zero, 0
// 0x0105d2ec: 0x105d2ec: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105d2f0: 0x105d2f0: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105d2f4: 0x105d2f4: bne   v1, zero, 0x105d308 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105d308
// --- basic block ---
// 0x0105d2fc: 0x105d2fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105d300: 0x105d300: j	 0x105d388 sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105d388
// --- basic block ---
L_105d308:
// 0x0105d308: 0x105d308: lw    a0, 2724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.1
// 0x0105d30c: 0x105d30c: sll   zero, zero, 0
// 0x0105d310: 0x105d310: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105d314: 0x105d314: beq   v1, zero, 0x105d334 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105d334
// --- basic block ---
// 0x0105d31c: 0x105d31c: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105d320: 0x105d320: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d324: 0x105d324: lw    a0, 4276(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.1
// 0x0105d328: 0x105d328: mflo  lo
	ldloc 11
	stloc 7
// 0x0105d32c: 0x105d32c: j	 0x105d35c addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105d35c
// --- basic block ---
L_105d334:
// 0x0105d334: 0x105d334: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d338: 0x105d338: lw    a1, 2728(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.2
// 0x0105d33c: 0x105d33c: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105d340: 0x105d340: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105d344: 0x105d344: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105d348: 0x105d348: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105d34c: 0x105d34c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d350: 0x105d350: lw    a0, 4272(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc.1
// 0x0105d354: 0x105d354: mflo  lo
	ldloc 11
	stloc 7
// 0x0105d358: 0x105d358: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105d35c:
// 0x0105d35c: 0x105d35c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d360: 0x105d360: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105d364: 0x105d364: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105d368: 0x105d368: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105d36c: 0x105d36c: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105d370: 0x105d370: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d374: 0x105d374: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105d378: 0x105d378: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105d37c: 0x105d37c: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105d380: 0x105d380: sll   zero, zero, 0
// 0x0105d384: 0x105d384: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105d388:
// 0x0105d388: 0x105d388: bne   s1, zero, 0x105d398 lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105d398
// --- basic block ---
// 0x0105d390: 0x105d390: bne   v0, zero, 0x105d66c sll   zero, zero, 0
	ldloc 5
	brtrue L_105d66c
// --- basic block ---
L_105d398:
// 0x0105d398: 0x105d398: lw    v1, 2728(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 7
// 0x0105d39c: 0x105d39c: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105d3a0: 0x105d3a0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105d3a4: 0x105d3a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d3a8: 0x105d3a8: lw    a1, 2724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.2
// 0x0105d3ac: 0x105d3ac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105d3b0: 0x105d3b0: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105d3b4: 0x105d3b4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105d3b8: 0x105d3b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d3bc: 0x105d3bc: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105d3c0: 0x105d3c0: lw    v1, 4272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 7
// 0x0105d3c4: 0x105d3c4: lw    a2, 4276(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.3
// 0x0105d3c8: 0x105d3c8: mflo  lo
	ldloc 11
	stloc 5
// 0x0105d3cc: 0x105d3cc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105d3d0: 0x105d3d0: sll   zero, zero, 0
// 0x0105d3d4: 0x105d3d4: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105d3d8: 0x105d3d8: mflo  lo
	ldloc 11
	stloc.1
// 0x0105d3dc: 0x105d3dc: j	 0x105d40c addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105d40c
// --- basic block ---
L_105d3e4:
// 0x0105d3e4: 0x105d3e4: beq   a3, zero, 0x105d3f0 addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105d3f0
// --- basic block ---
// 0x0105d3ec: 0x105d3ec: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105d3f0:
// 0x0105d3f0: 0x105d3f0: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105d3f4: 0x105d3f4: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105d3f8: 0x105d3f8: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105d3fc: 0x105d3fc: bne   t0, a3, 0x105d418 addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105d418
// --- basic block ---
// 0x0105d404: 0x105d404: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105d408: 0x105d408: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105d40c:
// 0x0105d40c: 0x105d40c: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105d410: 0x105d410: bne   a0, zero, 0x105d3e4 slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105d3e4
// --- basic block ---
L_105d418:
// 0x0105d418: 0x105d418: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105d41c: 0x105d41c: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105d420: 0x105d420: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105d424: 0x105d424: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105d428: 0x105d428: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105d42c: 0x105d42c: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d430: 0x105d430: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d434: 0x105d434: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d438: 0x105d438: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x0105d43c: 0x105d43c: addiu a3, a3, 10408
	ldloc 4
	ldc.i4 10408
	add
	stloc 4
// 0x0105d440: 0x105d440: addiu a2, zero, 1860
	ldc.i4 1860
	stloc.3
// 0x0105d444: 0x105d444: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d448: 0x105d448: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105d44c: 0x105d44c: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105d450: 0x105d450: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105d454: 0x105d454: mflo  lo
	ldloc 11
	stloc 5
// 0x0105d458: 0x105d458: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105d460: 0x105d460: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105d464: 0x105d464: jal   0x105fcc8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_instruction_105fcc8(int32)
	stloc 5
// --- basic block ---
// 0x0105d46c: 0x105d46c: jal   0x105ba4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_update_next_105ba4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d474: 0x105d474: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105d478: 0x105d478: sll   zero, zero, 0
// 0x0105d47c: 0x105d47c: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105d480: 0x105d480: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105d484: 0x105d484: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105d488: 0x105d488: beq   v0, zero, 0x105d494 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105d494
// --- basic block ---
// 0x0105d490: 0x105d490: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105d494:
// 0x0105d494: 0x105d494: jal   0x105fce0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_exit_105fce0(int32)
	stloc 5
// --- basic block ---
// 0x0105d49c: 0x105d49c: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105d4a0: 0x105d4a0: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105d4a4: 0x105d4a4: beq   v0, zero, 0x105d508 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105d508
// --- basic block ---
// 0x0105d4ac: 0x105d4ac: lw    v0, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 5
// 0x0105d4b0: 0x105d4b0: sll   zero, zero, 0
// 0x0105d4b4: 0x105d4b4: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105d4b8: 0x105d4b8: beq   v1, zero, 0x105d4dc addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105d4dc
// --- basic block ---
// 0x0105d4c0: 0x105d4c0: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105d4c4: 0x105d4c4: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105d4c8: 0x105d4c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d4cc: 0x105d4cc: lw    s0, 4276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 10
// 0x0105d4d0: 0x105d4d0: mflo  lo
	ldloc 11
	stloc 12
// 0x0105d4d4: 0x105d4d4: j	 0x105d504 addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105d504
// --- basic block ---
L_105d4dc:
// 0x0105d4dc: 0x105d4dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d4e0: 0x105d4e0: lw    s0, 2728(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 10
// 0x0105d4e4: 0x105d4e4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105d4e8: 0x105d4e8: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105d4ec: 0x105d4ec: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105d4f0: 0x105d4f0: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105d4f4: 0x105d4f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d4f8: 0x105d4f8: lw    s0, 4272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 10
// 0x0105d4fc: 0x105d4fc: mflo  lo
	ldloc 11
	stloc 12
// 0x0105d500: 0x105d500: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105d504:
// 0x0105d504: 0x105d504: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d508:
// 0x0105d508: 0x105d508: lw    v1, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 7
// 0x0105d50c: 0x105d50c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d510: 0x105d510: lw    a0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.1
// 0x0105d514: 0x105d514: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105d518: 0x105d518: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105d51c: 0x105d51c: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105d520: 0x105d520: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105d524: 0x105d524: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d528: 0x105d528: lw    a2, 4276(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.3
// 0x0105d52c: 0x105d52c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d530: 0x105d530: lw    a0, 4272(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc.1
// 0x0105d534: 0x105d534: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105d538: 0x105d538: mflo  lo
	ldloc 11
	stloc.2
// 0x0105d53c: 0x105d53c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105d540: 0x105d540: sll   zero, zero, 0
// 0x0105d544: 0x105d544: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105d548: 0x105d548: mflo  lo
	ldloc 11
	stloc 5
// 0x0105d54c: 0x105d54c: j	 0x105d568 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105d568
// --- basic block ---
L_105d554:
// 0x0105d554: 0x105d554: beq   a2, zero, 0x105d560 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105d560
// --- basic block ---
// 0x0105d55c: 0x105d55c: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105d560:
// 0x0105d560: 0x105d560: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105d564: 0x105d564: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105d568:
// 0x0105d568: 0x105d568: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105d56c: 0x105d56c: beq   v0, zero, 0x105d588 slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105d588
// --- basic block ---
// 0x0105d574: 0x105d574: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d578: 0x105d578: sll   zero, zero, 0
// 0x0105d57c: 0x105d57c: beq   v0, a3, 0x105d554 addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105d554
// --- basic block ---
// 0x0105d584: 0x105d584: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105d588:
// 0x0105d588: 0x105d588: jal   0x1058cec addiu a0, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_display_street_1058cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d590: 0x105d590: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d594: 0x105d594: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105d598: 0x105d598: sw    a0, 4300(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1075
	add
	ldloc.1
	stelem.i4
// 0x0105d59c: 0x105d59c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d5a0: 0x105d5a0: sw    zero, 4232(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1058
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d5a4: 0x105d5a4: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d5a8: 0x105d5a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d5ac: 0x105d5ac: sw    zero, 4236(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1059
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d5b0: 0x105d5b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d5b4: 0x105d5b4: beq   v0, s3, 0x105d66c sw    zero, 4256(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1064
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105d66c
// --- basic block ---
// 0x0105d5bc: 0x105d5bc: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105d5c0: 0x105d5c0: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105d5c4: 0x105d5c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d5c8: 0x105d5c8: lw    a1, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.2
// 0x0105d5cc: 0x105d5cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d5d0: 0x105d5d0: lw    a2, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.3
// 0x0105d5d4: 0x105d5d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d5d8: 0x105d5d8: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105d5dc: 0x105d5dc: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105d5e0: 0x105d5e0: lw    t0, 4276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 16
// 0x0105d5e4: 0x105d5e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d5e8: 0x105d5e8: lw    a2, 4272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc.3
// 0x0105d5ec: 0x105d5ec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105d5f0: 0x105d5f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105d5f4: 0x105d5f4: mflo  lo
	ldloc 11
	stloc 4
// 0x0105d5f8: 0x105d5f8: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105d5fc: 0x105d5fc: sll   zero, zero, 0
// 0x0105d600: 0x105d600: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105d604: 0x105d604: mflo  lo
	ldloc 11
	stloc.1
// 0x0105d608: 0x105d608: j	 0x105d638 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105d638
// --- basic block ---
L_105d610:
// 0x0105d610: 0x105d610: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105d614: 0x105d614: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d618: 0x105d618: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105d61c: 0x105d61c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105d620: 0x105d620: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105d624: 0x105d624: beq   t0, zero, 0x105d630 addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105d630
// --- basic block ---
// 0x0105d62c: 0x105d62c: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105d630:
// 0x0105d630: 0x105d630: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105d634: 0x105d634: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105d638:
// 0x0105d638: 0x105d638: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105d63c: 0x105d63c: beq   a0, zero, 0x105d610 slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105d610
// --- basic block ---
// 0x0105d644: 0x105d644: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d648: 0x105d648: sw    v1, 4232(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1058
	add
	ldloc 7
	stelem.i4
// 0x0105d64c: 0x105d64c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d650: 0x105d650: sw    v0, 4236(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1059
	add
	ldloc 5
	stelem.i4
// 0x0105d654: 0x105d654: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105d658: 0x105d658: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105d65c: 0x105d65c: cibyl_sysc 0x1dbe
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105d660: 0x105d660: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105d664: 0x105d664: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d668: 0x105d668: sw    v1, 4260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1065
	add
	ldloc 7
	stelem.i4
L_105d66c:
// 0x0105d66c: 0x105d66c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d670: 0x105d670: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105d674: 0x105d674: lw    a0, 2720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.1
// 0x0105d678: 0x105d678: lw    s5, 2724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 15
// 0x0105d67c: 0x105d67c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d680: 0x105d680: lw    a1, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.2
// 0x0105d684: 0x105d684: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105d688: 0x105d688: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105d68c: 0x105d68c: lw    a0, 3560(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldelem.i4
	stloc.1
// 0x0105d690: 0x105d690: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105d694: 0x105d694: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105d698: 0x105d698: beq   a0, zero, 0x105d77c lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105d77c
// --- basic block ---
// 0x0105d6a0: 0x105d6a0: lw    s0, 2716(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 10
// 0x0105d6a4: 0x105d6a4: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105d6a8: 0x105d6a8: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105d6ac: 0x105d6ac: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105d6b0: 0x105d6b0: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105d6b4: 0x105d6b4: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105d6b8: 0x105d6b8: mflo  lo
	ldloc 11
	stloc 8
// 0x0105d6bc: 0x105d6bc: j	 0x105d770 lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105d770
// --- basic block ---
L_105d6c4:
// 0x0105d6c4: 0x105d6c4: lw    v1, 2724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 7
// 0x0105d6c8: 0x105d6c8: sll   zero, zero, 0
// 0x0105d6cc: 0x105d6cc: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105d6d0: 0x105d6d0: beq   v0, zero, 0x105d6e4 lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105d6e4
// --- basic block ---
// 0x0105d6d8: 0x105d6d8: lw    s1, 4276(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc 12
// 0x0105d6dc: 0x105d6dc: j	 0x105d700 addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105d700
// --- basic block ---
L_105d6e4:
// 0x0105d6e4: 0x105d6e4: lw    s1, 2728(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 12
// 0x0105d6e8: 0x105d6e8: lw    v0, 4272(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 5
// 0x0105d6ec: 0x105d6ec: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105d6f0: 0x105d6f0: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105d6f4: 0x105d6f4: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105d6f8: 0x105d6f8: mflo  lo
	ldloc 11
	stloc 12
// 0x0105d6fc: 0x105d6fc: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105d700:
// 0x0105d700: 0x105d700: lw    v0, 3560(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldelem.i4
	stloc 5
// 0x0105d704: 0x105d704: sll   zero, zero, 0
// 0x0105d708: 0x105d708: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105d70c: 0x105d70c: beq   v0, zero, 0x105d758 addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105d758
// --- basic block ---
// 0x0105d714: 0x105d714: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d718: 0x105d718: sll   zero, zero, 0
// 0x0105d71c: 0x105d71c: bne   v0, zero, 0x105d758 sll   zero, zero, 0
	ldloc 5
	brtrue L_105d758
// --- basic block ---
// 0x0105d724: 0x105d724: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105d728: 0x105d728: jal   0x100b5ec sll   zero, zero, 0
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
// 0x0105d730: 0x105d730: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105d734: 0x105d734: sll   zero, zero, 0
// 0x0105d738: 0x105d738: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105d73c: 0x105d73c: beq   v0, zero, 0x105d758 lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105d758
// --- basic block ---
// 0x0105d744: 0x105d744: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105d748: 0x105d748: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105d74c: 0x105d74c: jal   0x100d5e0 addu  a3, zero, zero
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
// 0x0105d754: 0x105d754: sw    s0, 3560(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldloc 10
	stelem.i4
L_105d758:
// 0x0105d758: 0x105d758: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d75c: 0x105d75c: sll   zero, zero, 0
// 0x0105d760: 0x105d760: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105d764: 0x105d764: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105d768: 0x105d768: beq   v0, zero, 0x105d77c addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105d77c
// --- basic block ---
L_105d770:
// 0x0105d770: 0x105d770: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105d774: 0x105d774: bne   v0, zero, 0x105d6c4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105d6c4
// --- basic block ---
L_105d77c:
// 0x0105d77c: 0x105d77c: lw    ra, 76(sp)
// 0x0105d780: 0x105d780: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105d784: 0x105d784: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105d788: 0x105d788: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105d78c: 0x105d78c: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105d790: 0x105d790: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105d794: 0x105d794: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105d798: 0x105d798: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105d79c: 0x105d79c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105d7a0: 0x105d7a0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105d7a4: 0x105d7a4: jr    ra addiu sp, sp, 80
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
