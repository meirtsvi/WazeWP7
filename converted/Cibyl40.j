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

.class public auto beforefieldinit Cibyl40
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
  } // end of method Cibyl40::.ctor

.method public static int32 roadmap_nmea_gga_10366dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10366dc:
// 0x010366dc: 0x10366dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010366e0: 0x10366e0: slti  a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	clt
	stloc.1
// 0x010366e4: 0x10366e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010366e8: 0x10366e8: sw    ra, 28(sp)
// 0x010366ec: 0x10366ec: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010366f0: 0x10366f0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010366f4: 0x10366f4: bne   a0, zero, 0x1036824 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1036824
// --- basic block ---
// 0x010366fc: 0x10366fc: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01036700: 0x1036700: sll   zero, zero, 0
// 0x01036704: 0x1036704: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036708: 0x1036708: sll   zero, zero, 0
// 0x0103670c: 0x103670c: beq   v0, zero, 0x1036744 addiu v1, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 7
	brfalse L_1036744
// --- basic block ---
// 0x01036714: 0x1036714: beq   v0, v1, 0x1036744 addiu v1, zero, 49
	ldloc 5
	ldloc 7
	ldc.i4.s 49
	stloc 7
	beq  L_1036744
// --- basic block ---
// 0x0103671c: 0x103671c: beq   v0, v1, 0x1036754 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	beq  L_1036754
// --- basic block ---
// 0x01036724: 0x1036724: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x01036728: 0x1036728: beq   v0, v1, 0x1036750 lui   v1, 0x60000
	ldloc 5
	ldloc 7
	ldc.i4 393216
	stloc 7
	beq  L_1036750
// --- basic block ---
// 0x01036730: 0x1036730: addiu a0, zero, 51
	ldc.i4.s 51
	stloc.1
// 0x01036734: 0x1036734: bne   v0, a0, 0x1036768 addiu v1, v1, -16784
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4 -16784
	add
	stloc 7
	bne.un L_1036768
// --- basic block ---
// 0x0103673c: 0x103673c: j	 0x1036760 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1036760
// --- basic block ---
L_1036744:
// 0x01036744: 0x1036744: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036748: 0x1036748: j	 0x1036770 sw    zero, -16772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4193
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036770
// --- basic block ---
L_1036750:
// 0x01036750: 0x1036750: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_1036754:
// 0x01036754: 0x1036754: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036758: 0x1036758: j	 0x1036770 sw    v1, -16772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4193
	add
	ldloc 7
	stelem.i4
	br L_1036770
// --- basic block ---
L_1036760:
// 0x01036760: 0x1036760: j	 0x1036770 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1036770
// --- basic block ---
L_1036768:
// 0x01036768: 0x1036768: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0103676c: 0x103676c: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1036770:
// 0x01036770: 0x1036770: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01036774: 0x1036774: addiu s1, s2, -16784
	ldloc 10
	ldc.i4 -16784
	add
	stloc 9
// 0x01036778: 0x1036778: lw    v1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0103677c: 0x103677c: sll   zero, zero, 0
// 0x01036780: 0x1036780: beq   v1, zero, 0x1036828 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1036828
// --- basic block ---
// 0x01036788: 0x1036788: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103678c: 0x103678c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036790: 0x1036790: jal   0x10364f0 addiu a1, a1, -16528
	ldloc.2
	ldc.i4 -16528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_10364f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036798: 0x1036798: bltz  v0, 0x1036824 sw    v0, -16784(s2)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4196
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_1036824
// --- basic block ---
// 0x010367a0: 0x10367a0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010367a4: 0x10367a4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010367a8: 0x10367a8: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010367ac: 0x10367ac: jal   0x1035ccc addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367b4: 0x10367b4: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010367b8: 0x10367b8: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010367bc: 0x10367bc: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010367c0: 0x10367c0: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x010367c4: 0x10367c4: jal   0x1035ccc addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367cc: 0x10367cc: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010367d0: 0x10367d0: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010367d4: 0x10367d4: jal   0x1035c50 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367dc: 0x10367dc: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010367e0: 0x10367e0: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010367e4: 0x10367e4: jal   0x1035c50 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367ec: 0x10367ec: sw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010367f0: 0x10367f0: lw    a0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010367f4: 0x10367f4: jal   0x1035c50 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367fc: 0x10367fc: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01036800: 0x1036800: lw    a0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01036804: 0x1036804: jal   0x10363bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_10363bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103680c: 0x103680c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036810: 0x1036810: addiu a0, a0, -16756
	ldloc.1
	ldc.i4 -16756
	add
	stloc.1
// 0x01036814: 0x1036814: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103681c: 0x103681c: j	 0x1036828 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036828
// --- basic block ---
L_1036824:
// 0x01036824: 0x1036824: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036828:
// 0x01036828: 0x1036828: lw    ra, 28(sp)
// 0x0103682c: 0x103682c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01036830: 0x1036830: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01036834: 0x1036834: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01036838: 0x1036838: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_nmea_rmc_1036840(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s3,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1036840:
// 0x01036840: 0x1036840: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036844: 0x1036844: slti  a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt
	stloc.1
// 0x01036848: 0x1036848: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103684c: 0x103684c: sw    ra, 36(sp)
// 0x01036850: 0x1036850: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01036854: 0x1036854: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01036858: 0x1036858: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103685c: 0x103685c: bne   a0, zero, 0x1036918 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_1036918
// --- basic block ---
// 0x01036864: 0x1036864: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036868: 0x1036868: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103686c: 0x103686c: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036870: 0x1036870: addiu s1, s2, -16784
	ldloc 11
	ldc.i4 -16784
	add
	stloc 9
// 0x01036874: 0x1036874: addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
// 0x01036878: 0x1036878: sb    v1, 4(s1)
	ldloc 9
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103687c: 0x103687c: beq   v1, a0, 0x103691c addiu v0, zero, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	stloc 6
	beq  L_103691c
// --- basic block ---
// 0x01036884: 0x1036884: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036888: 0x1036888: lw    a1, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0103688c: 0x103688c: jal   0x10364f0 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_10364f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036894: 0x1036894: sw    v0, -16784(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4196
	add
	ldloc 6
	stelem.i4
// 0x01036898: 0x1036898: lw    a1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0103689c: 0x103689c: addiu a0, s3, -16528
	ldloc 10
	ldc.i4 -16528
	add
	stloc.1
// 0x010368a0: 0x10368a0: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010368a8: 0x10368a8: lw    v0, -16784(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4196
	add
	ldelem.i4
	stloc 6
// 0x010368ac: 0x10368ac: addiu s3, s3, -16528
	ldloc 10
	ldc.i4 -16528
	add
	stloc 10
// 0x010368b0: 0x10368b0: bltz  v0, 0x1036918 sb    zero, 15(s3)
	ldloc 6
	ldloc 10
	ldc.i4.s 15
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_1036918
// --- basic block ---
// 0x010368b8: 0x10368b8: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010368bc: 0x10368bc: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010368c0: 0x10368c0: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010368c4: 0x10368c4: jal   0x1035ccc addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010368cc: 0x10368cc: beq   v0, zero, 0x1036918 sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1036918
// --- basic block ---
// 0x010368d4: 0x10368d4: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010368d8: 0x10368d8: lw    a1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010368dc: 0x10368dc: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x010368e0: 0x10368e0: jal   0x1035ccc addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010368e8: 0x10368e8: beq   v0, zero, 0x1036918 sw    v0, 12(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brfalse L_1036918
// --- basic block ---
// 0x010368f0: 0x10368f0: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010368f4: 0x10368f4: jal   0x1035c50 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010368fc: 0x10368fc: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01036900: 0x1036900: lw    a0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01036904: 0x1036904: jal   0x1035c50 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103690c: 0x103690c: sw    v0, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036910: 0x1036910: j	 0x103691c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103691c
// --- basic block ---
L_1036918:
// 0x01036918: 0x1036918: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103691c:
// 0x0103691c: 0x103691c: lw    ra, 36(sp)
// 0x01036920: 0x1036920: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01036924: 0x1036924: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01036928: 0x1036928: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103692c: 0x103692c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01036930: 0x1036930: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_call_1036938(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s1,int32 v1,int32 s0,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01036938: 0x1036938: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103693c: 0x103693c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036940: 0x1036940: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01036944: 0x1036944: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01036948: 0x1036948: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103694c: 0x103694c: sw    ra, 44(sp)
// 0x01036950: 0x1036950: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01036954: 0x1036954: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01036958: 0x1036958: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x0103695c: 0x103695c: bne   a1, zero, 0x1036970 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brtrue L_1036970
// --- basic block ---
// 0x01036964: 0x1036964: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01036968: 0x1036968: j	 0x1036988 addiu v0, v0, 20724
	ldloc 5
	ldc.i4 20724
	add
	stloc 5
	br L_1036988
