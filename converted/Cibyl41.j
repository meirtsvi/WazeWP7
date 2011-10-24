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

.class public auto beforefieldinit Cibyl41
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
  } // end of method Cibyl41::.ctor

.method public static int32 roadmap_nmea_gga_10367c4(int32,int32,int32,int32,int32)
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
L_10367c4:
// 0x010367c4: 0x10367c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010367c8: 0x10367c8: slti  a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	clt
	stloc.1
// 0x010367cc: 0x10367cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010367d0: 0x10367d0: sw    ra, 28(sp)
// 0x010367d4: 0x10367d4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010367d8: 0x10367d8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010367dc: 0x10367dc: bne   a0, zero, 0x103690c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_103690c
// --- basic block ---
// 0x010367e4: 0x10367e4: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010367e8: 0x10367e8: sll   zero, zero, 0
// 0x010367ec: 0x10367ec: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010367f0: 0x10367f0: sll   zero, zero, 0
// 0x010367f4: 0x10367f4: beq   v0, zero, 0x103682c addiu v1, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 7
	brfalse L_103682c
// --- basic block ---
// 0x010367fc: 0x10367fc: beq   v0, v1, 0x103682c addiu v1, zero, 49
	ldloc 5
	ldloc 7
	ldc.i4.s 49
	stloc 7
	beq  L_103682c
// --- basic block ---
// 0x01036804: 0x1036804: beq   v0, v1, 0x103683c addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	beq  L_103683c
// --- basic block ---
// 0x0103680c: 0x103680c: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x01036810: 0x1036810: beq   v0, v1, 0x1036838 lui   v1, 0x60000
	ldloc 5
	ldloc 7
	ldc.i4 393216
	stloc 7
	beq  L_1036838
// --- basic block ---
// 0x01036818: 0x1036818: addiu a0, zero, 51
	ldc.i4.s 51
	stloc.1
// 0x0103681c: 0x103681c: bne   v0, a0, 0x1036850 addiu v1, v1, -17696
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4 -17696
	add
	stloc 7
	bne.un L_1036850
// --- basic block ---
// 0x01036824: 0x1036824: j	 0x1036848 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1036848
// --- basic block ---
L_103682c:
// 0x0103682c: 0x103682c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036830: 0x1036830: j	 0x1036858 sw    zero, -17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4421
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036858
// --- basic block ---
L_1036838:
// 0x01036838: 0x1036838: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103683c:
// 0x0103683c: 0x103683c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036840: 0x1036840: j	 0x1036858 sw    v1, -17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4421
	add
	ldloc 7
	stelem.i4
	br L_1036858
// --- basic block ---
L_1036848:
// 0x01036848: 0x1036848: j	 0x1036858 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1036858
// --- basic block ---
L_1036850:
// 0x01036850: 0x1036850: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01036854: 0x1036854: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1036858:
// 0x01036858: 0x1036858: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0103685c: 0x103685c: addiu s1, s2, -17696
	ldloc 10
	ldc.i4 -17696
	add
	stloc 9
// 0x01036860: 0x1036860: lw    v1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01036864: 0x1036864: sll   zero, zero, 0
// 0x01036868: 0x1036868: beq   v1, zero, 0x1036910 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1036910
// --- basic block ---
// 0x01036870: 0x1036870: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036874: 0x1036874: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036878: 0x1036878: jal   0x10365d8 addiu a1, a1, -17440
	ldloc.2
	ldc.i4 -17440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_time_10365d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036880: 0x1036880: bltz  v0, 0x103690c sw    v0, -17696(s2)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_103690c
// --- basic block ---
// 0x01036888: 0x1036888: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103688c: 0x103688c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01036890: 0x1036890: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01036894: 0x1036894: jal   0x1035db4 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_coordinate_1035db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103689c: 0x103689c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010368a0: 0x10368a0: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010368a4: 0x10368a4: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010368a8: 0x10368a8: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x010368ac: 0x10368ac: jal   0x1035db4 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_coordinate_1035db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368b4: 0x10368b4: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010368b8: 0x10368b8: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010368bc: 0x10368bc: jal   0x1035d38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368c4: 0x10368c4: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010368c8: 0x10368c8: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010368cc: 0x10368cc: jal   0x1035d38 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368d4: 0x10368d4: sw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010368d8: 0x10368d8: lw    a0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010368dc: 0x10368dc: jal   0x1035d38 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368e4: 0x10368e4: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010368e8: 0x10368e8: lw    a0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010368ec: 0x10368ec: jal   0x10364a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_unit_10364a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368f4: 0x10368f4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010368f8: 0x10368f8: addiu a0, a0, -17668
	ldloc.1
	ldc.i4 -17668
	add
	stloc.1
// 0x010368fc: 0x10368fc: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036904: 0x1036904: j	 0x1036910 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036910
// --- basic block ---
L_103690c:
// 0x0103690c: 0x103690c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036910:
// 0x01036910: 0x1036910: lw    ra, 28(sp)
// 0x01036914: 0x1036914: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01036918: 0x1036918: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103691c: 0x103691c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01036920: 0x1036920: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_rmc_1036928(int32,int32,int32,int32,int32)
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
L_1036928:
// 0x01036928: 0x1036928: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103692c: 0x103692c: slti  a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt
	stloc.1
// 0x01036930: 0x1036930: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01036934: 0x1036934: sw    ra, 36(sp)
// 0x01036938: 0x1036938: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103693c: 0x103693c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01036940: 0x1036940: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036944: 0x1036944: bne   a0, zero, 0x1036a00 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_1036a00
// --- basic block ---
// 0x0103694c: 0x103694c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036950: 0x1036950: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01036954: 0x1036954: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036958: 0x1036958: addiu s1, s2, -17696
	ldloc 11
	ldc.i4 -17696
	add
	stloc 9
// 0x0103695c: 0x103695c: addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
// 0x01036960: 0x1036960: sb    v1, 4(s1)
	ldloc 9
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036964: 0x1036964: beq   v1, a0, 0x1036a04 addiu v0, zero, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	stloc 6
	beq  L_1036a04
// --- basic block ---
// 0x0103696c: 0x103696c: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036970: 0x1036970: lw    a1, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01036974: 0x1036974: jal   0x10365d8 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_time_10365d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103697c: 0x103697c: sw    v0, -17696(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldloc 6
	stelem.i4
// 0x01036980: 0x1036980: lw    a1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01036984: 0x1036984: addiu a0, s3, -17440
	ldloc 10
	ldc.i4 -17440
	add
	stloc.1
// 0x01036988: 0x1036988: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036990: 0x1036990: lw    v0, -17696(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldelem.i4
	stloc 6
// 0x01036994: 0x1036994: addiu s3, s3, -17440
	ldloc 10
	ldc.i4 -17440
	add
	stloc 10
// 0x01036998: 0x1036998: bltz  v0, 0x1036a00 sb    zero, 15(s3)
	ldloc 6
	ldloc 10
	ldc.i4.s 15
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_1036a00
// --- basic block ---
// 0x010369a0: 0x10369a0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010369a4: 0x10369a4: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010369a8: 0x10369a8: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010369ac: 0x10369ac: jal   0x1035db4 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_coordinate_1035db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010369b4: 0x10369b4: beq   v0, zero, 0x1036a00 sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1036a00
// --- basic block ---
// 0x010369bc: 0x10369bc: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010369c0: 0x10369c0: lw    a1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010369c4: 0x10369c4: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x010369c8: 0x10369c8: jal   0x1035db4 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_coordinate_1035db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010369d0: 0x10369d0: beq   v0, zero, 0x1036a00 sw    v0, 12(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brfalse L_1036a00
// --- basic block ---
// 0x010369d8: 0x10369d8: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010369dc: 0x10369dc: jal   0x1035d38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010369e4: 0x10369e4: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010369e8: 0x10369e8: lw    a0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010369ec: 0x10369ec: jal   0x1035d38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_decode_numeric_1035d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010369f4: 0x10369f4: sw    v0, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010369f8: 0x10369f8: j	 0x1036a04 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1036a04
// --- basic block ---
L_1036a00:
// 0x01036a00: 0x1036a00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036a04:
// 0x01036a04: 0x1036a04: lw    ra, 36(sp)
// 0x01036a08: 0x1036a08: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01036a0c: 0x1036a0c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01036a10: 0x1036a10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036a14: 0x1036a14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01036a18: 0x1036a18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_call_1036a20(int32,int32,int32,int32,int32)
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
// 0x01036a20: 0x1036a20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036a24: 0x1036a24: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036a28: 0x1036a28: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01036a2c: 0x1036a2c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01036a30: 0x1036a30: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01036a34: 0x1036a34: sw    ra, 44(sp)
// 0x01036a38: 0x1036a38: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01036a3c: 0x1036a3c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01036a40: 0x1036a40: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x01036a44: 0x1036a44: bne   a1, zero, 0x1036a58 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brtrue L_1036a58
// --- basic block ---
// 0x01036a4c: 0x1036a4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01036a50: 0x1036a50: j	 0x1036a70 addiu v0, v0, 21108
	ldloc 5
	ldc.i4 21108
	add
	stloc 5
	br L_1036a70
