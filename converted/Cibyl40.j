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

.method public static int32 roadmap_nmea_gga_10367d4(int32,int32,int32,int32,int32)
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
L_10367d4:
// 0x010367d4: 0x10367d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010367d8: 0x10367d8: slti  a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	clt
	stloc.1
// 0x010367dc: 0x10367dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010367e0: 0x10367e0: sw    ra, 28(sp)
// 0x010367e4: 0x10367e4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010367e8: 0x10367e8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010367ec: 0x10367ec: bne   a0, zero, 0x103691c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_103691c
// --- basic block ---
// 0x010367f4: 0x10367f4: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010367f8: 0x10367f8: sll   zero, zero, 0
// 0x010367fc: 0x10367fc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036800: 0x1036800: sll   zero, zero, 0
// 0x01036804: 0x1036804: beq   v0, zero, 0x103683c addiu v1, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 7
	brfalse L_103683c
// --- basic block ---
// 0x0103680c: 0x103680c: beq   v0, v1, 0x103683c addiu v1, zero, 49
	ldloc 5
	ldloc 7
	ldc.i4.s 49
	stloc 7
	beq  L_103683c
// --- basic block ---
// 0x01036814: 0x1036814: beq   v0, v1, 0x103684c addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	beq  L_103684c
// --- basic block ---
// 0x0103681c: 0x103681c: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x01036820: 0x1036820: beq   v0, v1, 0x1036848 lui   v1, 0x60000
	ldloc 5
	ldloc 7
	ldc.i4 393216
	stloc 7
	beq  L_1036848
// --- basic block ---
// 0x01036828: 0x1036828: addiu a0, zero, 51
	ldc.i4.s 51
	stloc.1
// 0x0103682c: 0x103682c: bne   v0, a0, 0x1036860 addiu v1, v1, -17248
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4 -17248
	add
	stloc 7
	bne.un L_1036860
// --- basic block ---
// 0x01036834: 0x1036834: j	 0x1036858 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1036858
// --- basic block ---
L_103683c:
// 0x0103683c: 0x103683c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036840: 0x1036840: j	 0x1036868 sw    zero, -17236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4309
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036868
// --- basic block ---
L_1036848:
// 0x01036848: 0x1036848: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103684c:
// 0x0103684c: 0x103684c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036850: 0x1036850: j	 0x1036868 sw    v1, -17236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4309
	add
	ldloc 7
	stelem.i4
	br L_1036868
// --- basic block ---
L_1036858:
// 0x01036858: 0x1036858: j	 0x1036868 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1036868
// --- basic block ---
L_1036860:
// 0x01036860: 0x1036860: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01036864: 0x1036864: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1036868:
// 0x01036868: 0x1036868: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0103686c: 0x103686c: addiu s1, s2, -17248
	ldloc 10
	ldc.i4 -17248
	add
	stloc 9
// 0x01036870: 0x1036870: lw    v1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01036874: 0x1036874: sll   zero, zero, 0
// 0x01036878: 0x1036878: beq   v1, zero, 0x1036920 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1036920
// --- basic block ---
// 0x01036880: 0x1036880: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036884: 0x1036884: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036888: 0x1036888: jal   0x10365e8 addiu a1, a1, -16992
	ldloc.2
	ldc.i4 -16992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_10365e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036890: 0x1036890: bltz  v0, 0x103691c sw    v0, -17248(s2)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_103691c
// --- basic block ---
// 0x01036898: 0x1036898: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103689c: 0x103689c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010368a0: 0x10368a0: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010368a4: 0x10368a4: jal   0x1035dc4 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368ac: 0x10368ac: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010368b0: 0x10368b0: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010368b4: 0x10368b4: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010368b8: 0x10368b8: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x010368bc: 0x10368bc: jal   0x1035dc4 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368c4: 0x10368c4: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010368c8: 0x10368c8: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010368cc: 0x10368cc: jal   0x1035d48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368d4: 0x10368d4: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010368d8: 0x10368d8: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010368dc: 0x10368dc: jal   0x1035d48 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368e4: 0x10368e4: sw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010368e8: 0x10368e8: lw    a0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010368ec: 0x10368ec: jal   0x1035d48 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010368f4: 0x10368f4: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010368f8: 0x10368f8: lw    a0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010368fc: 0x10368fc: jal   0x10364b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_10364b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036904: 0x1036904: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036908: 0x1036908: addiu a0, a0, -17220
	ldloc.1
	ldc.i4 -17220
	add
	stloc.1
// 0x0103690c: 0x103690c: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036914: 0x1036914: j	 0x1036920 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036920
// --- basic block ---
L_103691c:
// 0x0103691c: 0x103691c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036920:
// 0x01036920: 0x1036920: lw    ra, 28(sp)
// 0x01036924: 0x1036924: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01036928: 0x1036928: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103692c: 0x103692c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01036930: 0x1036930: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_rmc_1036938(int32,int32,int32,int32,int32)
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
L_1036938:
// 0x01036938: 0x1036938: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103693c: 0x103693c: slti  a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt
	stloc.1
// 0x01036940: 0x1036940: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01036944: 0x1036944: sw    ra, 36(sp)
// 0x01036948: 0x1036948: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103694c: 0x103694c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01036950: 0x1036950: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036954: 0x1036954: bne   a0, zero, 0x1036a10 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_1036a10
// --- basic block ---
// 0x0103695c: 0x103695c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036960: 0x1036960: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01036964: 0x1036964: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036968: 0x1036968: addiu s1, s2, -17248
	ldloc 11
	ldc.i4 -17248
	add
	stloc 9
// 0x0103696c: 0x103696c: addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
// 0x01036970: 0x1036970: sb    v1, 4(s1)
	ldloc 9
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036974: 0x1036974: beq   v1, a0, 0x1036a14 addiu v0, zero, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	stloc 6
	beq  L_1036a14
// --- basic block ---
// 0x0103697c: 0x103697c: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036980: 0x1036980: lw    a1, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01036984: 0x1036984: jal   0x10365e8 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_10365e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103698c: 0x103698c: sw    v0, -17248(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldloc 6
	stelem.i4
// 0x01036990: 0x1036990: lw    a1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01036994: 0x1036994: addiu a0, s3, -16992
	ldloc 10
	ldc.i4 -16992
	add
	stloc.1
// 0x01036998: 0x1036998: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010369a0: 0x10369a0: lw    v0, -17248(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldelem.i4
	stloc 6
// 0x010369a4: 0x10369a4: addiu s3, s3, -16992
	ldloc 10
	ldc.i4 -16992
	add
	stloc 10
// 0x010369a8: 0x10369a8: bltz  v0, 0x1036a10 sb    zero, 15(s3)
	ldloc 6
	ldloc 10
	ldc.i4.s 15
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_1036a10
// --- basic block ---
// 0x010369b0: 0x10369b0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010369b4: 0x10369b4: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010369b8: 0x10369b8: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010369bc: 0x10369bc: jal   0x1035dc4 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010369c4: 0x10369c4: beq   v0, zero, 0x1036a10 sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1036a10
// --- basic block ---
// 0x010369cc: 0x10369cc: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010369d0: 0x10369d0: lw    a1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010369d4: 0x10369d4: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x010369d8: 0x10369d8: jal   0x1035dc4 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010369e0: 0x10369e0: beq   v0, zero, 0x1036a10 sw    v0, 12(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brfalse L_1036a10
// --- basic block ---
// 0x010369e8: 0x10369e8: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010369ec: 0x10369ec: jal   0x1035d48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010369f4: 0x10369f4: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010369f8: 0x10369f8: lw    a0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010369fc: 0x10369fc: jal   0x1035d48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036a04: 0x1036a04: sw    v0, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036a08: 0x1036a08: j	 0x1036a14 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1036a14
// --- basic block ---
L_1036a10:
// 0x01036a10: 0x1036a10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036a14:
// 0x01036a14: 0x1036a14: lw    ra, 36(sp)
// 0x01036a18: 0x1036a18: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01036a1c: 0x1036a1c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01036a20: 0x1036a20: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036a24: 0x1036a24: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01036a28: 0x1036a28: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_call_1036a30(int32,int32,int32,int32,int32)
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
// 0x01036a30: 0x1036a30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036a34: 0x1036a34: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036a38: 0x1036a38: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01036a3c: 0x1036a3c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01036a40: 0x1036a40: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01036a44: 0x1036a44: sw    ra, 44(sp)
// 0x01036a48: 0x1036a48: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01036a4c: 0x1036a4c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01036a50: 0x1036a50: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x01036a54: 0x1036a54: bne   a1, zero, 0x1036a68 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brtrue L_1036a68
// --- basic block ---
// 0x01036a5c: 0x1036a5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01036a60: 0x1036a60: j	 0x1036a80 addiu v0, v0, 20852
	ldloc 5
	ldc.i4 20852
	add
	stloc 5
	br L_1036a80
