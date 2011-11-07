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

.method public static int32 roadmap_nmea_gga_1036798(int32,int32,int32,int32,int32)
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
L_1036798:
// 0x01036798: 0x1036798: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103679c: 0x103679c: slti  a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	clt
	stloc.1
// 0x010367a0: 0x10367a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010367a4: 0x10367a4: sw    ra, 28(sp)
// 0x010367a8: 0x10367a8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010367ac: 0x10367ac: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010367b0: 0x10367b0: bne   a0, zero, 0x10368e0 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_10368e0
// --- basic block ---
// 0x010367b8: 0x10367b8: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010367bc: 0x10367bc: sll   zero, zero, 0
// 0x010367c0: 0x10367c0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010367c4: 0x10367c4: sll   zero, zero, 0
// 0x010367c8: 0x10367c8: beq   v0, zero, 0x1036800 addiu v1, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 7
	brfalse L_1036800
// --- basic block ---
// 0x010367d0: 0x10367d0: beq   v0, v1, 0x1036800 addiu v1, zero, 49
	ldloc 5
	ldloc 7
	ldc.i4.s 49
	stloc 7
	beq  L_1036800
// --- basic block ---
// 0x010367d8: 0x10367d8: beq   v0, v1, 0x1036810 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	beq  L_1036810
// --- basic block ---
// 0x010367e0: 0x10367e0: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x010367e4: 0x10367e4: beq   v0, v1, 0x103680c lui   v1, 0x60000
	ldloc 5
	ldloc 7
	ldc.i4 393216
	stloc 7
	beq  L_103680c
// --- basic block ---
// 0x010367ec: 0x10367ec: addiu a0, zero, 51
	ldc.i4.s 51
	stloc.1
// 0x010367f0: 0x10367f0: bne   v0, a0, 0x1036824 addiu v1, v1, -17648
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4 -17648
	add
	stloc 7
	bne.un L_1036824
// --- basic block ---
// 0x010367f8: 0x10367f8: j	 0x103681c addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_103681c
// --- basic block ---
L_1036800:
// 0x01036800: 0x1036800: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036804: 0x1036804: j	 0x103682c sw    zero, -17636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4409
	add
	ldc.i4.s 0
	stelem.i4
	br L_103682c
// --- basic block ---
L_103680c:
// 0x0103680c: 0x103680c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_1036810:
// 0x01036810: 0x1036810: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036814: 0x1036814: j	 0x103682c sw    v1, -17636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4409
	add
	ldloc 7
	stelem.i4
	br L_103682c
// --- basic block ---
L_103681c:
// 0x0103681c: 0x103681c: j	 0x103682c sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_103682c
// --- basic block ---
L_1036824:
// 0x01036824: 0x1036824: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01036828: 0x1036828: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_103682c:
// 0x0103682c: 0x103682c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01036830: 0x1036830: addiu s1, s2, -17648
	ldloc 10
	ldc.i4 -17648
	add
	stloc 9
// 0x01036834: 0x1036834: lw    v1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01036838: 0x1036838: sll   zero, zero, 0
// 0x0103683c: 0x103683c: beq   v1, zero, 0x10368e4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_10368e4
// --- basic block ---
// 0x01036844: 0x1036844: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036848: 0x1036848: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103684c: 0x103684c: jal   0x10365ac addiu a1, a1, -17392
	ldloc.2
	ldc.i4 -17392
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_10365ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036854: 0x1036854: bltz  v0, 0x10368e0 sw    v0, -17648(s2)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_10368e0
// --- basic block ---
// 0x0103685c: 0x103685c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036860: 0x1036860: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01036864: 0x1036864: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01036868: 0x1036868: jal   0x1035d88 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036870: 0x1036870: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01036874: 0x1036874: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01036878: 0x1036878: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103687c: 0x103687c: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036880: 0x1036880: jal   0x1035d88 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036888: 0x1036888: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0103688c: 0x103688c: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036890: 0x1036890: jal   0x1035d0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036898: 0x1036898: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103689c: 0x103689c: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010368a0: 0x10368a0: jal   0x1035d0c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368a8: 0x10368a8: sw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010368ac: 0x10368ac: lw    a0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010368b0: 0x10368b0: jal   0x1035d0c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368b8: 0x10368b8: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010368bc: 0x10368bc: lw    a0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010368c0: 0x10368c0: jal   0x1036478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_1036478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368c8: 0x10368c8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010368cc: 0x10368cc: addiu a0, a0, -17620
	ldloc.1
	ldc.i4 -17620
	add
	stloc.1
// 0x010368d0: 0x10368d0: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368d8: 0x10368d8: j	 0x10368e4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10368e4
// --- basic block ---
L_10368e0:
// 0x010368e0: 0x10368e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10368e4:
// 0x010368e4: 0x10368e4: lw    ra, 28(sp)
// 0x010368e8: 0x10368e8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010368ec: 0x10368ec: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010368f0: 0x10368f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010368f4: 0x10368f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_rmc_10368fc(int32,int32,int32,int32,int32)
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
L_10368fc:
// 0x010368fc: 0x10368fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036900: 0x1036900: slti  a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt
	stloc.1
// 0x01036904: 0x1036904: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01036908: 0x1036908: sw    ra, 36(sp)
// 0x0103690c: 0x103690c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01036910: 0x1036910: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01036914: 0x1036914: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036918: 0x1036918: bne   a0, zero, 0x10369d4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_10369d4
// --- basic block ---
// 0x01036920: 0x1036920: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036924: 0x1036924: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01036928: 0x1036928: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103692c: 0x103692c: addiu s1, s2, -17648
	ldloc 11
	ldc.i4 -17648
	add
	stloc 9
// 0x01036930: 0x1036930: addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
// 0x01036934: 0x1036934: sb    v1, 4(s1)
	ldloc 9
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036938: 0x1036938: beq   v1, a0, 0x10369d8 addiu v0, zero, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	stloc 6
	beq  L_10369d8
// --- basic block ---
// 0x01036940: 0x1036940: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036944: 0x1036944: lw    a1, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01036948: 0x1036948: jal   0x10365ac lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_10365ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036950: 0x1036950: sw    v0, -17648(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldloc 6
	stelem.i4
// 0x01036954: 0x1036954: lw    a1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01036958: 0x1036958: addiu a0, s3, -17392
	ldloc 10
	ldc.i4 -17392
	add
	stloc.1
// 0x0103695c: 0x103695c: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036964: 0x1036964: lw    v0, -17648(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldelem.i4
	stloc 6
// 0x01036968: 0x1036968: addiu s3, s3, -17392
	ldloc 10
	ldc.i4 -17392
	add
	stloc 10
// 0x0103696c: 0x103696c: bltz  v0, 0x10369d4 sb    zero, 15(s3)
	ldloc 6
	ldloc 10
	ldc.i4.s 15
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_10369d4
// --- basic block ---
// 0x01036974: 0x1036974: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01036978: 0x1036978: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103697c: 0x103697c: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01036980: 0x1036980: jal   0x1035d88 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036988: 0x1036988: beq   v0, zero, 0x10369d4 sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_10369d4
// --- basic block ---
// 0x01036990: 0x1036990: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036994: 0x1036994: lw    a1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01036998: 0x1036998: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x0103699c: 0x103699c: jal   0x1035d88 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010369a4: 0x10369a4: beq   v0, zero, 0x10369d4 sw    v0, 12(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brfalse L_10369d4
// --- basic block ---
// 0x010369ac: 0x10369ac: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010369b0: 0x10369b0: jal   0x1035d0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010369b8: 0x10369b8: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010369bc: 0x10369bc: lw    a0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010369c0: 0x10369c0: jal   0x1035d0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010369c8: 0x10369c8: sw    v0, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010369cc: 0x10369cc: j	 0x10369d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10369d8
// --- basic block ---
L_10369d4:
// 0x010369d4: 0x10369d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10369d8:
// 0x010369d8: 0x10369d8: lw    ra, 36(sp)
// 0x010369dc: 0x10369dc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010369e0: 0x10369e0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010369e4: 0x10369e4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010369e8: 0x10369e8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010369ec: 0x10369ec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_call_10369f4(int32,int32,int32,int32,int32)
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
// 0x010369f4: 0x10369f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010369f8: 0x10369f8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010369fc: 0x10369fc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01036a00: 0x1036a00: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01036a04: 0x1036a04: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01036a08: 0x1036a08: sw    ra, 44(sp)
// 0x01036a0c: 0x1036a0c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01036a10: 0x1036a10: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01036a14: 0x1036a14: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x01036a18: 0x1036a18: bne   a1, zero, 0x1036a2c addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brtrue L_1036a2c
// --- basic block ---
// 0x01036a20: 0x1036a20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01036a24: 0x1036a24: j	 0x1036a44 addiu v0, v0, 20948
	ldloc 5
	ldc.i4 20948
	add
	stloc 5
	br L_1036a44