// --- basic block ---
L_1036970:
// 0x01036970: 0x1036970: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01036974: 0x1036974: sll   zero, zero, 0
// 0x01036978: 0x1036978: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x0103697c: 0x103697c: bne   v0, zero, 0x10369ac addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brtrue L_10369ac
// --- basic block ---
// 0x01036984: 0x1036984: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1036988:
// 0x01036988: 0x1036988: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103698c: 0x103698c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036990: 0x1036990: addiu a1, a1, -13100
	ldloc.2
	ldc.i4 -13100
	add
	stloc.2
// 0x01036994: 0x1036994: addiu a3, a3, -12768
	ldloc 4
	ldc.i4 -12768
	add
	stloc 4
// 0x01036998: 0x1036998: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0103699c: 0x103699c: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
// 0x010369a0: 0x10369a0: jal   0x100449c sw    v0, 16(sp)
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
	stloc 9
	stloc 5
// --- basic block ---
// 0x010369a8: 0x10369a8: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_10369ac:
// 0x010369ac: 0x10369ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010369b0: 0x10369b0: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010369b4: 0x10369b4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010369b8: 0x10369b8: sll   zero, zero, 0
// 0x010369bc: 0x10369bc: beq   v0, zero, 0x1036a18 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_1036a18
// --- basic block ---
// 0x010369c4: 0x10369c4: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x010369c8: 0x10369c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010369cc: 0x10369cc: addiu v0, v0, 25980
	ldloc 5
	ldc.i4 25980
	add
	stloc 5
// 0x010369d0: 0x10369d0: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010369d4: 0x10369d4: mflo  lo
	ldloc 13
	stloc 7
// 0x010369d8: 0x10369d8: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010369dc: 0x10369dc: lw    v0, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010369e0: 0x10369e0: sll   zero, zero, 0
// 0x010369e4: 0x10369e4: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010369ec: 0x10369ec: beq   v0, zero, 0x1036a18 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_1036a18
// --- basic block ---
// 0x010369f4: 0x10369f4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010369f8: 0x10369f8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010369fc: 0x10369fc: jalr  v0 addiu a1, a1, -16784
	ldloc 5
	ldloc.2
	ldc.i4 -16784
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01036a04: 0x1036a04: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036a08: 0x1036a08: jal   0x101ca38 addiu a0, a0, -16512
	ldloc.1
	ldc.i4 -16512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_all_101ca38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01036a10: 0x1036a10: j	 0x1036a1c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036a1c
// --- basic block ---
L_1036a18:
// 0x01036a18: 0x1036a18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036a1c:
// 0x01036a1c: 0x1036a1c: lw    ra, 44(sp)
// 0x01036a20: 0x1036a20: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01036a24: 0x1036a24: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01036a28: 0x1036a28: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01036a2c: 0x1036a2c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01036a30: 0x1036a30: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_nmea_decode_1036a38(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s3,int32 s0,int32 v1,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01036a38: 0x1036a38: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01036a3c: 0x1036a3c: sw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x01036a40: 0x1036a40: sw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 12
	stelem.i4
// 0x01036a44: 0x1036a44: sw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
// 0x01036a48: 0x1036a48: sw    ra, 396(sp)
// 0x01036a4c: 0x1036a4c: sw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 15
	stelem.i4
// 0x01036a50: 0x1036a50: sw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 14
	stelem.i4
// 0x01036a54: 0x1036a54: sw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 8
	stelem.i4
// 0x01036a58: 0x1036a58: sw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x01036a5c: 0x1036a5c: sw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x01036a60: 0x1036a60: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01036a64: 0x1036a64: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01036a68: 0x1036a68: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x01036a6c: 0x1036a6c: addiu v1, zero, 36
	ldc.i4.s 36
	stloc 10
L_1036a70:
// 0x01036a70: 0x1036a70: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036a74: 0x1036a74: sll   zero, zero, 0
// 0x01036a78: 0x1036a78: bne   v0, v1, 0x1036a90 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036a90
// --- basic block ---
// 0x01036a80: 0x1036a80: addiu s2, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 11
// 0x01036a84: 0x1036a84: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01036a88: 0x1036a88: j	 0x1036aa8 addiu v1, zero, 42
	ldc.i4.s 42
	stloc 10
	br L_1036aa8
// --- basic block ---
L_1036a90:
// 0x01036a90: 0x1036a90: beq   a0, zero, 0x1036a70 addiu s0, s0, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1036a70
// --- basic block ---
// 0x01036a98: 0x1036a98: j	 0x1036c90 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036c90
// --- basic block ---
L_1036aa0:
// 0x01036aa0: 0x1036aa0: andi  s1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc 7
// 0x01036aa4: 0x1036aa4: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1036aa8:
// 0x01036aa8: 0x1036aa8: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036aac: 0x1036aac: sll   zero, zero, 0
// 0x01036ab0: 0x1036ab0: xor   a1, v0, s1
	ldloc 6
	ldloc 7
	xor
	stloc.2
// 0x01036ab4: 0x1036ab4: bne   v0, v1, 0x1036af0 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036af0
// --- basic block ---
// 0x01036abc: 0x1036abc: lb    a0, 1(s2)
	ldloc 11
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036ac0: 0x1036ac0: jal   0x10358bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_10358bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036ac8: 0x1036ac8: lb    a0, 2(s2)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036acc: 0x1036acc: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x01036ad0: 0x1036ad0: jal   0x10358bc sll   s3, s3, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_10358bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036ad8: 0x1036ad8: addu  s3, s3, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01036adc: 0x1036adc: andi  s3, s3, 255
	ldloc 8
	ldc.i4 255
	and
	stloc 8
// 0x01036ae0: 0x1036ae0: beq   s3, s1, 0x1036b28 lui   a1, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc.2
	beq  L_1036b28
// --- basic block ---
// 0x01036ae8: 0x1036ae8: j	 0x1036b00 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1036b00
// --- basic block ---
L_1036af0:
// 0x01036af0: 0x1036af0: beq   a0, zero, 0x1036aa0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1036aa0
// --- basic block ---
// 0x01036af8: 0x1036af8: j	 0x1036b2c sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1036b2c
// --- basic block ---
L_1036b00:
// 0x01036b00: 0x1036b00: addiu a1, a1, -13100
	ldloc.2
	ldc.i4 -13100
	add
	stloc.2
// 0x01036b04: 0x1036b04: addiu a3, a3, -12744
	ldloc 4
	ldc.i4 -12744
	add
	stloc 4
// 0x01036b08: 0x1036b08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036b0c: 0x1036b0c: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01036b10: 0x1036b10: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01036b14: 0x1036b14: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036b18: 0x1036b18: jal   0x100449c sw    s1, 24(sp)
	ldloc 5
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
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036b20: 0x1036b20: j	 0x1036c90 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036c90
// --- basic block ---
L_1036b28:
// 0x01036b28: 0x1036b28: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036b2c:
// 0x01036b2c: 0x1036b2c: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01036b30: 0x1036b30: j	 0x1036b50 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1036b50
// --- basic block ---
L_1036b38:
// 0x01036b38: 0x1036b38: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036b3c: 0x1036b3c: jal   0x1001a5c sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036b44: 0x1036b44: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01036b48: 0x1036b48: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01036b4c: 0x1036b4c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1036b50:
// 0x01036b50: 0x1036b50: addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x01036b54: 0x1036b54: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01036b58: 0x1036b58: beq   s0, zero, 0x1036b70 addiu a1, zero, 44
	ldloc 9
	ldc.i4.s 44
	stloc.2
	brfalse L_1036b70
// --- basic block ---
// 0x01036b60: 0x1036b60: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036b64: 0x1036b64: sll   zero, zero, 0
// 0x01036b68: 0x1036b68: bne   v1, zero, 0x1036b38 sll   zero, zero, 0
	ldloc 10
	brtrue L_1036b38
// --- basic block ---
L_1036b70:
// 0x01036b70: 0x1036b70: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01036b74: 0x1036b74: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01036b78: 0x1036b78: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036b7c: 0x1036b7c: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x01036b80: 0x1036b80: beq   v1, v0, 0x1036b94 addiu s1, s1, 25980
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4 25980
	add
	stloc 7
	beq  L_1036b94
