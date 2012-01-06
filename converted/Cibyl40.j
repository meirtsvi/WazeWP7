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

.method public static int32 roadmap_nmea_gga_1036680(int32,int32,int32,int32,int32)
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
L_1036680:
// 0x01036680: 0x1036680: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036684: 0x1036684: slti  a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	clt
	stloc.1
// 0x01036688: 0x1036688: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103668c: 0x103668c: sw    ra, 28(sp)
// 0x01036690: 0x1036690: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01036694: 0x1036694: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01036698: 0x1036698: bne   a0, zero, 0x10367c8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_10367c8
// --- basic block ---
// 0x010366a0: 0x10366a0: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010366a4: 0x10366a4: sll   zero, zero, 0
// 0x010366a8: 0x10366a8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010366ac: 0x10366ac: sll   zero, zero, 0
// 0x010366b0: 0x10366b0: beq   v0, zero, 0x10366e8 addiu v1, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 7
	brfalse L_10366e8
// --- basic block ---
// 0x010366b8: 0x10366b8: beq   v0, v1, 0x10366e8 addiu v1, zero, 49
	ldloc 5
	ldloc 7
	ldc.i4.s 49
	stloc 7
	beq  L_10366e8
// --- basic block ---
// 0x010366c0: 0x10366c0: beq   v0, v1, 0x10366f8 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	beq  L_10366f8
// --- basic block ---
// 0x010366c8: 0x10366c8: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x010366cc: 0x10366cc: beq   v0, v1, 0x10366f4 lui   v1, 0x60000
	ldloc 5
	ldloc 7
	ldc.i4 393216
	stloc 7
	beq  L_10366f4
// --- basic block ---
// 0x010366d4: 0x10366d4: addiu a0, zero, 51
	ldc.i4.s 51
	stloc.1
// 0x010366d8: 0x10366d8: bne   v0, a0, 0x103670c addiu v1, v1, -16816
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4 -16816
	add
	stloc 7
	bne.un L_103670c
// --- basic block ---
// 0x010366e0: 0x10366e0: j	 0x1036704 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1036704
// --- basic block ---
L_10366e8:
// 0x010366e8: 0x10366e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010366ec: 0x10366ec: j	 0x1036714 sw    zero, -16804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4201
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036714
// --- basic block ---
L_10366f4:
// 0x010366f4: 0x10366f4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_10366f8:
// 0x010366f8: 0x10366f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010366fc: 0x10366fc: j	 0x1036714 sw    v1, -16804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4201
	add
	ldloc 7
	stelem.i4
	br L_1036714
// --- basic block ---
L_1036704:
// 0x01036704: 0x1036704: j	 0x1036714 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1036714
// --- basic block ---
L_103670c:
// 0x0103670c: 0x103670c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01036710: 0x1036710: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1036714:
// 0x01036714: 0x1036714: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01036718: 0x1036718: addiu s1, s2, -16816
	ldloc 10
	ldc.i4 -16816
	add
	stloc 9
// 0x0103671c: 0x103671c: lw    v1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01036720: 0x1036720: sll   zero, zero, 0
// 0x01036724: 0x1036724: beq   v1, zero, 0x10367cc addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_10367cc
// --- basic block ---
// 0x0103672c: 0x103672c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036730: 0x1036730: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036734: 0x1036734: jal   0x1036494 addiu a1, a1, -16560
	ldloc.2
	ldc.i4 -16560
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_1036494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103673c: 0x103673c: bltz  v0, 0x10367c8 sw    v0, -16816(s2)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4204
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_10367c8
// --- basic block ---
// 0x01036744: 0x1036744: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036748: 0x1036748: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103674c: 0x103674c: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01036750: 0x1036750: jal   0x1035c70 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036758: 0x1036758: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103675c: 0x103675c: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01036760: 0x1036760: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01036764: 0x1036764: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036768: 0x1036768: jal   0x1035c70 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036770: 0x1036770: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01036774: 0x1036774: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036778: 0x1036778: jal   0x1035bf4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036780: 0x1036780: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036784: 0x1036784: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01036788: 0x1036788: jal   0x1035bf4 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036790: 0x1036790: sw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01036794: 0x1036794: lw    a0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01036798: 0x1036798: jal   0x1035bf4 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367a0: 0x10367a0: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010367a4: 0x10367a4: lw    a0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010367a8: 0x10367a8: jal   0x1036360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_1036360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367b0: 0x10367b0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010367b4: 0x10367b4: addiu a0, a0, -16788
	ldloc.1
	ldc.i4 -16788
	add
	stloc.1
// 0x010367b8: 0x10367b8: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367c0: 0x10367c0: j	 0x10367cc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10367cc
// --- basic block ---
L_10367c8:
// 0x010367c8: 0x10367c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10367cc:
// 0x010367cc: 0x10367cc: lw    ra, 28(sp)
// 0x010367d0: 0x10367d0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010367d4: 0x10367d4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010367d8: 0x10367d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010367dc: 0x10367dc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_rmc_10367e4(int32,int32,int32,int32,int32)
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
L_10367e4:
// 0x010367e4: 0x10367e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010367e8: 0x10367e8: slti  a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt
	stloc.1
// 0x010367ec: 0x10367ec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010367f0: 0x10367f0: sw    ra, 36(sp)
// 0x010367f4: 0x10367f4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010367f8: 0x10367f8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010367fc: 0x10367fc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036800: 0x1036800: bne   a0, zero, 0x10368bc addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_10368bc
// --- basic block ---
// 0x01036808: 0x1036808: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0103680c: 0x103680c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01036810: 0x1036810: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036814: 0x1036814: addiu s1, s2, -16816
	ldloc 11
	ldc.i4 -16816
	add
	stloc 9
// 0x01036818: 0x1036818: addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
// 0x0103681c: 0x103681c: sb    v1, 4(s1)
	ldloc 9
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036820: 0x1036820: beq   v1, a0, 0x10368c0 addiu v0, zero, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	stloc 6
	beq  L_10368c0
// --- basic block ---
// 0x01036828: 0x1036828: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103682c: 0x103682c: lw    a1, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01036830: 0x1036830: jal   0x1036494 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_1036494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036838: 0x1036838: sw    v0, -16816(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4204
	add
	ldloc 6
	stelem.i4
// 0x0103683c: 0x103683c: lw    a1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01036840: 0x1036840: addiu a0, s3, -16560
	ldloc 10
	ldc.i4 -16560
	add
	stloc.1
// 0x01036844: 0x1036844: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0103684c: 0x103684c: lw    v0, -16816(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4204
	add
	ldelem.i4
	stloc 6
// 0x01036850: 0x1036850: addiu s3, s3, -16560
	ldloc 10
	ldc.i4 -16560
	add
	stloc 10
// 0x01036854: 0x1036854: bltz  v0, 0x10368bc sb    zero, 15(s3)
	ldloc 6
	ldloc 10
	ldc.i4.s 15
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_10368bc
// --- basic block ---
// 0x0103685c: 0x103685c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01036860: 0x1036860: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01036864: 0x1036864: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01036868: 0x1036868: jal   0x1035c70 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036870: 0x1036870: beq   v0, zero, 0x10368bc sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_10368bc
// --- basic block ---
// 0x01036878: 0x1036878: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103687c: 0x103687c: lw    a1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01036880: 0x1036880: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036884: 0x1036884: jal   0x1035c70 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103688c: 0x103688c: beq   v0, zero, 0x10368bc sw    v0, 12(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brfalse L_10368bc
// --- basic block ---
// 0x01036894: 0x1036894: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036898: 0x1036898: jal   0x1035bf4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010368a0: 0x10368a0: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010368a4: 0x10368a4: lw    a0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010368a8: 0x10368a8: jal   0x1035bf4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010368b0: 0x10368b0: sw    v0, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010368b4: 0x10368b4: j	 0x10368c0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10368c0
// --- basic block ---
L_10368bc:
// 0x010368bc: 0x10368bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10368c0:
// 0x010368c0: 0x10368c0: lw    ra, 36(sp)
// 0x010368c4: 0x10368c4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010368c8: 0x10368c8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010368cc: 0x10368cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010368d0: 0x10368d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010368d4: 0x10368d4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_call_10368dc(int32,int32,int32,int32,int32)
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
// 0x010368dc: 0x10368dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010368e0: 0x10368e0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010368e4: 0x10368e4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010368e8: 0x10368e8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010368ec: 0x10368ec: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010368f0: 0x10368f0: sw    ra, 44(sp)
// 0x010368f4: 0x10368f4: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010368f8: 0x10368f8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010368fc: 0x10368fc: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x01036900: 0x1036900: bne   a1, zero, 0x1036914 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brtrue L_1036914
// --- basic block ---
// 0x01036908: 0x1036908: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103690c: 0x103690c: j	 0x103692c addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
	br L_103692c