// --- basic block ---
L_1036a58:
// 0x01036a58: 0x1036a58: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01036a5c: 0x1036a5c: sll   zero, zero, 0
// 0x01036a60: 0x1036a60: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01036a64: 0x1036a64: bne   v0, zero, 0x1036a94 addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brtrue L_1036a94
// --- basic block ---
// 0x01036a6c: 0x1036a6c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1036a70:
// 0x01036a70: 0x1036a70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01036a74: 0x1036a74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036a78: 0x1036a78: addiu a1, a1, -13120
	ldloc.2
	ldc.i4 -13120
	add
	stloc.2
// 0x01036a7c: 0x1036a7c: addiu a3, a3, -12788
	ldloc 4
	ldc.i4 -12788
	add
	stloc 4
// 0x01036a80: 0x1036a80: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01036a84: 0x1036a84: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
// 0x01036a88: 0x1036a88: jal   0x100449c sw    v0, 16(sp)
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
// 0x01036a90: 0x1036a90: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1036a94:
// 0x01036a94: 0x1036a94: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036a98: 0x1036a98: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01036a9c: 0x1036a9c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036aa0: 0x1036aa0: sll   zero, zero, 0
// 0x01036aa4: 0x1036aa4: beq   v0, zero, 0x1036b00 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_1036b00
// --- basic block ---
// 0x01036aac: 0x1036aac: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x01036ab0: 0x1036ab0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036ab4: 0x1036ab4: addiu v0, v0, 25052
	ldloc 5
	ldc.i4 25052
	add
	stloc 5
// 0x01036ab8: 0x1036ab8: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01036abc: 0x1036abc: mflo  lo
	ldloc 13
	stloc 7
// 0x01036ac0: 0x1036ac0: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01036ac4: 0x1036ac4: lw    v0, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01036ac8: 0x1036ac8: sll   zero, zero, 0
// 0x01036acc: 0x1036acc: jalr  v0 addu  a0, s3, zero
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
// 0x01036ad4: 0x1036ad4: beq   v0, zero, 0x1036b00 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_1036b00
// --- basic block ---
// 0x01036adc: 0x1036adc: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036ae0: 0x1036ae0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01036ae4: 0x1036ae4: jalr  v0 addiu a1, a1, -17696
	ldloc 5
	ldloc.2
	ldc.i4 -17696
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
// 0x01036aec: 0x1036aec: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036af0: 0x1036af0: jal   0x101cbb8 addiu a0, a0, -17424
	ldloc.1
	ldc.i4 -17424
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
// 0x01036af8: 0x1036af8: j	 0x1036b04 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036b04
// --- basic block ---
L_1036b00:
// 0x01036b00: 0x1036b00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036b04:
// 0x01036b04: 0x1036b04: lw    ra, 44(sp)
// 0x01036b08: 0x1036b08: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01036b0c: 0x1036b0c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01036b10: 0x1036b10: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01036b14: 0x1036b14: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01036b18: 0x1036b18: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_decode_1036b20(int32,int32,int32,int32,int32)
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
// 0x01036b20: 0x1036b20: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01036b24: 0x1036b24: sw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x01036b28: 0x1036b28: sw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 12
	stelem.i4
// 0x01036b2c: 0x1036b2c: sw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
// 0x01036b30: 0x1036b30: sw    ra, 396(sp)
// 0x01036b34: 0x1036b34: sw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 15
	stelem.i4
// 0x01036b38: 0x1036b38: sw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 14
	stelem.i4
// 0x01036b3c: 0x1036b3c: sw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 8
	stelem.i4
// 0x01036b40: 0x1036b40: sw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x01036b44: 0x1036b44: sw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x01036b48: 0x1036b48: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01036b4c: 0x1036b4c: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01036b50: 0x1036b50: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x01036b54: 0x1036b54: addiu v1, zero, 36
	ldc.i4.s 36
	stloc 10
L_1036b58:
// 0x01036b58: 0x1036b58: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036b5c: 0x1036b5c: sll   zero, zero, 0
// 0x01036b60: 0x1036b60: bne   v0, v1, 0x1036b78 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036b78
// --- basic block ---
// 0x01036b68: 0x1036b68: addiu s2, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 11
// 0x01036b6c: 0x1036b6c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01036b70: 0x1036b70: j	 0x1036b90 addiu v1, zero, 42
	ldc.i4.s 42
	stloc 10
	br L_1036b90
// --- basic block ---
L_1036b78:
// 0x01036b78: 0x1036b78: beq   a0, zero, 0x1036b58 addiu s0, s0, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1036b58
// --- basic block ---
// 0x01036b80: 0x1036b80: j	 0x1036d78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036d78
// --- basic block ---
L_1036b88:
// 0x01036b88: 0x1036b88: andi  s1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc 7
// 0x01036b8c: 0x1036b8c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1036b90:
// 0x01036b90: 0x1036b90: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036b94: 0x1036b94: sll   zero, zero, 0
// 0x01036b98: 0x1036b98: xor   a1, v0, s1
	ldloc 6
	ldloc 7
	xor
	stloc.2
// 0x01036b9c: 0x1036b9c: bne   v0, v1, 0x1036bd8 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036bd8
// --- basic block ---
// 0x01036ba4: 0x1036ba4: lb    a0, 1(s2)
	ldloc 11
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036ba8: 0x1036ba8: jal   0x10359a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::hex2bin_10359a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036bb0: 0x1036bb0: lb    a0, 2(s2)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036bb4: 0x1036bb4: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x01036bb8: 0x1036bb8: jal   0x10359a4 sll   s3, s3, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::hex2bin_10359a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036bc0: 0x1036bc0: addu  s3, s3, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01036bc4: 0x1036bc4: andi  s3, s3, 255
	ldloc 8
	ldc.i4 255
	and
	stloc 8
// 0x01036bc8: 0x1036bc8: beq   s3, s1, 0x1036c10 lui   a1, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc.2
	beq  L_1036c10
// --- basic block ---
// 0x01036bd0: 0x1036bd0: j	 0x1036be8 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1036be8
// --- basic block ---
L_1036bd8:
// 0x01036bd8: 0x1036bd8: beq   a0, zero, 0x1036b88 sll   zero, zero, 0
	ldloc.1
	brfalse L_1036b88
// --- basic block ---
// 0x01036be0: 0x1036be0: j	 0x1036c14 sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1036c14
// --- basic block ---
L_1036be8:
// 0x01036be8: 0x1036be8: addiu a1, a1, -13120
	ldloc.2
	ldc.i4 -13120
	add
	stloc.2
// 0x01036bec: 0x1036bec: addiu a3, a3, -12764
	ldloc 4
	ldc.i4 -12764
	add
	stloc 4
// 0x01036bf0: 0x1036bf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036bf4: 0x1036bf4: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01036bf8: 0x1036bf8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01036bfc: 0x1036bfc: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036c00: 0x1036c00: jal   0x100449c sw    s1, 24(sp)
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
// 0x01036c08: 0x1036c08: j	 0x1036d78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036d78
// --- basic block ---
L_1036c10:
// 0x01036c10: 0x1036c10: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036c14:
// 0x01036c14: 0x1036c14: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01036c18: 0x1036c18: j	 0x1036c38 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1036c38
// --- basic block ---
L_1036c20:
// 0x01036c20: 0x1036c20: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036c24: 0x1036c24: jal   0x1001a5c sw    v0, 0(s1)
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
// 0x01036c2c: 0x1036c2c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01036c30: 0x1036c30: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01036c34: 0x1036c34: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1036c38:
// 0x01036c38: 0x1036c38: addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x01036c3c: 0x1036c3c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01036c40: 0x1036c40: beq   s0, zero, 0x1036c58 addiu a1, zero, 44
	ldloc 9
	ldc.i4.s 44
	stloc.2
	brfalse L_1036c58
// --- basic block ---
// 0x01036c48: 0x1036c48: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036c4c: 0x1036c4c: sll   zero, zero, 0
// 0x01036c50: 0x1036c50: bne   v1, zero, 0x1036c20 sll   zero, zero, 0
	ldloc 10
	brtrue L_1036c20