// --- basic block ---
L_1036a2c:
// 0x01036a2c: 0x1036a2c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01036a30: 0x1036a30: sll   zero, zero, 0
// 0x01036a34: 0x1036a34: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01036a38: 0x1036a38: bne   v0, zero, 0x1036a68 addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brtrue L_1036a68
// --- basic block ---
// 0x01036a40: 0x1036a40: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1036a44:
// 0x01036a44: 0x1036a44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01036a48: 0x1036a48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036a4c: 0x1036a4c: addiu a1, a1, -13288
	ldloc.2
	ldc.i4 -13288
	add
	stloc.2
// 0x01036a50: 0x1036a50: addiu a3, a3, -12956
	ldloc 4
	ldc.i4 -12956
	add
	stloc 4
// 0x01036a54: 0x1036a54: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01036a58: 0x1036a58: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
// 0x01036a5c: 0x1036a5c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01036a64: 0x1036a64: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1036a68:
// 0x01036a68: 0x1036a68: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036a6c: 0x1036a6c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01036a70: 0x1036a70: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036a74: 0x1036a74: sll   zero, zero, 0
// 0x01036a78: 0x1036a78: beq   v0, zero, 0x1036ad4 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_1036ad4
// --- basic block ---
// 0x01036a80: 0x1036a80: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x01036a84: 0x1036a84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036a88: 0x1036a88: addiu v0, v0, 25100
	ldloc 5
	ldc.i4 25100
	add
	stloc 5
// 0x01036a8c: 0x1036a8c: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01036a90: 0x1036a90: mflo  lo
	ldloc 13
	stloc 7
// 0x01036a94: 0x1036a94: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01036a98: 0x1036a98: lw    v0, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01036a9c: 0x1036a9c: sll   zero, zero, 0
// 0x01036aa0: 0x1036aa0: jalr  v0 addu  a0, s3, zero
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
// 0x01036aa8: 0x1036aa8: beq   v0, zero, 0x1036ad4 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_1036ad4
// --- basic block ---
// 0x01036ab0: 0x1036ab0: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036ab4: 0x1036ab4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01036ab8: 0x1036ab8: jalr  v0 addiu a1, a1, -17648
	ldloc 5
	ldloc.2
	ldc.i4 -17648
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
// 0x01036ac0: 0x1036ac0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036ac4: 0x1036ac4: jal   0x101cba0 addiu a0, a0, -17376
	ldloc.1
	ldc.i4 -17376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_all_101cba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01036acc: 0x1036acc: j	 0x1036ad8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036ad8
// --- basic block ---
L_1036ad4:
// 0x01036ad4: 0x1036ad4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036ad8:
// 0x01036ad8: 0x1036ad8: lw    ra, 44(sp)
// 0x01036adc: 0x1036adc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01036ae0: 0x1036ae0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01036ae4: 0x1036ae4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01036ae8: 0x1036ae8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01036aec: 0x1036aec: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_decode_1036af4(int32,int32,int32,int32,int32)
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
// 0x01036af4: 0x1036af4: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01036af8: 0x1036af8: sw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x01036afc: 0x1036afc: sw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 12
	stelem.i4
// 0x01036b00: 0x1036b00: sw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
// 0x01036b04: 0x1036b04: sw    ra, 396(sp)
// 0x01036b08: 0x1036b08: sw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 15
	stelem.i4
// 0x01036b0c: 0x1036b0c: sw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 14
	stelem.i4
// 0x01036b10: 0x1036b10: sw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 8
	stelem.i4
// 0x01036b14: 0x1036b14: sw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x01036b18: 0x1036b18: sw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x01036b1c: 0x1036b1c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01036b20: 0x1036b20: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01036b24: 0x1036b24: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x01036b28: 0x1036b28: addiu v1, zero, 36
	ldc.i4.s 36
	stloc 10
L_1036b2c:
// 0x01036b2c: 0x1036b2c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036b30: 0x1036b30: sll   zero, zero, 0
// 0x01036b34: 0x1036b34: bne   v0, v1, 0x1036b4c slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036b4c
// --- basic block ---
// 0x01036b3c: 0x1036b3c: addiu s2, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 11
// 0x01036b40: 0x1036b40: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01036b44: 0x1036b44: j	 0x1036b64 addiu v1, zero, 42
	ldc.i4.s 42
	stloc 10
	br L_1036b64
// --- basic block ---
L_1036b4c:
// 0x01036b4c: 0x1036b4c: beq   a0, zero, 0x1036b2c addiu s0, s0, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1036b2c
// --- basic block ---
// 0x01036b54: 0x1036b54: j	 0x1036d4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036d4c
// --- basic block ---
L_1036b5c:
// 0x01036b5c: 0x1036b5c: andi  s1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc 7
// 0x01036b60: 0x1036b60: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1036b64:
// 0x01036b64: 0x1036b64: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036b68: 0x1036b68: sll   zero, zero, 0
// 0x01036b6c: 0x1036b6c: xor   a1, v0, s1
	ldloc 6
	ldloc 7
	xor
	stloc.2
// 0x01036b70: 0x1036b70: bne   v0, v1, 0x1036bac slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036bac
// --- basic block ---
// 0x01036b78: 0x1036b78: lb    a0, 1(s2)
	ldloc 11
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036b7c: 0x1036b7c: jal   0x1035978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_1035978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036b84: 0x1036b84: lb    a0, 2(s2)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036b88: 0x1036b88: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x01036b8c: 0x1036b8c: jal   0x1035978 sll   s3, s3, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_1035978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036b94: 0x1036b94: addu  s3, s3, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01036b98: 0x1036b98: andi  s3, s3, 255
	ldloc 8
	ldc.i4 255
	and
	stloc 8
// 0x01036b9c: 0x1036b9c: beq   s3, s1, 0x1036be4 lui   a1, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc.2
	beq  L_1036be4
// --- basic block ---
// 0x01036ba4: 0x1036ba4: j	 0x1036bbc lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1036bbc
// --- basic block ---
L_1036bac:
// 0x01036bac: 0x1036bac: beq   a0, zero, 0x1036b5c sll   zero, zero, 0
	ldloc.1
	brfalse L_1036b5c
// --- basic block ---
// 0x01036bb4: 0x1036bb4: j	 0x1036be8 sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1036be8
// --- basic block ---
L_1036bbc:
// 0x01036bbc: 0x1036bbc: addiu a1, a1, -13288
	ldloc.2
	ldc.i4 -13288
	add
	stloc.2
// 0x01036bc0: 0x1036bc0: addiu a3, a3, -12932
	ldloc 4
	ldc.i4 -12932
	add
	stloc 4
// 0x01036bc4: 0x1036bc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036bc8: 0x1036bc8: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01036bcc: 0x1036bcc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01036bd0: 0x1036bd0: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036bd4: 0x1036bd4: jal   0x100449c sw    s1, 24(sp)
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
// 0x01036bdc: 0x1036bdc: j	 0x1036d4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036d4c
// --- basic block ---
L_1036be4:
// 0x01036be4: 0x1036be4: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036be8:
// 0x01036be8: 0x1036be8: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01036bec: 0x1036bec: j	 0x1036c0c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1036c0c
// --- basic block ---
L_1036bf4:
// 0x01036bf4: 0x1036bf4: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036bf8: 0x1036bf8: jal   0x1001a5c sw    v0, 0(s1)
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
// 0x01036c00: 0x1036c00: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01036c04: 0x1036c04: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01036c08: 0x1036c08: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1036c0c:
// 0x01036c0c: 0x1036c0c: addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x01036c10: 0x1036c10: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01036c14: 0x1036c14: beq   s0, zero, 0x1036c2c addiu a1, zero, 44
	ldloc 9
	ldc.i4.s 44
	stloc.2
	brfalse L_1036c2c
// --- basic block ---
// 0x01036c1c: 0x1036c1c: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036c20: 0x1036c20: sll   zero, zero, 0
// 0x01036c24: 0x1036c24: bne   v1, zero, 0x1036bf4 sll   zero, zero, 0
	ldloc 10
	brtrue L_1036bf4
// --- basic block ---
L_1036c2c:
// 0x01036c2c: 0x1036c2c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01036c30: 0x1036c30: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01036c34: 0x1036c34: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036c38: 0x1036c38: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x01036c3c: 0x1036c3c: beq   v1, v0, 0x1036c50 addiu s1, s1, 25100
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4 25100
	add
	stloc 7
	beq  L_1036c50