// --- basic block ---
L_1036914:
// 0x01036914: 0x1036914: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01036918: 0x1036918: sll   zero, zero, 0
// 0x0103691c: 0x103691c: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01036920: 0x1036920: bne   v0, zero, 0x1036950 addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brtrue L_1036950
// --- basic block ---
// 0x01036928: 0x1036928: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_103692c:
// 0x0103692c: 0x103692c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01036930: 0x1036930: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036934: 0x1036934: addiu a1, a1, -13128
	ldloc.2
	ldc.i4 -13128
	add
	stloc.2
// 0x01036938: 0x1036938: addiu a3, a3, -12796
	ldloc 4
	ldc.i4 -12796
	add
	stloc 4
// 0x0103693c: 0x103693c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01036940: 0x1036940: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
// 0x01036944: 0x1036944: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103694c: 0x103694c: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1036950:
// 0x01036950: 0x1036950: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036954: 0x1036954: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01036958: 0x1036958: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103695c: 0x103695c: sll   zero, zero, 0
// 0x01036960: 0x1036960: beq   v0, zero, 0x10369bc addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_10369bc
// --- basic block ---
// 0x01036968: 0x1036968: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0103696c: 0x103696c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036970: 0x1036970: addiu v0, v0, 25948
	ldloc 5
	ldc.i4 25948
	add
	stloc 5
// 0x01036974: 0x1036974: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01036978: 0x1036978: mflo  lo
	ldloc 13
	stloc 7
// 0x0103697c: 0x103697c: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01036980: 0x1036980: lw    v0, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01036984: 0x1036984: sll   zero, zero, 0
// 0x01036988: 0x1036988: jalr  v0 addu  a0, s3, zero
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
// 0x01036990: 0x1036990: beq   v0, zero, 0x10369bc lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_10369bc
// --- basic block ---
// 0x01036998: 0x1036998: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103699c: 0x103699c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010369a0: 0x10369a0: jalr  v0 addiu a1, a1, -16816
	ldloc 5
	ldloc.2
	ldc.i4 -16816
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
// 0x010369a8: 0x10369a8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010369ac: 0x10369ac: jal   0x101c990 addiu a0, a0, -16544
	ldloc.1
	ldc.i4 -16544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_all_101c990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010369b4: 0x10369b4: j	 0x10369c0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10369c0
// --- basic block ---
L_10369bc:
// 0x010369bc: 0x10369bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10369c0:
// 0x010369c0: 0x10369c0: lw    ra, 44(sp)
// 0x010369c4: 0x10369c4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010369c8: 0x10369c8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010369cc: 0x10369cc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010369d0: 0x10369d0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010369d4: 0x10369d4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_decode_10369dc(int32,int32,int32,int32,int32)
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
// 0x010369dc: 0x10369dc: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x010369e0: 0x10369e0: sw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x010369e4: 0x10369e4: sw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 12
	stelem.i4
// 0x010369e8: 0x10369e8: sw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
// 0x010369ec: 0x10369ec: sw    ra, 396(sp)
// 0x010369f0: 0x10369f0: sw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 15
	stelem.i4
// 0x010369f4: 0x10369f4: sw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 14
	stelem.i4
// 0x010369f8: 0x10369f8: sw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 8
	stelem.i4
// 0x010369fc: 0x10369fc: sw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x01036a00: 0x1036a00: sw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x01036a04: 0x1036a04: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01036a08: 0x1036a08: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01036a0c: 0x1036a0c: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x01036a10: 0x1036a10: addiu v1, zero, 36
	ldc.i4.s 36
	stloc 10
L_1036a14:
// 0x01036a14: 0x1036a14: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036a18: 0x1036a18: sll   zero, zero, 0
// 0x01036a1c: 0x1036a1c: bne   v0, v1, 0x1036a34 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036a34
// --- basic block ---
// 0x01036a24: 0x1036a24: addiu s2, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 11
// 0x01036a28: 0x1036a28: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01036a2c: 0x1036a2c: j	 0x1036a4c addiu v1, zero, 42
	ldc.i4.s 42
	stloc 10
	br L_1036a4c
// --- basic block ---
L_1036a34:
// 0x01036a34: 0x1036a34: beq   a0, zero, 0x1036a14 addiu s0, s0, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1036a14
// --- basic block ---
// 0x01036a3c: 0x1036a3c: j	 0x1036c34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036c34
// --- basic block ---
L_1036a44:
// 0x01036a44: 0x1036a44: andi  s1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc 7
// 0x01036a48: 0x1036a48: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1036a4c:
// 0x01036a4c: 0x1036a4c: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036a50: 0x1036a50: sll   zero, zero, 0
// 0x01036a54: 0x1036a54: xor   a1, v0, s1
	ldloc 6
	ldloc 7
	xor
	stloc.2
// 0x01036a58: 0x1036a58: bne   v0, v1, 0x1036a94 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036a94
// --- basic block ---
// 0x01036a60: 0x1036a60: lb    a0, 1(s2)
	ldloc 11
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036a64: 0x1036a64: jal   0x1035860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_1035860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036a6c: 0x1036a6c: lb    a0, 2(s2)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036a70: 0x1036a70: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x01036a74: 0x1036a74: jal   0x1035860 sll   s3, s3, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_1035860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036a7c: 0x1036a7c: addu  s3, s3, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01036a80: 0x1036a80: andi  s3, s3, 255
	ldloc 8
	ldc.i4 255
	and
	stloc 8
// 0x01036a84: 0x1036a84: beq   s3, s1, 0x1036acc lui   a1, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc.2
	beq  L_1036acc
// --- basic block ---
// 0x01036a8c: 0x1036a8c: j	 0x1036aa4 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1036aa4
// --- basic block ---
L_1036a94:
// 0x01036a94: 0x1036a94: beq   a0, zero, 0x1036a44 sll   zero, zero, 0
	ldloc.1
	brfalse L_1036a44
// --- basic block ---
// 0x01036a9c: 0x1036a9c: j	 0x1036ad0 sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1036ad0
// --- basic block ---
L_1036aa4:
// 0x01036aa4: 0x1036aa4: addiu a1, a1, -13128
	ldloc.2
	ldc.i4 -13128
	add
	stloc.2
// 0x01036aa8: 0x1036aa8: addiu a3, a3, -12772
	ldloc 4
	ldc.i4 -12772
	add
	stloc 4
// 0x01036aac: 0x1036aac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036ab0: 0x1036ab0: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01036ab4: 0x1036ab4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01036ab8: 0x1036ab8: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036abc: 0x1036abc: jal   0x100449c sw    s1, 24(sp)
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
// 0x01036ac4: 0x1036ac4: j	 0x1036c34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036c34
// --- basic block ---
L_1036acc:
// 0x01036acc: 0x1036acc: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036ad0:
// 0x01036ad0: 0x1036ad0: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01036ad4: 0x1036ad4: j	 0x1036af4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1036af4
// --- basic block ---
L_1036adc:
// 0x01036adc: 0x1036adc: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036ae0: 0x1036ae0: jal   0x1001a5c sw    v0, 0(s1)
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
// 0x01036ae8: 0x1036ae8: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01036aec: 0x1036aec: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01036af0: 0x1036af0: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1036af4:
// 0x01036af4: 0x1036af4: addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x01036af8: 0x1036af8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01036afc: 0x1036afc: beq   s0, zero, 0x1036b14 addiu a1, zero, 44
	ldloc 9
	ldc.i4.s 44
	stloc.2
	brfalse L_1036b14
// --- basic block ---
// 0x01036b04: 0x1036b04: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036b08: 0x1036b08: sll   zero, zero, 0
// 0x01036b0c: 0x1036b0c: bne   v1, zero, 0x1036adc sll   zero, zero, 0
	ldloc 10
	brtrue L_1036adc
// --- basic block ---
L_1036b14:
// 0x01036b14: 0x1036b14: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01036b18: 0x1036b18: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01036b1c: 0x1036b1c: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036b20: 0x1036b20: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x01036b24: 0x1036b24: beq   v1, v0, 0x1036b38 addiu s1, s1, 25948
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4 25948
	add
	stloc 7
	beq  L_1036b38
// --- basic block ---
// 0x01036b2c: 0x1036b2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01036b30: 0x1036b30: j	 0x1036c04 addiu s3, s0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 8
	br L_1036c04
// --- basic block ---
L_1036b38:
// 0x01036b38: 0x1036b38: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01036b3c: 0x1036b3c: addiu s7, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 15
// 0x01036b40: 0x1036b40: j	 0x1036b98 addiu s6, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 14
	br L_1036b98
