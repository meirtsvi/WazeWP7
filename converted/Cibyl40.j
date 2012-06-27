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

.method public static int32 roadmap_nmea_gga_103666c(int32,int32,int32,int32,int32)
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
L_103666c:
// 0x0103666c: 0x103666c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036670: 0x1036670: slti  a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	clt
	stloc.1
// 0x01036674: 0x1036674: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036678: 0x1036678: sw    ra, 28(sp)
// 0x0103667c: 0x103667c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01036680: 0x1036680: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01036684: 0x1036684: bne   a0, zero, 0x10367b4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_10367b4
// --- basic block ---
// 0x0103668c: 0x103668c: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01036690: 0x1036690: sll   zero, zero, 0
// 0x01036694: 0x1036694: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036698: 0x1036698: sll   zero, zero, 0
// 0x0103669c: 0x103669c: beq   v0, zero, 0x10366d4 addiu v1, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 7
	brfalse L_10366d4
// --- basic block ---
// 0x010366a4: 0x10366a4: beq   v0, v1, 0x10366d4 addiu v1, zero, 49
	ldloc 5
	ldloc 7
	ldc.i4.s 49
	stloc 7
	beq  L_10366d4
// --- basic block ---
// 0x010366ac: 0x10366ac: beq   v0, v1, 0x10366e4 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	beq  L_10366e4
// --- basic block ---
// 0x010366b4: 0x10366b4: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x010366b8: 0x10366b8: beq   v0, v1, 0x10366e0 lui   v1, 0x60000
	ldloc 5
	ldloc 7
	ldc.i4 393216
	stloc 7
	beq  L_10366e0
// --- basic block ---
// 0x010366c0: 0x10366c0: addiu a0, zero, 51
	ldc.i4.s 51
	stloc.1
// 0x010366c4: 0x10366c4: bne   v0, a0, 0x10366f8 addiu v1, v1, -17088
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4 -17088
	add
	stloc 7
	bne.un L_10366f8
// --- basic block ---
// 0x010366cc: 0x10366cc: j	 0x10366f0 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_10366f0
// --- basic block ---
L_10366d4:
// 0x010366d4: 0x10366d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010366d8: 0x10366d8: j	 0x1036700 sw    zero, -17076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4269
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036700
// --- basic block ---
L_10366e0:
// 0x010366e0: 0x10366e0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_10366e4:
// 0x010366e4: 0x10366e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010366e8: 0x10366e8: j	 0x1036700 sw    v1, -17076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4269
	add
	ldloc 7
	stelem.i4
	br L_1036700
// --- basic block ---
L_10366f0:
// 0x010366f0: 0x10366f0: j	 0x1036700 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1036700
// --- basic block ---
L_10366f8:
// 0x010366f8: 0x10366f8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010366fc: 0x10366fc: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1036700:
// 0x01036700: 0x1036700: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01036704: 0x1036704: addiu s1, s2, -17088
	ldloc 10
	ldc.i4 -17088
	add
	stloc 9
// 0x01036708: 0x1036708: lw    v1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0103670c: 0x103670c: sll   zero, zero, 0
// 0x01036710: 0x1036710: beq   v1, zero, 0x10367b8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_10367b8
// --- basic block ---
// 0x01036718: 0x1036718: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103671c: 0x103671c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036720: 0x1036720: jal   0x1036480 addiu a1, a1, -16832
	ldloc.2
	ldc.i4 -16832
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_1036480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036728: 0x1036728: bltz  v0, 0x10367b4 sw    v0, -17088(s2)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4272
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_10367b4
// --- basic block ---
// 0x01036730: 0x1036730: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01036734: 0x1036734: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01036738: 0x1036738: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x0103673c: 0x103673c: jal   0x1035c5c addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036744: 0x1036744: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01036748: 0x1036748: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103674c: 0x103674c: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01036750: 0x1036750: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036754: 0x1036754: jal   0x1035c5c addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103675c: 0x103675c: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01036760: 0x1036760: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036764: 0x1036764: jal   0x1035be0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103676c: 0x103676c: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036770: 0x1036770: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01036774: 0x1036774: jal   0x1035be0 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103677c: 0x103677c: sw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01036780: 0x1036780: lw    a0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01036784: 0x1036784: jal   0x1035be0 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103678c: 0x103678c: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01036790: 0x1036790: lw    a0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01036794: 0x1036794: jal   0x103634c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_103634c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103679c: 0x103679c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010367a0: 0x10367a0: addiu a0, a0, -17060
	ldloc.1
	ldc.i4 -17060
	add
	stloc.1
// 0x010367a4: 0x10367a4: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010367ac: 0x10367ac: j	 0x10367b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10367b8
// --- basic block ---
L_10367b4:
// 0x010367b4: 0x10367b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10367b8:
// 0x010367b8: 0x10367b8: lw    ra, 28(sp)
// 0x010367bc: 0x10367bc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010367c0: 0x10367c0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010367c4: 0x10367c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010367c8: 0x10367c8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_rmc_10367d0(int32,int32,int32,int32,int32)
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
L_10367d0:
// 0x010367d0: 0x10367d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010367d4: 0x10367d4: slti  a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt
	stloc.1
// 0x010367d8: 0x10367d8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010367dc: 0x10367dc: sw    ra, 36(sp)
// 0x010367e0: 0x10367e0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010367e4: 0x10367e4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010367e8: 0x10367e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010367ec: 0x10367ec: bne   a0, zero, 0x10368a8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_10368a8
// --- basic block ---
// 0x010367f4: 0x10367f4: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010367f8: 0x10367f8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010367fc: 0x10367fc: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036800: 0x1036800: addiu s1, s2, -17088
	ldloc 11
	ldc.i4 -17088
	add
	stloc 9
// 0x01036804: 0x1036804: addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
// 0x01036808: 0x1036808: sb    v1, 4(s1)
	ldloc 9
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103680c: 0x103680c: beq   v1, a0, 0x10368ac addiu v0, zero, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	stloc 6
	beq  L_10368ac
// --- basic block ---
// 0x01036814: 0x1036814: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036818: 0x1036818: lw    a1, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0103681c: 0x103681c: jal   0x1036480 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_1036480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036824: 0x1036824: sw    v0, -17088(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4272
	add
	ldloc 6
	stelem.i4
// 0x01036828: 0x1036828: lw    a1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0103682c: 0x103682c: addiu a0, s3, -16832
	ldloc 10
	ldc.i4 -16832
	add
	stloc.1
// 0x01036830: 0x1036830: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036838: 0x1036838: lw    v0, -17088(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4272
	add
	ldelem.i4
	stloc 6
// 0x0103683c: 0x103683c: addiu s3, s3, -16832
	ldloc 10
	ldc.i4 -16832
	add
	stloc 10
// 0x01036840: 0x1036840: bltz  v0, 0x10368a8 sb    zero, 15(s3)
	ldloc 6
	ldloc 10
	ldc.i4.s 15
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_10368a8
// --- basic block ---
// 0x01036848: 0x1036848: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103684c: 0x103684c: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01036850: 0x1036850: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01036854: 0x1036854: jal   0x1035c5c addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103685c: 0x103685c: beq   v0, zero, 0x10368a8 sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_10368a8
// --- basic block ---
// 0x01036864: 0x1036864: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036868: 0x1036868: lw    a1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0103686c: 0x103686c: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036870: 0x1036870: jal   0x1035c5c addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036878: 0x1036878: beq   v0, zero, 0x10368a8 sw    v0, 12(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brfalse L_10368a8
// --- basic block ---
// 0x01036880: 0x1036880: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036884: 0x1036884: jal   0x1035be0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103688c: 0x103688c: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01036890: 0x1036890: lw    a0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01036894: 0x1036894: jal   0x1035be0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103689c: 0x103689c: sw    v0, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010368a0: 0x10368a0: j	 0x10368ac addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10368ac
// --- basic block ---
L_10368a8:
// 0x010368a8: 0x10368a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10368ac:
// 0x010368ac: 0x10368ac: lw    ra, 36(sp)
// 0x010368b0: 0x10368b0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010368b4: 0x10368b4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010368b8: 0x10368b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010368bc: 0x10368bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010368c0: 0x10368c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_call_10368c8(int32,int32,int32,int32,int32)
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
// 0x010368c8: 0x10368c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010368cc: 0x10368cc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010368d0: 0x10368d0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010368d4: 0x10368d4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010368d8: 0x10368d8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010368dc: 0x10368dc: sw    ra, 44(sp)
// 0x010368e0: 0x10368e0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010368e4: 0x10368e4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010368e8: 0x10368e8: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x010368ec: 0x10368ec: bne   a1, zero, 0x1036900 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brtrue L_1036900
// --- basic block ---
// 0x010368f4: 0x10368f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010368f8: 0x10368f8: j	 0x1036918 addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
	br L_1036918
