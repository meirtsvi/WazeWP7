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

.method public static int32 roadmap_nmea_gga_103677c(int32,int32,int32,int32,int32)
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
L_103677c:
// 0x0103677c: 0x103677c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036780: 0x1036780: slti  a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	clt
	stloc.1
// 0x01036784: 0x1036784: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036788: 0x1036788: sw    ra, 28(sp)
// 0x0103678c: 0x103678c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01036790: 0x1036790: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01036794: 0x1036794: bne   a0, zero, 0x10368c4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_10368c4
// --- basic block ---
// 0x0103679c: 0x103679c: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010367a0: 0x10367a0: sll   zero, zero, 0
// 0x010367a4: 0x10367a4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010367a8: 0x10367a8: sll   zero, zero, 0
// 0x010367ac: 0x10367ac: beq   v0, zero, 0x10367e4 addiu v1, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 7
	brfalse L_10367e4
// --- basic block ---
// 0x010367b4: 0x10367b4: beq   v0, v1, 0x10367e4 addiu v1, zero, 49
	ldloc 5
	ldloc 7
	ldc.i4.s 49
	stloc 7
	beq  L_10367e4
// --- basic block ---
// 0x010367bc: 0x10367bc: beq   v0, v1, 0x10367f4 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	beq  L_10367f4
// --- basic block ---
// 0x010367c4: 0x10367c4: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x010367c8: 0x10367c8: beq   v0, v1, 0x10367f0 lui   v1, 0x60000
	ldloc 5
	ldloc 7
	ldc.i4 393216
	stloc 7
	beq  L_10367f0
// --- basic block ---
// 0x010367d0: 0x10367d0: addiu a0, zero, 51
	ldc.i4.s 51
	stloc.1
// 0x010367d4: 0x10367d4: bne   v0, a0, 0x1036808 addiu v1, v1, -17712
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4 -17712
	add
	stloc 7
	bne.un L_1036808
// --- basic block ---
// 0x010367dc: 0x10367dc: j	 0x1036800 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1036800
// --- basic block ---
L_10367e4:
// 0x010367e4: 0x10367e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010367e8: 0x10367e8: j	 0x1036810 sw    zero, -17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4425
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036810
// --- basic block ---
L_10367f0:
// 0x010367f0: 0x10367f0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_10367f4:
// 0x010367f4: 0x10367f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010367f8: 0x10367f8: j	 0x1036810 sw    v1, -17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4425
	add
	ldloc 7
	stelem.i4
	br L_1036810
// --- basic block ---
L_1036800:
// 0x01036800: 0x1036800: j	 0x1036810 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1036810
// --- basic block ---
L_1036808:
// 0x01036808: 0x1036808: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0103680c: 0x103680c: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1036810:
// 0x01036810: 0x1036810: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01036814: 0x1036814: addiu s1, s2, -17712
	ldloc 10
	ldc.i4 -17712
	add
	stloc 9
// 0x01036818: 0x1036818: lw    v1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0103681c: 0x103681c: sll   zero, zero, 0
// 0x01036820: 0x1036820: beq   v1, zero, 0x10368c8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_10368c8
// --- basic block ---
// 0x01036828: 0x1036828: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103682c: 0x103682c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036830: 0x1036830: jal   0x1036590 addiu a1, a1, -17456
	ldloc.2
	ldc.i4 -17456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_1036590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036838: 0x1036838: bltz  v0, 0x10368c4 sw    v0, -17712(s2)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_10368c4
// --- basic block ---
// 0x01036840: 0x1036840: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036844: 0x1036844: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01036848: 0x1036848: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x0103684c: 0x103684c: jal   0x1035d6c addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036854: 0x1036854: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01036858: 0x1036858: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103685c: 0x103685c: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01036860: 0x1036860: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036864: 0x1036864: jal   0x1035d6c addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103686c: 0x103686c: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01036870: 0x1036870: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036874: 0x1036874: jal   0x1035cf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103687c: 0x103687c: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036880: 0x1036880: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01036884: 0x1036884: jal   0x1035cf0 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103688c: 0x103688c: sw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01036890: 0x1036890: lw    a0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01036894: 0x1036894: jal   0x1035cf0 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103689c: 0x103689c: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010368a0: 0x10368a0: lw    a0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010368a4: 0x10368a4: jal   0x103645c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_103645c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368ac: 0x10368ac: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010368b0: 0x10368b0: addiu a0, a0, -17684
	ldloc.1
	ldc.i4 -17684
	add
	stloc.1
// 0x010368b4: 0x10368b4: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368bc: 0x10368bc: j	 0x10368c8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10368c8
// --- basic block ---
L_10368c4:
// 0x010368c4: 0x10368c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10368c8:
// 0x010368c8: 0x10368c8: lw    ra, 28(sp)
// 0x010368cc: 0x10368cc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010368d0: 0x10368d0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010368d4: 0x10368d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010368d8: 0x10368d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_rmc_10368e0(int32,int32,int32,int32,int32)
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
L_10368e0:
// 0x010368e0: 0x10368e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010368e4: 0x10368e4: slti  a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt
	stloc.1
// 0x010368e8: 0x10368e8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010368ec: 0x10368ec: sw    ra, 36(sp)
// 0x010368f0: 0x10368f0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010368f4: 0x10368f4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010368f8: 0x10368f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010368fc: 0x10368fc: bne   a0, zero, 0x10369b8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_10369b8
// --- basic block ---
// 0x01036904: 0x1036904: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036908: 0x1036908: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103690c: 0x103690c: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036910: 0x1036910: addiu s1, s2, -17712
	ldloc 11
	ldc.i4 -17712
	add
	stloc 9
// 0x01036914: 0x1036914: addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
// 0x01036918: 0x1036918: sb    v1, 4(s1)
	ldloc 9
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103691c: 0x103691c: beq   v1, a0, 0x10369bc addiu v0, zero, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	stloc 6
	beq  L_10369bc
// --- basic block ---
// 0x01036924: 0x1036924: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036928: 0x1036928: lw    a1, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0103692c: 0x103692c: jal   0x1036590 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_1036590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036934: 0x1036934: sw    v0, -17712(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 6
	stelem.i4
// 0x01036938: 0x1036938: lw    a1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0103693c: 0x103693c: addiu a0, s3, -17456
	ldloc 10
	ldc.i4 -17456
	add
	stloc.1
// 0x01036940: 0x1036940: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036948: 0x1036948: lw    v0, -17712(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldelem.i4
	stloc 6
// 0x0103694c: 0x103694c: addiu s3, s3, -17456
	ldloc 10
	ldc.i4 -17456
	add
	stloc 10
// 0x01036950: 0x1036950: bltz  v0, 0x10369b8 sb    zero, 15(s3)
	ldloc 6
	ldloc 10
	ldc.i4.s 15
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_10369b8
// --- basic block ---
// 0x01036958: 0x1036958: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103695c: 0x103695c: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01036960: 0x1036960: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01036964: 0x1036964: jal   0x1035d6c addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103696c: 0x103696c: beq   v0, zero, 0x10369b8 sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_10369b8
// --- basic block ---
// 0x01036974: 0x1036974: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036978: 0x1036978: lw    a1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0103697c: 0x103697c: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036980: 0x1036980: jal   0x1035d6c addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036988: 0x1036988: beq   v0, zero, 0x10369b8 sw    v0, 12(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brfalse L_10369b8
// --- basic block ---
// 0x01036990: 0x1036990: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036994: 0x1036994: jal   0x1035cf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103699c: 0x103699c: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010369a0: 0x10369a0: lw    a0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010369a4: 0x10369a4: jal   0x1035cf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010369ac: 0x10369ac: sw    v0, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010369b0: 0x10369b0: j	 0x10369bc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10369bc
// --- basic block ---
L_10369b8:
// 0x010369b8: 0x10369b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10369bc:
// 0x010369bc: 0x10369bc: lw    ra, 36(sp)
// 0x010369c0: 0x10369c0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010369c4: 0x10369c4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010369c8: 0x10369c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010369cc: 0x10369cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010369d0: 0x10369d0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_call_10369d8(int32,int32,int32,int32,int32)
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
// 0x010369d8: 0x10369d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010369dc: 0x10369dc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010369e0: 0x10369e0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010369e4: 0x10369e4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010369e8: 0x10369e8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010369ec: 0x10369ec: sw    ra, 44(sp)
// 0x010369f0: 0x10369f0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010369f4: 0x10369f4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010369f8: 0x10369f8: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x010369fc: 0x10369fc: bne   a1, zero, 0x1036a10 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brtrue L_1036a10
// --- basic block ---
// 0x01036a04: 0x1036a04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01036a08: 0x1036a08: j	 0x1036a28 addiu v0, v0, 21108
	ldloc 5
	ldc.i4 21108
	add
	stloc 5
	br L_1036a28