// --- basic block ---
L_1036b48:
// 0x01036b48: 0x1036b48: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036b4c: 0x1036b4c: sll   zero, zero, 0
// 0x01036b50: 0x1036b50: beq   v0, zero, 0x1036b90 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1036b90
// --- basic block ---
// 0x01036b58: 0x1036b58: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036b60: 0x1036b60: bne   v0, zero, 0x1036b90 addu  a1, s6, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1036b90
// --- basic block ---
// 0x01036b68: 0x1036b68: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036b6c: 0x1036b6c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036b74: 0x1036b74: bne   v0, zero, 0x1036b94 addiu s3, s3, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1036b94
// --- basic block ---
// 0x01036b7c: 0x1036b7c: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036b80: 0x1036b80: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036b84: 0x1036b84: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01036b88: 0x1036b88: j	 0x1036be4 addu  a2, s3, zero
	ldloc 8
	stloc.3
	br L_1036be4
// --- basic block ---
L_1036b90:
// 0x01036b90: 0x1036b90: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1036b94:
// 0x01036b94: 0x1036b94: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036b98:
// 0x01036b98: 0x1036b98: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036b9c: 0x1036b9c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01036ba0: 0x1036ba0: bne   v0, zero, 0x1036b48 addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
	brtrue L_1036b48
// --- basic block ---
// 0x01036ba8: 0x1036ba8: j	 0x1036c14 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1036c14
// --- basic block ---
L_1036bb0:
// 0x01036bb0: 0x1036bb0: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036bb4: 0x1036bb4: sll   zero, zero, 0
// 0x01036bb8: 0x1036bb8: bne   v0, zero, 0x1036bfc addu  a1, s3, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1036bfc
// --- basic block ---
// 0x01036bc0: 0x1036bc0: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036bc4: 0x1036bc4: jal   0x1001b14 sw    a2, 352(sp)
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
// 0x01036bcc: 0x1036bcc: lw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.3
// 0x01036bd0: 0x1036bd0: bne   v0, zero, 0x1036c00 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1036c00
// --- basic block ---
// 0x01036bd8: 0x1036bd8: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01036bdc: 0x1036bdc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036be0: 0x1036be0: addu  a1, s4, zero
	ldloc 12
	stloc.2
L_1036be4:
// 0x01036be4: 0x1036be4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01036be8: 0x1036be8: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01036bec: 0x1036bec: jal   0x10368dc sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_nmea_call_10368dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036bf4: 0x1036bf4: j	 0x1036c34 sll   zero, zero, 0
	br L_1036c34
// --- basic block ---
L_1036bfc:
// 0x01036bfc: 0x1036bfc: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1036c00:
// 0x01036c00: 0x1036c00: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036c04:
// 0x01036c04: 0x1036c04: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036c08: 0x1036c08: sll   zero, zero, 0
// 0x01036c0c: 0x1036c0c: bne   v0, zero, 0x1036bb0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1036bb0
// --- basic block ---
L_1036c14:
// 0x01036c14: 0x1036c14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036c18: 0x1036c18: addiu a1, a1, -13128
	ldloc.2
	ldc.i4 -13128
	add
	stloc.2
// 0x01036c1c: 0x1036c1c: addiu a3, a3, -12712
	ldloc 4
	ldc.i4 -12712
	add
	stloc 4
// 0x01036c20: 0x1036c20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01036c24: 0x1036c24: addiu a2, zero, 828
	ldc.i4 828
	stloc.3
// 0x01036c28: 0x1036c28: jal   0x100449c sw    s0, 16(sp)
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
// 0x01036c30: 0x1036c30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036c34:
// 0x01036c34: 0x1036c34: lw    ra, 396(sp)
// 0x01036c38: 0x1036c38: lw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 15
// 0x01036c3c: 0x1036c3c: lw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 14
// 0x01036c40: 0x1036c40: lw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x01036c44: 0x1036c44: lw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 12
// 0x01036c48: 0x1036c48: lw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 8
// 0x01036c4c: 0x1036c4c: lw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x01036c50: 0x1036c50: lw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01036c54: 0x1036c54: lw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01036c58: 0x1036c58: jr    ra addiu sp, sp, 400
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
.method public static int32 roadmap_nmea_create_1036c60(int32,int32,int32,int32,int32)
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
// 0x01036c60: 0x1036c60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036c64: 0x1036c64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036c68: 0x1036c68: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01036c6c: 0x1036c6c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036c70: 0x1036c70: sw    ra, 36(sp)
// 0x01036c74: 0x1036c74: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036c78: 0x1036c78: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036c7c: 0x1036c7c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01036c80: 0x1036c80: addiu v0, v0, 25956
	ldloc 5
	ldc.i4 25956
	add
	stloc 5
// 0x01036c84: 0x1036c84: j	 0x1036c90 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1036c90
// --- basic block ---
L_1036c8c:
// 0x01036c8c: 0x1036c8c: addu  s0, s2, zero
	ldloc 7
	stloc 8
L_1036c90:
// 0x01036c90: 0x1036c90: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01036c94: 0x1036c94: addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036c98: 0x1036c98: bne   v1, zero, 0x1036c8c addiu v0, v0, 12
	ldloc 10
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	brtrue L_1036c8c
// --- basic block ---
// 0x01036ca0: 0x1036ca0: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x01036ca4: 0x1036ca4: jal   0x1000910 sll   a0, a0, 2
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
// 0x01036cac: 0x1036cac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01036cb0: 0x1036cb0: addiu a0, a0, -13128
	ldloc.1
	ldc.i4 -13128
	add
	stloc.1
// 0x01036cb4: 0x1036cb4: addiu a1, zero, 655
	ldc.i4 655
	stloc.2
// 0x01036cb8: 0x1036cb8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01036cbc: 0x1036cbc: jal   0x1004a38 addu  s1, v0, zero
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
// 0x01036cc4: 0x1036cc4: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01036ccc: 0x1036ccc: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036cd0: 0x1036cd0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01036cd4: 0x1036cd4: sw    s0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01036cd8: 0x1036cd8: addu  s2, s1, s2
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01036cdc: 0x1036cdc: j	 0x1036cec addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1036cec
// --- basic block ---
L_1036ce4:
// 0x01036ce4: 0x1036ce4: sw    zero, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01036ce8: 0x1036ce8: addiu s2, s2, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_1036cec:
// 0x01036cec: 0x1036cec: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036cf0: 0x1036cf0: bne   s0, v0, 0x1036ce4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1036ce4
// --- basic block ---
// 0x01036cf8: 0x1036cf8: lw    ra, 36(sp)
// 0x01036cfc: 0x1036cfc: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01036d00: 0x1036d00: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01036d04: 0x1036d04: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01036d08: 0x1036d08: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036d0c: 0x1036d0c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036d10: 0x1036d10: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_subscribe_to_navigation_1036d18(int32)
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
// 0x01036d18: 0x1036d18: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036d1c: 0x1036d1c: jr    ra sw    a0, -16472(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4118
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_gpsj2me_pos2_1036d24(int32,int32,int32,int32,int32)
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
// 0x01036d24: 0x1036d24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036d28: 0x1036d28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036d2c: 0x1036d2c: addiu v0, v0, -16468
	ldloc 5
	ldc.i4 -16468
	add
	stloc 5
// 0x01036d30: 0x1036d30: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036d34: 0x1036d34: lw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01036d38: 0x1036d38: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01036d3c: 0x1036d3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036d40: 0x1036d40: lui   a2, 0xe17b0000
	ldc.i4 3782934528
	stloc.3
// 0x01036d44: 0x1036d44: ori   a2, a2, 32768
	ldloc.3
	ldc.i4 32768
	or
	stloc.3
// 0x01036d48: 0x1036d48: lw    v0, -16472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4118
	add
	ldelem.i4
	stloc 5
// 0x01036d4c: 0x1036d4c: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01036d50: 0x1036d50: sw    ra, 36(sp)
// 0x01036d54: 0x1036d54: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01036d58: 0x1036d58: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01036d5c: 0x1036d5c: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01036d60: 0x1036d60: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01036d64: 0x1036d64: jalr  v0 addu  a3, v1, zero
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
// 0x01036d6c: 0x1036d6c: lw    ra, 36(sp)
// 0x01036d70: 0x1036d70: sll   zero, zero, 0
// 0x01036d74: 0x1036d74: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_pos1_1036d7c(int32,int32)
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
// 0x01036d7c: 0x1036d7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036d80: 0x1036d80: addiu v0, v0, -16468
	ldloc.2
	ldc.i4 -16468
	add
	stloc.2