// --- basic block ---
L_1036900:
// 0x01036900: 0x1036900: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01036904: 0x1036904: sll   zero, zero, 0
// 0x01036908: 0x1036908: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x0103690c: 0x103690c: bne   v0, zero, 0x103693c addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brtrue L_103693c
// --- basic block ---
// 0x01036914: 0x1036914: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_1036918:
// 0x01036918: 0x1036918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103691c: 0x103691c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036920: 0x1036920: addiu a1, a1, -13152
	ldloc.2
	ldc.i4 -13152
	add
	stloc.2
// 0x01036924: 0x1036924: addiu a3, a3, -12820
	ldloc 4
	ldc.i4 -12820
	add
	stloc 4
// 0x01036928: 0x1036928: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0103692c: 0x103692c: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
// 0x01036930: 0x1036930: jal   0x100449c sw    v0, 16(sp)
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
// 0x01036938: 0x1036938: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_103693c:
// 0x0103693c: 0x103693c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036940: 0x1036940: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01036944: 0x1036944: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036948: 0x1036948: sll   zero, zero, 0
// 0x0103694c: 0x103694c: beq   v0, zero, 0x10369a8 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_10369a8
// --- basic block ---
// 0x01036954: 0x1036954: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x01036958: 0x1036958: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103695c: 0x103695c: addiu v0, v0, 26012
	ldloc 5
	ldc.i4 26012
	add
	stloc 5
// 0x01036960: 0x1036960: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01036964: 0x1036964: mflo  lo
	ldloc 13
	stloc 7
// 0x01036968: 0x1036968: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0103696c: 0x103696c: lw    v0, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01036970: 0x1036970: sll   zero, zero, 0
// 0x01036974: 0x1036974: jalr  v0 addu  a0, s3, zero
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
// 0x0103697c: 0x103697c: beq   v0, zero, 0x10369a8 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_10369a8
// --- basic block ---
// 0x01036984: 0x1036984: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036988: 0x1036988: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103698c: 0x103698c: jalr  v0 addiu a1, a1, -17088
	ldloc 5
	ldloc.2
	ldc.i4 -17088
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
// 0x01036994: 0x1036994: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036998: 0x1036998: jal   0x101c97c addiu a0, a0, -16816
	ldloc.1
	ldc.i4 -16816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_all_101c97c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010369a0: 0x10369a0: j	 0x10369ac addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10369ac
// --- basic block ---
L_10369a8:
// 0x010369a8: 0x10369a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10369ac:
// 0x010369ac: 0x10369ac: lw    ra, 44(sp)
// 0x010369b0: 0x10369b0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010369b4: 0x10369b4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010369b8: 0x10369b8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010369bc: 0x10369bc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010369c0: 0x10369c0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_decode_10369c8(int32,int32,int32,int32,int32)
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
// 0x010369c8: 0x10369c8: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x010369cc: 0x10369cc: sw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x010369d0: 0x10369d0: sw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 12
	stelem.i4
// 0x010369d4: 0x10369d4: sw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
// 0x010369d8: 0x10369d8: sw    ra, 396(sp)
// 0x010369dc: 0x10369dc: sw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 15
	stelem.i4
// 0x010369e0: 0x10369e0: sw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 14
	stelem.i4
// 0x010369e4: 0x10369e4: sw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 8
	stelem.i4
// 0x010369e8: 0x10369e8: sw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010369ec: 0x10369ec: sw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x010369f0: 0x10369f0: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010369f4: 0x10369f4: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010369f8: 0x10369f8: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010369fc: 0x10369fc: addiu v1, zero, 36
	ldc.i4.s 36
	stloc 10
L_1036a00:
// 0x01036a00: 0x1036a00: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036a04: 0x1036a04: sll   zero, zero, 0
// 0x01036a08: 0x1036a08: bne   v0, v1, 0x1036a20 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036a20
// --- basic block ---
// 0x01036a10: 0x1036a10: addiu s2, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 11
// 0x01036a14: 0x1036a14: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01036a18: 0x1036a18: j	 0x1036a38 addiu v1, zero, 42
	ldc.i4.s 42
	stloc 10
	br L_1036a38
// --- basic block ---
L_1036a20:
// 0x01036a20: 0x1036a20: beq   a0, zero, 0x1036a00 addiu s0, s0, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1036a00
// --- basic block ---
// 0x01036a28: 0x1036a28: j	 0x1036c20 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036c20
// --- basic block ---
L_1036a30:
// 0x01036a30: 0x1036a30: andi  s1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc 7
// 0x01036a34: 0x1036a34: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1036a38:
// 0x01036a38: 0x1036a38: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036a3c: 0x1036a3c: sll   zero, zero, 0
// 0x01036a40: 0x1036a40: xor   a1, v0, s1
	ldloc 6
	ldloc 7
	xor
	stloc.2
// 0x01036a44: 0x1036a44: bne   v0, v1, 0x1036a80 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036a80
// --- basic block ---
// 0x01036a4c: 0x1036a4c: lb    a0, 1(s2)
	ldloc 11
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036a50: 0x1036a50: jal   0x103584c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_103584c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036a58: 0x1036a58: lb    a0, 2(s2)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036a5c: 0x1036a5c: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x01036a60: 0x1036a60: jal   0x103584c sll   s3, s3, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_103584c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036a68: 0x1036a68: addu  s3, s3, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01036a6c: 0x1036a6c: andi  s3, s3, 255
	ldloc 8
	ldc.i4 255
	and
	stloc 8
// 0x01036a70: 0x1036a70: beq   s3, s1, 0x1036ab8 lui   a1, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc.2
	beq  L_1036ab8
// --- basic block ---
// 0x01036a78: 0x1036a78: j	 0x1036a90 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1036a90
// --- basic block ---
L_1036a80:
// 0x01036a80: 0x1036a80: beq   a0, zero, 0x1036a30 sll   zero, zero, 0
	ldloc.1
	brfalse L_1036a30
// --- basic block ---
// 0x01036a88: 0x1036a88: j	 0x1036abc sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1036abc
// --- basic block ---
L_1036a90:
// 0x01036a90: 0x1036a90: addiu a1, a1, -13152
	ldloc.2
	ldc.i4 -13152
	add
	stloc.2
// 0x01036a94: 0x1036a94: addiu a3, a3, -12796
	ldloc 4
	ldc.i4 -12796
	add
	stloc 4
// 0x01036a98: 0x1036a98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036a9c: 0x1036a9c: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01036aa0: 0x1036aa0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01036aa4: 0x1036aa4: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036aa8: 0x1036aa8: jal   0x100449c sw    s1, 24(sp)
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
// 0x01036ab0: 0x1036ab0: j	 0x1036c20 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036c20
// --- basic block ---
L_1036ab8:
// 0x01036ab8: 0x1036ab8: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036abc:
// 0x01036abc: 0x1036abc: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01036ac0: 0x1036ac0: j	 0x1036ae0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1036ae0
// --- basic block ---
L_1036ac8:
// 0x01036ac8: 0x1036ac8: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036acc: 0x1036acc: jal   0x1001a5c sw    v0, 0(s1)
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
// 0x01036ad4: 0x1036ad4: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01036ad8: 0x1036ad8: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01036adc: 0x1036adc: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1036ae0:
// 0x01036ae0: 0x1036ae0: addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x01036ae4: 0x1036ae4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01036ae8: 0x1036ae8: beq   s0, zero, 0x1036b00 addiu a1, zero, 44
	ldloc 9
	ldc.i4.s 44
	stloc.2
	brfalse L_1036b00
// --- basic block ---
// 0x01036af0: 0x1036af0: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036af4: 0x1036af4: sll   zero, zero, 0
// 0x01036af8: 0x1036af8: bne   v1, zero, 0x1036ac8 sll   zero, zero, 0
	ldloc 10
	brtrue L_1036ac8
// --- basic block ---
L_1036b00:
// 0x01036b00: 0x1036b00: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01036b04: 0x1036b04: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01036b08: 0x1036b08: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036b0c: 0x1036b0c: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x01036b10: 0x1036b10: beq   v1, v0, 0x1036b24 addiu s1, s1, 26012
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4 26012
	add
	stloc 7
	beq  L_1036b24
// --- basic block ---
// 0x01036b18: 0x1036b18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01036b1c: 0x1036b1c: j	 0x1036bf0 addiu s3, s0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 8
	br L_1036bf0