// --- basic block ---
L_1036a10:
// 0x01036a10: 0x1036a10: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01036a14: 0x1036a14: sll   zero, zero, 0
// 0x01036a18: 0x1036a18: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01036a1c: 0x1036a1c: bne   v0, zero, 0x1036a4c addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brtrue L_1036a4c
// --- basic block ---
// 0x01036a24: 0x1036a24: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1036a28:
// 0x01036a28: 0x1036a28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01036a2c: 0x1036a2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036a30: 0x1036a30: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x01036a34: 0x1036a34: addiu a3, a3, -12800
	ldloc 4
	ldc.i4 -12800
	add
	stloc 4
// 0x01036a38: 0x1036a38: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01036a3c: 0x1036a3c: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
// 0x01036a40: 0x1036a40: jal   0x100449c sw    v0, 16(sp)
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
// 0x01036a48: 0x1036a48: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1036a4c:
// 0x01036a4c: 0x1036a4c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036a50: 0x1036a50: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01036a54: 0x1036a54: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036a58: 0x1036a58: sll   zero, zero, 0
// 0x01036a5c: 0x1036a5c: beq   v0, zero, 0x1036ab8 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_1036ab8
// --- basic block ---
// 0x01036a64: 0x1036a64: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x01036a68: 0x1036a68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036a6c: 0x1036a6c: addiu v0, v0, 25036
	ldloc 5
	ldc.i4 25036
	add
	stloc 5
// 0x01036a70: 0x1036a70: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01036a74: 0x1036a74: mflo  lo
	ldloc 13
	stloc 7
// 0x01036a78: 0x1036a78: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01036a7c: 0x1036a7c: lw    v0, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01036a80: 0x1036a80: sll   zero, zero, 0
// 0x01036a84: 0x1036a84: jalr  v0 addu  a0, s3, zero
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
// 0x01036a8c: 0x1036a8c: beq   v0, zero, 0x1036ab8 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_1036ab8
// --- basic block ---
// 0x01036a94: 0x1036a94: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036a98: 0x1036a98: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01036a9c: 0x1036a9c: jalr  v0 addiu a1, a1, -17712
	ldloc 5
	ldloc.2
	ldc.i4 -17712
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
// 0x01036aa4: 0x1036aa4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036aa8: 0x1036aa8: jal   0x101cbb8 addiu a0, a0, -17440
	ldloc.1
	ldc.i4 -17440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_all_101cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01036ab0: 0x1036ab0: j	 0x1036abc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036abc
// --- basic block ---
L_1036ab8:
// 0x01036ab8: 0x1036ab8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036abc:
// 0x01036abc: 0x1036abc: lw    ra, 44(sp)
// 0x01036ac0: 0x1036ac0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01036ac4: 0x1036ac4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01036ac8: 0x1036ac8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01036acc: 0x1036acc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01036ad0: 0x1036ad0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_decode_1036ad8(int32,int32,int32,int32,int32)
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
// 0x01036ad8: 0x1036ad8: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01036adc: 0x1036adc: sw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x01036ae0: 0x1036ae0: sw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 12
	stelem.i4
// 0x01036ae4: 0x1036ae4: sw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
// 0x01036ae8: 0x1036ae8: sw    ra, 396(sp)
// 0x01036aec: 0x1036aec: sw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 15
	stelem.i4
// 0x01036af0: 0x1036af0: sw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 14
	stelem.i4
// 0x01036af4: 0x1036af4: sw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 8
	stelem.i4
// 0x01036af8: 0x1036af8: sw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x01036afc: 0x1036afc: sw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x01036b00: 0x1036b00: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01036b04: 0x1036b04: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01036b08: 0x1036b08: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x01036b0c: 0x1036b0c: addiu v1, zero, 36
	ldc.i4.s 36
	stloc 10
L_1036b10:
// 0x01036b10: 0x1036b10: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036b14: 0x1036b14: sll   zero, zero, 0
// 0x01036b18: 0x1036b18: bne   v0, v1, 0x1036b30 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036b30
// --- basic block ---
// 0x01036b20: 0x1036b20: addiu s2, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 11
// 0x01036b24: 0x1036b24: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01036b28: 0x1036b28: j	 0x1036b48 addiu v1, zero, 42
	ldc.i4.s 42
	stloc 10
	br L_1036b48
// --- basic block ---
L_1036b30:
// 0x01036b30: 0x1036b30: beq   a0, zero, 0x1036b10 addiu s0, s0, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1036b10
// --- basic block ---
// 0x01036b38: 0x1036b38: j	 0x1036d30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036d30
// --- basic block ---
L_1036b40:
// 0x01036b40: 0x1036b40: andi  s1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc 7
// 0x01036b44: 0x1036b44: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1036b48:
// 0x01036b48: 0x1036b48: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036b4c: 0x1036b4c: sll   zero, zero, 0
// 0x01036b50: 0x1036b50: xor   a1, v0, s1
	ldloc 6
	ldloc 7
	xor
	stloc.2
// 0x01036b54: 0x1036b54: bne   v0, v1, 0x1036b90 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036b90
// --- basic block ---
// 0x01036b5c: 0x1036b5c: lb    a0, 1(s2)
	ldloc 11
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036b60: 0x1036b60: jal   0x103595c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_103595c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036b68: 0x1036b68: lb    a0, 2(s2)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036b6c: 0x1036b6c: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x01036b70: 0x1036b70: jal   0x103595c sll   s3, s3, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_103595c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036b78: 0x1036b78: addu  s3, s3, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01036b7c: 0x1036b7c: andi  s3, s3, 255
	ldloc 8
	ldc.i4 255
	and
	stloc 8
// 0x01036b80: 0x1036b80: beq   s3, s1, 0x1036bc8 lui   a1, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc.2
	beq  L_1036bc8
// --- basic block ---
// 0x01036b88: 0x1036b88: j	 0x1036ba0 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1036ba0
// --- basic block ---
L_1036b90:
// 0x01036b90: 0x1036b90: beq   a0, zero, 0x1036b40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1036b40
// --- basic block ---
// 0x01036b98: 0x1036b98: j	 0x1036bcc sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1036bcc
// --- basic block ---
L_1036ba0:
// 0x01036ba0: 0x1036ba0: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x01036ba4: 0x1036ba4: addiu a3, a3, -12776
	ldloc 4
	ldc.i4 -12776
	add
	stloc 4
// 0x01036ba8: 0x1036ba8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036bac: 0x1036bac: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01036bb0: 0x1036bb0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01036bb4: 0x1036bb4: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036bb8: 0x1036bb8: jal   0x100449c sw    s1, 24(sp)
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
// 0x01036bc0: 0x1036bc0: j	 0x1036d30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036d30
// --- basic block ---
L_1036bc8:
// 0x01036bc8: 0x1036bc8: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036bcc:
// 0x01036bcc: 0x1036bcc: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01036bd0: 0x1036bd0: j	 0x1036bf0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1036bf0
// --- basic block ---
L_1036bd8:
// 0x01036bd8: 0x1036bd8: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036bdc: 0x1036bdc: jal   0x1001a5c sw    v0, 0(s1)
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
// 0x01036be4: 0x1036be4: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01036be8: 0x1036be8: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01036bec: 0x1036bec: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1036bf0:
// 0x01036bf0: 0x1036bf0: addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x01036bf4: 0x1036bf4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01036bf8: 0x1036bf8: beq   s0, zero, 0x1036c10 addiu a1, zero, 44
	ldloc 9
	ldc.i4.s 44
	stloc.2
	brfalse L_1036c10
// --- basic block ---
// 0x01036c00: 0x1036c00: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036c04: 0x1036c04: sll   zero, zero, 0
// 0x01036c08: 0x1036c08: bne   v1, zero, 0x1036bd8 sll   zero, zero, 0
	ldloc 10
	brtrue L_1036bd8
// --- basic block ---
L_1036c10:
// 0x01036c10: 0x1036c10: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01036c14: 0x1036c14: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01036c18: 0x1036c18: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036c1c: 0x1036c1c: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x01036c20: 0x1036c20: beq   v1, v0, 0x1036c34 addiu s1, s1, 25036
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4 25036
	add
	stloc 7
	beq  L_1036c34