// --- basic block ---
// 0x01036c44: 0x1036c44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01036c48: 0x1036c48: j	 0x1036d1c addiu s3, s0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 8
	br L_1036d1c
// --- basic block ---
L_1036c50:
// 0x01036c50: 0x1036c50: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01036c54: 0x1036c54: addiu s7, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 15
// 0x01036c58: 0x1036c58: j	 0x1036cb0 addiu s6, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 14
	br L_1036cb0
// --- basic block ---
L_1036c60:
// 0x01036c60: 0x1036c60: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036c64: 0x1036c64: sll   zero, zero, 0
// 0x01036c68: 0x1036c68: beq   v0, zero, 0x1036ca8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1036ca8
// --- basic block ---
// 0x01036c70: 0x1036c70: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036c78: 0x1036c78: bne   v0, zero, 0x1036ca8 addu  a1, s6, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1036ca8
// --- basic block ---
// 0x01036c80: 0x1036c80: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036c84: 0x1036c84: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036c8c: 0x1036c8c: bne   v0, zero, 0x1036cac addiu s3, s3, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1036cac
// --- basic block ---
// 0x01036c94: 0x1036c94: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036c98: 0x1036c98: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036c9c: 0x1036c9c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01036ca0: 0x1036ca0: j	 0x1036cfc addu  a2, s3, zero
	ldloc 8
	stloc.3
	br L_1036cfc
// --- basic block ---
L_1036ca8:
// 0x01036ca8: 0x1036ca8: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1036cac:
// 0x01036cac: 0x1036cac: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036cb0:
// 0x01036cb0: 0x1036cb0: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036cb4: 0x1036cb4: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01036cb8: 0x1036cb8: bne   v0, zero, 0x1036c60 addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
	brtrue L_1036c60
// --- basic block ---
// 0x01036cc0: 0x1036cc0: j	 0x1036d2c lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1036d2c
// --- basic block ---
L_1036cc8:
// 0x01036cc8: 0x1036cc8: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036ccc: 0x1036ccc: sll   zero, zero, 0
// 0x01036cd0: 0x1036cd0: bne   v0, zero, 0x1036d14 addu  a1, s3, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1036d14
// --- basic block ---
// 0x01036cd8: 0x1036cd8: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036cdc: 0x1036cdc: jal   0x1001b14 sw    a2, 352(sp)
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
// 0x01036ce4: 0x1036ce4: lw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.3
// 0x01036ce8: 0x1036ce8: bne   v0, zero, 0x1036d18 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1036d18
// --- basic block ---
// 0x01036cf0: 0x1036cf0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01036cf4: 0x1036cf4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036cf8: 0x1036cf8: addu  a1, s4, zero
	ldloc 12
	stloc.2
L_1036cfc:
// 0x01036cfc: 0x1036cfc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01036d00: 0x1036d00: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01036d04: 0x1036d04: jal   0x10369f4 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_nmea_call_10369f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036d0c: 0x1036d0c: j	 0x1036d4c sll   zero, zero, 0
	br L_1036d4c
// --- basic block ---
L_1036d14:
// 0x01036d14: 0x1036d14: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1036d18:
// 0x01036d18: 0x1036d18: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036d1c:
// 0x01036d1c: 0x1036d1c: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036d20: 0x1036d20: sll   zero, zero, 0
// 0x01036d24: 0x1036d24: bne   v0, zero, 0x1036cc8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1036cc8
// --- basic block ---
L_1036d2c:
// 0x01036d2c: 0x1036d2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036d30: 0x1036d30: addiu a1, a1, -13288
	ldloc.2
	ldc.i4 -13288
	add
	stloc.2
// 0x01036d34: 0x1036d34: addiu a3, a3, -12872
	ldloc 4
	ldc.i4 -12872
	add
	stloc 4
// 0x01036d38: 0x1036d38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01036d3c: 0x1036d3c: addiu a2, zero, 828
	ldc.i4 828
	stloc.3
// 0x01036d40: 0x1036d40: jal   0x100449c sw    s0, 16(sp)
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
// 0x01036d48: 0x1036d48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036d4c:
// 0x01036d4c: 0x1036d4c: lw    ra, 396(sp)
// 0x01036d50: 0x1036d50: lw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 15
// 0x01036d54: 0x1036d54: lw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 14
// 0x01036d58: 0x1036d58: lw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x01036d5c: 0x1036d5c: lw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 12
// 0x01036d60: 0x1036d60: lw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 8
// 0x01036d64: 0x1036d64: lw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x01036d68: 0x1036d68: lw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01036d6c: 0x1036d6c: lw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01036d70: 0x1036d70: jr    ra addiu sp, sp, 400
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
.method public static int32 roadmap_nmea_create_1036d78(int32,int32,int32,int32,int32)
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
// 0x01036d78: 0x1036d78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036d7c: 0x1036d7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036d80: 0x1036d80: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01036d84: 0x1036d84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036d88: 0x1036d88: sw    ra, 36(sp)
// 0x01036d8c: 0x1036d8c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036d90: 0x1036d90: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036d94: 0x1036d94: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01036d98: 0x1036d98: addiu v0, v0, 25108
	ldloc 5
	ldc.i4 25108
	add
	stloc 5
// 0x01036d9c: 0x1036d9c: j	 0x1036da8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1036da8
// --- basic block ---
L_1036da4:
// 0x01036da4: 0x1036da4: addu  s0, s2, zero
	ldloc 7
	stloc 8
L_1036da8:
// 0x01036da8: 0x1036da8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01036dac: 0x1036dac: addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036db0: 0x1036db0: bne   v1, zero, 0x1036da4 addiu v0, v0, 12
	ldloc 10
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	brtrue L_1036da4
// --- basic block ---
// 0x01036db8: 0x1036db8: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x01036dbc: 0x1036dbc: jal   0x1000910 sll   a0, a0, 2
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
// 0x01036dc4: 0x1036dc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01036dc8: 0x1036dc8: addiu a0, a0, -13288
	ldloc.1
	ldc.i4 -13288
	add
	stloc.1
// 0x01036dcc: 0x1036dcc: addiu a1, zero, 655
	ldc.i4 655
	stloc.2
// 0x01036dd0: 0x1036dd0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01036dd4: 0x1036dd4: jal   0x1004a38 addu  s1, v0, zero
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
// 0x01036ddc: 0x1036ddc: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01036de4: 0x1036de4: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036de8: 0x1036de8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01036dec: 0x1036dec: sw    s0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01036df0: 0x1036df0: addu  s2, s1, s2
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01036df4: 0x1036df4: j	 0x1036e04 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1036e04
// --- basic block ---
L_1036dfc:
// 0x01036dfc: 0x1036dfc: sw    zero, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01036e00: 0x1036e00: addiu s2, s2, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_1036e04:
// 0x01036e04: 0x1036e04: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036e08: 0x1036e08: bne   s0, v0, 0x1036dfc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1036dfc
// --- basic block ---
// 0x01036e10: 0x1036e10: lw    ra, 36(sp)
// 0x01036e14: 0x1036e14: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01036e18: 0x1036e18: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01036e1c: 0x1036e1c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01036e20: 0x1036e20: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036e24: 0x1036e24: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036e28: 0x1036e28: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_subscribe_to_navigation_1036e30(int32)
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
// 0x01036e30: 0x1036e30: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036e34: 0x1036e34: jr    ra sw    a0, -17304(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4326
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_gpsj2me_pos2_1036e3c(int32,int32,int32,int32,int32)
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
// 0x01036e3c: 0x1036e3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036e40: 0x1036e40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036e44: 0x1036e44: addiu v0, v0, -17300
	ldloc 5
	ldc.i4 -17300
	add
	stloc 5
// 0x01036e48: 0x1036e48: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036e4c: 0x1036e4c: lw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01036e50: 0x1036e50: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01036e54: 0x1036e54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036e58: 0x1036e58: lui   a2, 0xe17b0000
	ldc.i4 3782934528
	stloc.3
// 0x01036e5c: 0x1036e5c: ori   a2, a2, 32768
	ldloc.3
	ldc.i4 32768
	or
	stloc.3
// 0x01036e60: 0x1036e60: lw    v0, -17304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4326
	add
	ldelem.i4
	stloc 5
// 0x01036e64: 0x1036e64: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01036e68: 0x1036e68: sw    ra, 36(sp)
// 0x01036e6c: 0x1036e6c: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01036e70: 0x1036e70: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01036e74: 0x1036e74: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01036e78: 0x1036e78: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01036e7c: 0x1036e7c: jalr  v0 addu  a3, v1, zero
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
// 0x01036e84: 0x1036e84: lw    ra, 36(sp)
// 0x01036e88: 0x1036e88: sll   zero, zero, 0
// 0x01036e8c: 0x1036e8c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_pos1_1036e94(int32,int32)
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
// 0x01036e94: 0x1036e94: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036e98: 0x1036e98: addiu v0, v0, -17300
	ldloc.2
	ldc.i4 -17300
	add
	stloc.2
