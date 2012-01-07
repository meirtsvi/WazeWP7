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

.method public static int32 roadmap_nmea_gga_103668c(int32,int32,int32,int32,int32)
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
L_103668c:
// 0x0103668c: 0x103668c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036690: 0x1036690: slti  a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	clt
	stloc.1
// 0x01036694: 0x1036694: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036698: 0x1036698: sw    ra, 28(sp)
// 0x0103669c: 0x103669c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010366a0: 0x10366a0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010366a4: 0x10366a4: bne   a0, zero, 0x10367d4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_10367d4
// --- basic block ---
// 0x010366ac: 0x10366ac: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010366b0: 0x10366b0: sll   zero, zero, 0
// 0x010366b4: 0x10366b4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010366b8: 0x10366b8: sll   zero, zero, 0
// 0x010366bc: 0x10366bc: beq   v0, zero, 0x10366f4 addiu v1, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 7
	brfalse L_10366f4
// --- basic block ---
// 0x010366c4: 0x10366c4: beq   v0, v1, 0x10366f4 addiu v1, zero, 49
	ldloc 5
	ldloc 7
	ldc.i4.s 49
	stloc 7
	beq  L_10366f4
// --- basic block ---
// 0x010366cc: 0x10366cc: beq   v0, v1, 0x1036704 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	beq  L_1036704
// --- basic block ---
// 0x010366d4: 0x10366d4: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x010366d8: 0x10366d8: beq   v0, v1, 0x1036700 lui   v1, 0x60000
	ldloc 5
	ldloc 7
	ldc.i4 393216
	stloc 7
	beq  L_1036700
// --- basic block ---
// 0x010366e0: 0x10366e0: addiu a0, zero, 51
	ldc.i4.s 51
	stloc.1
// 0x010366e4: 0x10366e4: bne   v0, a0, 0x1036718 addiu v1, v1, -16720
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4 -16720
	add
	stloc 7
	bne.un L_1036718
// --- basic block ---
// 0x010366ec: 0x10366ec: j	 0x1036710 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1036710
// --- basic block ---
L_10366f4:
// 0x010366f4: 0x10366f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010366f8: 0x10366f8: j	 0x1036720 sw    zero, -16708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4177
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036720
// --- basic block ---
L_1036700:
// 0x01036700: 0x1036700: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_1036704:
// 0x01036704: 0x1036704: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036708: 0x1036708: j	 0x1036720 sw    v1, -16708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4177
	add
	ldloc 7
	stelem.i4
	br L_1036720
// --- basic block ---
L_1036710:
// 0x01036710: 0x1036710: j	 0x1036720 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1036720
// --- basic block ---
L_1036718:
// 0x01036718: 0x1036718: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0103671c: 0x103671c: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1036720:
// 0x01036720: 0x1036720: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01036724: 0x1036724: addiu s1, s2, -16720
	ldloc 10
	ldc.i4 -16720
	add
	stloc 9
// 0x01036728: 0x1036728: lw    v1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0103672c: 0x103672c: sll   zero, zero, 0
// 0x01036730: 0x1036730: beq   v1, zero, 0x10367d8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_10367d8
// --- basic block ---
// 0x01036738: 0x1036738: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103673c: 0x103673c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036740: 0x1036740: jal   0x10364a0 addiu a1, a1, -16464
	ldloc.2
	ldc.i4 -16464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_10364a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036748: 0x1036748: bltz  v0, 0x10367d4 sw    v0, -16720(s2)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4180
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_10367d4
// --- basic block ---
// 0x01036750: 0x1036750: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036754: 0x1036754: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01036758: 0x1036758: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x0103675c: 0x103675c: jal   0x1035c7c addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036764: 0x1036764: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01036768: 0x1036768: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103676c: 0x103676c: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01036770: 0x1036770: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036774: 0x1036774: jal   0x1035c7c addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103677c: 0x103677c: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01036780: 0x1036780: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036784: 0x1036784: jal   0x1035c00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103678c: 0x103678c: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036790: 0x1036790: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01036794: 0x1036794: jal   0x1035c00 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103679c: 0x103679c: sw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010367a0: 0x10367a0: lw    a0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010367a4: 0x10367a4: jal   0x1035c00 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367ac: 0x10367ac: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010367b0: 0x10367b0: lw    a0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010367b4: 0x10367b4: jal   0x103636c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_103636c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367bc: 0x10367bc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010367c0: 0x10367c0: addiu a0, a0, -16692
	ldloc.1
	ldc.i4 -16692
	add
	stloc.1
// 0x010367c4: 0x10367c4: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367cc: 0x10367cc: j	 0x10367d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10367d8
// --- basic block ---
L_10367d4:
// 0x010367d4: 0x10367d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10367d8:
// 0x010367d8: 0x10367d8: lw    ra, 28(sp)
// 0x010367dc: 0x10367dc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010367e0: 0x10367e0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010367e4: 0x10367e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010367e8: 0x10367e8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_rmc_10367f0(int32,int32,int32,int32,int32)
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
L_10367f0:
// 0x010367f0: 0x10367f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010367f4: 0x10367f4: slti  a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt
	stloc.1
// 0x010367f8: 0x10367f8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010367fc: 0x10367fc: sw    ra, 36(sp)
// 0x01036800: 0x1036800: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01036804: 0x1036804: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01036808: 0x1036808: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103680c: 0x103680c: bne   a0, zero, 0x10368c8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_10368c8
// --- basic block ---
// 0x01036814: 0x1036814: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036818: 0x1036818: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103681c: 0x103681c: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036820: 0x1036820: addiu s1, s2, -16720
	ldloc 11
	ldc.i4 -16720
	add
	stloc 9
// 0x01036824: 0x1036824: addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
// 0x01036828: 0x1036828: sb    v1, 4(s1)
	ldloc 9
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103682c: 0x103682c: beq   v1, a0, 0x10368cc addiu v0, zero, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	stloc 6
	beq  L_10368cc
// --- basic block ---
// 0x01036834: 0x1036834: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036838: 0x1036838: lw    a1, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0103683c: 0x103683c: jal   0x10364a0 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_10364a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036844: 0x1036844: sw    v0, -16720(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4180
	add
	ldloc 6
	stelem.i4
// 0x01036848: 0x1036848: lw    a1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0103684c: 0x103684c: addiu a0, s3, -16464
	ldloc 10
	ldc.i4 -16464
	add
	stloc.1
// 0x01036850: 0x1036850: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036858: 0x1036858: lw    v0, -16720(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4180
	add
	ldelem.i4
	stloc 6
// 0x0103685c: 0x103685c: addiu s3, s3, -16464
	ldloc 10
	ldc.i4 -16464
	add
	stloc 10
// 0x01036860: 0x1036860: bltz  v0, 0x10368c8 sb    zero, 15(s3)
	ldloc 6
	ldloc 10
	ldc.i4.s 15
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_10368c8
// --- basic block ---
// 0x01036868: 0x1036868: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103686c: 0x103686c: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01036870: 0x1036870: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01036874: 0x1036874: jal   0x1035c7c addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103687c: 0x103687c: beq   v0, zero, 0x10368c8 sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_10368c8
// --- basic block ---
// 0x01036884: 0x1036884: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036888: 0x1036888: lw    a1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0103688c: 0x103688c: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036890: 0x1036890: jal   0x1035c7c addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036898: 0x1036898: beq   v0, zero, 0x10368c8 sw    v0, 12(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brfalse L_10368c8
// --- basic block ---
// 0x010368a0: 0x10368a0: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010368a4: 0x10368a4: jal   0x1035c00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010368ac: 0x10368ac: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010368b0: 0x10368b0: lw    a0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010368b4: 0x10368b4: jal   0x1035c00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010368bc: 0x10368bc: sw    v0, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010368c0: 0x10368c0: j	 0x10368cc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10368cc
// --- basic block ---
L_10368c8:
// 0x010368c8: 0x10368c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10368cc:
// 0x010368cc: 0x10368cc: lw    ra, 36(sp)
// 0x010368d0: 0x10368d0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010368d4: 0x10368d4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010368d8: 0x10368d8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010368dc: 0x10368dc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010368e0: 0x10368e0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_call_10368e8(int32,int32,int32,int32,int32)
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
// 0x010368e8: 0x10368e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010368ec: 0x10368ec: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010368f0: 0x10368f0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010368f4: 0x10368f4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010368f8: 0x10368f8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010368fc: 0x10368fc: sw    ra, 44(sp)
// 0x01036900: 0x1036900: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01036904: 0x1036904: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01036908: 0x1036908: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x0103690c: 0x103690c: bne   a1, zero, 0x1036920 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brtrue L_1036920
// --- basic block ---
// 0x01036914: 0x1036914: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01036918: 0x1036918: j	 0x1036938 addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
	br L_1036938