// --- basic block ---
// 0x01036c28: 0x1036c28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01036c2c: 0x1036c2c: j	 0x1036d00 addiu s3, s0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 8
	br L_1036d00
// --- basic block ---
L_1036c34:
// 0x01036c34: 0x1036c34: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01036c38: 0x1036c38: addiu s7, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 15
// 0x01036c3c: 0x1036c3c: j	 0x1036c94 addiu s6, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 14
	br L_1036c94
// --- basic block ---
L_1036c44:
// 0x01036c44: 0x1036c44: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036c48: 0x1036c48: sll   zero, zero, 0
// 0x01036c4c: 0x1036c4c: beq   v0, zero, 0x1036c8c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1036c8c
// --- basic block ---
// 0x01036c54: 0x1036c54: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036c5c: 0x1036c5c: bne   v0, zero, 0x1036c8c addu  a1, s6, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1036c8c
// --- basic block ---
// 0x01036c64: 0x1036c64: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036c68: 0x1036c68: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036c70: 0x1036c70: bne   v0, zero, 0x1036c90 addiu s3, s3, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1036c90
// --- basic block ---
// 0x01036c78: 0x1036c78: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036c7c: 0x1036c7c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036c80: 0x1036c80: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01036c84: 0x1036c84: j	 0x1036ce0 addu  a2, s3, zero
	ldloc 8
	stloc.3
	br L_1036ce0
// --- basic block ---
L_1036c8c:
// 0x01036c8c: 0x1036c8c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1036c90:
// 0x01036c90: 0x1036c90: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036c94:
// 0x01036c94: 0x1036c94: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036c98: 0x1036c98: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01036c9c: 0x1036c9c: bne   v0, zero, 0x1036c44 addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
	brtrue L_1036c44
// --- basic block ---
// 0x01036ca4: 0x1036ca4: j	 0x1036d10 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1036d10
// --- basic block ---
L_1036cac:
// 0x01036cac: 0x1036cac: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036cb0: 0x1036cb0: sll   zero, zero, 0
// 0x01036cb4: 0x1036cb4: bne   v0, zero, 0x1036cf8 addu  a1, s3, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1036cf8
// --- basic block ---
// 0x01036cbc: 0x1036cbc: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036cc0: 0x1036cc0: jal   0x1001b14 sw    a2, 352(sp)
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
// 0x01036cc8: 0x1036cc8: lw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.3
// 0x01036ccc: 0x1036ccc: bne   v0, zero, 0x1036cfc addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1036cfc
// --- basic block ---
// 0x01036cd4: 0x1036cd4: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01036cd8: 0x1036cd8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036cdc: 0x1036cdc: addu  a1, s4, zero
	ldloc 12
	stloc.2
L_1036ce0:
// 0x01036ce0: 0x1036ce0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01036ce4: 0x1036ce4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01036ce8: 0x1036ce8: jal   0x10369d8 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_nmea_call_10369d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036cf0: 0x1036cf0: j	 0x1036d30 sll   zero, zero, 0
	br L_1036d30
// --- basic block ---
L_1036cf8:
// 0x01036cf8: 0x1036cf8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1036cfc:
// 0x01036cfc: 0x1036cfc: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036d00:
// 0x01036d00: 0x1036d00: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036d04: 0x1036d04: sll   zero, zero, 0
// 0x01036d08: 0x1036d08: bne   v0, zero, 0x1036cac lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1036cac
// --- basic block ---
L_1036d10:
// 0x01036d10: 0x1036d10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036d14: 0x1036d14: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x01036d18: 0x1036d18: addiu a3, a3, -12716
	ldloc 4
	ldc.i4 -12716
	add
	stloc 4
// 0x01036d1c: 0x1036d1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01036d20: 0x1036d20: addiu a2, zero, 828
	ldc.i4 828
	stloc.3
// 0x01036d24: 0x1036d24: jal   0x100449c sw    s0, 16(sp)
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
// 0x01036d2c: 0x1036d2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036d30:
// 0x01036d30: 0x1036d30: lw    ra, 396(sp)
// 0x01036d34: 0x1036d34: lw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 15
// 0x01036d38: 0x1036d38: lw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 14
// 0x01036d3c: 0x1036d3c: lw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x01036d40: 0x1036d40: lw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 12
// 0x01036d44: 0x1036d44: lw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 8
// 0x01036d48: 0x1036d48: lw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x01036d4c: 0x1036d4c: lw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01036d50: 0x1036d50: lw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01036d54: 0x1036d54: jr    ra addiu sp, sp, 400
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
.method public static int32 roadmap_nmea_create_1036d5c(int32,int32,int32,int32,int32)
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
// 0x01036d5c: 0x1036d5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036d60: 0x1036d60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036d64: 0x1036d64: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01036d68: 0x1036d68: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036d6c: 0x1036d6c: sw    ra, 36(sp)
// 0x01036d70: 0x1036d70: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036d74: 0x1036d74: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036d78: 0x1036d78: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01036d7c: 0x1036d7c: addiu v0, v0, 25044
	ldloc 5
	ldc.i4 25044
	add
	stloc 5
// 0x01036d80: 0x1036d80: j	 0x1036d8c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1036d8c
// --- basic block ---
L_1036d88:
// 0x01036d88: 0x1036d88: addu  s0, s2, zero
	ldloc 7
	stloc 8
L_1036d8c:
// 0x01036d8c: 0x1036d8c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01036d90: 0x1036d90: addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036d94: 0x1036d94: bne   v1, zero, 0x1036d88 addiu v0, v0, 12
	ldloc 10
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	brtrue L_1036d88
// --- basic block ---
// 0x01036d9c: 0x1036d9c: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x01036da0: 0x1036da0: jal   0x1000910 sll   a0, a0, 2
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
// 0x01036da8: 0x1036da8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01036dac: 0x1036dac: addiu a0, a0, -13132
	ldloc.1
	ldc.i4 -13132
	add
	stloc.1
// 0x01036db0: 0x1036db0: addiu a1, zero, 655
	ldc.i4 655
	stloc.2
// 0x01036db4: 0x1036db4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01036db8: 0x1036db8: jal   0x1004a50 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01036dc0: 0x1036dc0: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01036dc8: 0x1036dc8: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036dcc: 0x1036dcc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01036dd0: 0x1036dd0: sw    s0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01036dd4: 0x1036dd4: addu  s2, s1, s2
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01036dd8: 0x1036dd8: j	 0x1036de8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1036de8
// --- basic block ---
L_1036de0:
// 0x01036de0: 0x1036de0: sw    zero, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01036de4: 0x1036de4: addiu s2, s2, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_1036de8:
// 0x01036de8: 0x1036de8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036dec: 0x1036dec: bne   s0, v0, 0x1036de0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1036de0
// --- basic block ---
// 0x01036df4: 0x1036df4: lw    ra, 36(sp)
// 0x01036df8: 0x1036df8: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01036dfc: 0x1036dfc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01036e00: 0x1036e00: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01036e04: 0x1036e04: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036e08: 0x1036e08: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036e0c: 0x1036e0c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_subscribe_to_navigation_1036e14(int32)
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
// 0x01036e14: 0x1036e14: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036e18: 0x1036e18: jr    ra sw    a0, -17368(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4342
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_gpsj2me_pos2_1036e20(int32,int32,int32,int32,int32)
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
// 0x01036e20: 0x1036e20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036e24: 0x1036e24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036e28: 0x1036e28: addiu v0, v0, -17364
	ldloc 5
	ldc.i4 -17364
	add
	stloc 5
// 0x01036e2c: 0x1036e2c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036e30: 0x1036e30: lw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01036e34: 0x1036e34: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01036e38: 0x1036e38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036e3c: 0x1036e3c: lui   a2, 0xe17b0000
	ldc.i4 3782934528
	stloc.3
// 0x01036e40: 0x1036e40: ori   a2, a2, 32768
	ldloc.3
	ldc.i4 32768
	or
	stloc.3
// 0x01036e44: 0x1036e44: lw    v0, -17368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4342
	add
	ldelem.i4
	stloc 5
// 0x01036e48: 0x1036e48: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01036e4c: 0x1036e4c: sw    ra, 36(sp)
// 0x01036e50: 0x1036e50: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01036e54: 0x1036e54: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01036e58: 0x1036e58: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01036e5c: 0x1036e5c: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01036e60: 0x1036e60: jalr  v0 addu  a3, v1, zero
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
// 0x01036e68: 0x1036e68: lw    ra, 36(sp)
// 0x01036e6c: 0x1036e6c: sll   zero, zero, 0
// 0x01036e70: 0x1036e70: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_pos1_1036e78(int32,int32)
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
// 0x01036e78: 0x1036e78: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036e7c: 0x1036e7c: addiu v0, v0, -17364
	ldloc.2
	ldc.i4 -17364
	add
	stloc.2