// --- basic block ---
L_1036b24:
// 0x01036b24: 0x1036b24: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01036b28: 0x1036b28: addiu s7, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 15
// 0x01036b2c: 0x1036b2c: j	 0x1036b84 addiu s6, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 14
	br L_1036b84
// --- basic block ---
L_1036b34:
// 0x01036b34: 0x1036b34: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036b38: 0x1036b38: sll   zero, zero, 0
// 0x01036b3c: 0x1036b3c: beq   v0, zero, 0x1036b7c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1036b7c
// --- basic block ---
// 0x01036b44: 0x1036b44: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036b4c: 0x1036b4c: bne   v0, zero, 0x1036b7c addu  a1, s6, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1036b7c
// --- basic block ---
// 0x01036b54: 0x1036b54: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036b58: 0x1036b58: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036b60: 0x1036b60: bne   v0, zero, 0x1036b80 addiu s3, s3, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1036b80
// --- basic block ---
// 0x01036b68: 0x1036b68: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036b6c: 0x1036b6c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036b70: 0x1036b70: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01036b74: 0x1036b74: j	 0x1036bd0 addu  a2, s3, zero
	ldloc 8
	stloc.3
	br L_1036bd0
// --- basic block ---
L_1036b7c:
// 0x01036b7c: 0x1036b7c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1036b80:
// 0x01036b80: 0x1036b80: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036b84:
// 0x01036b84: 0x1036b84: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036b88: 0x1036b88: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01036b8c: 0x1036b8c: bne   v0, zero, 0x1036b34 addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
	brtrue L_1036b34
// --- basic block ---
// 0x01036b94: 0x1036b94: j	 0x1036c00 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1036c00
// --- basic block ---
L_1036b9c:
// 0x01036b9c: 0x1036b9c: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036ba0: 0x1036ba0: sll   zero, zero, 0
// 0x01036ba4: 0x1036ba4: bne   v0, zero, 0x1036be8 addu  a1, s3, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1036be8
// --- basic block ---
// 0x01036bac: 0x1036bac: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036bb0: 0x1036bb0: jal   0x1001b14 sw    a2, 352(sp)
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
// 0x01036bb8: 0x1036bb8: lw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.3
// 0x01036bbc: 0x1036bbc: bne   v0, zero, 0x1036bec addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1036bec
// --- basic block ---
// 0x01036bc4: 0x1036bc4: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01036bc8: 0x1036bc8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036bcc: 0x1036bcc: addu  a1, s4, zero
	ldloc 12
	stloc.2
L_1036bd0:
// 0x01036bd0: 0x1036bd0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01036bd4: 0x1036bd4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01036bd8: 0x1036bd8: jal   0x10368c8 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_nmea_call_10368c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036be0: 0x1036be0: j	 0x1036c20 sll   zero, zero, 0
	br L_1036c20
// --- basic block ---
L_1036be8:
// 0x01036be8: 0x1036be8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1036bec:
// 0x01036bec: 0x1036bec: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036bf0:
// 0x01036bf0: 0x1036bf0: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036bf4: 0x1036bf4: sll   zero, zero, 0
// 0x01036bf8: 0x1036bf8: bne   v0, zero, 0x1036b9c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1036b9c
// --- basic block ---
L_1036c00:
// 0x01036c00: 0x1036c00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036c04: 0x1036c04: addiu a1, a1, -13152
	ldloc.2
	ldc.i4 -13152
	add
	stloc.2
// 0x01036c08: 0x1036c08: addiu a3, a3, -12736
	ldloc 4
	ldc.i4 -12736
	add
	stloc 4
// 0x01036c0c: 0x1036c0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01036c10: 0x1036c10: addiu a2, zero, 828
	ldc.i4 828
	stloc.3
// 0x01036c14: 0x1036c14: jal   0x100449c sw    s0, 16(sp)
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
// 0x01036c1c: 0x1036c1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036c20:
// 0x01036c20: 0x1036c20: lw    ra, 396(sp)
// 0x01036c24: 0x1036c24: lw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 15
// 0x01036c28: 0x1036c28: lw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 14
// 0x01036c2c: 0x1036c2c: lw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x01036c30: 0x1036c30: lw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 12
// 0x01036c34: 0x1036c34: lw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 8
// 0x01036c38: 0x1036c38: lw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x01036c3c: 0x1036c3c: lw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01036c40: 0x1036c40: lw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01036c44: 0x1036c44: jr    ra addiu sp, sp, 400
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
.method public static int32 roadmap_nmea_create_1036c4c(int32,int32,int32,int32,int32)
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
// 0x01036c4c: 0x1036c4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036c50: 0x1036c50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036c54: 0x1036c54: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01036c58: 0x1036c58: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036c5c: 0x1036c5c: sw    ra, 36(sp)
// 0x01036c60: 0x1036c60: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036c64: 0x1036c64: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036c68: 0x1036c68: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01036c6c: 0x1036c6c: addiu v0, v0, 26020
	ldloc 5
	ldc.i4 26020
	add
	stloc 5
// 0x01036c70: 0x1036c70: j	 0x1036c7c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1036c7c
// --- basic block ---
L_1036c78:
// 0x01036c78: 0x1036c78: addu  s0, s2, zero
	ldloc 7
	stloc 8
L_1036c7c:
// 0x01036c7c: 0x1036c7c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01036c80: 0x1036c80: addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036c84: 0x1036c84: bne   v1, zero, 0x1036c78 addiu v0, v0, 12
	ldloc 10
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	brtrue L_1036c78
// --- basic block ---
// 0x01036c8c: 0x1036c8c: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x01036c90: 0x1036c90: jal   0x1000910 sll   a0, a0, 2
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
// 0x01036c98: 0x1036c98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01036c9c: 0x1036c9c: addiu a0, a0, -13152
	ldloc.1
	ldc.i4 -13152
	add
	stloc.1
// 0x01036ca0: 0x1036ca0: addiu a1, zero, 655
	ldc.i4 655
	stloc.2
// 0x01036ca4: 0x1036ca4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01036ca8: 0x1036ca8: jal   0x1004a38 addu  s1, v0, zero
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
// 0x01036cb0: 0x1036cb0: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01036cb8: 0x1036cb8: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036cbc: 0x1036cbc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01036cc0: 0x1036cc0: sw    s0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01036cc4: 0x1036cc4: addu  s2, s1, s2
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01036cc8: 0x1036cc8: j	 0x1036cd8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1036cd8
// --- basic block ---
L_1036cd0:
// 0x01036cd0: 0x1036cd0: sw    zero, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01036cd4: 0x1036cd4: addiu s2, s2, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_1036cd8:
// 0x01036cd8: 0x1036cd8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036cdc: 0x1036cdc: bne   s0, v0, 0x1036cd0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1036cd0
// --- basic block ---
// 0x01036ce4: 0x1036ce4: lw    ra, 36(sp)
// 0x01036ce8: 0x1036ce8: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01036cec: 0x1036cec: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01036cf0: 0x1036cf0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01036cf4: 0x1036cf4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036cf8: 0x1036cf8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036cfc: 0x1036cfc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_subscribe_to_navigation_1036d04(int32)
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
// 0x01036d04: 0x1036d04: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036d08: 0x1036d08: jr    ra sw    a0, -16744(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4186
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_gpsj2me_pos2_1036d10(int32,int32,int32,int32,int32)
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
// 0x01036d10: 0x1036d10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036d14: 0x1036d14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036d18: 0x1036d18: addiu v0, v0, -16740
	ldloc 5
	ldc.i4 -16740
	add
	stloc 5
// 0x01036d1c: 0x1036d1c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036d20: 0x1036d20: lw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01036d24: 0x1036d24: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01036d28: 0x1036d28: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036d2c: 0x1036d2c: lui   a2, 0xe17b0000
	ldc.i4 3782934528
	stloc.3
// 0x01036d30: 0x1036d30: ori   a2, a2, 32768
	ldloc.3
	ldc.i4 32768
	or
	stloc.3
// 0x01036d34: 0x1036d34: lw    v0, -16744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4186
	add
	ldelem.i4
	stloc 5
// 0x01036d38: 0x1036d38: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01036d3c: 0x1036d3c: sw    ra, 36(sp)
// 0x01036d40: 0x1036d40: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01036d44: 0x1036d44: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01036d48: 0x1036d48: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01036d4c: 0x1036d4c: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01036d50: 0x1036d50: jalr  v0 addu  a3, v1, zero
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
// 0x01036d58: 0x1036d58: lw    ra, 36(sp)
// 0x01036d5c: 0x1036d5c: sll   zero, zero, 0
// 0x01036d60: 0x1036d60: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_pos1_1036d68(int32,int32)
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
// 0x01036d68: 0x1036d68: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036d6c: 0x1036d6c: addiu v0, v0, -16740
	ldloc.2
	ldc.i4 -16740
	add
	stloc.2