// --- basic block ---
L_1036c58:
// 0x01036c58: 0x1036c58: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01036c5c: 0x1036c5c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01036c60: 0x1036c60: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036c64: 0x1036c64: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x01036c68: 0x1036c68: beq   v1, v0, 0x1036c7c addiu s1, s1, 25052
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4 25052
	add
	stloc 7
	beq  L_1036c7c
// --- basic block ---
// 0x01036c70: 0x1036c70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01036c74: 0x1036c74: j	 0x1036d48 addiu s3, s0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 8
	br L_1036d48
// --- basic block ---
L_1036c7c:
// 0x01036c7c: 0x1036c7c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01036c80: 0x1036c80: addiu s7, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 15
// 0x01036c84: 0x1036c84: j	 0x1036cdc addiu s6, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 14
	br L_1036cdc
// --- basic block ---
L_1036c8c:
// 0x01036c8c: 0x1036c8c: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036c90: 0x1036c90: sll   zero, zero, 0
// 0x01036c94: 0x1036c94: beq   v0, zero, 0x1036cd4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1036cd4
// --- basic block ---
// 0x01036c9c: 0x1036c9c: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036ca4: 0x1036ca4: bne   v0, zero, 0x1036cd4 addu  a1, s6, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1036cd4
// --- basic block ---
// 0x01036cac: 0x1036cac: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036cb0: 0x1036cb0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036cb8: 0x1036cb8: bne   v0, zero, 0x1036cd8 addiu s3, s3, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1036cd8
// --- basic block ---
// 0x01036cc0: 0x1036cc0: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036cc4: 0x1036cc4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036cc8: 0x1036cc8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01036ccc: 0x1036ccc: j	 0x1036d28 addu  a2, s3, zero
	ldloc 8
	stloc.3
	br L_1036d28
// --- basic block ---
L_1036cd4:
// 0x01036cd4: 0x1036cd4: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1036cd8:
// 0x01036cd8: 0x1036cd8: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036cdc:
// 0x01036cdc: 0x1036cdc: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036ce0: 0x1036ce0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01036ce4: 0x1036ce4: bne   v0, zero, 0x1036c8c addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
	brtrue L_1036c8c
// --- basic block ---
// 0x01036cec: 0x1036cec: j	 0x1036d58 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1036d58
// --- basic block ---
L_1036cf4:
// 0x01036cf4: 0x1036cf4: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036cf8: 0x1036cf8: sll   zero, zero, 0
// 0x01036cfc: 0x1036cfc: bne   v0, zero, 0x1036d40 addu  a1, s3, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1036d40
// --- basic block ---
// 0x01036d04: 0x1036d04: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036d08: 0x1036d08: jal   0x1001b14 sw    a2, 352(sp)
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
// 0x01036d10: 0x1036d10: lw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.3
// 0x01036d14: 0x1036d14: bne   v0, zero, 0x1036d44 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1036d44
// --- basic block ---
// 0x01036d1c: 0x1036d1c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01036d20: 0x1036d20: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036d24: 0x1036d24: addu  a1, s4, zero
	ldloc 12
	stloc.2
L_1036d28:
// 0x01036d28: 0x1036d28: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01036d2c: 0x1036d2c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01036d30: 0x1036d30: jal   0x1036a20 sw    v0, 16(sp)
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
	call int32 Cibyl41::roadmap_nmea_call_1036a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036d38: 0x1036d38: j	 0x1036d78 sll   zero, zero, 0
	br L_1036d78
// --- basic block ---
L_1036d40:
// 0x01036d40: 0x1036d40: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1036d44:
// 0x01036d44: 0x1036d44: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036d48:
// 0x01036d48: 0x1036d48: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036d4c: 0x1036d4c: sll   zero, zero, 0
// 0x01036d50: 0x1036d50: bne   v0, zero, 0x1036cf4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1036cf4
// --- basic block ---
L_1036d58:
// 0x01036d58: 0x1036d58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036d5c: 0x1036d5c: addiu a1, a1, -13120
	ldloc.2
	ldc.i4 -13120
	add
	stloc.2
// 0x01036d60: 0x1036d60: addiu a3, a3, -12704
	ldloc 4
	ldc.i4 -12704
	add
	stloc 4
// 0x01036d64: 0x1036d64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01036d68: 0x1036d68: addiu a2, zero, 828
	ldc.i4 828
	stloc.3
// 0x01036d6c: 0x1036d6c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01036d74: 0x1036d74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036d78:
// 0x01036d78: 0x1036d78: lw    ra, 396(sp)
// 0x01036d7c: 0x1036d7c: lw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 15
// 0x01036d80: 0x1036d80: lw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 14
// 0x01036d84: 0x1036d84: lw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x01036d88: 0x1036d88: lw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 12
// 0x01036d8c: 0x1036d8c: lw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 8
// 0x01036d90: 0x1036d90: lw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x01036d94: 0x1036d94: lw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01036d98: 0x1036d98: lw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01036d9c: 0x1036d9c: jr    ra addiu sp, sp, 400
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
.method public static int32 roadmap_nmea_create_1036da4(int32,int32,int32,int32,int32)
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
// 0x01036da4: 0x1036da4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036da8: 0x1036da8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036dac: 0x1036dac: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01036db0: 0x1036db0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036db4: 0x1036db4: sw    ra, 36(sp)
// 0x01036db8: 0x1036db8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036dbc: 0x1036dbc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036dc0: 0x1036dc0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01036dc4: 0x1036dc4: addiu v0, v0, 25060
	ldloc 5
	ldc.i4 25060
	add
	stloc 5
// 0x01036dc8: 0x1036dc8: j	 0x1036dd4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1036dd4
// --- basic block ---
L_1036dd0:
// 0x01036dd0: 0x1036dd0: addu  s0, s2, zero
	ldloc 7
	stloc 8
L_1036dd4:
// 0x01036dd4: 0x1036dd4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01036dd8: 0x1036dd8: addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036ddc: 0x1036ddc: bne   v1, zero, 0x1036dd0 addiu v0, v0, 12
	ldloc 10
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	brtrue L_1036dd0
// --- basic block ---
// 0x01036de4: 0x1036de4: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x01036de8: 0x1036de8: jal   0x1000910 sll   a0, a0, 2
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
// 0x01036df0: 0x1036df0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01036df4: 0x1036df4: addiu a0, a0, -13120
	ldloc.1
	ldc.i4 -13120
	add
	stloc.1
// 0x01036df8: 0x1036df8: addiu a1, zero, 655
	ldc.i4 655
	stloc.2
// 0x01036dfc: 0x1036dfc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01036e00: 0x1036e00: jal   0x1004a50 addu  s1, v0, zero
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
// 0x01036e08: 0x1036e08: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01036e10: 0x1036e10: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036e14: 0x1036e14: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01036e18: 0x1036e18: sw    s0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01036e1c: 0x1036e1c: addu  s2, s1, s2
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01036e20: 0x1036e20: j	 0x1036e30 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1036e30
// --- basic block ---
L_1036e28:
// 0x01036e28: 0x1036e28: sw    zero, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01036e2c: 0x1036e2c: addiu s2, s2, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_1036e30:
// 0x01036e30: 0x1036e30: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036e34: 0x1036e34: bne   s0, v0, 0x1036e28 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1036e28
// --- basic block ---
// 0x01036e3c: 0x1036e3c: lw    ra, 36(sp)
// 0x01036e40: 0x1036e40: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01036e44: 0x1036e44: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01036e48: 0x1036e48: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01036e4c: 0x1036e4c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036e50: 0x1036e50: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036e54: 0x1036e54: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_subscribe_to_navigation_1036e5c(int32)
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
// 0x01036e5c: 0x1036e5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036e60: 0x1036e60: jr    ra sw    a0, -17352(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4338
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_gpsj2me_pos2_1036e68(int32,int32,int32,int32,int32)
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
// 0x01036e68: 0x1036e68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036e6c: 0x1036e6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036e70: 0x1036e70: addiu v0, v0, -17348
	ldloc 5
	ldc.i4 -17348
	add
	stloc 5
// 0x01036e74: 0x1036e74: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036e78: 0x1036e78: lw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01036e7c: 0x1036e7c: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01036e80: 0x1036e80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036e84: 0x1036e84: lui   a2, 0xe17b0000
	ldc.i4 3782934528
	stloc.3
// 0x01036e88: 0x1036e88: ori   a2, a2, 32768
	ldloc.3
	ldc.i4 32768
	or
	stloc.3
// 0x01036e8c: 0x1036e8c: lw    v0, -17352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4338
	add
	ldelem.i4
	stloc 5