// 0x01036e80: 0x1036e80: sw    a1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01036e84: 0x1036e84: jr    ra sw    a0, 8(v0)
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
.method public static int32 roadmap_gpsj2me_decode_1036e8c(int32,int32,int32,int32,int32)
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
// 0x01036e8c: 0x1036e8c: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01036e90: 0x1036e90: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01036e94: 0x1036e94: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01036e98: 0x1036e98: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036e9c: 0x1036e9c: lw    t1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x01036ea0: 0x1036ea0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036ea4: 0x1036ea4: lui   t2, 0xe17b0000
	ldc.i4 3782934528
	stloc 8
// 0x01036ea8: 0x1036ea8: lb    a0, 31(a2)
	ldloc.3
	ldc.i4.s 31
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036eac: 0x1036eac: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01036eb0: 0x1036eb0: ori   t2, t2, 32768
	ldloc 8
	ldc.i4 32768
	or
	stloc 8
// 0x01036eb4: 0x1036eb4: lw    a2, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01036eb8: 0x1036eb8: lw    v1, -17368(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4342
	add
	ldelem.i4
	stloc 7
// 0x01036ebc: 0x1036ebc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036ec0: 0x1036ec0: addu  v0, a3, zero
	ldloc 4
	stloc 6
// 0x01036ec4: 0x1036ec4: sw    ra, 44(sp)
// 0x01036ec8: 0x1036ec8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01036ecc: 0x1036ecc: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036ed0: 0x1036ed0: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01036ed4: 0x1036ed4: jalr  v1 addu  a3, t0, zero
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
// 0x01036edc: 0x1036edc: lw    ra, 44(sp)
// 0x01036ee0: 0x1036ee0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01036ee4: 0x1036ee4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_input_shift_to_next_line_1036f8c(int32,int32,int32,int32,int32)
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
// 0x01036f8c: 0x1036f8c: lw    a2, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01036f90: 0x1036f90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036f94: 0x1036f94: addu  v0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 7
// 0x01036f98: 0x1036f98: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036f9c: 0x1036f9c: sw    ra, 20(sp)
// 0x01036fa0: 0x1036fa0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01036fa4: 0x1036fa4: addiu v0, v0, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc 7
L_1036fa8:
// 0x01036fa8: 0x1036fa8: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036fac: 0x1036fac: sll   zero, zero, 0
// 0x01036fb0: 0x1036fb0: slti  a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc.1
// 0x01036fb4: 0x1036fb4: beq   a0, zero, 0x1036fc8 sltu  v1, a1, v0
	ldloc.1
	ldloc.2
	ldloc 7
	clt.un
	stloc 8
	brfalse L_1036fc8
// --- basic block ---
// 0x01036fbc: 0x1036fbc: bne   v1, zero, 0x1036fa8 addiu a1, a1, 1
	ldloc 8
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1036fa8
// --- basic block ---
// 0x01036fc4: 0x1036fc4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1036fc8:
// 0x01036fc8: 0x1036fc8: addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
// 0x01036fcc: 0x1036fcc: sltu  v0, a0, a1
	ldloc.1
	ldloc.2
	clt.un
	stloc 7
// 0x01036fd0: 0x1036fd0: beq   v0, zero, 0x1037004 addu  a2, a0, a2
	ldloc 7
	ldloc.1
	ldloc.3
	add
	stloc.3
	brfalse L_1037004
// --- basic block ---
// 0x01036fd8: 0x1036fd8: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01036fdc: 0x1036fdc: bgtz  a2, 0x1036fec sw    a2, 5148(s0)
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
	bgt L_1036fec
// --- basic block ---
// 0x01036fe4: 0x1036fe4: j	 0x1037004 sw    zero, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
	br L_1037004
// --- basic block ---
L_1036fec:
// 0x01036fec: 0x1036fec: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01036ff4: 0x1036ff4: lw    v0, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 7
// 0x01036ff8: 0x1036ff8: sll   zero, zero, 0
// 0x01036ffc: 0x1036ffc: addu  s0, s0, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01037000: 0x1037000: sb    zero, 28(s0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1037004:
// 0x01037004: 0x1037004: lw    ra, 20(sp)
// 0x01037008: 0x1037008: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103700c: 0x103700c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_1037014(int32,int32,int32,int32,int32)
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
// 0x01037014: 0x1037014: lw    v0, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01037018: 0x1037018: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0103701c: 0x103701c: slti  v1, v0, 5119
	ldloc 5
	ldc.i4 5119
	clt
	stloc 8
// 0x01037020: 0x1037020: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01037024: 0x1037024: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01037028: 0x1037028: sw    ra, 68(sp)
// 0x0103702c: 0x103702c: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01037030: 0x1037030: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01037034: 0x1037034: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01037038: 0x1037038: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0103703c: 0x103703c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01037040: 0x1037040: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01037044: 0x1037044: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01037048: 0x1037048: lw    s5, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x0103704c: 0x103704c: beq   v1, zero, 0x10370b0 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_10370b0
// --- basic block ---
// 0x01037054: 0x1037054: addiu a1, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.2
// 0x01037058: 0x1037058: addiu a2, zero, 5119
	ldc.i4 5119
	stloc.3
// 0x0103705c: 0x103705c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01037060: 0x1037060: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01037064: 0x1037064: jal   0x1037480 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103706c: 0x103706c: bgtz  v0, 0x10370a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_10370a0
// --- basic block ---
// 0x01037074: 0x1037074: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037078: 0x1037078: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103707c: 0x103707c: addiu a1, a1, -12652
	ldloc.2
	ldc.i4 -12652
	add
	stloc.2
// 0x01037080: 0x1037080: addiu a3, a3, -12624
	ldloc 4
	ldc.i4 -12624
	add
	stloc 4
// 0x01037084: 0x1037084: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01037088: 0x1037088: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x0103708c: 0x103708c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01037090: 0x1037090: jal   0x100449c addiu s4, zero, -1
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
// 0x01037098: 0x1037098: j	 0x1037298 sll   zero, zero, 0
	br L_1037298
// --- basic block ---
L_10370a0:
// 0x010370a0: 0x10370a0: lw    v1, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 8
// 0x010370a4: 0x10370a4: sll   zero, zero, 0
// 0x010370a8: 0x10370a8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010370ac: 0x10370ac: sw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc 5
	stelem.i4
L_10370b0:
// 0x010370b0: 0x10370b0: bne   s5, zero, 0x10370c8 sll   zero, zero, 0
	ldloc 13
	brtrue L_10370c8
// --- basic block ---
// 0x010370b8: 0x10370b8: lw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x010370bc: 0x10370bc: sll   zero, zero, 0
// 0x010370c0: 0x10370c0: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010370c4: 0x10370c4: sb    zero, 28(v0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10370c8:
// 0x010370c8: 0x10370c8: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x010370cc: 0x10370cc: addiu s6, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc 16
// 0x010370d0: 0x10370d0: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010370d4: 0x10370d4: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
// 0x010370d8: 0x10370d8: beq   s5, zero, 0x10370f8 addu  s0, s6, zero
	ldloc 13
	ldloc 16
	stloc 7
	brfalse L_10370f8
// --- basic block ---
// 0x010370e0: 0x10370e0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
L_10370e4:
// 0x010370e4: 0x10370e4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010370e8: 0x10370e8: addiu s8, s8, -12652
	ldloc 14
	ldc.i4 -12652
	add
	stloc 14
// 0x010370ec: 0x10370ec: addiu s7, s7, -12616
	ldloc 15
	ldc.i4 -12616
	add
	stloc 15
// 0x010370f0: 0x10370f0: j	 0x1037288 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_1037288
// --- basic block ---
L_10370f8:
// 0x010370f8: 0x10370f8: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x010370fc: 0x10370fc: beq   v0, zero, 0x10370e4 lui   s8, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	brfalse L_10370e4
// --- basic block ---
// 0x01037104: 0x1037104: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037108: 0x1037108: sll   zero, zero, 0
// 0x0103710c: 0x103710c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01037110: 0x1037110: bne   v0, zero, 0x10370f8 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10370f8
// --- basic block ---
// 0x01037118: 0x1037118: j	 0x10370e4 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_10370e4
// --- basic block ---
L_1037120:
// 0x01037120: 0x1037120: bne   s5, zero, 0x1037204 addu  s2, s3, zero
	ldloc 13
	ldloc 10
	stloc 11
	brtrue L_1037204