// 0x01036e9c: 0x1036e9c: sw    a1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01036ea0: 0x1036ea0: jr    ra sw    a0, 8(v0)
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
.method public static int32 roadmap_gpsj2me_decode_1036ea8(int32,int32,int32,int32,int32)
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
// 0x01036ea8: 0x1036ea8: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01036eac: 0x1036eac: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01036eb0: 0x1036eb0: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01036eb4: 0x1036eb4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036eb8: 0x1036eb8: lw    t1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x01036ebc: 0x1036ebc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036ec0: 0x1036ec0: lui   t2, 0xe17b0000
	ldc.i4 3782934528
	stloc 8
// 0x01036ec4: 0x1036ec4: lb    a0, 31(a2)
	ldloc.3
	ldc.i4.s 31
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036ec8: 0x1036ec8: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01036ecc: 0x1036ecc: ori   t2, t2, 32768
	ldloc 8
	ldc.i4 32768
	or
	stloc 8
// 0x01036ed0: 0x1036ed0: lw    a2, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01036ed4: 0x1036ed4: lw    v1, -17304(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4326
	add
	ldelem.i4
	stloc 7
// 0x01036ed8: 0x1036ed8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036edc: 0x1036edc: addu  v0, a3, zero
	ldloc 4
	stloc 6
// 0x01036ee0: 0x1036ee0: sw    ra, 44(sp)
// 0x01036ee4: 0x1036ee4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01036ee8: 0x1036ee8: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036eec: 0x1036eec: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01036ef0: 0x1036ef0: jalr  v1 addu  a3, t0, zero
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
// 0x01036ef8: 0x1036ef8: lw    ra, 44(sp)
// 0x01036efc: 0x1036efc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01036f00: 0x1036f00: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_input_shift_to_next_line_1036fa8(int32,int32,int32,int32,int32)
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
// 0x01036fa8: 0x1036fa8: lw    a2, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01036fac: 0x1036fac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036fb0: 0x1036fb0: addu  v0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 7
// 0x01036fb4: 0x1036fb4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036fb8: 0x1036fb8: sw    ra, 20(sp)
// 0x01036fbc: 0x1036fbc: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01036fc0: 0x1036fc0: addiu v0, v0, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc 7
L_1036fc4:
// 0x01036fc4: 0x1036fc4: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036fc8: 0x1036fc8: sll   zero, zero, 0
// 0x01036fcc: 0x1036fcc: slti  a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc.1
// 0x01036fd0: 0x1036fd0: beq   a0, zero, 0x1036fe4 sltu  v1, a1, v0
	ldloc.1
	ldloc.2
	ldloc 7
	clt.un
	stloc 8
	brfalse L_1036fe4
// --- basic block ---
// 0x01036fd8: 0x1036fd8: bne   v1, zero, 0x1036fc4 addiu a1, a1, 1
	ldloc 8
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1036fc4
// --- basic block ---
// 0x01036fe0: 0x1036fe0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1036fe4:
// 0x01036fe4: 0x1036fe4: addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
// 0x01036fe8: 0x1036fe8: sltu  v0, a0, a1
	ldloc.1
	ldloc.2
	clt.un
	stloc 7
// 0x01036fec: 0x1036fec: beq   v0, zero, 0x1037020 addu  a2, a0, a2
	ldloc 7
	ldloc.1
	ldloc.3
	add
	stloc.3
	brfalse L_1037020
// --- basic block ---
// 0x01036ff4: 0x1036ff4: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01036ff8: 0x1036ff8: bgtz  a2, 0x1037008 sw    a2, 5148(s0)
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
	bgt L_1037008
// --- basic block ---
// 0x01037000: 0x1037000: j	 0x1037020 sw    zero, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
	br L_1037020
// --- basic block ---
L_1037008:
// 0x01037008: 0x1037008: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01037010: 0x1037010: lw    v0, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 7
// 0x01037014: 0x1037014: sll   zero, zero, 0
// 0x01037018: 0x1037018: addu  s0, s0, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103701c: 0x103701c: sb    zero, 28(s0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1037020:
// 0x01037020: 0x1037020: lw    ra, 20(sp)
// 0x01037024: 0x1037024: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01037028: 0x1037028: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_1037030(int32,int32,int32,int32,int32)
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
// 0x01037030: 0x1037030: lw    v0, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01037034: 0x1037034: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01037038: 0x1037038: slti  v1, v0, 5119
	ldloc 5
	ldc.i4 5119
	clt
	stloc 8
// 0x0103703c: 0x103703c: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01037040: 0x1037040: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01037044: 0x1037044: sw    ra, 68(sp)
// 0x01037048: 0x1037048: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0103704c: 0x103704c: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01037050: 0x1037050: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01037054: 0x1037054: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01037058: 0x1037058: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0103705c: 0x103705c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01037060: 0x1037060: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01037064: 0x1037064: lw    s5, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01037068: 0x1037068: beq   v1, zero, 0x10370cc addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_10370cc
// --- basic block ---
// 0x01037070: 0x1037070: addiu a1, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.2
// 0x01037074: 0x1037074: addiu a2, zero, 5119
	ldc.i4 5119
	stloc.3
// 0x01037078: 0x1037078: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103707c: 0x103707c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01037080: 0x1037080: jal   0x103749c addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_103749c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037088: 0x1037088: bgtz  v0, 0x10370bc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_10370bc
// --- basic block ---
// 0x01037090: 0x1037090: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037094: 0x1037094: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037098: 0x1037098: addiu a1, a1, -12808
	ldloc.2
	ldc.i4 -12808
	add
	stloc.2
// 0x0103709c: 0x103709c: addiu a3, a3, -12780
	ldloc 4
	ldc.i4 -12780
	add
	stloc 4
// 0x010370a0: 0x10370a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010370a4: 0x10370a4: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x010370a8: 0x10370a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010370ac: 0x10370ac: jal   0x100449c addiu s4, zero, -1
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
// 0x010370b4: 0x10370b4: j	 0x10372b4 sll   zero, zero, 0
	br L_10372b4
// --- basic block ---
L_10370bc:
// 0x010370bc: 0x10370bc: lw    v1, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 8
// 0x010370c0: 0x10370c0: sll   zero, zero, 0
// 0x010370c4: 0x10370c4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010370c8: 0x10370c8: sw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc 5
	stelem.i4
L_10370cc:
// 0x010370cc: 0x10370cc: bne   s5, zero, 0x10370e4 sll   zero, zero, 0
	ldloc 13
	brtrue L_10370e4
// --- basic block ---
// 0x010370d4: 0x10370d4: lw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x010370d8: 0x10370d8: sll   zero, zero, 0
// 0x010370dc: 0x10370dc: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010370e0: 0x10370e0: sb    zero, 28(v0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10370e4:
// 0x010370e4: 0x10370e4: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x010370e8: 0x10370e8: addiu s6, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc 16
// 0x010370ec: 0x10370ec: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010370f0: 0x10370f0: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
// 0x010370f4: 0x10370f4: beq   s5, zero, 0x1037114 addu  s0, s6, zero
	ldloc 13
	ldloc 16
	stloc 7
	brfalse L_1037114
// --- basic block ---
// 0x010370fc: 0x10370fc: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
L_1037100:
// 0x01037100: 0x1037100: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01037104: 0x1037104: addiu s8, s8, -12808
	ldloc 14
	ldc.i4 -12808
	add
	stloc 14
// 0x01037108: 0x1037108: addiu s7, s7, -12772
	ldloc 15
	ldc.i4 -12772
	add
	stloc 15
// 0x0103710c: 0x103710c: j	 0x10372a4 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_10372a4
// --- basic block ---
L_1037114:
// 0x01037114: 0x1037114: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01037118: 0x1037118: beq   v0, zero, 0x1037100 lui   s8, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	brfalse L_1037100
// --- basic block ---
// 0x01037120: 0x1037120: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037124: 0x1037124: sll   zero, zero, 0
// 0x01037128: 0x1037128: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0103712c: 0x103712c: bne   v0, zero, 0x1037114 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037114
// --- basic block ---
// 0x01037134: 0x1037134: j	 0x1037100 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1037100
// --- basic block ---
L_103713c:
// 0x0103713c: 0x103713c: bne   s5, zero, 0x1037220 addu  s2, s3, zero
	ldloc 13
	ldloc 10
	stloc 11
	brtrue L_1037220