// 0x01036d70: 0x1036d70: sw    a1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01036d74: 0x1036d74: jr    ra sw    a0, 8(v0)
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
.method public static int32 roadmap_gpsj2me_decode_1036d7c(int32,int32,int32,int32,int32)
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
// 0x01036d7c: 0x1036d7c: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01036d80: 0x1036d80: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01036d84: 0x1036d84: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01036d88: 0x1036d88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036d8c: 0x1036d8c: lw    t1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x01036d90: 0x1036d90: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036d94: 0x1036d94: lui   t2, 0xe17b0000
	ldc.i4 3782934528
	stloc 8
// 0x01036d98: 0x1036d98: lb    a0, 31(a2)
	ldloc.3
	ldc.i4.s 31
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036d9c: 0x1036d9c: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01036da0: 0x1036da0: ori   t2, t2, 32768
	ldloc 8
	ldc.i4 32768
	or
	stloc 8
// 0x01036da4: 0x1036da4: lw    a2, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01036da8: 0x1036da8: lw    v1, -16744(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4186
	add
	ldelem.i4
	stloc 7
// 0x01036dac: 0x1036dac: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036db0: 0x1036db0: addu  v0, a3, zero
	ldloc 4
	stloc 6
// 0x01036db4: 0x1036db4: sw    ra, 44(sp)
// 0x01036db8: 0x1036db8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01036dbc: 0x1036dbc: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036dc0: 0x1036dc0: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01036dc4: 0x1036dc4: jalr  v1 addu  a3, t0, zero
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
// 0x01036dcc: 0x1036dcc: lw    ra, 44(sp)
// 0x01036dd0: 0x1036dd0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01036dd4: 0x1036dd4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_input_shift_to_next_line_1036e7c(int32,int32,int32,int32,int32)
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
// 0x01036e7c: 0x1036e7c: lw    a2, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01036e80: 0x1036e80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036e84: 0x1036e84: addu  v0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 7
// 0x01036e88: 0x1036e88: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036e8c: 0x1036e8c: sw    ra, 20(sp)
// 0x01036e90: 0x1036e90: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01036e94: 0x1036e94: addiu v0, v0, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc 7
L_1036e98:
// 0x01036e98: 0x1036e98: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036e9c: 0x1036e9c: sll   zero, zero, 0
// 0x01036ea0: 0x1036ea0: slti  a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc.1
// 0x01036ea4: 0x1036ea4: beq   a0, zero, 0x1036eb8 sltu  v1, a1, v0
	ldloc.1
	ldloc.2
	ldloc 7
	clt.un
	stloc 8
	brfalse L_1036eb8
// --- basic block ---
// 0x01036eac: 0x1036eac: bne   v1, zero, 0x1036e98 addiu a1, a1, 1
	ldloc 8
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1036e98
// --- basic block ---
// 0x01036eb4: 0x1036eb4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1036eb8:
// 0x01036eb8: 0x1036eb8: addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
// 0x01036ebc: 0x1036ebc: sltu  v0, a0, a1
	ldloc.1
	ldloc.2
	clt.un
	stloc 7
// 0x01036ec0: 0x1036ec0: beq   v0, zero, 0x1036ef4 addu  a2, a0, a2
	ldloc 7
	ldloc.1
	ldloc.3
	add
	stloc.3
	brfalse L_1036ef4
// --- basic block ---
// 0x01036ec8: 0x1036ec8: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01036ecc: 0x1036ecc: bgtz  a2, 0x1036edc sw    a2, 5148(s0)
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
	bgt L_1036edc
// --- basic block ---
// 0x01036ed4: 0x1036ed4: j	 0x1036ef4 sw    zero, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036ef4
// --- basic block ---
L_1036edc:
// 0x01036edc: 0x1036edc: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01036ee4: 0x1036ee4: lw    v0, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 7
// 0x01036ee8: 0x1036ee8: sll   zero, zero, 0
// 0x01036eec: 0x1036eec: addu  s0, s0, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01036ef0: 0x1036ef0: sb    zero, 28(s0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036ef4:
// 0x01036ef4: 0x1036ef4: lw    ra, 20(sp)
// 0x01036ef8: 0x1036ef8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036efc: 0x1036efc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_1036f04(int32,int32,int32,int32,int32)
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
// 0x01036f04: 0x1036f04: lw    v0, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036f08: 0x1036f08: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01036f0c: 0x1036f0c: slti  v1, v0, 5119
	ldloc 5
	ldc.i4 5119
	clt
	stloc 8
// 0x01036f10: 0x1036f10: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01036f14: 0x1036f14: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01036f18: 0x1036f18: sw    ra, 68(sp)
// 0x01036f1c: 0x1036f1c: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01036f20: 0x1036f20: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01036f24: 0x1036f24: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01036f28: 0x1036f28: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01036f2c: 0x1036f2c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01036f30: 0x1036f30: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036f34: 0x1036f34: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01036f38: 0x1036f38: lw    s5, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01036f3c: 0x1036f3c: beq   v1, zero, 0x1036fa0 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_1036fa0
// --- basic block ---
// 0x01036f44: 0x1036f44: addiu a1, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.2
// 0x01036f48: 0x1036f48: addiu a2, zero, 5119
	ldc.i4 5119
	stloc.3
// 0x01036f4c: 0x1036f4c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036f50: 0x1036f50: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01036f54: 0x1036f54: jal   0x1037370 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01036f5c: 0x1036f5c: bgtz  v0, 0x1036f90 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1036f90
// --- basic block ---
// 0x01036f64: 0x1036f64: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036f68: 0x1036f68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036f6c: 0x1036f6c: addiu a1, a1, -12672
	ldloc.2
	ldc.i4 -12672
	add
	stloc.2
// 0x01036f70: 0x1036f70: addiu a3, a3, -12644
	ldloc 4
	ldc.i4 -12644
	add
	stloc 4
// 0x01036f74: 0x1036f74: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01036f78: 0x1036f78: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x01036f7c: 0x1036f7c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036f80: 0x1036f80: jal   0x100449c addiu s4, zero, -1
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
// 0x01036f88: 0x1036f88: j	 0x1037188 sll   zero, zero, 0
	br L_1037188
// --- basic block ---
L_1036f90:
// 0x01036f90: 0x1036f90: lw    v1, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 8
// 0x01036f94: 0x1036f94: sll   zero, zero, 0
// 0x01036f98: 0x1036f98: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01036f9c: 0x1036f9c: sw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc 5
	stelem.i4
L_1036fa0:
// 0x01036fa0: 0x1036fa0: bne   s5, zero, 0x1036fb8 sll   zero, zero, 0
	ldloc 13
	brtrue L_1036fb8
// --- basic block ---
// 0x01036fa8: 0x1036fa8: lw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036fac: 0x1036fac: sll   zero, zero, 0
// 0x01036fb0: 0x1036fb0: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01036fb4: 0x1036fb4: sb    zero, 28(v0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036fb8:
// 0x01036fb8: 0x1036fb8: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x01036fbc: 0x1036fbc: addiu s6, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc 16
// 0x01036fc0: 0x1036fc0: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01036fc4: 0x1036fc4: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
// 0x01036fc8: 0x1036fc8: beq   s5, zero, 0x1036fe8 addu  s0, s6, zero
	ldloc 13
	ldloc 16
	stloc 7
	brfalse L_1036fe8
// --- basic block ---
// 0x01036fd0: 0x1036fd0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
L_1036fd4:
// 0x01036fd4: 0x1036fd4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01036fd8: 0x1036fd8: addiu s8, s8, -12672
	ldloc 14
	ldc.i4 -12672
	add
	stloc 14
// 0x01036fdc: 0x1036fdc: addiu s7, s7, -12636
	ldloc 15
	ldc.i4 -12636
	add
	stloc 15