// --- basic block ---
// 0x01036b88: 0x1036b88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01036b8c: 0x1036b8c: j	 0x1036c60 addiu s3, s0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 8
	br L_1036c60
// --- basic block ---
L_1036b94:
// 0x01036b94: 0x1036b94: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01036b98: 0x1036b98: addiu s7, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 15
// 0x01036b9c: 0x1036b9c: j	 0x1036bf4 addiu s6, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 14
	br L_1036bf4
// --- basic block ---
L_1036ba4:
// 0x01036ba4: 0x1036ba4: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036ba8: 0x1036ba8: sll   zero, zero, 0
// 0x01036bac: 0x1036bac: beq   v0, zero, 0x1036bec addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1036bec
// --- basic block ---
// 0x01036bb4: 0x1036bb4: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036bbc: 0x1036bbc: bne   v0, zero, 0x1036bec addu  a1, s6, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1036bec
// --- basic block ---
// 0x01036bc4: 0x1036bc4: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036bc8: 0x1036bc8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036bd0: 0x1036bd0: bne   v0, zero, 0x1036bf0 addiu s3, s3, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1036bf0
// --- basic block ---
// 0x01036bd8: 0x1036bd8: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036bdc: 0x1036bdc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036be0: 0x1036be0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01036be4: 0x1036be4: j	 0x1036c40 addu  a2, s3, zero
	ldloc 8
	stloc.3
	br L_1036c40
// --- basic block ---
L_1036bec:
// 0x01036bec: 0x1036bec: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1036bf0:
// 0x01036bf0: 0x1036bf0: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036bf4:
// 0x01036bf4: 0x1036bf4: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036bf8: 0x1036bf8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01036bfc: 0x1036bfc: bne   v0, zero, 0x1036ba4 addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
	brtrue L_1036ba4
// --- basic block ---
// 0x01036c04: 0x1036c04: j	 0x1036c70 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1036c70
// --- basic block ---
L_1036c0c:
// 0x01036c0c: 0x1036c0c: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036c10: 0x1036c10: sll   zero, zero, 0
// 0x01036c14: 0x1036c14: bne   v0, zero, 0x1036c58 addu  a1, s3, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1036c58
// --- basic block ---
// 0x01036c1c: 0x1036c1c: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036c20: 0x1036c20: jal   0x1001b14 sw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036c28: 0x1036c28: lw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.3
// 0x01036c2c: 0x1036c2c: bne   v0, zero, 0x1036c5c addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1036c5c
// --- basic block ---
// 0x01036c34: 0x1036c34: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01036c38: 0x1036c38: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036c3c: 0x1036c3c: addu  a1, s4, zero
	ldloc 12
	stloc.2
L_1036c40:
// 0x01036c40: 0x1036c40: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01036c44: 0x1036c44: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01036c48: 0x1036c48: jal   0x1036938 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_call_1036938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036c50: 0x1036c50: j	 0x1036c90 sll   zero, zero, 0
	br L_1036c90
// --- basic block ---
L_1036c58:
// 0x01036c58: 0x1036c58: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1036c5c:
// 0x01036c5c: 0x1036c5c: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036c60:
// 0x01036c60: 0x1036c60: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036c64: 0x1036c64: sll   zero, zero, 0
// 0x01036c68: 0x1036c68: bne   v0, zero, 0x1036c0c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1036c0c
// --- basic block ---
L_1036c70:
// 0x01036c70: 0x1036c70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036c74: 0x1036c74: addiu a1, a1, -13100
	ldloc.2
	ldc.i4 -13100
	add
	stloc.2
// 0x01036c78: 0x1036c78: addiu a3, a3, -12684
	ldloc 4
	ldc.i4 -12684
	add
	stloc 4
// 0x01036c7c: 0x1036c7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01036c80: 0x1036c80: addiu a2, zero, 828
	ldc.i4 828
	stloc.3
// 0x01036c84: 0x1036c84: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036c8c: 0x1036c8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036c90:
// 0x01036c90: 0x1036c90: lw    ra, 396(sp)
// 0x01036c94: 0x1036c94: lw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 15
// 0x01036c98: 0x1036c98: lw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 14
// 0x01036c9c: 0x1036c9c: lw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x01036ca0: 0x1036ca0: lw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 12
// 0x01036ca4: 0x1036ca4: lw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 8
// 0x01036ca8: 0x1036ca8: lw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x01036cac: 0x1036cac: lw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01036cb0: 0x1036cb0: lw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01036cb4: 0x1036cb4: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_nmea_create_1036cbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v1,int32 s3,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01036cbc: 0x1036cbc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036cc0: 0x1036cc0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036cc4: 0x1036cc4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01036cc8: 0x1036cc8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036ccc: 0x1036ccc: sw    ra, 36(sp)
// 0x01036cd0: 0x1036cd0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036cd4: 0x1036cd4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036cd8: 0x1036cd8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01036cdc: 0x1036cdc: addiu v0, v0, 25988
	ldloc 5
	ldc.i4 25988
	add
	stloc 5
// 0x01036ce0: 0x1036ce0: j	 0x1036cec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1036cec
// --- basic block ---
L_1036ce8:
// 0x01036ce8: 0x1036ce8: addu  s0, s2, zero
	ldloc 7
	stloc 8
L_1036cec:
// 0x01036cec: 0x1036cec: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01036cf0: 0x1036cf0: addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036cf4: 0x1036cf4: bne   v1, zero, 0x1036ce8 addiu v0, v0, 12
	ldloc 10
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	brtrue L_1036ce8
// --- basic block ---
// 0x01036cfc: 0x1036cfc: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x01036d00: 0x1036d00: jal   0x1000910 sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01036d08: 0x1036d08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01036d0c: 0x1036d0c: addiu a0, a0, -13100
	ldloc.1
	ldc.i4 -13100
	add
	stloc.1
// 0x01036d10: 0x1036d10: addiu a1, zero, 655
	ldc.i4 655
	stloc.2