// 0x01036e90: 0x1036e90: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01036e94: 0x1036e94: sw    ra, 36(sp)
// 0x01036e98: 0x1036e98: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01036e9c: 0x1036e9c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01036ea0: 0x1036ea0: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01036ea4: 0x1036ea4: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01036ea8: 0x1036ea8: jalr  v0 addu  a3, v1, zero
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
// 0x01036eb0: 0x1036eb0: lw    ra, 36(sp)
// 0x01036eb4: 0x1036eb4: sll   zero, zero, 0
// 0x01036eb8: 0x1036eb8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_pos1_1036ec0(int32,int32)
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
// 0x01036ec0: 0x1036ec0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036ec4: 0x1036ec4: addiu v0, v0, -17348
	ldloc.2
	ldc.i4 -17348
	add
	stloc.2
// 0x01036ec8: 0x1036ec8: sw    a1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01036ecc: 0x1036ecc: jr    ra sw    a0, 8(v0)
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
.method public static int32 roadmap_gpsj2me_decode_1036ed4(int32,int32,int32,int32,int32)
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
// 0x01036ed4: 0x1036ed4: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01036ed8: 0x1036ed8: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01036edc: 0x1036edc: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01036ee0: 0x1036ee0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036ee4: 0x1036ee4: lw    t1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x01036ee8: 0x1036ee8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036eec: 0x1036eec: lui   t2, 0xe17b0000
	ldc.i4 3782934528
	stloc 8
// 0x01036ef0: 0x1036ef0: lb    a0, 31(a2)
	ldloc.3
	ldc.i4.s 31
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036ef4: 0x1036ef4: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01036ef8: 0x1036ef8: ori   t2, t2, 32768
	ldloc 8
	ldc.i4 32768
	or
	stloc 8
// 0x01036efc: 0x1036efc: lw    a2, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01036f00: 0x1036f00: lw    v1, -17352(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4338
	add
	ldelem.i4
	stloc 7
// 0x01036f04: 0x1036f04: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036f08: 0x1036f08: addu  v0, a3, zero
	ldloc 4
	stloc 6
// 0x01036f0c: 0x1036f0c: sw    ra, 44(sp)
// 0x01036f10: 0x1036f10: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01036f14: 0x1036f14: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036f18: 0x1036f18: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01036f1c: 0x1036f1c: jalr  v1 addu  a3, t0, zero
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
// 0x01036f24: 0x1036f24: lw    ra, 44(sp)
// 0x01036f28: 0x1036f28: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01036f2c: 0x1036f2c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_input_shift_to_next_line_1036fd4(int32,int32,int32,int32,int32)
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
// 0x01036fd4: 0x1036fd4: lw    a2, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01036fd8: 0x1036fd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036fdc: 0x1036fdc: addu  v0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 7
// 0x01036fe0: 0x1036fe0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036fe4: 0x1036fe4: sw    ra, 20(sp)
// 0x01036fe8: 0x1036fe8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01036fec: 0x1036fec: addiu v0, v0, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc 7
L_1036ff0:
// 0x01036ff0: 0x1036ff0: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036ff4: 0x1036ff4: sll   zero, zero, 0
// 0x01036ff8: 0x1036ff8: slti  a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc.1
// 0x01036ffc: 0x1036ffc: beq   a0, zero, 0x1037010 sltu  v1, a1, v0
	ldloc.1
	ldloc.2
	ldloc 7
	clt.un
	stloc 8
	brfalse L_1037010
// --- basic block ---
// 0x01037004: 0x1037004: bne   v1, zero, 0x1036ff0 addiu a1, a1, 1
	ldloc 8
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1036ff0
// --- basic block ---
// 0x0103700c: 0x103700c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1037010:
// 0x01037010: 0x1037010: addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
// 0x01037014: 0x1037014: sltu  v0, a0, a1
	ldloc.1
	ldloc.2
	clt.un
	stloc 7
// 0x01037018: 0x1037018: beq   v0, zero, 0x103704c addu  a2, a0, a2
	ldloc 7
	ldloc.1
	ldloc.3
	add
	stloc.3
	brfalse L_103704c
// --- basic block ---
// 0x01037020: 0x1037020: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01037024: 0x1037024: bgtz  a2, 0x1037034 sw    a2, 5148(s0)
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
	bgt L_1037034
// --- basic block ---
// 0x0103702c: 0x103702c: j	 0x103704c sw    zero, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
	br L_103704c
// --- basic block ---
L_1037034:
// 0x01037034: 0x1037034: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103703c: 0x103703c: lw    v0, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 7
// 0x01037040: 0x1037040: sll   zero, zero, 0
// 0x01037044: 0x1037044: addu  s0, s0, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01037048: 0x1037048: sb    zero, 28(s0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103704c:
// 0x0103704c: 0x103704c: lw    ra, 20(sp)
// 0x01037050: 0x1037050: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01037054: 0x1037054: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_103705c(int32,int32,int32,int32,int32)
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
// 0x0103705c: 0x103705c: lw    v0, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01037060: 0x1037060: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01037064: 0x1037064: slti  v1, v0, 5119
	ldloc 5
	ldc.i4 5119
	clt
	stloc 8
// 0x01037068: 0x1037068: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0103706c: 0x103706c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01037070: 0x1037070: sw    ra, 68(sp)
// 0x01037074: 0x1037074: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01037078: 0x1037078: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0103707c: 0x103707c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01037080: 0x1037080: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01037084: 0x1037084: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01037088: 0x1037088: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103708c: 0x103708c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01037090: 0x1037090: lw    s5, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01037094: 0x1037094: beq   v1, zero, 0x10370f8 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_10370f8
// --- basic block ---
// 0x0103709c: 0x103709c: addiu a1, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.2
// 0x010370a0: 0x10370a0: addiu a2, zero, 5119
	ldc.i4 5119
	stloc.3
// 0x010370a4: 0x10370a4: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010370a8: 0x10370a8: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010370ac: 0x10370ac: jal   0x10374c8 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_io_read_10374c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370b4: 0x10370b4: bgtz  v0, 0x10370e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_10370e8
// --- basic block ---
// 0x010370bc: 0x10370bc: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010370c0: 0x10370c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010370c4: 0x10370c4: addiu a1, a1, -12640
	ldloc.2
	ldc.i4 -12640
	add
	stloc.2
// 0x010370c8: 0x10370c8: addiu a3, a3, -12612
	ldloc 4
	ldc.i4 -12612
	add
	stloc 4
// 0x010370cc: 0x10370cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010370d0: 0x10370d0: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x010370d4: 0x10370d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010370d8: 0x10370d8: jal   0x100449c addiu s4, zero, -1
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
// 0x010370e0: 0x10370e0: j	 0x10372e0 sll   zero, zero, 0
	br L_10372e0
// --- basic block ---
L_10370e8:
// 0x010370e8: 0x10370e8: lw    v1, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 8
// 0x010370ec: 0x10370ec: sll   zero, zero, 0
// 0x010370f0: 0x10370f0: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010370f4: 0x10370f4: sw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc 5
	stelem.i4
L_10370f8:
// 0x010370f8: 0x10370f8: bne   s5, zero, 0x1037110 sll   zero, zero, 0
	ldloc 13
	brtrue L_1037110
// --- basic block ---
// 0x01037100: 0x1037100: lw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01037104: 0x1037104: sll   zero, zero, 0
// 0x01037108: 0x1037108: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103710c: 0x103710c: sb    zero, 28(v0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1037110:
// 0x01037110: 0x1037110: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x01037114: 0x1037114: addiu s6, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc 16
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
// 0x01037120: 0x1037120: beq   s5, zero, 0x1037140 addu  s0, s6, zero
	ldloc 13
	ldloc 16
	stloc 7
	brfalse L_1037140
// --- basic block ---
// 0x01037128: 0x1037128: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
L_103712c:
// 0x0103712c: 0x103712c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01037130: 0x1037130: addiu s8, s8, -12640
	ldloc 14
	ldc.i4 -12640
	add
	stloc 14
// 0x01037134: 0x1037134: addiu s7, s7, -12604
	ldloc 15
	ldc.i4 -12604
	add
	stloc 15
// 0x01037138: 0x1037138: j	 0x10372d0 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_10372d0
// --- basic block ---
L_1037140:
// 0x01037140: 0x1037140: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01037144: 0x1037144: beq   v0, zero, 0x103712c lui   s8, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	brfalse L_103712c
// --- basic block ---
// 0x0103714c: 0x103714c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037150: 0x1037150: sll   zero, zero, 0
// 0x01037154: 0x1037154: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01037158: 0x1037158: bne   v0, zero, 0x1037140 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037140
// --- basic block ---
// 0x01037160: 0x1037160: j	 0x103712c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_103712c
// --- basic block ---
L_1037168:
// 0x01037168: 0x1037168: bne   s5, zero, 0x103724c addu  s2, s3, zero
	ldloc 13
	ldloc 10
	stloc 11
	brtrue L_103724c