// --- basic block ---
// 0x01037128: 0x1037128: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0103712c: 0x103712c: jal   0x1001a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037134: 0x1037134: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01037138: 0x1037138: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x0103713c: 0x103713c: jal   0x1001a5c sw    v0, 24(sp)
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
// 0x01037144: 0x1037144: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037148: 0x1037148: sll   zero, zero, 0
// 0x0103714c: 0x103714c: beq   v1, zero, 0x103716c addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_103716c
// --- basic block ---
// 0x01037154: 0x1037154: beq   v0, zero, 0x1037200 addu  s2, v1, zero
	ldloc 5
	ldloc 8
	stloc 11
	brfalse L_1037200
// --- basic block ---
// 0x0103715c: 0x103715c: sltu  v1, v0, v1
	ldloc 5
	ldloc 8
	clt.un
	stloc 8
// 0x01037160: 0x1037160: beq   v1, zero, 0x103716c sll   zero, zero, 0
	ldloc 8
	brfalse L_103716c
// --- basic block ---
// 0x01037168: 0x1037168: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_103716c:
// 0x0103716c: 0x103716c: bne   s2, zero, 0x1037200 sll   zero, zero, 0
	ldloc 11
	brtrue L_1037200
// --- basic block ---
// 0x01037174: 0x1037174: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103717c: 0x103717c: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01037180: 0x1037180: beq   s3, v0, 0x10371ec addu  a1, s8, zero
	ldloc 10
	ldloc 5
	ldloc 14
	stloc.2
	beq  L_10371ec
// --- basic block ---
// 0x01037188: 0x1037188: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0103718c: 0x103718c: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01037190: 0x1037190: jal   0x100449c addiu a0, zero, 3
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
// 0x01037198: 0x1037198: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010371a0: 0x10371a0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010371a4: 0x10371a4: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010371a8: 0x10371a8: jal   0x1036f8c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010371b0: 0x10371b0: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x010371b4: 0x10371b4: addu  s0, s6, zero
	ldloc 16
	stloc 7
// 0x010371b8: 0x10371b8: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010371bc: 0x10371bc: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
L_10371c0:
// 0x010371c0: 0x10371c0: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x010371c4: 0x10371c4: beq   v0, zero, 0x103728c sll   zero, zero, 0
	ldloc 5
	brfalse L_103728c
// --- basic block ---
// 0x010371cc: 0x10371cc: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010371d0: 0x10371d0: sll   zero, zero, 0
// 0x010371d4: 0x10371d4: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010371d8: 0x10371d8: bne   v0, zero, 0x10371c0 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10371c0
// --- basic block ---
// 0x010371e0: 0x10371e0: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010371e4: 0x10371e4: j	 0x103728c sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	br L_103728c
// --- basic block ---
L_10371ec:
// 0x010371ec: 0x10371ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010371f0: 0x10371f0: jal   0x1036f8c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010371f8: 0x10371f8: j	 0x1037298 sll   zero, zero, 0
	br L_1037298
// --- basic block ---
L_1037200:
// 0x01037200: 0x1037200: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1037204:
// 0x01037204: 0x1037204: lw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01037208: 0x1037208: sll   zero, zero, 0
// 0x0103720c: 0x103720c: beq   v0, zero, 0x103721c sll   zero, zero, 0
	ldloc 5
	brfalse L_103721c
// --- basic block ---
// 0x01037214: 0x1037214: jalr  v0 addu  a0, s0, zero
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
L_103721c:
// 0x0103721c: 0x103721c: lw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01037220: 0x1037220: lw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037224: 0x1037224: lw    a1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01037228: 0x1037228: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0103722c: 0x103722c: jalr  v0 subu  a3, s2, s0
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
// 0x01037234: 0x1037234: beq   s5, zero, 0x1037264 or    s4, s4, v0
	ldloc 13
	ldloc 12
	ldloc 5
	or
	stloc 12
	brfalse L_1037264
// --- basic block ---
// 0x0103723c: 0x103723c: lw    a2, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01037240: 0x1037240: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01037244: 0x1037244: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01037248: 0x1037248: beq   a2, zero, 0x1037298 sw    a2, 5148(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	brfalse L_1037298
// --- basic block ---
// 0x01037250: 0x1037250: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01037254: 0x1037254: jal   0x100186c addiu a0, s1, 28
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
// 0x0103725c: 0x103725c: j	 0x1037298 sll   zero, zero, 0
	br L_1037298
// --- basic block ---
L_1037264:
// 0x01037264: 0x1037264: addiu s0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
L_1037268:
// 0x01037268: 0x1037268: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103726c: 0x103726c: sll   zero, zero, 0
// 0x01037270: 0x1037270: slti  v1, v1, 32
	ldloc 8
	ldc.i4.s 32
	clt
	stloc 8
// 0x01037274: 0x1037274: beq   v1, zero, 0x1037288 sltu  v0, s0, s3
	ldloc 8
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	brfalse L_1037288
// --- basic block ---
// 0x0103727c: 0x103727c: bne   v0, zero, 0x1037268 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037268
// --- basic block ---
// 0x01037284: 0x1037284: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1037288:
// 0x01037288: 0x1037288: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
L_103728c:
// 0x0103728c: 0x103728c: bne   v0, zero, 0x1037120 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037120
// --- basic block ---
// 0x01037294: 0x1037294: sw    zero, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
L_1037298:
// 0x01037298: 0x1037298: lw    ra, 68(sp)
// 0x0103729c: 0x103729c: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x010372a0: 0x10372a0: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010372a4: 0x10372a4: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010372a8: 0x10372a8: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010372ac: 0x10372ac: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010372b0: 0x10372b0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010372b4: 0x10372b4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010372b8: 0x10372b8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010372bc: 0x10372bc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010372c0: 0x10372c0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010372c4: 0x10372c4: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_io_same_10372cc(int32,int32,int32)
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
// 0x010372cc: 0x10372cc: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010372d0: 0x10372d0: lw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010372d4: 0x10372d4: sll   zero, zero, 0
// 0x010372d8: 0x10372d8: bne   v1, a2, 0x1037340 addu  v0, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc.3
	bne.un L_1037340
// --- basic block ---
// 0x010372e0: 0x10372e0: addiu v0, zero, 1
	ldc.i4.1
	stloc.3
// 0x010372e4: 0x10372e4: beq   v1, v0, 0x1037314 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037314
// --- basic block ---
// 0x010372ec: 0x10372ec: addiu v0, zero, 2
	ldc.i4.2
	stloc.3
// 0x010372f0: 0x10372f0: beq   v1, v0, 0x1037314 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037314
// --- basic block ---
// 0x010372f8: 0x10372f8: addiu v0, zero, 3
	ldc.i4.3
	stloc.3
// 0x010372fc: 0x10372fc: beq   v1, v0, 0x1037314 addiu a2, zero, 4
	ldloc 4
	ldloc.3
	ldc.i4.4
	stloc.2
	beq  L_1037314
// --- basic block ---
// 0x01037304: 0x1037304: bne   v1, a2, 0x1037340 addiu v0, zero, 1
	ldloc 4
	ldloc.2
	ldc.i4.1
	stloc.3
	bne.un L_1037340
// --- basic block ---
// 0x0103730c: 0x103730c: j	 0x103732c sll   zero, zero, 0
	br L_103732c
// --- basic block ---
L_1037314:
// 0x01037314: 0x1037314: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037318: 0x1037318: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0103731c: 0x103731c: sll   zero, zero, 0
// 0x01037320: 0x1037320: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01037324: 0x1037324: jr    ra sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_103732c:
// 0x0103732c: 0x103732c: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037330: 0x1037330: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01037334: 0x1037334: sll   zero, zero, 0
// 0x01037338: 0x1037338: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x0103733c: 0x103733c: sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
L_1037340:
// 0x01037340: 0x1037340: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_io_close_1037348(int32,int32,int32,int32,int32)
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
// 0x01037348: 0x1037348: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103734c: 0x103734c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037350: 0x1037350: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01037354: 0x1037354: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01037358: 0x1037358: sw    ra, 20(sp)
// 0x0103735c: 0x103735c: beq   v0, v1, 0x1037388 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1037388
// --- basic block ---
// 0x01037364: 0x1037364: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x01037368: 0x1037368: beq   v0, v1, 0x103739c addiu v1, zero, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_103739c
// --- basic block ---
// 0x01037370: 0x1037370: beq   v0, v1, 0x10373b0 addiu v1, zero, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10373b0
// --- basic block ---
// 0x01037378: 0x1037378: bne   v0, v1, 0x10373d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10373d0
// --- basic block ---
// 0x01037380: 0x1037380: j	 0x10373c4 sll   zero, zero, 0
	br L_10373c4
