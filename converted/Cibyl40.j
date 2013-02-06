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

.method public static int32 roadmap_nmea_gga_103667c(int32,int32,int32,int32,int32)
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
L_103667c:
// 0x0103667c: 0x103667c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036680: 0x1036680: slti  a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	clt
	stloc.1
// 0x01036684: 0x1036684: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036688: 0x1036688: sw    ra, 28(sp)
// 0x0103668c: 0x103668c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01036690: 0x1036690: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01036694: 0x1036694: bne   a0, zero, 0x10367c4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_10367c4
// --- basic block ---
// 0x0103669c: 0x103669c: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010366a0: 0x10366a0: sll   zero, zero, 0
// 0x010366a4: 0x10366a4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010366a8: 0x10366a8: sll   zero, zero, 0
// 0x010366ac: 0x10366ac: beq   v0, zero, 0x10366e4 addiu v1, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 7
	brfalse L_10366e4
// --- basic block ---
// 0x010366b4: 0x10366b4: beq   v0, v1, 0x10366e4 addiu v1, zero, 49
	ldloc 5
	ldloc 7
	ldc.i4.s 49
	stloc 7
	beq  L_10366e4
// --- basic block ---
// 0x010366bc: 0x10366bc: beq   v0, v1, 0x10366f4 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	beq  L_10366f4
// --- basic block ---
// 0x010366c4: 0x10366c4: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x010366c8: 0x10366c8: beq   v0, v1, 0x10366f0 lui   v1, 0x60000
	ldloc 5
	ldloc 7
	ldc.i4 393216
	stloc 7
	beq  L_10366f0
// --- basic block ---
// 0x010366d0: 0x10366d0: addiu a0, zero, 51
	ldc.i4.s 51
	stloc.1
// 0x010366d4: 0x10366d4: bne   v0, a0, 0x1036708 addiu v1, v1, -16624
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4 -16624
	add
	stloc 7
	bne.un L_1036708
// --- basic block ---
// 0x010366dc: 0x10366dc: j	 0x1036700 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1036700
// --- basic block ---
L_10366e4:
// 0x010366e4: 0x10366e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010366e8: 0x10366e8: j	 0x1036710 sw    zero, -16612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4153
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036710
// --- basic block ---
L_10366f0:
// 0x010366f0: 0x10366f0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_10366f4:
// 0x010366f4: 0x10366f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010366f8: 0x10366f8: j	 0x1036710 sw    v1, -16612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4153
	add
	ldloc 7
	stelem.i4
	br L_1036710
// --- basic block ---
L_1036700:
// 0x01036700: 0x1036700: j	 0x1036710 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1036710
// --- basic block ---
L_1036708:
// 0x01036708: 0x1036708: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0103670c: 0x103670c: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1036710:
// 0x01036710: 0x1036710: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01036714: 0x1036714: addiu s1, s2, -16624
	ldloc 10
	ldc.i4 -16624
	add
	stloc 9
// 0x01036718: 0x1036718: lw    v1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0103671c: 0x103671c: sll   zero, zero, 0
// 0x01036720: 0x1036720: beq   v1, zero, 0x10367c8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_10367c8
// --- basic block ---
// 0x01036728: 0x1036728: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103672c: 0x103672c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036730: 0x1036730: jal   0x1036490 addiu a1, a1, -16368
	ldloc.2
	ldc.i4 -16368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_1036490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036738: 0x1036738: bltz  v0, 0x10367c4 sw    v0, -16624(s2)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4156
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_10367c4
// --- basic block ---
// 0x01036740: 0x1036740: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036744: 0x1036744: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01036748: 0x1036748: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x0103674c: 0x103674c: jal   0x1035c6c addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036754: 0x1036754: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01036758: 0x1036758: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103675c: 0x103675c: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01036760: 0x1036760: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036764: 0x1036764: jal   0x1035c6c addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103676c: 0x103676c: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01036770: 0x1036770: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036774: 0x1036774: jal   0x1035bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103677c: 0x103677c: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036780: 0x1036780: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01036784: 0x1036784: jal   0x1035bf0 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103678c: 0x103678c: sw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01036790: 0x1036790: lw    a0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01036794: 0x1036794: jal   0x1035bf0 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103679c: 0x103679c: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010367a0: 0x10367a0: lw    a0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010367a4: 0x10367a4: jal   0x103635c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_103635c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367ac: 0x10367ac: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010367b0: 0x10367b0: addiu a0, a0, -16596
	ldloc.1
	ldc.i4 -16596
	add
	stloc.1
// 0x010367b4: 0x10367b4: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367bc: 0x10367bc: j	 0x10367c8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10367c8
// --- basic block ---
L_10367c4:
// 0x010367c4: 0x10367c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10367c8:
// 0x010367c8: 0x10367c8: lw    ra, 28(sp)
// 0x010367cc: 0x10367cc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010367d0: 0x10367d0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010367d4: 0x10367d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010367d8: 0x10367d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_rmc_10367e0(int32,int32,int32,int32,int32)
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
L_10367e0:
// 0x010367e0: 0x10367e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010367e4: 0x10367e4: slti  a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt
	stloc.1
// 0x010367e8: 0x10367e8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010367ec: 0x10367ec: sw    ra, 36(sp)
// 0x010367f0: 0x10367f0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010367f4: 0x10367f4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010367f8: 0x10367f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010367fc: 0x10367fc: bne   a0, zero, 0x10368b8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_10368b8
// --- basic block ---
// 0x01036804: 0x1036804: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036808: 0x1036808: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103680c: 0x103680c: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036810: 0x1036810: addiu s1, s2, -16624
	ldloc 11
	ldc.i4 -16624
	add
	stloc 9
// 0x01036814: 0x1036814: addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
// 0x01036818: 0x1036818: sb    v1, 4(s1)
	ldloc 9
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103681c: 0x103681c: beq   v1, a0, 0x10368bc addiu v0, zero, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	stloc 6
	beq  L_10368bc
// --- basic block ---
// 0x01036824: 0x1036824: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036828: 0x1036828: lw    a1, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0103682c: 0x103682c: jal   0x1036490 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_1036490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036834: 0x1036834: sw    v0, -16624(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4156
	add
	ldloc 6
	stelem.i4
// 0x01036838: 0x1036838: lw    a1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0103683c: 0x103683c: addiu a0, s3, -16368
	ldloc 10
	ldc.i4 -16368
	add
	stloc.1
// 0x01036840: 0x1036840: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036848: 0x1036848: lw    v0, -16624(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4156
	add
	ldelem.i4
	stloc 6
// 0x0103684c: 0x103684c: addiu s3, s3, -16368
	ldloc 10
	ldc.i4 -16368
	add
	stloc 10
// 0x01036850: 0x1036850: bltz  v0, 0x10368b8 sb    zero, 15(s3)
	ldloc 6
	ldloc 10
	ldc.i4.s 15
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_10368b8
// --- basic block ---
// 0x01036858: 0x1036858: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103685c: 0x103685c: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01036860: 0x1036860: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01036864: 0x1036864: jal   0x1035c6c addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103686c: 0x103686c: beq   v0, zero, 0x10368b8 sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_10368b8
// --- basic block ---
// 0x01036874: 0x1036874: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036878: 0x1036878: lw    a1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0103687c: 0x103687c: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036880: 0x1036880: jal   0x1035c6c addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036888: 0x1036888: beq   v0, zero, 0x10368b8 sw    v0, 12(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brfalse L_10368b8
// --- basic block ---
// 0x01036890: 0x1036890: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036894: 0x1036894: jal   0x1035bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103689c: 0x103689c: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010368a0: 0x10368a0: lw    a0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010368a4: 0x10368a4: jal   0x1035bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010368ac: 0x10368ac: sw    v0, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010368b0: 0x10368b0: j	 0x10368bc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10368bc
// --- basic block ---
L_10368b8:
// 0x010368b8: 0x10368b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10368bc:
// 0x010368bc: 0x10368bc: lw    ra, 36(sp)
// 0x010368c0: 0x10368c0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010368c4: 0x10368c4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010368c8: 0x10368c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010368cc: 0x10368cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010368d0: 0x10368d0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_call_10368d8(int32,int32,int32,int32,int32)
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
// 0x010368d8: 0x10368d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010368dc: 0x10368dc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010368e0: 0x10368e0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010368e4: 0x10368e4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010368e8: 0x10368e8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010368ec: 0x10368ec: sw    ra, 44(sp)
// 0x010368f0: 0x10368f0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010368f4: 0x10368f4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010368f8: 0x10368f8: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x010368fc: 0x10368fc: bne   a1, zero, 0x1036910 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brtrue L_1036910
// --- basic block ---
// 0x01036904: 0x1036904: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01036908: 0x1036908: j	 0x1036928 addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
	br L_1036928