// --- basic block ---
L_1036a68:
// 0x01036a68: 0x1036a68: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01036a6c: 0x1036a6c: sll   zero, zero, 0
// 0x01036a70: 0x1036a70: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01036a74: 0x1036a74: bne   v0, zero, 0x1036aa4 addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brtrue L_1036aa4
// --- basic block ---
// 0x01036a7c: 0x1036a7c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1036a80:
// 0x01036a80: 0x1036a80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01036a84: 0x1036a84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036a88: 0x1036a88: addiu a1, a1, -13096
	ldloc.2
	ldc.i4 -13096
	add
	stloc.2
// 0x01036a8c: 0x1036a8c: addiu a3, a3, -12764
	ldloc 4
	ldc.i4 -12764
	add
	stloc 4
// 0x01036a90: 0x1036a90: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01036a94: 0x1036a94: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
// 0x01036a98: 0x1036a98: jal   0x100449c sw    v0, 16(sp)
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
// 0x01036aa0: 0x1036aa0: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1036aa4:
// 0x01036aa4: 0x1036aa4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036aa8: 0x1036aa8: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01036aac: 0x1036aac: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036ab0: 0x1036ab0: sll   zero, zero, 0
// 0x01036ab4: 0x1036ab4: beq   v0, zero, 0x1036b10 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_1036b10
// --- basic block ---
// 0x01036abc: 0x1036abc: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x01036ac0: 0x1036ac0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036ac4: 0x1036ac4: addiu v0, v0, 25468
	ldloc 5
	ldc.i4 25468
	add
	stloc 5
// 0x01036ac8: 0x1036ac8: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01036acc: 0x1036acc: mflo  lo
	ldloc 13
	stloc 7
// 0x01036ad0: 0x1036ad0: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01036ad4: 0x1036ad4: lw    v0, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01036ad8: 0x1036ad8: sll   zero, zero, 0
// 0x01036adc: 0x1036adc: jalr  v0 addu  a0, s3, zero
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
// 0x01036ae4: 0x1036ae4: beq   v0, zero, 0x1036b10 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_1036b10
// --- basic block ---
// 0x01036aec: 0x1036aec: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036af0: 0x1036af0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01036af4: 0x1036af4: jalr  v0 addiu a1, a1, -17248
	ldloc 5
	ldloc.2
	ldc.i4 -17248
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
// 0x01036afc: 0x1036afc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036b00: 0x1036b00: jal   0x101cbb4 addiu a0, a0, -16976
	ldloc.1
	ldc.i4 -16976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_all_101cbb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01036b08: 0x1036b08: j	 0x1036b14 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036b14
// --- basic block ---
L_1036b10:
// 0x01036b10: 0x1036b10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036b14:
// 0x01036b14: 0x1036b14: lw    ra, 44(sp)
// 0x01036b18: 0x1036b18: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01036b1c: 0x1036b1c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01036b20: 0x1036b20: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01036b24: 0x1036b24: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01036b28: 0x1036b28: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_decode_1036b30(int32,int32,int32,int32,int32)
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
// 0x01036b30: 0x1036b30: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01036b34: 0x1036b34: sw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x01036b38: 0x1036b38: sw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 12
	stelem.i4
// 0x01036b3c: 0x1036b3c: sw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
// 0x01036b40: 0x1036b40: sw    ra, 396(sp)
// 0x01036b44: 0x1036b44: sw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 15
	stelem.i4
// 0x01036b48: 0x1036b48: sw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 14
	stelem.i4
// 0x01036b4c: 0x1036b4c: sw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 8
	stelem.i4
// 0x01036b50: 0x1036b50: sw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x01036b54: 0x1036b54: sw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x01036b58: 0x1036b58: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01036b5c: 0x1036b5c: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01036b60: 0x1036b60: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x01036b64: 0x1036b64: addiu v1, zero, 36
	ldc.i4.s 36
	stloc 10
L_1036b68:
// 0x01036b68: 0x1036b68: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036b6c: 0x1036b6c: sll   zero, zero, 0
// 0x01036b70: 0x1036b70: bne   v0, v1, 0x1036b88 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036b88
// --- basic block ---
// 0x01036b78: 0x1036b78: addiu s2, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 11
// 0x01036b7c: 0x1036b7c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01036b80: 0x1036b80: j	 0x1036ba0 addiu v1, zero, 42
	ldc.i4.s 42
	stloc 10
	br L_1036ba0
// --- basic block ---
L_1036b88:
// 0x01036b88: 0x1036b88: beq   a0, zero, 0x1036b68 addiu s0, s0, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1036b68
// --- basic block ---
// 0x01036b90: 0x1036b90: j	 0x1036d88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036d88
// --- basic block ---
L_1036b98:
// 0x01036b98: 0x1036b98: andi  s1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc 7
// 0x01036b9c: 0x1036b9c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1036ba0:
// 0x01036ba0: 0x1036ba0: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036ba4: 0x1036ba4: sll   zero, zero, 0
// 0x01036ba8: 0x1036ba8: xor   a1, v0, s1
	ldloc 6
	ldloc 7
	xor
	stloc.2
// 0x01036bac: 0x1036bac: bne   v0, v1, 0x1036be8 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036be8
// --- basic block ---
// 0x01036bb4: 0x1036bb4: lb    a0, 1(s2)
	ldloc 11
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036bb8: 0x1036bb8: jal   0x10359b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_10359b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036bc0: 0x1036bc0: lb    a0, 2(s2)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036bc4: 0x1036bc4: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x01036bc8: 0x1036bc8: jal   0x10359b4 sll   s3, s3, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_10359b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036bd0: 0x1036bd0: addu  s3, s3, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01036bd4: 0x1036bd4: andi  s3, s3, 255
	ldloc 8
	ldc.i4 255
	and
	stloc 8
// 0x01036bd8: 0x1036bd8: beq   s3, s1, 0x1036c20 lui   a1, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc.2
	beq  L_1036c20
// --- basic block ---
// 0x01036be0: 0x1036be0: j	 0x1036bf8 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1036bf8
// --- basic block ---
L_1036be8:
// 0x01036be8: 0x1036be8: beq   a0, zero, 0x1036b98 sll   zero, zero, 0
	ldloc.1
	brfalse L_1036b98
// --- basic block ---
// 0x01036bf0: 0x1036bf0: j	 0x1036c24 sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1036c24
// --- basic block ---
L_1036bf8:
// 0x01036bf8: 0x1036bf8: addiu a1, a1, -13096
	ldloc.2
	ldc.i4 -13096
	add
	stloc.2
// 0x01036bfc: 0x1036bfc: addiu a3, a3, -12740
	ldloc 4
	ldc.i4 -12740
	add
	stloc 4
// 0x01036c00: 0x1036c00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036c04: 0x1036c04: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01036c08: 0x1036c08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01036c0c: 0x1036c0c: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036c10: 0x1036c10: jal   0x100449c sw    s1, 24(sp)
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
// 0x01036c18: 0x1036c18: j	 0x1036d88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036d88
// --- basic block ---
L_1036c20:
// 0x01036c20: 0x1036c20: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036c24:
// 0x01036c24: 0x1036c24: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01036c28: 0x1036c28: j	 0x1036c48 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1036c48
// --- basic block ---
L_1036c30:
// 0x01036c30: 0x1036c30: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036c34: 0x1036c34: jal   0x1001a5c sw    v0, 0(s1)
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
// 0x01036c3c: 0x1036c3c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01036c40: 0x1036c40: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01036c44: 0x1036c44: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1036c48:
// 0x01036c48: 0x1036c48: addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x01036c4c: 0x1036c4c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01036c50: 0x1036c50: beq   s0, zero, 0x1036c68 addiu a1, zero, 44
	ldloc 9
	ldc.i4.s 44
	stloc.2
	brfalse L_1036c68
// --- basic block ---
// 0x01036c58: 0x1036c58: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036c5c: 0x1036c5c: sll   zero, zero, 0
// 0x01036c60: 0x1036c60: bne   v1, zero, 0x1036c30 sll   zero, zero, 0
	ldloc 10
	brtrue L_1036c30