// --- basic block ---
// 0x01037144: 0x1037144: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01037148: 0x1037148: jal   0x1001a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037150: 0x1037150: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01037154: 0x1037154: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01037158: 0x1037158: jal   0x1001a5c sw    v0, 24(sp)
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
// 0x01037160: 0x1037160: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037164: 0x1037164: sll   zero, zero, 0
// 0x01037168: 0x1037168: beq   v1, zero, 0x1037188 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_1037188
// --- basic block ---
// 0x01037170: 0x1037170: beq   v0, zero, 0x103721c addu  s2, v1, zero
	ldloc 5
	ldloc 8
	stloc 11
	brfalse L_103721c
// --- basic block ---
// 0x01037178: 0x1037178: sltu  v1, v0, v1
	ldloc 5
	ldloc 8
	clt.un
	stloc 8
// 0x0103717c: 0x103717c: beq   v1, zero, 0x1037188 sll   zero, zero, 0
	ldloc 8
	brfalse L_1037188
// --- basic block ---
// 0x01037184: 0x1037184: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1037188:
// 0x01037188: 0x1037188: bne   s2, zero, 0x103721c sll   zero, zero, 0
	ldloc 11
	brtrue L_103721c
// --- basic block ---
// 0x01037190: 0x1037190: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037198: 0x1037198: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0103719c: 0x103719c: beq   s3, v0, 0x1037208 addu  a1, s8, zero
	ldloc 10
	ldloc 5
	ldloc 14
	stloc.2
	beq  L_1037208
// --- basic block ---
// 0x010371a4: 0x10371a4: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x010371a8: 0x10371a8: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010371ac: 0x10371ac: jal   0x100449c addiu a0, zero, 3
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
// 0x010371b4: 0x10371b4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010371bc: 0x10371bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010371c0: 0x10371c0: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010371c4: 0x10371c4: jal   0x1036fa8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010371cc: 0x10371cc: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x010371d0: 0x10371d0: addu  s0, s6, zero
	ldloc 16
	stloc 7
// 0x010371d4: 0x10371d4: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010371d8: 0x10371d8: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
L_10371dc:
// 0x010371dc: 0x10371dc: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x010371e0: 0x10371e0: beq   v0, zero, 0x10372a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10372a8
// --- basic block ---
// 0x010371e8: 0x10371e8: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010371ec: 0x10371ec: sll   zero, zero, 0
// 0x010371f0: 0x10371f0: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010371f4: 0x10371f4: bne   v0, zero, 0x10371dc addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10371dc
// --- basic block ---
// 0x010371fc: 0x10371fc: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01037200: 0x1037200: j	 0x10372a8 sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	br L_10372a8
// --- basic block ---
L_1037208:
// 0x01037208: 0x1037208: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103720c: 0x103720c: jal   0x1036fa8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037214: 0x1037214: j	 0x10372b4 sll   zero, zero, 0
	br L_10372b4
// --- basic block ---
L_103721c:
// 0x0103721c: 0x103721c: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1037220:
// 0x01037220: 0x1037220: lw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01037224: 0x1037224: sll   zero, zero, 0
// 0x01037228: 0x1037228: beq   v0, zero, 0x1037238 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037238
// --- basic block ---
// 0x01037230: 0x1037230: jalr  v0 addu  a0, s0, zero
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
L_1037238:
// 0x01037238: 0x1037238: lw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103723c: 0x103723c: lw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037240: 0x1037240: lw    a1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01037244: 0x1037244: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01037248: 0x1037248: jalr  v0 subu  a3, s2, s0
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
// 0x01037250: 0x1037250: beq   s5, zero, 0x1037280 or    s4, s4, v0
	ldloc 13
	ldloc 12
	ldloc 5
	or
	stloc 12
	brfalse L_1037280
// --- basic block ---
// 0x01037258: 0x1037258: lw    a2, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x0103725c: 0x103725c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01037260: 0x1037260: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01037264: 0x1037264: beq   a2, zero, 0x10372b4 sw    a2, 5148(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	brfalse L_10372b4
// --- basic block ---
// 0x0103726c: 0x103726c: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01037270: 0x1037270: jal   0x100186c addiu a0, s1, 28
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
// 0x01037278: 0x1037278: j	 0x10372b4 sll   zero, zero, 0
	br L_10372b4
// --- basic block ---
L_1037280:
// 0x01037280: 0x1037280: addiu s0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
L_1037284:
// 0x01037284: 0x1037284: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01037288: 0x1037288: sll   zero, zero, 0
// 0x0103728c: 0x103728c: slti  v1, v1, 32
	ldloc 8
	ldc.i4.s 32
	clt
	stloc 8
// 0x01037290: 0x1037290: beq   v1, zero, 0x10372a4 sltu  v0, s0, s3
	ldloc 8
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	brfalse L_10372a4
// --- basic block ---
// 0x01037298: 0x1037298: bne   v0, zero, 0x1037284 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037284
// --- basic block ---
// 0x010372a0: 0x10372a0: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_10372a4:
// 0x010372a4: 0x10372a4: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
L_10372a8:
// 0x010372a8: 0x10372a8: bne   v0, zero, 0x103713c sll   zero, zero, 0
	ldloc 5
	brtrue L_103713c
// --- basic block ---
// 0x010372b0: 0x10372b0: sw    zero, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
L_10372b4:
// 0x010372b4: 0x10372b4: lw    ra, 68(sp)
// 0x010372b8: 0x10372b8: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x010372bc: 0x10372bc: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010372c0: 0x10372c0: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010372c4: 0x10372c4: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010372c8: 0x10372c8: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010372cc: 0x10372cc: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010372d0: 0x10372d0: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010372d4: 0x10372d4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010372d8: 0x10372d8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010372dc: 0x10372dc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010372e0: 0x10372e0: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_io_same_10372e8(int32,int32,int32)
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
// 0x010372e8: 0x10372e8: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010372ec: 0x10372ec: lw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010372f0: 0x10372f0: sll   zero, zero, 0
// 0x010372f4: 0x10372f4: bne   v1, a2, 0x103735c addu  v0, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc.3
	bne.un L_103735c
// --- basic block ---
// 0x010372fc: 0x10372fc: addiu v0, zero, 1
	ldc.i4.1
	stloc.3
// 0x01037300: 0x1037300: beq   v1, v0, 0x1037330 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037330
// --- basic block ---
// 0x01037308: 0x1037308: addiu v0, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103730c: 0x103730c: beq   v1, v0, 0x1037330 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037330
// --- basic block ---
// 0x01037314: 0x1037314: addiu v0, zero, 3
	ldc.i4.3
	stloc.3
// 0x01037318: 0x1037318: beq   v1, v0, 0x1037330 addiu a2, zero, 4
	ldloc 4
	ldloc.3
	ldc.i4.4
	stloc.2
	beq  L_1037330
// --- basic block ---
// 0x01037320: 0x1037320: bne   v1, a2, 0x103735c addiu v0, zero, 1
	ldloc 4
	ldloc.2
	ldc.i4.1
	stloc.3
	bne.un L_103735c
// --- basic block ---
// 0x01037328: 0x1037328: j	 0x1037348 sll   zero, zero, 0
	br L_1037348
// --- basic block ---
L_1037330:
// 0x01037330: 0x1037330: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037334: 0x1037334: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01037338: 0x1037338: sll   zero, zero, 0
// 0x0103733c: 0x103733c: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01037340: 0x1037340: jr    ra sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_1037348:
// 0x01037348: 0x1037348: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0103734c: 0x103734c: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01037350: 0x1037350: sll   zero, zero, 0
// 0x01037354: 0x1037354: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01037358: 0x1037358: sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
L_103735c:
// 0x0103735c: 0x103735c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_io_close_1037364(int32,int32,int32,int32,int32)
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
// 0x01037364: 0x1037364: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037368: 0x1037368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103736c: 0x103736c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01037370: 0x1037370: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01037374: 0x1037374: sw    ra, 20(sp)
// 0x01037378: 0x1037378: beq   v0, v1, 0x10373a4 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_10373a4
// --- basic block ---
// 0x01037380: 0x1037380: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x01037384: 0x1037384: beq   v0, v1, 0x10373b8 addiu v1, zero, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10373b8
// --- basic block ---
// 0x0103738c: 0x103738c: beq   v0, v1, 0x10373cc addiu v1, zero, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10373cc
// --- basic block ---
// 0x01037394: 0x1037394: bne   v0, v1, 0x10373ec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10373ec
// --- basic block ---
// 0x0103739c: 0x103739c: j	 0x10373e0 sll   zero, zero, 0
	br L_10373e0