// --- basic block ---
L_1036910:
// 0x01036910: 0x1036910: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01036914: 0x1036914: sll   zero, zero, 0
// 0x01036918: 0x1036918: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x0103691c: 0x103691c: bne   v0, zero, 0x103694c addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brtrue L_103694c
// --- basic block ---
// 0x01036924: 0x1036924: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1036928:
// 0x01036928: 0x1036928: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103692c: 0x103692c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036930: 0x1036930: addiu a1, a1, -13156
	ldloc.2
	ldc.i4 -13156
	add
	stloc.2
// 0x01036934: 0x1036934: addiu a3, a3, -12824
	ldloc 4
	ldc.i4 -12824
	add
	stloc 4
// 0x01036938: 0x1036938: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0103693c: 0x103693c: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
// 0x01036940: 0x1036940: jal   0x100449c sw    v0, 16(sp)
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
// 0x01036948: 0x1036948: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_103694c:
// 0x0103694c: 0x103694c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036950: 0x1036950: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01036954: 0x1036954: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036958: 0x1036958: sll   zero, zero, 0
// 0x0103695c: 0x103695c: beq   v0, zero, 0x10369b8 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_10369b8
// --- basic block ---
// 0x01036964: 0x1036964: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x01036968: 0x1036968: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103696c: 0x103696c: addiu v0, v0, 26476
	ldloc 5
	ldc.i4 26476
	add
	stloc 5
// 0x01036970: 0x1036970: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01036974: 0x1036974: mflo  lo
	ldloc 13
	stloc 7
// 0x01036978: 0x1036978: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0103697c: 0x103697c: lw    v0, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01036980: 0x1036980: sll   zero, zero, 0
// 0x01036984: 0x1036984: jalr  v0 addu  a0, s3, zero
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
// 0x0103698c: 0x103698c: beq   v0, zero, 0x10369b8 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_10369b8
// --- basic block ---
// 0x01036994: 0x1036994: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036998: 0x1036998: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103699c: 0x103699c: jalr  v0 addiu a1, a1, -16624
	ldloc 5
	ldloc.2
	ldc.i4 -16624
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
// 0x010369a4: 0x10369a4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010369a8: 0x10369a8: jal   0x101c98c addiu a0, a0, -16352
	ldloc.1
	ldc.i4 -16352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_all_101c98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010369b0: 0x10369b0: j	 0x10369bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10369bc
// --- basic block ---
L_10369b8:
// 0x010369b8: 0x10369b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10369bc:
// 0x010369bc: 0x10369bc: lw    ra, 44(sp)
// 0x010369c0: 0x10369c0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010369c4: 0x10369c4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010369c8: 0x10369c8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010369cc: 0x10369cc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010369d0: 0x10369d0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_decode_10369d8(int32,int32,int32,int32,int32)
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
// 0x010369d8: 0x10369d8: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x010369dc: 0x10369dc: sw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x010369e0: 0x10369e0: sw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 12
	stelem.i4
// 0x010369e4: 0x10369e4: sw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
// 0x010369e8: 0x10369e8: sw    ra, 396(sp)
// 0x010369ec: 0x10369ec: sw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 15
	stelem.i4
// 0x010369f0: 0x10369f0: sw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 14
	stelem.i4
// 0x010369f4: 0x10369f4: sw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 8
	stelem.i4
// 0x010369f8: 0x10369f8: sw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010369fc: 0x10369fc: sw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x01036a00: 0x1036a00: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01036a04: 0x1036a04: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01036a08: 0x1036a08: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x01036a0c: 0x1036a0c: addiu v1, zero, 36
	ldc.i4.s 36
	stloc 10
L_1036a10:
// 0x01036a10: 0x1036a10: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036a14: 0x1036a14: sll   zero, zero, 0
// 0x01036a18: 0x1036a18: bne   v0, v1, 0x1036a30 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036a30
// --- basic block ---
// 0x01036a20: 0x1036a20: addiu s2, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 11
// 0x01036a24: 0x1036a24: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01036a28: 0x1036a28: j	 0x1036a48 addiu v1, zero, 42
	ldc.i4.s 42
	stloc 10
	br L_1036a48
// --- basic block ---
L_1036a30:
// 0x01036a30: 0x1036a30: beq   a0, zero, 0x1036a10 addiu s0, s0, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1036a10
// --- basic block ---
// 0x01036a38: 0x1036a38: j	 0x1036c30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036c30
// --- basic block ---
L_1036a40:
// 0x01036a40: 0x1036a40: andi  s1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc 7
// 0x01036a44: 0x1036a44: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1036a48:
// 0x01036a48: 0x1036a48: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036a4c: 0x1036a4c: sll   zero, zero, 0
// 0x01036a50: 0x1036a50: xor   a1, v0, s1
	ldloc 6
	ldloc 7
	xor
	stloc.2
// 0x01036a54: 0x1036a54: bne   v0, v1, 0x1036a90 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036a90
// --- basic block ---
// 0x01036a5c: 0x1036a5c: lb    a0, 1(s2)
	ldloc 11
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036a60: 0x1036a60: jal   0x103585c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_103585c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036a68: 0x1036a68: lb    a0, 2(s2)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036a6c: 0x1036a6c: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x01036a70: 0x1036a70: jal   0x103585c sll   s3, s3, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_103585c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036a78: 0x1036a78: addu  s3, s3, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01036a7c: 0x1036a7c: andi  s3, s3, 255
	ldloc 8
	ldc.i4 255
	and
	stloc 8
// 0x01036a80: 0x1036a80: beq   s3, s1, 0x1036ac8 lui   a1, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc.2
	beq  L_1036ac8
// --- basic block ---
// 0x01036a88: 0x1036a88: j	 0x1036aa0 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1036aa0
// --- basic block ---
L_1036a90:
// 0x01036a90: 0x1036a90: beq   a0, zero, 0x1036a40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1036a40
// --- basic block ---
// 0x01036a98: 0x1036a98: j	 0x1036acc sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1036acc
// --- basic block ---
L_1036aa0:
// 0x01036aa0: 0x1036aa0: addiu a1, a1, -13156
	ldloc.2
	ldc.i4 -13156
	add
	stloc.2
// 0x01036aa4: 0x1036aa4: addiu a3, a3, -12800
	ldloc 4
	ldc.i4 -12800
	add
	stloc 4
// 0x01036aa8: 0x1036aa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036aac: 0x1036aac: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01036ab0: 0x1036ab0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01036ab4: 0x1036ab4: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036ab8: 0x1036ab8: jal   0x100449c sw    s1, 24(sp)
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
// 0x01036ac0: 0x1036ac0: j	 0x1036c30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036c30
// --- basic block ---
L_1036ac8:
// 0x01036ac8: 0x1036ac8: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036acc:
// 0x01036acc: 0x1036acc: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01036ad0: 0x1036ad0: j	 0x1036af0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1036af0
// --- basic block ---
L_1036ad8:
// 0x01036ad8: 0x1036ad8: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036adc: 0x1036adc: jal   0x1001a5c sw    v0, 0(s1)
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
// 0x01036ae4: 0x1036ae4: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01036ae8: 0x1036ae8: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01036aec: 0x1036aec: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1036af0:
// 0x01036af0: 0x1036af0: addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x01036af4: 0x1036af4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01036af8: 0x1036af8: beq   s0, zero, 0x1036b10 addiu a1, zero, 44
	ldloc 9
	ldc.i4.s 44
	stloc.2
	brfalse L_1036b10
// --- basic block ---
// 0x01036b00: 0x1036b00: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036b04: 0x1036b04: sll   zero, zero, 0
// 0x01036b08: 0x1036b08: bne   v1, zero, 0x1036ad8 sll   zero, zero, 0
	ldloc 10
	brtrue L_1036ad8
// --- basic block ---
L_1036b10:
// 0x01036b10: 0x1036b10: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01036b14: 0x1036b14: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01036b18: 0x1036b18: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036b1c: 0x1036b1c: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x01036b20: 0x1036b20: beq   v1, v0, 0x1036b34 addiu s1, s1, 26476
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4 26476
	add
	stloc 7
	beq  L_1036b34
// --- basic block ---
// 0x01036b28: 0x1036b28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01036b2c: 0x1036b2c: j	 0x1036c00 addiu s3, s0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 8
	br L_1036c00
// --- basic block ---
L_1036b34:
// 0x01036b34: 0x1036b34: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01036b38: 0x1036b38: addiu s7, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 15
// 0x01036b3c: 0x1036b3c: j	 0x1036b94 addiu s6, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 14
	br L_1036b94