// --- basic block ---
// 0x01037170: 0x1037170: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01037174: 0x1037174: jal   0x1001a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103717c: 0x103717c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01037180: 0x1037180: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01037184: 0x1037184: jal   0x1001a5c sw    v0, 24(sp)
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
// 0x0103718c: 0x103718c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037190: 0x1037190: sll   zero, zero, 0
// 0x01037194: 0x1037194: beq   v1, zero, 0x10371b4 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_10371b4
// --- basic block ---
// 0x0103719c: 0x103719c: beq   v0, zero, 0x1037248 addu  s2, v1, zero
	ldloc 5
	ldloc 8
	stloc 11
	brfalse L_1037248
// --- basic block ---
// 0x010371a4: 0x10371a4: sltu  v1, v0, v1
	ldloc 5
	ldloc 8
	clt.un
	stloc 8
// 0x010371a8: 0x10371a8: beq   v1, zero, 0x10371b4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10371b4
// --- basic block ---
// 0x010371b0: 0x10371b0: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_10371b4:
// 0x010371b4: 0x10371b4: bne   s2, zero, 0x1037248 sll   zero, zero, 0
	ldloc 11
	brtrue L_1037248
// --- basic block ---
// 0x010371bc: 0x10371bc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010371c4: 0x10371c4: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010371c8: 0x10371c8: beq   s3, v0, 0x1037234 addu  a1, s8, zero
	ldloc 10
	ldloc 5
	ldloc 14
	stloc.2
	beq  L_1037234
// --- basic block ---
// 0x010371d0: 0x10371d0: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x010371d4: 0x10371d4: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010371d8: 0x10371d8: jal   0x100449c addiu a0, zero, 3
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
// 0x010371e0: 0x10371e0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010371e8: 0x10371e8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010371ec: 0x10371ec: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010371f0: 0x10371f0: jal   0x1036fd4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_input_shift_to_next_line_1036fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010371f8: 0x10371f8: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x010371fc: 0x10371fc: addu  s0, s6, zero
	ldloc 16
	stloc 7
// 0x01037200: 0x1037200: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01037204: 0x1037204: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
L_1037208:
// 0x01037208: 0x1037208: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x0103720c: 0x103720c: beq   v0, zero, 0x10372d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10372d4
// --- basic block ---
// 0x01037214: 0x1037214: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037218: 0x1037218: sll   zero, zero, 0
// 0x0103721c: 0x103721c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01037220: 0x1037220: bne   v0, zero, 0x1037208 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037208
// --- basic block ---
// 0x01037228: 0x1037228: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0103722c: 0x103722c: j	 0x10372d4 sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	br L_10372d4
// --- basic block ---
L_1037234:
// 0x01037234: 0x1037234: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01037238: 0x1037238: jal   0x1036fd4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_input_shift_to_next_line_1036fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037240: 0x1037240: j	 0x10372e0 sll   zero, zero, 0
	br L_10372e0
// --- basic block ---
L_1037248:
// 0x01037248: 0x1037248: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103724c:
// 0x0103724c: 0x103724c: lw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01037250: 0x1037250: sll   zero, zero, 0
// 0x01037254: 0x1037254: beq   v0, zero, 0x1037264 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037264
// --- basic block ---
// 0x0103725c: 0x103725c: jalr  v0 addu  a0, s0, zero
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
L_1037264:
// 0x01037264: 0x1037264: lw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01037268: 0x1037268: lw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103726c: 0x103726c: lw    a1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01037270: 0x1037270: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01037274: 0x1037274: jalr  v0 subu  a3, s2, s0
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
// 0x0103727c: 0x103727c: beq   s5, zero, 0x10372ac or    s4, s4, v0
	ldloc 13
	ldloc 12
	ldloc 5
	or
	stloc 12
	brfalse L_10372ac
// --- basic block ---
// 0x01037284: 0x1037284: lw    a2, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01037288: 0x1037288: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0103728c: 0x103728c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01037290: 0x1037290: beq   a2, zero, 0x10372e0 sw    a2, 5148(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	brfalse L_10372e0
// --- basic block ---
// 0x01037298: 0x1037298: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x0103729c: 0x103729c: jal   0x100186c addiu a0, s1, 28
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
// 0x010372a4: 0x10372a4: j	 0x10372e0 sll   zero, zero, 0
	br L_10372e0
// --- basic block ---
L_10372ac:
// 0x010372ac: 0x10372ac: addiu s0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
L_10372b0:
// 0x010372b0: 0x10372b0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010372b4: 0x10372b4: sll   zero, zero, 0
// 0x010372b8: 0x10372b8: slti  v1, v1, 32
	ldloc 8
	ldc.i4.s 32
	clt
	stloc 8
// 0x010372bc: 0x10372bc: beq   v1, zero, 0x10372d0 sltu  v0, s0, s3
	ldloc 8
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	brfalse L_10372d0
// --- basic block ---
// 0x010372c4: 0x10372c4: bne   v0, zero, 0x10372b0 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10372b0
// --- basic block ---
// 0x010372cc: 0x10372cc: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_10372d0:
// 0x010372d0: 0x10372d0: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
L_10372d4:
// 0x010372d4: 0x10372d4: bne   v0, zero, 0x1037168 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037168
// --- basic block ---
// 0x010372dc: 0x10372dc: sw    zero, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
L_10372e0:
// 0x010372e0: 0x10372e0: lw    ra, 68(sp)
// 0x010372e4: 0x10372e4: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x010372e8: 0x10372e8: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010372ec: 0x10372ec: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010372f0: 0x10372f0: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010372f4: 0x10372f4: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010372f8: 0x10372f8: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010372fc: 0x10372fc: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01037300: 0x1037300: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01037304: 0x1037304: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01037308: 0x1037308: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103730c: 0x103730c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_io_same_1037314(int32,int32,int32)
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
// 0x01037314: 0x1037314: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01037318: 0x1037318: lw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103731c: 0x103731c: sll   zero, zero, 0
// 0x01037320: 0x1037320: bne   v1, a2, 0x1037388 addu  v0, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc.3
	bne.un L_1037388
// --- basic block ---
// 0x01037328: 0x1037328: addiu v0, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103732c: 0x103732c: beq   v1, v0, 0x103735c sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_103735c
// --- basic block ---
// 0x01037334: 0x1037334: addiu v0, zero, 2
	ldc.i4.2
	stloc.3
// 0x01037338: 0x1037338: beq   v1, v0, 0x103735c sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_103735c
// --- basic block ---
// 0x01037340: 0x1037340: addiu v0, zero, 3
	ldc.i4.3
	stloc.3
// 0x01037344: 0x1037344: beq   v1, v0, 0x103735c addiu a2, zero, 4
	ldloc 4
	ldloc.3
	ldc.i4.4
	stloc.2
	beq  L_103735c
// --- basic block ---
// 0x0103734c: 0x103734c: bne   v1, a2, 0x1037388 addiu v0, zero, 1
	ldloc 4
	ldloc.2
	ldc.i4.1
	stloc.3
	bne.un L_1037388
// --- basic block ---
// 0x01037354: 0x1037354: j	 0x1037374 sll   zero, zero, 0
	br L_1037374
// --- basic block ---
L_103735c:
// 0x0103735c: 0x103735c: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037360: 0x1037360: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01037364: 0x1037364: sll   zero, zero, 0
// 0x01037368: 0x1037368: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x0103736c: 0x103736c: jr    ra sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_1037374:
// 0x01037374: 0x1037374: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037378: 0x1037378: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0103737c: 0x103737c: sll   zero, zero, 0
// 0x01037380: 0x1037380: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01037384: 0x1037384: sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
L_1037388:
// 0x01037388: 0x1037388: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_io_close_1037390(int32,int32,int32,int32,int32)
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
// 0x01037390: 0x1037390: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037394: 0x1037394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037398: 0x1037398: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103739c: 0x103739c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010373a0: 0x10373a0: sw    ra, 20(sp)
// 0x010373a4: 0x10373a4: beq   v0, v1, 0x10373d0 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_10373d0
// --- basic block ---
// 0x010373ac: 0x10373ac: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x010373b0: 0x10373b0: beq   v0, v1, 0x10373e4 addiu v1, zero, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10373e4
// --- basic block ---
// 0x010373b8: 0x10373b8: beq   v0, v1, 0x10373f8 addiu v1, zero, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10373f8
// --- basic block ---
// 0x010373c0: 0x10373c0: bne   v0, v1, 0x1037418 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1037418
// --- basic block ---
// 0x010373c8: 0x10373c8: j	 0x103740c sll   zero, zero, 0
	br L_103740c