// 0x01036d84: 0x1036d84: sw    a1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01036d88: 0x1036d88: jr    ra sw    a0, 8(v0)
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
.method public static int32 roadmap_gpsj2me_decode_1036d90(int32,int32,int32,int32,int32)
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
// 0x01036d90: 0x1036d90: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01036d94: 0x1036d94: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01036d98: 0x1036d98: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01036d9c: 0x1036d9c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036da0: 0x1036da0: lw    t1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x01036da4: 0x1036da4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036da8: 0x1036da8: lui   t2, 0xe17b0000
	ldc.i4 3782934528
	stloc 8
// 0x01036dac: 0x1036dac: lb    a0, 31(a2)
	ldloc.3
	ldc.i4.s 31
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036db0: 0x1036db0: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01036db4: 0x1036db4: ori   t2, t2, 32768
	ldloc 8
	ldc.i4 32768
	or
	stloc 8
// 0x01036db8: 0x1036db8: lw    a2, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01036dbc: 0x1036dbc: lw    v1, -16472(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4118
	add
	ldelem.i4
	stloc 7
// 0x01036dc0: 0x1036dc0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036dc4: 0x1036dc4: addu  v0, a3, zero
	ldloc 4
	stloc 6
// 0x01036dc8: 0x1036dc8: sw    ra, 44(sp)
// 0x01036dcc: 0x1036dcc: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01036dd0: 0x1036dd0: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036dd4: 0x1036dd4: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01036dd8: 0x1036dd8: jalr  v1 addu  a3, t0, zero
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
// 0x01036de0: 0x1036de0: lw    ra, 44(sp)
// 0x01036de4: 0x1036de4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01036de8: 0x1036de8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_input_shift_to_next_line_1036e90(int32,int32,int32,int32,int32)
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
// 0x01036e90: 0x1036e90: lw    a2, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01036e94: 0x1036e94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036e98: 0x1036e98: addu  v0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 7
// 0x01036e9c: 0x1036e9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036ea0: 0x1036ea0: sw    ra, 20(sp)
// 0x01036ea4: 0x1036ea4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01036ea8: 0x1036ea8: addiu v0, v0, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc 7
L_1036eac:
// 0x01036eac: 0x1036eac: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036eb0: 0x1036eb0: sll   zero, zero, 0
// 0x01036eb4: 0x1036eb4: slti  a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc.1
// 0x01036eb8: 0x1036eb8: beq   a0, zero, 0x1036ecc sltu  v1, a1, v0
	ldloc.1
	ldloc.2
	ldloc 7
	clt.un
	stloc 8
	brfalse L_1036ecc
// --- basic block ---
// 0x01036ec0: 0x1036ec0: bne   v1, zero, 0x1036eac addiu a1, a1, 1
	ldloc 8
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1036eac
// --- basic block ---
// 0x01036ec8: 0x1036ec8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1036ecc:
// 0x01036ecc: 0x1036ecc: addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
// 0x01036ed0: 0x1036ed0: sltu  v0, a0, a1
	ldloc.1
	ldloc.2
	clt.un
	stloc 7
// 0x01036ed4: 0x1036ed4: beq   v0, zero, 0x1036f08 addu  a2, a0, a2
	ldloc 7
	ldloc.1
	ldloc.3
	add
	stloc.3
	brfalse L_1036f08
// --- basic block ---
// 0x01036edc: 0x1036edc: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01036ee0: 0x1036ee0: bgtz  a2, 0x1036ef0 sw    a2, 5148(s0)
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
	bgt L_1036ef0
// --- basic block ---
// 0x01036ee8: 0x1036ee8: j	 0x1036f08 sw    zero, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036f08
// --- basic block ---
L_1036ef0:
// 0x01036ef0: 0x1036ef0: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01036ef8: 0x1036ef8: lw    v0, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 7
// 0x01036efc: 0x1036efc: sll   zero, zero, 0
// 0x01036f00: 0x1036f00: addu  s0, s0, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01036f04: 0x1036f04: sb    zero, 28(s0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036f08:
// 0x01036f08: 0x1036f08: lw    ra, 20(sp)
// 0x01036f0c: 0x1036f0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036f10: 0x1036f10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_1036f18(int32,int32,int32,int32,int32)
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
// 0x01036f18: 0x1036f18: lw    v0, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036f1c: 0x1036f1c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01036f20: 0x1036f20: slti  v1, v0, 5119
	ldloc 5
	ldc.i4 5119
	clt
	stloc 8
// 0x01036f24: 0x1036f24: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01036f28: 0x1036f28: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01036f2c: 0x1036f2c: sw    ra, 68(sp)
// 0x01036f30: 0x1036f30: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01036f34: 0x1036f34: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01036f38: 0x1036f38: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01036f3c: 0x1036f3c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01036f40: 0x1036f40: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01036f44: 0x1036f44: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036f48: 0x1036f48: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01036f4c: 0x1036f4c: lw    s5, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01036f50: 0x1036f50: beq   v1, zero, 0x1036fb4 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_1036fb4
// --- basic block ---
// 0x01036f58: 0x1036f58: addiu a1, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.2
// 0x01036f5c: 0x1036f5c: addiu a2, zero, 5119
	ldc.i4 5119
	stloc.3
// 0x01036f60: 0x1036f60: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036f64: 0x1036f64: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01036f68: 0x1036f68: jal   0x1037384 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01036f70: 0x1036f70: bgtz  v0, 0x1036fa4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1036fa4
// --- basic block ---
// 0x01036f78: 0x1036f78: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036f7c: 0x1036f7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036f80: 0x1036f80: addiu a1, a1, -12648
	ldloc.2
	ldc.i4 -12648
	add
	stloc.2
// 0x01036f84: 0x1036f84: addiu a3, a3, -12620
	ldloc 4
	ldc.i4 -12620
	add
	stloc 4
// 0x01036f88: 0x1036f88: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01036f8c: 0x1036f8c: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x01036f90: 0x1036f90: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036f94: 0x1036f94: jal   0x100449c addiu s4, zero, -1
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
// 0x01036f9c: 0x1036f9c: j	 0x103719c sll   zero, zero, 0
	br L_103719c
// --- basic block ---
L_1036fa4:
// 0x01036fa4: 0x1036fa4: lw    v1, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 8
// 0x01036fa8: 0x1036fa8: sll   zero, zero, 0
// 0x01036fac: 0x1036fac: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01036fb0: 0x1036fb0: sw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc 5
	stelem.i4
L_1036fb4:
// 0x01036fb4: 0x1036fb4: bne   s5, zero, 0x1036fcc sll   zero, zero, 0
	ldloc 13
	brtrue L_1036fcc
// --- basic block ---
// 0x01036fbc: 0x1036fbc: lw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036fc0: 0x1036fc0: sll   zero, zero, 0
// 0x01036fc4: 0x1036fc4: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01036fc8: 0x1036fc8: sb    zero, 28(v0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036fcc:
// 0x01036fcc: 0x1036fcc: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x01036fd0: 0x1036fd0: addiu s6, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc 16
// 0x01036fd4: 0x1036fd4: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01036fd8: 0x1036fd8: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
// 0x01036fdc: 0x1036fdc: beq   s5, zero, 0x1036ffc addu  s0, s6, zero
	ldloc 13
	ldloc 16
	stloc 7
	brfalse L_1036ffc
// --- basic block ---
// 0x01036fe4: 0x1036fe4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
L_1036fe8:
// 0x01036fe8: 0x1036fe8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01036fec: 0x1036fec: addiu s8, s8, -12648
	ldloc 14
	ldc.i4 -12648
	add
	stloc 14
// 0x01036ff0: 0x1036ff0: addiu s7, s7, -12612
	ldloc 15
	ldc.i4 -12612
	add
	stloc 15
// 0x01036ff4: 0x1036ff4: j	 0x103718c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_103718c
// --- basic block ---
L_1036ffc:
// 0x01036ffc: 0x1036ffc: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01037000: 0x1037000: beq   v0, zero, 0x1036fe8 lui   s8, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	brfalse L_1036fe8
// --- basic block ---
// 0x01037008: 0x1037008: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103700c: 0x103700c: sll   zero, zero, 0
// 0x01037010: 0x1037010: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01037014: 0x1037014: bne   v0, zero, 0x1036ffc addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1036ffc
// --- basic block ---
// 0x0103701c: 0x103701c: j	 0x1036fe8 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1036fe8
// --- basic block ---
L_1037024:
// 0x01037024: 0x1037024: bne   s5, zero, 0x1037108 addu  s2, s3, zero
	ldloc 13
	ldloc 10
	stloc 11
	brtrue L_1037108
