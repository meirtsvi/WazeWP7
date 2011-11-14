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

.class public auto beforefieldinit Cibyl68
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
  } // end of method Cibyl68::.ctor

.method public static int32 T_390_105b6b4(int32,int32,int32,int32,int32)
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
// 0x0105b6b4: 0x105b6b4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105b6b8: 0x105b6b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105b6bc: 0x105b6bc: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0105b6c0: 0x105b6c0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105b6c4: 0x105b6c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105b6c8: 0x105b6c8: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0105b6cc: 0x105b6cc: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105b6d0: 0x105b6d0: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0105b6d4: 0x105b6d4: lw    s5, 31092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7773
	add
	ldelem.i4
	stloc 14
// 0x0105b6d8: 0x105b6d8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105b6dc: 0x105b6dc: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x0105b6e0: 0x105b6e0: sw    ra, 132(sp)
// 0x0105b6e4: 0x105b6e4: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105b6e8: 0x105b6e8: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105b6ec: 0x105b6ec: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x0105b6f0: 0x105b6f0: jal   0x100b0e8 addu  s3, a2, zero
	ldloc.3
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b6f8: 0x105b6f8: lw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x0105b6fc: 0x105b6fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b700: 0x105b700: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105b704: 0x105b704: bne   a3, zero, 0x105b720 sw    zero, 36(sp)
	ldloc 4
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105b720
// --- basic block ---
// 0x0105b70c: 0x105b70c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b710: 0x105b710: lw    v0, 3708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc 5
// 0x0105b714: 0x105b714: sll   zero, zero, 0
// 0x0105b718: 0x105b718: beq   v0, zero, 0x105b810 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105b810
// --- basic block ---
L_105b720:
// 0x0105b720: 0x105b720: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0105b724: 0x105b724: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b728: 0x105b728: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105b72c: 0x105b72c: jal   0x1029f10 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b734: 0x105b734: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b738: 0x105b738: beq   v0, v1, 0x105b7c0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105b7c0
// --- basic block ---
// 0x0105b740: 0x105b740: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105b744: 0x105b744: sll   zero, zero, 0
// 0x0105b748: 0x105b748: bne   v0, zero, 0x105b7c0 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_105b7c0
// --- basic block ---
// 0x0105b750: 0x105b750: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b754: 0x105b754: jal   0x101dd38 addiu a1, a1, 4428
	ldloc.2
	ldc.i4 4428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b75c: 0x105b75c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b760: 0x105b760: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105b764: 0x105b764: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105b768: 0x105b768: sll   zero, zero, 0
// 0x0105b76c: 0x105b76c: beq   a0, v0, 0x105b784 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105b784
// --- basic block ---
// 0x0105b774: 0x105b774: bltz  a0, 0x105b784 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105b784
// --- basic block ---
// 0x0105b77c: 0x105b77c: jal   0x100b22c sll   zero, zero, 0
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
L_105b784:
// 0x0105b784: 0x105b784: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105b788: 0x105b788: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0105b78c: 0x105b78c: jal   0x1003adc addiu a2, sp, 32
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
// 0x0105b794: 0x105b794: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105b798: 0x105b798: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105b79c: 0x105b79c: bne   v1, v0, 0x105b7b0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105b7b0
// --- basic block ---
// 0x0105b7a4: 0x105b7a4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105b7a8: 0x105b7a8: j	 0x105b7b8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_105b7b8
// --- basic block ---
L_105b7b0:
// 0x0105b7b0: 0x105b7b0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105b7b4: 0x105b7b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105b7b8:
// 0x0105b7b8: 0x105b7b8: j	 0x105b834 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_105b834
// --- basic block ---
L_105b7c0:
// 0x0105b7c0: 0x105b7c0: jal   0x1031000 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1031000()
	stloc 5
// --- basic block ---
// 0x0105b7c8: 0x105b7c8: beq   v0, zero, 0x105b7d8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105b7d8
// --- basic block ---
// 0x0105b7d0: 0x105b7d0: j	 0x105b7e0 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	br L_105b7e0
// --- basic block ---
L_105b7d8:
// 0x0105b7d8: 0x105b7d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105b7dc: 0x105b7dc: addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
L_105b7e0:
// 0x0105b7e0: 0x105b7e0: jal   0x101e104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b7e8: 0x105b7e8: beq   v0, zero, 0x105b808 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105b808
// --- basic block ---
// 0x0105b7f0: 0x105b7f0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105b7f4: 0x105b7f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b7f8: 0x105b7f8: sw    v1, 4428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1107
	add
	ldloc 7
	stelem.i4
// 0x0105b7fc: 0x105b7fc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105b800: 0x105b800: addiu v0, v0, 4428
	ldloc 5
	ldc.i4 4428
	add
	stloc 5
// 0x0105b804: 0x105b804: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105b808:
// 0x0105b808: 0x105b808: j	 0x105b834 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105b834
// --- basic block ---
L_105b810:
// 0x0105b810: 0x105b810: jal   0x101e104 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b818: 0x105b818: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105b81c: 0x105b81c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105b820: 0x105b820: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b824: 0x105b824: sw    v1, 4428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1107
	add
	ldloc 7
	stelem.i4
// 0x0105b828: 0x105b828: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105b82c: 0x105b82c: addiu v0, v0, 4428
	ldloc 5
	ldc.i4 4428
	add
	stloc 5
// 0x0105b830: 0x105b830: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105b834:
// 0x0105b834: 0x105b834: lw    s4, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0105b838: 0x105b838: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b83c: 0x105b83c: bne   s4, v0, 0x105b8d8 addu  a0, s2, zero
	ldloc 12
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_105b8d8
// --- basic block ---
// 0x0105b844: 0x105b844: bne   s0, zero, 0x105b864 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brtrue L_105b864
// --- basic block ---
// 0x0105b84c: 0x105b84c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b850: 0x105b850: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x0105b854: 0x105b854: jal   0x104cb80 addiu a1, a1, 10128
	ldloc.2
	ldc.i4 10128
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b85c: 0x105b85c: j	 0x105bc24 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105bc24
// --- basic block ---
L_105b864:
// 0x0105b864: 0x105b864: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105b868: 0x105b868: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b86c: 0x105b86c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b870: 0x105b870: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105b874: 0x105b874: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105b878: 0x105b878: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0105b87c: 0x105b87c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0105b880: 0x105b880: jal   0x102ad74 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b888: 0x105b888: beq   v0, s4, 0x105b8a0 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105b8a0
// --- basic block ---
// 0x0105b890: 0x105b890: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105b894: 0x105b894: sll   zero, zero, 0
// 0x0105b898: 0x105b898: beq   v0, zero, 0x105b8d8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_105b8d8
// --- basic block ---
L_105b8a0:
// 0x0105b8a0: 0x105b8a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105b8a4: 0x105b8a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b8a8: 0x105b8a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b8ac: 0x105b8ac: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b8b0: 0x105b8b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b8b4: 0x105b8b4: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105b8b8: 0x105b8b8: addiu a3, a3, 10156
	ldloc 4
	ldc.i4 10156
	add
	stloc 4
// 0x0105b8bc: 0x105b8bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b8c0: 0x105b8c0: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x0105b8c4: 0x105b8c4: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105b8cc: 0x105b8cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b8d0: 0x105b8d0: j	 0x105ba48 sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_105ba48
// --- basic block ---
L_105b8d8:
// 0x0105b8d8: 0x105b8d8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105b8dc: 0x105b8dc: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105b8e4: 0x105b8e4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105b8e8: 0x105b8e8: sll   zero, zero, 0
// 0x0105b8ec: 0x105b8ec: bne   v0, zero, 0x105ba34 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_105ba34
// --- basic block ---
// 0x0105b8f4: 0x105b8f4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105b8f8: 0x105b8f8: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105b8fc: 0x105b8fc: sll   zero, zero, 0
// 0x0105b900: 0x105b900: beq   a0, v0, 0x105b918 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105b918
// --- basic block ---
// 0x0105b908: 0x105b908: bltz  a0, 0x105b918 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105b918
// --- basic block ---
// 0x0105b910: 0x105b910: jal   0x100b22c sll   zero, zero, 0
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
L_105b918:
// 0x0105b918: 0x105b918: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105b91c: 0x105b91c: jal   0x1014e38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b924: 0x105b924: beq   v0, zero, 0x105b948 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_105b948
// --- basic block ---
// 0x0105b92c: 0x105b92c: addiu s6, zero, 1
	ldc.i4.1
	stloc 13
// 0x0105b930: 0x105b930: beq   v0, s6, 0x105b9f8 addiu v0, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 5
	beq  L_105b9f8
// --- basic block ---
// 0x0105b938: 0x105b938: beq   s4, v0, 0x105ba08 addiu v0, zero, 3
	ldloc 12
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_105ba08
// --- basic block ---
// 0x0105b940: 0x105b940: bne   s4, v0, 0x105ba24 addu  a2, s1, zero
	ldloc 12
	ldloc 5
	ldloc 9
	stloc.3
	bne.un L_105ba24
// --- basic block ---
L_105b948:
// 0x0105b948: 0x105b948: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105b94c: 0x105b94c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105b950: 0x105b950: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105b958: 0x105b958: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105b95c: 0x105b95c: lw    v1, 31072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x0105b960: 0x105b960: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105b964: 0x105b964: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105b968: 0x105b968: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105b96c: 0x105b96c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105b970: 0x105b970: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105b974: 0x105b974: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105b978: 0x105b978: sll   zero, zero, 0
// 0x0105b97c: 0x105b97c: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105b980: 0x105b980: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105b984: 0x105b984: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105b988: 0x105b988: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105b98c: 0x105b98c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105b990: 0x105b990: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105b994: 0x105b994: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105b998: 0x105b998: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105b99c: 0x105b99c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b9a0: 0x105b9a0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105b9a4: 0x105b9a4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b9a8: 0x105b9a8: jal   0x1008f78 sw    v0, 52(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b9b0: 0x105b9b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b9b4: 0x105b9b4: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105b9b8: 0x105b9b8: jal   0x1008f78 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b9c0: 0x105b9c0: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0105b9c4: 0x105b9c4: beq   v0, zero, 0x105b9e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105b9e0
// --- basic block ---
// 0x0105b9cc: 0x105b9cc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105b9d0: 0x105b9d0: sll   zero, zero, 0
// 0x0105b9d4: 0x105b9d4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105b9d8: 0x105b9d8: j	 0x105b9f0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_105b9f0
// --- basic block ---
L_105b9e0:
// 0x0105b9e0: 0x105b9e0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105b9e4: 0x105b9e4: sll   zero, zero, 0
// 0x0105b9e8: 0x105b9e8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105b9ec: 0x105b9ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105b9f0:
// 0x0105b9f0: 0x105b9f0: j	 0x105ba34 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_105ba34
// --- basic block ---
L_105b9f8:
// 0x0105b9f8: 0x105b9f8: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105b9fc: 0x105b9fc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105ba00: 0x105ba00: j	 0x105ba14 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	br L_105ba14
// --- basic block ---
L_105ba08:
// 0x0105ba08: 0x105ba08: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ba0c: 0x105ba0c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105ba10: 0x105ba10: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
L_105ba14:
// 0x0105ba14: 0x105ba14: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ba1c: 0x105ba1c: j	 0x105ba34 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	br L_105ba34
// --- basic block ---
L_105ba24:
// 0x0105ba24: 0x105ba24: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ba28: 0x105ba28: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105ba30: 0x105ba30: sw    s6, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
L_105ba34:
// 0x0105ba34: 0x105ba34: beq   s3, zero, 0x105ba48 sll   zero, zero, 0
	ldloc 11
	brfalse L_105ba48