// --- basic block ---
L_10373d0:
// 0x010373d0: 0x10373d0: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373d4: 0x10373d4: jal   0x104e94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_close_104e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010373dc: 0x10373dc: j	 0x1037418 sll   zero, zero, 0
	br L_1037418
// --- basic block ---
L_10373e4:
// 0x010373e4: 0x10373e4: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373e8: 0x10373e8: jal   0x105313c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_close_105313c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010373f0: 0x10373f0: j	 0x1037418 sll   zero, zero, 0
	br L_1037418
// --- basic block ---
L_10373f8:
// 0x010373f8: 0x10373f8: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373fc: 0x10373fc: jal   0x1051008 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_serial_close_1051008()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037404: 0x1037404: j	 0x1037418 sll   zero, zero, 0
	br L_1037418
// --- basic block ---
L_103740c:
// 0x0103740c: 0x103740c: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037410: 0x1037410: jal   0x10ae0ec sll   zero, zero, 0
	call void Cibyl132::roadmap_spawn_close_pipe_10ae0ec()
// --- basic block ---
L_1037418:
// 0x01037418: 0x1037418: lw    ra, 20(sp)
// 0x0103741c: 0x103741c: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01037420: 0x1037420: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037424: 0x1037424: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_io_write_103742c(int32,int32,int32,int32,int32)
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
// 0x0103742c: 0x103742c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01037430: 0x1037430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037434: 0x1037434: addiu v1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 5
// 0x01037438: 0x1037438: sltiu t0, v1, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 9
// 0x0103743c: 0x103743c: sw    ra, 20(sp)
// 0x01037440: 0x1037440: beq   t0, zero, 0x1037468 addu  v0, a2, zero
	ldloc 9
	ldloc.3
	stloc 6
	brfalse L_1037468
// --- basic block ---
// 0x01037448: 0x1037448: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103744c: 0x103744c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01037450: 0x1037450: addiu a2, a2, 25268
	ldloc.3
	ldc.i4 25268
	add
	stloc.3
// 0x01037454: 0x1037454: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01037458: 0x1037458: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103745c: 0x103745c: sll   zero, zero, 0
// 0x01037460: 0x1037460: jr    v1 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1037468:
// 0x01037468: 0x1037468: j	 0x10374b8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10374b8
// --- basic block ---
L_1037470:
// 0x01037470: 0x1037470: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037474: 0x1037474: jal   0x104e96c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0103747c: 0x103747c: j	 0x10374b8 sll   zero, zero, 0
	br L_10374b8
// --- basic block ---
L_1037484:
// 0x01037484: 0x1037484: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037488: 0x1037488: jal   0x1053664 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_send_1053664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037490: 0x1037490: j	 0x10374b8 sll   zero, zero, 0
	br L_10374b8
// --- basic block ---
L_1037498:
// 0x01037498: 0x1037498: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103749c: 0x103749c: jal   0x1051000 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl61::roadmap_serial_write_1051000()
	stloc 6
// --- basic block ---
// 0x010374a4: 0x10374a4: j	 0x10374b8 sll   zero, zero, 0
	br L_10374b8
// --- basic block ---
L_10374ac:
// 0x010374ac: 0x10374ac: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010374b0: 0x10374b0: jal   0x10ae0dc addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl132::roadmap_spawn_write_pipe_10ae0dc()
	stloc 6
// --- basic block ---
L_10374b8:
// 0x010374b8: 0x10374b8: lw    ra, 20(sp)
// 0x010374bc: 0x10374bc: sll   zero, zero, 0
// 0x010374c0: 0x10374c0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003632
	beq  L_1037470
	ldloc 5
	ldc.i4 17003652
	beq  L_1037484
	ldloc 5
	ldc.i4 17003672
	beq  L_1037498
	ldloc 5
	ldc.i4 17003692
	beq  L_10374ac
	ldloc 5
	ldc.i4 17003704
	beq  L_10374b8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_io_read_10374c8(int32,int32,int32,int32,int32)
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
// 0x010374c8: 0x10374c8: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010374cc: 0x10374cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010374d0: 0x10374d0: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 6
// 0x010374d4: 0x10374d4: sltiu a3, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 4
// 0x010374d8: 0x10374d8: sw    ra, 20(sp)
// 0x010374dc: 0x10374dc: beq   a3, zero, 0x1037554 addiu v0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc 5
	brfalse L_1037554
// --- basic block ---
// 0x010374e4: 0x10374e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010374e8: 0x10374e8: addiu v0, v0, 25288
	ldloc 5
	ldc.i4 25288
	add
	stloc 5
// 0x010374ec: 0x10374ec: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010374f0: 0x10374f0: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010374f4: 0x10374f4: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010374f8: 0x10374f8: sll   zero, zero, 0
// 0x010374fc: 0x10374fc: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1037504:
// 0x01037504: 0x1037504: j	 0x1037554 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1037554
// --- basic block ---
L_103750c:
// 0x0103750c: 0x103750c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037510: 0x1037510: jal   0x104e994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_read_104e994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037518: 0x1037518: j	 0x1037554 sll   zero, zero, 0
	br L_1037554
// --- basic block ---
L_1037520:
// 0x01037520: 0x1037520: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037524: 0x1037524: jal   0x10534b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_receive_10534b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103752c: 0x103752c: j	 0x1037554 sll   zero, zero, 0
	br L_1037554
// --- basic block ---
L_1037534:
// 0x01037534: 0x1037534: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037538: 0x1037538: jal   0x1050fd0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl61::roadmap_serial_read_1050fd0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037540: 0x1037540: j	 0x1037554 sll   zero, zero, 0
	br L_1037554
// --- basic block ---
L_1037548:
// 0x01037548: 0x1037548: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103754c: 0x103754c: jal   0x10ae0e4 sll   zero, zero, 0
	call int32 Cibyl132::roadmap_spawn_read_pipe_10ae0e4()
	stloc 5
// --- basic block ---
L_1037554:
// 0x01037554: 0x1037554: lw    ra, 20(sp)
// 0x01037558: 0x1037558: sll   zero, zero, 0
// 0x0103755c: 0x103755c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003780
	beq  L_1037504
	ldloc 5
	ldc.i4 17003788
	beq  L_103750c
	ldloc 5
	ldc.i4 17003808
	beq  L_1037520
	ldloc 5
	ldc.i4 17003828
	beq  L_1037534
	ldloc 5
	ldc.i4 17003848
	beq  L_1037548
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geocode_address_1037584(int32,int32,int32,int32,int32)
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
// 0x01037584: 0x1037584: addiu sp, sp, -8288
	ldloc.0
	ldc.i4 -8288
	add
	stloc.0
// 0x01037588: 0x1037588: sw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldloc 11
	stelem.i4
// 0x0103758c: 0x103758c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01037590: 0x1037590: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01037594: 0x1037594: lw    a1, 8304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2076
	add
	ldelem.i4
	stloc.2
// 0x01037598: 0x1037598: sw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldloc 17
	stelem.i4
// 0x0103759c: 0x103759c: sw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldloc 8
	stelem.i4
// 0x010375a0: 0x10375a0: sw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldloc 9
	stelem.i4
// 0x010375a4: 0x10375a4: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010375a8: 0x10375a8: addiu v0, v0, -12572
	ldloc 5
	ldc.i4 -12572
	add
	stloc 5
// 0x010375ac: 0x10375ac: addu  s3, a0, zero
	ldloc.1
	stloc 17
// 0x010375b0: 0x10375b0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010375b4: 0x10375b4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010375b8: 0x10375b8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010375bc: 0x10375bc: sw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldloc 12
	stelem.i4
// 0x010375c0: 0x10375c0: sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldloc.3
	stelem.i4
// 0x010375c4: 0x10375c4: sw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldloc 4
	stelem.i4
// 0x010375c8: 0x10375c8: sw    ra, 8284(sp)
// 0x010375cc: 0x10375cc: sw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldloc 15
	stelem.i4
// 0x010375d0: 0x10375d0: sw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldloc 14
	stelem.i4
// 0x010375d4: 0x10375d4: sw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldloc 13
	stelem.i4
// 0x010375d8: 0x10375d8: sw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldloc 10
	stelem.i4
// 0x010375dc: 0x10375dc: sw    v0, -17312(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldloc 5
	stelem.i4
// 0x010375e0: 0x10375e0: sw    zero, -17316(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldc.i4.s 0
	stelem.i4
// 0x010375e4: 0x10375e4: jal   0x1013edc addiu s5, zero, -2
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
// 0x010375ec: 0x10375ec: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x010375f0: 0x10375f0: lw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldelem.i4
	stloc 4
// 0x010375f4: 0x10375f4: beq   v0, s5, 0x1037644 addiu s4, zero, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	stloc 10
	beq  L_1037644