// 0x01036fe0: 0x1036fe0: j	 0x1037178 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_1037178
// --- basic block ---
L_1036fe8:
// 0x01036fe8: 0x1036fe8: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01036fec: 0x1036fec: beq   v0, zero, 0x1036fd4 lui   s8, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	brfalse L_1036fd4
// --- basic block ---
// 0x01036ff4: 0x1036ff4: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036ff8: 0x1036ff8: sll   zero, zero, 0
// 0x01036ffc: 0x1036ffc: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01037000: 0x1037000: bne   v0, zero, 0x1036fe8 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1036fe8
// --- basic block ---
// 0x01037008: 0x1037008: j	 0x1036fd4 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1036fd4
// --- basic block ---
L_1037010:
// 0x01037010: 0x1037010: bne   s5, zero, 0x10370f4 addu  s2, s3, zero
	ldloc 13
	ldloc 10
	stloc 11
	brtrue L_10370f4
// --- basic block ---
// 0x01037018: 0x1037018: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0103701c: 0x103701c: jal   0x1001a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037024: 0x1037024: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01037028: 0x1037028: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x0103702c: 0x103702c: jal   0x1001a5c sw    v0, 24(sp)
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
// 0x01037034: 0x1037034: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037038: 0x1037038: sll   zero, zero, 0
// 0x0103703c: 0x103703c: beq   v1, zero, 0x103705c addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_103705c
// --- basic block ---
// 0x01037044: 0x1037044: beq   v0, zero, 0x10370f0 addu  s2, v1, zero
	ldloc 5
	ldloc 8
	stloc 11
	brfalse L_10370f0
// --- basic block ---
// 0x0103704c: 0x103704c: sltu  v1, v0, v1
	ldloc 5
	ldloc 8
	clt.un
	stloc 8
// 0x01037050: 0x1037050: beq   v1, zero, 0x103705c sll   zero, zero, 0
	ldloc 8
	brfalse L_103705c
// --- basic block ---
// 0x01037058: 0x1037058: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_103705c:
// 0x0103705c: 0x103705c: bne   s2, zero, 0x10370f0 sll   zero, zero, 0
	ldloc 11
	brtrue L_10370f0
// --- basic block ---
// 0x01037064: 0x1037064: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103706c: 0x103706c: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01037070: 0x1037070: beq   s3, v0, 0x10370dc addu  a1, s8, zero
	ldloc 10
	ldloc 5
	ldloc 14
	stloc.2
	beq  L_10370dc
// --- basic block ---
// 0x01037078: 0x1037078: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0103707c: 0x103707c: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01037080: 0x1037080: jal   0x100449c addiu a0, zero, 3
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
// 0x01037088: 0x1037088: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037090: 0x1037090: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01037094: 0x1037094: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01037098: 0x1037098: jal   0x1036e7c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370a0: 0x10370a0: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x010370a4: 0x10370a4: addu  s0, s6, zero
	ldloc 16
	stloc 7
// 0x010370a8: 0x10370a8: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010370ac: 0x10370ac: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
L_10370b0:
// 0x010370b0: 0x10370b0: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x010370b4: 0x10370b4: beq   v0, zero, 0x103717c sll   zero, zero, 0
	ldloc 5
	brfalse L_103717c
// --- basic block ---
// 0x010370bc: 0x10370bc: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010370c0: 0x10370c0: sll   zero, zero, 0
// 0x010370c4: 0x10370c4: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010370c8: 0x10370c8: bne   v0, zero, 0x10370b0 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10370b0
// --- basic block ---
// 0x010370d0: 0x10370d0: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010370d4: 0x10370d4: j	 0x103717c sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	br L_103717c
// --- basic block ---
L_10370dc:
// 0x010370dc: 0x10370dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010370e0: 0x10370e0: jal   0x1036e7c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370e8: 0x10370e8: j	 0x1037188 sll   zero, zero, 0
	br L_1037188
// --- basic block ---
L_10370f0:
// 0x010370f0: 0x10370f0: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10370f4:
// 0x010370f4: 0x10370f4: lw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010370f8: 0x10370f8: sll   zero, zero, 0
// 0x010370fc: 0x10370fc: beq   v0, zero, 0x103710c sll   zero, zero, 0
	ldloc 5
	brfalse L_103710c
// --- basic block ---
// 0x01037104: 0x1037104: jalr  v0 addu  a0, s0, zero
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
L_103710c:
// 0x0103710c: 0x103710c: lw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01037110: 0x1037110: lw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037114: 0x1037114: lw    a1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01037118: 0x1037118: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0103711c: 0x103711c: jalr  v0 subu  a3, s2, s0
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
// 0x01037124: 0x1037124: beq   s5, zero, 0x1037154 or    s4, s4, v0
	ldloc 13
	ldloc 12
	ldloc 5
	or
	stloc 12
	brfalse L_1037154
// --- basic block ---
// 0x0103712c: 0x103712c: lw    a2, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01037130: 0x1037130: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01037134: 0x1037134: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01037138: 0x1037138: beq   a2, zero, 0x1037188 sw    a2, 5148(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	brfalse L_1037188
// --- basic block ---
// 0x01037140: 0x1037140: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01037144: 0x1037144: jal   0x100186c addiu a0, s1, 28
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
// 0x0103714c: 0x103714c: j	 0x1037188 sll   zero, zero, 0
	br L_1037188
// --- basic block ---
L_1037154:
// 0x01037154: 0x1037154: addiu s0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
L_1037158:
// 0x01037158: 0x1037158: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103715c: 0x103715c: sll   zero, zero, 0
// 0x01037160: 0x1037160: slti  v1, v1, 32
	ldloc 8
	ldc.i4.s 32
	clt
	stloc 8
// 0x01037164: 0x1037164: beq   v1, zero, 0x1037178 sltu  v0, s0, s3
	ldloc 8
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	brfalse L_1037178
// --- basic block ---
// 0x0103716c: 0x103716c: bne   v0, zero, 0x1037158 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037158
// --- basic block ---
// 0x01037174: 0x1037174: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1037178:
// 0x01037178: 0x1037178: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
L_103717c:
// 0x0103717c: 0x103717c: bne   v0, zero, 0x1037010 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037010
// --- basic block ---
// 0x01037184: 0x1037184: sw    zero, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
L_1037188:
// 0x01037188: 0x1037188: lw    ra, 68(sp)
// 0x0103718c: 0x103718c: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01037190: 0x1037190: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01037194: 0x1037194: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01037198: 0x1037198: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0103719c: 0x103719c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010371a0: 0x10371a0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010371a4: 0x10371a4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010371a8: 0x10371a8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010371ac: 0x10371ac: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010371b0: 0x10371b0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010371b4: 0x10371b4: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_io_same_10371bc(int32,int32,int32)
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
// 0x010371bc: 0x10371bc: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010371c0: 0x10371c0: lw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010371c4: 0x10371c4: sll   zero, zero, 0
// 0x010371c8: 0x10371c8: bne   v1, a2, 0x1037230 addu  v0, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc.3
	bne.un L_1037230
// --- basic block ---
// 0x010371d0: 0x10371d0: addiu v0, zero, 1
	ldc.i4.1
	stloc.3
// 0x010371d4: 0x10371d4: beq   v1, v0, 0x1037204 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037204
// --- basic block ---
// 0x010371dc: 0x10371dc: addiu v0, zero, 2
	ldc.i4.2
	stloc.3
// 0x010371e0: 0x10371e0: beq   v1, v0, 0x1037204 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037204
// --- basic block ---
// 0x010371e8: 0x10371e8: addiu v0, zero, 3
	ldc.i4.3
	stloc.3
// 0x010371ec: 0x10371ec: beq   v1, v0, 0x1037204 addiu a2, zero, 4
	ldloc 4
	ldloc.3
	ldc.i4.4
	stloc.2
	beq  L_1037204
// --- basic block ---
// 0x010371f4: 0x10371f4: bne   v1, a2, 0x1037230 addiu v0, zero, 1
	ldloc 4
	ldloc.2
	ldc.i4.1
	stloc.3
	bne.un L_1037230
// --- basic block ---
// 0x010371fc: 0x10371fc: j	 0x103721c sll   zero, zero, 0
	br L_103721c
// --- basic block ---
L_1037204:
// 0x01037204: 0x1037204: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037208: 0x1037208: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0103720c: 0x103720c: sll   zero, zero, 0
// 0x01037210: 0x1037210: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x01037214: 0x1037214: jr    ra sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_103721c:
// 0x0103721c: 0x103721c: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01037220: 0x1037220: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01037224: 0x1037224: sll   zero, zero, 0
// 0x01037228: 0x1037228: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x0103722c: 0x103722c: sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
L_1037230:
// 0x01037230: 0x1037230: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_io_close_1037238(int32,int32,int32,int32,int32)
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
// 0x01037238: 0x1037238: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103723c: 0x103723c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037240: 0x1037240: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01037244: 0x1037244: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01037248: 0x1037248: sw    ra, 20(sp)
// 0x0103724c: 0x103724c: beq   v0, v1, 0x1037278 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1037278
// --- basic block ---
// 0x01037254: 0x1037254: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x01037258: 0x1037258: beq   v0, v1, 0x103728c addiu v1, zero, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_103728c
// --- basic block ---
// 0x01037260: 0x1037260: beq   v0, v1, 0x10372a0 addiu v1, zero, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10372a0
// --- basic block ---
// 0x01037268: 0x1037268: bne   v0, v1, 0x10372c0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10372c0
// --- basic block ---
// 0x01037270: 0x1037270: j	 0x10372b4 sll   zero, zero, 0
	br L_10372b4