// --- basic block ---
L_1036b44:
// 0x01036b44: 0x1036b44: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036b48: 0x1036b48: sll   zero, zero, 0
// 0x01036b4c: 0x1036b4c: beq   v0, zero, 0x1036b8c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1036b8c
// --- basic block ---
// 0x01036b54: 0x1036b54: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036b5c: 0x1036b5c: bne   v0, zero, 0x1036b8c addu  a1, s6, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1036b8c
// --- basic block ---
// 0x01036b64: 0x1036b64: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036b68: 0x1036b68: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036b70: 0x1036b70: bne   v0, zero, 0x1036b90 addiu s3, s3, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1036b90
// --- basic block ---
// 0x01036b78: 0x1036b78: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036b7c: 0x1036b7c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036b80: 0x1036b80: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01036b84: 0x1036b84: j	 0x1036be0 addu  a2, s3, zero
	ldloc 8
	stloc.3
	br L_1036be0
// --- basic block ---
L_1036b8c:
// 0x01036b8c: 0x1036b8c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1036b90:
// 0x01036b90: 0x1036b90: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036b94:
// 0x01036b94: 0x1036b94: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036b98: 0x1036b98: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01036b9c: 0x1036b9c: bne   v0, zero, 0x1036b44 addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
	brtrue L_1036b44
// --- basic block ---
// 0x01036ba4: 0x1036ba4: j	 0x1036c10 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1036c10
// --- basic block ---
L_1036bac:
// 0x01036bac: 0x1036bac: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036bb0: 0x1036bb0: sll   zero, zero, 0
// 0x01036bb4: 0x1036bb4: bne   v0, zero, 0x1036bf8 addu  a1, s3, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1036bf8
// --- basic block ---
// 0x01036bbc: 0x1036bbc: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036bc0: 0x1036bc0: jal   0x1001b14 sw    a2, 352(sp)
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
// 0x01036bc8: 0x1036bc8: lw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.3
// 0x01036bcc: 0x1036bcc: bne   v0, zero, 0x1036bfc addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1036bfc
// --- basic block ---
// 0x01036bd4: 0x1036bd4: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01036bd8: 0x1036bd8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036bdc: 0x1036bdc: addu  a1, s4, zero
	ldloc 12
	stloc.2
L_1036be0:
// 0x01036be0: 0x1036be0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01036be4: 0x1036be4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01036be8: 0x1036be8: jal   0x10368d8 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_nmea_call_10368d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036bf0: 0x1036bf0: j	 0x1036c30 sll   zero, zero, 0
	br L_1036c30
// --- basic block ---
L_1036bf8:
// 0x01036bf8: 0x1036bf8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1036bfc:
// 0x01036bfc: 0x1036bfc: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036c00:
// 0x01036c00: 0x1036c00: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036c04: 0x1036c04: sll   zero, zero, 0
// 0x01036c08: 0x1036c08: bne   v0, zero, 0x1036bac lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1036bac
// --- basic block ---
L_1036c10:
// 0x01036c10: 0x1036c10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036c14: 0x1036c14: addiu a1, a1, -13156
	ldloc.2
	ldc.i4 -13156
	add
	stloc.2
// 0x01036c18: 0x1036c18: addiu a3, a3, -12740
	ldloc 4
	ldc.i4 -12740
	add
	stloc 4
// 0x01036c1c: 0x1036c1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01036c20: 0x1036c20: addiu a2, zero, 828
	ldc.i4 828
	stloc.3
// 0x01036c24: 0x1036c24: jal   0x100449c sw    s0, 16(sp)
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
// 0x01036c2c: 0x1036c2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036c30:
// 0x01036c30: 0x1036c30: lw    ra, 396(sp)
// 0x01036c34: 0x1036c34: lw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 15
// 0x01036c38: 0x1036c38: lw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 14
// 0x01036c3c: 0x1036c3c: lw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x01036c40: 0x1036c40: lw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 12
// 0x01036c44: 0x1036c44: lw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 8
// 0x01036c48: 0x1036c48: lw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x01036c4c: 0x1036c4c: lw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01036c50: 0x1036c50: lw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01036c54: 0x1036c54: jr    ra addiu sp, sp, 400
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
.method public static int32 roadmap_nmea_create_1036c5c(int32,int32,int32,int32,int32)
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
// 0x01036c5c: 0x1036c5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036c60: 0x1036c60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036c64: 0x1036c64: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01036c68: 0x1036c68: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036c6c: 0x1036c6c: sw    ra, 36(sp)
// 0x01036c70: 0x1036c70: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036c74: 0x1036c74: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036c78: 0x1036c78: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01036c7c: 0x1036c7c: addiu v0, v0, 26484
	ldloc 5
	ldc.i4 26484
	add
	stloc 5
// 0x01036c80: 0x1036c80: j	 0x1036c8c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1036c8c
// --- basic block ---
L_1036c88:
// 0x01036c88: 0x1036c88: addu  s0, s2, zero
	ldloc 7
	stloc 8
L_1036c8c:
// 0x01036c8c: 0x1036c8c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01036c90: 0x1036c90: addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036c94: 0x1036c94: bne   v1, zero, 0x1036c88 addiu v0, v0, 12
	ldloc 10
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	brtrue L_1036c88
// --- basic block ---
// 0x01036c9c: 0x1036c9c: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x01036ca0: 0x1036ca0: jal   0x1000910 sll   a0, a0, 2
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
// 0x01036ca8: 0x1036ca8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01036cac: 0x1036cac: addiu a0, a0, -13156
	ldloc.1
	ldc.i4 -13156
	add
	stloc.1
// 0x01036cb0: 0x1036cb0: addiu a1, zero, 655
	ldc.i4 655
	stloc.2
// 0x01036cb4: 0x1036cb4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01036cb8: 0x1036cb8: jal   0x1004a48 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01036cc0: 0x1036cc0: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01036cc8: 0x1036cc8: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036ccc: 0x1036ccc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01036cd0: 0x1036cd0: sw    s0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01036cd4: 0x1036cd4: addu  s2, s1, s2
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01036cd8: 0x1036cd8: j	 0x1036ce8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1036ce8
// --- basic block ---
L_1036ce0:
// 0x01036ce0: 0x1036ce0: sw    zero, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01036ce4: 0x1036ce4: addiu s2, s2, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_1036ce8:
// 0x01036ce8: 0x1036ce8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036cec: 0x1036cec: bne   s0, v0, 0x1036ce0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1036ce0
// --- basic block ---
// 0x01036cf4: 0x1036cf4: lw    ra, 36(sp)
// 0x01036cf8: 0x1036cf8: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01036cfc: 0x1036cfc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01036d00: 0x1036d00: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01036d04: 0x1036d04: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036d08: 0x1036d08: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036d0c: 0x1036d0c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_subscribe_to_navigation_1036d14(int32)
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
// 0x01036d14: 0x1036d14: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036d18: 0x1036d18: jr    ra sw    a0, -16280(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4070
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_gpsj2me_pos2_1036d20(int32,int32,int32,int32,int32)
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
// 0x01036d20: 0x1036d20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036d24: 0x1036d24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036d28: 0x1036d28: addiu v0, v0, -16276
	ldloc 5
	ldc.i4 -16276
	add
	stloc 5
// 0x01036d2c: 0x1036d2c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036d30: 0x1036d30: lw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01036d34: 0x1036d34: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01036d38: 0x1036d38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036d3c: 0x1036d3c: lui   a2, 0xe17b0000
	ldc.i4 3782934528
	stloc.3
// 0x01036d40: 0x1036d40: ori   a2, a2, 32768
	ldloc.3
	ldc.i4 32768
	or
	stloc.3
// 0x01036d44: 0x1036d44: lw    v0, -16280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4070
	add
	ldelem.i4
	stloc 5
// 0x01036d48: 0x1036d48: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01036d4c: 0x1036d4c: sw    ra, 36(sp)
// 0x01036d50: 0x1036d50: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01036d54: 0x1036d54: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01036d58: 0x1036d58: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01036d5c: 0x1036d5c: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01036d60: 0x1036d60: jalr  v0 addu  a3, v1, zero
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
// 0x01036d68: 0x1036d68: lw    ra, 36(sp)
// 0x01036d6c: 0x1036d6c: sll   zero, zero, 0
// 0x01036d70: 0x1036d70: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_pos1_1036d78(int32,int32)
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
// 0x01036d78: 0x1036d78: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036d7c: 0x1036d7c: addiu v0, v0, -16276
	ldloc.2
	ldc.i4 -16276
	add
	stloc.2