// --- basic block ---
L_1037388:
// 0x01037388: 0x1037388: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103738c: 0x103738c: jal   0x104e904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037394: 0x1037394: j	 0x10373d0 sll   zero, zero, 0
	br L_10373d0
// --- basic block ---
L_103739c:
// 0x0103739c: 0x103739c: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373a0: 0x10373a0: jal   0x10530f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_close_10530f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010373a8: 0x10373a8: j	 0x10373d0 sll   zero, zero, 0
	br L_10373d0
// --- basic block ---
L_10373b0:
// 0x010373b0: 0x10373b0: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373b4: 0x10373b4: jal   0x1050fc0 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_serial_close_1050fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010373bc: 0x10373bc: j	 0x10373d0 sll   zero, zero, 0
	br L_10373d0
// --- basic block ---
L_10373c4:
// 0x010373c4: 0x10373c4: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373c8: 0x10373c8: jal   0x10ae0a4 sll   zero, zero, 0
	call void Cibyl131::roadmap_spawn_close_pipe_10ae0a4()
// --- basic block ---
L_10373d0:
// 0x010373d0: 0x10373d0: lw    ra, 20(sp)
// 0x010373d4: 0x10373d4: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010373d8: 0x10373d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010373dc: 0x10373dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_io_write_10373e4(int32,int32,int32,int32,int32)
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
// 0x010373e4: 0x10373e4: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010373e8: 0x10373e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010373ec: 0x10373ec: addiu v1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 5
// 0x010373f0: 0x10373f0: sltiu t0, v1, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 9
// 0x010373f4: 0x10373f4: sw    ra, 20(sp)
// 0x010373f8: 0x10373f8: beq   t0, zero, 0x1037420 addu  v0, a2, zero
	ldloc 9
	ldloc.3
	stloc 6
	brfalse L_1037420
// --- basic block ---
// 0x01037400: 0x1037400: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01037404: 0x1037404: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01037408: 0x1037408: addiu a2, a2, 25252
	ldloc.3
	ldc.i4 25252
	add
	stloc.3
// 0x0103740c: 0x103740c: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01037410: 0x1037410: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037414: 0x1037414: sll   zero, zero, 0
// 0x01037418: 0x1037418: jr    v1 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1037420:
// 0x01037420: 0x1037420: j	 0x1037470 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1037470
// --- basic block ---
L_1037428:
// 0x01037428: 0x1037428: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103742c: 0x103742c: jal   0x104e924 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037434: 0x1037434: j	 0x1037470 sll   zero, zero, 0
	br L_1037470
// --- basic block ---
L_103743c:
// 0x0103743c: 0x103743c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037440: 0x1037440: jal   0x105361c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_send_105361c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037448: 0x1037448: j	 0x1037470 sll   zero, zero, 0
	br L_1037470
// --- basic block ---
L_1037450:
// 0x01037450: 0x1037450: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037454: 0x1037454: jal   0x1050fb8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl60::roadmap_serial_write_1050fb8()
	stloc 6
// --- basic block ---
// 0x0103745c: 0x103745c: j	 0x1037470 sll   zero, zero, 0
	br L_1037470
// --- basic block ---
L_1037464:
// 0x01037464: 0x1037464: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037468: 0x1037468: jal   0x10ae094 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl131::roadmap_spawn_write_pipe_10ae094()
	stloc 6
// --- basic block ---
L_1037470:
// 0x01037470: 0x1037470: lw    ra, 20(sp)
// 0x01037474: 0x1037474: sll   zero, zero, 0
// 0x01037478: 0x1037478: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003560
	beq  L_1037428
	ldloc 5
	ldc.i4 17003580
	beq  L_103743c
	ldloc 5
	ldc.i4 17003600
	beq  L_1037450
	ldloc 5
	ldc.i4 17003620
	beq  L_1037464
	ldloc 5
	ldc.i4 17003632
	beq  L_1037470
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_io_read_1037480(int32,int32,int32,int32,int32)
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
// 0x01037480: 0x1037480: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037484: 0x1037484: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037488: 0x1037488: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 6
// 0x0103748c: 0x103748c: sltiu a3, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 4
// 0x01037490: 0x1037490: sw    ra, 20(sp)
// 0x01037494: 0x1037494: beq   a3, zero, 0x103750c addiu v0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc 5
	brfalse L_103750c
// --- basic block ---
// 0x0103749c: 0x103749c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010374a0: 0x10374a0: addiu v0, v0, 25272
	ldloc 5
	ldc.i4 25272
	add
	stloc 5
// 0x010374a4: 0x10374a4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010374a8: 0x10374a8: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010374ac: 0x10374ac: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010374b0: 0x10374b0: sll   zero, zero, 0
// 0x010374b4: 0x10374b4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10374bc:
// 0x010374bc: 0x10374bc: j	 0x103750c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103750c
// --- basic block ---
L_10374c4:
// 0x010374c4: 0x10374c4: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010374c8: 0x10374c8: jal   0x104e94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_read_104e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010374d0: 0x10374d0: j	 0x103750c sll   zero, zero, 0
	br L_103750c
// --- basic block ---
L_10374d8:
// 0x010374d8: 0x10374d8: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010374dc: 0x10374dc: jal   0x1053468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_receive_1053468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010374e4: 0x10374e4: j	 0x103750c sll   zero, zero, 0
	br L_103750c
// --- basic block ---
L_10374ec:
// 0x010374ec: 0x10374ec: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010374f0: 0x10374f0: jal   0x1050f88 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl60::roadmap_serial_read_1050f88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010374f8: 0x10374f8: j	 0x103750c sll   zero, zero, 0
	br L_103750c
// --- basic block ---
L_1037500:
// 0x01037500: 0x1037500: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037504: 0x1037504: jal   0x10ae09c sll   zero, zero, 0
	call int32 Cibyl131::roadmap_spawn_read_pipe_10ae09c()
	stloc 5
// --- basic block ---
L_103750c:
// 0x0103750c: 0x103750c: lw    ra, 20(sp)
// 0x01037510: 0x1037510: sll   zero, zero, 0
// 0x01037514: 0x1037514: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003708
	beq  L_10374bc
	ldloc 5
	ldc.i4 17003716
	beq  L_10374c4
	ldloc 5
	ldc.i4 17003736
	beq  L_10374d8
	ldloc 5
	ldc.i4 17003756
	beq  L_10374ec
	ldloc 5
	ldc.i4 17003776
	beq  L_1037500
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geocode_address_103753c(int32,int32,int32,int32,int32)
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
// 0x0103753c: 0x103753c: addiu sp, sp, -8288
	ldloc.0
	ldc.i4 -8288
	add
	stloc.0
// 0x01037540: 0x1037540: sw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldloc 11
	stelem.i4
// 0x01037544: 0x1037544: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01037548: 0x1037548: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103754c: 0x103754c: lw    a1, 8304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2076
	add
	ldelem.i4
	stloc.2
// 0x01037550: 0x1037550: sw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldloc 17
	stelem.i4
// 0x01037554: 0x1037554: sw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldloc 8
	stelem.i4
// 0x01037558: 0x1037558: sw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldloc 9
	stelem.i4
// 0x0103755c: 0x103755c: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01037560: 0x1037560: addiu v0, v0, -12584
	ldloc 5
	ldc.i4 -12584
	add
	stloc 5
// 0x01037564: 0x1037564: addu  s3, a0, zero
	ldloc.1
	stloc 17
// 0x01037568: 0x1037568: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103756c: 0x103756c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01037570: 0x1037570: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037574: 0x1037574: sw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldloc 12
	stelem.i4
// 0x01037578: 0x1037578: sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldloc.3
	stelem.i4
// 0x0103757c: 0x103757c: sw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldloc 4
	stelem.i4
// 0x01037580: 0x1037580: sw    ra, 8284(sp)
// 0x01037584: 0x1037584: sw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldloc 15
	stelem.i4
// 0x01037588: 0x1037588: sw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldloc 14
	stelem.i4
// 0x0103758c: 0x103758c: sw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldloc 13
	stelem.i4
// 0x01037590: 0x1037590: sw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldloc 10
	stelem.i4