// --- basic block ---
L_1036c68:
// 0x01036c68: 0x1036c68: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01036c6c: 0x1036c6c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01036c70: 0x1036c70: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036c74: 0x1036c74: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x01036c78: 0x1036c78: beq   v1, v0, 0x1036c8c addiu s1, s1, 25468
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4 25468
	add
	stloc 7
	beq  L_1036c8c
// --- basic block ---
// 0x01036c80: 0x1036c80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01036c84: 0x1036c84: j	 0x1036d58 addiu s3, s0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 8
	br L_1036d58
// --- basic block ---
L_1036c8c:
// 0x01036c8c: 0x1036c8c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01036c90: 0x1036c90: addiu s7, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 15
// 0x01036c94: 0x1036c94: j	 0x1036cec addiu s6, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 14
	br L_1036cec
// --- basic block ---
L_1036c9c:
// 0x01036c9c: 0x1036c9c: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036ca0: 0x1036ca0: sll   zero, zero, 0
// 0x01036ca4: 0x1036ca4: beq   v0, zero, 0x1036ce4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1036ce4
// --- basic block ---
// 0x01036cac: 0x1036cac: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036cb4: 0x1036cb4: bne   v0, zero, 0x1036ce4 addu  a1, s6, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1036ce4
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
// 0x01036cc0: 0x1036cc0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036cc8: 0x1036cc8: bne   v0, zero, 0x1036ce8 addiu s3, s3, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1036ce8
// --- basic block ---
// 0x01036cd0: 0x1036cd0: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036cd4: 0x1036cd4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036cd8: 0x1036cd8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01036cdc: 0x1036cdc: j	 0x1036d38 addu  a2, s3, zero
	ldloc 8
	stloc.3
	br L_1036d38
// --- basic block ---
L_1036ce4:
// 0x01036ce4: 0x1036ce4: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1036ce8:
// 0x01036ce8: 0x1036ce8: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036cec:
// 0x01036cec: 0x1036cec: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036cf0: 0x1036cf0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01036cf4: 0x1036cf4: bne   v0, zero, 0x1036c9c addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
	brtrue L_1036c9c
// --- basic block ---
// 0x01036cfc: 0x1036cfc: j	 0x1036d68 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1036d68
// --- basic block ---
L_1036d04:
// 0x01036d04: 0x1036d04: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036d08: 0x1036d08: sll   zero, zero, 0
// 0x01036d0c: 0x1036d0c: bne   v0, zero, 0x1036d50 addu  a1, s3, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1036d50
// --- basic block ---
// 0x01036d14: 0x1036d14: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036d18: 0x1036d18: jal   0x1001b14 sw    a2, 352(sp)
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
// 0x01036d20: 0x1036d20: lw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.3
// 0x01036d24: 0x1036d24: bne   v0, zero, 0x1036d54 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1036d54
// --- basic block ---
// 0x01036d2c: 0x1036d2c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01036d30: 0x1036d30: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036d34: 0x1036d34: addu  a1, s4, zero
	ldloc 12
	stloc.2
L_1036d38:
// 0x01036d38: 0x1036d38: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01036d3c: 0x1036d3c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01036d40: 0x1036d40: jal   0x1036a30 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_nmea_call_1036a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036d48: 0x1036d48: j	 0x1036d88 sll   zero, zero, 0
	br L_1036d88
// --- basic block ---
L_1036d50:
// 0x01036d50: 0x1036d50: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1036d54:
// 0x01036d54: 0x1036d54: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036d58:
// 0x01036d58: 0x1036d58: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036d5c: 0x1036d5c: sll   zero, zero, 0
// 0x01036d60: 0x1036d60: bne   v0, zero, 0x1036d04 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1036d04
// --- basic block ---
L_1036d68:
// 0x01036d68: 0x1036d68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036d6c: 0x1036d6c: addiu a1, a1, -13096
	ldloc.2
	ldc.i4 -13096
	add
	stloc.2
// 0x01036d70: 0x1036d70: addiu a3, a3, -12680
	ldloc 4
	ldc.i4 -12680
	add
	stloc 4
// 0x01036d74: 0x1036d74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01036d78: 0x1036d78: addiu a2, zero, 828
	ldc.i4 828
	stloc.3
// 0x01036d7c: 0x1036d7c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01036d84: 0x1036d84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036d88:
// 0x01036d88: 0x1036d88: lw    ra, 396(sp)
// 0x01036d8c: 0x1036d8c: lw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 15
// 0x01036d90: 0x1036d90: lw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 14
// 0x01036d94: 0x1036d94: lw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x01036d98: 0x1036d98: lw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 12
// 0x01036d9c: 0x1036d9c: lw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 8
// 0x01036da0: 0x1036da0: lw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x01036da4: 0x1036da4: lw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01036da8: 0x1036da8: lw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01036dac: 0x1036dac: jr    ra addiu sp, sp, 400
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
.method public static int32 roadmap_nmea_create_1036db4(int32,int32,int32,int32,int32)
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
// 0x01036db4: 0x1036db4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036db8: 0x1036db8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036dbc: 0x1036dbc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01036dc0: 0x1036dc0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036dc4: 0x1036dc4: sw    ra, 36(sp)
// 0x01036dc8: 0x1036dc8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036dcc: 0x1036dcc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036dd0: 0x1036dd0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01036dd4: 0x1036dd4: addiu v0, v0, 25476
	ldloc 5
	ldc.i4 25476
	add
	stloc 5
// 0x01036dd8: 0x1036dd8: j	 0x1036de4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1036de4
// --- basic block ---
L_1036de0:
// 0x01036de0: 0x1036de0: addu  s0, s2, zero
	ldloc 7
	stloc 8
L_1036de4:
// 0x01036de4: 0x1036de4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01036de8: 0x1036de8: addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036dec: 0x1036dec: bne   v1, zero, 0x1036de0 addiu v0, v0, 12
	ldloc 10
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	brtrue L_1036de0
// --- basic block ---
// 0x01036df4: 0x1036df4: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x01036df8: 0x1036df8: jal   0x1000910 sll   a0, a0, 2
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
// 0x01036e00: 0x1036e00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01036e04: 0x1036e04: addiu a0, a0, -13096
	ldloc.1
	ldc.i4 -13096
	add
	stloc.1
// 0x01036e08: 0x1036e08: addiu a1, zero, 655
	ldc.i4 655
	stloc.2
// 0x01036e0c: 0x1036e0c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01036e10: 0x1036e10: jal   0x1004a38 addu  s1, v0, zero
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
// 0x01036e18: 0x1036e18: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01036e20: 0x1036e20: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036e24: 0x1036e24: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01036e28: 0x1036e28: sw    s0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01036e2c: 0x1036e2c: addu  s2, s1, s2
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01036e30: 0x1036e30: j	 0x1036e40 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1036e40
// --- basic block ---
L_1036e38:
// 0x01036e38: 0x1036e38: sw    zero, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01036e3c: 0x1036e3c: addiu s2, s2, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_1036e40:
// 0x01036e40: 0x1036e40: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036e44: 0x1036e44: bne   s0, v0, 0x1036e38 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1036e38
// --- basic block ---
// 0x01036e4c: 0x1036e4c: lw    ra, 36(sp)
// 0x01036e50: 0x1036e50: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01036e54: 0x1036e54: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01036e58: 0x1036e58: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01036e5c: 0x1036e5c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036e60: 0x1036e60: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036e64: 0x1036e64: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_subscribe_to_navigation_1036e6c(int32)
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
// 0x01036e6c: 0x1036e6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036e70: 0x1036e70: jr    ra sw    a0, -16904(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4226
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_gpsj2me_pos2_1036e78(int32,int32,int32,int32,int32)
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
// 0x01036e78: 0x1036e78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036e7c: 0x1036e7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036e80: 0x1036e80: addiu v0, v0, -16900
	ldloc 5
	ldc.i4 -16900
	add
	stloc 5
// 0x01036e84: 0x1036e84: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036e88: 0x1036e88: lw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01036e8c: 0x1036e8c: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01036e90: 0x1036e90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036e94: 0x1036e94: lui   a2, 0xe17b0000
	ldc.i4 3782934528
	stloc.3
// 0x01036e98: 0x1036e98: ori   a2, a2, 32768
	ldloc.3
	ldc.i4 32768
	or
	stloc.3
// 0x01036e9c: 0x1036e9c: lw    v0, -16904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4226
	add
	ldelem.i4
	stloc 5