// --- basic block ---
L_1037278:
// 0x01037278: 0x1037278: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103727c: 0x103727c: jal   0x104d44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037284: 0x1037284: j	 0x10372c0 sll   zero, zero, 0
	br L_10372c0
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
// 0x01037290: 0x1037290: jal   0x1051af0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037298: 0x1037298: j	 0x10372c0 sll   zero, zero, 0
	br L_10372c0
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
// 0x010372a4: 0x10372a4: jal   0x104fa10 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_serial_close_104fa10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010372ac: 0x10372ac: j	 0x10372c0 sll   zero, zero, 0
	br L_10372c0
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
// 0x010372b8: 0x10372b8: jal   0x10ac514 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_close_pipe_10ac514()
// --- basic block ---
L_10372c0:
// 0x010372c0: 0x10372c0: lw    ra, 20(sp)
// 0x010372c4: 0x10372c4: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010372c8: 0x10372c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010372cc: 0x10372cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_io_write_10372d4(int32,int32,int32,int32,int32)
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
// 0x010372d4: 0x10372d4: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010372d8: 0x10372d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010372dc: 0x10372dc: addiu v1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 5
// 0x010372e0: 0x10372e0: sltiu t0, v1, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 9
// 0x010372e4: 0x10372e4: sw    ra, 20(sp)
// 0x010372e8: 0x10372e8: beq   t0, zero, 0x1037310 addu  v0, a2, zero
	ldloc 9
	ldloc.3
	stloc 6
	brfalse L_1037310
// --- basic block ---
// 0x010372f0: 0x10372f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010372f4: 0x10372f4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010372f8: 0x10372f8: addiu a2, a2, 26228
	ldloc.3
	ldc.i4 26228
	add
	stloc.3
// 0x010372fc: 0x10372fc: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01037300: 0x1037300: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037304: 0x1037304: sll   zero, zero, 0
// 0x01037308: 0x1037308: jr    v1 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1037310:
// 0x01037310: 0x1037310: j	 0x1037360 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1037360
// --- basic block ---
L_1037318:
// 0x01037318: 0x1037318: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103731c: 0x103731c: jal   0x104d46c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037324: 0x1037324: j	 0x1037360 sll   zero, zero, 0
	br L_1037360
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
// 0x01037330: 0x1037330: jal   0x1052018 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037338: 0x1037338: j	 0x1037360 sll   zero, zero, 0
	br L_1037360
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
// 0x01037344: 0x1037344: jal   0x104fa08 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl59::roadmap_serial_write_104fa08()
	stloc 6
// --- basic block ---
// 0x0103734c: 0x103734c: j	 0x1037360 sll   zero, zero, 0
	br L_1037360
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
// 0x01037358: 0x1037358: jal   0x10ac504 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl129::roadmap_spawn_write_pipe_10ac504()
	stloc 6
// --- basic block ---
L_1037360:
// 0x01037360: 0x1037360: lw    ra, 20(sp)
// 0x01037364: 0x1037364: sll   zero, zero, 0
// 0x01037368: 0x1037368: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003288
	beq  L_1037318
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
	ldc.i4 17003360
	beq  L_1037360
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_io_read_1037370(int32,int32,int32,int32,int32)
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
// 0x01037370: 0x1037370: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037374: 0x1037374: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037378: 0x1037378: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 6
// 0x0103737c: 0x103737c: sltiu a3, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 4
// 0x01037380: 0x1037380: sw    ra, 20(sp)
// 0x01037384: 0x1037384: beq   a3, zero, 0x10373fc addiu v0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc 5
	brfalse L_10373fc
// --- basic block ---
// 0x0103738c: 0x103738c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01037390: 0x1037390: addiu v0, v0, 26248
	ldloc 5
	ldc.i4 26248
	add
	stloc 5
// 0x01037394: 0x1037394: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01037398: 0x1037398: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0103739c: 0x103739c: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010373a0: 0x10373a0: sll   zero, zero, 0
// 0x010373a4: 0x10373a4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10373ac:
// 0x010373ac: 0x10373ac: j	 0x10373fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10373fc
// --- basic block ---
L_10373b4:
// 0x010373b4: 0x10373b4: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373b8: 0x10373b8: jal   0x104d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010373c0: 0x10373c0: j	 0x10373fc sll   zero, zero, 0
	br L_10373fc
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
// 0x010373cc: 0x10373cc: jal   0x1051e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1051e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010373d4: 0x10373d4: j	 0x10373fc sll   zero, zero, 0
	br L_10373fc
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
// 0x010373e0: 0x10373e0: jal   0x104f9d8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl59::roadmap_serial_read_104f9d8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010373e8: 0x10373e8: j	 0x10373fc sll   zero, zero, 0
	br L_10373fc
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
// 0x010373f4: 0x10373f4: jal   0x10ac50c sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_read_pipe_10ac50c()
	stloc 5
// --- basic block ---
L_10373fc:
// 0x010373fc: 0x10373fc: lw    ra, 20(sp)
// 0x01037400: 0x1037400: sll   zero, zero, 0
// 0x01037404: 0x1037404: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003436
	beq  L_10373ac
	ldloc 5
	ldc.i4 17003444
	beq  L_10373b4
	ldloc 5
	ldc.i4 17003464
	beq  L_10373c8
	ldloc 5
	ldc.i4 17003484
	beq  L_10373dc
	ldloc 5
	ldc.i4 17003504
	beq  L_10373f0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geocode_address_103742c(int32,int32,int32,int32,int32)
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
// 0x0103742c: 0x103742c: addiu sp, sp, -8288
	ldloc.0
	ldc.i4 -8288
	add
	stloc.0
// 0x01037430: 0x1037430: sw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldloc 11
	stelem.i4
// 0x01037434: 0x1037434: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01037438: 0x1037438: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103743c: 0x103743c: lw    a1, 8304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2076
	add
	ldelem.i4
	stloc.2
// 0x01037440: 0x1037440: sw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldloc 17
	stelem.i4
// 0x01037444: 0x1037444: sw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldloc 8
	stelem.i4
// 0x01037448: 0x1037448: sw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldloc 9
	stelem.i4
// 0x0103744c: 0x103744c: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01037450: 0x1037450: addiu v0, v0, -12604
	ldloc 5
	ldc.i4 -12604
	add
	stloc 5
// 0x01037454: 0x1037454: addu  s3, a0, zero
	ldloc.1
	stloc 17
// 0x01037458: 0x1037458: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103745c: 0x103745c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01037460: 0x1037460: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037464: 0x1037464: sw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldloc 12
	stelem.i4
// 0x01037468: 0x1037468: sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldloc.3
	stelem.i4
// 0x0103746c: 0x103746c: sw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldloc 4
	stelem.i4
// 0x01037470: 0x1037470: sw    ra, 8284(sp)
// 0x01037474: 0x1037474: sw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldloc 15
	stelem.i4
// 0x01037478: 0x1037478: sw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldloc 14
	stelem.i4
// 0x0103747c: 0x103747c: sw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldloc 13
	stelem.i4
// 0x01037480: 0x1037480: sw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldloc 10
	stelem.i4
// 0x01037484: 0x1037484: sw    v0, -16704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4176
	add
	ldloc 5
	stelem.i4
// 0x01037488: 0x1037488: sw    zero, -16708(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4177
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103748c: 0x103748c: jal   0x1013c80 addiu s5, zero, -2
	ldc.i4.s -2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_city_1013c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037494: 0x1037494: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x01037498: 0x1037498: lw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldelem.i4
	stloc 4
// 0x0103749c: 0x103749c: beq   v0, s5, 0x10374ec addiu s4, zero, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	stloc 10
	beq  L_10374ec