// --- basic block ---
// 0x010375fc: 0x10375fc: beq   v0, s4, 0x1037630 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_1037630
// --- basic block ---
// 0x01037604: 0x1037604: bne   v0, zero, 0x1037660 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1037660
// --- basic block ---
// 0x0103760c: 0x103760c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01037610: 0x1037610: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01037614: 0x1037614: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01037618: 0x1037618: jal   0x1012400 addiu a3, zero, 256
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
// 0x01037620: 0x1037620: bgtz  v0, 0x10376e0 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bgt L_10376e0
// --- basic block ---
// 0x01037628: 0x1037628: j	 0x1037674 sll   zero, zero, 0
	br L_1037674
// --- basic block ---
L_1037630:
// 0x01037630: 0x1037630: jal   0x101cf9c addiu a0, a0, -12560
	ldloc.1
	ldc.i4 -12560
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
// 0x01037638: 0x1037638: sw    v0, -17312(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldloc 5
	stelem.i4
// 0x0103763c: 0x103763c: j	 0x1037658 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_1037658
// --- basic block ---
L_1037644:
// 0x01037644: 0x1037644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1037648:
// 0x01037648: 0x1037648: jal   0x101cf9c addiu a0, a0, -12520
	ldloc.1
	ldc.i4 -12520
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
// 0x01037650: 0x1037650: sw    v0, -17312(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldloc 5
	stelem.i4
// 0x01037654: 0x1037654: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
L_1037658:
// 0x01037658: 0x1037658: j	 0x10376d8 sw    v0, -17316(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldloc 5
	stelem.i4
	br L_10376d8
// --- basic block ---
L_1037660:
// 0x01037660: 0x1037660: jal   0x101cf9c addiu a0, a0, -12480
	ldloc.1
	ldc.i4 -12480
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
// 0x01037668: 0x1037668: sw    v0, -17312(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldloc 5
	stelem.i4
// 0x0103766c: 0x103766c: j	 0x1037658 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1037658
// --- basic block ---
L_1037674:
// 0x01037674: 0x1037674: beq   v0, s5, 0x10376a4 lui   a0, 0x10000
	ldloc 5
	ldloc 12
	ldc.i4 65536
	stloc.1
	beq  L_10376a4
// --- basic block ---
// 0x0103767c: 0x103767c: beq   v0, s4, 0x1037648 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_1037648
// --- basic block ---
// 0x01037684: 0x1037684: bne   v0, zero, 0x10376b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10376b8
// --- basic block ---
// 0x0103768c: 0x103768c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037690: 0x1037690: jal   0x101cf9c addiu a0, a0, -12448
	ldloc.1
	ldc.i4 -12448
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
// 0x01037698: 0x1037698: sw    v0, -17312(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldloc 5
	stelem.i4
// 0x0103769c: 0x103769c: j	 0x1037658 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1037658
// --- basic block ---
L_10376a4:
// 0x010376a4: 0x10376a4: jal   0x101cf9c addiu a0, a0, -12420
	ldloc.1
	ldc.i4 -12420
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
// 0x010376ac: 0x10376ac: sw    v0, -17312(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldloc 5
	stelem.i4
// 0x010376b0: 0x10376b0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010376b4: 0x10376b4: sw    v0, -17316(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldloc 5
	stelem.i4
L_10376b8:
// 0x010376b8: 0x10376b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010376bc: 0x10376bc: jal   0x101cf9c addiu a0, a0, -12380
	ldloc.1
	ldc.i4 -12380
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
// 0x010376c4: 0x10376c4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010376c8: 0x10376c8: sw    v0, -17312(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldloc 5
	stelem.i4
// 0x010376cc: 0x10376cc: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010376d0: 0x10376d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010376d4: 0x10376d4: sw    v1, -17316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldloc 7
	stelem.i4
L_10376d8:
// 0x010376d8: 0x10376d8: j	 0x1037850 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1037850
// --- basic block ---
L_10376e0:
// 0x010376e0: 0x10376e0: slti  v0, v0, 257
	ldloc 5
	ldc.i4 257
	clt
	stloc 5
// 0x010376e4: 0x10376e4: bne   v0, zero, 0x1037710 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1037710
// --- basic block ---
// 0x010376ec: 0x10376ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010376f0: 0x10376f0: addiu a1, a1, -12348
	ldloc.2
	ldc.i4 -12348
	add
	stloc.2
// 0x010376f4: 0x10376f4: addiu a3, a3, -12320
	ldloc 4
	ldc.i4 -12320
	add
	stloc 4
// 0x010376f8: 0x10376f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010376fc: 0x10376fc: jal   0x100449c addiu a2, zero, 129
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
// 0x01037704: 0x1037704: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01037708: 0x1037708: sw    v0, -17316(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldloc 5
	stelem.i4
// 0x0103770c: 0x103770c: addiu s6, zero, 256
	ldc.i4 256
	stloc 13
L_1037710:
// 0x01037710: 0x1037710: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037714: 0x1037714: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01037718: 0x1037718: beq   v0, zero, 0x1037738 sw    v1, 8232(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 7
	stelem.i4
	brfalse L_1037738
// --- basic block ---
// 0x01037720: 0x1037720: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037728: 0x1037728: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103772c: 0x103772c: jal   0x1008888 addu  a0, s2, zero
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
// 0x01037734: 0x1037734: sw    v0, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 5
	stelem.i4
L_1037738:
// 0x01037738: 0x1037738: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0103773c: 0x103773c: mult  s6, a2
	ldloc 13
	ldloc.3
	mul
	stloc 16
// 0x01037740: 0x1037740: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01037744: 0x1037744: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01037748: 0x1037748: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0103774c: 0x103774c: addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01037750: 0x1037750: mflo  lo
	ldloc 16
	stloc.3
// 0x01037754: 0x1037754: mflo  lo
	ldloc 16
	stloc.1
// 0x01037758: 0x1037758: jal   0x1000910 sw    a2, 8244(sp)
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
// 0x01037760: 0x1037760: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x01037764: 0x1037764: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037768: 0x1037768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103776c: 0x103776c: jal   0x100177c addu  s5, v0, zero
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
// 0x01037774: 0x1037774: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01037778: 0x1037778: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0103777c: 0x103777c: sll   zero, zero, 0
// 0x01037780: 0x1037780: sw    v0, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldloc 5
	stelem.i4
L_1037784:
// 0x01037784: 0x1037784: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01037788: 0x1037788: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 16
// 0x0103778c: 0x103778c: lw    a1, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldelem.i4
	stloc.2
// 0x01037790: 0x1037790: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01037794: 0x1037794: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01037798: 0x1037798: mflo  lo
	ldloc 16
	stloc 10
// 0x0103779c: 0x103779c: addu  s4, s5, s4
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x010377a0: 0x10377a0: jal   0x101223c addiu a2, s4, 16
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
// 0x010377a8: 0x10377a8: beq   v0, zero, 0x10377f0 slt   v0, s7, s6
	ldloc 5
	ldloc 14
	ldloc 13
	clt
	stloc 5
	brfalse L_10377f0
// --- basic block ---
// 0x010377b0: 0x10377b0: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010377b4: 0x10377b4: jal   0x1011ca8 addu  a1, s8, zero
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
// 0x010377bc: 0x10377bc: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010377c0: 0x10377c0: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010377c4: 0x10377c4: sw    v1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010377c8: 0x10377c8: lw    v1, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldelem.i4
	stloc 7
// 0x010377cc: 0x10377cc: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010377d0: 0x10377d0: sw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010377d4: 0x10377d4: jal   0x1011b7c sw    v0, 8(s4)
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
// 0x010377dc: 0x10377dc: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010377e4: 0x10377e4: sw    v0, 12(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010377e8: 0x10377e8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010377ec: 0x10377ec: slt   v0, s7, s6
	ldloc 14
	ldloc 13
	clt
	stloc 5
L_10377f0:
// 0x010377f0: 0x10377f0: bne   v0, zero, 0x1037784 addiu s1, s1, 32
	ldloc 5
	ldloc 8
	ldc.i4.s 32
	add
	stloc 8
	brtrue L_1037784
// --- basic block ---
// 0x010377f8: 0x10377f8: bne   s0, zero, 0x103784c sll   zero, zero, 0
	ldloc 9
	brtrue L_103784c
// --- basic block ---
// 0x01037800: 0x1037800: jal   0x1000930 addu  a0, s5, zero
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
// 0x01037808: 0x1037808: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103780c: 0x103780c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01037810: 0x1037810: beq   v0, zero, 0x1037830 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_1037830
// --- basic block ---
// 0x01037818: 0x1037818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103781c: 0x103781c: jal   0x101cf9c addiu a0, a0, -12304
	ldloc.1
	ldc.i4 -12304
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
// 0x01037824: 0x1037824: sw    v0, -17312(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldloc 5
	stelem.i4