// --- basic block ---
// 0x0105ba3c: 0x105ba3c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105ba40: 0x105ba40: sll   zero, zero, 0
// 0x0105ba44: 0x105ba44: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105ba48:
// 0x0105ba48: 0x105ba48: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105ba4c: 0x105ba4c: lw    s4, 14332(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3583
	add
	ldelem.i4
	stloc 12
// 0x0105ba50: 0x105ba50: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105ba54: 0x105ba54: bne   s4, v1, 0x105bc24 addu  v0, zero, zero
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_105bc24
// --- basic block ---
// 0x0105ba5c: 0x105ba5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ba60: 0x105ba60: jal   0x101e104 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ba68: 0x105ba68: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105ba6c: 0x105ba6c: beq   s0, zero, 0x105bc24 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105bc24
// --- basic block ---
// 0x0105ba74: 0x105ba74: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ba78: 0x105ba78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba7c: 0x105ba7c: sw    v1, 4420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1105
	add
	ldloc 7
	stelem.i4
// 0x0105ba80: 0x105ba80: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105ba84: 0x105ba84: addiu v0, v0, 4420
	ldloc 5
	ldc.i4 4420
	add
	stloc 5
// 0x0105ba88: 0x105ba88: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0105ba8c: 0x105ba8c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0105ba90: 0x105ba90: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0105ba94: 0x105ba94: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105ba98: 0x105ba98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ba9c: 0x105ba9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105baa0: 0x105baa0: addiu a2, zero, 600
	ldc.i4 600
	stloc.3
// 0x0105baa4: 0x105baa4: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105baa8: 0x105baa8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105baac: 0x105baac: jal   0x102ad74 sw    s1, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bab4: 0x105bab4: beq   v0, s4, 0x105bacc sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105bacc
// --- basic block ---
// 0x0105babc: 0x105babc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105bac0: 0x105bac0: sll   zero, zero, 0
// 0x0105bac4: 0x105bac4: beq   v0, zero, 0x105bb10 addiu s3, s3, 14332
	ldloc 5
	ldloc 11
	ldc.i4 14332
	add
	stloc 11
	brfalse L_105bb10
// --- basic block ---
L_105bacc:
// 0x0105bacc: 0x105bacc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105bad0: 0x105bad0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bad4: 0x105bad4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bad8: 0x105bad8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105badc: 0x105badc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bae0: 0x105bae0: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105bae4: 0x105bae4: addiu a3, a3, 10204
	ldloc 4
	ldc.i4 10204
	add
	stloc 4
// 0x0105bae8: 0x105bae8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105baec: 0x105baec: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
// 0x0105baf0: 0x105baf0: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105baf8: 0x105baf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bafc: 0x105bafc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105bb00: 0x105bb00: sw    v1, 14332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3583
	add
	ldloc 7
	stelem.i4
// 0x0105bb04: 0x105bb04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb08: 0x105bb08: j	 0x105bc20 sw    zero, 4416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1104
	add
	ldc.i4.s 0
	stelem.i4
	br L_105bc20
// --- basic block ---
L_105bb10:
// 0x0105bb10: 0x105bb10: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105bb14: 0x105bb14: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105bb18: 0x105bb18: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105bb20: 0x105bb20: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105bb24: 0x105bb24: jal   0x1014e38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bb2c: 0x105bb2c: beq   v0, zero, 0x105bb50 sll   zero, zero, 0
	ldloc 5
	brfalse L_105bb50
// --- basic block ---
// 0x0105bb34: 0x105bb34: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105bb38: 0x105bb38: beq   v0, v1, 0x105bbf4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105bbf4
// --- basic block ---
// 0x0105bb40: 0x105bb40: beq   v0, s1, 0x105bc08 addiu v1, zero, 3
	ldloc 5
	ldloc 9
	ldc.i4.3
	stloc 7
	beq  L_105bc08
// --- basic block ---
// 0x0105bb48: 0x105bb48: bne   v0, v1, 0x105bc0c lui   a2, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc.3
	bne.un L_105bc0c
// --- basic block ---
L_105bb50:
// 0x0105bb50: 0x105bb50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bb54: 0x105bb54: lw    a0, 14336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3584
	add
	ldelem.i4
	stloc.1
// 0x0105bb58: 0x105bb58: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105bb5c: 0x105bb5c: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105bb64: 0x105bb64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105bb68: 0x105bb68: lw    v1, 31072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x0105bb6c: 0x105bb6c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105bb70: 0x105bb70: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105bb74: 0x105bb74: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105bb78: 0x105bb78: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105bb7c: 0x105bb7c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105bb80: 0x105bb80: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105bb84: 0x105bb84: sll   zero, zero, 0
// 0x0105bb88: 0x105bb88: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105bb8c: 0x105bb8c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105bb90: 0x105bb90: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105bb94: 0x105bb94: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105bb98: 0x105bb98: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105bb9c: 0x105bb9c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105bba0: 0x105bba0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105bba4: 0x105bba4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105bba8: 0x105bba8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bbac: 0x105bbac: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105bbb0: 0x105bbb0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105bbb4: 0x105bbb4: jal   0x1008f78 sw    v0, 52(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bbbc: 0x105bbbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bbc0: 0x105bbc0: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105bbc4: 0x105bbc4: jal   0x1008f78 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bbcc: 0x105bbcc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0105bbd0: 0x105bbd0: beq   v0, zero, 0x105bbe4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105bbe4
// --- basic block ---
// 0x0105bbd8: 0x105bbd8: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105bbdc: 0x105bbdc: j	 0x105bbec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105bbec
// --- basic block ---
L_105bbe4:
// 0x0105bbe4: 0x105bbe4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105bbe8: 0x105bbe8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105bbec:
// 0x0105bbec: 0x105bbec: j	 0x105bc24 sw    a0, 4416(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1104
	add
	ldloc.1
	stelem.i4
	br L_105bc24
// --- basic block ---
L_105bbf4:
// 0x0105bbf4: 0x105bbf4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105bbf8: 0x105bbf8: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105bbfc: 0x105bbfc: addiu a1, a1, 4416
	ldloc.2
	ldc.i4 4416
	add
	stloc.2
// 0x0105bc00: 0x105bc00: j	 0x105bc18 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_105bc18
// --- basic block ---
L_105bc08:
// 0x0105bc08: 0x105bc08: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
L_105bc0c:
// 0x0105bc0c: 0x105bc0c: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105bc10: 0x105bc10: addiu a2, a2, 4416
	ldloc.3
	ldc.i4 4416
	add
	stloc.3
// 0x0105bc14: 0x105bc14: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
L_105bc18:
// 0x0105bc18: 0x105bc18: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105bc20:
// 0x0105bc20: 0x105bc20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105bc24:
// 0x0105bc24: 0x105bc24: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0105bc28: 0x105bc28: jal   0x100b0e8 sw    v0, 96(sp)
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
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bc30: 0x105bc30: lw    ra, 132(sp)
// 0x0105bc34: 0x105bc34: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0105bc38: 0x105bc38: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105bc3c: 0x105bc3c: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0105bc40: 0x105bc40: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105bc44: 0x105bc44: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105bc48: 0x105bc48: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0105bc4c: 0x105bc4c: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0105bc50: 0x105bc50: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0105bc54: 0x105bc54: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_recalc_route_105bc5c(int32,int32,int32,int32,int32)
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
// 0x0105bc5c: 0x105bc5c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105bc60: 0x105bc60: sw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x0105bc64: 0x105bc64: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105bc68: 0x105bc68: sw    ra, 132(sp)
// 0x0105bc6c: 0x105bc6c: sw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105bc70: 0x105bc70: sw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0105bc74: 0x105bc74: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105bc78: 0x105bc78: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105bc7c: 0x105bc7c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105bc80: 0x105bc80: cibyl_sysc 0x1fd2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105bc84: 0x105bc84: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0105bc88: 0x105bc88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bc8c: 0x105bc8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bc90: 0x105bc90: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105bc94: 0x105bc94: addiu a3, a3, 10256
	ldloc 4
	ldc.i4 10256
	add
	stloc 4
// 0x0105bc98: 0x105bc98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bc9c: 0x105bc9c: addiu a2, zero, 1021
	ldc.i4 1021
	stloc.3
// 0x0105bca0: 0x105bca0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105bca8: 0x105bca8: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105bcac: 0x105bcac: cibyl_sysc 0x1fd7
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105bcb0: 0x105bcb0: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105bcb4: 0x105bcb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bcb8: 0x105bcb8: lw    v0, 2872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 718
	add
	ldelem.i4
	stloc 5
// 0x0105bcbc: 0x105bcbc: addiu s2, s2, -59
	ldloc 8
	ldc.i4.s -59
	add
	stloc 8
// 0x0105bcc0: 0x105bcc0: slt   s2, v0, s2
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0105bcc4: 0x105bcc4: beq   s2, zero, 0x105c1fc addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105c1fc
// --- basic block ---
// 0x0105bccc: 0x105bccc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bcd0: 0x105bcd0: lw    v1, 2868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 717
	add
	ldelem.i4
	stloc 7
// 0x0105bcd4: 0x105bcd4: sll   zero, zero, 0
// 0x0105bcd8: 0x105bcd8: bne   v1, zero, 0x105bce4 sll   zero, zero, 0
	ldloc 7
	brtrue L_105bce4