// --- basic block ---
// 0x010374a4: 0x10374a4: beq   v0, s4, 0x10374d8 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_10374d8
// --- basic block ---
// 0x010374ac: 0x10374ac: bne   v0, zero, 0x1037508 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1037508
// --- basic block ---
// 0x010374b4: 0x10374b4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010374b8: 0x10374b8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010374bc: 0x10374bc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010374c0: 0x10374c0: jal   0x10121a4 addiu a3, zero, 256
	ldc.i4 256
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_blocks_by_city_10121a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010374c8: 0x10374c8: bgtz  v0, 0x1037588 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bgt L_1037588
// --- basic block ---
// 0x010374d0: 0x10374d0: j	 0x103751c sll   zero, zero, 0
	br L_103751c
// --- basic block ---
L_10374d8:
// 0x010374d8: 0x10374d8: jal   0x101cd60 addiu a0, a0, -12592
	ldloc.1
	ldc.i4 -12592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010374e0: 0x10374e0: sw    v0, -16704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4176
	add
	ldloc 5
	stelem.i4
// 0x010374e4: 0x10374e4: j	 0x1037500 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_1037500
// --- basic block ---
L_10374ec:
// 0x010374ec: 0x10374ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10374f0:
// 0x010374f0: 0x10374f0: jal   0x101cd60 addiu a0, a0, -12552
	ldloc.1
	ldc.i4 -12552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010374f8: 0x10374f8: sw    v0, -16704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4176
	add
	ldloc 5
	stelem.i4
// 0x010374fc: 0x10374fc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
L_1037500:
// 0x01037500: 0x1037500: j	 0x1037580 sw    v0, -16708(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4177
	add
	ldloc 5
	stelem.i4
	br L_1037580
// --- basic block ---
L_1037508:
// 0x01037508: 0x1037508: jal   0x101cd60 addiu a0, a0, -12512
	ldloc.1
	ldc.i4 -12512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037510: 0x1037510: sw    v0, -16704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4176
	add
	ldloc 5
	stelem.i4
// 0x01037514: 0x1037514: j	 0x1037500 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1037500
// --- basic block ---
L_103751c:
// 0x0103751c: 0x103751c: beq   v0, s5, 0x103754c lui   a0, 0x10000
	ldloc 5
	ldloc 12
	ldc.i4 65536
	stloc.1
	beq  L_103754c
// --- basic block ---
// 0x01037524: 0x1037524: beq   v0, s4, 0x10374f0 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_10374f0
// --- basic block ---
// 0x0103752c: 0x103752c: bne   v0, zero, 0x1037560 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037560
// --- basic block ---
// 0x01037534: 0x1037534: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037538: 0x1037538: jal   0x101cd60 addiu a0, a0, -12480
	ldloc.1
	ldc.i4 -12480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037540: 0x1037540: sw    v0, -16704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4176
	add
	ldloc 5
	stelem.i4
// 0x01037544: 0x1037544: j	 0x1037500 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1037500
// --- basic block ---
L_103754c:
// 0x0103754c: 0x103754c: jal   0x101cd60 addiu a0, a0, -12452
	ldloc.1
	ldc.i4 -12452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037554: 0x1037554: sw    v0, -16704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4176
	add
	ldloc 5
	stelem.i4
// 0x01037558: 0x1037558: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0103755c: 0x103755c: sw    v0, -16708(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4177
	add
	ldloc 5
	stelem.i4