// --- basic block ---
L_10373a4:
// 0x010373a4: 0x10373a4: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373a8: 0x10373a8: jal   0x104e188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010373b0: 0x10373b0: j	 0x10373ec sll   zero, zero, 0
	br L_10373ec
// --- basic block ---
L_10373b8:
// 0x010373b8: 0x10373b8: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373bc: 0x10373bc: jal   0x1052974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_close_1052974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010373c4: 0x10373c4: j	 0x10373ec sll   zero, zero, 0
	br L_10373ec
// --- basic block ---
L_10373cc:
// 0x010373cc: 0x10373cc: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373d0: 0x10373d0: jal   0x1050844 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_serial_close_1050844()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010373d8: 0x10373d8: j	 0x10373ec sll   zero, zero, 0
	br L_10373ec
// --- basic block ---
L_10373e0:
// 0x010373e0: 0x10373e0: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373e4: 0x10373e4: jal   0x10ac38c sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_close_pipe_10ac38c()
// --- basic block ---
L_10373ec:
// 0x010373ec: 0x10373ec: lw    ra, 20(sp)
// 0x010373f0: 0x10373f0: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010373f4: 0x10373f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010373f8: 0x10373f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_io_write_1037400(int32,int32,int32,int32,int32)
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
// 0x01037400: 0x1037400: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01037404: 0x1037404: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037408: 0x1037408: addiu v1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 5
// 0x0103740c: 0x103740c: sltiu t0, v1, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 9
// 0x01037410: 0x1037410: sw    ra, 20(sp)
// 0x01037414: 0x1037414: beq   t0, zero, 0x103743c addu  v0, a2, zero
	ldloc 9
	ldloc.3
	stloc 6
	brfalse L_103743c
// --- basic block ---
// 0x0103741c: 0x103741c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01037420: 0x1037420: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01037424: 0x1037424: addiu a2, a2, 25316
	ldloc.3
	ldc.i4 25316
	add
	stloc.3
// 0x01037428: 0x1037428: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0103742c: 0x103742c: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037430: 0x1037430: sll   zero, zero, 0
// 0x01037434: 0x1037434: jr    v1 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103743c:
// 0x0103743c: 0x103743c: j	 0x103748c addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_103748c
// --- basic block ---
L_1037444:
// 0x01037444: 0x1037444: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037448: 0x1037448: jal   0x104e1a8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037450: 0x1037450: j	 0x103748c sll   zero, zero, 0
	br L_103748c
// --- basic block ---
L_1037458:
// 0x01037458: 0x1037458: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103745c: 0x103745c: jal   0x1052e9c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_send_1052e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037464: 0x1037464: j	 0x103748c sll   zero, zero, 0
	br L_103748c
// --- basic block ---
L_103746c:
// 0x0103746c: 0x103746c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037470: 0x1037470: jal   0x105083c addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl60::roadmap_serial_write_105083c()
	stloc 6
// --- basic block ---
// 0x01037478: 0x1037478: j	 0x103748c sll   zero, zero, 0
	br L_103748c
// --- basic block ---
L_1037480:
// 0x01037480: 0x1037480: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037484: 0x1037484: jal   0x10ac37c addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl129::roadmap_spawn_write_pipe_10ac37c()
	stloc 6
// --- basic block ---
L_103748c:
// 0x0103748c: 0x103748c: lw    ra, 20(sp)
// 0x01037490: 0x1037490: sll   zero, zero, 0
// 0x01037494: 0x1037494: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003588
	beq  L_1037444
	ldloc 5
	ldc.i4 17003608
	beq  L_1037458
	ldloc 5
	ldc.i4 17003628
	beq  L_103746c
	ldloc 5
	ldc.i4 17003648
	beq  L_1037480
	ldloc 5
	ldc.i4 17003660
	beq  L_103748c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_io_read_103749c(int32,int32,int32,int32,int32)
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
// 0x0103749c: 0x103749c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010374a0: 0x10374a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010374a4: 0x10374a4: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 6
// 0x010374a8: 0x10374a8: sltiu a3, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 4
// 0x010374ac: 0x10374ac: sw    ra, 20(sp)
// 0x010374b0: 0x10374b0: beq   a3, zero, 0x1037528 addiu v0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc 5
	brfalse L_1037528
// --- basic block ---
// 0x010374b8: 0x10374b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010374bc: 0x10374bc: addiu v0, v0, 25336
	ldloc 5
	ldc.i4 25336
	add
	stloc 5
// 0x010374c0: 0x10374c0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010374c4: 0x10374c4: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010374c8: 0x10374c8: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010374cc: 0x10374cc: sll   zero, zero, 0
// 0x010374d0: 0x10374d0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10374d8:
// 0x010374d8: 0x10374d8: j	 0x1037528 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1037528
// --- basic block ---
L_10374e0:
// 0x010374e0: 0x10374e0: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010374e4: 0x10374e4: jal   0x104e1d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_read_104e1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010374ec: 0x10374ec: j	 0x1037528 sll   zero, zero, 0
	br L_1037528
// --- basic block ---
L_10374f4:
// 0x010374f4: 0x10374f4: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010374f8: 0x10374f8: jal   0x1052ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1052ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037500: 0x1037500: j	 0x1037528 sll   zero, zero, 0
	br L_1037528
// --- basic block ---
L_1037508:
// 0x01037508: 0x1037508: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103750c: 0x103750c: jal   0x105080c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl60::roadmap_serial_read_105080c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037514: 0x1037514: j	 0x1037528 sll   zero, zero, 0
	br L_1037528
// --- basic block ---
L_103751c:
// 0x0103751c: 0x103751c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037520: 0x1037520: jal   0x10ac384 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_read_pipe_10ac384()
	stloc 5
// --- basic block ---
L_1037528:
// 0x01037528: 0x1037528: lw    ra, 20(sp)
// 0x0103752c: 0x103752c: sll   zero, zero, 0
// 0x01037530: 0x1037530: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003736
	beq  L_10374d8
	ldloc 5
	ldc.i4 17003744
	beq  L_10374e0
	ldloc 5
	ldc.i4 17003764
	beq  L_10374f4
	ldloc 5
	ldc.i4 17003784
	beq  L_1037508
	ldloc 5
	ldc.i4 17003804
	beq  L_103751c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geocode_address_1037558(int32,int32,int32,int32,int32)
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
// 0x01037558: 0x1037558: addiu sp, sp, -8288
	ldloc.0
	ldc.i4 -8288
	add
	stloc.0
// 0x0103755c: 0x103755c: sw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldloc 11
	stelem.i4
// 0x01037560: 0x1037560: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01037564: 0x1037564: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01037568: 0x1037568: lw    a1, 8304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2076
	add
	ldelem.i4
	stloc.2
// 0x0103756c: 0x103756c: sw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldloc 17
	stelem.i4
// 0x01037570: 0x1037570: sw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldloc 8
	stelem.i4
// 0x01037574: 0x1037574: sw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldloc 9
	stelem.i4
// 0x01037578: 0x1037578: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0103757c: 0x103757c: addiu v0, v0, -12740
	ldloc 5
	ldc.i4 -12740
	add
	stloc 5
// 0x01037580: 0x1037580: addu  s3, a0, zero
	ldloc.1
	stloc 17
// 0x01037584: 0x1037584: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01037588: 0x1037588: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103758c: 0x103758c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037590: 0x1037590: sw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldloc 12
	stelem.i4
// 0x01037594: 0x1037594: sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldloc.3
	stelem.i4
// 0x01037598: 0x1037598: sw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldloc 4
	stelem.i4
// 0x0103759c: 0x103759c: sw    ra, 8284(sp)
// 0x010375a0: 0x10375a0: sw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldloc 15
	stelem.i4
// 0x010375a4: 0x10375a4: sw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldloc 14
	stelem.i4
// 0x010375a8: 0x10375a8: sw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldloc 13
	stelem.i4
// 0x010375ac: 0x10375ac: sw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldloc 10
	stelem.i4
// 0x010375b0: 0x10375b0: sw    v0, -17264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldloc 5
	stelem.i4
// 0x010375b4: 0x10375b4: sw    zero, -17268(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4317
	add
	ldc.i4.s 0
	stelem.i4
// 0x010375b8: 0x10375b8: jal   0x1013ec4 addiu s5, zero, -2
	ldc.i4.s -2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_city_1013ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375c0: 0x10375c0: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x010375c4: 0x10375c4: lw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldelem.i4
	stloc 4
// 0x010375c8: 0x10375c8: beq   v0, s5, 0x1037618 addiu s4, zero, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	stloc 10
	beq  L_1037618