// --- basic block ---
// 0x0105bce0: 0x105bce0: sw    s1, 2868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 717
	add
	ldloc 10
	stelem.i4
L_105bce4:
// 0x0105bce4: 0x105bce4: jal   0x1063a38 sll   zero, zero, 0
	call int32 Cibyl74::navigate_route_load_data_1063a38()
	stloc 5
// --- basic block ---
// 0x0105bcec: 0x105bcec: bltz  v0, 0x105c1fc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_105c1fc
// --- basic block ---
// 0x0105bcf4: 0x105bcf4: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105bcf8: 0x105bcf8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105bcfc: 0x105bcfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105bd00: 0x105bd00: jal   0x105b6b4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::T_390_105b6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd08: 0x105bd08: bltz  v0, 0x105c1f8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_105c1f8
// --- basic block ---
// 0x0105bd10: 0x105bd10: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0105bd14: 0x105bd14: lw    a0, 14352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3588
	add
	ldelem.i4
	stloc.1
// 0x0105bd18: 0x105bd18: sll   zero, zero, 0
// 0x0105bd1c: 0x105bd1c: bne   v1, a0, 0x105bdb0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_105bdb0
// --- basic block ---
// 0x0105bd24: 0x105bd24: bne   v1, zero, 0x105bd44 lui   v1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_105bd44
// --- basic block ---
// 0x0105bd2c: 0x105bd2c: addiu v0, v0, 14352
	ldloc 5
	ldc.i4 14352
	add
	stloc 5
// 0x0105bd30: 0x105bd30: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105bd34: 0x105bd34: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105bd38: 0x105bd38: sll   zero, zero, 0
// 0x0105bd3c: 0x105bd3c: bne   v1, v0, 0x105bdb0 lui   v1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105bdb0
// --- basic block ---
L_105bd44:
// 0x0105bd44: 0x105bd44: addiu v1, v1, 14352
	ldloc 7
	ldc.i4 14352
	add
	stloc 7
// 0x0105bd48: 0x105bd48: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0105bd4c: 0x105bd4c: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105bd50: 0x105bd50: sll   zero, zero, 0
// 0x0105bd54: 0x105bd54: bne   v0, a0, 0x105bdb0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105bdb0
// --- basic block ---
// 0x0105bd5c: 0x105bd5c: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105bd60: 0x105bd60: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0105bd64: 0x105bd64: sll   zero, zero, 0
// 0x0105bd68: 0x105bd68: bne   a0, v1, 0x105bdb0 lui   v1, 0x0
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_105bdb0
// --- basic block ---
// 0x0105bd70: 0x105bd70: lw    v1, 14372(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldelem.i4
	stloc 7
// 0x0105bd74: 0x105bd74: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0105bd78: 0x105bd78: sll   zero, zero, 0
// 0x0105bd7c: 0x105bd7c: bne   a0, v1, 0x105bdb0 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_105bdb0
// --- basic block ---
// 0x0105bd84: 0x105bd84: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105bd88: 0x105bd88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bd8c: 0x105bd8c: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105bd90: 0x105bd90: addiu a3, a3, 10288
	ldloc 4
	ldc.i4 10288
	add
	stloc 4
// 0x0105bd94: 0x105bd94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105bd98: 0x105bd98: addiu a2, zero, 1042
	ldc.i4 1042
	stloc.3
// 0x0105bd9c: 0x105bd9c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105bda0: 0x105bda0: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105bda8: 0x105bda8: j	 0x105c1fc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105c1fc
// --- basic block ---
L_105bdb0:
// 0x0105bdb0: 0x105bdb0: jal   0x1031000 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1031000()
	stloc 5
// --- basic block ---
// 0x0105bdb8: 0x105bdb8: beq   v0, zero, 0x105c1fc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_105c1fc
// --- basic block ---
// 0x0105bdc0: 0x105bdc0: jal   0x1058124 addiu s3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_suspend_navigation_1058124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bdc8: 0x105bdc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bdcc: 0x105bdcc: addiu a0, a0, 14376
	ldloc.1
	ldc.i4 14376
	add
	stloc.1
// 0x0105bdd0: 0x105bdd0: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0105bdd4: 0x105bdd4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105bddc: 0x105bddc: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105bde0: 0x105bde0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bde4: 0x105bde4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105bde8: 0x105bde8: jal   0x1051630 sw    v1, 14396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3599
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bdf0: 0x105bdf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdf4: 0x105bdf4: lw    v1, 4388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1097
	add
	ldelem.i4
	stloc 7
// 0x0105bdf8: 0x105bdf8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdfc: 0x105bdfc: lw    v0, 2876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 719
	add
	ldelem.i4
	stloc 5
// 0x0105be00: 0x105be00: ori   v1, v1, 2
	ldloc 7
	ldc.i4.2
	or
	stloc 7
// 0x0105be04: 0x105be04: beq   v0, zero, 0x105bf0c sw    v1, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_105bf0c
// --- basic block ---
// 0x0105be0c: 0x105be0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be10: 0x105be10: lw    v0, 2868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 717
	add
	ldelem.i4
	stloc 5
// 0x0105be14: 0x105be14: sll   zero, zero, 0
// 0x0105be18: 0x105be18: addiu v0, v0, 59
	ldloc 5
	ldc.i4.s 59
	add
	stloc 5
// 0x0105be1c: 0x105be1c: slt   s1, v0, s1
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0105be20: 0x105be20: bne   s1, zero, 0x105bf0c sll   zero, zero, 0
	ldloc 10
	brtrue L_105bf0c
// --- basic block ---
// 0x0105be28: 0x105be28: jal   0x106d1fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be30: 0x105be30: bne   v0, zero, 0x105bf0c addiu s2, zero, -13
	ldloc 5
	ldc.i4.s -13
	stloc 8
	brtrue L_105bf0c
// --- basic block ---
// 0x0105be38: 0x105be38: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105be3c: 0x105be3c: sll   zero, zero, 0
// 0x0105be40: 0x105be40: and   v0, v0, s2
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x0105be44: 0x105be44: ori   v0, v0, 4
	ldloc 5
	ldc.i4.4
	or
	stloc 5
// 0x0105be48: 0x105be48: jal   0x10623b8 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl73::navigate_cost_reset_10623b8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be50: 0x105be50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105be54: 0x105be54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105be58: 0x105be58: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105be5c: 0x105be5c: addiu a3, a3, 10332
	ldloc 4
	ldc.i4 10332
	add
	stloc 4
// 0x0105be60: 0x105be60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105be64: 0x105be64: jal   0x100449c addiu a2, zero, 1070
	ldc.i4 1070
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
// 0x0105be6c: 0x105be6c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105be70: 0x105be70: addiu t0, t0, 4412
	ldloc 9
	ldc.i4 4412
	add
	stloc 9
// 0x0105be74: 0x105be74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be78: 0x105be78: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105be7c: 0x105be7c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105be80: 0x105be80: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x0105be84: 0x105be84: lw    v1, 4408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 7
// 0x0105be88: 0x105be88: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105be8c: 0x105be8c: lw    v0, 2856(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc 5
// 0x0105be90: 0x105be90: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105be94: 0x105be94: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105be98: 0x105be98: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105be9c: 0x105be9c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105bea0: 0x105bea0: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105bea4: 0x105bea4: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0105bea8: 0x105bea8: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105beac: 0x105beac: addiu a2, a2, 14332
	ldloc.3
	ldc.i4 14332
	add
	stloc.3
// 0x0105beb0: 0x105beb0: addiu a3, a3, 4416
	ldloc 4
	ldc.i4 4416
	add
	stloc 4
// 0x0105beb4: 0x105beb4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105beb8: 0x105beb8: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105bebc: 0x105bebc: jal   0x10645e0 sw    v0, 36(sp)
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
	call int32 Cibyl75::navigate_route_get_segments_10645e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bec4: 0x105bec4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105bec8: 0x105bec8: sll   zero, zero, 0
// 0x0105becc: 0x105becc: and   s2, v1, s2
	ldloc 7
	ldloc 8
	and
	stloc 8
// 0x0105bed0: 0x105bed0: ori   s2, s2, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
// 0x0105bed4: 0x105bed4: blez  v0, 0x105bf04 sw    s2, 68(sp)
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
	ble L_105bf04
// --- basic block ---
// 0x0105bedc: 0x105bedc: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105bee0: 0x105bee0: lw    a1, 2856(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc.2
// 0x0105bee4: 0x105bee4: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105bee8: 0x105bee8: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0105beec: 0x105beec: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105bef0: 0x105bef0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bef4: 0x105bef4: sw    a1, 2864(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldloc.2
	stelem.i4
// 0x0105bef8: 0x105bef8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105befc: 0x105befc: j	 0x105c130 sw    v1, 2860(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldloc 7
	stelem.i4
	br L_105c130
// --- basic block ---
L_105bf04:
// 0x0105bf04: 0x105bf04: beq   v0, zero, 0x105c134 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_105c134
// --- basic block ---
L_105bf0c:
// 0x0105bf0c: 0x105bf0c: jal   0x106d1fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf14: 0x105bf14: beq   v0, zero, 0x105c080 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_105c080
// --- basic block ---
// 0x0105bf1c: 0x105bf1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf20: 0x105bf20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bf24: 0x105bf24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bf28: 0x105bf28: sw    v1, 2876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 719
	add
	ldloc 7
	stelem.i4
// 0x0105bf2c: 0x105bf2c: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105bf30: 0x105bf30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf34: 0x105bf34: addiu a3, a3, 10360
	ldloc 4
	ldc.i4 10360
	add
	stloc 4
// 0x0105bf38: 0x105bf38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105bf3c: 0x105bf3c: addiu a2, zero, 1090
	ldc.i4 1090
	stloc.3
// 0x0105bf40: 0x105bf40: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105bf44: 0x105bf44: jal   0x100449c sw    zero, 2880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 720
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
// 0x0105bf4c: 0x105bf4c: lw    v0, 3684(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 921
	add
	ldelem.i4
	stloc 5
// 0x0105bf50: 0x105bf50: sll   zero, zero, 0
// 0x0105bf54: 0x105bf54: blez  v0, 0x105bf8c sll   a0, v0, 3
	ldloc 5
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	ldc.i4.s 0
	ble L_105bf8c
// --- basic block ---
// 0x0105bf5c: 0x105bf5c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105bf60: 0x105bf60: jal   0x1000910 sw    v0, 3712(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 928
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
// 0x0105bf68: 0x105bf68: lw    a2, 3712(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 928
	add
	ldelem.i4
	stloc.3