// 0x01036d80: 0x1036d80: sw    a1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01036d84: 0x1036d84: jr    ra sw    a0, 8(v0)
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
.method public static int32 roadmap_gpsj2me_decode_1036d8c(int32,int32,int32,int32,int32)
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
// 0x01036d8c: 0x1036d8c: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01036d90: 0x1036d90: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01036d94: 0x1036d94: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01036d98: 0x1036d98: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036d9c: 0x1036d9c: lw    t1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x01036da0: 0x1036da0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036da4: 0x1036da4: lui   t2, 0xe17b0000
	ldc.i4 3782934528
	stloc 8
// 0x01036da8: 0x1036da8: lb    a0, 31(a2)
	ldloc.3
	ldc.i4.s 31
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036dac: 0x1036dac: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01036db0: 0x1036db0: ori   t2, t2, 32768
	ldloc 8
	ldc.i4 32768
	or
	stloc 8
// 0x01036db4: 0x1036db4: lw    a2, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01036db8: 0x1036db8: lw    v1, -16280(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4070
	add
	ldelem.i4
	stloc 7
// 0x01036dbc: 0x1036dbc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036dc0: 0x1036dc0: addu  v0, a3, zero
	ldloc 4
	stloc 6
// 0x01036dc4: 0x1036dc4: sw    ra, 44(sp)
// 0x01036dc8: 0x1036dc8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01036dcc: 0x1036dcc: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036dd0: 0x1036dd0: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01036dd4: 0x1036dd4: jalr  v1 addu  a3, t0, zero
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
// 0x01036ddc: 0x1036ddc: lw    ra, 44(sp)
// 0x01036de0: 0x1036de0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01036de4: 0x1036de4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_input_shift_to_next_line_1036e8c(int32,int32,int32,int32,int32)
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
// 0x01036e8c: 0x1036e8c: lw    a2, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01036e90: 0x1036e90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036e94: 0x1036e94: addu  v0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 7
// 0x01036e98: 0x1036e98: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036e9c: 0x1036e9c: sw    ra, 20(sp)
// 0x01036ea0: 0x1036ea0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01036ea4: 0x1036ea4: addiu v0, v0, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc 7
L_1036ea8:
// 0x01036ea8: 0x1036ea8: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036eac: 0x1036eac: sll   zero, zero, 0
// 0x01036eb0: 0x1036eb0: slti  a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc.1
// 0x01036eb4: 0x1036eb4: beq   a0, zero, 0x1036ec8 sltu  v1, a1, v0
	ldloc.1
	ldloc.2
	ldloc 7
	clt.un
	stloc 8
	brfalse L_1036ec8
// --- basic block ---
// 0x01036ebc: 0x1036ebc: bne   v1, zero, 0x1036ea8 addiu a1, a1, 1
	ldloc 8
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1036ea8
// --- basic block ---
// 0x01036ec4: 0x1036ec4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1036ec8:
// 0x01036ec8: 0x1036ec8: addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
// 0x01036ecc: 0x1036ecc: sltu  v0, a0, a1
	ldloc.1
	ldloc.2
	clt.un
	stloc 7
// 0x01036ed0: 0x1036ed0: beq   v0, zero, 0x1036f04 addu  a2, a0, a2
	ldloc 7
	ldloc.1
	ldloc.3
	add
	stloc.3
	brfalse L_1036f04
// --- basic block ---
// 0x01036ed8: 0x1036ed8: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01036edc: 0x1036edc: bgtz  a2, 0x1036eec sw    a2, 5148(s0)
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
	bgt L_1036eec
// --- basic block ---
// 0x01036ee4: 0x1036ee4: j	 0x1036f04 sw    zero, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036f04
// --- basic block ---
L_1036eec:
// 0x01036eec: 0x1036eec: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01036ef4: 0x1036ef4: lw    v0, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 7
// 0x01036ef8: 0x1036ef8: sll   zero, zero, 0
// 0x01036efc: 0x1036efc: addu  s0, s0, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01036f00: 0x1036f00: sb    zero, 28(s0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036f04:
// 0x01036f04: 0x1036f04: lw    ra, 20(sp)
// 0x01036f08: 0x1036f08: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036f0c: 0x1036f0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_1036f14(int32,int32,int32,int32,int32)
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
// 0x01036f14: 0x1036f14: lw    v0, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036f18: 0x1036f18: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01036f1c: 0x1036f1c: slti  v1, v0, 5119
	ldloc 5
	ldc.i4 5119
	clt
	stloc 8
// 0x01036f20: 0x1036f20: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01036f24: 0x1036f24: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01036f28: 0x1036f28: sw    ra, 68(sp)
// 0x01036f2c: 0x1036f2c: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01036f30: 0x1036f30: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01036f34: 0x1036f34: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01036f38: 0x1036f38: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01036f3c: 0x1036f3c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01036f40: 0x1036f40: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036f44: 0x1036f44: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01036f48: 0x1036f48: lw    s5, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01036f4c: 0x1036f4c: beq   v1, zero, 0x1036fb0 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_1036fb0
// --- basic block ---
// 0x01036f54: 0x1036f54: addiu a1, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.2
// 0x01036f58: 0x1036f58: addiu a2, zero, 5119
	ldc.i4 5119
	stloc.3
// 0x01036f5c: 0x1036f5c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036f60: 0x1036f60: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01036f64: 0x1036f64: jal   0x1037380 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01036f6c: 0x1036f6c: bgtz  v0, 0x1036fa0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1036fa0
// --- basic block ---
// 0x01036f74: 0x1036f74: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036f78: 0x1036f78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036f7c: 0x1036f7c: addiu a1, a1, -12676
	ldloc.2
	ldc.i4 -12676
	add
	stloc.2
// 0x01036f80: 0x1036f80: addiu a3, a3, -12648
	ldloc 4
	ldc.i4 -12648
	add
	stloc 4
// 0x01036f84: 0x1036f84: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01036f88: 0x1036f88: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x01036f8c: 0x1036f8c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036f90: 0x1036f90: jal   0x100449c addiu s4, zero, -1
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
// 0x01036f98: 0x1036f98: j	 0x1037198 sll   zero, zero, 0
	br L_1037198
// --- basic block ---
L_1036fa0:
// 0x01036fa0: 0x1036fa0: lw    v1, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 8
// 0x01036fa4: 0x1036fa4: sll   zero, zero, 0
// 0x01036fa8: 0x1036fa8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01036fac: 0x1036fac: sw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc 5
	stelem.i4
L_1036fb0:
// 0x01036fb0: 0x1036fb0: bne   s5, zero, 0x1036fc8 sll   zero, zero, 0
	ldloc 13
	brtrue L_1036fc8
// --- basic block ---
// 0x01036fb8: 0x1036fb8: lw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036fbc: 0x1036fbc: sll   zero, zero, 0
// 0x01036fc0: 0x1036fc0: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01036fc4: 0x1036fc4: sb    zero, 28(v0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036fc8:
// 0x01036fc8: 0x1036fc8: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x01036fcc: 0x1036fcc: addiu s6, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc 16
// 0x01036fd0: 0x1036fd0: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01036fd4: 0x1036fd4: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
// 0x01036fd8: 0x1036fd8: beq   s5, zero, 0x1036ff8 addu  s0, s6, zero
	ldloc 13
	ldloc 16
	stloc 7
	brfalse L_1036ff8
// --- basic block ---
// 0x01036fe0: 0x1036fe0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
L_1036fe4:
// 0x01036fe4: 0x1036fe4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01036fe8: 0x1036fe8: addiu s8, s8, -12676
	ldloc 14
	ldc.i4 -12676
	add
	stloc 14
// 0x01036fec: 0x1036fec: addiu s7, s7, -12640
	ldloc 15
	ldc.i4 -12640
	add
	stloc 15
// 0x01036ff0: 0x1036ff0: j	 0x1037188 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_1037188
// --- basic block ---
L_1036ff8:
// 0x01036ff8: 0x1036ff8: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01036ffc: 0x1036ffc: beq   v0, zero, 0x1036fe4 lui   s8, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	brfalse L_1036fe4
// --- basic block ---
// 0x01037004: 0x1037004: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037008: 0x1037008: sll   zero, zero, 0
// 0x0103700c: 0x103700c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01037010: 0x1037010: bne   v0, zero, 0x1036ff8 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1036ff8
// --- basic block ---
// 0x01037018: 0x1037018: j	 0x1036fe4 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1036fe4
// --- basic block ---
L_1037020:
// 0x01037020: 0x1037020: bne   s5, zero, 0x1037104 addu  s2, s3, zero
	ldloc 13
	ldloc 10
	stloc 11
	brtrue L_1037104