// 0x01036ea0: 0x1036ea0: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01036ea4: 0x1036ea4: sw    ra, 36(sp)
// 0x01036ea8: 0x1036ea8: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01036eac: 0x1036eac: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01036eb0: 0x1036eb0: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01036eb4: 0x1036eb4: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01036eb8: 0x1036eb8: jalr  v0 addu  a3, v1, zero
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
// 0x01036ec0: 0x1036ec0: lw    ra, 36(sp)
// 0x01036ec4: 0x1036ec4: sll   zero, zero, 0
// 0x01036ec8: 0x1036ec8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_pos1_1036ed0(int32,int32)
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
// 0x01036ed0: 0x1036ed0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036ed4: 0x1036ed4: addiu v0, v0, -16900
	ldloc.2
	ldc.i4 -16900
	add
	stloc.2
// 0x01036ed8: 0x1036ed8: sw    a1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01036edc: 0x1036edc: jr    ra sw    a0, 8(v0)
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
.method public static int32 roadmap_gpsj2me_decode_1036ee4(int32,int32,int32,int32,int32)
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
// 0x01036ee4: 0x1036ee4: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01036ee8: 0x1036ee8: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01036eec: 0x1036eec: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01036ef0: 0x1036ef0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036ef4: 0x1036ef4: lw    t1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x01036ef8: 0x1036ef8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036efc: 0x1036efc: lui   t2, 0xe17b0000
	ldc.i4 3782934528
	stloc 8
// 0x01036f00: 0x1036f00: lb    a0, 31(a2)
	ldloc.3
	ldc.i4.s 31
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036f04: 0x1036f04: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01036f08: 0x1036f08: ori   t2, t2, 32768
	ldloc 8
	ldc.i4 32768
	or
	stloc 8
// 0x01036f0c: 0x1036f0c: lw    a2, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01036f10: 0x1036f10: lw    v1, -16904(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4226
	add
	ldelem.i4
	stloc 7
// 0x01036f14: 0x1036f14: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036f18: 0x1036f18: addu  v0, a3, zero
	ldloc 4
	stloc 6
// 0x01036f1c: 0x1036f1c: sw    ra, 44(sp)
// 0x01036f20: 0x1036f20: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01036f24: 0x1036f24: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036f28: 0x1036f28: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01036f2c: 0x1036f2c: jalr  v1 addu  a3, t0, zero
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
// 0x01036f34: 0x1036f34: lw    ra, 44(sp)
// 0x01036f38: 0x1036f38: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01036f3c: 0x1036f3c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_input_shift_to_next_line_1036fe4(int32,int32,int32,int32,int32)
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
// 0x01036fe4: 0x1036fe4: lw    a2, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01036fe8: 0x1036fe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036fec: 0x1036fec: addu  v0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 7
// 0x01036ff0: 0x1036ff0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036ff4: 0x1036ff4: sw    ra, 20(sp)
// 0x01036ff8: 0x1036ff8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01036ffc: 0x1036ffc: addiu v0, v0, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc 7
L_1037000:
// 0x01037000: 0x1037000: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01037004: 0x1037004: sll   zero, zero, 0
// 0x01037008: 0x1037008: slti  a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc.1
// 0x0103700c: 0x103700c: beq   a0, zero, 0x1037020 sltu  v1, a1, v0
	ldloc.1
	ldloc.2
	ldloc 7
	clt.un
	stloc 8
	brfalse L_1037020
// --- basic block ---
// 0x01037014: 0x1037014: bne   v1, zero, 0x1037000 addiu a1, a1, 1
	ldloc 8
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1037000
// --- basic block ---
// 0x0103701c: 0x103701c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1037020:
// 0x01037020: 0x1037020: addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
// 0x01037024: 0x1037024: sltu  v0, a0, a1
	ldloc.1
	ldloc.2
	clt.un
	stloc 7
// 0x01037028: 0x1037028: beq   v0, zero, 0x103705c addu  a2, a0, a2
	ldloc 7
	ldloc.1
	ldloc.3
	add
	stloc.3
	brfalse L_103705c
// --- basic block ---
// 0x01037030: 0x1037030: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01037034: 0x1037034: bgtz  a2, 0x1037044 sw    a2, 5148(s0)
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
	bgt L_1037044
// --- basic block ---
// 0x0103703c: 0x103703c: j	 0x103705c sw    zero, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
	br L_103705c
// --- basic block ---
L_1037044:
// 0x01037044: 0x1037044: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103704c: 0x103704c: lw    v0, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 7
// 0x01037050: 0x1037050: sll   zero, zero, 0
// 0x01037054: 0x1037054: addu  s0, s0, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01037058: 0x1037058: sb    zero, 28(s0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103705c:
// 0x0103705c: 0x103705c: lw    ra, 20(sp)
// 0x01037060: 0x1037060: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01037064: 0x1037064: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_103706c(int32,int32,int32,int32,int32)
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
// 0x0103706c: 0x103706c: lw    v0, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01037070: 0x1037070: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01037074: 0x1037074: slti  v1, v0, 5119
	ldloc 5
	ldc.i4 5119
	clt
	stloc 8
// 0x01037078: 0x1037078: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0103707c: 0x103707c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01037080: 0x1037080: sw    ra, 68(sp)
// 0x01037084: 0x1037084: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01037088: 0x1037088: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0103708c: 0x103708c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01037090: 0x1037090: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01037094: 0x1037094: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01037098: 0x1037098: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103709c: 0x103709c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010370a0: 0x10370a0: lw    s5, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010370a4: 0x10370a4: beq   v1, zero, 0x1037108 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_1037108
// --- basic block ---
// 0x010370ac: 0x10370ac: addiu a1, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.2
// 0x010370b0: 0x10370b0: addiu a2, zero, 5119
	ldc.i4 5119
	stloc.3
// 0x010370b4: 0x10370b4: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010370b8: 0x10370b8: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010370bc: 0x10370bc: jal   0x10374d8 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_10374d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370c4: 0x10370c4: bgtz  v0, 0x10370f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_10370f8
// --- basic block ---
// 0x010370cc: 0x10370cc: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010370d0: 0x10370d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010370d4: 0x10370d4: addiu a1, a1, -12616
	ldloc.2
	ldc.i4 -12616
	add
	stloc.2
// 0x010370d8: 0x10370d8: addiu a3, a3, -12588
	ldloc 4
	ldc.i4 -12588
	add
	stloc 4
// 0x010370dc: 0x10370dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010370e0: 0x10370e0: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x010370e4: 0x10370e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010370e8: 0x10370e8: jal   0x100449c addiu s4, zero, -1
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
// 0x010370f0: 0x10370f0: j	 0x10372f0 sll   zero, zero, 0
	br L_10372f0
// --- basic block ---
L_10370f8:
// 0x010370f8: 0x10370f8: lw    v1, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 8
// 0x010370fc: 0x10370fc: sll   zero, zero, 0
// 0x01037100: 0x1037100: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01037104: 0x1037104: sw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc 5
	stelem.i4
L_1037108:
// 0x01037108: 0x1037108: bne   s5, zero, 0x1037120 sll   zero, zero, 0
	ldloc 13
	brtrue L_1037120
// --- basic block ---
// 0x01037110: 0x1037110: lw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01037114: 0x1037114: sll   zero, zero, 0
// 0x01037118: 0x1037118: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103711c: 0x103711c: sb    zero, 28(v0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1037120:
// 0x01037120: 0x1037120: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x01037124: 0x1037124: addiu s6, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc 16
// 0x01037128: 0x1037128: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x0103712c: 0x103712c: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
// 0x01037130: 0x1037130: beq   s5, zero, 0x1037150 addu  s0, s6, zero
	ldloc 13
	ldloc 16
	stloc 7
	brfalse L_1037150
// --- basic block ---
// 0x01037138: 0x1037138: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
L_103713c:
// 0x0103713c: 0x103713c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01037140: 0x1037140: addiu s8, s8, -12616
	ldloc 14
	ldc.i4 -12616
	add
	stloc 14
// 0x01037144: 0x1037144: addiu s7, s7, -12580
	ldloc 15
	ldc.i4 -12580
	add
	stloc 15
// 0x01037148: 0x1037148: j	 0x10372e0 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_10372e0
// --- basic block ---
L_1037150:
// 0x01037150: 0x1037150: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01037154: 0x1037154: beq   v0, zero, 0x103713c lui   s8, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	brfalse L_103713c
// --- basic block ---
// 0x0103715c: 0x103715c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037160: 0x1037160: sll   zero, zero, 0
// 0x01037164: 0x1037164: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01037168: 0x1037168: bne   v0, zero, 0x1037150 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037150
// --- basic block ---
// 0x01037170: 0x1037170: j	 0x103713c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_103713c
// --- basic block ---
L_1037178:
// 0x01037178: 0x1037178: bne   s5, zero, 0x103725c addu  s2, s3, zero
	ldloc 13
	ldloc 10
	stloc 11
	brtrue L_103725c