// --- basic block ---
L_1036920:
// 0x01036920: 0x1036920: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01036924: 0x1036924: sll   zero, zero, 0
// 0x01036928: 0x1036928: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x0103692c: 0x103692c: bne   v0, zero, 0x103695c addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brtrue L_103695c
// --- basic block ---
// 0x01036934: 0x1036934: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1036938:
// 0x01036938: 0x1036938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103693c: 0x103693c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036940: 0x1036940: addiu a1, a1, -13128
	ldloc.2
	ldc.i4 -13128
	add
	stloc.2
// 0x01036944: 0x1036944: addiu a3, a3, -12796
	ldloc 4
	ldc.i4 -12796
	add
	stloc 4
// 0x01036948: 0x1036948: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0103694c: 0x103694c: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
// 0x01036950: 0x1036950: jal   0x100449c sw    v0, 16(sp)
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
// 0x01036958: 0x1036958: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_103695c:
// 0x0103695c: 0x103695c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036960: 0x1036960: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01036964: 0x1036964: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036968: 0x1036968: sll   zero, zero, 0
// 0x0103696c: 0x103696c: beq   v0, zero, 0x10369c8 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_10369c8
// --- basic block ---
// 0x01036974: 0x1036974: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x01036978: 0x1036978: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103697c: 0x103697c: addiu v0, v0, 26380
	ldloc 5
	ldc.i4 26380
	add
	stloc 5
// 0x01036980: 0x1036980: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01036984: 0x1036984: mflo  lo
	ldloc 13
	stloc 7
// 0x01036988: 0x1036988: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0103698c: 0x103698c: lw    v0, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01036990: 0x1036990: sll   zero, zero, 0
// 0x01036994: 0x1036994: jalr  v0 addu  a0, s3, zero
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
// 0x0103699c: 0x103699c: beq   v0, zero, 0x10369c8 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_10369c8
// --- basic block ---
// 0x010369a4: 0x10369a4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010369a8: 0x10369a8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010369ac: 0x10369ac: jalr  v0 addiu a1, a1, -16720
	ldloc 5
	ldloc.2
	ldc.i4 -16720
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
// 0x010369b4: 0x10369b4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010369b8: 0x10369b8: jal   0x101c99c addiu a0, a0, -16448
	ldloc.1
	ldc.i4 -16448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_all_101c99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010369c0: 0x10369c0: j	 0x10369cc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10369cc
// --- basic block ---
L_10369c8:
// 0x010369c8: 0x10369c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10369cc:
// 0x010369cc: 0x10369cc: lw    ra, 44(sp)
// 0x010369d0: 0x10369d0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010369d4: 0x10369d4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010369d8: 0x10369d8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010369dc: 0x10369dc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010369e0: 0x10369e0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_decode_10369e8(int32,int32,int32,int32,int32)
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
// 0x010369e8: 0x10369e8: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x010369ec: 0x10369ec: sw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x010369f0: 0x10369f0: sw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 12
	stelem.i4
// 0x010369f4: 0x10369f4: sw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
// 0x010369f8: 0x10369f8: sw    ra, 396(sp)
// 0x010369fc: 0x10369fc: sw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 15
	stelem.i4
// 0x01036a00: 0x1036a00: sw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 14
	stelem.i4
// 0x01036a04: 0x1036a04: sw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 8
	stelem.i4
// 0x01036a08: 0x1036a08: sw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x01036a0c: 0x1036a0c: sw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x01036a10: 0x1036a10: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01036a14: 0x1036a14: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01036a18: 0x1036a18: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x01036a1c: 0x1036a1c: addiu v1, zero, 36
	ldc.i4.s 36
	stloc 10
L_1036a20:
// 0x01036a20: 0x1036a20: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036a24: 0x1036a24: sll   zero, zero, 0
// 0x01036a28: 0x1036a28: bne   v0, v1, 0x1036a40 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036a40
// --- basic block ---
// 0x01036a30: 0x1036a30: addiu s2, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 11
// 0x01036a34: 0x1036a34: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01036a38: 0x1036a38: j	 0x1036a58 addiu v1, zero, 42
	ldc.i4.s 42
	stloc 10
	br L_1036a58
// --- basic block ---
L_1036a40:
// 0x01036a40: 0x1036a40: beq   a0, zero, 0x1036a20 addiu s0, s0, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1036a20
// --- basic block ---
// 0x01036a48: 0x1036a48: j	 0x1036c40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036c40
// --- basic block ---
L_1036a50:
// 0x01036a50: 0x1036a50: andi  s1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc 7
// 0x01036a54: 0x1036a54: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1036a58:
// 0x01036a58: 0x1036a58: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036a5c: 0x1036a5c: sll   zero, zero, 0
// 0x01036a60: 0x1036a60: xor   a1, v0, s1
	ldloc 6
	ldloc 7
	xor
	stloc.2
// 0x01036a64: 0x1036a64: bne   v0, v1, 0x1036aa0 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036aa0
// --- basic block ---
// 0x01036a6c: 0x1036a6c: lb    a0, 1(s2)
	ldloc 11
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036a70: 0x1036a70: jal   0x103586c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_103586c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036a78: 0x1036a78: lb    a0, 2(s2)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036a7c: 0x1036a7c: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x01036a80: 0x1036a80: jal   0x103586c sll   s3, s3, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_103586c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036a88: 0x1036a88: addu  s3, s3, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01036a8c: 0x1036a8c: andi  s3, s3, 255
	ldloc 8
	ldc.i4 255
	and
	stloc 8
// 0x01036a90: 0x1036a90: beq   s3, s1, 0x1036ad8 lui   a1, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc.2
	beq  L_1036ad8
// --- basic block ---
// 0x01036a98: 0x1036a98: j	 0x1036ab0 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1036ab0
// --- basic block ---
L_1036aa0:
// 0x01036aa0: 0x1036aa0: beq   a0, zero, 0x1036a50 sll   zero, zero, 0
	ldloc.1
	brfalse L_1036a50
// --- basic block ---
// 0x01036aa8: 0x1036aa8: j	 0x1036adc sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1036adc
// --- basic block ---
L_1036ab0:
// 0x01036ab0: 0x1036ab0: addiu a1, a1, -13128
	ldloc.2
	ldc.i4 -13128
	add
	stloc.2
// 0x01036ab4: 0x1036ab4: addiu a3, a3, -12772
	ldloc 4
	ldc.i4 -12772
	add
	stloc 4
// 0x01036ab8: 0x1036ab8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036abc: 0x1036abc: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01036ac0: 0x1036ac0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01036ac4: 0x1036ac4: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036ac8: 0x1036ac8: jal   0x100449c sw    s1, 24(sp)
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
// 0x01036ad0: 0x1036ad0: j	 0x1036c40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036c40
// --- basic block ---
L_1036ad8:
// 0x01036ad8: 0x1036ad8: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036adc:
// 0x01036adc: 0x1036adc: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01036ae0: 0x1036ae0: j	 0x1036b00 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1036b00
// --- basic block ---
L_1036ae8:
// 0x01036ae8: 0x1036ae8: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036aec: 0x1036aec: jal   0x1001a5c sw    v0, 0(s1)
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
// 0x01036af4: 0x1036af4: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01036af8: 0x1036af8: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01036afc: 0x1036afc: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1036b00:
// 0x01036b00: 0x1036b00: addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x01036b04: 0x1036b04: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01036b08: 0x1036b08: beq   s0, zero, 0x1036b20 addiu a1, zero, 44
	ldloc 9
	ldc.i4.s 44
	stloc.2
	brfalse L_1036b20
// --- basic block ---
// 0x01036b10: 0x1036b10: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036b14: 0x1036b14: sll   zero, zero, 0
// 0x01036b18: 0x1036b18: bne   v1, zero, 0x1036ae8 sll   zero, zero, 0
	ldloc 10
	brtrue L_1036ae8
// --- basic block ---
L_1036b20:
// 0x01036b20: 0x1036b20: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01036b24: 0x1036b24: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01036b28: 0x1036b28: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036b2c: 0x1036b2c: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x01036b30: 0x1036b30: beq   v1, v0, 0x1036b44 addiu s1, s1, 26380
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4 26380
	add
	stloc 7
	beq  L_1036b44
// --- basic block ---
// 0x01036b38: 0x1036b38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01036b3c: 0x1036b3c: j	 0x1036c10 addiu s3, s0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 8
	br L_1036c10
// --- basic block ---
L_1036b44:
// 0x01036b44: 0x1036b44: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01036b48: 0x1036b48: addiu s7, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 15
// 0x01036b4c: 0x1036b4c: j	 0x1036ba4 addiu s6, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 14
	br L_1036ba4