// --- basic block ---
// 0x0103702c: 0x103702c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01037030: 0x1037030: jal   0x1001a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037038: 0x1037038: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103703c: 0x103703c: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01037040: 0x1037040: jal   0x1001a5c sw    v0, 24(sp)
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
// 0x01037048: 0x1037048: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103704c: 0x103704c: sll   zero, zero, 0
// 0x01037050: 0x1037050: beq   v1, zero, 0x1037070 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_1037070
// --- basic block ---
// 0x01037058: 0x1037058: beq   v0, zero, 0x1037104 addu  s2, v1, zero
	ldloc 5
	ldloc 8
	stloc 11
	brfalse L_1037104
// --- basic block ---
// 0x01037060: 0x1037060: sltu  v1, v0, v1
	ldloc 5
	ldloc 8
	clt.un
	stloc 8
// 0x01037064: 0x1037064: beq   v1, zero, 0x1037070 sll   zero, zero, 0
	ldloc 8
	brfalse L_1037070
// --- basic block ---
// 0x0103706c: 0x103706c: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1037070:
// 0x01037070: 0x1037070: bne   s2, zero, 0x1037104 sll   zero, zero, 0
	ldloc 11
	brtrue L_1037104
// --- basic block ---
// 0x01037078: 0x1037078: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037080: 0x1037080: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01037084: 0x1037084: beq   s3, v0, 0x10370f0 addu  a1, s8, zero
	ldloc 10
	ldloc 5
	ldloc 14
	stloc.2
	beq  L_10370f0
// --- basic block ---
// 0x0103708c: 0x103708c: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x01037090: 0x1037090: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01037094: 0x1037094: jal   0x100449c addiu a0, zero, 3
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
// 0x0103709c: 0x103709c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370a4: 0x10370a4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010370a8: 0x10370a8: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010370ac: 0x10370ac: jal   0x1036e90 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370b4: 0x10370b4: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x010370b8: 0x10370b8: addu  s0, s6, zero
	ldloc 16
	stloc 7
// 0x010370bc: 0x10370bc: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010370c0: 0x10370c0: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
L_10370c4:
// 0x010370c4: 0x10370c4: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x010370c8: 0x10370c8: beq   v0, zero, 0x1037190 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037190
// --- basic block ---
// 0x010370d0: 0x10370d0: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010370d4: 0x10370d4: sll   zero, zero, 0
// 0x010370d8: 0x10370d8: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010370dc: 0x10370dc: bne   v0, zero, 0x10370c4 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10370c4
// --- basic block ---
// 0x010370e4: 0x10370e4: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010370e8: 0x10370e8: j	 0x1037190 sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	br L_1037190
// --- basic block ---
L_10370f0:
// 0x010370f0: 0x10370f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010370f4: 0x10370f4: jal   0x1036e90 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370fc: 0x10370fc: j	 0x103719c sll   zero, zero, 0
	br L_103719c
// --- basic block ---
L_1037104:
// 0x01037104: 0x1037104: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1037108:
// 0x01037108: 0x1037108: lw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103710c: 0x103710c: sll   zero, zero, 0
// 0x01037110: 0x1037110: beq   v0, zero, 0x1037120 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037120
// --- basic block ---
// 0x01037118: 0x1037118: jalr  v0 addu  a0, s0, zero
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
L_1037120:
// 0x01037120: 0x1037120: lw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01037124: 0x1037124: lw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037128: 0x1037128: lw    a1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103712c: 0x103712c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01037130: 0x1037130: jalr  v0 subu  a3, s2, s0
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
// 0x01037138: 0x1037138: beq   s5, zero, 0x1037168 or    s4, s4, v0
	ldloc 13
	ldloc 12
	ldloc 5
	or
	stloc 12
	brfalse L_1037168
// --- basic block ---
// 0x01037140: 0x1037140: lw    a2, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01037144: 0x1037144: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01037148: 0x1037148: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0103714c: 0x103714c: beq   a2, zero, 0x103719c sw    a2, 5148(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	brfalse L_103719c
// --- basic block ---
// 0x01037154: 0x1037154: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01037158: 0x1037158: jal   0x100186c addiu a0, s1, 28
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
// 0x01037160: 0x1037160: j	 0x103719c sll   zero, zero, 0
	br L_103719c
// --- basic block ---
L_1037168:
// 0x01037168: 0x1037168: addiu s0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
L_103716c:
// 0x0103716c: 0x103716c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01037170: 0x1037170: sll   zero, zero, 0
// 0x01037174: 0x1037174: slti  v1, v1, 32
	ldloc 8
	ldc.i4.s 32
	clt
	stloc 8
// 0x01037178: 0x1037178: beq   v1, zero, 0x103718c sltu  v0, s0, s3
	ldloc 8
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	brfalse L_103718c
// --- basic block ---
// 0x01037180: 0x1037180: bne   v0, zero, 0x103716c addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_103716c
// --- basic block ---
// 0x01037188: 0x1037188: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_103718c:
// 0x0103718c: 0x103718c: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
L_1037190:
// 0x01037190: 0x1037190: bne   v0, zero, 0x1037024 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037024
// --- basic block ---
// 0x01037198: 0x1037198: sw    zero, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
L_103719c:
// 0x0103719c: 0x103719c: lw    ra, 68(sp)
// 0x010371a0: 0x10371a0: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x010371a4: 0x10371a4: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010371a8: 0x10371a8: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010371ac: 0x10371ac: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010371b0: 0x10371b0: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010371b4: 0x10371b4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010371b8: 0x10371b8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010371bc: 0x10371bc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010371c0: 0x10371c0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010371c4: 0x10371c4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010371c8: 0x10371c8: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_io_same_10371d0(int32,int32,int32)
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
// 0x010371d0: 0x10371d0: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010371d4: 0x10371d4: lw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010371d8: 0x10371d8: sll   zero, zero, 0
// 0x010371dc: 0x10371dc: bne   v1, a2, 0x1037244 addu  v0, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc.3
	bne.un L_1037244
// --- basic block ---
// 0x010371e4: 0x10371e4: addiu v0, zero, 1
	ldc.i4.1
	stloc.3
// 0x010371e8: 0x10371e8: beq   v1, v0, 0x1037218 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037218
// --- basic block ---
// 0x010371f0: 0x10371f0: addiu v0, zero, 2
	ldc.i4.2
	stloc.3
// 0x010371f4: 0x10371f4: beq   v1, v0, 0x1037218 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037218
// --- basic block ---
// 0x010371fc: 0x10371fc: addiu v0, zero, 3
	ldc.i4.3
	stloc.3
// 0x01037200: 0x1037200: beq   v1, v0, 0x1037218 addiu a2, zero, 4
	ldloc 4
	ldloc.3
	ldc.i4.4
	stloc.2
	beq  L_1037218
// --- basic block ---
// 0x01037208: 0x1037208: bne   v1, a2, 0x1037244 addiu v0, zero, 1
	ldloc 4
	ldloc.2
	ldc.i4.1
	stloc.3
	bne.un L_1037244
// --- basic block ---
// 0x01037210: 0x1037210: j	 0x1037230 sll   zero, zero, 0
	br L_1037230
// --- basic block ---
L_1037218:
// 0x01037218: 0x1037218: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0103721c: 0x103721c: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01037220: 0x1037220: sll   zero, zero, 0
// 0x01037224: 0x1037224: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01037228: 0x1037228: jr    ra sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_1037230:
// 0x01037230: 0x1037230: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037234: 0x1037234: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01037238: 0x1037238: sll   zero, zero, 0
// 0x0103723c: 0x103723c: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01037240: 0x1037240: sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
L_1037244:
// 0x01037244: 0x1037244: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_io_close_103724c(int32,int32,int32,int32,int32)
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
// 0x0103724c: 0x103724c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037250: 0x1037250: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037254: 0x1037254: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01037258: 0x1037258: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103725c: 0x103725c: sw    ra, 20(sp)
// 0x01037260: 0x1037260: beq   v0, v1, 0x103728c addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_103728c
// --- basic block ---
// 0x01037268: 0x1037268: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103726c: 0x103726c: beq   v0, v1, 0x10372a0 addiu v1, zero, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10372a0
// --- basic block ---
// 0x01037274: 0x1037274: beq   v0, v1, 0x10372b4 addiu v1, zero, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10372b4
// --- basic block ---
// 0x0103727c: 0x103727c: bne   v0, v1, 0x10372d4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10372d4
// --- basic block ---
// 0x01037284: 0x1037284: j	 0x10372c8 sll   zero, zero, 0
	br L_10372c8
// --- basic block ---
L_103728c:
// 0x0103728c: 0x103728c: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037290: 0x1037290: jal   0x104d5dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037298: 0x1037298: j	 0x10372d4 sll   zero, zero, 0
	br L_10372d4