// 0x0105bf6c: 0x105bf6c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105bf70: 0x105bf70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bf74: 0x105bf74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105bf78: 0x105bf78: addiu a1, a1, 4440
	ldloc.2
	ldc.i4 4440
	add
	stloc.2
// 0x0105bf7c: 0x105bf7c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0105bf80: 0x105bf80: jal   0x1001800 sw    v0, 3716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 929
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
// 0x0105bf88: 0x105bf88: sw    zero, 3684(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 921
	add
	ldc.i4.s 0
	stelem.i4
L_105bf8c:
// 0x0105bf8c: 0x105bf8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf90: 0x105bf90: lw    v0, 2888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 722
	add
	ldelem.i4
	stloc 5
// 0x0105bf94: 0x105bf94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bf98: 0x105bf98: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bf9c: 0x105bf9c: beq   v0, zero, 0x105bfc0 sw    a0, 2884(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 721
	add
	ldloc.1
	stelem.i4
	brfalse L_105bfc0
// --- basic block ---
// 0x0105bfa4: 0x105bfa4: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0105bfa8: 0x105bfa8: mult  s0, v0
	ldloc 11
	ldloc 5
	mul
	stloc 15
// 0x0105bfac: 0x105bfac: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105bfb0: 0x105bfb0: addiu a1, a1, -32224
	ldloc.2
	ldc.i4 -32224
	add
	stloc.2
// 0x0105bfb4: 0x105bfb4: mflo  lo
	ldloc 15
	stloc 11
// 0x0105bfb8: 0x105bfb8: jal   0x10509c8 addiu a0, s0, 300
	ldloc 11
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105bfc0:
// 0x0105bfc0: 0x105bfc0: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105bfc4: 0x105bfc4: addiu a1, a1, -32408
	ldloc.2
	ldc.i4 -32408
	add
	stloc.2
// 0x0105bfc8: 0x105bfc8: jal   0x10509c8 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bfd0: 0x105bfd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfd4: 0x105bfd4: addiu v0, v0, 4420
	ldloc 5
	ldc.i4 4420
	add
	stloc 5
// 0x0105bfd8: 0x105bfd8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bfdc: 0x105bfdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfe0: 0x105bfe0: addiu v0, v0, 2892
	ldloc 5
	ldc.i4 2892
	add
	stloc 5
// 0x0105bfe4: 0x105bfe4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105bfe8: 0x105bfe8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfec: 0x105bfec: addiu v0, v0, 3148
	ldloc 5
	ldc.i4 3148
	add
	stloc 5
// 0x0105bff0: 0x105bff0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105bff4: 0x105bff4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bff8: 0x105bff8: addiu v0, v0, 3172
	ldloc 5
	ldc.i4 3172
	add
	stloc 5
// 0x0105bffc: 0x105bffc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c000: 0x105c000: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c004: 0x105c004: addiu v0, v0, 3428
	ldloc 5
	ldc.i4 3428
	add
	stloc 5
// 0x0105c008: 0x105c008: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c00c: 0x105c00c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c010: 0x105c010: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c014: 0x105c014: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105c018: 0x105c018: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c01c: 0x105c01c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105c020: 0x105c020: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c024: 0x105c024: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105c028: 0x105c028: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c02c: 0x105c02c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c030: 0x105c030: addiu v0, v0, 14400
	ldloc 5
	ldc.i4 14400
	add
	stloc 5
// 0x0105c034: 0x105c034: addiu a3, a3, 4428
	ldloc 4
	ldc.i4 4428
	add
	stloc 4
// 0x0105c038: 0x105c038: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105c03c: 0x105c03c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c040: 0x105c040: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105c044: 0x105c044: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c048: 0x105c048: jal   0x10652b8 sw    zero, 40(sp)
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
	call int32 Cibyl75::navigate_route_request_10652b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c050: 0x105c050: jal   0x1029eec sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029eec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c058: 0x105c058: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105c05c: 0x105c05c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105c060: 0x105c060: cibyl_sysc 0x1fdc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105c064: 0x105c064: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105c068: 0x105c068: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c06c: 0x105c06c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c070: 0x105c070: jal   0x1051630 sw    v1, 2872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 718
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c078: 0x105c078: j	 0x105c1fc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105c1fc
// --- basic block ---
L_105c080:
// 0x0105c080: 0x105c080: jal   0x10584d8 lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_10584d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c088: 0x105c088: beq   v0, zero, 0x105c118 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105c118
// --- basic block ---
// 0x0105c090: 0x105c090: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c094: 0x105c094: sw    zero, 2876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 719
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c098: 0x105c098: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c09c: 0x105c09c: jal   0x10623b8 sw    zero, 3684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 921
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl73::navigate_cost_reset_10623b8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0a4: 0x105c0a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c0a8: 0x105c0a8: addiu a1, s0, 8488
	ldloc 11
	ldc.i4 8488
	add
	stloc.2
// 0x0105c0ac: 0x105c0ac: addiu a3, a3, 10384
	ldloc 4
	ldc.i4 10384
	add
	stloc 4
// 0x0105c0b0: 0x105c0b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c0b4: 0x105c0b4: jal   0x100449c addiu a2, zero, 1111
	ldc.i4 1111
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
// 0x0105c0bc: 0x105c0bc: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105c0c0: 0x105c0c0: lui   t1, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105c0c4: 0x105c0c4: lw    v0, 2856(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc 5
// 0x0105c0c8: 0x105c0c8: addiu t0, t0, 2856
	ldloc 9
	ldc.i4 2856
	add
	stloc 9
// 0x0105c0cc: 0x105c0cc: lw    v1, 4408(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 7
// 0x0105c0d0: 0x105c0d0: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105c0d4: 0x105c0d4: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c0d8: 0x105c0d8: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105c0dc: 0x105c0dc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105c0e0: 0x105c0e0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c0e4: 0x105c0e4: addiu t1, t1, 4408
	ldloc 12
	ldc.i4 4408
	add
	stloc 12
// 0x0105c0e8: 0x105c0e8: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105c0ec: 0x105c0ec: addiu a2, a2, 14332
	ldloc.3
	ldc.i4 14332
	add
	stloc.3
// 0x0105c0f0: 0x105c0f0: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105c0f4: 0x105c0f4: addiu a3, a3, 4416
	ldloc 4
	ldc.i4 4416
	add
	stloc 4
// 0x0105c0f8: 0x105c0f8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105c0fc: 0x105c0fc: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105c100: 0x105c100: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105c104: 0x105c104: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105c108: 0x105c108: jal   0x10645e0 sw    v0, 36(sp)
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
	call int32 Cibyl75::navigate_route_get_segments_10645e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c110: 0x105c110: j	 0x105c134 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_105c134
// --- basic block ---
L_105c118:
// 0x0105c118: 0x105c118: addiu a1, s0, 8488
	ldloc 11
	ldc.i4 8488
	add
	stloc.2
// 0x0105c11c: 0x105c11c: addiu a3, a3, 10412
	ldloc 4
	ldc.i4 10412
	add
	stloc 4
// 0x0105c120: 0x105c120: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c124: 0x105c124: jal   0x100449c addiu a2, zero, 1119
	ldc.i4 1119
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
// 0x0105c12c: 0x105c12c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c130:
// 0x0105c130: 0x105c130: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_105c134:
// 0x0105c134: 0x105c134: jal   0x1051630 sw    v0, 104(sp)
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
	call int32 Cibyl60::roadmap_main_set_cursor_1051630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c13c: 0x105c13c: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0105c140: 0x105c140: sll   zero, zero, 0
// 0x0105c144: 0x105c144: blez  v0, 0x105c1f8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_105c1f8
// --- basic block ---
// 0x0105c14c: 0x105c14c: jal   0x1029eec sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029eec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c154: 0x105c154: jal   0x1060448 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_initialize_1060448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c15c: 0x105c15c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c160: 0x105c160: lw    a1, 2860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc.2
// 0x0105c164: 0x105c164: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c168: 0x105c168: lw    v1, 2856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc 7
// 0x0105c16c: 0x105c16c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c170: 0x105c170: lw    v0, 2864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 5
// 0x0105c174: 0x105c174: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0105c178: 0x105c178: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105c17c: 0x105c17c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0105c180: 0x105c180: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c184: 0x105c184: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0105c188: 0x105c188: sw    v1, 4388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1097
	add
	ldloc 7
	stelem.i4
// 0x0105c18c: 0x105c18c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c190: 0x105c190: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105c194: 0x105c194: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c198: 0x105c198: addiu a3, a3, 4428
	ldloc 4
	ldc.i4 4428
	add
	stloc 4
// 0x0105c19c: 0x105c19c: addiu a0, a0, 29936
	ldloc.1
	ldc.i4 29936
	add
	stloc.1
// 0x0105c1a0: 0x105c1a0: addiu v0, v0, 4420
	ldloc 5
	ldc.i4 4420
	add
	stloc 5