// --- basic block ---
// 0x010375d0: 0x10375d0: beq   v0, s4, 0x1037604 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_1037604
// --- basic block ---
// 0x010375d8: 0x10375d8: bne   v0, zero, 0x1037634 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1037634
// --- basic block ---
// 0x010375e0: 0x10375e0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010375e4: 0x10375e4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010375e8: 0x10375e8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010375ec: 0x10375ec: jal   0x10123e8 addiu a3, zero, 256
	ldc.i4 256
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_blocks_by_city_10123e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375f4: 0x10375f4: bgtz  v0, 0x10376b4 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bgt L_10376b4
// --- basic block ---
// 0x010375fc: 0x10375fc: j	 0x1037648 sll   zero, zero, 0
	br L_1037648
// --- basic block ---
L_1037604:
// 0x01037604: 0x1037604: jal   0x101cf84 addiu a0, a0, -12728
	ldloc.1
	ldc.i4 -12728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103760c: 0x103760c: sw    v0, -17264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldloc 5
	stelem.i4
// 0x01037610: 0x1037610: j	 0x103762c addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_103762c
// --- basic block ---
L_1037618:
// 0x01037618: 0x1037618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_103761c:
// 0x0103761c: 0x103761c: jal   0x101cf84 addiu a0, a0, -12688
	ldloc.1
	ldc.i4 -12688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037624: 0x1037624: sw    v0, -17264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldloc 5
	stelem.i4
// 0x01037628: 0x1037628: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
L_103762c:
// 0x0103762c: 0x103762c: j	 0x10376ac sw    v0, -17268(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4317
	add
	ldloc 5
	stelem.i4
	br L_10376ac
// --- basic block ---
L_1037634:
// 0x01037634: 0x1037634: jal   0x101cf84 addiu a0, a0, -12648
	ldloc.1
	ldc.i4 -12648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103763c: 0x103763c: sw    v0, -17264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldloc 5
	stelem.i4
// 0x01037640: 0x1037640: j	 0x103762c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_103762c
// --- basic block ---
L_1037648:
// 0x01037648: 0x1037648: beq   v0, s5, 0x1037678 lui   a0, 0x10000
	ldloc 5
	ldloc 12
	ldc.i4 65536
	stloc.1
	beq  L_1037678
// --- basic block ---
// 0x01037650: 0x1037650: beq   v0, s4, 0x103761c lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_103761c
// --- basic block ---
// 0x01037658: 0x1037658: bne   v0, zero, 0x103768c sll   zero, zero, 0
	ldloc 5
	brtrue L_103768c
// --- basic block ---
// 0x01037660: 0x1037660: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037664: 0x1037664: jal   0x101cf84 addiu a0, a0, -12616
	ldloc.1
	ldc.i4 -12616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103766c: 0x103766c: sw    v0, -17264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldloc 5
	stelem.i4
// 0x01037670: 0x1037670: j	 0x103762c addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_103762c
// --- basic block ---
L_1037678:
// 0x01037678: 0x1037678: jal   0x101cf84 addiu a0, a0, -12588
	ldloc.1
	ldc.i4 -12588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037680: 0x1037680: sw    v0, -17264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldloc 5
	stelem.i4
// 0x01037684: 0x1037684: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01037688: 0x1037688: sw    v0, -17268(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4317
	add
	ldloc 5
	stelem.i4