// --- basic block ---
// 0x01037028: 0x1037028: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0103702c: 0x103702c: jal   0x1001a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037034: 0x1037034: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01037038: 0x1037038: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x0103703c: 0x103703c: jal   0x1001a5c sw    v0, 24(sp)
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
// 0x01037044: 0x1037044: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037048: 0x1037048: sll   zero, zero, 0
// 0x0103704c: 0x103704c: beq   v1, zero, 0x103706c addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_103706c
// --- basic block ---
// 0x01037054: 0x1037054: beq   v0, zero, 0x1037100 addu  s2, v1, zero
	ldloc 5
	ldloc 8
	stloc 11
	brfalse L_1037100
// --- basic block ---
// 0x0103705c: 0x103705c: sltu  v1, v0, v1
	ldloc 5
	ldloc 8
	clt.un
	stloc 8
// 0x01037060: 0x1037060: beq   v1, zero, 0x103706c sll   zero, zero, 0
	ldloc 8
	brfalse L_103706c
// --- basic block ---
// 0x01037068: 0x1037068: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_103706c:
// 0x0103706c: 0x103706c: bne   s2, zero, 0x1037100 sll   zero, zero, 0
	ldloc 11
	brtrue L_1037100
// --- basic block ---
// 0x01037074: 0x1037074: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103707c: 0x103707c: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01037080: 0x1037080: beq   s3, v0, 0x10370ec addu  a1, s8, zero
	ldloc 10
	ldloc 5
	ldloc 14
	stloc.2
	beq  L_10370ec
// --- basic block ---
// 0x01037088: 0x1037088: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0103708c: 0x103708c: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01037090: 0x1037090: jal   0x100449c addiu a0, zero, 3
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
// 0x01037098: 0x1037098: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370a0: 0x10370a0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010370a4: 0x10370a4: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010370a8: 0x10370a8: jal   0x1036e8c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370b0: 0x10370b0: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x010370b4: 0x10370b4: addu  s0, s6, zero
	ldloc 16
	stloc 7
// 0x010370b8: 0x10370b8: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010370bc: 0x10370bc: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
L_10370c0:
// 0x010370c0: 0x10370c0: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x010370c4: 0x10370c4: beq   v0, zero, 0x103718c sll   zero, zero, 0
	ldloc 5
	brfalse L_103718c
// --- basic block ---
// 0x010370cc: 0x10370cc: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010370d0: 0x10370d0: sll   zero, zero, 0
// 0x010370d4: 0x10370d4: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010370d8: 0x10370d8: bne   v0, zero, 0x10370c0 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10370c0
// --- basic block ---
// 0x010370e0: 0x10370e0: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010370e4: 0x10370e4: j	 0x103718c sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	br L_103718c
// --- basic block ---
L_10370ec:
// 0x010370ec: 0x10370ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010370f0: 0x10370f0: jal   0x1036e8c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370f8: 0x10370f8: j	 0x1037198 sll   zero, zero, 0
	br L_1037198
// --- basic block ---
L_1037100:
// 0x01037100: 0x1037100: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1037104:
// 0x01037104: 0x1037104: lw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01037108: 0x1037108: sll   zero, zero, 0
// 0x0103710c: 0x103710c: beq   v0, zero, 0x103711c sll   zero, zero, 0
	ldloc 5
	brfalse L_103711c
// --- basic block ---
// 0x01037114: 0x1037114: jalr  v0 addu  a0, s0, zero
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
L_103711c:
// 0x0103711c: 0x103711c: lw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01037120: 0x1037120: lw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037124: 0x1037124: lw    a1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01037128: 0x1037128: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0103712c: 0x103712c: jalr  v0 subu  a3, s2, s0
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
// 0x01037134: 0x1037134: beq   s5, zero, 0x1037164 or    s4, s4, v0
	ldloc 13
	ldloc 12
	ldloc 5
	or
	stloc 12
	brfalse L_1037164
// --- basic block ---
// 0x0103713c: 0x103713c: lw    a2, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01037140: 0x1037140: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01037144: 0x1037144: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01037148: 0x1037148: beq   a2, zero, 0x1037198 sw    a2, 5148(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	brfalse L_1037198
// --- basic block ---
// 0x01037150: 0x1037150: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01037154: 0x1037154: jal   0x100186c addiu a0, s1, 28
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
// 0x0103715c: 0x103715c: j	 0x1037198 sll   zero, zero, 0
	br L_1037198
// --- basic block ---
L_1037164:
// 0x01037164: 0x1037164: addiu s0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
L_1037168:
// 0x01037168: 0x1037168: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103716c: 0x103716c: sll   zero, zero, 0
// 0x01037170: 0x1037170: slti  v1, v1, 32
	ldloc 8
	ldc.i4.s 32
	clt
	stloc 8
// 0x01037174: 0x1037174: beq   v1, zero, 0x1037188 sltu  v0, s0, s3
	ldloc 8
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	brfalse L_1037188
// --- basic block ---
// 0x0103717c: 0x103717c: bne   v0, zero, 0x1037168 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037168
// --- basic block ---
// 0x01037184: 0x1037184: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1037188:
// 0x01037188: 0x1037188: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
L_103718c:
// 0x0103718c: 0x103718c: bne   v0, zero, 0x1037020 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037020
// --- basic block ---
// 0x01037194: 0x1037194: sw    zero, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
L_1037198:
// 0x01037198: 0x1037198: lw    ra, 68(sp)
// 0x0103719c: 0x103719c: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x010371a0: 0x10371a0: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010371a4: 0x10371a4: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010371a8: 0x10371a8: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010371ac: 0x10371ac: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010371b0: 0x10371b0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010371b4: 0x10371b4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010371b8: 0x10371b8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010371bc: 0x10371bc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010371c0: 0x10371c0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010371c4: 0x10371c4: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_io_same_10371cc(int32,int32,int32)
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
// 0x010371cc: 0x10371cc: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010371d0: 0x10371d0: lw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010371d4: 0x10371d4: sll   zero, zero, 0
// 0x010371d8: 0x10371d8: bne   v1, a2, 0x1037240 addu  v0, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc.3
	bne.un L_1037240
// --- basic block ---
// 0x010371e0: 0x10371e0: addiu v0, zero, 1
	ldc.i4.1
	stloc.3
// 0x010371e4: 0x10371e4: beq   v1, v0, 0x1037214 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037214
// --- basic block ---
// 0x010371ec: 0x10371ec: addiu v0, zero, 2
	ldc.i4.2
	stloc.3
// 0x010371f0: 0x10371f0: beq   v1, v0, 0x1037214 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037214
// --- basic block ---
// 0x010371f8: 0x10371f8: addiu v0, zero, 3
	ldc.i4.3
	stloc.3
// 0x010371fc: 0x10371fc: beq   v1, v0, 0x1037214 addiu a2, zero, 4
	ldloc 4
	ldloc.3
	ldc.i4.4
	stloc.2
	beq  L_1037214
// --- basic block ---
// 0x01037204: 0x1037204: bne   v1, a2, 0x1037240 addiu v0, zero, 1
	ldloc 4
	ldloc.2
	ldc.i4.1
	stloc.3
	bne.un L_1037240
// --- basic block ---
// 0x0103720c: 0x103720c: j	 0x103722c sll   zero, zero, 0
	br L_103722c
// --- basic block ---
L_1037214:
// 0x01037214: 0x1037214: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037218: 0x1037218: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0103721c: 0x103721c: sll   zero, zero, 0
// 0x01037220: 0x1037220: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01037224: 0x1037224: jr    ra sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_103722c:
// 0x0103722c: 0x103722c: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037230: 0x1037230: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01037234: 0x1037234: sll   zero, zero, 0
// 0x01037238: 0x1037238: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x0103723c: 0x103723c: sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
L_1037240:
// 0x01037240: 0x1037240: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_io_close_1037248(int32,int32,int32,int32,int32)
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
// 0x01037248: 0x1037248: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103724c: 0x103724c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037250: 0x1037250: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01037254: 0x1037254: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01037258: 0x1037258: sw    ra, 20(sp)
// 0x0103725c: 0x103725c: beq   v0, v1, 0x1037288 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1037288
// --- basic block ---
// 0x01037264: 0x1037264: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x01037268: 0x1037268: beq   v0, v1, 0x103729c addiu v1, zero, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_103729c
// --- basic block ---
// 0x01037270: 0x1037270: beq   v0, v1, 0x10372b0 addiu v1, zero, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10372b0
// --- basic block ---
// 0x01037278: 0x1037278: bne   v0, v1, 0x10372d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10372d0
// --- basic block ---
// 0x01037280: 0x1037280: j	 0x10372c4 sll   zero, zero, 0
	br L_10372c4