// --- basic block ---
// 0x01037180: 0x1037180: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01037184: 0x1037184: jal   0x1001a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103718c: 0x103718c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01037190: 0x1037190: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01037194: 0x1037194: jal   0x1001a5c sw    v0, 24(sp)
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
// 0x0103719c: 0x103719c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010371a0: 0x10371a0: sll   zero, zero, 0
// 0x010371a4: 0x10371a4: beq   v1, zero, 0x10371c4 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_10371c4
// --- basic block ---
// 0x010371ac: 0x10371ac: beq   v0, zero, 0x1037258 addu  s2, v1, zero
	ldloc 5
	ldloc 8
	stloc 11
	brfalse L_1037258
// --- basic block ---
// 0x010371b4: 0x10371b4: sltu  v1, v0, v1
	ldloc 5
	ldloc 8
	clt.un
	stloc 8
// 0x010371b8: 0x10371b8: beq   v1, zero, 0x10371c4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10371c4
// --- basic block ---
// 0x010371c0: 0x10371c0: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_10371c4:
// 0x010371c4: 0x10371c4: bne   s2, zero, 0x1037258 sll   zero, zero, 0
	ldloc 11
	brtrue L_1037258
// --- basic block ---
// 0x010371cc: 0x10371cc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010371d4: 0x10371d4: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010371d8: 0x10371d8: beq   s3, v0, 0x1037244 addu  a1, s8, zero
	ldloc 10
	ldloc 5
	ldloc 14
	stloc.2
	beq  L_1037244
// --- basic block ---
// 0x010371e0: 0x10371e0: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x010371e4: 0x10371e4: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010371e8: 0x10371e8: jal   0x100449c addiu a0, zero, 3
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
// 0x010371f0: 0x10371f0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010371f8: 0x10371f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010371fc: 0x10371fc: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01037200: 0x1037200: jal   0x1036fe4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037208: 0x1037208: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x0103720c: 0x103720c: addu  s0, s6, zero
	ldloc 16
	stloc 7
// 0x01037210: 0x1037210: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01037214: 0x1037214: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
L_1037218:
// 0x01037218: 0x1037218: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x0103721c: 0x103721c: beq   v0, zero, 0x10372e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10372e4
// --- basic block ---
// 0x01037224: 0x1037224: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037228: 0x1037228: sll   zero, zero, 0
// 0x0103722c: 0x103722c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01037230: 0x1037230: bne   v0, zero, 0x1037218 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037218
// --- basic block ---
// 0x01037238: 0x1037238: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0103723c: 0x103723c: j	 0x10372e4 sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	br L_10372e4
// --- basic block ---
L_1037244:
// 0x01037244: 0x1037244: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01037248: 0x1037248: jal   0x1036fe4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037250: 0x1037250: j	 0x10372f0 sll   zero, zero, 0
	br L_10372f0
// --- basic block ---
L_1037258:
// 0x01037258: 0x1037258: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103725c:
// 0x0103725c: 0x103725c: lw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01037260: 0x1037260: sll   zero, zero, 0
// 0x01037264: 0x1037264: beq   v0, zero, 0x1037274 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037274
// --- basic block ---
// 0x0103726c: 0x103726c: jalr  v0 addu  a0, s0, zero
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
L_1037274:
// 0x01037274: 0x1037274: lw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01037278: 0x1037278: lw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103727c: 0x103727c: lw    a1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01037280: 0x1037280: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01037284: 0x1037284: jalr  v0 subu  a3, s2, s0
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
// 0x0103728c: 0x103728c: beq   s5, zero, 0x10372bc or    s4, s4, v0
	ldloc 13
	ldloc 12
	ldloc 5
	or
	stloc 12
	brfalse L_10372bc
// --- basic block ---
// 0x01037294: 0x1037294: lw    a2, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01037298: 0x1037298: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0103729c: 0x103729c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010372a0: 0x10372a0: beq   a2, zero, 0x10372f0 sw    a2, 5148(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	brfalse L_10372f0
// --- basic block ---
// 0x010372a8: 0x10372a8: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010372ac: 0x10372ac: jal   0x100186c addiu a0, s1, 28
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
// 0x010372b4: 0x10372b4: j	 0x10372f0 sll   zero, zero, 0
	br L_10372f0
// --- basic block ---
L_10372bc:
// 0x010372bc: 0x10372bc: addiu s0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
L_10372c0:
// 0x010372c0: 0x10372c0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010372c4: 0x10372c4: sll   zero, zero, 0
// 0x010372c8: 0x10372c8: slti  v1, v1, 32
	ldloc 8
	ldc.i4.s 32
	clt
	stloc 8
// 0x010372cc: 0x10372cc: beq   v1, zero, 0x10372e0 sltu  v0, s0, s3
	ldloc 8
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	brfalse L_10372e0
// --- basic block ---
// 0x010372d4: 0x10372d4: bne   v0, zero, 0x10372c0 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10372c0
// --- basic block ---
// 0x010372dc: 0x10372dc: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_10372e0:
// 0x010372e0: 0x10372e0: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
L_10372e4:
// 0x010372e4: 0x10372e4: bne   v0, zero, 0x1037178 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037178
// --- basic block ---
// 0x010372ec: 0x10372ec: sw    zero, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
L_10372f0:
// 0x010372f0: 0x10372f0: lw    ra, 68(sp)
// 0x010372f4: 0x10372f4: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x010372f8: 0x10372f8: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010372fc: 0x10372fc: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01037300: 0x1037300: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01037304: 0x1037304: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01037308: 0x1037308: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103730c: 0x103730c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01037310: 0x1037310: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01037314: 0x1037314: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01037318: 0x1037318: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103731c: 0x103731c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_io_same_1037324(int32,int32,int32)
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
// 0x01037324: 0x1037324: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01037328: 0x1037328: lw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103732c: 0x103732c: sll   zero, zero, 0
// 0x01037330: 0x1037330: bne   v1, a2, 0x1037398 addu  v0, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc.3
	bne.un L_1037398
// --- basic block ---
// 0x01037338: 0x1037338: addiu v0, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103733c: 0x103733c: beq   v1, v0, 0x103736c sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_103736c
// --- basic block ---
// 0x01037344: 0x1037344: addiu v0, zero, 2
	ldc.i4.2
	stloc.3
// 0x01037348: 0x1037348: beq   v1, v0, 0x103736c sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_103736c
// --- basic block ---
// 0x01037350: 0x1037350: addiu v0, zero, 3
	ldc.i4.3
	stloc.3
// 0x01037354: 0x1037354: beq   v1, v0, 0x103736c addiu a2, zero, 4
	ldloc 4
	ldloc.3
	ldc.i4.4
	stloc.2
	beq  L_103736c
// --- basic block ---
// 0x0103735c: 0x103735c: bne   v1, a2, 0x1037398 addiu v0, zero, 1
	ldloc 4
	ldloc.2
	ldc.i4.1
	stloc.3
	bne.un L_1037398
// --- basic block ---
// 0x01037364: 0x1037364: j	 0x1037384 sll   zero, zero, 0
	br L_1037384
// --- basic block ---
L_103736c:
// 0x0103736c: 0x103736c: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037370: 0x1037370: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01037374: 0x1037374: sll   zero, zero, 0
// 0x01037378: 0x1037378: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x0103737c: 0x103737c: jr    ra sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_1037384:
// 0x01037384: 0x1037384: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037388: 0x1037388: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0103738c: 0x103738c: sll   zero, zero, 0
// 0x01037390: 0x1037390: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01037394: 0x1037394: sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
L_1037398:
// 0x01037398: 0x1037398: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_io_close_10373a0(int32,int32,int32,int32,int32)
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
// 0x010373a0: 0x10373a0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010373a4: 0x10373a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010373a8: 0x10373a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010373ac: 0x10373ac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010373b0: 0x10373b0: sw    ra, 20(sp)
// 0x010373b4: 0x10373b4: beq   v0, v1, 0x10373e0 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_10373e0
// --- basic block ---
// 0x010373bc: 0x10373bc: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x010373c0: 0x10373c0: beq   v0, v1, 0x10373f4 addiu v1, zero, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10373f4
// --- basic block ---
// 0x010373c8: 0x10373c8: beq   v0, v1, 0x1037408 addiu v1, zero, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_1037408
// --- basic block ---
// 0x010373d0: 0x10373d0: bne   v0, v1, 0x1037428 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1037428
// --- basic block ---
// 0x010373d8: 0x10373d8: j	 0x103741c sll   zero, zero, 0
	br L_103741c
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
// 0x010373e4: 0x10373e4: jal   0x104de84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010373ec: 0x10373ec: j	 0x1037428 sll   zero, zero, 0
	br L_1037428