// 0x0105c1a4: 0x105c1a4: jal   0x105e8c4 sw    v0, 16(sp)
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
	call int32 Cibyl70::navigate_instr_prepare_segments_105e8c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1ac: 0x105c1ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c1b0: 0x105c1b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1b4: 0x105c1b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c1b8: 0x105c1b8: jal   0x105f360 sw    v1, 2848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f360(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1c0: 0x105c1c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1c4: 0x105c1c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c1c8: 0x105c1c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c1cc: 0x105c1cc: sw    zero, 2852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c1d0: 0x105c1d0: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105c1d4: 0x105c1d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1d8: 0x105c1d8: addiu a3, a3, 10456
	ldloc 4
	ldc.i4 10456
	add
	stloc 4
// 0x0105c1dc: 0x105c1dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c1e0: 0x105c1e0: addiu a2, zero, 1144
	ldc.i4 1144
	stloc.3
// 0x0105c1e4: 0x105c1e4: sw    zero, 3696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 924
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c1e8: 0x105c1e8: jal   0x100449c sw    zero, 16(sp)
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
// 0x0105c1f0: 0x105c1f0: j	 0x105c1fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105c1fc
// --- basic block ---
L_105c1f8:
// 0x0105c1f8: 0x105c1f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c1fc:
// 0x0105c1fc: 0x105c1fc: lw    ra, 132(sp)
// 0x0105c200: 0x105c200: lw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105c204: 0x105c204: lw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0105c208: 0x105c208: lw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0105c20c: 0x105c20c: lw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105c210: 0x105c210: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_on_segment_ver_mismatch_105c218(int32,int32,int32,int32,int32)
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
L_105c218:
// 0x0105c218: 0x105c218: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c21c: 0x105c21c: lw    v0, 2848(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 5
// 0x0105c220: 0x105c220: addiu sp, sp, -1032
	ldloc.0
	ldc.i4 -1032
	add
	stloc.0
// 0x0105c224: 0x105c224: sw    ra, 1028(sp)
// 0x0105c228: 0x105c228: bne   v0, zero, 0x105c254 sw    s0, 1024(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc 9
	stelem.i4
	brtrue L_105c254
// --- basic block ---
// 0x0105c230: 0x105c230: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c234: 0x105c234: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c238: 0x105c238: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105c23c: 0x105c23c: addiu a3, a3, 10484
	ldloc 4
	ldc.i4 10484
	add
	stloc 4
// 0x0105c240: 0x105c240: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105c244: 0x105c244: jal   0x100449c addiu a2, zero, 1184
	ldc.i4 1184
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
// 0x0105c24c: 0x105c24c: j	 0x105c338 sll   zero, zero, 0
	br L_105c338
// --- basic block ---
L_105c254:
// 0x0105c254: 0x105c254: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105c258: 0x105c258: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105c25c: 0x105c25c: cibyl_sysc 0x1fe1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105c260: 0x105c260: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c264: 0x105c264: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c268: 0x105c268: lw    v0, 4064(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1016
	add
	ldelem.i4
	stloc 5
// 0x0105c26c: 0x105c26c: sll   zero, zero, 0
// 0x0105c270: 0x105c270: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0105c274: 0x105c274: ori   v0, zero, 43201
	ldc.i4.s 0
	ldc.i4 43201
	or
	stloc 5
// 0x0105c278: 0x105c278: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0105c27c: 0x105c27c: bne   a0, zero, 0x105c2fc lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_105c2fc
// --- basic block ---
// 0x0105c284: 0x105c284: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105c288: 0x105c288: cibyl_sysc 0x1fe6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105c28c: 0x105c28c: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105c290: 0x105c290: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c294: 0x105c294: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105c298: 0x105c298: addiu a3, a3, 10564
	ldloc 4
	ldc.i4 10564
	add
	stloc 4
// 0x0105c29c: 0x105c29c: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0105c2a0: 0x105c2a0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105c2a4: 0x105c2a4: jal   0x100449c sw    t0, 4064(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1016
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
// 0x0105c2ac: 0x105c2ac: jal   0x1057a50 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_play_sound_1057a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c2b4: 0x105c2b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c2b8: 0x105c2b8: jal   0x101cf98 addiu a0, a0, 10616
	ldloc.1
	ldc.i4 10616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c2c0: 0x105c2c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c2c4: 0x105c2c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c2c8: 0x105c2c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c2cc: 0x105c2cc: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0105c2d0: 0x105c2d0: jal   0x1000f9c addiu a1, zero, 1000
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
// 0x0105c2d8: 0x105c2d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c2dc: 0x105c2dc: addiu a0, a0, 10656
	ldloc.1
	ldc.i4 10656
	add
	stloc.1
// 0x0105c2e0: 0x105c2e0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105c2e4: 0x105c2e4: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c2ec: 0x105c2ec: jal   0x105bc5c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_recalc_route_105bc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c2f4: 0x105c2f4: j	 0x105c338 sll   zero, zero, 0
	br L_105c338
// --- basic block ---
L_105c2fc:
// 0x0105c2fc: 0x105c2fc: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105c300: 0x105c300: cibyl_sysc 0x1feb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105c304: 0x105c304: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105c308: 0x105c308: lw    v1, 4064(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1016
	add
	ldelem.i4
	stloc 6
// 0x0105c30c: 0x105c30c: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 5
// 0x0105c310: 0x105c310: subu  t0, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0105c314: 0x105c314: div   t0, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x0105c318: 0x105c318: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c31c: 0x105c31c: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105c320: 0x105c320: addiu a3, a3, 10668
	ldloc 4
	ldc.i4 10668
	add
	stloc 4
// 0x0105c324: 0x105c324: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105c328: 0x105c328: addiu a2, zero, 1191
	ldc.i4 1191
	stloc.3
// 0x0105c32c: 0x105c32c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105c330: 0x105c330: jal   0x100449c sw    v0, 16(sp)
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
L_105c338:
// 0x0105c338: 0x105c338: lw    ra, 1028(sp)
// 0x0105c33c: 0x105c33c: lw    s0, 1024(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 9
// 0x0105c340: 0x105c340: jr    ra addiu sp, sp, 1032
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
.method public static int32 navigate_main_on_suggest_reroute_105c348(int32,int32,int32,int32,int32)
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
L_105c348:
// 0x0105c348: 0x105c348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c34c: 0x105c34c: lw    v1, 2848(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 6
// 0x0105c350: 0x105c350: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105c354: 0x105c354: sw    ra, 1076(sp)
// 0x0105c358: 0x105c358: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105c35c: 0x105c35c: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105c360: 0x105c360: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105c364: 0x105c364: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105c368: 0x105c368: bne   v1, zero, 0x105c394 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105c394
// --- basic block ---
// 0x0105c370: 0x105c370: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c374: 0x105c374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c378: 0x105c378: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105c37c: 0x105c37c: addiu a3, a3, 10756
	ldloc 4
	ldc.i4 10756
	add
	stloc 4
// 0x0105c380: 0x105c380: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105c384: 0x105c384: jal   0x100449c addiu a2, zero, 1155
	ldc.i4 1155
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
// 0x0105c38c: 0x105c38c: j	 0x105c4ac sll   zero, zero, 0
	br L_105c4ac
// --- basic block ---
L_105c394:
// 0x0105c394: 0x105c394: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c398: 0x105c398: lw    v1, 2852(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 6
// 0x0105c39c: 0x105c39c: sll   zero, zero, 0
// 0x0105c3a0: 0x105c3a0: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105c3a4: 0x105c3a4: bne   a0, zero, 0x105c3d4 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105c3d4
// --- basic block ---
// 0x0105c3ac: 0x105c3ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c3b0: 0x105c3b0: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105c3b4: 0x105c3b4: addiu a3, a3, 10804
	ldloc 4
	ldc.i4 10804
	add
	stloc 4
// 0x0105c3b8: 0x105c3b8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105c3bc: 0x105c3bc: addiu a2, zero, 1160
	ldc.i4 1160
	stloc.3
// 0x0105c3c0: 0x105c3c0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105c3c4: 0x105c3c4: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105c3cc: 0x105c3cc: j	 0x105c4ac sll   zero, zero, 0
	br L_105c4ac
// --- basic block ---
L_105c3d4:
// 0x0105c3d4: 0x105c3d4: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105c3d8: 0x105c3d8: jal   0x1057a50 sw    a2, 1048(sp)
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
	call int32 Cibyl65::navigate_play_sound_1057a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c3e0: 0x105c3e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c3e4: 0x105c3e4: jal   0x101cf98 addiu a0, a0, 10876
	ldloc.1
	ldc.i4 10876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c3ec: 0x105c3ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c3f0: 0x105c3f0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105c3f4: 0x105c3f4: addiu a0, a0, 10920
	ldloc.1
	ldc.i4 10920
	add
	stloc.1
// 0x0105c3f8: 0x105c3f8: jal   0x101cf98 sw    v0, 1040(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c400: 0x105c400: addiu a0, s0, 8852
	ldloc 8
	ldc.i4 8852
	add
	stloc.1
// 0x0105c404: 0x105c404: jal   0x101cf98 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c40c: 0x105c40c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c410: 0x105c410: addiu a0, a0, 10936
	ldloc.1
	ldc.i4 10936
	add
	stloc.1
// 0x0105c414: 0x105c414: jal   0x101cf98 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c41c: 0x105c41c: addiu a0, s0, 8852
	ldloc 8
	ldc.i4 8852
	add
	stloc.1
// 0x0105c420: 0x105c420: jal   0x101cf98 addu  s1, v0, zero
	ldloc 7
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c428: 0x105c428: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105c42c: 0x105c42c: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105c430: 0x105c430: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105c434: 0x105c434: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105c438: 0x105c438: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105c43c: 0x105c43c: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105c440: 0x105c440: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105c444: 0x105c444: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105c448: 0x105c448: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c44c: 0x105c44c: addiu a2, a2, 10956
	ldloc.3
	ldc.i4 10956
	add
	stloc.3
// 0x0105c450: 0x105c450: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c454: 0x105c454: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105c458: 0x105c458: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105c45c: 0x105c45c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105c460: 0x105c460: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105c464: 0x105c464: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105c468: 0x105c468: mflo  lo
	ldloc 12
	stloc 15
// 0x0105c46c: 0x105c46c: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105c470: 0x105c470: sll   zero, zero, 0
// 0x0105c474: 0x105c474: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105c478: 0x105c478: mflo  lo
	ldloc 12
	stloc 6
// 0x0105c47c: 0x105c47c: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0105c484: 0x105c484: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c488: 0x105c488: addiu a0, a0, 10980
	ldloc.1
	ldc.i4 10980
	add
	stloc.1
// 0x0105c48c: 0x105c48c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105c490: 0x105c490: jal   0x104ca1c addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c498: 0x105c498: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105c49c: 0x105c49c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105c4a0: 0x105c4a0: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105c4a4: 0x105c4a4: jal   0x105bc5c sw    v1, 14364(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3591
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_recalc_route_105bc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105c4ac:
// 0x0105c4ac: 0x105c4ac: lw    ra, 1076(sp)
// 0x0105c4b0: 0x105c4b0: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105c4b4: 0x105c4b4: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105c4b8: 0x105c4b8: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105c4bc: 0x105c4bc: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105c4c0: 0x105c4c0: jr    ra addiu sp, sp, 1080
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
.method public static int32 navigate_get_next_line_105c4c8(int32,int32,int32,int32,int32)
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
L_105c4c8:
// 0x0105c4c8: 0x105c4c8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105c4cc: 0x105c4cc: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105c4d0: 0x105c4d0: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105c4d4: 0x105c4d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c4d8: 0x105c4d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c4dc: 0x105c4dc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105c4e0: 0x105c4e0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105c4e4: 0x105c4e4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105c4e8: 0x105c4e8: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105c4ec: 0x105c4ec: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105c4f0: 0x105c4f0: addiu a3, a3, 10996
	ldloc 4
	ldc.i4 10996
	add
	stloc 4
// 0x0105c4f4: 0x105c4f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c4f8: 0x105c4f8: addiu a2, zero, 1761
	ldc.i4 1761
	stloc.3
// 0x0105c4fc: 0x105c4fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c500: 0x105c500: sw    ra, 76(sp)
// 0x0105c504: 0x105c504: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105c508: 0x105c508: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105c50c: 0x105c50c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105c510: 0x105c510: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105c514: 0x105c514: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105c518: 0x105c518: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105c51c: 0x105c51c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105c520: 0x105c520: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105c528: 0x105c528: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c52c: 0x105c52c: lw    v0, 2848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 5
// 0x0105c530: 0x105c530: sll   zero, zero, 0
// 0x0105c534: 0x105c534: bne   v0, zero, 0x105c560 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c560
// --- basic block ---
// 0x0105c53c: 0x105c53c: jal   0x105bc5c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_recalc_route_105bc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c544: 0x105c544: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105c548: 0x105c548: beq   v0, v1, 0x105cdcc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105cdcc
// --- basic block ---
// 0x0105c550: 0x105c550: jal   0x101ed60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_stop_101ed60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c558: 0x105c558: j	 0x105cdcc sll   zero, zero, 0
	br L_105cdcc
// --- basic block ---
L_105c560:
// 0x0105c560: 0x105c560: lw    s6, 2856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc 14
// 0x0105c564: 0x105c564: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105c568: 0x105c568: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c56c: 0x105c56c: lw    a1, 2864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.2
// 0x0105c570: 0x105c570: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c574: 0x105c574: lw    a0, 2860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc.1
// 0x0105c578: 0x105c578: beq   v1, zero, 0x105c5fc lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105c5fc
// --- basic block ---
// 0x0105c580: 0x105c580: lw    v0, 2852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 5
// 0x0105c584: 0x105c584: sll   zero, zero, 0
// 0x0105c588: 0x105c588: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105c58c: 0x105c58c: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105c590: 0x105c590: beq   v1, zero, 0x105c5b4 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105c5b4
// --- basic block ---
// 0x0105c598: 0x105c598: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105c59c: 0x105c59c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105c5a0: 0x105c5a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c5a4: 0x105c5a4: lw    a1, 4412(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc.2
// 0x0105c5a8: 0x105c5a8: mflo  lo
	ldloc 11
	stloc 5
// 0x0105c5ac: 0x105c5ac: j	 0x105c5d0 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105c5d0
// --- basic block ---
L_105c5b4:
// 0x0105c5b4: 0x105c5b4: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105c5b8: 0x105c5b8: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105c5bc: 0x105c5bc: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105c5c0: 0x105c5c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c5c4: 0x105c5c4: lw    a0, 4408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc.1
// 0x0105c5c8: 0x105c5c8: mflo  lo
	ldloc 11
	stloc.2
// 0x0105c5cc: 0x105c5cc: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105c5d0:
// 0x0105c5d0: 0x105c5d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c5d4: 0x105c5d4: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105c5d8: 0x105c5d8: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105c5dc: 0x105c5dc: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c5e0: 0x105c5e0: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105c5e4: 0x105c5e4: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105c5e8: 0x105c5e8: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105c5ec: 0x105c5ec: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105c5f0: 0x105c5f0: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c5f4: 0x105c5f4: j	 0x105cdcc sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105cdcc
// --- basic block ---
L_105c5fc:
// 0x0105c5fc: 0x105c5fc: lw    s4, 2852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 13
// 0x0105c600: 0x105c600: sll   zero, zero, 0
// 0x0105c604: 0x105c604: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105c608: 0x105c608: beq   v0, zero, 0x105c62c sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105c62c
// --- basic block ---
// 0x0105c610: 0x105c610: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105c614: 0x105c614: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105c618: 0x105c618: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c61c: 0x105c61c: lw    v0, 4412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 5
// 0x0105c620: 0x105c620: mflo  lo
	ldloc 11
	stloc 8
// 0x0105c624: 0x105c624: j	 0x105c64c addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105c64c
// --- basic block ---
L_105c62c:
// 0x0105c62c: 0x105c62c: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105c630: 0x105c630: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105c634: 0x105c634: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105c638: 0x105c638: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105c63c: 0x105c63c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c640: 0x105c640: lw    v0, 4408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 5
// 0x0105c644: 0x105c644: mflo  lo
	ldloc 11
	stloc 8
// 0x0105c648: 0x105c648: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105c64c:
// 0x0105c64c: 0x105c64c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c650: 0x105c650: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105c654: 0x105c654: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105c658: 0x105c658: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105c65c: 0x105c65c: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105c660: 0x105c660: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c664: 0x105c664: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105c668: 0x105c668: bne   v1, s8, 0x105c694 subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105c694
// --- basic block ---
// 0x0105c670: 0x105c670: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105c674: 0x105c674: sll   zero, zero, 0
// 0x0105c678: 0x105c678: bne   s7, v0, 0x105c698 slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105c698
// --- basic block ---
// 0x0105c680: 0x105c680: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105c684: 0x105c684: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105c688: 0x105c688: sll   zero, zero, 0
// 0x0105c68c: 0x105c68c: beq   a2, a3, 0x105c838 sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105c838
// --- basic block ---
L_105c694:
// 0x0105c694: 0x105c694: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105c698:
// 0x0105c698: 0x105c698: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105c69c: 0x105c69c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105c6a0: 0x105c6a0: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105c6a4: 0x105c6a4: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105c6a8: 0x105c6a8: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105c6ac: 0x105c6ac: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105c6b0: 0x105c6b0: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105c6b4: 0x105c6b4: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105c6b8: 0x105c6b8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c6bc: 0x105c6bc: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105c6c0: 0x105c6c0: lw    a3, 4412(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 4
// 0x0105c6c4: 0x105c6c4: lw    t0, 4408(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 16
// 0x0105c6c8: 0x105c6c8: mflo  lo
	ldloc 11
	stloc.2
// 0x0105c6cc: 0x105c6cc: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105c6d0: 0x105c6d0: sll   zero, zero, 0
// 0x0105c6d4: 0x105c6d4: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105c6d8: 0x105c6d8: mflo  lo
	ldloc 11
	stloc.3
// 0x0105c6dc: 0x105c6dc: j	 0x105c81c addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105c81c
// --- basic block ---
L_105c6e4:
// 0x0105c6e4: 0x105c6e4: beq   t0, zero, 0x105c6f0 addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105c6f0
// --- basic block ---
// 0x0105c6ec: 0x105c6ec: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105c6f0:
// 0x0105c6f0: 0x105c6f0: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105c6f4: 0x105c6f4: sll   zero, zero, 0
// 0x0105c6f8: 0x105c6f8: bne   a2, zero, 0x105c740 addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105c740
// --- basic block ---
// 0x0105c700: 0x105c700: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105c704: 0x105c704: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105c708: 0x105c708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c70c: 0x105c70c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105c710: 0x105c710: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105c714: 0x105c714: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c718: 0x105c718: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105c71c: 0x105c71c: addiu a3, a3, 11040
	ldloc 4
	ldc.i4 11040
	add
	stloc 4
// 0x0105c720: 0x105c720: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105c724: 0x105c724: addiu a2, zero, 1800
	ldc.i4 1800
	stloc.3
// 0x0105c728: 0x105c728: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105c72c: 0x105c72c: jal   0x100449c sw    v1, 24(sp)
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
// 0x0105c734: 0x105c734: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105c738: 0x105c738: j	 0x105c838 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105c838
// --- basic block ---
L_105c740:
// 0x0105c740: 0x105c740: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105c744: 0x105c744: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105c748: 0x105c748: bne   v1, s8, 0x105c774 addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105c774
// --- basic block ---
// 0x0105c750: 0x105c750: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105c754: 0x105c754: sll   zero, zero, 0
// 0x0105c758: 0x105c758: bne   s7, v0, 0x105c774 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105c774
// --- basic block ---
// 0x0105c760: 0x105c760: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105c764: 0x105c764: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105c768: 0x105c768: sll   zero, zero, 0
// 0x0105c76c: 0x105c76c: beq   a2, t0, 0x105c77c sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105c77c
// --- basic block ---
L_105c774:
// 0x0105c774: 0x105c774: j	 0x105c81c addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105c81c
// --- basic block ---
L_105c77c:
// 0x0105c77c: 0x105c77c: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105c780: 0x105c780: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105c784: 0x105c784: sll   zero, zero, 0
// 0x0105c788: 0x105c788: beq   a0, v0, 0x105c794 lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105c794
// --- basic block ---
// 0x0105c790: 0x105c790: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105c794:
// 0x0105c794: 0x105c794: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c798: 0x105c798: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c79c: 0x105c79c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c7a0: 0x105c7a0: addiu a1, s8, 8488
	ldloc 17
	ldc.i4 8488
	add
	stloc.2
// 0x0105c7a4: 0x105c7a4: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x0105c7a8: 0x105c7a8: addiu a3, a3, 10456
	ldloc 4
	ldc.i4 10456
	add
	stloc 4
// 0x0105c7ac: 0x105c7ac: sw    s4, 2852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldloc 13
	stelem.i4
// 0x0105c7b0: 0x105c7b0: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105c7b4: 0x105c7b4: jal   0x100449c sw    v1, 36(sp)
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
// 0x0105c7bc: 0x105c7bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7c0: 0x105c7c0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c7c4: 0x105c7c4: lw    a1, 2860(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc.2
// 0x0105c7c8: 0x105c7c8: lw    a2, 4388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1097
	add
	ldelem.i4
	stloc.3
// 0x0105c7cc: 0x105c7cc: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105c7d0: 0x105c7d0: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105c7d4: 0x105c7d4: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105c7d8: 0x105c7d8: sw    a0, 4388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1097
	add
	ldloc.1
	stelem.i4
// 0x0105c7dc: 0x105c7dc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105c7e0: 0x105c7e0: bne   s4, zero, 0x105c830 lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105c830
// --- basic block ---
// 0x0105c7e8: 0x105c7e8: lw    v0, 2868(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 717
	add
	ldelem.i4
	stloc 5
// 0x0105c7ec: 0x105c7ec: sll   zero, zero, 0
// 0x0105c7f0: 0x105c7f0: beq   v0, zero, 0x105c830 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105c830
// --- basic block ---
// 0x0105c7f8: 0x105c7f8: addiu a1, s8, 8488
	ldloc 17
	ldc.i4 8488
	add
	stloc.2
// 0x0105c7fc: 0x105c7fc: addiu a3, a3, 11120
	ldloc 4
	ldc.i4 11120
	add
	stloc 4
// 0x0105c800: 0x105c800: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105c804: 0x105c804: jal   0x100449c addiu a2, zero, 1818
	ldc.i4 1818
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
// 0x0105c80c: 0x105c80c: sw    zero, 2868(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 717
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c810: 0x105c810: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105c814: 0x105c814: j	 0x105c834 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105c834
// --- basic block ---
L_105c81c:
// 0x0105c81c: 0x105c81c: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105c820: 0x105c820: bne   a2, zero, 0x105c6e4 slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105c6e4
// --- basic block ---
// 0x0105c828: 0x105c828: j	 0x105c838 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105c838
// --- basic block ---
L_105c830:
// 0x0105c830: 0x105c830: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105c834:
// 0x0105c834: 0x105c834: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105c838:
// 0x0105c838: 0x105c838: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c83c: 0x105c83c: lw    v0, 2852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 5
// 0x0105c840: 0x105c840: sll   zero, zero, 0
// 0x0105c844: 0x105c844: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105c848: 0x105c848: beq   v0, zero, 0x105c934 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105c934
// --- basic block ---
// 0x0105c850: 0x105c850: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c854: 0x105c854: sll   zero, zero, 0
// 0x0105c858: 0x105c858: bne   v0, zero, 0x105c894 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105c894
// --- basic block ---
// 0x0105c860: 0x105c860: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105c864: 0x105c864: sll   zero, zero, 0
// 0x0105c868: 0x105c868: bne   v0, s8, 0x105c898 lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105c898
// --- basic block ---
// 0x0105c870: 0x105c870: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105c874: 0x105c874: sll   zero, zero, 0
// 0x0105c878: 0x105c878: bne   v0, s7, 0x105c898 sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105c898
// --- basic block ---
// 0x0105c880: 0x105c880: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105c884: 0x105c884: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105c888: 0x105c888: sll   zero, zero, 0
// 0x0105c88c: 0x105c88c: beq   v0, v1, 0x105c934 lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105c934
// --- basic block ---
L_105c894:
// 0x0105c894: 0x105c894: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105c898:
// 0x0105c898: 0x105c898: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105c89c: 0x105c89c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105c8a0: 0x105c8a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8a4: 0x105c8a4: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105c8a8: 0x105c8a8: addiu a3, a3, 9052
	ldloc 4
	ldc.i4 9052
	add
	stloc 4
// 0x0105c8ac: 0x105c8ac: addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
// 0x0105c8b0: 0x105c8b0: jal   0x100449c sw    s2, 4436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1109
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
// 0x0105c8b8: 0x105c8b8: jal   0x105bc5c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_recalc_route_105bc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c8c0: 0x105c8c0: beq   v0, s2, 0x105cdcc lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105cdcc
// --- basic block ---
// 0x0105c8c8: 0x105c8c8: lw    s6, 2856(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc 14
// 0x0105c8cc: 0x105c8cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8d0: 0x105c8d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c8d4: 0x105c8d4: lw    v0, 2860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 5
// 0x0105c8d8: 0x105c8d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c8dc: 0x105c8dc: lw    v1, 2852(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 7
// 0x0105c8e0: 0x105c8e0: lw    s3, 2864(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 8
// 0x0105c8e4: 0x105c8e4: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105c8e8: 0x105c8e8: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105c8ec: 0x105c8ec: beq   a0, zero, 0x105c910 subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105c910
// --- basic block ---
// 0x0105c8f4: 0x105c8f4: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105c8f8: 0x105c8f8: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105c8fc: 0x105c8fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c900: 0x105c900: lw    s3, 4412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 8
// 0x0105c904: 0x105c904: mflo  lo
	ldloc 11
	stloc 7
// 0x0105c908: 0x105c908: j	 0x105c930 addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105c930
// --- basic block ---
L_105c910:
// 0x0105c910: 0x105c910: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105c914: 0x105c914: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105c918: 0x105c918: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105c91c: 0x105c91c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105c920: 0x105c920: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c924: 0x105c924: lw    s3, 4408(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 8
// 0x0105c928: 0x105c928: mflo  lo
	ldloc 11
	stloc 5
// 0x0105c92c: 0x105c92c: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105c930:
// 0x0105c930: 0x105c930: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c934:
// 0x0105c934: 0x105c934: lw    v0, 2852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 5
// 0x0105c938: 0x105c938: sll   zero, zero, 0
// 0x0105c93c: 0x105c93c: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105c940: 0x105c940: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105c944: 0x105c944: bne   v1, zero, 0x105c958 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105c958
// --- basic block ---
// 0x0105c94c: 0x105c94c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105c950: 0x105c950: j	 0x105c9d8 sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105c9d8
// --- basic block ---
L_105c958:
// 0x0105c958: 0x105c958: lw    a0, 2860(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc.1
// 0x0105c95c: 0x105c95c: sll   zero, zero, 0
// 0x0105c960: 0x105c960: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105c964: 0x105c964: beq   v1, zero, 0x105c984 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105c984
// --- basic block ---
// 0x0105c96c: 0x105c96c: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105c970: 0x105c970: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c974: 0x105c974: lw    a0, 4412(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc.1
// 0x0105c978: 0x105c978: mflo  lo
	ldloc 11
	stloc 7
// 0x0105c97c: 0x105c97c: j	 0x105c9ac addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105c9ac
// --- basic block ---
L_105c984:
// 0x0105c984: 0x105c984: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c988: 0x105c988: lw    a1, 2864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.2
// 0x0105c98c: 0x105c98c: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105c990: 0x105c990: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105c994: 0x105c994: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105c998: 0x105c998: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105c99c: 0x105c99c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c9a0: 0x105c9a0: lw    a0, 4408(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc.1
// 0x0105c9a4: 0x105c9a4: mflo  lo
	ldloc 11
	stloc 7
// 0x0105c9a8: 0x105c9a8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105c9ac:
// 0x0105c9ac: 0x105c9ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c9b0: 0x105c9b0: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105c9b4: 0x105c9b4: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105c9b8: 0x105c9b8: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105c9bc: 0x105c9bc: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105c9c0: 0x105c9c0: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105c9c4: 0x105c9c4: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105c9c8: 0x105c9c8: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105c9cc: 0x105c9cc: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105c9d0: 0x105c9d0: sll   zero, zero, 0
// 0x0105c9d4: 0x105c9d4: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105c9d8:
// 0x0105c9d8: 0x105c9d8: bne   s1, zero, 0x105c9e8 lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105c9e8
// --- basic block ---
// 0x0105c9e0: 0x105c9e0: bne   v0, zero, 0x105ccbc sll   zero, zero, 0
	ldloc 5
	brtrue L_105ccbc
// --- basic block ---
L_105c9e8:
// 0x0105c9e8: 0x105c9e8: lw    v1, 2864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 7
// 0x0105c9ec: 0x105c9ec: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105c9f0: 0x105c9f0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105c9f4: 0x105c9f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c9f8: 0x105c9f8: lw    a1, 2860(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc.2
// 0x0105c9fc: 0x105c9fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105ca00: 0x105ca00: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105ca04: 0x105ca04: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105ca08: 0x105ca08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ca0c: 0x105ca0c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105ca10: 0x105ca10: lw    v1, 4408(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 7
// 0x0105ca14: 0x105ca14: lw    a2, 4412(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc.3
// 0x0105ca18: 0x105ca18: mflo  lo
	ldloc 11
	stloc 5
// 0x0105ca1c: 0x105ca1c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ca20: 0x105ca20: sll   zero, zero, 0
// 0x0105ca24: 0x105ca24: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105ca28: 0x105ca28: mflo  lo
	ldloc 11
	stloc.1
// 0x0105ca2c: 0x105ca2c: j	 0x105ca5c addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105ca5c
// --- basic block ---
L_105ca34:
// 0x0105ca34: 0x105ca34: beq   a3, zero, 0x105ca40 addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105ca40
// --- basic block ---
// 0x0105ca3c: 0x105ca3c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105ca40:
// 0x0105ca40: 0x105ca40: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105ca44: 0x105ca44: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105ca48: 0x105ca48: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105ca4c: 0x105ca4c: bne   t0, a3, 0x105ca68 addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105ca68
// --- basic block ---
// 0x0105ca54: 0x105ca54: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105ca58: 0x105ca58: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105ca5c:
// 0x0105ca5c: 0x105ca5c: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105ca60: 0x105ca60: bne   a0, zero, 0x105ca34 slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105ca34
// --- basic block ---
L_105ca68:
// 0x0105ca68: 0x105ca68: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105ca6c: 0x105ca6c: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105ca70: 0x105ca70: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105ca74: 0x105ca74: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105ca78: 0x105ca78: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105ca7c: 0x105ca7c: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105ca80: 0x105ca80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ca84: 0x105ca84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ca88: 0x105ca88: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105ca8c: 0x105ca8c: addiu a3, a3, 11136
	ldloc 4
	ldc.i4 11136
	add
	stloc 4
// 0x0105ca90: 0x105ca90: addiu a2, zero, 1862
	ldc.i4 1862
	stloc.3
// 0x0105ca94: 0x105ca94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105ca98: 0x105ca98: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ca9c: 0x105ca9c: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105caa0: 0x105caa0: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105caa4: 0x105caa4: mflo  lo
	ldloc 11
	stloc 5
// 0x0105caa8: 0x105caa8: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105cab0: 0x105cab0: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105cab4: 0x105cab4: jal   0x105f318 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_instruction_105f318(int32)
	stloc 5
// --- basic block ---
// 0x0105cabc: 0x105cabc: jal   0x105b09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_update_next_105b09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cac4: 0x105cac4: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105cac8: 0x105cac8: sll   zero, zero, 0
// 0x0105cacc: 0x105cacc: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105cad0: 0x105cad0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105cad4: 0x105cad4: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105cad8: 0x105cad8: beq   v0, zero, 0x105cae4 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105cae4
// --- basic block ---
// 0x0105cae0: 0x105cae0: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105cae4:
// 0x0105cae4: 0x105cae4: jal   0x105f330 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_exit_105f330(int32)
	stloc 5
// --- basic block ---
// 0x0105caec: 0x105caec: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105caf0: 0x105caf0: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105caf4: 0x105caf4: beq   v0, zero, 0x105cb58 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105cb58
// --- basic block ---
// 0x0105cafc: 0x105cafc: lw    v0, 2860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 5
// 0x0105cb00: 0x105cb00: sll   zero, zero, 0
// 0x0105cb04: 0x105cb04: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105cb08: 0x105cb08: beq   v1, zero, 0x105cb2c addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105cb2c
// --- basic block ---
// 0x0105cb10: 0x105cb10: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105cb14: 0x105cb14: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105cb18: 0x105cb18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb1c: 0x105cb1c: lw    s0, 4412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 10
// 0x0105cb20: 0x105cb20: mflo  lo
	ldloc 11
	stloc 12
// 0x0105cb24: 0x105cb24: j	 0x105cb54 addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105cb54
// --- basic block ---
L_105cb2c:
// 0x0105cb2c: 0x105cb2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cb30: 0x105cb30: lw    s0, 2864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 10
// 0x0105cb34: 0x105cb34: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105cb38: 0x105cb38: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105cb3c: 0x105cb3c: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105cb40: 0x105cb40: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105cb44: 0x105cb44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb48: 0x105cb48: lw    s0, 4408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 10
// 0x0105cb4c: 0x105cb4c: mflo  lo
	ldloc 11
	stloc 12
// 0x0105cb50: 0x105cb50: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105cb54:
// 0x0105cb54: 0x105cb54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105cb58:
// 0x0105cb58: 0x105cb58: lw    v1, 2860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 7
// 0x0105cb5c: 0x105cb5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb60: 0x105cb60: lw    a0, 2864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.1
// 0x0105cb64: 0x105cb64: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105cb68: 0x105cb68: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105cb6c: 0x105cb6c: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105cb70: 0x105cb70: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105cb74: 0x105cb74: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105cb78: 0x105cb78: lw    a2, 4412(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc.3
// 0x0105cb7c: 0x105cb7c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105cb80: 0x105cb80: lw    a0, 4408(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc.1
// 0x0105cb84: 0x105cb84: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105cb88: 0x105cb88: mflo  lo
	ldloc 11
	stloc.2
// 0x0105cb8c: 0x105cb8c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105cb90: 0x105cb90: sll   zero, zero, 0
// 0x0105cb94: 0x105cb94: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105cb98: 0x105cb98: mflo  lo
	ldloc 11
	stloc 5
// 0x0105cb9c: 0x105cb9c: j	 0x105cbb8 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105cbb8
// --- basic block ---
L_105cba4:
// 0x0105cba4: 0x105cba4: beq   a2, zero, 0x105cbb0 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105cbb0
// --- basic block ---
// 0x0105cbac: 0x105cbac: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105cbb0:
// 0x0105cbb0: 0x105cbb0: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105cbb4: 0x105cbb4: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105cbb8:
// 0x0105cbb8: 0x105cbb8: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105cbbc: 0x105cbbc: beq   v0, zero, 0x105cbd8 slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105cbd8
// --- basic block ---
// 0x0105cbc4: 0x105cbc4: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105cbc8: 0x105cbc8: sll   zero, zero, 0
// 0x0105cbcc: 0x105cbcc: beq   v0, a3, 0x105cba4 addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105cba4
// --- basic block ---
// 0x0105cbd4: 0x105cbd4: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105cbd8:
// 0x0105cbd8: 0x105cbd8: jal   0x10582b8 addiu a0, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_display_street_10582b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cbe0: 0x105cbe0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cbe4: 0x105cbe4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105cbe8: 0x105cbe8: sw    a0, 4436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1109
	add
	ldloc.1
	stelem.i4
// 0x0105cbec: 0x105cbec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cbf0: 0x105cbf0: sw    zero, 4368(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1092
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cbf4: 0x105cbf4: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105cbf8: 0x105cbf8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cbfc: 0x105cbfc: sw    zero, 4372(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1093
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cc00: 0x105cc00: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cc04: 0x105cc04: beq   v0, s3, 0x105ccbc sw    zero, 4392(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1098
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105ccbc
// --- basic block ---
// 0x0105cc0c: 0x105cc0c: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105cc10: 0x105cc10: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105cc14: 0x105cc14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc18: 0x105cc18: lw    a1, 2860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc.2
// 0x0105cc1c: 0x105cc1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc20: 0x105cc20: lw    a2, 2864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.3
// 0x0105cc24: 0x105cc24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc28: 0x105cc28: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105cc2c: 0x105cc2c: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105cc30: 0x105cc30: lw    t0, 4412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 16
// 0x0105cc34: 0x105cc34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc38: 0x105cc38: lw    a2, 4408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc.3
// 0x0105cc3c: 0x105cc3c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105cc40: 0x105cc40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105cc44: 0x105cc44: mflo  lo
	ldloc 11
	stloc 4
// 0x0105cc48: 0x105cc48: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105cc4c: 0x105cc4c: sll   zero, zero, 0
// 0x0105cc50: 0x105cc50: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105cc54: 0x105cc54: mflo  lo
	ldloc 11
	stloc.1
// 0x0105cc58: 0x105cc58: j	 0x105cc88 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105cc88
// --- basic block ---
L_105cc60:
// 0x0105cc60: 0x105cc60: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105cc64: 0x105cc64: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105cc68: 0x105cc68: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105cc6c: 0x105cc6c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105cc70: 0x105cc70: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105cc74: 0x105cc74: beq   t0, zero, 0x105cc80 addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105cc80
// --- basic block ---
// 0x0105cc7c: 0x105cc7c: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105cc80:
// 0x0105cc80: 0x105cc80: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105cc84: 0x105cc84: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105cc88:
// 0x0105cc88: 0x105cc88: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105cc8c: 0x105cc8c: beq   a0, zero, 0x105cc60 slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105cc60
// --- basic block ---
// 0x0105cc94: 0x105cc94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105cc98: 0x105cc98: sw    v1, 4368(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1092
	add
	ldloc 7
	stelem.i4
// 0x0105cc9c: 0x105cc9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cca0: 0x105cca0: sw    v0, 4372(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1093
	add
	ldloc 5
	stelem.i4
// 0x0105cca4: 0x105cca4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105cca8: 0x105cca8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105ccac: 0x105ccac: cibyl_sysc 0x1ff0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105ccb0: 0x105ccb0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105ccb4: 0x105ccb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ccb8: 0x105ccb8: sw    v1, 4396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1099
	add
	ldloc 7
	stelem.i4
L_105ccbc:
// 0x0105ccbc: 0x105ccbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ccc0: 0x105ccc0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ccc4: 0x105ccc4: lw    a0, 2856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc.1
// 0x0105ccc8: 0x105ccc8: lw    s5, 2860(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 15
// 0x0105cccc: 0x105cccc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ccd0: 0x105ccd0: lw    a1, 2864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.2
// 0x0105ccd4: 0x105ccd4: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105ccd8: 0x105ccd8: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105ccdc: 0x105ccdc: lw    a0, 3696(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 924
	add
	ldelem.i4
	stloc.1
// 0x0105cce0: 0x105cce0: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105cce4: 0x105cce4: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105cce8: 0x105cce8: beq   a0, zero, 0x105cdcc lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105cdcc
// --- basic block ---
// 0x0105ccf0: 0x105ccf0: lw    s0, 2852(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 10
// 0x0105ccf4: 0x105ccf4: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105ccf8: 0x105ccf8: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105ccfc: 0x105ccfc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105cd00: 0x105cd00: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105cd04: 0x105cd04: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105cd08: 0x105cd08: mflo  lo
	ldloc 11
	stloc 8
// 0x0105cd0c: 0x105cd0c: j	 0x105cdc0 lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105cdc0
// --- basic block ---
L_105cd14:
// 0x0105cd14: 0x105cd14: lw    v1, 2860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 7
// 0x0105cd18: 0x105cd18: sll   zero, zero, 0
// 0x0105cd1c: 0x105cd1c: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105cd20: 0x105cd20: beq   v0, zero, 0x105cd34 lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105cd34
// --- basic block ---
// 0x0105cd28: 0x105cd28: lw    s1, 4412(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 12
// 0x0105cd2c: 0x105cd2c: j	 0x105cd50 addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105cd50
// --- basic block ---
L_105cd34:
// 0x0105cd34: 0x105cd34: lw    s1, 2864(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 12
// 0x0105cd38: 0x105cd38: lw    v0, 4408(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 5
// 0x0105cd3c: 0x105cd3c: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105cd40: 0x105cd40: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105cd44: 0x105cd44: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105cd48: 0x105cd48: mflo  lo
	ldloc 11
	stloc 12
// 0x0105cd4c: 0x105cd4c: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105cd50:
// 0x0105cd50: 0x105cd50: lw    v0, 3696(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 924
	add
	ldelem.i4
	stloc 5
// 0x0105cd54: 0x105cd54: sll   zero, zero, 0
// 0x0105cd58: 0x105cd58: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105cd5c: 0x105cd5c: beq   v0, zero, 0x105cda8 addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105cda8
// --- basic block ---
// 0x0105cd64: 0x105cd64: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105cd68: 0x105cd68: sll   zero, zero, 0
// 0x0105cd6c: 0x105cd6c: bne   v0, zero, 0x105cda8 sll   zero, zero, 0
	ldloc 5
	brtrue L_105cda8
// --- basic block ---
// 0x0105cd74: 0x105cd74: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cd78: 0x105cd78: jal   0x100b5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cd80: 0x105cd80: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105cd84: 0x105cd84: sll   zero, zero, 0
// 0x0105cd88: 0x105cd88: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105cd8c: 0x105cd8c: beq   v0, zero, 0x105cda8 lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105cda8
// --- basic block ---
// 0x0105cd94: 0x105cd94: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cd98: 0x105cd98: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105cd9c: 0x105cd9c: jal   0x100d5c8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cda4: 0x105cda4: sw    s0, 3696(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 924
	add
	ldloc 10
	stelem.i4
L_105cda8:
// 0x0105cda8: 0x105cda8: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105cdac: 0x105cdac: sll   zero, zero, 0
// 0x0105cdb0: 0x105cdb0: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105cdb4: 0x105cdb4: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105cdb8: 0x105cdb8: beq   v0, zero, 0x105cdcc addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105cdcc
// --- basic block ---
L_105cdc0:
// 0x0105cdc0: 0x105cdc0: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105cdc4: 0x105cdc4: bne   v0, zero, 0x105cd14 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105cd14
// --- basic block ---
L_105cdcc:
// 0x0105cdcc: 0x105cdcc: lw    ra, 76(sp)
// 0x0105cdd0: 0x105cdd0: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105cdd4: 0x105cdd4: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105cdd8: 0x105cdd8: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105cddc: 0x105cddc: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105cde0: 0x105cde0: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105cde4: 0x105cde4: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105cde8: 0x105cde8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105cdec: 0x105cdec: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105cdf0: 0x105cdf0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105cdf4: 0x105cdf4: jr    ra addiu sp, sp, 80
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