// --- basic block ---
L_1037288:
// 0x01037288: 0x1037288: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103728c: 0x103728c: jal   0x104d45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037294: 0x1037294: j	 0x10372d0 sll   zero, zero, 0
	br L_10372d0
// --- basic block ---
L_103729c:
// 0x0103729c: 0x103729c: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372a0: 0x10372a0: jal   0x1051b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010372a8: 0x10372a8: j	 0x10372d0 sll   zero, zero, 0
	br L_10372d0
// --- basic block ---
L_10372b0:
// 0x010372b0: 0x10372b0: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372b4: 0x10372b4: jal   0x104fa20 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_serial_close_104fa20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010372bc: 0x10372bc: j	 0x10372d0 sll   zero, zero, 0
	br L_10372d0
// --- basic block ---
L_10372c4:
// 0x010372c4: 0x10372c4: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372c8: 0x10372c8: jal   0x10acb5c sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_close_pipe_10acb5c()
// --- basic block ---
L_10372d0:
// 0x010372d0: 0x10372d0: lw    ra, 20(sp)
// 0x010372d4: 0x10372d4: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010372d8: 0x10372d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010372dc: 0x10372dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_io_write_10372e4(int32,int32,int32,int32,int32)
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
// 0x010372e4: 0x10372e4: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010372e8: 0x10372e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010372ec: 0x10372ec: addiu v1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 5
// 0x010372f0: 0x10372f0: sltiu t0, v1, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 9
// 0x010372f4: 0x10372f4: sw    ra, 20(sp)
// 0x010372f8: 0x10372f8: beq   t0, zero, 0x1037320 addu  v0, a2, zero
	ldloc 9
	ldloc.3
	stloc 6
	brfalse L_1037320
// --- basic block ---
// 0x01037300: 0x1037300: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01037304: 0x1037304: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01037308: 0x1037308: addiu a2, a2, 26692
	ldloc.3
	ldc.i4 26692
	add
	stloc.3
// 0x0103730c: 0x103730c: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01037310: 0x1037310: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037314: 0x1037314: sll   zero, zero, 0
// 0x01037318: 0x1037318: jr    v1 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1037320:
// 0x01037320: 0x1037320: j	 0x1037370 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1037370
// --- basic block ---
L_1037328:
// 0x01037328: 0x1037328: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103732c: 0x103732c: jal   0x104d47c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037334: 0x1037334: j	 0x1037370 sll   zero, zero, 0
	br L_1037370
// --- basic block ---
L_103733c:
// 0x0103733c: 0x103733c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037340: 0x1037340: jal   0x1052028 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037348: 0x1037348: j	 0x1037370 sll   zero, zero, 0
	br L_1037370
// --- basic block ---
L_1037350:
// 0x01037350: 0x1037350: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037354: 0x1037354: jal   0x104fa18 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl59::roadmap_serial_write_104fa18()
	stloc 6
// --- basic block ---
// 0x0103735c: 0x103735c: j	 0x1037370 sll   zero, zero, 0
	br L_1037370
// --- basic block ---
L_1037364:
// 0x01037364: 0x1037364: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037368: 0x1037368: jal   0x10acb4c addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl129::roadmap_spawn_write_pipe_10acb4c()
	stloc 6
// --- basic block ---
L_1037370:
// 0x01037370: 0x1037370: lw    ra, 20(sp)
// 0x01037374: 0x1037374: sll   zero, zero, 0
// 0x01037378: 0x1037378: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003304
	beq  L_1037328
	ldloc 5
	ldc.i4 17003324
	beq  L_103733c
	ldloc 5
	ldc.i4 17003344
	beq  L_1037350
	ldloc 5
	ldc.i4 17003364
	beq  L_1037364
	ldloc 5
	ldc.i4 17003376
	beq  L_1037370
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_io_read_1037380(int32,int32,int32,int32,int32)
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
// 0x01037380: 0x1037380: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037384: 0x1037384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037388: 0x1037388: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 6
// 0x0103738c: 0x103738c: sltiu a3, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 4
// 0x01037390: 0x1037390: sw    ra, 20(sp)
// 0x01037394: 0x1037394: beq   a3, zero, 0x103740c addiu v0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc 5
	brfalse L_103740c
// --- basic block ---
// 0x0103739c: 0x103739c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010373a0: 0x10373a0: addiu v0, v0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc 5
// 0x010373a4: 0x10373a4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010373a8: 0x10373a8: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010373ac: 0x10373ac: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010373b0: 0x10373b0: sll   zero, zero, 0
// 0x010373b4: 0x10373b4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10373bc:
// 0x010373bc: 0x10373bc: j	 0x103740c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103740c
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
// 0x010373c8: 0x10373c8: jal   0x104d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010373d0: 0x10373d0: j	 0x103740c sll   zero, zero, 0
	br L_103740c
// --- basic block ---
L_10373d8:
// 0x010373d8: 0x10373d8: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373dc: 0x10373dc: jal   0x1051e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1051e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010373e4: 0x10373e4: j	 0x103740c sll   zero, zero, 0
	br L_103740c
// --- basic block ---
L_10373ec:
// 0x010373ec: 0x10373ec: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373f0: 0x10373f0: jal   0x104f9e8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl59::roadmap_serial_read_104f9e8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010373f8: 0x10373f8: j	 0x103740c sll   zero, zero, 0
	br L_103740c
// --- basic block ---
L_1037400:
// 0x01037400: 0x1037400: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037404: 0x1037404: jal   0x10acb54 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_read_pipe_10acb54()
	stloc 5
// --- basic block ---
L_103740c:
// 0x0103740c: 0x103740c: lw    ra, 20(sp)
// 0x01037410: 0x1037410: sll   zero, zero, 0
// 0x01037414: 0x1037414: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003452
	beq  L_10373bc
	ldloc 5
	ldc.i4 17003460
	beq  L_10373c4
	ldloc 5
	ldc.i4 17003480
	beq  L_10373d8
	ldloc 5
	ldc.i4 17003500
	beq  L_10373ec
	ldloc 5
	ldc.i4 17003520
	beq  L_1037400
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geocode_address_103743c(int32,int32,int32,int32,int32)
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
// 0x0103743c: 0x103743c: addiu sp, sp, -8288
	ldloc.0
	ldc.i4 -8288
	add
	stloc.0
// 0x01037440: 0x1037440: sw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldloc 11
	stelem.i4
// 0x01037444: 0x1037444: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01037448: 0x1037448: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103744c: 0x103744c: lw    a1, 8304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2076
	add
	ldelem.i4
	stloc.2
// 0x01037450: 0x1037450: sw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldloc 17
	stelem.i4
// 0x01037454: 0x1037454: sw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldloc 8
	stelem.i4
// 0x01037458: 0x1037458: sw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldloc 9
	stelem.i4
// 0x0103745c: 0x103745c: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01037460: 0x1037460: addiu v0, v0, -12608
	ldloc 5
	ldc.i4 -12608
	add
	stloc 5
// 0x01037464: 0x1037464: addu  s3, a0, zero
	ldloc.1
	stloc 17
// 0x01037468: 0x1037468: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103746c: 0x103746c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01037470: 0x1037470: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037474: 0x1037474: sw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldloc 12
	stelem.i4
// 0x01037478: 0x1037478: sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldloc.3
	stelem.i4
// 0x0103747c: 0x103747c: sw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldloc 4
	stelem.i4
// 0x01037480: 0x1037480: sw    ra, 8284(sp)
// 0x01037484: 0x1037484: sw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldloc 15
	stelem.i4
// 0x01037488: 0x1037488: sw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldloc 14
	stelem.i4
// 0x0103748c: 0x103748c: sw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldloc 13
	stelem.i4
// 0x01037490: 0x1037490: sw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldloc 10
	stelem.i4
// 0x01037494: 0x1037494: sw    v0, -16240(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4060
	add
	ldloc 5
	stelem.i4
// 0x01037498: 0x1037498: sw    zero, -16244(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4061
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103749c: 0x103749c: jal   0x1013c90 addiu s5, zero, -2
	ldc.i4.s -2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_city_1013c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010374a4: 0x10374a4: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x010374a8: 0x10374a8: lw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldelem.i4
	stloc 4
// 0x010374ac: 0x10374ac: beq   v0, s5, 0x10374fc addiu s4, zero, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	stloc 10
	beq  L_10374fc