// 0x01037828: 0x1037828: j	 0x1037844 addiu v0, zero, 7
	ldc.i4.7
	stloc 5
	br L_1037844
// --- basic block ---
L_1037830:
// 0x01037830: 0x1037830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037834: 0x1037834: jal   0x101cf9c addiu a0, a0, -12192
	ldloc.1
	ldc.i4 -12192
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
// 0x0103783c: 0x103783c: sw    v0, -17312(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldloc 5
	stelem.i4
// 0x01037840: 0x1037840: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
L_1037844:
// 0x01037844: 0x1037844: j	 0x1037850 sw    v0, -17316(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldloc 5
	stelem.i4
	br L_1037850
// --- basic block ---
L_103784c:
// 0x0103784c: 0x103784c: sw    s5, 0(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
L_1037850:
// 0x01037850: 0x1037850: lw    ra, 8284(sp)
// 0x01037854: 0x1037854: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01037858: 0x1037858: lw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldelem.i4
	stloc 15
// 0x0103785c: 0x103785c: lw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldelem.i4
	stloc 14
// 0x01037860: 0x1037860: lw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldelem.i4
	stloc 13
// 0x01037864: 0x1037864: lw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldelem.i4
	stloc 12
// 0x01037868: 0x1037868: lw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldelem.i4
	stloc 10
// 0x0103786c: 0x103786c: lw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldelem.i4
	stloc 17
// 0x01037870: 0x1037870: lw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldelem.i4
	stloc 11
// 0x01037874: 0x1037874: lw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldelem.i4
	stloc 8
// 0x01037878: 0x1037878: lw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldelem.i4
	stloc 9
// 0x0103787c: 0x103787c: jr    ra addiu sp, sp, 8288
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
.method public static int32 roadmap_history_latest_1037884(int32,int32)
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
// 0x01037884: 0x1037884: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01037888: 0x1037888: lw    v0, -17308(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4327
	add
	ldelem.i4
	stloc.2
// 0x0103788c: 0x103788c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x01037890: 0x1037890: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01037894: 0x1037894: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01037898: 0x1037898: sw    v0, 0(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0103789c: 0x103789c: j	 0x10378b4 addu  v1, sp, zero
	ldloc.0
	stloc.3
	br L_10378b4
// --- basic block ---
L_10378a4:
// 0x010378a4: 0x10378a4: lb    v0, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010378a8: 0x10378a8: sll   zero, zero, 0
// 0x010378ac: 0x10378ac: beq   v0, a0, 0x10378cc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_10378cc
// --- basic block ---
L_10378b4:
// 0x010378b4: 0x10378b4: lw    v1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010378b8: 0x10378b8: sll   zero, zero, 0
// 0x010378bc: 0x10378bc: bne   v1, zero, 0x10378a4 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brtrue L_10378a4
// --- basic block ---
// 0x010378c4: 0x10378c4: j	 0x10378d8 sll   zero, zero, 0
	br L_10378d8
// --- basic block ---
L_10378cc:
// 0x010378cc: 0x10378cc: bne   v1, sp, 0x10378d8 addu  v0, v1, zero
	ldloc.3
	ldloc.0
	ldloc.3
	stloc.2
	bne.un L_10378d8
// --- basic block ---
// 0x010378d4: 0x10378d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_10378d8:
// 0x010378d8: 0x10378d8: jr    ra addiu sp, sp, 16
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
.method public static int32 roadmap_history_before_10378e0(int32,int32,int32)
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
// 0x010378e0: 0x10378e0: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x010378e4: 0x10378e4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010378e8: 0x10378e8: addu  v0, a1, zero
	ldloc.2
	stloc 4
// 0x010378ec: 0x10378ec: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x010378f0: 0x10378f0: bne   a1, zero, 0x103791c addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc.3
	brtrue L_103791c
// --- basic block ---
// 0x010378f8: 0x10378f8: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010378fc: 0x10378fc: lw    a1, -17308(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4327
	add
	ldelem.i4
	stloc.2
// 0x01037900: 0x1037900: addu  v1, sp, zero
	ldloc.0
	stloc.3
// 0x01037904: 0x1037904: j	 0x103791c sw    a1, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_103791c
// --- basic block ---
L_103790c:
// 0x0103790c: 0x103790c: lb    a1, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01037910: 0x1037910: sll   zero, zero, 0
// 0x01037914: 0x1037914: beq   a1, a0, 0x1037934 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1037934
// --- basic block ---
L_103791c:
// 0x0103791c: 0x103791c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01037920: 0x1037920: sll   zero, zero, 0
// 0x01037924: 0x1037924: bne   v1, zero, 0x103790c sll   zero, zero, 0
	ldloc.3
	brtrue L_103790c
// --- basic block ---
// 0x0103792c: 0x103792c: j	 0x1037948 addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br L_1037948
// --- basic block ---
L_1037934:
// 0x01037934: 0x1037934: xor   v0, v1, sp
	ldloc.3
	ldloc.0
	xor
	stloc 4
// 0x01037938: 0x1037938: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x0103793c: 0x103793c: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x01037940: 0x1037940: and   v0, v1, v0
	ldloc.3
	ldloc 4
	and
	stloc 4
// 0x01037944: 0x1037944: addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
L_1037948:
// 0x01037948: 0x1037948: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_history_save_entries_1037990(int32,int32,int32,int32,int32)
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
// 0x01037990: 0x1037990: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01037994: 0x1037994: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01037998: 0x1037998: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0103799c: 0x103799c: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010379a0: 0x10379a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010379a4: 0x10379a4: sw    ra, 28(sp)
// 0x010379a8: 0x10379a8: beq   a1, zero, 0x10379b8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10379b8
// --- basic block ---
// 0x010379b0: 0x10379b0: jal   0x1037990 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_save_entries_1037990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_10379b8:
// 0x010379b8: 0x10379b8: lb    a2, 8(s0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010379bc: 0x10379bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010379c0: 0x10379c0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010379c4: 0x10379c4: addiu a3, s0, 9
	ldloc 6
	ldc.i4.s 9
	add
	stloc 4
// 0x010379c8: 0x10379c8: jal   0x1000ef4 addiu a1, a1, -12164
	ldloc.2
	ldc.i4 -12164
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
// 0x010379d0: 0x10379d0: lw    ra, 28(sp)
// 0x010379d4: 0x10379d4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010379d8: 0x10379d8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010379dc: 0x10379dc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_history_save_10379e4(int32,int32,int32,int32,int32)
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
// 0x010379e4: 0x10379e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010379e8: 0x10379e8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010379ec: 0x10379ec: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010379f0: 0x10379f0: lw    v0, -17308(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4327
	add
	ldelem.i4
	stloc 5
// 0x010379f4: 0x10379f4: sll   zero, zero, 0
// 0x010379f8: 0x10379f8: beq   v0, zero, 0x1037a60 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1037a60
// --- basic block ---
// 0x01037a00: 0x1037a00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a04: 0x1037a04: lw    v0, -17304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4326
	add
	ldelem.i4
	stloc 5
// 0x01037a08: 0x1037a08: sll   zero, zero, 0
// 0x01037a0c: 0x1037a0c: beq   v0, zero, 0x1037a60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037a60
// --- basic block ---
// 0x01037a14: 0x1037a14: jal   0x104da64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037a1c: 0x1037a1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037a20: 0x1037a20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01037a24: 0x1037a24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037a28: 0x1037a28: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x01037a2c: 0x1037a2c: jal   0x104efc8 addiu a2, a2, 14868
	ldloc.3
	ldc.i4 14868
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_fopen_104efc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037a34: 0x1037a34: beq   v0, zero, 0x1037a58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037a58
// --- basic block ---
// 0x01037a3c: 0x1037a3c: lw    a1, -17308(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4327
	add
	ldelem.i4
	stloc.2
// 0x01037a40: 0x1037a40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037a44: 0x1037a44: jal   0x1037990 sw    v0, 16(sp)
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
	call int32 Cibyl41::roadmap_history_save_entries_1037990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037a4c: 0x1037a4c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01037a50: 0x1037a50: jal   0x10023b4 addu  a0, v0, zero
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
L_1037a58:
// 0x01037a58: 0x1037a58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a5c: 0x1037a5c: sw    zero, -17304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4326
	add
	ldc.i4.s 0
	stelem.i4
L_1037a60:
// 0x01037a60: 0x1037a60: lw    ra, 28(sp)
// 0x01037a64: 0x1037a64: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037a68: 0x1037a68: jr    ra addiu sp, sp, 32
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