L_103768c:
// 0x0103768c: 0x103768c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037690: 0x1037690: jal   0x101cf84 addiu a0, a0, -12548
	ldloc.1
	ldc.i4 -12548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037698: 0x1037698: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103769c: 0x103769c: sw    v0, -17264(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldloc 5
	stelem.i4
// 0x010376a0: 0x10376a0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010376a4: 0x10376a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010376a8: 0x10376a8: sw    v1, -17268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4317
	add
	ldloc 7
	stelem.i4
L_10376ac:
// 0x010376ac: 0x10376ac: j	 0x1037824 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1037824
// --- basic block ---
L_10376b4:
// 0x010376b4: 0x10376b4: slti  v0, v0, 257
	ldloc 5
	ldc.i4 257
	clt
	stloc 5
// 0x010376b8: 0x10376b8: bne   v0, zero, 0x10376e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10376e4
// --- basic block ---
// 0x010376c0: 0x10376c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010376c4: 0x10376c4: addiu a1, a1, -12516
	ldloc.2
	ldc.i4 -12516
	add
	stloc.2
// 0x010376c8: 0x10376c8: addiu a3, a3, -12488
	ldloc 4
	ldc.i4 -12488
	add
	stloc 4
// 0x010376cc: 0x10376cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010376d0: 0x10376d0: jal   0x100449c addiu a2, zero, 129
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
// 0x010376d8: 0x10376d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010376dc: 0x10376dc: sw    v0, -17268(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4317
	add
	ldloc 5
	stelem.i4
// 0x010376e0: 0x10376e0: addiu s6, zero, 256
	ldc.i4 256
	stloc 13
L_10376e4:
// 0x010376e4: 0x10376e4: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010376e8: 0x10376e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010376ec: 0x10376ec: beq   v0, zero, 0x103770c sw    v1, 8232(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 7
	stelem.i4
	brfalse L_103770c
// --- basic block ---
// 0x010376f4: 0x10376f4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376fc: 0x10376fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01037700: 0x1037700: jal   0x1008870 addu  a0, s2, zero
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
// 0x01037708: 0x1037708: sw    v0, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 5
	stelem.i4
L_103770c:
// 0x0103770c: 0x103770c: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01037710: 0x1037710: mult  s6, a2
	ldloc 13
	ldloc.3
	mul
	stloc 16
// 0x01037714: 0x1037714: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01037718: 0x1037718: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0103771c: 0x103771c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01037720: 0x1037720: addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01037724: 0x1037724: mflo  lo
	ldloc 16
	stloc.3
// 0x01037728: 0x1037728: mflo  lo
	ldloc 16
	stloc.1
// 0x0103772c: 0x103772c: jal   0x1000910 sw    a2, 8244(sp)
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
// 0x01037734: 0x1037734: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x01037738: 0x1037738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103773c: 0x103773c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01037740: 0x1037740: jal   0x100177c addu  s5, v0, zero
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
// 0x01037748: 0x1037748: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103774c: 0x103774c: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01037750: 0x1037750: sll   zero, zero, 0
// 0x01037754: 0x1037754: sw    v0, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldloc 5
	stelem.i4
L_1037758:
// 0x01037758: 0x1037758: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0103775c: 0x103775c: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 16
// 0x01037760: 0x1037760: lw    a1, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldelem.i4
	stloc.2
// 0x01037764: 0x1037764: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01037768: 0x1037768: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0103776c: 0x103776c: mflo  lo
	ldloc 16
	stloc 10
// 0x01037770: 0x1037770: addu  s4, s5, s4
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x01037774: 0x1037774: jal   0x1012224 addiu a2, s4, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_position_1012224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103777c: 0x103777c: beq   v0, zero, 0x10377c4 slt   v0, s7, s6
	ldloc 5
	ldloc 14
	ldloc 13
	clt
	stloc 5
	brfalse L_10377c4
// --- basic block ---
// 0x01037784: 0x1037784: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01037788: 0x1037788: jal   0x1011c90 addu  a1, s8, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037790: 0x1037790: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037794: 0x1037794: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01037798: 0x1037798: sw    v1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0103779c: 0x103779c: lw    v1, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldelem.i4
	stloc 7
// 0x010377a0: 0x10377a0: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010377a4: 0x10377a4: sw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010377a8: 0x10377a8: jal   0x1011b64 sw    v0, 8(s4)
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
	call int32 Cibyl13::roadmap_street_get_full_name_1011b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010377b0: 0x10377b0: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010377b8: 0x10377b8: sw    v0, 12(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010377bc: 0x10377bc: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010377c0: 0x10377c0: slt   v0, s7, s6
	ldloc 14
	ldloc 13
	clt
	stloc 5
L_10377c4:
// 0x010377c4: 0x10377c4: bne   v0, zero, 0x1037758 addiu s1, s1, 32
	ldloc 5
	ldloc 8
	ldc.i4.s 32
	add
	stloc 8
	brtrue L_1037758
// --- basic block ---
// 0x010377cc: 0x10377cc: bne   s0, zero, 0x1037820 sll   zero, zero, 0
	ldloc 9
	brtrue L_1037820
// --- basic block ---
// 0x010377d4: 0x10377d4: jal   0x1000930 addu  a0, s5, zero
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
// 0x010377dc: 0x10377dc: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010377e0: 0x10377e0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010377e4: 0x10377e4: beq   v0, zero, 0x1037804 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_1037804
// --- basic block ---
// 0x010377ec: 0x10377ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010377f0: 0x10377f0: jal   0x101cf84 addiu a0, a0, -12472
	ldloc.1
	ldc.i4 -12472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010377f8: 0x10377f8: sw    v0, -17264(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldloc 5
	stelem.i4
// 0x010377fc: 0x10377fc: j	 0x1037818 addiu v0, zero, 7
	ldc.i4.7
	stloc 5
	br L_1037818
// --- basic block ---
L_1037804:
// 0x01037804: 0x1037804: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037808: 0x1037808: jal   0x101cf84 addiu a0, a0, -12360
	ldloc.1
	ldc.i4 -12360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037810: 0x1037810: sw    v0, -17264(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldloc 5
	stelem.i4
// 0x01037814: 0x1037814: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
L_1037818:
// 0x01037818: 0x1037818: j	 0x1037824 sw    v0, -17268(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4317
	add
	ldloc 5
	stelem.i4
	br L_1037824
// --- basic block ---
L_1037820:
// 0x01037820: 0x1037820: sw    s5, 0(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
L_1037824:
// 0x01037824: 0x1037824: lw    ra, 8284(sp)
// 0x01037828: 0x1037828: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0103782c: 0x103782c: lw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldelem.i4
	stloc 15
// 0x01037830: 0x1037830: lw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldelem.i4
	stloc 14
// 0x01037834: 0x1037834: lw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldelem.i4
	stloc 13
// 0x01037838: 0x1037838: lw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldelem.i4
	stloc 12
// 0x0103783c: 0x103783c: lw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldelem.i4
	stloc 10
// 0x01037840: 0x1037840: lw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldelem.i4
	stloc 17
// 0x01037844: 0x1037844: lw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldelem.i4
	stloc 11
// 0x01037848: 0x1037848: lw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldelem.i4
	stloc 8
// 0x0103784c: 0x103784c: lw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldelem.i4
	stloc 9
// 0x01037850: 0x1037850: jr    ra addiu sp, sp, 8288
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
.method public static int32 roadmap_history_latest_1037858(int32,int32)
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
// 0x01037858: 0x1037858: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103785c: 0x103785c: lw    v0, -17260(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldelem.i4
	stloc.2
// 0x01037860: 0x1037860: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x01037864: 0x1037864: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01037868: 0x1037868: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103786c: 0x103786c: sw    v0, 0(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01037870: 0x1037870: j	 0x1037888 addu  v1, sp, zero
	ldloc.0
	stloc.3
	br L_1037888
// --- basic block ---
L_1037878:
// 0x01037878: 0x1037878: lb    v0, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103787c: 0x103787c: sll   zero, zero, 0
// 0x01037880: 0x1037880: beq   v0, a0, 0x10378a0 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_10378a0
// --- basic block ---
L_1037888:
// 0x01037888: 0x1037888: lw    v1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103788c: 0x103788c: sll   zero, zero, 0
// 0x01037890: 0x1037890: bne   v1, zero, 0x1037878 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brtrue L_1037878
// --- basic block ---
// 0x01037898: 0x1037898: j	 0x10378ac sll   zero, zero, 0
	br L_10378ac
// --- basic block ---
L_10378a0:
// 0x010378a0: 0x10378a0: bne   v1, sp, 0x10378ac addu  v0, v1, zero
	ldloc.3
	ldloc.0
	ldloc.3
	stloc.2
	bne.un L_10378ac
// --- basic block ---
// 0x010378a8: 0x10378a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_10378ac:
// 0x010378ac: 0x10378ac: jr    ra addiu sp, sp, 16
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
.method public static int32 roadmap_history_before_10378b4(int32,int32,int32)
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
// 0x010378b4: 0x10378b4: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x010378b8: 0x10378b8: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010378bc: 0x10378bc: addu  v0, a1, zero
	ldloc.2
	stloc 4
// 0x010378c0: 0x10378c0: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x010378c4: 0x10378c4: bne   a1, zero, 0x10378f0 addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc.3
	brtrue L_10378f0
// --- basic block ---
// 0x010378cc: 0x10378cc: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010378d0: 0x10378d0: lw    a1, -17260(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldelem.i4
	stloc.2
// 0x010378d4: 0x10378d4: addu  v1, sp, zero
	ldloc.0
	stloc.3
// 0x010378d8: 0x10378d8: j	 0x10378f0 sw    a1, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_10378f0
// --- basic block ---
L_10378e0:
// 0x010378e0: 0x10378e0: lb    a1, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010378e4: 0x10378e4: sll   zero, zero, 0
// 0x010378e8: 0x10378e8: beq   a1, a0, 0x1037908 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1037908
// --- basic block ---
L_10378f0:
// 0x010378f0: 0x10378f0: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010378f4: 0x10378f4: sll   zero, zero, 0
// 0x010378f8: 0x10378f8: bne   v1, zero, 0x10378e0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10378e0
// --- basic block ---
// 0x01037900: 0x1037900: j	 0x103791c addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br L_103791c
// --- basic block ---
L_1037908:
// 0x01037908: 0x1037908: xor   v0, v1, sp
	ldloc.3
	ldloc.0
	xor
	stloc 4
// 0x0103790c: 0x103790c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01037910: 0x1037910: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x01037914: 0x1037914: and   v0, v1, v0
	ldloc.3
	ldloc 4
	and
	stloc 4
// 0x01037918: 0x1037918: addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
L_103791c:
// 0x0103791c: 0x103791c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_history_save_entries_1037964(int32,int32,int32,int32,int32)
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
// 0x01037964: 0x1037964: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01037968: 0x1037968: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103796c: 0x103796c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01037970: 0x1037970: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037974: 0x1037974: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01037978: 0x1037978: sw    ra, 28(sp)
// 0x0103797c: 0x103797c: beq   a1, zero, 0x103798c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_103798c
// --- basic block ---
// 0x01037984: 0x1037984: jal   0x1037964 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_entries_1037964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_103798c:
// 0x0103798c: 0x103798c: lb    a2, 8(s0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01037990: 0x1037990: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037994: 0x1037994: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01037998: 0x1037998: addiu a3, s0, 9
	ldloc 6
	ldc.i4.s 9
	add
	stloc 4
// 0x0103799c: 0x103799c: jal   0x1000ef4 addiu a1, a1, -12332
	ldloc.2
	ldc.i4 -12332
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
// 0x010379a4: 0x10379a4: lw    ra, 28(sp)
// 0x010379a8: 0x10379a8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010379ac: 0x10379ac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010379b0: 0x10379b0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_history_save_10379b8(int32,int32,int32,int32,int32)
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
// 0x010379b8: 0x10379b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010379bc: 0x10379bc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010379c0: 0x10379c0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010379c4: 0x10379c4: lw    v0, -17260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldelem.i4
	stloc 5
// 0x010379c8: 0x10379c8: sll   zero, zero, 0
// 0x010379cc: 0x10379cc: beq   v0, zero, 0x1037a34 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1037a34
// --- basic block ---
// 0x010379d4: 0x10379d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010379d8: 0x10379d8: lw    v0, -17256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldelem.i4
	stloc 5
// 0x010379dc: 0x10379dc: sll   zero, zero, 0
// 0x010379e0: 0x10379e0: beq   v0, zero, 0x1037a34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037a34
// --- basic block ---
// 0x010379e8: 0x10379e8: jal   0x104d2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010379f0: 0x10379f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010379f4: 0x10379f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010379f8: 0x10379f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010379fc: 0x10379fc: addiu a1, a1, -12324
	ldloc.2
	ldc.i4 -12324
	add
	stloc.2
// 0x01037a00: 0x1037a00: jal   0x104e804 addiu a2, a2, 14916
	ldloc.3
	ldc.i4 14916
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037a08: 0x1037a08: beq   v0, zero, 0x1037a2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1037a2c
// --- basic block ---
// 0x01037a10: 0x1037a10: lw    a1, -17260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldelem.i4
	stloc.2
// 0x01037a14: 0x1037a14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037a18: 0x1037a18: jal   0x1037964 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_history_save_entries_1037964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037a20: 0x1037a20: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01037a24: 0x1037a24: jal   0x10023b4 addu  a0, v0, zero
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
L_1037a2c:
// 0x01037a2c: 0x1037a2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a30: 0x1037a30: sw    zero, -17256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldc.i4.s 0
	stelem.i4
L_1037a34:
// 0x01037a34: 0x1037a34: lw    ra, 28(sp)
// 0x01037a38: 0x1037a38: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037a3c: 0x1037a3c: jr    ra addiu sp, sp, 32
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