// --- basic block ---
L_1036b54:
// 0x01036b54: 0x1036b54: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036b58: 0x1036b58: sll   zero, zero, 0
// 0x01036b5c: 0x1036b5c: beq   v0, zero, 0x1036b9c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1036b9c
// --- basic block ---
// 0x01036b64: 0x1036b64: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036b6c: 0x1036b6c: bne   v0, zero, 0x1036b9c addu  a1, s6, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1036b9c
// --- basic block ---
// 0x01036b74: 0x1036b74: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036b78: 0x1036b78: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036b80: 0x1036b80: bne   v0, zero, 0x1036ba0 addiu s3, s3, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1036ba0
// --- basic block ---
// 0x01036b88: 0x1036b88: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036b8c: 0x1036b8c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036b90: 0x1036b90: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01036b94: 0x1036b94: j	 0x1036bf0 addu  a2, s3, zero
	ldloc 8
	stloc.3
	br L_1036bf0
// --- basic block ---
L_1036b9c:
// 0x01036b9c: 0x1036b9c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1036ba0:
// 0x01036ba0: 0x1036ba0: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036ba4:
// 0x01036ba4: 0x1036ba4: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036ba8: 0x1036ba8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01036bac: 0x1036bac: bne   v0, zero, 0x1036b54 addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
	brtrue L_1036b54
// --- basic block ---
// 0x01036bb4: 0x1036bb4: j	 0x1036c20 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1036c20
// --- basic block ---
L_1036bbc:
// 0x01036bbc: 0x1036bbc: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036bc0: 0x1036bc0: sll   zero, zero, 0
// 0x01036bc4: 0x1036bc4: bne   v0, zero, 0x1036c08 addu  a1, s3, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1036c08
// --- basic block ---
// 0x01036bcc: 0x1036bcc: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036bd0: 0x1036bd0: jal   0x1001b14 sw    a2, 352(sp)
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
// 0x01036bd8: 0x1036bd8: lw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.3
// 0x01036bdc: 0x1036bdc: bne   v0, zero, 0x1036c0c addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1036c0c
// --- basic block ---
// 0x01036be4: 0x1036be4: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01036be8: 0x1036be8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036bec: 0x1036bec: addu  a1, s4, zero
	ldloc 12
	stloc.2
L_1036bf0:
// 0x01036bf0: 0x1036bf0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01036bf4: 0x1036bf4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01036bf8: 0x1036bf8: jal   0x10368e8 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_nmea_call_10368e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036c00: 0x1036c00: j	 0x1036c40 sll   zero, zero, 0
	br L_1036c40
// --- basic block ---
L_1036c08:
// 0x01036c08: 0x1036c08: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1036c0c:
// 0x01036c0c: 0x1036c0c: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036c10:
// 0x01036c10: 0x1036c10: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036c14: 0x1036c14: sll   zero, zero, 0
// 0x01036c18: 0x1036c18: bne   v0, zero, 0x1036bbc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1036bbc
// --- basic block ---
L_1036c20:
// 0x01036c20: 0x1036c20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036c24: 0x1036c24: addiu a1, a1, -13128
	ldloc.2
	ldc.i4 -13128
	add
	stloc.2
// 0x01036c28: 0x1036c28: addiu a3, a3, -12712
	ldloc 4
	ldc.i4 -12712
	add
	stloc 4
// 0x01036c2c: 0x1036c2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01036c30: 0x1036c30: addiu a2, zero, 828
	ldc.i4 828
	stloc.3
// 0x01036c34: 0x1036c34: jal   0x100449c sw    s0, 16(sp)
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
// 0x01036c3c: 0x1036c3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036c40:
// 0x01036c40: 0x1036c40: lw    ra, 396(sp)
// 0x01036c44: 0x1036c44: lw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 15
// 0x01036c48: 0x1036c48: lw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 14
// 0x01036c4c: 0x1036c4c: lw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x01036c50: 0x1036c50: lw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 12
// 0x01036c54: 0x1036c54: lw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 8
// 0x01036c58: 0x1036c58: lw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x01036c5c: 0x1036c5c: lw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01036c60: 0x1036c60: lw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01036c64: 0x1036c64: jr    ra addiu sp, sp, 400
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
.method public static int32 roadmap_nmea_create_1036c6c(int32,int32,int32,int32,int32)
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
// 0x01036c6c: 0x1036c6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036c70: 0x1036c70: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036c74: 0x1036c74: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01036c78: 0x1036c78: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036c7c: 0x1036c7c: sw    ra, 36(sp)
// 0x01036c80: 0x1036c80: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036c84: 0x1036c84: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036c88: 0x1036c88: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01036c8c: 0x1036c8c: addiu v0, v0, 26388
	ldloc 5
	ldc.i4 26388
	add
	stloc 5
// 0x01036c90: 0x1036c90: j	 0x1036c9c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1036c9c
// --- basic block ---
L_1036c98:
// 0x01036c98: 0x1036c98: addu  s0, s2, zero
	ldloc 7
	stloc 8
L_1036c9c:
// 0x01036c9c: 0x1036c9c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01036ca0: 0x1036ca0: addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036ca4: 0x1036ca4: bne   v1, zero, 0x1036c98 addiu v0, v0, 12
	ldloc 10
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	brtrue L_1036c98
// --- basic block ---
// 0x01036cac: 0x1036cac: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x01036cb0: 0x1036cb0: jal   0x1000910 sll   a0, a0, 2
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
// 0x01036cb8: 0x1036cb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01036cbc: 0x1036cbc: addiu a0, a0, -13128
	ldloc.1
	ldc.i4 -13128
	add
	stloc.1
// 0x01036cc0: 0x1036cc0: addiu a1, zero, 655
	ldc.i4 655
	stloc.2
// 0x01036cc4: 0x1036cc4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01036cc8: 0x1036cc8: jal   0x1004a38 addu  s1, v0, zero
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
// 0x01036cd0: 0x1036cd0: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01036cd8: 0x1036cd8: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036cdc: 0x1036cdc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01036ce0: 0x1036ce0: sw    s0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01036ce4: 0x1036ce4: addu  s2, s1, s2
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01036ce8: 0x1036ce8: j	 0x1036cf8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1036cf8
// --- basic block ---
L_1036cf0:
// 0x01036cf0: 0x1036cf0: sw    zero, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01036cf4: 0x1036cf4: addiu s2, s2, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_1036cf8:
// 0x01036cf8: 0x1036cf8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036cfc: 0x1036cfc: bne   s0, v0, 0x1036cf0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1036cf0
// --- basic block ---
// 0x01036d04: 0x1036d04: lw    ra, 36(sp)
// 0x01036d08: 0x1036d08: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01036d0c: 0x1036d0c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01036d10: 0x1036d10: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01036d14: 0x1036d14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036d18: 0x1036d18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036d1c: 0x1036d1c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_subscribe_to_navigation_1036d24(int32)
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
// 0x01036d24: 0x1036d24: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036d28: 0x1036d28: jr    ra sw    a0, -16376(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4094
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_gpsj2me_pos2_1036d30(int32,int32,int32,int32,int32)
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
// 0x01036d30: 0x1036d30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036d34: 0x1036d34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036d38: 0x1036d38: addiu v0, v0, -16372
	ldloc 5
	ldc.i4 -16372
	add
	stloc 5
// 0x01036d3c: 0x1036d3c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036d40: 0x1036d40: lw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01036d44: 0x1036d44: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01036d48: 0x1036d48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036d4c: 0x1036d4c: lui   a2, 0xe17b0000
	ldc.i4 3782934528
	stloc.3
// 0x01036d50: 0x1036d50: ori   a2, a2, 32768
	ldloc.3
	ldc.i4 32768
	or
	stloc.3
// 0x01036d54: 0x1036d54: lw    v0, -16376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4094
	add
	ldelem.i4
	stloc 5
// 0x01036d58: 0x1036d58: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01036d5c: 0x1036d5c: sw    ra, 36(sp)
// 0x01036d60: 0x1036d60: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01036d64: 0x1036d64: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01036d68: 0x1036d68: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01036d6c: 0x1036d6c: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01036d70: 0x1036d70: jalr  v0 addu  a3, v1, zero
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
// 0x01036d78: 0x1036d78: lw    ra, 36(sp)
// 0x01036d7c: 0x1036d7c: sll   zero, zero, 0
// 0x01036d80: 0x1036d80: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_pos1_1036d88(int32,int32)
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
// 0x01036d88: 0x1036d88: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036d8c: 0x1036d8c: addiu v0, v0, -16372
	ldloc.2
	ldc.i4 -16372
	add
	stloc.2