// --- basic block ---
L_10372a0:
// 0x010372a0: 0x10372a0: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372a4: 0x10372a4: jal   0x1051dcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010372ac: 0x10372ac: j	 0x10372d4 sll   zero, zero, 0
	br L_10372d4
// --- basic block ---
L_10372b4:
// 0x010372b4: 0x10372b4: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372b8: 0x10372b8: jal   0x104fc98 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_serial_close_104fc98()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010372c0: 0x10372c0: j	 0x10372d4 sll   zero, zero, 0
	br L_10372d4
// --- basic block ---
L_10372c8:
// 0x010372c8: 0x10372c8: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372cc: 0x10372cc: jal   0x10ac6fc sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_close_pipe_10ac6fc()
// --- basic block ---
L_10372d4:
// 0x010372d4: 0x10372d4: lw    ra, 20(sp)
// 0x010372d8: 0x10372d8: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010372dc: 0x10372dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010372e0: 0x10372e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_io_write_10372e8(int32,int32,int32,int32,int32)
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
// 0x010372e8: 0x10372e8: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010372ec: 0x10372ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010372f0: 0x10372f0: addiu v1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 5
// 0x010372f4: 0x10372f4: sltiu t0, v1, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 9
// 0x010372f8: 0x10372f8: sw    ra, 20(sp)
// 0x010372fc: 0x10372fc: beq   t0, zero, 0x1037324 addu  v0, a2, zero
	ldloc 9
	ldloc.3
	stloc 6
	brfalse L_1037324
// --- basic block ---
// 0x01037304: 0x1037304: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01037308: 0x1037308: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103730c: 0x103730c: addiu a2, a2, 26164
	ldloc.3
	ldc.i4 26164
	add
	stloc.3
// 0x01037310: 0x1037310: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01037314: 0x1037314: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037318: 0x1037318: sll   zero, zero, 0
// 0x0103731c: 0x103731c: jr    v1 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1037324:
// 0x01037324: 0x1037324: j	 0x1037374 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1037374
// --- basic block ---
L_103732c:
// 0x0103732c: 0x103732c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037330: 0x1037330: jal   0x104d5fc addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037338: 0x1037338: j	 0x1037374 sll   zero, zero, 0
	br L_1037374
// --- basic block ---
L_1037340:
// 0x01037340: 0x1037340: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037344: 0x1037344: jal   0x10522f4 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_10522f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0103734c: 0x103734c: j	 0x1037374 sll   zero, zero, 0
	br L_1037374
// --- basic block ---
L_1037354:
// 0x01037354: 0x1037354: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037358: 0x1037358: jal   0x104fc90 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl59::roadmap_serial_write_104fc90()
	stloc 6
// --- basic block ---
// 0x01037360: 0x1037360: j	 0x1037374 sll   zero, zero, 0
	br L_1037374
// --- basic block ---
L_1037368:
// 0x01037368: 0x1037368: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103736c: 0x103736c: jal   0x10ac6ec addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl129::roadmap_spawn_write_pipe_10ac6ec()
	stloc 6
// --- basic block ---
L_1037374:
// 0x01037374: 0x1037374: lw    ra, 20(sp)
// 0x01037378: 0x1037378: sll   zero, zero, 0
// 0x0103737c: 0x103737c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003308
	beq  L_103732c
	ldloc 5
	ldc.i4 17003328
	beq  L_1037340
	ldloc 5
	ldc.i4 17003348
	beq  L_1037354
	ldloc 5
	ldc.i4 17003368
	beq  L_1037368
	ldloc 5
	ldc.i4 17003380
	beq  L_1037374
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_io_read_1037384(int32,int32,int32,int32,int32)
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
// 0x01037384: 0x1037384: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037388: 0x1037388: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103738c: 0x103738c: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 6
// 0x01037390: 0x1037390: sltiu a3, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 4
// 0x01037394: 0x1037394: sw    ra, 20(sp)
// 0x01037398: 0x1037398: beq   a3, zero, 0x1037410 addiu v0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc 5
	brfalse L_1037410
// --- basic block ---
// 0x010373a0: 0x10373a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010373a4: 0x10373a4: addiu v0, v0, 26184
	ldloc 5
	ldc.i4 26184
	add
	stloc 5
// 0x010373a8: 0x10373a8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010373ac: 0x10373ac: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010373b0: 0x10373b0: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010373b4: 0x10373b4: sll   zero, zero, 0
// 0x010373b8: 0x10373b8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10373c0:
// 0x010373c0: 0x10373c0: j	 0x1037410 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1037410
// --- basic block ---
L_10373c8:
// 0x010373c8: 0x10373c8: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373cc: 0x10373cc: jal   0x104d624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010373d4: 0x10373d4: j	 0x1037410 sll   zero, zero, 0
	br L_1037410
// --- basic block ---
L_10373dc:
// 0x010373dc: 0x10373dc: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373e0: 0x10373e0: jal   0x1052140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1052140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010373e8: 0x10373e8: j	 0x1037410 sll   zero, zero, 0
	br L_1037410
// --- basic block ---
L_10373f0:
// 0x010373f0: 0x10373f0: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373f4: 0x10373f4: jal   0x104fc60 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl59::roadmap_serial_read_104fc60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010373fc: 0x10373fc: j	 0x1037410 sll   zero, zero, 0
	br L_1037410
// --- basic block ---
L_1037404:
// 0x01037404: 0x1037404: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037408: 0x1037408: jal   0x10ac6f4 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_read_pipe_10ac6f4()
	stloc 5
// --- basic block ---
L_1037410:
// 0x01037410: 0x1037410: lw    ra, 20(sp)
// 0x01037414: 0x1037414: sll   zero, zero, 0
// 0x01037418: 0x1037418: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003456
	beq  L_10373c0
	ldloc 5
	ldc.i4 17003464
	beq  L_10373c8
	ldloc 5
	ldc.i4 17003484
	beq  L_10373dc
	ldloc 5
	ldc.i4 17003504
	beq  L_10373f0
	ldloc 5
	ldc.i4 17003524
	beq  L_1037404
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geocode_address_1037440(int32,int32,int32,int32,int32)
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
// 0x01037440: 0x1037440: addiu sp, sp, -8288
	ldloc.0
	ldc.i4 -8288
	add
	stloc.0
// 0x01037444: 0x1037444: sw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldloc 11
	stelem.i4
// 0x01037448: 0x1037448: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103744c: 0x103744c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01037450: 0x1037450: lw    a1, 8304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2076
	add
	ldelem.i4
	stloc.2
// 0x01037454: 0x1037454: sw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldloc 17
	stelem.i4
// 0x01037458: 0x1037458: sw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldloc 8
	stelem.i4
// 0x0103745c: 0x103745c: sw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldloc 9
	stelem.i4
// 0x01037460: 0x1037460: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01037464: 0x1037464: addiu v0, v0, -12580
	ldloc 5
	ldc.i4 -12580
	add
	stloc 5
// 0x01037468: 0x1037468: addu  s3, a0, zero
	ldloc.1
	stloc 17
// 0x0103746c: 0x103746c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01037470: 0x1037470: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01037474: 0x1037474: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037478: 0x1037478: sw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldloc 12
	stelem.i4
// 0x0103747c: 0x103747c: sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldloc.3
	stelem.i4
// 0x01037480: 0x1037480: sw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldloc 4
	stelem.i4
// 0x01037484: 0x1037484: sw    ra, 8284(sp)
// 0x01037488: 0x1037488: sw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldloc 15
	stelem.i4
// 0x0103748c: 0x103748c: sw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldloc 14
	stelem.i4
// 0x01037490: 0x1037490: sw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldloc 13
	stelem.i4
// 0x01037494: 0x1037494: sw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldloc 10
	stelem.i4
// 0x01037498: 0x1037498: sw    v0, -16432(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4108
	add
	ldloc 5
	stelem.i4
// 0x0103749c: 0x103749c: sw    zero, -16436(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4109
	add
	ldc.i4.s 0
	stelem.i4
// 0x010374a0: 0x10374a0: jal   0x1013ca0 addiu s5, zero, -2
	ldc.i4.s -2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_city_1013ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010374a8: 0x10374a8: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x010374ac: 0x10374ac: lw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldelem.i4
	stloc 4
// 0x010374b0: 0x10374b0: beq   v0, s5, 0x1037500 addiu s4, zero, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	stloc 10
	beq  L_1037500