// 0x01037594: 0x1037594: sw    v0, -17328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x01037598: 0x1037598: sw    zero, -17332(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103759c: 0x103759c: jal   0x1013edc addiu s5, zero, -2
	ldc.i4.s -2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_city_1013edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375a4: 0x10375a4: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x010375a8: 0x10375a8: lw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldelem.i4
	stloc 4
// 0x010375ac: 0x10375ac: beq   v0, s5, 0x10375fc addiu s4, zero, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	stloc 10
	beq  L_10375fc
// --- basic block ---
// 0x010375b4: 0x10375b4: beq   v0, s4, 0x10375e8 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_10375e8
// --- basic block ---
// 0x010375bc: 0x10375bc: bne   v0, zero, 0x1037618 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1037618
// --- basic block ---
// 0x010375c4: 0x10375c4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010375c8: 0x10375c8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010375cc: 0x10375cc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010375d0: 0x10375d0: jal   0x1012400 addiu a3, zero, 256
	ldc.i4 256
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_blocks_by_city_1012400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375d8: 0x10375d8: bgtz  v0, 0x1037698 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bgt L_1037698
// --- basic block ---
// 0x010375e0: 0x10375e0: j	 0x103762c sll   zero, zero, 0
	br L_103762c
// --- basic block ---
L_10375e8:
// 0x010375e8: 0x10375e8: jal   0x101cf9c addiu a0, a0, -12572
	ldloc.1
	ldc.i4 -12572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375f0: 0x10375f0: sw    v0, -17328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x010375f4: 0x10375f4: j	 0x1037610 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_1037610
// --- basic block ---
L_10375fc:
// 0x010375fc: 0x10375fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1037600:
// 0x01037600: 0x1037600: jal   0x101cf9c addiu a0, a0, -12532
	ldloc.1
	ldc.i4 -12532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037608: 0x1037608: sw    v0, -17328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x0103760c: 0x103760c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
L_1037610:
// 0x01037610: 0x1037610: j	 0x1037690 sw    v0, -17332(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldloc 5
	stelem.i4
	br L_1037690
// --- basic block ---
L_1037618:
// 0x01037618: 0x1037618: jal   0x101cf9c addiu a0, a0, -12492
	ldloc.1
	ldc.i4 -12492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037620: 0x1037620: sw    v0, -17328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x01037624: 0x1037624: j	 0x1037610 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1037610
// --- basic block ---
L_103762c:
// 0x0103762c: 0x103762c: beq   v0, s5, 0x103765c lui   a0, 0x10000
	ldloc 5
	ldloc 12
	ldc.i4 65536
	stloc.1
	beq  L_103765c
// --- basic block ---
// 0x01037634: 0x1037634: beq   v0, s4, 0x1037600 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_1037600
// --- basic block ---
// 0x0103763c: 0x103763c: bne   v0, zero, 0x1037670 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037670
// --- basic block ---
// 0x01037644: 0x1037644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037648: 0x1037648: jal   0x101cf9c addiu a0, a0, -12460
	ldloc.1
	ldc.i4 -12460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037650: 0x1037650: sw    v0, -17328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x01037654: 0x1037654: j	 0x1037610 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1037610