// 0x01036d14: 0x1036d14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01036d18: 0x1036d18: jal   0x1004a38 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01036d20: 0x1036d20: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01036d28: 0x1036d28: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036d2c: 0x1036d2c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01036d30: 0x1036d30: sw    s0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01036d34: 0x1036d34: addu  s2, s1, s2
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01036d38: 0x1036d38: j	 0x1036d48 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1036d48
// --- basic block ---
L_1036d40:
// 0x01036d40: 0x1036d40: sw    zero, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01036d44: 0x1036d44: addiu s2, s2, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_1036d48:
// 0x01036d48: 0x1036d48: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036d4c: 0x1036d4c: bne   s0, v0, 0x1036d40 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1036d40
// --- basic block ---
// 0x01036d54: 0x1036d54: lw    ra, 36(sp)
// 0x01036d58: 0x1036d58: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01036d5c: 0x1036d5c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01036d60: 0x1036d60: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01036d64: 0x1036d64: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036d68: 0x1036d68: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036d6c: 0x1036d6c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gpsj2me_subscribe_to_navigation_1036d74(int32)
{
.maxstack 5
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
// 0x01036d74: 0x1036d74: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036d78: 0x1036d78: jr    ra sw    a0, -16440(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4110
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_gpsj2me_pos2_1036d80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01036d80: 0x1036d80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036d84: 0x1036d84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036d88: 0x1036d88: addiu v0, v0, -16436
	ldloc 5
	ldc.i4 -16436
	add
	stloc 5
// 0x01036d8c: 0x1036d8c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036d90: 0x1036d90: lw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01036d94: 0x1036d94: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01036d98: 0x1036d98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036d9c: 0x1036d9c: lui   a2, 0xe17b0000
	ldc.i4 3782934528
	stloc.3
// 0x01036da0: 0x1036da0: ori   a2, a2, 32768
	ldloc.3
	ldc.i4 32768
	or
	stloc.3
// 0x01036da4: 0x1036da4: lw    v0, -16440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4110
	add
	ldelem.i4
	stloc 5
// 0x01036da8: 0x1036da8: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01036dac: 0x1036dac: sw    ra, 36(sp)
// 0x01036db0: 0x1036db0: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01036db4: 0x1036db4: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01036db8: 0x1036db8: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01036dbc: 0x1036dbc: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01036dc0: 0x1036dc0: jalr  v0 addu  a3, v1, zero
	ldloc 5
	ldloc 7
	stloc 4
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
// 0x01036dc8: 0x1036dc8: lw    ra, 36(sp)
// 0x01036dcc: 0x1036dcc: sll   zero, zero, 0
// 0x01036dd0: 0x1036dd0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_pos1_1036dd8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01036dd8: 0x1036dd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036ddc: 0x1036ddc: addiu v0, v0, -16436
	ldloc.2
	ldc.i4 -16436
	add
	stloc.2
// 0x01036de0: 0x1036de0: sw    a1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01036de4: 0x1036de4: jr    ra sw    a0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gpsj2me_decode_1036dec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t2,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register t1
// local  8 is register t2
// local  0 is register sp
// local  9 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01036dec: 0x1036dec: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01036df0: 0x1036df0: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01036df4: 0x1036df4: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01036df8: 0x1036df8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036dfc: 0x1036dfc: lw    t1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x01036e00: 0x1036e00: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036e04: 0x1036e04: lui   t2, 0xe17b0000
	ldc.i4 3782934528
	stloc 8
// 0x01036e08: 0x1036e08: lb    a0, 31(a2)
	ldloc.3
	ldc.i4.s 31
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036e0c: 0x1036e0c: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01036e10: 0x1036e10: ori   t2, t2, 32768
	ldloc 8
	ldc.i4 32768
	or
	stloc 8
// 0x01036e14: 0x1036e14: lw    a2, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01036e18: 0x1036e18: lw    v1, -16440(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4110
	add
	ldelem.i4
	stloc 7
// 0x01036e1c: 0x1036e1c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036e20: 0x1036e20: addu  v0, a3, zero
	ldloc 4
	stloc 6
// 0x01036e24: 0x1036e24: sw    ra, 44(sp)
// 0x01036e28: 0x1036e28: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01036e2c: 0x1036e2c: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036e30: 0x1036e30: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01036e34: 0x1036e34: jalr  v1 addu  a3, t0, zero
	ldloc 7
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01036e3c: 0x1036e3c: lw    ra, 44(sp)
// 0x01036e40: 0x1036e40: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01036e44: 0x1036e44: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_input_shift_to_next_line_1036eec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01036eec: 0x1036eec: lw    a2, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01036ef0: 0x1036ef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036ef4: 0x1036ef4: addu  v0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 7
// 0x01036ef8: 0x1036ef8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036efc: 0x1036efc: sw    ra, 20(sp)
// 0x01036f00: 0x1036f00: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01036f04: 0x1036f04: addiu v0, v0, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc 7
L_1036f08:
// 0x01036f08: 0x1036f08: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036f0c: 0x1036f0c: sll   zero, zero, 0
// 0x01036f10: 0x1036f10: slti  a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc.1
// 0x01036f14: 0x1036f14: beq   a0, zero, 0x1036f28 sltu  v1, a1, v0
	ldloc.1
	ldloc.2
	ldloc 7
	clt.un
	stloc 8
	brfalse L_1036f28
// --- basic block ---
// 0x01036f1c: 0x1036f1c: bne   v1, zero, 0x1036f08 addiu a1, a1, 1
	ldloc 8
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1036f08
// --- basic block ---
// 0x01036f24: 0x1036f24: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1036f28:
// 0x01036f28: 0x1036f28: addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
// 0x01036f2c: 0x1036f2c: sltu  v0, a0, a1
	ldloc.1
	ldloc.2
	clt.un
	stloc 7
// 0x01036f30: 0x1036f30: beq   v0, zero, 0x1036f64 addu  a2, a0, a2
	ldloc 7
	ldloc.1
	ldloc.3
	add
	stloc.3
	brfalse L_1036f64
// --- basic block ---
// 0x01036f38: 0x1036f38: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01036f3c: 0x1036f3c: bgtz  a2, 0x1036f4c sw    a2, 5148(s0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	ldc.i4.s 0
	bgt L_1036f4c
// --- basic block ---
// 0x01036f44: 0x1036f44: j	 0x1036f64 sw    zero, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036f64
// --- basic block ---
L_1036f4c:
// 0x01036f4c: 0x1036f4c: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01036f54: 0x1036f54: lw    v0, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 7
// 0x01036f58: 0x1036f58: sll   zero, zero, 0
// 0x01036f5c: 0x1036f5c: addu  s0, s0, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01036f60: 0x1036f60: sb    zero, 28(s0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036f64:
// 0x01036f64: 0x1036f64: lw    ra, 20(sp)
// 0x01036f68: 0x1036f68: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036f6c: 0x1036f6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_1036f74(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s8,int32 s7,int32 s6,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
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
	stloc 7
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
	stloc 16
	ldc.i4.s 0
	stloc 15
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
// 0x01036f74: 0x1036f74: lw    v0, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036f78: 0x1036f78: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01036f7c: 0x1036f7c: slti  v1, v0, 5119
	ldloc 5
	ldc.i4 5119
	clt
	stloc 8
// 0x01036f80: 0x1036f80: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01036f84: 0x1036f84: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01036f88: 0x1036f88: sw    ra, 68(sp)
// 0x01036f8c: 0x1036f8c: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01036f90: 0x1036f90: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01036f94: 0x1036f94: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01036f98: 0x1036f98: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01036f9c: 0x1036f9c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01036fa0: 0x1036fa0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036fa4: 0x1036fa4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01036fa8: 0x1036fa8: lw    s5, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01036fac: 0x1036fac: beq   v1, zero, 0x1037010 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_1037010
// --- basic block ---
// 0x01036fb4: 0x1036fb4: addiu a1, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.2
// 0x01036fb8: 0x1036fb8: addiu a2, zero, 5119
	ldc.i4 5119
	stloc.3
// 0x01036fbc: 0x1036fbc: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036fc0: 0x1036fc0: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01036fc4: 0x1036fc4: jal   0x10373e0 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_10373e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01036fcc: 0x1036fcc: bgtz  v0, 0x1037000 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1037000
// --- basic block ---
// 0x01036fd4: 0x1036fd4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036fd8: 0x1036fd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036fdc: 0x1036fdc: addiu a1, a1, -12620
	ldloc.2
	ldc.i4 -12620
	add
	stloc.2
// 0x01036fe0: 0x1036fe0: addiu a3, a3, -12592
	ldloc 4
	ldc.i4 -12592
	add
	stloc 4
// 0x01036fe4: 0x1036fe4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01036fe8: 0x1036fe8: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x01036fec: 0x1036fec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036ff0: 0x1036ff0: jal   0x100449c addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01036ff8: 0x1036ff8: j	 0x10371f8 sll   zero, zero, 0
	br L_10371f8
// --- basic block ---
L_1037000:
// 0x01037000: 0x1037000: lw    v1, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 8
// 0x01037004: 0x1037004: sll   zero, zero, 0
// 0x01037008: 0x1037008: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0103700c: 0x103700c: sw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc 5
	stelem.i4
L_1037010:
// 0x01037010: 0x1037010: bne   s5, zero, 0x1037028 sll   zero, zero, 0
	ldloc 13
	brtrue L_1037028
// --- basic block ---
// 0x01037018: 0x1037018: lw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x0103701c: 0x103701c: sll   zero, zero, 0
// 0x01037020: 0x1037020: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01037024: 0x1037024: sb    zero, 28(v0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1037028:
// 0x01037028: 0x1037028: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x0103702c: 0x103702c: addiu s6, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc 16
// 0x01037030: 0x1037030: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01037034: 0x1037034: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
// 0x01037038: 0x1037038: beq   s5, zero, 0x1037058 addu  s0, s6, zero
	ldloc 13
	ldloc 16
	stloc 7
	brfalse L_1037058
// --- basic block ---
// 0x01037040: 0x1037040: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
L_1037044:
// 0x01037044: 0x1037044: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01037048: 0x1037048: addiu s8, s8, -12620
	ldloc 14
	ldc.i4 -12620
	add
	stloc 14
// 0x0103704c: 0x103704c: addiu s7, s7, -12584
	ldloc 15
	ldc.i4 -12584
	add
	stloc 15
// 0x01037050: 0x1037050: j	 0x10371e8 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_10371e8
// --- basic block ---
L_1037058:
// 0x01037058: 0x1037058: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x0103705c: 0x103705c: beq   v0, zero, 0x1037044 lui   s8, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	brfalse L_1037044
// --- basic block ---
// 0x01037064: 0x1037064: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037068: 0x1037068: sll   zero, zero, 0
// 0x0103706c: 0x103706c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01037070: 0x1037070: bne   v0, zero, 0x1037058 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037058
// --- basic block ---
// 0x01037078: 0x1037078: j	 0x1037044 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1037044
// --- basic block ---
L_1037080:
// 0x01037080: 0x1037080: bne   s5, zero, 0x1037164 addu  s2, s3, zero
	ldloc 13
	ldloc 10
	stloc 11
	brtrue L_1037164
// --- basic block ---
// 0x01037088: 0x1037088: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0103708c: 0x103708c: jal   0x1001a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037094: 0x1037094: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01037098: 0x1037098: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x0103709c: 0x103709c: jal   0x1001a5c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370a4: 0x10370a4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010370a8: 0x10370a8: sll   zero, zero, 0
// 0x010370ac: 0x10370ac: beq   v1, zero, 0x10370cc addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_10370cc
// --- basic block ---
// 0x010370b4: 0x10370b4: beq   v0, zero, 0x1037160 addu  s2, v1, zero
	ldloc 5
	ldloc 8
	stloc 11
	brfalse L_1037160
// --- basic block ---
// 0x010370bc: 0x10370bc: sltu  v1, v0, v1
	ldloc 5
	ldloc 8
	clt.un
	stloc 8
// 0x010370c0: 0x10370c0: beq   v1, zero, 0x10370cc sll   zero, zero, 0
	ldloc 8
	brfalse L_10370cc
// --- basic block ---
// 0x010370c8: 0x10370c8: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_10370cc:
// 0x010370cc: 0x10370cc: bne   s2, zero, 0x1037160 sll   zero, zero, 0
	ldloc 11
	brtrue L_1037160
// --- basic block ---
// 0x010370d4: 0x10370d4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370dc: 0x10370dc: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010370e0: 0x10370e0: beq   s3, v0, 0x103714c addu  a1, s8, zero
	ldloc 10
	ldloc 5
	ldloc 14
	stloc.2
	beq  L_103714c
// --- basic block ---
// 0x010370e8: 0x10370e8: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x010370ec: 0x10370ec: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010370f0: 0x10370f0: jal   0x100449c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370f8: 0x10370f8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037100: 0x1037100: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01037104: 0x1037104: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01037108: 0x1037108: jal   0x1036eec addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037110: 0x1037110: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x01037114: 0x1037114: addu  s0, s6, zero
	ldloc 16
	stloc 7
// 0x01037118: 0x1037118: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x0103711c: 0x103711c: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
L_1037120:
// 0x01037120: 0x1037120: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01037124: 0x1037124: beq   v0, zero, 0x10371ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10371ec
// --- basic block ---
// 0x0103712c: 0x103712c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037130: 0x1037130: sll   zero, zero, 0
// 0x01037134: 0x1037134: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01037138: 0x1037138: bne   v0, zero, 0x1037120 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037120
// --- basic block ---
// 0x01037140: 0x1037140: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01037144: 0x1037144: j	 0x10371ec sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	br L_10371ec
// --- basic block ---
L_103714c:
// 0x0103714c: 0x103714c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01037150: 0x1037150: jal   0x1036eec addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037158: 0x1037158: j	 0x10371f8 sll   zero, zero, 0
	br L_10371f8
// --- basic block ---
L_1037160:
// 0x01037160: 0x1037160: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1037164:
// 0x01037164: 0x1037164: lw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01037168: 0x1037168: sll   zero, zero, 0
// 0x0103716c: 0x103716c: beq   v0, zero, 0x103717c sll   zero, zero, 0
	ldloc 5
	brfalse L_103717c
// --- basic block ---
// 0x01037174: 0x1037174: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
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
L_103717c:
// 0x0103717c: 0x103717c: lw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01037180: 0x1037180: lw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037184: 0x1037184: lw    a1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01037188: 0x1037188: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0103718c: 0x103718c: jalr  v0 subu  a3, s2, s0
	ldloc 5
	ldloc 11
	ldloc 7
	sub
	stloc 4
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
// 0x01037194: 0x1037194: beq   s5, zero, 0x10371c4 or    s4, s4, v0
	ldloc 13
	ldloc 12
	ldloc 5
	or
	stloc 12
	brfalse L_10371c4
// --- basic block ---
// 0x0103719c: 0x103719c: lw    a2, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x010371a0: 0x10371a0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010371a4: 0x10371a4: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010371a8: 0x10371a8: beq   a2, zero, 0x10371f8 sw    a2, 5148(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	brfalse L_10371f8
// --- basic block ---
// 0x010371b0: 0x10371b0: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010371b4: 0x10371b4: jal   0x100186c addiu a0, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010371bc: 0x10371bc: j	 0x10371f8 sll   zero, zero, 0
	br L_10371f8
// --- basic block ---
L_10371c4:
// 0x010371c4: 0x10371c4: addiu s0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
L_10371c8:
// 0x010371c8: 0x10371c8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010371cc: 0x10371cc: sll   zero, zero, 0
// 0x010371d0: 0x10371d0: slti  v1, v1, 32
	ldloc 8
	ldc.i4.s 32
	clt
	stloc 8
// 0x010371d4: 0x10371d4: beq   v1, zero, 0x10371e8 sltu  v0, s0, s3
	ldloc 8
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	brfalse L_10371e8
// --- basic block ---
// 0x010371dc: 0x10371dc: bne   v0, zero, 0x10371c8 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10371c8
// --- basic block ---
// 0x010371e4: 0x10371e4: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_10371e8:
// 0x010371e8: 0x10371e8: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
L_10371ec:
// 0x010371ec: 0x10371ec: bne   v0, zero, 0x1037080 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037080
// --- basic block ---
// 0x010371f4: 0x10371f4: sw    zero, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
L_10371f8:
// 0x010371f8: 0x10371f8: lw    ra, 68(sp)
// 0x010371fc: 0x10371fc: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01037200: 0x1037200: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01037204: 0x1037204: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01037208: 0x1037208: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0103720c: 0x103720c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01037210: 0x1037210: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01037214: 0x1037214: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01037218: 0x1037218: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103721c: 0x103721c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01037220: 0x1037220: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01037224: 0x1037224: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_io_same_103722c(int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103722c: 0x103722c: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01037230: 0x1037230: lw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037234: 0x1037234: sll   zero, zero, 0
// 0x01037238: 0x1037238: bne   v1, a2, 0x10372a0 addu  v0, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc.3
	bne.un L_10372a0
// --- basic block ---
// 0x01037240: 0x1037240: addiu v0, zero, 1
	ldc.i4.1
	stloc.3
// 0x01037244: 0x1037244: beq   v1, v0, 0x1037274 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037274
// --- basic block ---
// 0x0103724c: 0x103724c: addiu v0, zero, 2
	ldc.i4.2
	stloc.3
// 0x01037250: 0x1037250: beq   v1, v0, 0x1037274 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037274
// --- basic block ---
// 0x01037258: 0x1037258: addiu v0, zero, 3
	ldc.i4.3
	stloc.3
// 0x0103725c: 0x103725c: beq   v1, v0, 0x1037274 addiu a2, zero, 4
	ldloc 4
	ldloc.3
	ldc.i4.4
	stloc.2
	beq  L_1037274
// --- basic block ---
// 0x01037264: 0x1037264: bne   v1, a2, 0x10372a0 addiu v0, zero, 1
	ldloc 4
	ldloc.2
	ldc.i4.1
	stloc.3
	bne.un L_10372a0
// --- basic block ---
// 0x0103726c: 0x103726c: j	 0x103728c sll   zero, zero, 0
	br L_103728c
// --- basic block ---
L_1037274:
// 0x01037274: 0x1037274: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037278: 0x1037278: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0103727c: 0x103727c: sll   zero, zero, 0
// 0x01037280: 0x1037280: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01037284: 0x1037284: jr    ra sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_103728c:
// 0x0103728c: 0x103728c: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037290: 0x1037290: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01037294: 0x1037294: sll   zero, zero, 0
// 0x01037298: 0x1037298: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x0103729c: 0x103729c: sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
L_10372a0:
// 0x010372a0: 0x10372a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_io_close_10372a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010372a8: 0x10372a8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010372ac: 0x10372ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010372b0: 0x10372b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010372b4: 0x10372b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010372b8: 0x10372b8: sw    ra, 20(sp)
// 0x010372bc: 0x10372bc: beq   v0, v1, 0x10372e8 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_10372e8
// --- basic block ---
// 0x010372c4: 0x10372c4: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x010372c8: 0x10372c8: beq   v0, v1, 0x10372fc addiu v1, zero, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10372fc
// --- basic block ---
// 0x010372d0: 0x10372d0: beq   v0, v1, 0x1037310 addiu v1, zero, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_1037310
// --- basic block ---
// 0x010372d8: 0x10372d8: bne   v0, v1, 0x1037330 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1037330
// --- basic block ---
// 0x010372e0: 0x10372e0: j	 0x1037324 sll   zero, zero, 0
	br L_1037324
// --- basic block ---
L_10372e8:
// 0x010372e8: 0x10372e8: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372ec: 0x10372ec: jal   0x104d638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010372f4: 0x10372f4: j	 0x1037330 sll   zero, zero, 0
	br L_1037330
// --- basic block ---
L_10372fc:
// 0x010372fc: 0x10372fc: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037300: 0x1037300: jal   0x1051e28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037308: 0x1037308: j	 0x1037330 sll   zero, zero, 0
	br L_1037330
// --- basic block ---
L_1037310:
// 0x01037310: 0x1037310: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037314: 0x1037314: jal   0x104fcf4 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_serial_close_104fcf4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103731c: 0x103731c: j	 0x1037330 sll   zero, zero, 0
	br L_1037330
// --- basic block ---
L_1037324:
// 0x01037324: 0x1037324: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037328: 0x1037328: jal   0x10ac758 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_close_pipe_10ac758()
// --- basic block ---
L_1037330:
// 0x01037330: 0x1037330: lw    ra, 20(sp)
// 0x01037334: 0x1037334: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01037338: 0x1037338: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103733c: 0x103733c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_io_write_1037344(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 t0)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01037344: 0x1037344: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01037348: 0x1037348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103734c: 0x103734c: addiu v1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 5
// 0x01037350: 0x1037350: sltiu t0, v1, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 9
// 0x01037354: 0x1037354: sw    ra, 20(sp)
// 0x01037358: 0x1037358: beq   t0, zero, 0x1037380 addu  v0, a2, zero
	ldloc 9
	ldloc.3
	stloc 6
	brfalse L_1037380
// --- basic block ---
// 0x01037360: 0x1037360: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01037364: 0x1037364: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01037368: 0x1037368: addiu a2, a2, 26196
	ldloc.3
	ldc.i4 26196
	add
	stloc.3
// 0x0103736c: 0x103736c: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01037370: 0x1037370: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037374: 0x1037374: sll   zero, zero, 0
// 0x01037378: 0x1037378: jr    v1 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1037380:
// 0x01037380: 0x1037380: j	 0x10373d0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10373d0
// --- basic block ---
L_1037388:
// 0x01037388: 0x1037388: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103738c: 0x103738c: jal   0x104d658 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037394: 0x1037394: j	 0x10373d0 sll   zero, zero, 0
	br L_10373d0
// --- basic block ---
L_103739c:
// 0x0103739c: 0x103739c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373a0: 0x10373a0: jal   0x1052350 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010373a8: 0x10373a8: j	 0x10373d0 sll   zero, zero, 0
	br L_10373d0
// --- basic block ---
L_10373b0:
// 0x010373b0: 0x10373b0: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373b4: 0x10373b4: jal   0x104fcec addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl59::roadmap_serial_write_104fcec()
	stloc 6
// --- basic block ---
// 0x010373bc: 0x10373bc: j	 0x10373d0 sll   zero, zero, 0
	br L_10373d0
// --- basic block ---
L_10373c4:
// 0x010373c4: 0x10373c4: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373c8: 0x10373c8: jal   0x10ac748 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl129::roadmap_spawn_write_pipe_10ac748()
	stloc 6
// --- basic block ---
L_10373d0:
// 0x010373d0: 0x10373d0: lw    ra, 20(sp)
// 0x010373d4: 0x10373d4: sll   zero, zero, 0
// 0x010373d8: 0x10373d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003400
	beq  L_1037388
	ldloc 5
	ldc.i4 17003420
	beq  L_103739c
	ldloc 5
	ldc.i4 17003440
	beq  L_10373b0
	ldloc 5
	ldc.i4 17003460
	beq  L_10373c4
	ldloc 5
	ldc.i4 17003472
	beq  L_10373d0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_io_read_10373e0(int32,int32,int32,int32,int32)
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
// 0x010373e0: 0x10373e0: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010373e4: 0x10373e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010373e8: 0x10373e8: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 6
// 0x010373ec: 0x10373ec: sltiu a3, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 4
// 0x010373f0: 0x10373f0: sw    ra, 20(sp)
// 0x010373f4: 0x10373f4: beq   a3, zero, 0x103746c addiu v0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc 5
	brfalse L_103746c
// --- basic block ---
// 0x010373fc: 0x10373fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01037400: 0x1037400: addiu v0, v0, 26216
	ldloc 5
	ldc.i4 26216
	add
	stloc 5
// 0x01037404: 0x1037404: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01037408: 0x1037408: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0103740c: 0x103740c: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037410: 0x1037410: sll   zero, zero, 0
// 0x01037414: 0x1037414: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103741c:
// 0x0103741c: 0x103741c: j	 0x103746c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103746c
// --- basic block ---
L_1037424:
// 0x01037424: 0x1037424: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037428: 0x1037428: jal   0x104d680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037430: 0x1037430: j	 0x103746c sll   zero, zero, 0
	br L_103746c
// --- basic block ---
L_1037438:
// 0x01037438: 0x1037438: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103743c: 0x103743c: jal   0x105219c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_105219c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037444: 0x1037444: j	 0x103746c sll   zero, zero, 0
	br L_103746c
// --- basic block ---
L_103744c:
// 0x0103744c: 0x103744c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037450: 0x1037450: jal   0x104fcbc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl59::roadmap_serial_read_104fcbc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037458: 0x1037458: j	 0x103746c sll   zero, zero, 0
	br L_103746c
// --- basic block ---
L_1037460:
// 0x01037460: 0x1037460: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037464: 0x1037464: jal   0x10ac750 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_read_pipe_10ac750()
	stloc 5
// --- basic block ---
L_103746c:
// 0x0103746c: 0x103746c: lw    ra, 20(sp)
// 0x01037470: 0x1037470: sll   zero, zero, 0
// 0x01037474: 0x1037474: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003548
	beq  L_103741c
	ldloc 5
	ldc.i4 17003556
	beq  L_1037424
	ldloc 5
	ldc.i4 17003576
	beq  L_1037438
	ldloc 5
	ldc.i4 17003596
	beq  L_103744c
	ldloc 5
	ldc.i4 17003616
	beq  L_1037460
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geocode_address_103749c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s4,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 17 is register s3
// local 10 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 16 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103749c: 0x103749c: addiu sp, sp, -8288
	ldloc.0
	ldc.i4 -8288
	add
	stloc.0
// 0x010374a0: 0x10374a0: sw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldloc 11
	stelem.i4
// 0x010374a4: 0x10374a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010374a8: 0x10374a8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010374ac: 0x10374ac: lw    a1, 8304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2076
	add
	ldelem.i4
	stloc.2
// 0x010374b0: 0x10374b0: sw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldloc 17
	stelem.i4
// 0x010374b4: 0x10374b4: sw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldloc 8
	stelem.i4
// 0x010374b8: 0x10374b8: sw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldloc 9
	stelem.i4
// 0x010374bc: 0x10374bc: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010374c0: 0x10374c0: addiu v0, v0, -12552
	ldloc 5
	ldc.i4 -12552
	add
	stloc 5
// 0x010374c4: 0x10374c4: addu  s3, a0, zero
	ldloc.1
	stloc 17
// 0x010374c8: 0x10374c8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010374cc: 0x10374cc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010374d0: 0x10374d0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010374d4: 0x10374d4: sw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldloc 12
	stelem.i4
// 0x010374d8: 0x10374d8: sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldloc.3
	stelem.i4
// 0x010374dc: 0x10374dc: sw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldloc 4
	stelem.i4
// 0x010374e0: 0x10374e0: sw    ra, 8284(sp)
// 0x010374e4: 0x10374e4: sw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldloc 15
	stelem.i4
// 0x010374e8: 0x10374e8: sw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldloc 14
	stelem.i4
// 0x010374ec: 0x10374ec: sw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldloc 13
	stelem.i4
// 0x010374f0: 0x10374f0: sw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldloc 10
	stelem.i4
// 0x010374f4: 0x10374f4: sw    v0, -16400(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4100
	add
	ldloc 5
	stelem.i4
// 0x010374f8: 0x10374f8: sw    zero, -16404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4101
	add
	ldc.i4.s 0
	stelem.i4
// 0x010374fc: 0x10374fc: jal   0x1013d48 addiu s5, zero, -2
	ldc.i4.s -2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_city_1013d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037504: 0x1037504: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x01037508: 0x1037508: lw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldelem.i4
	stloc 4
// 0x0103750c: 0x103750c: beq   v0, s5, 0x103755c addiu s4, zero, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	stloc 10
	beq  L_103755c
// --- basic block ---
// 0x01037514: 0x1037514: beq   v0, s4, 0x1037548 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_1037548
// --- basic block ---
// 0x0103751c: 0x103751c: bne   v0, zero, 0x1037578 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1037578
// --- basic block ---
// 0x01037524: 0x1037524: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01037528: 0x1037528: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0103752c: 0x103752c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01037530: 0x1037530: jal   0x101226c addiu a3, zero, 256
	ldc.i4 256
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_blocks_by_city_101226c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037538: 0x1037538: bgtz  v0, 0x10375f8 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bgt L_10375f8
// --- basic block ---
// 0x01037540: 0x1037540: j	 0x103758c sll   zero, zero, 0
	br L_103758c
// --- basic block ---
L_1037548:
// 0x01037548: 0x1037548: jal   0x101ce1c addiu a0, a0, -12540
	ldloc.1
	ldc.i4 -12540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037550: 0x1037550: sw    v0, -16400(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4100
	add
	ldloc 5
	stelem.i4
// 0x01037554: 0x1037554: j	 0x1037570 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_1037570
// --- basic block ---
L_103755c:
// 0x0103755c: 0x103755c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1037560:
// 0x01037560: 0x1037560: jal   0x101ce1c addiu a0, a0, -12500
	ldloc.1
	ldc.i4 -12500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037568: 0x1037568: sw    v0, -16400(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4100
	add
	ldloc 5
	stelem.i4
// 0x0103756c: 0x103756c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
L_1037570:
// 0x01037570: 0x1037570: j	 0x10375f0 sw    v0, -16404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4101
	add
	ldloc 5
	stelem.i4
	br L_10375f0
// --- basic block ---
L_1037578:
// 0x01037578: 0x1037578: jal   0x101ce1c addiu a0, a0, -12460
	ldloc.1
	ldc.i4 -12460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037580: 0x1037580: sw    v0, -16400(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4100
	add
	ldloc 5
	stelem.i4
// 0x01037584: 0x1037584: j	 0x1037570 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1037570
// --- basic block ---
L_103758c:
// 0x0103758c: 0x103758c: beq   v0, s5, 0x10375bc lui   a0, 0x10000
	ldloc 5
	ldloc 12
	ldc.i4 65536
	stloc.1
	beq  L_10375bc
// --- basic block ---
// 0x01037594: 0x1037594: beq   v0, s4, 0x1037560 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_1037560
// --- basic block ---
// 0x0103759c: 0x103759c: bne   v0, zero, 0x10375d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10375d0
// --- basic block ---
// 0x010375a4: 0x10375a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010375a8: 0x10375a8: jal   0x101ce1c addiu a0, a0, -12428
	ldloc.1
	ldc.i4 -12428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375b0: 0x10375b0: sw    v0, -16400(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4100
	add
	ldloc 5
	stelem.i4
// 0x010375b4: 0x10375b4: j	 0x1037570 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1037570
// --- basic block ---
L_10375bc:
// 0x010375bc: 0x10375bc: jal   0x101ce1c addiu a0, a0, -12400
	ldloc.1
	ldc.i4 -12400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375c4: 0x10375c4: sw    v0, -16400(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4100
	add
	ldloc 5
	stelem.i4
// 0x010375c8: 0x10375c8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010375cc: 0x10375cc: sw    v0, -16404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4101
	add
	ldloc 5
	stelem.i4
L_10375d0:
// 0x010375d0: 0x10375d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010375d4: 0x10375d4: jal   0x101ce1c addiu a0, a0, -12360
	ldloc.1
	ldc.i4 -12360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375dc: 0x10375dc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010375e0: 0x10375e0: sw    v0, -16400(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4100
	add
	ldloc 5
	stelem.i4
// 0x010375e4: 0x10375e4: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010375e8: 0x10375e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010375ec: 0x10375ec: sw    v1, -16404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4101
	add
	ldloc 7
	stelem.i4
L_10375f0:
// 0x010375f0: 0x10375f0: j	 0x1037768 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1037768
// --- basic block ---
L_10375f8:
// 0x010375f8: 0x10375f8: slti  v0, v0, 257
	ldloc 5
	ldc.i4 257
	clt
	stloc 5
// 0x010375fc: 0x10375fc: bne   v0, zero, 0x1037628 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1037628
// --- basic block ---
// 0x01037604: 0x1037604: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037608: 0x1037608: addiu a1, a1, -12328
	ldloc.2
	ldc.i4 -12328
	add
	stloc.2
// 0x0103760c: 0x103760c: addiu a3, a3, -12300
	ldloc 4
	ldc.i4 -12300
	add
	stloc 4
// 0x01037610: 0x1037610: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01037614: 0x1037614: jal   0x100449c addiu a2, zero, 129
	ldc.i4 129
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
// 0x0103761c: 0x103761c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01037620: 0x1037620: sw    v0, -16404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4101
	add
	ldloc 5
	stelem.i4
// 0x01037624: 0x1037624: addiu s6, zero, 256
	ldc.i4 256
	stloc 13
L_1037628:
// 0x01037628: 0x1037628: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103762c: 0x103762c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01037630: 0x1037630: beq   v0, zero, 0x1037650 sw    v1, 8232(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 7
	stelem.i4
	brfalse L_1037650
// --- basic block ---
// 0x01037638: 0x1037638: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037640: 0x1037640: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01037644: 0x1037644: jal   0x1008870 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_street_address_1008870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103764c: 0x103764c: sw    v0, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 5
	stelem.i4
L_1037650:
// 0x01037650: 0x1037650: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01037654: 0x1037654: mult  s6, a2
	ldloc 13
	ldloc.3
	mul
	stloc 16
// 0x01037658: 0x1037658: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103765c: 0x103765c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01037660: 0x1037660: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01037664: 0x1037664: addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01037668: 0x1037668: mflo  lo
	ldloc 16
	stloc.3
// 0x0103766c: 0x103766c: mflo  lo
	ldloc 16
	stloc.1
// 0x01037670: 0x1037670: jal   0x1000910 sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037678: 0x1037678: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x0103767c: 0x103767c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037680: 0x1037680: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01037684: 0x1037684: jal   0x100177c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103768c: 0x103768c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01037690: 0x1037690: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01037694: 0x1037694: sll   zero, zero, 0
// 0x01037698: 0x1037698: sw    v0, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldloc 5
	stelem.i4
L_103769c:
// 0x0103769c: 0x103769c: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010376a0: 0x10376a0: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 16
// 0x010376a4: 0x10376a4: lw    a1, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldelem.i4
	stloc.2
// 0x010376a8: 0x10376a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010376ac: 0x10376ac: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010376b0: 0x10376b0: mflo  lo
	ldloc 16
	stloc 10
// 0x010376b4: 0x10376b4: addu  s4, s5, s4
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x010376b8: 0x10376b8: jal   0x10120a8 addiu a2, s4, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_position_10120a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376c0: 0x10376c0: beq   v0, zero, 0x1037708 slt   v0, s7, s6
	ldloc 5
	ldloc 14
	ldloc 13
	clt
	stloc 5
	brfalse L_1037708
// --- basic block ---
// 0x010376c8: 0x10376c8: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010376cc: 0x10376cc: jal   0x1011b14 addu  a1, s8, zero
	ldloc 15
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
// 0x010376d4: 0x10376d4: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010376d8: 0x10376d8: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010376dc: 0x10376dc: sw    v1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010376e0: 0x10376e0: lw    v1, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldelem.i4
	stloc 7
// 0x010376e4: 0x10376e4: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010376e8: 0x10376e8: sw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010376ec: 0x10376ec: jal   0x10119e8 sw    v0, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
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
// 0x010376f4: 0x10376f4: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376fc: 0x10376fc: sw    v0, 12(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01037700: 0x1037700: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01037704: 0x1037704: slt   v0, s7, s6
	ldloc 14
	ldloc 13
	clt
	stloc 5
L_1037708:
// 0x01037708: 0x1037708: bne   v0, zero, 0x103769c addiu s1, s1, 32
	ldloc 5
	ldloc 8
	ldc.i4.s 32
	add
	stloc 8
	brtrue L_103769c
// --- basic block ---
// 0x01037710: 0x1037710: bne   s0, zero, 0x1037764 sll   zero, zero, 0
	ldloc 9
	brtrue L_1037764
// --- basic block ---
// 0x01037718: 0x1037718: jal   0x1000930 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037720: 0x1037720: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037724: 0x1037724: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01037728: 0x1037728: beq   v0, zero, 0x1037748 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_1037748
// --- basic block ---
// 0x01037730: 0x1037730: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037734: 0x1037734: jal   0x101ce1c addiu a0, a0, -12284
	ldloc.1
	ldc.i4 -12284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103773c: 0x103773c: sw    v0, -16400(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4100
	add
	ldloc 5
	stelem.i4
// 0x01037740: 0x1037740: j	 0x103775c addiu v0, zero, 7
	ldc.i4.7
	stloc 5
	br L_103775c
// --- basic block ---
L_1037748:
// 0x01037748: 0x1037748: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103774c: 0x103774c: jal   0x101ce1c addiu a0, a0, -12172
	ldloc.1
	ldc.i4 -12172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037754: 0x1037754: sw    v0, -16400(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4100
	add
	ldloc 5
	stelem.i4
// 0x01037758: 0x1037758: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
L_103775c:
// 0x0103775c: 0x103775c: j	 0x1037768 sw    v0, -16404(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4101
	add
	ldloc 5
	stelem.i4
	br L_1037768
// --- basic block ---
L_1037764:
// 0x01037764: 0x1037764: sw    s5, 0(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
L_1037768:
// 0x01037768: 0x1037768: lw    ra, 8284(sp)
// 0x0103776c: 0x103776c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01037770: 0x1037770: lw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldelem.i4
	stloc 15
// 0x01037774: 0x1037774: lw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldelem.i4
	stloc 14
// 0x01037778: 0x1037778: lw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldelem.i4
	stloc 13
// 0x0103777c: 0x103777c: lw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldelem.i4
	stloc 12
// 0x01037780: 0x1037780: lw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldelem.i4
	stloc 10
// 0x01037784: 0x1037784: lw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldelem.i4
	stloc 17
// 0x01037788: 0x1037788: lw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldelem.i4
	stloc 11
// 0x0103778c: 0x103778c: lw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldelem.i4
	stloc 8
// 0x01037790: 0x1037790: lw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldelem.i4
	stloc 9
// 0x01037794: 0x1037794: jr    ra addiu sp, sp, 8288
	ldloc.0
	ldc.i4 8288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_history_latest_103779c(int32,int32)
{
.maxstack 7
.locals init (int32 sp,int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  1 is register a0
// local  0 is register sp
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 1
	stloc 1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103779c: 0x103779c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010377a0: 0x10377a0: lw    v0, -16396(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4099
	add
	ldelem.i4
	stloc.2
// 0x010377a4: 0x10377a4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010377a8: 0x10377a8: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x010377ac: 0x10377ac: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x010377b0: 0x10377b0: sw    v0, 0(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010377b4: 0x10377b4: j	 0x10377cc addu  v1, sp, zero
	ldloc.0
	stloc.3
	br L_10377cc
// --- basic block ---
L_10377bc:
// 0x010377bc: 0x10377bc: lb    v0, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010377c0: 0x10377c0: sll   zero, zero, 0
// 0x010377c4: 0x10377c4: beq   v0, a0, 0x10377e4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_10377e4
// --- basic block ---
L_10377cc:
// 0x010377cc: 0x10377cc: lw    v1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010377d0: 0x10377d0: sll   zero, zero, 0
// 0x010377d4: 0x10377d4: bne   v1, zero, 0x10377bc addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brtrue L_10377bc
// --- basic block ---
// 0x010377dc: 0x10377dc: j	 0x10377f0 sll   zero, zero, 0
	br L_10377f0
// --- basic block ---
L_10377e4:
// 0x010377e4: 0x10377e4: bne   v1, sp, 0x10377f0 addu  v0, v1, zero
	ldloc.3
	ldloc.0
	ldloc.3
	stloc.2
	bne.un L_10377f0
// --- basic block ---
// 0x010377ec: 0x10377ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_10377f0:
// 0x010377f0: 0x10377f0: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_history_before_10377f8(int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  4 is register v0
// local  3 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010377f8: 0x10377f8: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x010377fc: 0x10377fc: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x01037800: 0x1037800: addu  v0, a1, zero
	ldloc.2
	stloc 4
// 0x01037804: 0x1037804: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01037808: 0x1037808: bne   a1, zero, 0x1037834 addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc.3
	brtrue L_1037834
// --- basic block ---
// 0x01037810: 0x1037810: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01037814: 0x1037814: lw    a1, -16396(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4099
	add
	ldelem.i4
	stloc.2
// 0x01037818: 0x1037818: addu  v1, sp, zero
	ldloc.0
	stloc.3
// 0x0103781c: 0x103781c: j	 0x1037834 sw    a1, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_1037834
// --- basic block ---
L_1037824:
// 0x01037824: 0x1037824: lb    a1, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01037828: 0x1037828: sll   zero, zero, 0
// 0x0103782c: 0x103782c: beq   a1, a0, 0x103784c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_103784c
// --- basic block ---
L_1037834:
// 0x01037834: 0x1037834: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01037838: 0x1037838: sll   zero, zero, 0
// 0x0103783c: 0x103783c: bne   v1, zero, 0x1037824 sll   zero, zero, 0
	ldloc.3
	brtrue L_1037824
// --- basic block ---
// 0x01037844: 0x1037844: j	 0x1037860 addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br L_1037860
// --- basic block ---
L_103784c:
// 0x0103784c: 0x103784c: xor   v0, v1, sp
	ldloc.3
	ldloc.0
	xor
	stloc 4
// 0x01037850: 0x1037850: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01037854: 0x1037854: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x01037858: 0x1037858: and   v0, v1, v0
	ldloc.3
	ldloc 4
	and
	stloc 4
// 0x0103785c: 0x103785c: addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
L_1037860:
// 0x01037860: 0x1037860: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_history_save_entries_10378a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010378a8: 0x10378a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010378ac: 0x10378ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010378b0: 0x10378b0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010378b4: 0x10378b4: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010378b8: 0x10378b8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010378bc: 0x10378bc: sw    ra, 28(sp)
// 0x010378c0: 0x10378c0: beq   a1, zero, 0x10378d0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10378d0
// --- basic block ---
// 0x010378c8: 0x10378c8: jal   0x10378a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_entries_10378a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_10378d0:
// 0x010378d0: 0x10378d0: lb    a2, 8(s0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010378d4: 0x10378d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010378d8: 0x10378d8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010378dc: 0x10378dc: addiu a3, s0, 9
	ldloc 6
	ldc.i4.s 9
	add
	stloc 4
// 0x010378e0: 0x10378e0: jal   0x1000ef4 addiu a1, a1, -12144
	ldloc.2
	ldc.i4 -12144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010378e8: 0x10378e8: lw    ra, 28(sp)
// 0x010378ec: 0x10378ec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010378f0: 0x10378f0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010378f4: 0x10378f4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_history_save_10378fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010378fc: 0x10378fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01037900: 0x1037900: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01037904: 0x1037904: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037908: 0x1037908: lw    v0, -16396(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4099
	add
	ldelem.i4
	stloc 5
// 0x0103790c: 0x103790c: sll   zero, zero, 0
// 0x01037910: 0x1037910: beq   v0, zero, 0x1037978 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1037978
// --- basic block ---
// 0x01037918: 0x1037918: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103791c: 0x103791c: lw    v0, -16392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4098
	add
	ldelem.i4
	stloc 5
// 0x01037920: 0x1037920: sll   zero, zero, 0
// 0x01037924: 0x1037924: beq   v0, zero, 0x1037978 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037978
// --- basic block ---
// 0x0103792c: 0x103792c: jal   0x104c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037934: 0x1037934: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037938: 0x1037938: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103793c: 0x103793c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037940: 0x1037940: addiu a1, a1, -12136
	ldloc.2
	ldc.i4 -12136
	add
	stloc.2
// 0x01037944: 0x1037944: jal   0x104dcb4 addiu a2, a2, 15660
	ldloc.3
	ldc.i4 15660
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103794c: 0x103794c: beq   v0, zero, 0x1037970 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037970
// --- basic block ---
// 0x01037954: 0x1037954: lw    a1, -16396(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4099
	add
	ldelem.i4
	stloc.2
// 0x01037958: 0x1037958: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103795c: 0x103795c: jal   0x10378a8 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_history_save_entries_10378a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037964: 0x1037964: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01037968: 0x1037968: jal   0x10023b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1037970:
// 0x01037970: 0x1037970: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037974: 0x1037974: sw    zero, -16392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4098
	add
	ldc.i4.s 0
	stelem.i4
L_1037978:
// 0x01037978: 0x1037978: lw    ra, 28(sp)
// 0x0103797c: 0x103797c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037980: 0x1037980: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