// 0x01036d90: 0x1036d90: sw    a1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01036d94: 0x1036d94: jr    ra sw    a0, 8(v0)
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
.method public static int32 roadmap_gpsj2me_decode_1036d9c(int32,int32,int32,int32,int32)
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
// 0x01036d9c: 0x1036d9c: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01036da0: 0x1036da0: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01036da4: 0x1036da4: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01036da8: 0x1036da8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036dac: 0x1036dac: lw    t1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x01036db0: 0x1036db0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036db4: 0x1036db4: lui   t2, 0xe17b0000
	ldc.i4 3782934528
	stloc 8
// 0x01036db8: 0x1036db8: lb    a0, 31(a2)
	ldloc.3
	ldc.i4.s 31
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036dbc: 0x1036dbc: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01036dc0: 0x1036dc0: ori   t2, t2, 32768
	ldloc 8
	ldc.i4 32768
	or
	stloc 8
// 0x01036dc4: 0x1036dc4: lw    a2, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01036dc8: 0x1036dc8: lw    v1, -16376(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4094
	add
	ldelem.i4
	stloc 7
// 0x01036dcc: 0x1036dcc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036dd0: 0x1036dd0: addu  v0, a3, zero
	ldloc 4
	stloc 6
// 0x01036dd4: 0x1036dd4: sw    ra, 44(sp)
// 0x01036dd8: 0x1036dd8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01036ddc: 0x1036ddc: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036de0: 0x1036de0: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01036de4: 0x1036de4: jalr  v1 addu  a3, t0, zero
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
// 0x01036dec: 0x1036dec: lw    ra, 44(sp)
// 0x01036df0: 0x1036df0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01036df4: 0x1036df4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_input_shift_to_next_line_1036e9c(int32,int32,int32,int32,int32)
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
// 0x01036e9c: 0x1036e9c: lw    a2, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01036ea0: 0x1036ea0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036ea4: 0x1036ea4: addu  v0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 7
// 0x01036ea8: 0x1036ea8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036eac: 0x1036eac: sw    ra, 20(sp)
// 0x01036eb0: 0x1036eb0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01036eb4: 0x1036eb4: addiu v0, v0, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc 7
L_1036eb8:
// 0x01036eb8: 0x1036eb8: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036ebc: 0x1036ebc: sll   zero, zero, 0
// 0x01036ec0: 0x1036ec0: slti  a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc.1
// 0x01036ec4: 0x1036ec4: beq   a0, zero, 0x1036ed8 sltu  v1, a1, v0
	ldloc.1
	ldloc.2
	ldloc 7
	clt.un
	stloc 8
	brfalse L_1036ed8
// --- basic block ---
// 0x01036ecc: 0x1036ecc: bne   v1, zero, 0x1036eb8 addiu a1, a1, 1
	ldloc 8
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1036eb8
// --- basic block ---
// 0x01036ed4: 0x1036ed4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1036ed8:
// 0x01036ed8: 0x1036ed8: addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
// 0x01036edc: 0x1036edc: sltu  v0, a0, a1
	ldloc.1
	ldloc.2
	clt.un
	stloc 7
// 0x01036ee0: 0x1036ee0: beq   v0, zero, 0x1036f14 addu  a2, a0, a2
	ldloc 7
	ldloc.1
	ldloc.3
	add
	stloc.3
	brfalse L_1036f14
// --- basic block ---
// 0x01036ee8: 0x1036ee8: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01036eec: 0x1036eec: bgtz  a2, 0x1036efc sw    a2, 5148(s0)
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
	bgt L_1036efc
// --- basic block ---
// 0x01036ef4: 0x1036ef4: j	 0x1036f14 sw    zero, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036f14
// --- basic block ---
L_1036efc:
// 0x01036efc: 0x1036efc: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01036f04: 0x1036f04: lw    v0, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 7
// 0x01036f08: 0x1036f08: sll   zero, zero, 0
// 0x01036f0c: 0x1036f0c: addu  s0, s0, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01036f10: 0x1036f10: sb    zero, 28(s0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036f14:
// 0x01036f14: 0x1036f14: lw    ra, 20(sp)
// 0x01036f18: 0x1036f18: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036f1c: 0x1036f1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_1036f24(int32,int32,int32,int32,int32)
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
// 0x01036f24: 0x1036f24: lw    v0, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036f28: 0x1036f28: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01036f2c: 0x1036f2c: slti  v1, v0, 5119
	ldloc 5
	ldc.i4 5119
	clt
	stloc 8
// 0x01036f30: 0x1036f30: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01036f34: 0x1036f34: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01036f38: 0x1036f38: sw    ra, 68(sp)
// 0x01036f3c: 0x1036f3c: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01036f40: 0x1036f40: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01036f44: 0x1036f44: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01036f48: 0x1036f48: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01036f4c: 0x1036f4c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01036f50: 0x1036f50: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036f54: 0x1036f54: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01036f58: 0x1036f58: lw    s5, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01036f5c: 0x1036f5c: beq   v1, zero, 0x1036fc0 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_1036fc0
// --- basic block ---
// 0x01036f64: 0x1036f64: addiu a1, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.2
// 0x01036f68: 0x1036f68: addiu a2, zero, 5119
	ldc.i4 5119
	stloc.3
// 0x01036f6c: 0x1036f6c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036f70: 0x1036f70: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01036f74: 0x1036f74: jal   0x1037390 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01036f7c: 0x1036f7c: bgtz  v0, 0x1036fb0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1036fb0
// --- basic block ---
// 0x01036f84: 0x1036f84: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036f88: 0x1036f88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036f8c: 0x1036f8c: addiu a1, a1, -12648
	ldloc.2
	ldc.i4 -12648
	add
	stloc.2
// 0x01036f90: 0x1036f90: addiu a3, a3, -12620
	ldloc 4
	ldc.i4 -12620
	add
	stloc 4
// 0x01036f94: 0x1036f94: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01036f98: 0x1036f98: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x01036f9c: 0x1036f9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036fa0: 0x1036fa0: jal   0x100449c addiu s4, zero, -1
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
// 0x01036fa8: 0x1036fa8: j	 0x10371a8 sll   zero, zero, 0
	br L_10371a8
// --- basic block ---
L_1036fb0:
// 0x01036fb0: 0x1036fb0: lw    v1, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 8
// 0x01036fb4: 0x1036fb4: sll   zero, zero, 0
// 0x01036fb8: 0x1036fb8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01036fbc: 0x1036fbc: sw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc 5
	stelem.i4
L_1036fc0:
// 0x01036fc0: 0x1036fc0: bne   s5, zero, 0x1036fd8 sll   zero, zero, 0
	ldloc 13
	brtrue L_1036fd8
// --- basic block ---
// 0x01036fc8: 0x1036fc8: lw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036fcc: 0x1036fcc: sll   zero, zero, 0
// 0x01036fd0: 0x1036fd0: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01036fd4: 0x1036fd4: sb    zero, 28(v0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036fd8:
// 0x01036fd8: 0x1036fd8: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x01036fdc: 0x1036fdc: addiu s6, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc 16
// 0x01036fe0: 0x1036fe0: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01036fe4: 0x1036fe4: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
// 0x01036fe8: 0x1036fe8: beq   s5, zero, 0x1037008 addu  s0, s6, zero
	ldloc 13
	ldloc 16
	stloc 7
	brfalse L_1037008
// --- basic block ---
// 0x01036ff0: 0x1036ff0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
L_1036ff4:
// 0x01036ff4: 0x1036ff4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01036ff8: 0x1036ff8: addiu s8, s8, -12648
	ldloc 14
	ldc.i4 -12648
	add
	stloc 14
// 0x01036ffc: 0x1036ffc: addiu s7, s7, -12612
	ldloc 15
	ldc.i4 -12612
	add
	stloc 15
// 0x01037000: 0x1037000: j	 0x1037198 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_1037198
// --- basic block ---
L_1037008:
// 0x01037008: 0x1037008: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x0103700c: 0x103700c: beq   v0, zero, 0x1036ff4 lui   s8, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	brfalse L_1036ff4
// --- basic block ---
// 0x01037014: 0x1037014: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037018: 0x1037018: sll   zero, zero, 0
// 0x0103701c: 0x103701c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01037020: 0x1037020: bne   v0, zero, 0x1037008 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037008
// --- basic block ---
// 0x01037028: 0x1037028: j	 0x1036ff4 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1036ff4
// --- basic block ---
L_1037030:
// 0x01037030: 0x1037030: bne   s5, zero, 0x1037114 addu  s2, s3, zero
	ldloc 13
	ldloc 10
	stloc 11
	brtrue L_1037114