L_1037560:
// 0x01037560: 0x1037560: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037564: 0x1037564: jal   0x101cd60 addiu a0, a0, -12412
	ldloc.1
	ldc.i4 -12412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103756c: 0x103756c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037570: 0x1037570: sw    v0, -16704(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4176
	add
	ldloc 5
	stelem.i4
// 0x01037574: 0x1037574: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01037578: 0x1037578: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103757c: 0x103757c: sw    v1, -16708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4177
	add
	ldloc 7
	stelem.i4
L_1037580:
// 0x01037580: 0x1037580: j	 0x10376f8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10376f8
// --- basic block ---
L_1037588:
// 0x01037588: 0x1037588: slti  v0, v0, 257
	ldloc 5
	ldc.i4 257
	clt
	stloc 5
// 0x0103758c: 0x103758c: bne   v0, zero, 0x10375b8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10375b8
// --- basic block ---
// 0x01037594: 0x1037594: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037598: 0x1037598: addiu a1, a1, -12380
	ldloc.2
	ldc.i4 -12380
	add
	stloc.2
// 0x0103759c: 0x103759c: addiu a3, a3, -12352
	ldloc 4
	ldc.i4 -12352
	add
	stloc 4
// 0x010375a0: 0x10375a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010375a4: 0x10375a4: jal   0x100449c addiu a2, zero, 129
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
// 0x010375ac: 0x10375ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010375b0: 0x10375b0: sw    v0, -16708(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4177
	add
	ldloc 5
	stelem.i4
// 0x010375b4: 0x10375b4: addiu s6, zero, 256
	ldc.i4 256
	stloc 13
L_10375b8:
// 0x010375b8: 0x10375b8: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010375bc: 0x10375bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010375c0: 0x10375c0: beq   v0, zero, 0x10375e0 sw    v1, 8232(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 7
	stelem.i4
	brfalse L_10375e0
// --- basic block ---
// 0x010375c8: 0x10375c8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375d0: 0x10375d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010375d4: 0x10375d4: jal   0x10087a8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_street_address_10087a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375dc: 0x10375dc: sw    v0, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 5
	stelem.i4
L_10375e0:
// 0x010375e0: 0x10375e0: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x010375e4: 0x10375e4: mult  s6, a2
	ldloc 13
	ldloc.3
	mul
	stloc 16
// 0x010375e8: 0x10375e8: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010375ec: 0x10375ec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010375f0: 0x10375f0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010375f4: 0x10375f4: addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x010375f8: 0x10375f8: mflo  lo
	ldloc 16
	stloc.3
// 0x010375fc: 0x10375fc: mflo  lo
	ldloc 16
	stloc.1
// 0x01037600: 0x1037600: jal   0x1000910 sw    a2, 8244(sp)
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
// 0x01037608: 0x1037608: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x0103760c: 0x103760c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037610: 0x1037610: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01037614: 0x1037614: jal   0x100177c addu  s5, v0, zero
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
// 0x0103761c: 0x103761c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01037620: 0x1037620: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01037624: 0x1037624: sll   zero, zero, 0
// 0x01037628: 0x1037628: sw    v0, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldloc 5
	stelem.i4
L_103762c:
// 0x0103762c: 0x103762c: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x01037630: 0x1037630: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 16
// 0x01037634: 0x1037634: lw    a1, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldelem.i4
	stloc.2
// 0x01037638: 0x1037638: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103763c: 0x103763c: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01037640: 0x1037640: mflo  lo
	ldloc 16
	stloc 10
// 0x01037644: 0x1037644: addu  s4, s5, s4
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x01037648: 0x1037648: jal   0x1011fe0 addiu a2, s4, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_position_1011fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037650: 0x1037650: beq   v0, zero, 0x1037698 slt   v0, s7, s6
	ldloc 5
	ldloc 14
	ldloc 13
	clt
	stloc 5
	brfalse L_1037698
// --- basic block ---
// 0x01037658: 0x1037658: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103765c: 0x103765c: jal   0x1011a4c addu  a1, s8, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037664: 0x1037664: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037668: 0x1037668: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103766c: 0x103766c: sw    v1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01037670: 0x1037670: lw    v1, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldelem.i4
	stloc 7
// 0x01037674: 0x1037674: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x01037678: 0x1037678: sw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103767c: 0x103767c: jal   0x1011920 sw    v0, 8(s4)
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
	call int32 Cibyl12::roadmap_street_get_full_name_1011920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037684: 0x1037684: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0103768c: 0x103768c: sw    v0, 12(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01037690: 0x1037690: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01037694: 0x1037694: slt   v0, s7, s6
	ldloc 14
	ldloc 13
	clt
	stloc 5
L_1037698:
// 0x01037698: 0x1037698: bne   v0, zero, 0x103762c addiu s1, s1, 32
	ldloc 5
	ldloc 8
	ldc.i4.s 32
	add
	stloc 8
	brtrue L_103762c
// --- basic block ---
// 0x010376a0: 0x10376a0: bne   s0, zero, 0x10376f4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10376f4
// --- basic block ---
// 0x010376a8: 0x10376a8: jal   0x1000930 addu  a0, s5, zero
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
// 0x010376b0: 0x10376b0: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010376b4: 0x10376b4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010376b8: 0x10376b8: beq   v0, zero, 0x10376d8 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_10376d8
// --- basic block ---
// 0x010376c0: 0x10376c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010376c4: 0x10376c4: jal   0x101cd60 addiu a0, a0, -12336
	ldloc.1
	ldc.i4 -12336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376cc: 0x10376cc: sw    v0, -16704(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4176
	add
	ldloc 5
	stelem.i4
// 0x010376d0: 0x10376d0: j	 0x10376ec addiu v0, zero, 7
	ldc.i4.7
	stloc 5
	br L_10376ec
// --- basic block ---
L_10376d8:
// 0x010376d8: 0x10376d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010376dc: 0x10376dc: jal   0x101cd60 addiu a0, a0, -12224
	ldloc.1
	ldc.i4 -12224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010376e4: 0x10376e4: sw    v0, -16704(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4176
	add
	ldloc 5
	stelem.i4
// 0x010376e8: 0x10376e8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
L_10376ec:
// 0x010376ec: 0x10376ec: j	 0x10376f8 sw    v0, -16708(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4177
	add
	ldloc 5
	stelem.i4
	br L_10376f8
// --- basic block ---
L_10376f4:
// 0x010376f4: 0x10376f4: sw    s5, 0(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
L_10376f8:
// 0x010376f8: 0x10376f8: lw    ra, 8284(sp)
// 0x010376fc: 0x10376fc: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01037700: 0x1037700: lw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldelem.i4
	stloc 15
// 0x01037704: 0x1037704: lw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldelem.i4
	stloc 14
// 0x01037708: 0x1037708: lw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldelem.i4
	stloc 13
// 0x0103770c: 0x103770c: lw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldelem.i4
	stloc 12
// 0x01037710: 0x1037710: lw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldelem.i4
	stloc 10
// 0x01037714: 0x1037714: lw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldelem.i4
	stloc 17
// 0x01037718: 0x1037718: lw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldelem.i4
	stloc 11
// 0x0103771c: 0x103771c: lw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldelem.i4
	stloc 8
// 0x01037720: 0x1037720: lw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldelem.i4
	stloc 9
// 0x01037724: 0x1037724: jr    ra addiu sp, sp, 8288
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
.method public static int32 roadmap_history_latest_103772c(int32,int32)
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
// 0x0103772c: 0x103772c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01037730: 0x1037730: lw    v0, -16700(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4175
	add
	ldelem.i4
	stloc.2
// 0x01037734: 0x1037734: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x01037738: 0x1037738: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103773c: 0x103773c: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01037740: 0x1037740: sw    v0, 0(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01037744: 0x1037744: j	 0x103775c addu  v1, sp, zero
	ldloc.0
	stloc.3
	br L_103775c
// --- basic block ---
L_103774c:
// 0x0103774c: 0x103774c: lb    v0, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01037750: 0x1037750: sll   zero, zero, 0
// 0x01037754: 0x1037754: beq   v0, a0, 0x1037774 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1037774
// --- basic block ---
L_103775c:
// 0x0103775c: 0x103775c: lw    v1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01037760: 0x1037760: sll   zero, zero, 0
// 0x01037764: 0x1037764: bne   v1, zero, 0x103774c addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brtrue L_103774c
// --- basic block ---
// 0x0103776c: 0x103776c: j	 0x1037780 sll   zero, zero, 0
	br L_1037780
// --- basic block ---
L_1037774:
// 0x01037774: 0x1037774: bne   v1, sp, 0x1037780 addu  v0, v1, zero
	ldloc.3
	ldloc.0
	ldloc.3
	stloc.2
	bne.un L_1037780
// --- basic block ---
// 0x0103777c: 0x103777c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_1037780:
// 0x01037780: 0x1037780: jr    ra addiu sp, sp, 16
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
.method public static int32 roadmap_history_before_1037788(int32,int32,int32)
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
// 0x01037788: 0x1037788: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103778c: 0x103778c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x01037790: 0x1037790: addu  v0, a1, zero
	ldloc.2
	stloc 4
// 0x01037794: 0x1037794: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01037798: 0x1037798: bne   a1, zero, 0x10377c4 addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc.3
	brtrue L_10377c4
// --- basic block ---
// 0x010377a0: 0x10377a0: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010377a4: 0x10377a4: lw    a1, -16700(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4175
	add
	ldelem.i4
	stloc.2
// 0x010377a8: 0x10377a8: addu  v1, sp, zero
	ldloc.0
	stloc.3
// 0x010377ac: 0x10377ac: j	 0x10377c4 sw    a1, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_10377c4
// --- basic block ---
L_10377b4:
// 0x010377b4: 0x10377b4: lb    a1, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010377b8: 0x10377b8: sll   zero, zero, 0
// 0x010377bc: 0x10377bc: beq   a1, a0, 0x10377dc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_10377dc
// --- basic block ---
L_10377c4:
// 0x010377c4: 0x10377c4: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010377c8: 0x10377c8: sll   zero, zero, 0
// 0x010377cc: 0x10377cc: bne   v1, zero, 0x10377b4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10377b4
// --- basic block ---
// 0x010377d4: 0x10377d4: j	 0x10377f0 addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br L_10377f0
// --- basic block ---
L_10377dc:
// 0x010377dc: 0x10377dc: xor   v0, v1, sp
	ldloc.3
	ldloc.0
	xor
	stloc 4
// 0x010377e0: 0x10377e0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x010377e4: 0x10377e4: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x010377e8: 0x10377e8: and   v0, v1, v0
	ldloc.3
	ldloc 4
	and
	stloc 4
// 0x010377ec: 0x10377ec: addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
L_10377f0:
// 0x010377f0: 0x10377f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_history_save_entries_1037838(int32,int32,int32,int32,int32)
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
// 0x01037838: 0x1037838: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103783c: 0x103783c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01037840: 0x1037840: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01037844: 0x1037844: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037848: 0x1037848: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103784c: 0x103784c: sw    ra, 28(sp)
// 0x01037850: 0x1037850: beq   a1, zero, 0x1037860 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1037860
// --- basic block ---
// 0x01037858: 0x1037858: jal   0x1037838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_entries_1037838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1037860:
// 0x01037860: 0x1037860: lb    a2, 8(s0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01037864: 0x1037864: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037868: 0x1037868: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0103786c: 0x103786c: addiu a3, s0, 9
	ldloc 6
	ldc.i4.s 9
	add
	stloc 4
// 0x01037870: 0x1037870: jal   0x1000ef4 addiu a1, a1, -12196
	ldloc.2
	ldc.i4 -12196
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
// 0x01037878: 0x1037878: lw    ra, 28(sp)
// 0x0103787c: 0x103787c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037880: 0x1037880: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01037884: 0x1037884: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_history_save_103788c(int32,int32,int32,int32,int32)
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
// 0x0103788c: 0x103788c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01037890: 0x1037890: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01037894: 0x1037894: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037898: 0x1037898: lw    v0, -16700(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4175
	add
	ldelem.i4
	stloc 5
// 0x0103789c: 0x103789c: sll   zero, zero, 0
// 0x010378a0: 0x10378a0: beq   v0, zero, 0x1037908 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1037908
// --- basic block ---
// 0x010378a8: 0x10378a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010378ac: 0x10378ac: lw    v0, -16696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4174
	add
	ldelem.i4
	stloc 5
// 0x010378b0: 0x10378b0: sll   zero, zero, 0
// 0x010378b4: 0x10378b4: beq   v0, zero, 0x1037908 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037908
// --- basic block ---
// 0x010378bc: 0x10378bc: jal   0x104c564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010378c4: 0x10378c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010378c8: 0x10378c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010378cc: 0x10378cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010378d0: 0x10378d0: addiu a1, a1, -12188
	ldloc.2
	ldc.i4 -12188
	add
	stloc.2
// 0x010378d4: 0x10378d4: jal   0x104dac8 addiu a2, a2, 28940
	ldloc.3
	ldc.i4 28940
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010378dc: 0x10378dc: beq   v0, zero, 0x1037900 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037900
// --- basic block ---
// 0x010378e4: 0x10378e4: lw    a1, -16700(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4175
	add
	ldelem.i4
	stloc.2
// 0x010378e8: 0x10378e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010378ec: 0x10378ec: jal   0x1037838 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_history_save_entries_1037838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010378f4: 0x10378f4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010378f8: 0x10378f8: jal   0x10023b4 addu  a0, v0, zero
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
L_1037900:
// 0x01037900: 0x1037900: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037904: 0x1037904: sw    zero, -16696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4174
	add
	ldc.i4.s 0
	stelem.i4
L_1037908:
// 0x01037908: 0x1037908: lw    ra, 28(sp)
// 0x0103790c: 0x103790c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037910: 0x1037910: jr    ra addiu sp, sp, 32
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