// --- basic block ---
// 0x010374b8: 0x10374b8: beq   v0, s4, 0x10374ec lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_10374ec
// --- basic block ---
// 0x010374c0: 0x10374c0: bne   v0, zero, 0x103751c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103751c
// --- basic block ---
// 0x010374c8: 0x10374c8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010374cc: 0x10374cc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010374d0: 0x10374d0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010374d4: 0x10374d4: jal   0x10121c4 addiu a3, zero, 256
	ldc.i4 256
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_blocks_by_city_10121c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010374dc: 0x10374dc: bgtz  v0, 0x103759c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bgt L_103759c
// --- basic block ---
// 0x010374e4: 0x10374e4: j	 0x1037530 sll   zero, zero, 0
	br L_1037530
// --- basic block ---
L_10374ec:
// 0x010374ec: 0x10374ec: jal   0x101cd74 addiu a0, a0, -12568
	ldloc.1
	ldc.i4 -12568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010374f4: 0x10374f4: sw    v0, -16432(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4108
	add
	ldloc 5
	stelem.i4
// 0x010374f8: 0x10374f8: j	 0x1037514 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_1037514
// --- basic block ---
L_1037500:
// 0x01037500: 0x1037500: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1037504:
// 0x01037504: 0x1037504: jal   0x101cd74 addiu a0, a0, -12528
	ldloc.1
	ldc.i4 -12528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103750c: 0x103750c: sw    v0, -16432(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4108
	add
	ldloc 5
	stelem.i4
// 0x01037510: 0x1037510: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
L_1037514:
// 0x01037514: 0x1037514: j	 0x1037594 sw    v0, -16436(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4109
	add
	ldloc 5
	stelem.i4
	br L_1037594
// --- basic block ---
L_103751c:
// 0x0103751c: 0x103751c: jal   0x101cd74 addiu a0, a0, -12488
	ldloc.1
	ldc.i4 -12488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037524: 0x1037524: sw    v0, -16432(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4108
	add
	ldloc 5
	stelem.i4
// 0x01037528: 0x1037528: j	 0x1037514 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1037514
// --- basic block ---
L_1037530:
// 0x01037530: 0x1037530: beq   v0, s5, 0x1037560 lui   a0, 0x10000
	ldloc 5
	ldloc 12
	ldc.i4 65536
	stloc.1
	beq  L_1037560
// --- basic block ---
// 0x01037538: 0x1037538: beq   v0, s4, 0x1037504 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_1037504
// --- basic block ---
// 0x01037540: 0x1037540: bne   v0, zero, 0x1037574 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037574
// --- basic block ---
// 0x01037548: 0x1037548: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103754c: 0x103754c: jal   0x101cd74 addiu a0, a0, -12456
	ldloc.1
	ldc.i4 -12456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037554: 0x1037554: sw    v0, -16432(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4108
	add
	ldloc 5
	stelem.i4
// 0x01037558: 0x1037558: j	 0x1037514 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1037514
// --- basic block ---
L_1037560:
// 0x01037560: 0x1037560: jal   0x101cd74 addiu a0, a0, -12428
	ldloc.1
	ldc.i4 -12428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037568: 0x1037568: sw    v0, -16432(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4108
	add
	ldloc 5
	stelem.i4
// 0x0103756c: 0x103756c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01037570: 0x1037570: sw    v0, -16436(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4109
	add
	ldloc 5
	stelem.i4
L_1037574:
// 0x01037574: 0x1037574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037578: 0x1037578: jal   0x101cd74 addiu a0, a0, -12388
	ldloc.1
	ldc.i4 -12388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037580: 0x1037580: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037584: 0x1037584: sw    v0, -16432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4108
	add
	ldloc 5
	stelem.i4
// 0x01037588: 0x1037588: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0103758c: 0x103758c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037590: 0x1037590: sw    v1, -16436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4109
	add
	ldloc 7
	stelem.i4
L_1037594:
// 0x01037594: 0x1037594: j	 0x103770c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_103770c
// --- basic block ---
L_103759c:
// 0x0103759c: 0x103759c: slti  v0, v0, 257
	ldloc 5
	ldc.i4 257
	clt
	stloc 5
// 0x010375a0: 0x10375a0: bne   v0, zero, 0x10375cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10375cc
// --- basic block ---
// 0x010375a8: 0x10375a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010375ac: 0x10375ac: addiu a1, a1, -12356
	ldloc.2
	ldc.i4 -12356
	add
	stloc.2
// 0x010375b0: 0x10375b0: addiu a3, a3, -12328
	ldloc 4
	ldc.i4 -12328
	add
	stloc 4
// 0x010375b4: 0x10375b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010375b8: 0x10375b8: jal   0x100449c addiu a2, zero, 129
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
// 0x010375c0: 0x10375c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010375c4: 0x10375c4: sw    v0, -16436(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4109
	add
	ldloc 5
	stelem.i4
// 0x010375c8: 0x10375c8: addiu s6, zero, 256
	ldc.i4 256
	stloc 13
L_10375cc:
// 0x010375cc: 0x10375cc: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010375d0: 0x10375d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010375d4: 0x10375d4: beq   v0, zero, 0x10375f4 sw    v1, 8232(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 7
	stelem.i4
	brfalse L_10375f4
// --- basic block ---
// 0x010375dc: 0x10375dc: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375e4: 0x10375e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010375e8: 0x10375e8: jal   0x10087c8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_street_address_10087c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375f0: 0x10375f0: sw    v0, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 5
	stelem.i4
L_10375f4:
// 0x010375f4: 0x10375f4: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x010375f8: 0x10375f8: mult  s6, a2
	ldloc 13
	ldloc.3
	mul
	stloc 16
// 0x010375fc: 0x10375fc: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01037600: 0x1037600: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01037604: 0x1037604: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01037608: 0x1037608: addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x0103760c: 0x103760c: mflo  lo
	ldloc 16
	stloc.3
// 0x01037610: 0x1037610: mflo  lo
	ldloc 16
	stloc.1
// 0x01037614: 0x1037614: jal   0x1000910 sw    a2, 8244(sp)
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
// 0x0103761c: 0x103761c: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x01037620: 0x1037620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037624: 0x1037624: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01037628: 0x1037628: jal   0x100177c addu  s5, v0, zero
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
// 0x01037630: 0x1037630: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01037634: 0x1037634: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01037638: 0x1037638: sll   zero, zero, 0
// 0x0103763c: 0x103763c: sw    v0, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldloc 5
	stelem.i4
L_1037640:
// 0x01037640: 0x1037640: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01037644: 0x1037644: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 16
// 0x01037648: 0x1037648: lw    a1, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldelem.i4
	stloc.2
// 0x0103764c: 0x103764c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01037650: 0x1037650: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01037654: 0x1037654: mflo  lo
	ldloc 16
	stloc 10
// 0x01037658: 0x1037658: addu  s4, s5, s4
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x0103765c: 0x103765c: jal   0x1012000 addiu a2, s4, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_position_1012000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037664: 0x1037664: beq   v0, zero, 0x10376ac slt   v0, s7, s6
	ldloc 5
	ldloc 14
	ldloc 13
	clt
	stloc 5
	brfalse L_10376ac
// --- basic block ---
// 0x0103766c: 0x103766c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01037670: 0x1037670: jal   0x1011a6c addu  a1, s8, zero
	ldloc 15
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
// 0x01037678: 0x1037678: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103767c: 0x103767c: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01037680: 0x1037680: sw    v1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01037684: 0x1037684: lw    v1, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldelem.i4
	stloc 7
// 0x01037688: 0x1037688: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x0103768c: 0x103768c: sw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01037690: 0x1037690: jal   0x1011940 sw    v0, 8(s4)
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
	call int32 Cibyl12::roadmap_street_get_full_name_1011940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037698: 0x1037698: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010376a0: 0x10376a0: sw    v0, 12(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010376a4: 0x10376a4: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010376a8: 0x10376a8: slt   v0, s7, s6
	ldloc 14
	ldloc 13
	clt
	stloc 5
L_10376ac:
// 0x010376ac: 0x10376ac: bne   v0, zero, 0x1037640 addiu s1, s1, 32
	ldloc 5
	ldloc 8
	ldc.i4.s 32
	add
	stloc 8
	brtrue L_1037640
// --- basic block ---
// 0x010376b4: 0x10376b4: bne   s0, zero, 0x1037708 sll   zero, zero, 0
	ldloc 9
	brtrue L_1037708
// --- basic block ---
// 0x010376bc: 0x10376bc: jal   0x1000930 addu  a0, s5, zero
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
// 0x010376c4: 0x10376c4: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010376c8: 0x10376c8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010376cc: 0x10376cc: beq   v0, zero, 0x10376ec lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_10376ec
// --- basic block ---
// 0x010376d4: 0x10376d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010376d8: 0x10376d8: jal   0x101cd74 addiu a0, a0, -12312
	ldloc.1
	ldc.i4 -12312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376e0: 0x10376e0: sw    v0, -16432(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4108
	add
	ldloc 5
	stelem.i4
// 0x010376e4: 0x10376e4: j	 0x1037700 addiu v0, zero, 7
	ldc.i4.7
	stloc 5
	br L_1037700
// --- basic block ---
L_10376ec:
// 0x010376ec: 0x10376ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010376f0: 0x10376f0: jal   0x101cd74 addiu a0, a0, -12200
	ldloc.1
	ldc.i4 -12200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376f8: 0x10376f8: sw    v0, -16432(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4108
	add
	ldloc 5
	stelem.i4
// 0x010376fc: 0x10376fc: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
L_1037700:
// 0x01037700: 0x1037700: j	 0x103770c sw    v0, -16436(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4109
	add
	ldloc 5
	stelem.i4
	br L_103770c
// --- basic block ---
L_1037708:
// 0x01037708: 0x1037708: sw    s5, 0(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
L_103770c:
// 0x0103770c: 0x103770c: lw    ra, 8284(sp)
// 0x01037710: 0x1037710: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01037714: 0x1037714: lw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldelem.i4
	stloc 15
// 0x01037718: 0x1037718: lw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldelem.i4
	stloc 14
// 0x0103771c: 0x103771c: lw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldelem.i4
	stloc 13
// 0x01037720: 0x1037720: lw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldelem.i4
	stloc 12
// 0x01037724: 0x1037724: lw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldelem.i4
	stloc 10
// 0x01037728: 0x1037728: lw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldelem.i4
	stloc 17
// 0x0103772c: 0x103772c: lw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldelem.i4
	stloc 11
// 0x01037730: 0x1037730: lw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldelem.i4
	stloc 8
// 0x01037734: 0x1037734: lw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldelem.i4
	stloc 9
// 0x01037738: 0x1037738: jr    ra addiu sp, sp, 8288
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
.method public static int32 roadmap_history_latest_1037740(int32,int32)
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
// 0x01037740: 0x1037740: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01037744: 0x1037744: lw    v0, -16428(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4107
	add
	ldelem.i4
	stloc.2
// 0x01037748: 0x1037748: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x0103774c: 0x103774c: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01037750: 0x1037750: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01037754: 0x1037754: sw    v0, 0(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01037758: 0x1037758: j	 0x1037770 addu  v1, sp, zero
	ldloc.0
	stloc.3
	br L_1037770
// --- basic block ---
L_1037760:
// 0x01037760: 0x1037760: lb    v0, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01037764: 0x1037764: sll   zero, zero, 0
// 0x01037768: 0x1037768: beq   v0, a0, 0x1037788 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1037788
// --- basic block ---
L_1037770:
// 0x01037770: 0x1037770: lw    v1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01037774: 0x1037774: sll   zero, zero, 0
// 0x01037778: 0x1037778: bne   v1, zero, 0x1037760 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brtrue L_1037760
// --- basic block ---
// 0x01037780: 0x1037780: j	 0x1037794 sll   zero, zero, 0
	br L_1037794
// --- basic block ---
L_1037788:
// 0x01037788: 0x1037788: bne   v1, sp, 0x1037794 addu  v0, v1, zero
	ldloc.3
	ldloc.0
	ldloc.3
	stloc.2
	bne.un L_1037794
// --- basic block ---
// 0x01037790: 0x1037790: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_1037794:
// 0x01037794: 0x1037794: jr    ra addiu sp, sp, 16
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
.method public static int32 roadmap_history_before_103779c(int32,int32,int32)
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
// 0x0103779c: 0x103779c: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x010377a0: 0x10377a0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010377a4: 0x10377a4: addu  v0, a1, zero
	ldloc.2
	stloc 4
// 0x010377a8: 0x10377a8: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x010377ac: 0x10377ac: bne   a1, zero, 0x10377d8 addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc.3
	brtrue L_10377d8
// --- basic block ---
// 0x010377b4: 0x10377b4: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010377b8: 0x10377b8: lw    a1, -16428(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4107
	add
	ldelem.i4
	stloc.2
// 0x010377bc: 0x10377bc: addu  v1, sp, zero
	ldloc.0
	stloc.3
// 0x010377c0: 0x10377c0: j	 0x10377d8 sw    a1, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_10377d8
// --- basic block ---
L_10377c8:
// 0x010377c8: 0x10377c8: lb    a1, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010377cc: 0x10377cc: sll   zero, zero, 0
// 0x010377d0: 0x10377d0: beq   a1, a0, 0x10377f0 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_10377f0
// --- basic block ---
L_10377d8:
// 0x010377d8: 0x10377d8: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010377dc: 0x10377dc: sll   zero, zero, 0
// 0x010377e0: 0x10377e0: bne   v1, zero, 0x10377c8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10377c8
// --- basic block ---
// 0x010377e8: 0x10377e8: j	 0x1037804 addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br L_1037804
// --- basic block ---
L_10377f0:
// 0x010377f0: 0x10377f0: xor   v0, v1, sp
	ldloc.3
	ldloc.0
	xor
	stloc 4
// 0x010377f4: 0x10377f4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x010377f8: 0x10377f8: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x010377fc: 0x10377fc: and   v0, v1, v0
	ldloc.3
	ldloc 4
	and
	stloc 4
// 0x01037800: 0x1037800: addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
L_1037804:
// 0x01037804: 0x1037804: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_history_save_entries_103784c(int32,int32,int32,int32,int32)
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
// 0x0103784c: 0x103784c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01037850: 0x1037850: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01037854: 0x1037854: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01037858: 0x1037858: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103785c: 0x103785c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01037860: 0x1037860: sw    ra, 28(sp)
// 0x01037864: 0x1037864: beq   a1, zero, 0x1037874 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1037874
// --- basic block ---
// 0x0103786c: 0x103786c: jal   0x103784c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_entries_103784c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1037874:
// 0x01037874: 0x1037874: lb    a2, 8(s0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01037878: 0x1037878: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103787c: 0x103787c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01037880: 0x1037880: addiu a3, s0, 9
	ldloc 6
	ldc.i4.s 9
	add
	stloc 4
// 0x01037884: 0x1037884: jal   0x1000ef4 addiu a1, a1, -12172
	ldloc.2
	ldc.i4 -12172
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
// 0x0103788c: 0x103788c: lw    ra, 28(sp)
// 0x01037890: 0x1037890: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037894: 0x1037894: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01037898: 0x1037898: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_history_save_10378a0(int32,int32,int32,int32,int32)
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
// 0x010378a0: 0x10378a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010378a4: 0x10378a4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010378a8: 0x10378a8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010378ac: 0x10378ac: lw    v0, -16428(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4107
	add
	ldelem.i4
	stloc 5
// 0x010378b0: 0x10378b0: sll   zero, zero, 0
// 0x010378b4: 0x10378b4: beq   v0, zero, 0x103791c sw    ra, 28(sp)
	ldloc 5
	brfalse L_103791c
// --- basic block ---
// 0x010378bc: 0x10378bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010378c0: 0x10378c0: lw    v0, -16424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldelem.i4
	stloc 5
// 0x010378c4: 0x10378c4: sll   zero, zero, 0
// 0x010378c8: 0x10378c8: beq   v0, zero, 0x103791c sll   zero, zero, 0
	ldloc 5
	brfalse L_103791c
// --- basic block ---
// 0x010378d0: 0x10378d0: jal   0x104c6f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010378d8: 0x10378d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010378dc: 0x10378dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010378e0: 0x10378e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010378e4: 0x10378e4: addiu a1, a1, -12164
	ldloc.2
	ldc.i4 -12164
	add
	stloc.2
// 0x010378e8: 0x10378e8: jal   0x104dc58 addiu a2, a2, 15620
	ldloc.3
	ldc.i4 15620
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010378f0: 0x10378f0: beq   v0, zero, 0x1037914 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037914
// --- basic block ---
// 0x010378f8: 0x10378f8: lw    a1, -16428(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4107
	add
	ldelem.i4
	stloc.2
// 0x010378fc: 0x10378fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037900: 0x1037900: jal   0x103784c sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_history_save_entries_103784c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037908: 0x1037908: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103790c: 0x103790c: jal   0x10023b4 addu  a0, v0, zero
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
L_1037914:
// 0x01037914: 0x1037914: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037918: 0x1037918: sw    zero, -16424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldc.i4.s 0
	stelem.i4
L_103791c:
// 0x0103791c: 0x103791c: lw    ra, 28(sp)
// 0x01037920: 0x1037920: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037924: 0x1037924: jr    ra addiu sp, sp, 32
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