// --- basic block ---
L_103765c:
// 0x0103765c: 0x103765c: jal   0x101cf9c addiu a0, a0, -12432
	ldloc.1
	ldc.i4 -12432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037664: 0x1037664: sw    v0, -17328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x01037668: 0x1037668: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0103766c: 0x103766c: sw    v0, -17332(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldloc 5
	stelem.i4
L_1037670:
// 0x01037670: 0x1037670: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037674: 0x1037674: jal   0x101cf9c addiu a0, a0, -12392
	ldloc.1
	ldc.i4 -12392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103767c: 0x103767c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037680: 0x1037680: sw    v0, -17328(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x01037684: 0x1037684: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01037688: 0x1037688: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103768c: 0x103768c: sw    v1, -17332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldloc 7
	stelem.i4
L_1037690:
// 0x01037690: 0x1037690: j	 0x1037808 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1037808
// --- basic block ---
L_1037698:
// 0x01037698: 0x1037698: slti  v0, v0, 257
	ldloc 5
	ldc.i4 257
	clt
	stloc 5
// 0x0103769c: 0x103769c: bne   v0, zero, 0x10376c8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10376c8
// --- basic block ---
// 0x010376a4: 0x10376a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010376a8: 0x10376a8: addiu a1, a1, -12360
	ldloc.2
	ldc.i4 -12360
	add
	stloc.2
// 0x010376ac: 0x10376ac: addiu a3, a3, -12332
	ldloc 4
	ldc.i4 -12332
	add
	stloc 4
// 0x010376b0: 0x10376b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010376b4: 0x10376b4: jal   0x100449c addiu a2, zero, 129
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
// 0x010376bc: 0x10376bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010376c0: 0x10376c0: sw    v0, -17332(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldloc 5
	stelem.i4
// 0x010376c4: 0x10376c4: addiu s6, zero, 256
	ldc.i4 256
	stloc 13
L_10376c8:
// 0x010376c8: 0x10376c8: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010376cc: 0x10376cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010376d0: 0x10376d0: beq   v0, zero, 0x10376f0 sw    v1, 8232(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 7
	stelem.i4
	brfalse L_10376f0
// --- basic block ---
// 0x010376d8: 0x10376d8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376e0: 0x10376e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010376e4: 0x10376e4: jal   0x1008888 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_street_address_1008888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376ec: 0x10376ec: sw    v0, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 5
	stelem.i4
L_10376f0:
// 0x010376f0: 0x10376f0: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x010376f4: 0x10376f4: mult  s6, a2
	ldloc 13
	ldloc.3
	mul
	stloc 16
// 0x010376f8: 0x10376f8: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010376fc: 0x10376fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01037700: 0x1037700: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01037704: 0x1037704: addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01037708: 0x1037708: mflo  lo
	ldloc 16
	stloc.3
// 0x0103770c: 0x103770c: mflo  lo
	ldloc 16
	stloc.1
// 0x01037710: 0x1037710: jal   0x1000910 sw    a2, 8244(sp)
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
// 0x01037718: 0x1037718: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x0103771c: 0x103771c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037720: 0x1037720: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01037724: 0x1037724: jal   0x100177c addu  s5, v0, zero
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
// 0x0103772c: 0x103772c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01037730: 0x1037730: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01037734: 0x1037734: sll   zero, zero, 0
// 0x01037738: 0x1037738: sw    v0, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldloc 5
	stelem.i4
L_103773c:
// 0x0103773c: 0x103773c: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01037740: 0x1037740: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 16
// 0x01037744: 0x1037744: lw    a1, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldelem.i4
	stloc.2
// 0x01037748: 0x1037748: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103774c: 0x103774c: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01037750: 0x1037750: mflo  lo
	ldloc 16
	stloc 10
// 0x01037754: 0x1037754: addu  s4, s5, s4
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x01037758: 0x1037758: jal   0x101223c addiu a2, s4, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_position_101223c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037760: 0x1037760: beq   v0, zero, 0x10377a8 slt   v0, s7, s6
	ldloc 5
	ldloc 14
	ldloc 13
	clt
	stloc 5
	brfalse L_10377a8
// --- basic block ---
// 0x01037768: 0x1037768: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103776c: 0x103776c: jal   0x1011ca8 addu  a1, s8, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037774: 0x1037774: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037778: 0x1037778: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103777c: 0x103777c: sw    v1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01037780: 0x1037780: lw    v1, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldelem.i4
	stloc 7
// 0x01037784: 0x1037784: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x01037788: 0x1037788: sw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103778c: 0x103778c: jal   0x1011b7c sw    v0, 8(s4)
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
	call int32 Cibyl13::roadmap_street_get_full_name_1011b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037794: 0x1037794: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0103779c: 0x103779c: sw    v0, 12(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010377a0: 0x10377a0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010377a4: 0x10377a4: slt   v0, s7, s6
	ldloc 14
	ldloc 13
	clt
	stloc 5
L_10377a8:
// 0x010377a8: 0x10377a8: bne   v0, zero, 0x103773c addiu s1, s1, 32
	ldloc 5
	ldloc 8
	ldc.i4.s 32
	add
	stloc 8
	brtrue L_103773c
// --- basic block ---
// 0x010377b0: 0x10377b0: bne   s0, zero, 0x1037804 sll   zero, zero, 0
	ldloc 9
	brtrue L_1037804
// --- basic block ---
// 0x010377b8: 0x10377b8: jal   0x1000930 addu  a0, s5, zero
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
// 0x010377c0: 0x10377c0: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010377c4: 0x10377c4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010377c8: 0x10377c8: beq   v0, zero, 0x10377e8 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_10377e8
// --- basic block ---
// 0x010377d0: 0x10377d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010377d4: 0x10377d4: jal   0x101cf9c addiu a0, a0, -12316
	ldloc.1
	ldc.i4 -12316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010377dc: 0x10377dc: sw    v0, -17328(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x010377e0: 0x10377e0: j	 0x10377fc addiu v0, zero, 7
	ldc.i4.7
	stloc 5
	br L_10377fc
// --- basic block ---
L_10377e8:
// 0x010377e8: 0x10377e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010377ec: 0x10377ec: jal   0x101cf9c addiu a0, a0, -12204
	ldloc.1
	ldc.i4 -12204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010377f4: 0x10377f4: sw    v0, -17328(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x010377f8: 0x10377f8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
L_10377fc:
// 0x010377fc: 0x10377fc: j	 0x1037808 sw    v0, -17332(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldloc 5
	stelem.i4
	br L_1037808
// --- basic block ---
L_1037804:
// 0x01037804: 0x1037804: sw    s5, 0(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
L_1037808:
// 0x01037808: 0x1037808: lw    ra, 8284(sp)
// 0x0103780c: 0x103780c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01037810: 0x1037810: lw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldelem.i4
	stloc 15
// 0x01037814: 0x1037814: lw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldelem.i4
	stloc 14
// 0x01037818: 0x1037818: lw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldelem.i4
	stloc 13
// 0x0103781c: 0x103781c: lw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldelem.i4
	stloc 12
// 0x01037820: 0x1037820: lw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldelem.i4
	stloc 10
// 0x01037824: 0x1037824: lw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldelem.i4
	stloc 17
// 0x01037828: 0x1037828: lw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldelem.i4
	stloc 11
// 0x0103782c: 0x103782c: lw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldelem.i4
	stloc 8
// 0x01037830: 0x1037830: lw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldelem.i4
	stloc 9
// 0x01037834: 0x1037834: jr    ra addiu sp, sp, 8288
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
.method public static int32 roadmap_history_latest_103783c(int32,int32)
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
// 0x0103783c: 0x103783c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01037840: 0x1037840: lw    v0, -17324(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc.2
// 0x01037844: 0x1037844: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x01037848: 0x1037848: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103784c: 0x103784c: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01037850: 0x1037850: sw    v0, 0(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01037854: 0x1037854: j	 0x103786c addu  v1, sp, zero
	ldloc.0
	stloc.3
	br L_103786c
// --- basic block ---
L_103785c:
// 0x0103785c: 0x103785c: lb    v0, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01037860: 0x1037860: sll   zero, zero, 0
// 0x01037864: 0x1037864: beq   v0, a0, 0x1037884 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1037884
// --- basic block ---
L_103786c:
// 0x0103786c: 0x103786c: lw    v1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01037870: 0x1037870: sll   zero, zero, 0
// 0x01037874: 0x1037874: bne   v1, zero, 0x103785c addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brtrue L_103785c
// --- basic block ---
// 0x0103787c: 0x103787c: j	 0x1037890 sll   zero, zero, 0
	br L_1037890
// --- basic block ---
L_1037884:
// 0x01037884: 0x1037884: bne   v1, sp, 0x1037890 addu  v0, v1, zero
	ldloc.3
	ldloc.0
	ldloc.3
	stloc.2
	bne.un L_1037890
// --- basic block ---
// 0x0103788c: 0x103788c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_1037890:
// 0x01037890: 0x1037890: jr    ra addiu sp, sp, 16
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
.method public static int32 roadmap_history_before_1037898(int32,int32,int32)
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
// 0x01037898: 0x1037898: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103789c: 0x103789c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010378a0: 0x10378a0: addu  v0, a1, zero
	ldloc.2
	stloc 4
// 0x010378a4: 0x10378a4: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x010378a8: 0x10378a8: bne   a1, zero, 0x10378d4 addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc.3
	brtrue L_10378d4
// --- basic block ---
// 0x010378b0: 0x10378b0: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010378b4: 0x10378b4: lw    a1, -17324(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc.2
// 0x010378b8: 0x10378b8: addu  v1, sp, zero
	ldloc.0
	stloc.3
// 0x010378bc: 0x10378bc: j	 0x10378d4 sw    a1, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_10378d4
// --- basic block ---
L_10378c4:
// 0x010378c4: 0x10378c4: lb    a1, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010378c8: 0x10378c8: sll   zero, zero, 0
// 0x010378cc: 0x10378cc: beq   a1, a0, 0x10378ec sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_10378ec
// --- basic block ---
L_10378d4:
// 0x010378d4: 0x10378d4: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010378d8: 0x10378d8: sll   zero, zero, 0
// 0x010378dc: 0x10378dc: bne   v1, zero, 0x10378c4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10378c4
// --- basic block ---
// 0x010378e4: 0x10378e4: j	 0x1037900 addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br L_1037900
// --- basic block ---
L_10378ec:
// 0x010378ec: 0x10378ec: xor   v0, v1, sp
	ldloc.3
	ldloc.0
	xor
	stloc 4
// 0x010378f0: 0x10378f0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x010378f4: 0x10378f4: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x010378f8: 0x10378f8: and   v0, v1, v0
	ldloc.3
	ldloc 4
	and
	stloc 4
// 0x010378fc: 0x10378fc: addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
L_1037900:
// 0x01037900: 0x1037900: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_history_save_entries_1037948(int32,int32,int32,int32,int32)
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
// 0x01037948: 0x1037948: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103794c: 0x103794c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01037950: 0x1037950: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01037954: 0x1037954: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037958: 0x1037958: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103795c: 0x103795c: sw    ra, 28(sp)
// 0x01037960: 0x1037960: beq   a1, zero, 0x1037970 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1037970
// --- basic block ---
// 0x01037968: 0x1037968: jal   0x1037948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_entries_1037948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1037970:
// 0x01037970: 0x1037970: lb    a2, 8(s0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01037974: 0x1037974: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037978: 0x1037978: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0103797c: 0x103797c: addiu a3, s0, 9
	ldloc 6
	ldc.i4.s 9
	add
	stloc 4
// 0x01037980: 0x1037980: jal   0x1000ef4 addiu a1, a1, -12176
	ldloc.2
	ldc.i4 -12176
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
// 0x01037988: 0x1037988: lw    ra, 28(sp)
// 0x0103798c: 0x103798c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037990: 0x1037990: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01037994: 0x1037994: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_history_save_103799c(int32,int32,int32,int32,int32)
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
// 0x0103799c: 0x103799c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010379a0: 0x10379a0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010379a4: 0x10379a4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010379a8: 0x10379a8: lw    v0, -17324(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc 5
// 0x010379ac: 0x10379ac: sll   zero, zero, 0
// 0x010379b0: 0x10379b0: beq   v0, zero, 0x1037a18 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1037a18
// --- basic block ---
// 0x010379b8: 0x10379b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010379bc: 0x10379bc: lw    v0, -17320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldelem.i4
	stloc 5
// 0x010379c0: 0x10379c0: sll   zero, zero, 0
// 0x010379c4: 0x10379c4: beq   v0, zero, 0x1037a18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037a18
// --- basic block ---
// 0x010379cc: 0x10379cc: jal   0x104da1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010379d4: 0x10379d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010379d8: 0x10379d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010379dc: 0x10379dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010379e0: 0x10379e0: addiu a1, a1, -12168
	ldloc.2
	ldc.i4 -12168
	add
	stloc.2
// 0x010379e4: 0x10379e4: jal   0x104ef80 addiu a2, a2, 14856
	ldloc.3
	ldc.i4 14856
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010379ec: 0x10379ec: beq   v0, zero, 0x1037a10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037a10
// --- basic block ---
// 0x010379f4: 0x10379f4: lw    a1, -17324(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc.2
// 0x010379f8: 0x10379f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010379fc: 0x10379fc: jal   0x1037948 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_history_save_entries_1037948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037a04: 0x1037a04: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01037a08: 0x1037a08: jal   0x10023b4 addu  a0, v0, zero
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
L_1037a10:
// 0x01037a10: 0x1037a10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a14: 0x1037a14: sw    zero, -17320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldc.i4.s 0
	stelem.i4
L_1037a18:
// 0x01037a18: 0x1037a18: lw    ra, 28(sp)
// 0x01037a1c: 0x1037a1c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037a20: 0x1037a20: jr    ra addiu sp, sp, 32
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