// --- basic block ---
L_10373f4:
// 0x010373f4: 0x10373f4: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373f8: 0x10373f8: jal   0x1052674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_close_1052674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037400: 0x1037400: j	 0x1037428 sll   zero, zero, 0
	br L_1037428
// --- basic block ---
L_1037408:
// 0x01037408: 0x1037408: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103740c: 0x103740c: jal   0x1050540 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_serial_close_1050540()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037414: 0x1037414: j	 0x1037428 sll   zero, zero, 0
	br L_1037428
// --- basic block ---
L_103741c:
// 0x0103741c: 0x103741c: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037420: 0x1037420: jal   0x10ac080 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_close_pipe_10ac080()
// --- basic block ---
L_1037428:
// 0x01037428: 0x1037428: lw    ra, 20(sp)
// 0x0103742c: 0x103742c: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01037430: 0x1037430: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037434: 0x1037434: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_io_write_103743c(int32,int32,int32,int32,int32)
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
// 0x0103743c: 0x103743c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01037440: 0x1037440: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037444: 0x1037444: addiu v1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 5
// 0x01037448: 0x1037448: sltiu t0, v1, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 9
// 0x0103744c: 0x103744c: sw    ra, 20(sp)
// 0x01037450: 0x1037450: beq   t0, zero, 0x1037478 addu  v0, a2, zero
	ldloc 9
	ldloc.3
	stloc 6
	brfalse L_1037478
// --- basic block ---
// 0x01037458: 0x1037458: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103745c: 0x103745c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01037460: 0x1037460: addiu a2, a2, 25684
	ldloc.3
	ldc.i4 25684
	add
	stloc.3
// 0x01037464: 0x1037464: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01037468: 0x1037468: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103746c: 0x103746c: sll   zero, zero, 0
// 0x01037470: 0x1037470: jr    v1 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1037478:
// 0x01037478: 0x1037478: j	 0x10374c8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10374c8
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
// 0x01037484: 0x1037484: jal   0x104dea4 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0103748c: 0x103748c: j	 0x10374c8 sll   zero, zero, 0
	br L_10374c8
// --- basic block ---
L_1037494:
// 0x01037494: 0x1037494: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037498: 0x1037498: jal   0x1052b9c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010374a0: 0x10374a0: j	 0x10374c8 sll   zero, zero, 0
	br L_10374c8
// --- basic block ---
L_10374a8:
// 0x010374a8: 0x10374a8: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010374ac: 0x10374ac: jal   0x1050538 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl59::roadmap_serial_write_1050538()
	stloc 6
// --- basic block ---
// 0x010374b4: 0x10374b4: j	 0x10374c8 sll   zero, zero, 0
	br L_10374c8
// --- basic block ---
L_10374bc:
// 0x010374bc: 0x10374bc: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010374c0: 0x10374c0: jal   0x10ac070 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl129::roadmap_spawn_write_pipe_10ac070()
	stloc 6
// --- basic block ---
L_10374c8:
// 0x010374c8: 0x10374c8: lw    ra, 20(sp)
// 0x010374cc: 0x10374cc: sll   zero, zero, 0
// 0x010374d0: 0x10374d0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003648
	beq  L_1037480
	ldloc 5
	ldc.i4 17003668
	beq  L_1037494
	ldloc 5
	ldc.i4 17003688
	beq  L_10374a8
	ldloc 5
	ldc.i4 17003708
	beq  L_10374bc
	ldloc 5
	ldc.i4 17003720
	beq  L_10374c8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_io_read_10374d8(int32,int32,int32,int32,int32)
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
// 0x010374d8: 0x10374d8: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010374dc: 0x10374dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010374e0: 0x10374e0: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 6
// 0x010374e4: 0x10374e4: sltiu a3, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 4
// 0x010374e8: 0x10374e8: sw    ra, 20(sp)
// 0x010374ec: 0x10374ec: beq   a3, zero, 0x1037564 addiu v0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc 5
	brfalse L_1037564
// --- basic block ---
// 0x010374f4: 0x10374f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010374f8: 0x10374f8: addiu v0, v0, 25704
	ldloc 5
	ldc.i4 25704
	add
	stloc 5
// 0x010374fc: 0x10374fc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01037500: 0x1037500: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01037504: 0x1037504: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037508: 0x1037508: sll   zero, zero, 0
// 0x0103750c: 0x103750c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1037514:
// 0x01037514: 0x1037514: j	 0x1037564 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1037564
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
// 0x01037520: 0x1037520: jal   0x104decc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104decc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037528: 0x1037528: j	 0x1037564 sll   zero, zero, 0
	br L_1037564
// --- basic block ---
L_1037530:
// 0x01037530: 0x1037530: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037534: 0x1037534: jal   0x10529e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_10529e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103753c: 0x103753c: j	 0x1037564 sll   zero, zero, 0
	br L_1037564
// --- basic block ---
L_1037544:
// 0x01037544: 0x1037544: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037548: 0x1037548: jal   0x1050508 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl59::roadmap_serial_read_1050508(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037550: 0x1037550: j	 0x1037564 sll   zero, zero, 0
	br L_1037564
// --- basic block ---
L_1037558:
// 0x01037558: 0x1037558: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103755c: 0x103755c: jal   0x10ac078 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_read_pipe_10ac078()
	stloc 5
// --- basic block ---
L_1037564:
// 0x01037564: 0x1037564: lw    ra, 20(sp)
// 0x01037568: 0x1037568: sll   zero, zero, 0
// 0x0103756c: 0x103756c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003796
	beq  L_1037514
	ldloc 5
	ldc.i4 17003804
	beq  L_103751c
	ldloc 5
	ldc.i4 17003824
	beq  L_1037530
	ldloc 5
	ldc.i4 17003844
	beq  L_1037544
	ldloc 5
	ldc.i4 17003864
	beq  L_1037558
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geocode_address_1037594(int32,int32,int32,int32,int32)
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
// 0x01037594: 0x1037594: addiu sp, sp, -8288
	ldloc.0
	ldc.i4 -8288
	add
	stloc.0
// 0x01037598: 0x1037598: sw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldloc 11
	stelem.i4
// 0x0103759c: 0x103759c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010375a0: 0x10375a0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010375a4: 0x10375a4: lw    a1, 8304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2076
	add
	ldelem.i4
	stloc.2
// 0x010375a8: 0x10375a8: sw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldloc 17
	stelem.i4
// 0x010375ac: 0x10375ac: sw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldloc 8
	stelem.i4
// 0x010375b0: 0x10375b0: sw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldloc 9
	stelem.i4
// 0x010375b4: 0x10375b4: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010375b8: 0x10375b8: addiu v0, v0, -12548
	ldloc 5
	ldc.i4 -12548
	add
	stloc 5
// 0x010375bc: 0x10375bc: addu  s3, a0, zero
	ldloc.1
	stloc 17
// 0x010375c0: 0x10375c0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010375c4: 0x10375c4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010375c8: 0x10375c8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010375cc: 0x10375cc: sw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldloc 12
	stelem.i4
// 0x010375d0: 0x10375d0: sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldloc.3
	stelem.i4
// 0x010375d4: 0x10375d4: sw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldloc 4
	stelem.i4
// 0x010375d8: 0x10375d8: sw    ra, 8284(sp)
// 0x010375dc: 0x10375dc: sw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldloc 15
	stelem.i4
// 0x010375e0: 0x10375e0: sw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldloc 14
	stelem.i4
// 0x010375e4: 0x10375e4: sw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldloc 13
	stelem.i4
// 0x010375e8: 0x10375e8: sw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldloc 10
	stelem.i4
// 0x010375ec: 0x10375ec: sw    v0, -16864(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
// 0x010375f0: 0x10375f0: sw    zero, -16868(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4217
	add
	ldc.i4.s 0
	stelem.i4
// 0x010375f4: 0x10375f4: jal   0x1013ec4 addiu s5, zero, -2
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
// 0x010375fc: 0x10375fc: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x01037600: 0x1037600: lw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldelem.i4
	stloc 4
// 0x01037604: 0x1037604: beq   v0, s5, 0x1037654 addiu s4, zero, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	stloc 10
	beq  L_1037654