// --- basic block ---
// 0x010374b4: 0x10374b4: beq   v0, s4, 0x10374e8 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_10374e8
// --- basic block ---
// 0x010374bc: 0x10374bc: bne   v0, zero, 0x1037518 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1037518
// --- basic block ---
// 0x010374c4: 0x10374c4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010374c8: 0x10374c8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010374cc: 0x10374cc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010374d0: 0x10374d0: jal   0x10121b4 addiu a3, zero, 256
	ldc.i4 256
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_blocks_by_city_10121b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010374d8: 0x10374d8: bgtz  v0, 0x1037598 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bgt L_1037598
// --- basic block ---
// 0x010374e0: 0x10374e0: j	 0x103752c sll   zero, zero, 0
	br L_103752c
// --- basic block ---
L_10374e8:
// 0x010374e8: 0x10374e8: jal   0x101cd70 addiu a0, a0, -12596
	ldloc.1
	ldc.i4 -12596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010374f0: 0x10374f0: sw    v0, -16240(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4060
	add
	ldloc 5
	stelem.i4
// 0x010374f4: 0x10374f4: j	 0x1037510 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_1037510
// --- basic block ---
L_10374fc:
// 0x010374fc: 0x10374fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1037500:
// 0x01037500: 0x1037500: jal   0x101cd70 addiu a0, a0, -12556
	ldloc.1
	ldc.i4 -12556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037508: 0x1037508: sw    v0, -16240(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4060
	add
	ldloc 5
	stelem.i4
// 0x0103750c: 0x103750c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
L_1037510:
// 0x01037510: 0x1037510: j	 0x1037590 sw    v0, -16244(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4061
	add
	ldloc 5
	stelem.i4
	br L_1037590
// --- basic block ---
L_1037518:
// 0x01037518: 0x1037518: jal   0x101cd70 addiu a0, a0, -12516
	ldloc.1
	ldc.i4 -12516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037520: 0x1037520: sw    v0, -16240(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4060
	add
	ldloc 5
	stelem.i4
// 0x01037524: 0x1037524: j	 0x1037510 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1037510
// --- basic block ---
L_103752c:
// 0x0103752c: 0x103752c: beq   v0, s5, 0x103755c lui   a0, 0x10000
	ldloc 5
	ldloc 12
	ldc.i4 65536
	stloc.1
	beq  L_103755c
// --- basic block ---
// 0x01037534: 0x1037534: beq   v0, s4, 0x1037500 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_1037500
// --- basic block ---
// 0x0103753c: 0x103753c: bne   v0, zero, 0x1037570 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037570
// --- basic block ---
// 0x01037544: 0x1037544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037548: 0x1037548: jal   0x101cd70 addiu a0, a0, -12484
	ldloc.1
	ldc.i4 -12484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037550: 0x1037550: sw    v0, -16240(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4060
	add
	ldloc 5
	stelem.i4
// 0x01037554: 0x1037554: j	 0x1037510 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1037510
// --- basic block ---
L_103755c:
// 0x0103755c: 0x103755c: jal   0x101cd70 addiu a0, a0, -12456
	ldloc.1
	ldc.i4 -12456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037564: 0x1037564: sw    v0, -16240(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4060
	add
	ldloc 5
	stelem.i4
// 0x01037568: 0x1037568: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0103756c: 0x103756c: sw    v0, -16244(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4061
	add
	ldloc 5
	stelem.i4
L_1037570:
// 0x01037570: 0x1037570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037574: 0x1037574: jal   0x101cd70 addiu a0, a0, -12416
	ldloc.1
	ldc.i4 -12416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103757c: 0x103757c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037580: 0x1037580: sw    v0, -16240(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4060
	add
	ldloc 5
	stelem.i4
// 0x01037584: 0x1037584: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01037588: 0x1037588: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103758c: 0x103758c: sw    v1, -16244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4061
	add
	ldloc 7
	stelem.i4
L_1037590:
// 0x01037590: 0x1037590: j	 0x1037708 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1037708
// --- basic block ---
L_1037598:
// 0x01037598: 0x1037598: slti  v0, v0, 257
	ldloc 5
	ldc.i4 257
	clt
	stloc 5
// 0x0103759c: 0x103759c: bne   v0, zero, 0x10375c8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10375c8
// --- basic block ---
// 0x010375a4: 0x10375a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010375a8: 0x10375a8: addiu a1, a1, -12384
	ldloc.2
	ldc.i4 -12384
	add
	stloc.2
// 0x010375ac: 0x10375ac: addiu a3, a3, -12356
	ldloc 4
	ldc.i4 -12356
	add
	stloc 4
// 0x010375b0: 0x10375b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010375b4: 0x10375b4: jal   0x100449c addiu a2, zero, 129
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
// 0x010375bc: 0x10375bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010375c0: 0x10375c0: sw    v0, -16244(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4061
	add
	ldloc 5
	stelem.i4
// 0x010375c4: 0x10375c4: addiu s6, zero, 256
	ldc.i4 256
	stloc 13
L_10375c8:
// 0x010375c8: 0x10375c8: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010375cc: 0x10375cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010375d0: 0x10375d0: beq   v0, zero, 0x10375f0 sw    v1, 8232(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 7
	stelem.i4
	brfalse L_10375f0
// --- basic block ---
// 0x010375d8: 0x10375d8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375e0: 0x10375e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010375e4: 0x10375e4: jal   0x10087b8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_street_address_10087b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375ec: 0x10375ec: sw    v0, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 5
	stelem.i4
L_10375f0:
// 0x010375f0: 0x10375f0: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x010375f4: 0x10375f4: mult  s6, a2
	ldloc 13
	ldloc.3
	mul
	stloc 16
// 0x010375f8: 0x10375f8: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010375fc: 0x10375fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01037600: 0x1037600: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01037604: 0x1037604: addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01037608: 0x1037608: mflo  lo
	ldloc 16
	stloc.3
// 0x0103760c: 0x103760c: mflo  lo
	ldloc 16
	stloc.1
// 0x01037610: 0x1037610: jal   0x1000910 sw    a2, 8244(sp)
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
// 0x01037618: 0x1037618: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x0103761c: 0x103761c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037620: 0x1037620: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01037624: 0x1037624: jal   0x100177c addu  s5, v0, zero
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
// 0x0103762c: 0x103762c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01037630: 0x1037630: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01037634: 0x1037634: sll   zero, zero, 0
// 0x01037638: 0x1037638: sw    v0, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldloc 5
	stelem.i4
L_103763c:
// 0x0103763c: 0x103763c: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01037640: 0x1037640: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 16
// 0x01037644: 0x1037644: lw    a1, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldelem.i4
	stloc.2
// 0x01037648: 0x1037648: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103764c: 0x103764c: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01037650: 0x1037650: mflo  lo
	ldloc 16
	stloc 10
// 0x01037654: 0x1037654: addu  s4, s5, s4
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x01037658: 0x1037658: jal   0x1011ff0 addiu a2, s4, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_position_1011ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037660: 0x1037660: beq   v0, zero, 0x10376a8 slt   v0, s7, s6
	ldloc 5
	ldloc 14
	ldloc 13
	clt
	stloc 5
	brfalse L_10376a8
// --- basic block ---
// 0x01037668: 0x1037668: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103766c: 0x103766c: jal   0x1011a5c addu  a1, s8, zero
	ldloc 15
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
// 0x01037674: 0x1037674: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037678: 0x1037678: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103767c: 0x103767c: sw    v1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01037680: 0x1037680: lw    v1, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldelem.i4
	stloc 7
// 0x01037684: 0x1037684: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x01037688: 0x1037688: sw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103768c: 0x103768c: jal   0x1011930 sw    v0, 8(s4)
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
	call int32 Cibyl12::roadmap_street_get_full_name_1011930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037694: 0x1037694: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0103769c: 0x103769c: sw    v0, 12(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010376a0: 0x10376a0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010376a4: 0x10376a4: slt   v0, s7, s6
	ldloc 14
	ldloc 13
	clt
	stloc 5
L_10376a8:
// 0x010376a8: 0x10376a8: bne   v0, zero, 0x103763c addiu s1, s1, 32
	ldloc 5
	ldloc 8
	ldc.i4.s 32
	add
	stloc 8
	brtrue L_103763c
// --- basic block ---
// 0x010376b0: 0x10376b0: bne   s0, zero, 0x1037704 sll   zero, zero, 0
	ldloc 9
	brtrue L_1037704
// --- basic block ---
// 0x010376b8: 0x10376b8: jal   0x1000930 addu  a0, s5, zero
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
// 0x010376c0: 0x10376c0: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010376c4: 0x10376c4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010376c8: 0x10376c8: beq   v0, zero, 0x10376e8 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_10376e8
// --- basic block ---
// 0x010376d0: 0x10376d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010376d4: 0x10376d4: jal   0x101cd70 addiu a0, a0, -12340
	ldloc.1
	ldc.i4 -12340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376dc: 0x10376dc: sw    v0, -16240(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4060
	add
	ldloc 5
	stelem.i4
// 0x010376e0: 0x10376e0: j	 0x10376fc addiu v0, zero, 7
	ldc.i4.7
	stloc 5
	br L_10376fc
// --- basic block ---
L_10376e8:
// 0x010376e8: 0x10376e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010376ec: 0x10376ec: jal   0x101cd70 addiu a0, a0, -12228
	ldloc.1
	ldc.i4 -12228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376f4: 0x10376f4: sw    v0, -16240(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4060
	add
	ldloc 5
	stelem.i4
// 0x010376f8: 0x10376f8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
L_10376fc:
// 0x010376fc: 0x10376fc: j	 0x1037708 sw    v0, -16244(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4061
	add
	ldloc 5
	stelem.i4
	br L_1037708
// --- basic block ---
L_1037704:
// 0x01037704: 0x1037704: sw    s5, 0(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
L_1037708:
// 0x01037708: 0x1037708: lw    ra, 8284(sp)
// 0x0103770c: 0x103770c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01037710: 0x1037710: lw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldelem.i4
	stloc 15
// 0x01037714: 0x1037714: lw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldelem.i4
	stloc 14
// 0x01037718: 0x1037718: lw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldelem.i4
	stloc 13
// 0x0103771c: 0x103771c: lw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldelem.i4
	stloc 12
// 0x01037720: 0x1037720: lw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldelem.i4
	stloc 10
// 0x01037724: 0x1037724: lw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldelem.i4
	stloc 17
// 0x01037728: 0x1037728: lw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldelem.i4
	stloc 11
// 0x0103772c: 0x103772c: lw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldelem.i4
	stloc 8
// 0x01037730: 0x1037730: lw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldelem.i4
	stloc 9
// 0x01037734: 0x1037734: jr    ra addiu sp, sp, 8288
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
.method public static int32 roadmap_history_latest_103773c(int32,int32)
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
// 0x0103773c: 0x103773c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01037740: 0x1037740: lw    v0, -16236(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4059
	add
	ldelem.i4
	stloc.2
// 0x01037744: 0x1037744: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x01037748: 0x1037748: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103774c: 0x103774c: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01037750: 0x1037750: sw    v0, 0(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01037754: 0x1037754: j	 0x103776c addu  v1, sp, zero
	ldloc.0
	stloc.3
	br L_103776c
// --- basic block ---
L_103775c:
// 0x0103775c: 0x103775c: lb    v0, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01037760: 0x1037760: sll   zero, zero, 0
// 0x01037764: 0x1037764: beq   v0, a0, 0x1037784 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1037784
// --- basic block ---
L_103776c:
// 0x0103776c: 0x103776c: lw    v1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01037770: 0x1037770: sll   zero, zero, 0
// 0x01037774: 0x1037774: bne   v1, zero, 0x103775c addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brtrue L_103775c
// --- basic block ---
// 0x0103777c: 0x103777c: j	 0x1037790 sll   zero, zero, 0
	br L_1037790
// --- basic block ---
L_1037784:
// 0x01037784: 0x1037784: bne   v1, sp, 0x1037790 addu  v0, v1, zero
	ldloc.3
	ldloc.0
	ldloc.3
	stloc.2
	bne.un L_1037790
// --- basic block ---
// 0x0103778c: 0x103778c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_1037790:
// 0x01037790: 0x1037790: jr    ra addiu sp, sp, 16
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
.method public static int32 roadmap_history_before_1037798(int32,int32,int32)
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
// 0x01037798: 0x1037798: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103779c: 0x103779c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010377a0: 0x10377a0: addu  v0, a1, zero
	ldloc.2
	stloc 4
// 0x010377a4: 0x10377a4: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x010377a8: 0x10377a8: bne   a1, zero, 0x10377d4 addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc.3
	brtrue L_10377d4
// --- basic block ---
// 0x010377b0: 0x10377b0: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010377b4: 0x10377b4: lw    a1, -16236(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4059
	add
	ldelem.i4
	stloc.2
// 0x010377b8: 0x10377b8: addu  v1, sp, zero
	ldloc.0
	stloc.3
// 0x010377bc: 0x10377bc: j	 0x10377d4 sw    a1, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_10377d4
// --- basic block ---
L_10377c4:
// 0x010377c4: 0x10377c4: lb    a1, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010377c8: 0x10377c8: sll   zero, zero, 0
// 0x010377cc: 0x10377cc: beq   a1, a0, 0x10377ec sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_10377ec
// --- basic block ---
L_10377d4:
// 0x010377d4: 0x10377d4: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010377d8: 0x10377d8: sll   zero, zero, 0
// 0x010377dc: 0x10377dc: bne   v1, zero, 0x10377c4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10377c4
// --- basic block ---
// 0x010377e4: 0x10377e4: j	 0x1037800 addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br L_1037800
// --- basic block ---
L_10377ec:
// 0x010377ec: 0x10377ec: xor   v0, v1, sp
	ldloc.3
	ldloc.0
	xor
	stloc 4
// 0x010377f0: 0x10377f0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x010377f4: 0x10377f4: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x010377f8: 0x10377f8: and   v0, v1, v0
	ldloc.3
	ldloc 4
	and
	stloc 4
// 0x010377fc: 0x10377fc: addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
L_1037800:
// 0x01037800: 0x1037800: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_history_save_entries_1037848(int32,int32,int32,int32,int32)
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
// 0x01037848: 0x1037848: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103784c: 0x103784c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01037850: 0x1037850: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01037854: 0x1037854: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037858: 0x1037858: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103785c: 0x103785c: sw    ra, 28(sp)
// 0x01037860: 0x1037860: beq   a1, zero, 0x1037870 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1037870
// --- basic block ---
// 0x01037868: 0x1037868: jal   0x1037848 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_entries_1037848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1037870:
// 0x01037870: 0x1037870: lb    a2, 8(s0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01037874: 0x1037874: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037878: 0x1037878: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0103787c: 0x103787c: addiu a3, s0, 9
	ldloc 6
	ldc.i4.s 9
	add
	stloc 4
// 0x01037880: 0x1037880: jal   0x1000ef4 addiu a1, a1, -12200
	ldloc.2
	ldc.i4 -12200
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
// 0x01037888: 0x1037888: lw    ra, 28(sp)
// 0x0103788c: 0x103788c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037890: 0x1037890: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01037894: 0x1037894: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_history_save_103789c(int32,int32,int32,int32,int32)
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
// 0x0103789c: 0x103789c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010378a0: 0x10378a0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010378a4: 0x10378a4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010378a8: 0x10378a8: lw    v0, -16236(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4059
	add
	ldelem.i4
	stloc 5
// 0x010378ac: 0x10378ac: sll   zero, zero, 0
// 0x010378b0: 0x10378b0: beq   v0, zero, 0x1037918 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1037918
// --- basic block ---
// 0x010378b8: 0x10378b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010378bc: 0x10378bc: lw    v0, -16232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4058
	add
	ldelem.i4
	stloc 5
// 0x010378c0: 0x10378c0: sll   zero, zero, 0
// 0x010378c4: 0x10378c4: beq   v0, zero, 0x1037918 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037918
// --- basic block ---
// 0x010378cc: 0x10378cc: jal   0x104c574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010378d4: 0x10378d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010378d8: 0x10378d8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010378dc: 0x10378dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010378e0: 0x10378e0: addiu a1, a1, -12192
	ldloc.2
	ldc.i4 -12192
	add
	stloc.2
// 0x010378e4: 0x10378e4: jal   0x104dad8 addiu a2, a2, 28940
	ldloc.3
	ldc.i4 28940
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010378ec: 0x10378ec: beq   v0, zero, 0x1037910 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037910
// --- basic block ---
// 0x010378f4: 0x10378f4: lw    a1, -16236(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4059
	add
	ldelem.i4
	stloc.2
// 0x010378f8: 0x10378f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010378fc: 0x10378fc: jal   0x1037848 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_history_save_entries_1037848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037904: 0x1037904: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01037908: 0x1037908: jal   0x10023b4 addu  a0, v0, zero
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
L_1037910:
// 0x01037910: 0x1037910: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037914: 0x1037914: sw    zero, -16232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4058
	add
	ldc.i4.s 0
	stelem.i4
L_1037918:
// 0x01037918: 0x1037918: lw    ra, 28(sp)
// 0x0103791c: 0x103791c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037920: 0x1037920: jr    ra addiu sp, sp, 32
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