// --- basic block ---
// 0x01037038: 0x1037038: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0103703c: 0x103703c: jal   0x1001a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037044: 0x1037044: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01037048: 0x1037048: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x0103704c: 0x103704c: jal   0x1001a5c sw    v0, 24(sp)
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
// 0x01037054: 0x1037054: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037058: 0x1037058: sll   zero, zero, 0
// 0x0103705c: 0x103705c: beq   v1, zero, 0x103707c addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_103707c
// --- basic block ---
// 0x01037064: 0x1037064: beq   v0, zero, 0x1037110 addu  s2, v1, zero
	ldloc 5
	ldloc 8
	stloc 11
	brfalse L_1037110
// --- basic block ---
// 0x0103706c: 0x103706c: sltu  v1, v0, v1
	ldloc 5
	ldloc 8
	clt.un
	stloc 8
// 0x01037070: 0x1037070: beq   v1, zero, 0x103707c sll   zero, zero, 0
	ldloc 8
	brfalse L_103707c
// --- basic block ---
// 0x01037078: 0x1037078: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_103707c:
// 0x0103707c: 0x103707c: bne   s2, zero, 0x1037110 sll   zero, zero, 0
	ldloc 11
	brtrue L_1037110
// --- basic block ---
// 0x01037084: 0x1037084: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103708c: 0x103708c: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01037090: 0x1037090: beq   s3, v0, 0x10370fc addu  a1, s8, zero
	ldloc 10
	ldloc 5
	ldloc 14
	stloc.2
	beq  L_10370fc
// --- basic block ---
// 0x01037098: 0x1037098: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0103709c: 0x103709c: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010370a0: 0x10370a0: jal   0x100449c addiu a0, zero, 3
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
// 0x010370a8: 0x10370a8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370b0: 0x10370b0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010370b4: 0x10370b4: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010370b8: 0x10370b8: jal   0x1036e9c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370c0: 0x10370c0: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x010370c4: 0x10370c4: addu  s0, s6, zero
	ldloc 16
	stloc 7
// 0x010370c8: 0x10370c8: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010370cc: 0x10370cc: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
L_10370d0:
// 0x010370d0: 0x10370d0: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x010370d4: 0x10370d4: beq   v0, zero, 0x103719c sll   zero, zero, 0
	ldloc 5
	brfalse L_103719c
// --- basic block ---
// 0x010370dc: 0x10370dc: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010370e0: 0x10370e0: sll   zero, zero, 0
// 0x010370e4: 0x10370e4: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010370e8: 0x10370e8: bne   v0, zero, 0x10370d0 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10370d0
// --- basic block ---
// 0x010370f0: 0x10370f0: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010370f4: 0x10370f4: j	 0x103719c sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	br L_103719c
// --- basic block ---
L_10370fc:
// 0x010370fc: 0x10370fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01037100: 0x1037100: jal   0x1036e9c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037108: 0x1037108: j	 0x10371a8 sll   zero, zero, 0
	br L_10371a8
// --- basic block ---
L_1037110:
// 0x01037110: 0x1037110: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1037114:
// 0x01037114: 0x1037114: lw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01037118: 0x1037118: sll   zero, zero, 0
// 0x0103711c: 0x103711c: beq   v0, zero, 0x103712c sll   zero, zero, 0
	ldloc 5
	brfalse L_103712c
// --- basic block ---
// 0x01037124: 0x1037124: jalr  v0 addu  a0, s0, zero
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
L_103712c:
// 0x0103712c: 0x103712c: lw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01037130: 0x1037130: lw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037134: 0x1037134: lw    a1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01037138: 0x1037138: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0103713c: 0x103713c: jalr  v0 subu  a3, s2, s0
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
// 0x01037144: 0x1037144: beq   s5, zero, 0x1037174 or    s4, s4, v0
	ldloc 13
	ldloc 12
	ldloc 5
	or
	stloc 12
	brfalse L_1037174
// --- basic block ---
// 0x0103714c: 0x103714c: lw    a2, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01037150: 0x1037150: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01037154: 0x1037154: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01037158: 0x1037158: beq   a2, zero, 0x10371a8 sw    a2, 5148(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	brfalse L_10371a8
// --- basic block ---
// 0x01037160: 0x1037160: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01037164: 0x1037164: jal   0x100186c addiu a0, s1, 28
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
// 0x0103716c: 0x103716c: j	 0x10371a8 sll   zero, zero, 0
	br L_10371a8
// --- basic block ---
L_1037174:
// 0x01037174: 0x1037174: addiu s0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
L_1037178:
// 0x01037178: 0x1037178: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103717c: 0x103717c: sll   zero, zero, 0
// 0x01037180: 0x1037180: slti  v1, v1, 32
	ldloc 8
	ldc.i4.s 32
	clt
	stloc 8
// 0x01037184: 0x1037184: beq   v1, zero, 0x1037198 sltu  v0, s0, s3
	ldloc 8
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	brfalse L_1037198
// --- basic block ---
// 0x0103718c: 0x103718c: bne   v0, zero, 0x1037178 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037178
// --- basic block ---
// 0x01037194: 0x1037194: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1037198:
// 0x01037198: 0x1037198: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
L_103719c:
// 0x0103719c: 0x103719c: bne   v0, zero, 0x1037030 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037030
// --- basic block ---
// 0x010371a4: 0x10371a4: sw    zero, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
L_10371a8:
// 0x010371a8: 0x10371a8: lw    ra, 68(sp)
// 0x010371ac: 0x10371ac: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x010371b0: 0x10371b0: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010371b4: 0x10371b4: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010371b8: 0x10371b8: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010371bc: 0x10371bc: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010371c0: 0x10371c0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010371c4: 0x10371c4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010371c8: 0x10371c8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010371cc: 0x10371cc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010371d0: 0x10371d0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010371d4: 0x10371d4: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_io_same_10371dc(int32,int32,int32)
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
// 0x010371dc: 0x10371dc: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010371e0: 0x10371e0: lw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010371e4: 0x10371e4: sll   zero, zero, 0
// 0x010371e8: 0x10371e8: bne   v1, a2, 0x1037250 addu  v0, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc.3
	bne.un L_1037250
// --- basic block ---
// 0x010371f0: 0x10371f0: addiu v0, zero, 1
	ldc.i4.1
	stloc.3
// 0x010371f4: 0x10371f4: beq   v1, v0, 0x1037224 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037224
// --- basic block ---
// 0x010371fc: 0x10371fc: addiu v0, zero, 2
	ldc.i4.2
	stloc.3
// 0x01037200: 0x1037200: beq   v1, v0, 0x1037224 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037224
// --- basic block ---
// 0x01037208: 0x1037208: addiu v0, zero, 3
	ldc.i4.3
	stloc.3
// 0x0103720c: 0x103720c: beq   v1, v0, 0x1037224 addiu a2, zero, 4
	ldloc 4
	ldloc.3
	ldc.i4.4
	stloc.2
	beq  L_1037224
// --- basic block ---
// 0x01037214: 0x1037214: bne   v1, a2, 0x1037250 addiu v0, zero, 1
	ldloc 4
	ldloc.2
	ldc.i4.1
	stloc.3
	bne.un L_1037250
// --- basic block ---
// 0x0103721c: 0x103721c: j	 0x103723c sll   zero, zero, 0
	br L_103723c
// --- basic block ---
L_1037224:
// 0x01037224: 0x1037224: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037228: 0x1037228: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0103722c: 0x103722c: sll   zero, zero, 0
// 0x01037230: 0x1037230: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01037234: 0x1037234: jr    ra sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_103723c:
// 0x0103723c: 0x103723c: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037240: 0x1037240: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01037244: 0x1037244: sll   zero, zero, 0
// 0x01037248: 0x1037248: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x0103724c: 0x103724c: sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
L_1037250:
// 0x01037250: 0x1037250: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_io_close_1037258(int32,int32,int32,int32,int32)
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
// 0x01037258: 0x1037258: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103725c: 0x103725c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037260: 0x1037260: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01037264: 0x1037264: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01037268: 0x1037268: sw    ra, 20(sp)
// 0x0103726c: 0x103726c: beq   v0, v1, 0x1037298 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1037298
// --- basic block ---
// 0x01037274: 0x1037274: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x01037278: 0x1037278: beq   v0, v1, 0x10372ac addiu v1, zero, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10372ac
// --- basic block ---
// 0x01037280: 0x1037280: beq   v0, v1, 0x10372c0 addiu v1, zero, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10372c0
// --- basic block ---
// 0x01037288: 0x1037288: bne   v0, v1, 0x10372e0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10372e0
// --- basic block ---
// 0x01037290: 0x1037290: j	 0x10372d4 sll   zero, zero, 0
	br L_10372d4