// --- basic block ---
// 0x0103760c: 0x103760c: beq   v0, s4, 0x1037640 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_1037640
// --- basic block ---
// 0x01037614: 0x1037614: bne   v0, zero, 0x1037670 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1037670
// --- basic block ---
// 0x0103761c: 0x103761c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01037620: 0x1037620: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01037624: 0x1037624: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01037628: 0x1037628: jal   0x10123e8 addiu a3, zero, 256
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
// 0x01037630: 0x1037630: bgtz  v0, 0x10376f0 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bgt L_10376f0
// --- basic block ---
// 0x01037638: 0x1037638: j	 0x1037684 sll   zero, zero, 0
	br L_1037684
// --- basic block ---
L_1037640:
// 0x01037640: 0x1037640: jal   0x101cf98 addiu a0, a0, -12536
	ldloc.1
	ldc.i4 -12536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037648: 0x1037648: sw    v0, -16864(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
// 0x0103764c: 0x103764c: j	 0x1037668 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_1037668
// --- basic block ---
L_1037654:
// 0x01037654: 0x1037654: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1037658:
// 0x01037658: 0x1037658: jal   0x101cf98 addiu a0, a0, -12496
	ldloc.1
	ldc.i4 -12496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037660: 0x1037660: sw    v0, -16864(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
// 0x01037664: 0x1037664: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
L_1037668:
// 0x01037668: 0x1037668: j	 0x10376e8 sw    v0, -16868(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4217
	add
	ldloc 5
	stelem.i4
	br L_10376e8
// --- basic block ---
L_1037670:
// 0x01037670: 0x1037670: jal   0x101cf98 addiu a0, a0, -12456
	ldloc.1
	ldc.i4 -12456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037678: 0x1037678: sw    v0, -16864(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
// 0x0103767c: 0x103767c: j	 0x1037668 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1037668
// --- basic block ---
L_1037684:
// 0x01037684: 0x1037684: beq   v0, s5, 0x10376b4 lui   a0, 0x10000
	ldloc 5
	ldloc 12
	ldc.i4 65536
	stloc.1
	beq  L_10376b4
// --- basic block ---
// 0x0103768c: 0x103768c: beq   v0, s4, 0x1037658 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_1037658
// --- basic block ---
// 0x01037694: 0x1037694: bne   v0, zero, 0x10376c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10376c8
// --- basic block ---
// 0x0103769c: 0x103769c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010376a0: 0x10376a0: jal   0x101cf98 addiu a0, a0, -12424
	ldloc.1
	ldc.i4 -12424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376a8: 0x10376a8: sw    v0, -16864(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
// 0x010376ac: 0x10376ac: j	 0x1037668 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1037668
// --- basic block ---
L_10376b4:
// 0x010376b4: 0x10376b4: jal   0x101cf98 addiu a0, a0, -12396
	ldloc.1
	ldc.i4 -12396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376bc: 0x10376bc: sw    v0, -16864(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
// 0x010376c0: 0x10376c0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010376c4: 0x10376c4: sw    v0, -16868(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4217
	add
	ldloc 5
	stelem.i4
L_10376c8:
// 0x010376c8: 0x10376c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010376cc: 0x10376cc: jal   0x101cf98 addiu a0, a0, -12356
	ldloc.1
	ldc.i4 -12356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376d4: 0x10376d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010376d8: 0x10376d8: sw    v0, -16864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
// 0x010376dc: 0x10376dc: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010376e0: 0x10376e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010376e4: 0x10376e4: sw    v1, -16868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4217
	add
	ldloc 7
	stelem.i4
L_10376e8:
// 0x010376e8: 0x10376e8: j	 0x1037860 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1037860
// --- basic block ---
L_10376f0:
// 0x010376f0: 0x10376f0: slti  v0, v0, 257
	ldloc 5
	ldc.i4 257
	clt
	stloc 5
// 0x010376f4: 0x10376f4: bne   v0, zero, 0x1037720 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1037720
// --- basic block ---
// 0x010376fc: 0x10376fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037700: 0x1037700: addiu a1, a1, -12324
	ldloc.2
	ldc.i4 -12324
	add
	stloc.2
// 0x01037704: 0x1037704: addiu a3, a3, -12296
	ldloc 4
	ldc.i4 -12296
	add
	stloc 4
// 0x01037708: 0x1037708: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103770c: 0x103770c: jal   0x100449c addiu a2, zero, 129
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
// 0x01037714: 0x1037714: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01037718: 0x1037718: sw    v0, -16868(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4217
	add
	ldloc 5
	stelem.i4
// 0x0103771c: 0x103771c: addiu s6, zero, 256
	ldc.i4 256
	stloc 13
L_1037720:
// 0x01037720: 0x1037720: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037724: 0x1037724: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01037728: 0x1037728: beq   v0, zero, 0x1037748 sw    v1, 8232(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 7
	stelem.i4
	brfalse L_1037748
// --- basic block ---
// 0x01037730: 0x1037730: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037738: 0x1037738: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103773c: 0x103773c: jal   0x1008870 addu  a0, s2, zero
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
// 0x01037744: 0x1037744: sw    v0, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 5
	stelem.i4
L_1037748:
// 0x01037748: 0x1037748: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0103774c: 0x103774c: mult  s6, a2
	ldloc 13
	ldloc.3
	mul
	stloc 16
// 0x01037750: 0x1037750: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01037754: 0x1037754: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01037758: 0x1037758: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0103775c: 0x103775c: addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01037760: 0x1037760: mflo  lo
	ldloc 16
	stloc.3
// 0x01037764: 0x1037764: mflo  lo
	ldloc 16
	stloc.1
// 0x01037768: 0x1037768: jal   0x1000910 sw    a2, 8244(sp)
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
// 0x01037770: 0x1037770: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x01037774: 0x1037774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037778: 0x1037778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103777c: 0x103777c: jal   0x100177c addu  s5, v0, zero
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
// 0x01037784: 0x1037784: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01037788: 0x1037788: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0103778c: 0x103778c: sll   zero, zero, 0
// 0x01037790: 0x1037790: sw    v0, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldloc 5
	stelem.i4
L_1037794:
// 0x01037794: 0x1037794: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01037798: 0x1037798: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 16
// 0x0103779c: 0x103779c: lw    a1, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldelem.i4
	stloc.2
// 0x010377a0: 0x10377a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010377a4: 0x10377a4: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010377a8: 0x10377a8: mflo  lo
	ldloc 16
	stloc 10
// 0x010377ac: 0x10377ac: addu  s4, s5, s4
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x010377b0: 0x10377b0: jal   0x1012224 addiu a2, s4, 16
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
// 0x010377b8: 0x10377b8: beq   v0, zero, 0x1037800 slt   v0, s7, s6
	ldloc 5
	ldloc 14
	ldloc 13
	clt
	stloc 5
	brfalse L_1037800
// --- basic block ---
// 0x010377c0: 0x10377c0: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010377c4: 0x10377c4: jal   0x1011c90 addu  a1, s8, zero
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
// 0x010377cc: 0x10377cc: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010377d0: 0x10377d0: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010377d4: 0x10377d4: sw    v1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010377d8: 0x10377d8: lw    v1, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldelem.i4
	stloc 7
// 0x010377dc: 0x10377dc: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010377e0: 0x10377e0: sw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010377e4: 0x10377e4: jal   0x1011b64 sw    v0, 8(s4)
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
// 0x010377ec: 0x10377ec: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010377f4: 0x10377f4: sw    v0, 12(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010377f8: 0x10377f8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010377fc: 0x10377fc: slt   v0, s7, s6
	ldloc 14
	ldloc 13
	clt
	stloc 5
L_1037800:
// 0x01037800: 0x1037800: bne   v0, zero, 0x1037794 addiu s1, s1, 32
	ldloc 5
	ldloc 8
	ldc.i4.s 32
	add
	stloc 8
	brtrue L_1037794
// --- basic block ---
// 0x01037808: 0x1037808: bne   s0, zero, 0x103785c sll   zero, zero, 0
	ldloc 9
	brtrue L_103785c
// --- basic block ---
// 0x01037810: 0x1037810: jal   0x1000930 addu  a0, s5, zero
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
// 0x01037818: 0x1037818: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103781c: 0x103781c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01037820: 0x1037820: beq   v0, zero, 0x1037840 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_1037840
// --- basic block ---
// 0x01037828: 0x1037828: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103782c: 0x103782c: jal   0x101cf98 addiu a0, a0, -12280
	ldloc.1
	ldc.i4 -12280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037834: 0x1037834: sw    v0, -16864(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
// 0x01037838: 0x1037838: j	 0x1037854 addiu v0, zero, 7
	ldc.i4.7
	stloc 5
	br L_1037854
// --- basic block ---
L_1037840:
// 0x01037840: 0x1037840: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037844: 0x1037844: jal   0x101cf98 addiu a0, a0, -12168
	ldloc.1
	ldc.i4 -12168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103784c: 0x103784c: sw    v0, -16864(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
// 0x01037850: 0x1037850: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
L_1037854:
// 0x01037854: 0x1037854: j	 0x1037860 sw    v0, -16868(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4217
	add
	ldloc 5
	stelem.i4
	br L_1037860
// --- basic block ---
L_103785c:
// 0x0103785c: 0x103785c: sw    s5, 0(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
L_1037860:
// 0x01037860: 0x1037860: lw    ra, 8284(sp)
// 0x01037864: 0x1037864: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01037868: 0x1037868: lw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldelem.i4
	stloc 15
// 0x0103786c: 0x103786c: lw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldelem.i4
	stloc 14
// 0x01037870: 0x1037870: lw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldelem.i4
	stloc 13
// 0x01037874: 0x1037874: lw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldelem.i4
	stloc 12
// 0x01037878: 0x1037878: lw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldelem.i4
	stloc 10
// 0x0103787c: 0x103787c: lw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldelem.i4
	stloc 17
// 0x01037880: 0x1037880: lw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldelem.i4
	stloc 11
// 0x01037884: 0x1037884: lw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldelem.i4
	stloc 8
// 0x01037888: 0x1037888: lw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldelem.i4
	stloc 9
// 0x0103788c: 0x103788c: jr    ra addiu sp, sp, 8288
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
.method public static int32 roadmap_history_latest_1037894(int32,int32)
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
// 0x01037894: 0x1037894: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01037898: 0x1037898: lw    v0, -16860(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4215
	add
	ldelem.i4
	stloc.2
// 0x0103789c: 0x103789c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010378a0: 0x10378a0: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x010378a4: 0x10378a4: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x010378a8: 0x10378a8: sw    v0, 0(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010378ac: 0x10378ac: j	 0x10378c4 addu  v1, sp, zero
	ldloc.0
	stloc.3
	br L_10378c4
// --- basic block ---
L_10378b4:
// 0x010378b4: 0x10378b4: lb    v0, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010378b8: 0x10378b8: sll   zero, zero, 0
// 0x010378bc: 0x10378bc: beq   v0, a0, 0x10378dc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_10378dc
// --- basic block ---
L_10378c4:
// 0x010378c4: 0x10378c4: lw    v1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010378c8: 0x10378c8: sll   zero, zero, 0
// 0x010378cc: 0x10378cc: bne   v1, zero, 0x10378b4 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brtrue L_10378b4
// --- basic block ---
// 0x010378d4: 0x10378d4: j	 0x10378e8 sll   zero, zero, 0
	br L_10378e8
// --- basic block ---
L_10378dc:
// 0x010378dc: 0x10378dc: bne   v1, sp, 0x10378e8 addu  v0, v1, zero
	ldloc.3
	ldloc.0
	ldloc.3
	stloc.2
	bne.un L_10378e8
// --- basic block ---
// 0x010378e4: 0x10378e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_10378e8:
// 0x010378e8: 0x10378e8: jr    ra addiu sp, sp, 16
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
.method public static int32 roadmap_history_before_10378f0(int32,int32,int32)
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
// 0x010378f0: 0x10378f0: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x010378f4: 0x10378f4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010378f8: 0x10378f8: addu  v0, a1, zero
	ldloc.2
	stloc 4
// 0x010378fc: 0x10378fc: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01037900: 0x1037900: bne   a1, zero, 0x103792c addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc.3
	brtrue L_103792c
// --- basic block ---
// 0x01037908: 0x1037908: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103790c: 0x103790c: lw    a1, -16860(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4215
	add
	ldelem.i4
	stloc.2
// 0x01037910: 0x1037910: addu  v1, sp, zero
	ldloc.0
	stloc.3
// 0x01037914: 0x1037914: j	 0x103792c sw    a1, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_103792c
// --- basic block ---
L_103791c:
// 0x0103791c: 0x103791c: lb    a1, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01037920: 0x1037920: sll   zero, zero, 0
// 0x01037924: 0x1037924: beq   a1, a0, 0x1037944 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1037944
// --- basic block ---
L_103792c:
// 0x0103792c: 0x103792c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01037930: 0x1037930: sll   zero, zero, 0
// 0x01037934: 0x1037934: bne   v1, zero, 0x103791c sll   zero, zero, 0
	ldloc.3
	brtrue L_103791c
// --- basic block ---
// 0x0103793c: 0x103793c: j	 0x1037958 addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br L_1037958
// --- basic block ---
L_1037944:
// 0x01037944: 0x1037944: xor   v0, v1, sp
	ldloc.3
	ldloc.0
	xor
	stloc 4
// 0x01037948: 0x1037948: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x0103794c: 0x103794c: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x01037950: 0x1037950: and   v0, v1, v0
	ldloc.3
	ldloc 4
	and
	stloc 4
// 0x01037954: 0x1037954: addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
L_1037958:
// 0x01037958: 0x1037958: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_history_save_entries_10379a0(int32,int32,int32,int32,int32)
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
// 0x010379a0: 0x10379a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010379a4: 0x10379a4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010379a8: 0x10379a8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010379ac: 0x10379ac: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010379b0: 0x10379b0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010379b4: 0x10379b4: sw    ra, 28(sp)
// 0x010379b8: 0x10379b8: beq   a1, zero, 0x10379c8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10379c8
// --- basic block ---
// 0x010379c0: 0x10379c0: jal   0x10379a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_entries_10379a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_10379c8:
// 0x010379c8: 0x10379c8: lb    a2, 8(s0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010379cc: 0x10379cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010379d0: 0x10379d0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010379d4: 0x10379d4: addiu a3, s0, 9
	ldloc 6
	ldc.i4.s 9
	add
	stloc 4
// 0x010379d8: 0x10379d8: jal   0x1000ef4 addiu a1, a1, -12140
	ldloc.2
	ldc.i4 -12140
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
// 0x010379e0: 0x10379e0: lw    ra, 28(sp)
// 0x010379e4: 0x10379e4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010379e8: 0x10379e8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010379ec: 0x10379ec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_history_save_10379f4(int32,int32,int32,int32,int32)
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
// 0x010379f4: 0x10379f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010379f8: 0x10379f8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010379fc: 0x10379fc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037a00: 0x1037a00: lw    v0, -16860(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4215
	add
	ldelem.i4
	stloc 5
// 0x01037a04: 0x1037a04: sll   zero, zero, 0
// 0x01037a08: 0x1037a08: beq   v0, zero, 0x1037a70 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1037a70
// --- basic block ---
// 0x01037a10: 0x1037a10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a14: 0x1037a14: lw    v0, -16856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4214
	add
	ldelem.i4
	stloc 5
// 0x01037a18: 0x1037a18: sll   zero, zero, 0
// 0x01037a1c: 0x1037a1c: beq   v0, zero, 0x1037a70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037a70
// --- basic block ---
// 0x01037a24: 0x1037a24: jal   0x104cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037a2c: 0x1037a2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037a30: 0x1037a30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01037a34: 0x1037a34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037a38: 0x1037a38: addiu a1, a1, -12132
	ldloc.2
	ldc.i4 -12132
	add
	stloc.2
// 0x01037a3c: 0x1037a3c: jal   0x104e500 addiu a2, a2, 15044
	ldloc.3
	ldc.i4 15044
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037a44: 0x1037a44: beq   v0, zero, 0x1037a68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037a68
// --- basic block ---
// 0x01037a4c: 0x1037a4c: lw    a1, -16860(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4215
	add
	ldelem.i4
	stloc.2
// 0x01037a50: 0x1037a50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037a54: 0x1037a54: jal   0x10379a0 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_history_save_entries_10379a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037a5c: 0x1037a5c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01037a60: 0x1037a60: jal   0x10023b4 addu  a0, v0, zero
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
L_1037a68:
// 0x01037a68: 0x1037a68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a6c: 0x1037a6c: sw    zero, -16856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4214
	add
	ldc.i4.s 0
	stelem.i4
L_1037a70:
// 0x01037a70: 0x1037a70: lw    ra, 28(sp)
// 0x01037a74: 0x1037a74: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037a78: 0x1037a78: jr    ra addiu sp, sp, 32
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