// --- basic block ---
L_1037298:
// 0x01037298: 0x1037298: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103729c: 0x103729c: jal   0x104d4e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010372a4: 0x10372a4: j	 0x10372e0 sll   zero, zero, 0
	br L_10372e0
// --- basic block ---
L_10372ac:
// 0x010372ac: 0x10372ac: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372b0: 0x10372b0: jal   0x1051ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010372b8: 0x10372b8: j	 0x10372e0 sll   zero, zero, 0
	br L_10372e0
// --- basic block ---
L_10372c0:
// 0x010372c0: 0x10372c0: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372c4: 0x10372c4: jal   0x104fbb4 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_serial_close_104fbb4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010372cc: 0x10372cc: j	 0x10372e0 sll   zero, zero, 0
	br L_10372e0
// --- basic block ---
L_10372d4:
// 0x010372d4: 0x10372d4: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372d8: 0x10372d8: jal   0x10ac9b8 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_close_pipe_10ac9b8()
// --- basic block ---
L_10372e0:
// 0x010372e0: 0x10372e0: lw    ra, 20(sp)
// 0x010372e4: 0x10372e4: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010372e8: 0x10372e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010372ec: 0x10372ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_io_write_10372f4(int32,int32,int32,int32,int32)
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
// 0x010372f4: 0x10372f4: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010372f8: 0x10372f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010372fc: 0x10372fc: addiu v1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 5
// 0x01037300: 0x1037300: sltiu t0, v1, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 9
// 0x01037304: 0x1037304: sw    ra, 20(sp)
// 0x01037308: 0x1037308: beq   t0, zero, 0x1037330 addu  v0, a2, zero
	ldloc 9
	ldloc.3
	stloc 6
	brfalse L_1037330
// --- basic block ---
// 0x01037310: 0x1037310: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01037314: 0x1037314: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01037318: 0x1037318: addiu a2, a2, 26596
	ldloc.3
	ldc.i4 26596
	add
	stloc.3
// 0x0103731c: 0x103731c: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01037320: 0x1037320: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037324: 0x1037324: sll   zero, zero, 0
// 0x01037328: 0x1037328: jr    v1 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1037330:
// 0x01037330: 0x1037330: j	 0x1037380 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1037380
// --- basic block ---
L_1037338:
// 0x01037338: 0x1037338: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103733c: 0x103733c: jal   0x104d504 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037344: 0x1037344: j	 0x1037380 sll   zero, zero, 0
	br L_1037380
// --- basic block ---
L_103734c:
// 0x0103734c: 0x103734c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037350: 0x1037350: jal   0x1052210 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037358: 0x1037358: j	 0x1037380 sll   zero, zero, 0
	br L_1037380
// --- basic block ---
L_1037360:
// 0x01037360: 0x1037360: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037364: 0x1037364: jal   0x104fbac addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl59::roadmap_serial_write_104fbac()
	stloc 6
// --- basic block ---
// 0x0103736c: 0x103736c: j	 0x1037380 sll   zero, zero, 0
	br L_1037380
// --- basic block ---
L_1037374:
// 0x01037374: 0x1037374: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037378: 0x1037378: jal   0x10ac9a8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl129::roadmap_spawn_write_pipe_10ac9a8()
	stloc 6
// --- basic block ---
L_1037380:
// 0x01037380: 0x1037380: lw    ra, 20(sp)
// 0x01037384: 0x1037384: sll   zero, zero, 0
// 0x01037388: 0x1037388: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003320
	beq  L_1037338
	ldloc 5
	ldc.i4 17003340
	beq  L_103734c
	ldloc 5
	ldc.i4 17003360
	beq  L_1037360
	ldloc 5
	ldc.i4 17003380
	beq  L_1037374
	ldloc 5
	ldc.i4 17003392
	beq  L_1037380
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_io_read_1037390(int32,int32,int32,int32,int32)
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
// 0x01037390: 0x1037390: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037394: 0x1037394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037398: 0x1037398: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 6
// 0x0103739c: 0x103739c: sltiu a3, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 4
// 0x010373a0: 0x10373a0: sw    ra, 20(sp)
// 0x010373a4: 0x10373a4: beq   a3, zero, 0x103741c addiu v0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc 5
	brfalse L_103741c
// --- basic block ---
// 0x010373ac: 0x10373ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010373b0: 0x10373b0: addiu v0, v0, 26616
	ldloc 5
	ldc.i4 26616
	add
	stloc 5
// 0x010373b4: 0x10373b4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010373b8: 0x10373b8: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010373bc: 0x10373bc: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010373c0: 0x10373c0: sll   zero, zero, 0
// 0x010373c4: 0x10373c4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10373cc:
// 0x010373cc: 0x10373cc: j	 0x103741c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103741c
// --- basic block ---
L_10373d4:
// 0x010373d4: 0x10373d4: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373d8: 0x10373d8: jal   0x104d52c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010373e0: 0x10373e0: j	 0x103741c sll   zero, zero, 0
	br L_103741c
// --- basic block ---
L_10373e8:
// 0x010373e8: 0x10373e8: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373ec: 0x10373ec: jal   0x105205c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_105205c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010373f4: 0x10373f4: j	 0x103741c sll   zero, zero, 0
	br L_103741c
// --- basic block ---
L_10373fc:
// 0x010373fc: 0x10373fc: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037400: 0x1037400: jal   0x104fb7c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl59::roadmap_serial_read_104fb7c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037408: 0x1037408: j	 0x103741c sll   zero, zero, 0
	br L_103741c
// --- basic block ---
L_1037410:
// 0x01037410: 0x1037410: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037414: 0x1037414: jal   0x10ac9b0 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_read_pipe_10ac9b0()
	stloc 5
// --- basic block ---
L_103741c:
// 0x0103741c: 0x103741c: lw    ra, 20(sp)
// 0x01037420: 0x1037420: sll   zero, zero, 0
// 0x01037424: 0x1037424: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003468
	beq  L_10373cc
	ldloc 5
	ldc.i4 17003476
	beq  L_10373d4
	ldloc 5
	ldc.i4 17003496
	beq  L_10373e8
	ldloc 5
	ldc.i4 17003516
	beq  L_10373fc
	ldloc 5
	ldc.i4 17003536
	beq  L_1037410
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geocode_address_103744c(int32,int32,int32,int32,int32)
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
// 0x0103744c: 0x103744c: addiu sp, sp, -8288
	ldloc.0
	ldc.i4 -8288
	add
	stloc.0
// 0x01037450: 0x1037450: sw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldloc 11
	stelem.i4
// 0x01037454: 0x1037454: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01037458: 0x1037458: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103745c: 0x103745c: lw    a1, 8304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2076
	add
	ldelem.i4
	stloc.2
// 0x01037460: 0x1037460: sw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldloc 17
	stelem.i4
// 0x01037464: 0x1037464: sw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldloc 8
	stelem.i4
// 0x01037468: 0x1037468: sw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldloc 9
	stelem.i4
// 0x0103746c: 0x103746c: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01037470: 0x1037470: addiu v0, v0, -12580
	ldloc 5
	ldc.i4 -12580
	add
	stloc 5
// 0x01037474: 0x1037474: addu  s3, a0, zero
	ldloc.1
	stloc 17
// 0x01037478: 0x1037478: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103747c: 0x103747c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01037480: 0x1037480: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037484: 0x1037484: sw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldloc 12
	stelem.i4
// 0x01037488: 0x1037488: sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldloc.3
	stelem.i4
// 0x0103748c: 0x103748c: sw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldloc 4
	stelem.i4
// 0x01037490: 0x1037490: sw    ra, 8284(sp)
// 0x01037494: 0x1037494: sw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldloc 15
	stelem.i4
// 0x01037498: 0x1037498: sw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldloc 14
	stelem.i4
// 0x0103749c: 0x103749c: sw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldloc 13
	stelem.i4
// 0x010374a0: 0x10374a0: sw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldloc 10
	stelem.i4
// 0x010374a4: 0x10374a4: sw    v0, -16336(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4084
	add
	ldloc 5
	stelem.i4
// 0x010374a8: 0x10374a8: sw    zero, -16340(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4085
	add
	ldc.i4.s 0
	stelem.i4
// 0x010374ac: 0x10374ac: jal   0x1013ca0 addiu s5, zero, -2
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
// 0x010374b4: 0x10374b4: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x010374b8: 0x10374b8: lw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldelem.i4
	stloc 4
// 0x010374bc: 0x10374bc: beq   v0, s5, 0x103750c addiu s4, zero, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	stloc 10
	beq  L_103750c
// --- basic block ---
// 0x010374c4: 0x10374c4: beq   v0, s4, 0x10374f8 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_10374f8
// --- basic block ---
// 0x010374cc: 0x10374cc: bne   v0, zero, 0x1037528 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1037528
// --- basic block ---
// 0x010374d4: 0x10374d4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010374d8: 0x10374d8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010374dc: 0x10374dc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010374e0: 0x10374e0: jal   0x10121c4 addiu a3, zero, 256
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
// 0x010374e8: 0x10374e8: bgtz  v0, 0x10375a8 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bgt L_10375a8
// --- basic block ---
// 0x010374f0: 0x10374f0: j	 0x103753c sll   zero, zero, 0
	br L_103753c
// --- basic block ---
L_10374f8:
// 0x010374f8: 0x10374f8: jal   0x101cd80 addiu a0, a0, -12568
	ldloc.1
	ldc.i4 -12568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037500: 0x1037500: sw    v0, -16336(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4084
	add
	ldloc 5
	stelem.i4
// 0x01037504: 0x1037504: j	 0x1037520 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_1037520
// --- basic block ---
L_103750c:
// 0x0103750c: 0x103750c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1037510:
// 0x01037510: 0x1037510: jal   0x101cd80 addiu a0, a0, -12528
	ldloc.1
	ldc.i4 -12528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037518: 0x1037518: sw    v0, -16336(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4084
	add
	ldloc 5
	stelem.i4
// 0x0103751c: 0x103751c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
L_1037520:
// 0x01037520: 0x1037520: j	 0x10375a0 sw    v0, -16340(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4085
	add
	ldloc 5
	stelem.i4
	br L_10375a0
// --- basic block ---
L_1037528:
// 0x01037528: 0x1037528: jal   0x101cd80 addiu a0, a0, -12488
	ldloc.1
	ldc.i4 -12488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037530: 0x1037530: sw    v0, -16336(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4084
	add
	ldloc 5
	stelem.i4
// 0x01037534: 0x1037534: j	 0x1037520 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1037520
// --- basic block ---
L_103753c:
// 0x0103753c: 0x103753c: beq   v0, s5, 0x103756c lui   a0, 0x10000
	ldloc 5
	ldloc 12
	ldc.i4 65536
	stloc.1
	beq  L_103756c
// --- basic block ---
// 0x01037544: 0x1037544: beq   v0, s4, 0x1037510 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_1037510
// --- basic block ---
// 0x0103754c: 0x103754c: bne   v0, zero, 0x1037580 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037580
// --- basic block ---
// 0x01037554: 0x1037554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037558: 0x1037558: jal   0x101cd80 addiu a0, a0, -12456
	ldloc.1
	ldc.i4 -12456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037560: 0x1037560: sw    v0, -16336(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4084
	add
	ldloc 5
	stelem.i4
// 0x01037564: 0x1037564: j	 0x1037520 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1037520
// --- basic block ---
L_103756c:
// 0x0103756c: 0x103756c: jal   0x101cd80 addiu a0, a0, -12428
	ldloc.1
	ldc.i4 -12428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037574: 0x1037574: sw    v0, -16336(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4084
	add
	ldloc 5
	stelem.i4
// 0x01037578: 0x1037578: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0103757c: 0x103757c: sw    v0, -16340(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4085
	add
	ldloc 5
	stelem.i4
L_1037580:
// 0x01037580: 0x1037580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037584: 0x1037584: jal   0x101cd80 addiu a0, a0, -12388
	ldloc.1
	ldc.i4 -12388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103758c: 0x103758c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037590: 0x1037590: sw    v0, -16336(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4084
	add
	ldloc 5
	stelem.i4
// 0x01037594: 0x1037594: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01037598: 0x1037598: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103759c: 0x103759c: sw    v1, -16340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4085
	add
	ldloc 7
	stelem.i4
L_10375a0:
// 0x010375a0: 0x10375a0: j	 0x1037718 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1037718
// --- basic block ---
L_10375a8:
// 0x010375a8: 0x10375a8: slti  v0, v0, 257
	ldloc 5
	ldc.i4 257
	clt
	stloc 5
// 0x010375ac: 0x10375ac: bne   v0, zero, 0x10375d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10375d8
// --- basic block ---
// 0x010375b4: 0x10375b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010375b8: 0x10375b8: addiu a1, a1, -12356
	ldloc.2
	ldc.i4 -12356
	add
	stloc.2
// 0x010375bc: 0x10375bc: addiu a3, a3, -12328
	ldloc 4
	ldc.i4 -12328
	add
	stloc 4
// 0x010375c0: 0x10375c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010375c4: 0x10375c4: jal   0x100449c addiu a2, zero, 129
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
// 0x010375cc: 0x10375cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010375d0: 0x10375d0: sw    v0, -16340(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4085
	add
	ldloc 5
	stelem.i4
// 0x010375d4: 0x10375d4: addiu s6, zero, 256
	ldc.i4 256
	stloc 13
L_10375d8:
// 0x010375d8: 0x10375d8: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010375dc: 0x10375dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010375e0: 0x10375e0: beq   v0, zero, 0x1037600 sw    v1, 8232(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 7
	stelem.i4
	brfalse L_1037600
// --- basic block ---
// 0x010375e8: 0x10375e8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375f0: 0x10375f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010375f4: 0x10375f4: jal   0x10087c8 addu  a0, s2, zero
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
// 0x010375fc: 0x10375fc: sw    v0, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 5
	stelem.i4
L_1037600:
// 0x01037600: 0x1037600: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01037604: 0x1037604: mult  s6, a2
	ldloc 13
	ldloc.3
	mul
	stloc 16
// 0x01037608: 0x1037608: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103760c: 0x103760c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01037610: 0x1037610: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01037614: 0x1037614: addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01037618: 0x1037618: mflo  lo
	ldloc 16
	stloc.3
// 0x0103761c: 0x103761c: mflo  lo
	ldloc 16
	stloc.1
// 0x01037620: 0x1037620: jal   0x1000910 sw    a2, 8244(sp)
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
// 0x01037628: 0x1037628: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x0103762c: 0x103762c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037630: 0x1037630: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01037634: 0x1037634: jal   0x100177c addu  s5, v0, zero
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
// 0x0103763c: 0x103763c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01037640: 0x1037640: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01037644: 0x1037644: sll   zero, zero, 0
// 0x01037648: 0x1037648: sw    v0, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldloc 5
	stelem.i4
L_103764c:
// 0x0103764c: 0x103764c: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01037650: 0x1037650: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 16
// 0x01037654: 0x1037654: lw    a1, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldelem.i4
	stloc.2
// 0x01037658: 0x1037658: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103765c: 0x103765c: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01037660: 0x1037660: mflo  lo
	ldloc 16
	stloc 10
// 0x01037664: 0x1037664: addu  s4, s5, s4
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x01037668: 0x1037668: jal   0x1012000 addiu a2, s4, 16
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
// 0x01037670: 0x1037670: beq   v0, zero, 0x10376b8 slt   v0, s7, s6
	ldloc 5
	ldloc 14
	ldloc 13
	clt
	stloc 5
	brfalse L_10376b8
// --- basic block ---
// 0x01037678: 0x1037678: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103767c: 0x103767c: jal   0x1011a6c addu  a1, s8, zero
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
// 0x01037684: 0x1037684: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037688: 0x1037688: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103768c: 0x103768c: sw    v1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01037690: 0x1037690: lw    v1, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldelem.i4
	stloc 7
// 0x01037694: 0x1037694: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x01037698: 0x1037698: sw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103769c: 0x103769c: jal   0x1011940 sw    v0, 8(s4)
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
// 0x010376a4: 0x10376a4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010376ac: 0x10376ac: sw    v0, 12(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010376b0: 0x10376b0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010376b4: 0x10376b4: slt   v0, s7, s6
	ldloc 14
	ldloc 13
	clt
	stloc 5
L_10376b8:
// 0x010376b8: 0x10376b8: bne   v0, zero, 0x103764c addiu s1, s1, 32
	ldloc 5
	ldloc 8
	ldc.i4.s 32
	add
	stloc 8
	brtrue L_103764c
// --- basic block ---
// 0x010376c0: 0x10376c0: bne   s0, zero, 0x1037714 sll   zero, zero, 0
	ldloc 9
	brtrue L_1037714
// --- basic block ---
// 0x010376c8: 0x10376c8: jal   0x1000930 addu  a0, s5, zero
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
// 0x010376d0: 0x10376d0: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010376d4: 0x10376d4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010376d8: 0x10376d8: beq   v0, zero, 0x10376f8 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_10376f8
// --- basic block ---
// 0x010376e0: 0x10376e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010376e4: 0x10376e4: jal   0x101cd80 addiu a0, a0, -12312
	ldloc.1
	ldc.i4 -12312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376ec: 0x10376ec: sw    v0, -16336(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4084
	add
	ldloc 5
	stelem.i4
// 0x010376f0: 0x10376f0: j	 0x103770c addiu v0, zero, 7
	ldc.i4.7
	stloc 5
	br L_103770c
// --- basic block ---
L_10376f8:
// 0x010376f8: 0x10376f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010376fc: 0x10376fc: jal   0x101cd80 addiu a0, a0, -12200
	ldloc.1
	ldc.i4 -12200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037704: 0x1037704: sw    v0, -16336(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4084
	add
	ldloc 5
	stelem.i4
// 0x01037708: 0x1037708: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
L_103770c:
// 0x0103770c: 0x103770c: j	 0x1037718 sw    v0, -16340(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4085
	add
	ldloc 5
	stelem.i4
	br L_1037718
// --- basic block ---
L_1037714:
// 0x01037714: 0x1037714: sw    s5, 0(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
L_1037718:
// 0x01037718: 0x1037718: lw    ra, 8284(sp)
// 0x0103771c: 0x103771c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01037720: 0x1037720: lw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldelem.i4
	stloc 15
// 0x01037724: 0x1037724: lw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldelem.i4
	stloc 14
// 0x01037728: 0x1037728: lw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldelem.i4
	stloc 13
// 0x0103772c: 0x103772c: lw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldelem.i4
	stloc 12
// 0x01037730: 0x1037730: lw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldelem.i4
	stloc 10
// 0x01037734: 0x1037734: lw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldelem.i4
	stloc 17
// 0x01037738: 0x1037738: lw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldelem.i4
	stloc 11
// 0x0103773c: 0x103773c: lw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldelem.i4
	stloc 8
// 0x01037740: 0x1037740: lw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldelem.i4
	stloc 9
// 0x01037744: 0x1037744: jr    ra addiu sp, sp, 8288
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
.method public static int32 roadmap_history_latest_103774c(int32,int32)
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
// 0x0103774c: 0x103774c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01037750: 0x1037750: lw    v0, -16332(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4083
	add
	ldelem.i4
	stloc.2
// 0x01037754: 0x1037754: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x01037758: 0x1037758: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103775c: 0x103775c: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01037760: 0x1037760: sw    v0, 0(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01037764: 0x1037764: j	 0x103777c addu  v1, sp, zero
	ldloc.0
	stloc.3
	br L_103777c
// --- basic block ---
L_103776c:
// 0x0103776c: 0x103776c: lb    v0, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01037770: 0x1037770: sll   zero, zero, 0
// 0x01037774: 0x1037774: beq   v0, a0, 0x1037794 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1037794
// --- basic block ---
L_103777c:
// 0x0103777c: 0x103777c: lw    v1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01037780: 0x1037780: sll   zero, zero, 0
// 0x01037784: 0x1037784: bne   v1, zero, 0x103776c addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brtrue L_103776c
// --- basic block ---
// 0x0103778c: 0x103778c: j	 0x10377a0 sll   zero, zero, 0
	br L_10377a0
// --- basic block ---
L_1037794:
// 0x01037794: 0x1037794: bne   v1, sp, 0x10377a0 addu  v0, v1, zero
	ldloc.3
	ldloc.0
	ldloc.3
	stloc.2
	bne.un L_10377a0
// --- basic block ---
// 0x0103779c: 0x103779c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_10377a0:
// 0x010377a0: 0x10377a0: jr    ra addiu sp, sp, 16
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
.method public static int32 roadmap_history_before_10377a8(int32,int32,int32)
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
// 0x010377a8: 0x10377a8: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x010377ac: 0x10377ac: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010377b0: 0x10377b0: addu  v0, a1, zero
	ldloc.2
	stloc 4
// 0x010377b4: 0x10377b4: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x010377b8: 0x10377b8: bne   a1, zero, 0x10377e4 addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc.3
	brtrue L_10377e4
// --- basic block ---
// 0x010377c0: 0x10377c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010377c4: 0x10377c4: lw    a1, -16332(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4083
	add
	ldelem.i4
	stloc.2
// 0x010377c8: 0x10377c8: addu  v1, sp, zero
	ldloc.0
	stloc.3
// 0x010377cc: 0x10377cc: j	 0x10377e4 sw    a1, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_10377e4
// --- basic block ---
L_10377d4:
// 0x010377d4: 0x10377d4: lb    a1, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010377d8: 0x10377d8: sll   zero, zero, 0
// 0x010377dc: 0x10377dc: beq   a1, a0, 0x10377fc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_10377fc
// --- basic block ---
L_10377e4:
// 0x010377e4: 0x10377e4: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010377e8: 0x10377e8: sll   zero, zero, 0
// 0x010377ec: 0x10377ec: bne   v1, zero, 0x10377d4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10377d4
// --- basic block ---
// 0x010377f4: 0x10377f4: j	 0x1037810 addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br L_1037810
// --- basic block ---
L_10377fc:
// 0x010377fc: 0x10377fc: xor   v0, v1, sp
	ldloc.3
	ldloc.0
	xor
	stloc 4
// 0x01037800: 0x1037800: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01037804: 0x1037804: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x01037808: 0x1037808: and   v0, v1, v0
	ldloc.3
	ldloc 4
	and
	stloc 4
// 0x0103780c: 0x103780c: addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
L_1037810:
// 0x01037810: 0x1037810: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_history_save_entries_1037858(int32,int32,int32,int32,int32)
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
// 0x01037858: 0x1037858: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103785c: 0x103785c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01037860: 0x1037860: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01037864: 0x1037864: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037868: 0x1037868: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103786c: 0x103786c: sw    ra, 28(sp)
// 0x01037870: 0x1037870: beq   a1, zero, 0x1037880 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1037880
// --- basic block ---
// 0x01037878: 0x1037878: jal   0x1037858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_entries_1037858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1037880:
// 0x01037880: 0x1037880: lb    a2, 8(s0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01037884: 0x1037884: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037888: 0x1037888: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0103788c: 0x103788c: addiu a3, s0, 9
	ldloc 6
	ldc.i4.s 9
	add
	stloc 4
// 0x01037890: 0x1037890: jal   0x1000ef4 addiu a1, a1, -12172
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
// 0x01037898: 0x1037898: lw    ra, 28(sp)
// 0x0103789c: 0x103789c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010378a0: 0x10378a0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010378a4: 0x10378a4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_history_save_10378ac(int32,int32,int32,int32,int32)
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
// 0x010378ac: 0x10378ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010378b0: 0x10378b0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010378b4: 0x10378b4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010378b8: 0x10378b8: lw    v0, -16332(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4083
	add
	ldelem.i4
	stloc 5
// 0x010378bc: 0x10378bc: sll   zero, zero, 0
// 0x010378c0: 0x10378c0: beq   v0, zero, 0x1037928 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1037928
// --- basic block ---
// 0x010378c8: 0x10378c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010378cc: 0x10378cc: lw    v0, -16328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4082
	add
	ldelem.i4
	stloc 5
// 0x010378d0: 0x10378d0: sll   zero, zero, 0
// 0x010378d4: 0x10378d4: beq   v0, zero, 0x1037928 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037928
// --- basic block ---
// 0x010378dc: 0x10378dc: jal   0x104c5fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010378e4: 0x10378e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010378e8: 0x10378e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010378ec: 0x10378ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010378f0: 0x10378f0: addiu a1, a1, -12164
	ldloc.2
	ldc.i4 -12164
	add
	stloc.2
// 0x010378f4: 0x10378f4: jal   0x104db60 addiu a2, a2, 16052
	ldloc.3
	ldc.i4 16052
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104db60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010378fc: 0x10378fc: beq   v0, zero, 0x1037920 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037920
// --- basic block ---
// 0x01037904: 0x1037904: lw    a1, -16332(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4083
	add
	ldelem.i4
	stloc.2
// 0x01037908: 0x1037908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103790c: 0x103790c: jal   0x1037858 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_history_save_entries_1037858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037914: 0x1037914: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01037918: 0x1037918: jal   0x10023b4 addu  a0, v0, zero
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
L_1037920:
// 0x01037920: 0x1037920: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037924: 0x1037924: sw    zero, -16328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4082
	add
	ldc.i4.s 0
	stelem.i4
L_1037928:
// 0x01037928: 0x1037928: lw    ra, 28(sp)
// 0x0103792c: 0x103792c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037930: 0x1037930: jr    ra addiu sp, sp, 32
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
