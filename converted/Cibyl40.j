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

.method public static int32 roadmap_nmea_gga_1036634(int32,int32,int32,int32,int32)
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
L_1036634:
// 0x01036634: 0x1036634: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036638: 0x1036638: slti  a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	clt
	stloc.1
// 0x0103663c: 0x103663c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036640: 0x1036640: sw    ra, 28(sp)
// 0x01036644: 0x1036644: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01036648: 0x1036648: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103664c: 0x103664c: bne   a0, zero, 0x103677c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_103677c
// --- basic block ---
// 0x01036654: 0x1036654: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01036658: 0x1036658: sll   zero, zero, 0
// 0x0103665c: 0x103665c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036660: 0x1036660: sll   zero, zero, 0
// 0x01036664: 0x1036664: beq   v0, zero, 0x103669c addiu v1, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 7
	brfalse L_103669c
// --- basic block ---
// 0x0103666c: 0x103666c: beq   v0, v1, 0x103669c addiu v1, zero, 49
	ldloc 5
	ldloc 7
	ldc.i4.s 49
	stloc 7
	beq  L_103669c
// --- basic block ---
// 0x01036674: 0x1036674: beq   v0, v1, 0x10366ac addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	beq  L_10366ac
// --- basic block ---
// 0x0103667c: 0x103667c: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x01036680: 0x1036680: beq   v0, v1, 0x10366a8 lui   v1, 0x60000
	ldloc 5
	ldloc 7
	ldc.i4 393216
	stloc 7
	beq  L_10366a8
// --- basic block ---
// 0x01036688: 0x1036688: addiu a0, zero, 51
	ldc.i4.s 51
	stloc.1
// 0x0103668c: 0x103668c: bne   v0, a0, 0x10366c0 addiu v1, v1, -16864
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4 -16864
	add
	stloc 7
	bne.un L_10366c0
// --- basic block ---
// 0x01036694: 0x1036694: j	 0x10366b8 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_10366b8
// --- basic block ---
L_103669c:
// 0x0103669c: 0x103669c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010366a0: 0x10366a0: j	 0x10366c8 sw    zero, -16852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4213
	add
	ldc.i4.s 0
	stelem.i4
	br L_10366c8
// --- basic block ---
L_10366a8:
// 0x010366a8: 0x10366a8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_10366ac:
// 0x010366ac: 0x10366ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010366b0: 0x10366b0: j	 0x10366c8 sw    v1, -16852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4213
	add
	ldloc 7
	stelem.i4
	br L_10366c8
// --- basic block ---
L_10366b8:
// 0x010366b8: 0x10366b8: j	 0x10366c8 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10366c8
// --- basic block ---
L_10366c0:
// 0x010366c0: 0x10366c0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010366c4: 0x10366c4: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10366c8:
// 0x010366c8: 0x10366c8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010366cc: 0x10366cc: addiu s1, s2, -16864
	ldloc 10
	ldc.i4 -16864
	add
	stloc 9
// 0x010366d0: 0x10366d0: lw    v1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010366d4: 0x10366d4: sll   zero, zero, 0
// 0x010366d8: 0x10366d8: beq   v1, zero, 0x1036780 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1036780
// --- basic block ---
// 0x010366e0: 0x10366e0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010366e4: 0x10366e4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010366e8: 0x10366e8: jal   0x1036448 addiu a1, a1, -16608
	ldloc.2
	ldc.i4 -16608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_1036448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010366f0: 0x10366f0: bltz  v0, 0x103677c sw    v0, -16864(s2)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_103677c
// --- basic block ---
// 0x010366f8: 0x10366f8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010366fc: 0x10366fc: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01036700: 0x1036700: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01036704: 0x1036704: jal   0x1035c24 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103670c: 0x103670c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01036710: 0x1036710: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01036714: 0x1036714: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01036718: 0x1036718: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x0103671c: 0x103671c: jal   0x1035c24 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036724: 0x1036724: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01036728: 0x1036728: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0103672c: 0x103672c: jal   0x1035ba8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036734: 0x1036734: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036738: 0x1036738: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103673c: 0x103673c: jal   0x1035ba8 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036744: 0x1036744: sw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01036748: 0x1036748: lw    a0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103674c: 0x103674c: jal   0x1035ba8 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036754: 0x1036754: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01036758: 0x1036758: lw    a0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103675c: 0x103675c: jal   0x1036314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_1036314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036764: 0x1036764: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036768: 0x1036768: addiu a0, a0, -16836
	ldloc.1
	ldc.i4 -16836
	add
	stloc.1
// 0x0103676c: 0x103676c: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036774: 0x1036774: j	 0x1036780 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036780
// --- basic block ---
L_103677c:
// 0x0103677c: 0x103677c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036780:
// 0x01036780: 0x1036780: lw    ra, 28(sp)
// 0x01036784: 0x1036784: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01036788: 0x1036788: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103678c: 0x103678c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01036790: 0x1036790: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_rmc_1036798(int32,int32,int32,int32,int32)
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
L_1036798:
// 0x01036798: 0x1036798: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103679c: 0x103679c: slti  a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt
	stloc.1
// 0x010367a0: 0x10367a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010367a4: 0x10367a4: sw    ra, 36(sp)
// 0x010367a8: 0x10367a8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010367ac: 0x10367ac: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010367b0: 0x10367b0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010367b4: 0x10367b4: bne   a0, zero, 0x1036870 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_1036870
// --- basic block ---
// 0x010367bc: 0x10367bc: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010367c0: 0x10367c0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010367c4: 0x10367c4: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010367c8: 0x10367c8: addiu s1, s2, -16864
	ldloc 11
	ldc.i4 -16864
	add
	stloc 9
// 0x010367cc: 0x10367cc: addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
// 0x010367d0: 0x10367d0: sb    v1, 4(s1)
	ldloc 9
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010367d4: 0x10367d4: beq   v1, a0, 0x1036874 addiu v0, zero, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	stloc 6
	beq  L_1036874
// --- basic block ---
// 0x010367dc: 0x10367dc: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010367e0: 0x10367e0: lw    a1, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010367e4: 0x10367e4: jal   0x1036448 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_1036448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010367ec: 0x10367ec: sw    v0, -16864(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldloc 6
	stelem.i4
// 0x010367f0: 0x10367f0: lw    a1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010367f4: 0x10367f4: addiu a0, s3, -16608
	ldloc 10
	ldc.i4 -16608
	add
	stloc.1
// 0x010367f8: 0x10367f8: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036800: 0x1036800: lw    v0, -16864(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4216
	add
	ldelem.i4
	stloc 6
// 0x01036804: 0x1036804: addiu s3, s3, -16608
	ldloc 10
	ldc.i4 -16608
	add
	stloc 10
// 0x01036808: 0x1036808: bltz  v0, 0x1036870 sb    zero, 15(s3)
	ldloc 6
	ldloc 10
	ldc.i4.s 15
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_1036870
// --- basic block ---
// 0x01036810: 0x1036810: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01036814: 0x1036814: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01036818: 0x1036818: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x0103681c: 0x103681c: jal   0x1035c24 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036824: 0x1036824: beq   v0, zero, 0x1036870 sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1036870
// --- basic block ---
// 0x0103682c: 0x103682c: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01036830: 0x1036830: lw    a1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01036834: 0x1036834: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036838: 0x1036838: jal   0x1035c24 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036840: 0x1036840: beq   v0, zero, 0x1036870 sw    v0, 12(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brfalse L_1036870
// --- basic block ---
// 0x01036848: 0x1036848: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0103684c: 0x103684c: jal   0x1035ba8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036854: 0x1036854: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01036858: 0x1036858: lw    a0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103685c: 0x103685c: jal   0x1035ba8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036864: 0x1036864: sw    v0, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036868: 0x1036868: j	 0x1036874 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1036874
// --- basic block ---
L_1036870:
// 0x01036870: 0x1036870: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036874:
// 0x01036874: 0x1036874: lw    ra, 36(sp)
// 0x01036878: 0x1036878: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103687c: 0x103687c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01036880: 0x1036880: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036884: 0x1036884: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01036888: 0x1036888: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_nmea_call_1036890(int32,int32,int32,int32,int32)
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
// 0x01036890: 0x1036890: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036894: 0x1036894: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036898: 0x1036898: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0103689c: 0x103689c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010368a0: 0x10368a0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010368a4: 0x10368a4: sw    ra, 44(sp)
// 0x010368a8: 0x10368a8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010368ac: 0x10368ac: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010368b0: 0x10368b0: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x010368b4: 0x10368b4: bne   a1, zero, 0x10368c8 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brtrue L_10368c8
// --- basic block ---
// 0x010368bc: 0x10368bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010368c0: 0x10368c0: j	 0x10368e0 addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
	br L_10368e0
// --- basic block ---
L_10368c8:
// 0x010368c8: 0x10368c8: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010368cc: 0x10368cc: sll   zero, zero, 0
// 0x010368d0: 0x10368d0: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x010368d4: 0x10368d4: bne   v0, zero, 0x1036904 addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brtrue L_1036904
// --- basic block ---
// 0x010368dc: 0x10368dc: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_10368e0:
// 0x010368e0: 0x10368e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010368e4: 0x10368e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010368e8: 0x10368e8: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x010368ec: 0x10368ec: addiu a3, a3, -12836
	ldloc 4
	ldc.i4 -12836
	add
	stloc 4
// 0x010368f0: 0x10368f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010368f4: 0x10368f4: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
// 0x010368f8: 0x10368f8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01036900: 0x1036900: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1036904:
// 0x01036904: 0x1036904: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01036908: 0x1036908: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103690c: 0x103690c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036910: 0x1036910: sll   zero, zero, 0
// 0x01036914: 0x1036914: beq   v0, zero, 0x1036970 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_1036970
// --- basic block ---
// 0x0103691c: 0x103691c: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x01036920: 0x1036920: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036924: 0x1036924: addiu v0, v0, 25900
	ldloc 5
	ldc.i4 25900
	add
	stloc 5
// 0x01036928: 0x1036928: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0103692c: 0x103692c: mflo  lo
	ldloc 13
	stloc 7
// 0x01036930: 0x1036930: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01036934: 0x1036934: lw    v0, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01036938: 0x1036938: sll   zero, zero, 0
// 0x0103693c: 0x103693c: jalr  v0 addu  a0, s3, zero
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
// 0x01036944: 0x1036944: beq   v0, zero, 0x1036970 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_1036970
// --- basic block ---
// 0x0103694c: 0x103694c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036950: 0x1036950: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01036954: 0x1036954: jalr  v0 addiu a1, a1, -16864
	ldloc 5
	ldloc.2
	ldc.i4 -16864
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
// 0x0103695c: 0x103695c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036960: 0x1036960: jal   0x101c990 addiu a0, a0, -16592
	ldloc.1
	ldc.i4 -16592
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
// 0x01036968: 0x1036968: j	 0x1036974 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036974
// --- basic block ---
L_1036970:
// 0x01036970: 0x1036970: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036974:
// 0x01036974: 0x1036974: lw    ra, 44(sp)
// 0x01036978: 0x1036978: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103697c: 0x103697c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01036980: 0x1036980: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01036984: 0x1036984: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01036988: 0x1036988: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_nmea_decode_1036990(int32,int32,int32,int32,int32)
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
// 0x01036990: 0x1036990: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01036994: 0x1036994: sw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x01036998: 0x1036998: sw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 12
	stelem.i4
// 0x0103699c: 0x103699c: sw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
// 0x010369a0: 0x10369a0: sw    ra, 396(sp)
// 0x010369a4: 0x10369a4: sw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 15
	stelem.i4
// 0x010369a8: 0x10369a8: sw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 14
	stelem.i4
// 0x010369ac: 0x10369ac: sw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 8
	stelem.i4
// 0x010369b0: 0x10369b0: sw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010369b4: 0x10369b4: sw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x010369b8: 0x10369b8: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010369bc: 0x10369bc: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010369c0: 0x10369c0: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010369c4: 0x10369c4: addiu v1, zero, 36
	ldc.i4.s 36
	stloc 10
L_10369c8:
// 0x010369c8: 0x10369c8: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010369cc: 0x10369cc: sll   zero, zero, 0
// 0x010369d0: 0x10369d0: bne   v0, v1, 0x10369e8 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_10369e8
// --- basic block ---
// 0x010369d8: 0x10369d8: addiu s2, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 11
// 0x010369dc: 0x10369dc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010369e0: 0x10369e0: j	 0x1036a00 addiu v1, zero, 42
	ldc.i4.s 42
	stloc 10
	br L_1036a00
// --- basic block ---
L_10369e8:
// 0x010369e8: 0x10369e8: beq   a0, zero, 0x10369c8 addiu s0, s0, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_10369c8
// --- basic block ---
// 0x010369f0: 0x10369f0: j	 0x1036be8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036be8
// --- basic block ---
L_10369f8:
// 0x010369f8: 0x10369f8: andi  s1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc 7
// 0x010369fc: 0x10369fc: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1036a00:
// 0x01036a00: 0x1036a00: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036a04: 0x1036a04: sll   zero, zero, 0
// 0x01036a08: 0x1036a08: xor   a1, v0, s1
	ldloc 6
	ldloc 7
	xor
	stloc.2
// 0x01036a0c: 0x1036a0c: bne   v0, v1, 0x1036a48 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036a48
// --- basic block ---
// 0x01036a14: 0x1036a14: lb    a0, 1(s2)
	ldloc 11
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036a18: 0x1036a18: jal   0x1035814 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_1035814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036a20: 0x1036a20: lb    a0, 2(s2)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036a24: 0x1036a24: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x01036a28: 0x1036a28: jal   0x1035814 sll   s3, s3, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_1035814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036a30: 0x1036a30: addu  s3, s3, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01036a34: 0x1036a34: andi  s3, s3, 255
	ldloc 8
	ldc.i4 255
	and
	stloc 8
// 0x01036a38: 0x1036a38: beq   s3, s1, 0x1036a80 lui   a1, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc.2
	beq  L_1036a80
// --- basic block ---
// 0x01036a40: 0x1036a40: j	 0x1036a58 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1036a58
// --- basic block ---
L_1036a48:
// 0x01036a48: 0x1036a48: beq   a0, zero, 0x10369f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10369f8
// --- basic block ---
// 0x01036a50: 0x1036a50: j	 0x1036a84 sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1036a84
// --- basic block ---
L_1036a58:
// 0x01036a58: 0x1036a58: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x01036a5c: 0x1036a5c: addiu a3, a3, -12812
	ldloc 4
	ldc.i4 -12812
	add
	stloc 4
// 0x01036a60: 0x1036a60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036a64: 0x1036a64: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01036a68: 0x1036a68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01036a6c: 0x1036a6c: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036a70: 0x1036a70: jal   0x100449c sw    s1, 24(sp)
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
// 0x01036a78: 0x1036a78: j	 0x1036be8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036be8
// --- basic block ---
L_1036a80:
// 0x01036a80: 0x1036a80: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036a84:
// 0x01036a84: 0x1036a84: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01036a88: 0x1036a88: j	 0x1036aa8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1036aa8
// --- basic block ---
L_1036a90:
// 0x01036a90: 0x1036a90: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036a94: 0x1036a94: jal   0x1001a5c sw    v0, 0(s1)
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
// 0x01036a9c: 0x1036a9c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01036aa0: 0x1036aa0: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01036aa4: 0x1036aa4: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1036aa8:
// 0x01036aa8: 0x1036aa8: addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x01036aac: 0x1036aac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01036ab0: 0x1036ab0: beq   s0, zero, 0x1036ac8 addiu a1, zero, 44
	ldloc 9
	ldc.i4.s 44
	stloc.2
	brfalse L_1036ac8
// --- basic block ---
// 0x01036ab8: 0x1036ab8: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036abc: 0x1036abc: sll   zero, zero, 0
// 0x01036ac0: 0x1036ac0: bne   v1, zero, 0x1036a90 sll   zero, zero, 0
	ldloc 10
	brtrue L_1036a90
// --- basic block ---
L_1036ac8:
// 0x01036ac8: 0x1036ac8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01036acc: 0x1036acc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01036ad0: 0x1036ad0: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036ad4: 0x1036ad4: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x01036ad8: 0x1036ad8: beq   v1, v0, 0x1036aec addiu s1, s1, 25900
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4 25900
	add
	stloc 7
	beq  L_1036aec
// --- basic block ---
// 0x01036ae0: 0x1036ae0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01036ae4: 0x1036ae4: j	 0x1036bb8 addiu s3, s0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 8
	br L_1036bb8
// --- basic block ---
L_1036aec:
// 0x01036aec: 0x1036aec: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01036af0: 0x1036af0: addiu s7, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 15
// 0x01036af4: 0x1036af4: j	 0x1036b4c addiu s6, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 14
	br L_1036b4c
// --- basic block ---
L_1036afc:
// 0x01036afc: 0x1036afc: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036b00: 0x1036b00: sll   zero, zero, 0
// 0x01036b04: 0x1036b04: beq   v0, zero, 0x1036b44 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1036b44
// --- basic block ---
// 0x01036b0c: 0x1036b0c: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036b14: 0x1036b14: bne   v0, zero, 0x1036b44 addu  a1, s6, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1036b44
// --- basic block ---
// 0x01036b1c: 0x1036b1c: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036b20: 0x1036b20: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036b28: 0x1036b28: bne   v0, zero, 0x1036b48 addiu s3, s3, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1036b48
// --- basic block ---
// 0x01036b30: 0x1036b30: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036b34: 0x1036b34: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036b38: 0x1036b38: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01036b3c: 0x1036b3c: j	 0x1036b98 addu  a2, s3, zero
	ldloc 8
	stloc.3
	br L_1036b98
// --- basic block ---
L_1036b44:
// 0x01036b44: 0x1036b44: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1036b48:
// 0x01036b48: 0x1036b48: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036b4c:
// 0x01036b4c: 0x1036b4c: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036b50: 0x1036b50: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01036b54: 0x1036b54: bne   v0, zero, 0x1036afc addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
	brtrue L_1036afc
// --- basic block ---
// 0x01036b5c: 0x1036b5c: j	 0x1036bc8 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1036bc8
// --- basic block ---
L_1036b64:
// 0x01036b64: 0x1036b64: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036b68: 0x1036b68: sll   zero, zero, 0
// 0x01036b6c: 0x1036b6c: bne   v0, zero, 0x1036bb0 addu  a1, s3, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1036bb0
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
// 0x01036b78: 0x1036b78: jal   0x1001b14 sw    a2, 352(sp)
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
// 0x01036b80: 0x1036b80: lw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.3
// 0x01036b84: 0x1036b84: bne   v0, zero, 0x1036bb4 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1036bb4
// --- basic block ---
// 0x01036b8c: 0x1036b8c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01036b90: 0x1036b90: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036b94: 0x1036b94: addu  a1, s4, zero
	ldloc 12
	stloc.2
L_1036b98:
// 0x01036b98: 0x1036b98: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01036b9c: 0x1036b9c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01036ba0: 0x1036ba0: jal   0x1036890 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_nmea_call_1036890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036ba8: 0x1036ba8: j	 0x1036be8 sll   zero, zero, 0
	br L_1036be8
// --- basic block ---
L_1036bb0:
// 0x01036bb0: 0x1036bb0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1036bb4:
// 0x01036bb4: 0x1036bb4: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036bb8:
// 0x01036bb8: 0x1036bb8: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036bbc: 0x1036bbc: sll   zero, zero, 0
// 0x01036bc0: 0x1036bc0: bne   v0, zero, 0x1036b64 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1036b64
// --- basic block ---
L_1036bc8:
// 0x01036bc8: 0x1036bc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036bcc: 0x1036bcc: addiu a1, a1, -13168
	ldloc.2
	ldc.i4 -13168
	add
	stloc.2
// 0x01036bd0: 0x1036bd0: addiu a3, a3, -12752
	ldloc 4
	ldc.i4 -12752
	add
	stloc 4
// 0x01036bd4: 0x1036bd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01036bd8: 0x1036bd8: addiu a2, zero, 828
	ldc.i4 828
	stloc.3
// 0x01036bdc: 0x1036bdc: jal   0x100449c sw    s0, 16(sp)
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
// 0x01036be4: 0x1036be4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036be8:
// 0x01036be8: 0x1036be8: lw    ra, 396(sp)
// 0x01036bec: 0x1036bec: lw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 15
// 0x01036bf0: 0x1036bf0: lw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 14
// 0x01036bf4: 0x1036bf4: lw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x01036bf8: 0x1036bf8: lw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 12
// 0x01036bfc: 0x1036bfc: lw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 8
// 0x01036c00: 0x1036c00: lw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x01036c04: 0x1036c04: lw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01036c08: 0x1036c08: lw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01036c0c: 0x1036c0c: jr    ra addiu sp, sp, 400
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
.method public static int32 roadmap_nmea_create_1036c14(int32,int32,int32,int32,int32)
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
// 0x01036c14: 0x1036c14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036c18: 0x1036c18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036c1c: 0x1036c1c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01036c20: 0x1036c20: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036c24: 0x1036c24: sw    ra, 36(sp)
// 0x01036c28: 0x1036c28: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036c2c: 0x1036c2c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036c30: 0x1036c30: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01036c34: 0x1036c34: addiu v0, v0, 25908
	ldloc 5
	ldc.i4 25908
	add
	stloc 5
// 0x01036c38: 0x1036c38: j	 0x1036c44 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1036c44
// --- basic block ---
L_1036c40:
// 0x01036c40: 0x1036c40: addu  s0, s2, zero
	ldloc 7
	stloc 8
L_1036c44:
// 0x01036c44: 0x1036c44: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01036c48: 0x1036c48: addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036c4c: 0x1036c4c: bne   v1, zero, 0x1036c40 addiu v0, v0, 12
	ldloc 10
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	brtrue L_1036c40
// --- basic block ---
// 0x01036c54: 0x1036c54: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x01036c58: 0x1036c58: jal   0x1000910 sll   a0, a0, 2
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
// 0x01036c60: 0x1036c60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01036c64: 0x1036c64: addiu a0, a0, -13168
	ldloc.1
	ldc.i4 -13168
	add
	stloc.1
// 0x01036c68: 0x1036c68: addiu a1, zero, 655
	ldc.i4 655
	stloc.2
// 0x01036c6c: 0x1036c6c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01036c70: 0x1036c70: jal   0x1004a38 addu  s1, v0, zero
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
// 0x01036c78: 0x1036c78: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01036c80: 0x1036c80: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036c84: 0x1036c84: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01036c88: 0x1036c88: sw    s0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01036c8c: 0x1036c8c: addu  s2, s1, s2
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01036c90: 0x1036c90: j	 0x1036ca0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1036ca0
// --- basic block ---
L_1036c98:
// 0x01036c98: 0x1036c98: sw    zero, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01036c9c: 0x1036c9c: addiu s2, s2, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_1036ca0:
// 0x01036ca0: 0x1036ca0: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036ca4: 0x1036ca4: bne   s0, v0, 0x1036c98 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1036c98
// --- basic block ---
// 0x01036cac: 0x1036cac: lw    ra, 36(sp)
// 0x01036cb0: 0x1036cb0: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01036cb4: 0x1036cb4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01036cb8: 0x1036cb8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01036cbc: 0x1036cbc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036cc0: 0x1036cc0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036cc4: 0x1036cc4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_subscribe_to_navigation_1036ccc(int32)
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
// 0x01036ccc: 0x1036ccc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036cd0: 0x1036cd0: jr    ra sw    a0, -16520(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4130
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_gpsj2me_pos2_1036cd8(int32,int32,int32,int32,int32)
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
// 0x01036cd8: 0x1036cd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036cdc: 0x1036cdc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036ce0: 0x1036ce0: addiu v0, v0, -16516
	ldloc 5
	ldc.i4 -16516
	add
	stloc 5
// 0x01036ce4: 0x1036ce4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036ce8: 0x1036ce8: lw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01036cec: 0x1036cec: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01036cf0: 0x1036cf0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036cf4: 0x1036cf4: lui   a2, 0xe17b0000
	ldc.i4 3782934528
	stloc.3
// 0x01036cf8: 0x1036cf8: ori   a2, a2, 32768
	ldloc.3
	ldc.i4 32768
	or
	stloc.3
// 0x01036cfc: 0x1036cfc: lw    v0, -16520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4130
	add
	ldelem.i4
	stloc 5
// 0x01036d00: 0x1036d00: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01036d04: 0x1036d04: sw    ra, 36(sp)
// 0x01036d08: 0x1036d08: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01036d0c: 0x1036d0c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01036d10: 0x1036d10: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01036d14: 0x1036d14: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01036d18: 0x1036d18: jalr  v0 addu  a3, v1, zero
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
// 0x01036d20: 0x1036d20: lw    ra, 36(sp)
// 0x01036d24: 0x1036d24: sll   zero, zero, 0
// 0x01036d28: 0x1036d28: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_pos1_1036d30(int32,int32)
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
// 0x01036d30: 0x1036d30: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036d34: 0x1036d34: addiu v0, v0, -16516
	ldloc.2
	ldc.i4 -16516
	add
	stloc.2
// 0x01036d38: 0x1036d38: sw    a1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01036d3c: 0x1036d3c: jr    ra sw    a0, 8(v0)
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
.method public static int32 roadmap_gpsj2me_decode_1036d44(int32,int32,int32,int32,int32)
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
// 0x01036d44: 0x1036d44: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01036d48: 0x1036d48: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01036d4c: 0x1036d4c: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01036d50: 0x1036d50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036d54: 0x1036d54: lw    t1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x01036d58: 0x1036d58: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036d5c: 0x1036d5c: lui   t2, 0xe17b0000
	ldc.i4 3782934528
	stloc 8
// 0x01036d60: 0x1036d60: lb    a0, 31(a2)
	ldloc.3
	ldc.i4.s 31
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036d64: 0x1036d64: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01036d68: 0x1036d68: ori   t2, t2, 32768
	ldloc 8
	ldc.i4 32768
	or
	stloc 8
// 0x01036d6c: 0x1036d6c: lw    a2, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01036d70: 0x1036d70: lw    v1, -16520(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4130
	add
	ldelem.i4
	stloc 7
// 0x01036d74: 0x1036d74: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036d78: 0x1036d78: addu  v0, a3, zero
	ldloc 4
	stloc 6
// 0x01036d7c: 0x1036d7c: sw    ra, 44(sp)
// 0x01036d80: 0x1036d80: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01036d84: 0x1036d84: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036d88: 0x1036d88: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01036d8c: 0x1036d8c: jalr  v1 addu  a3, t0, zero
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
// 0x01036d94: 0x1036d94: lw    ra, 44(sp)
// 0x01036d98: 0x1036d98: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01036d9c: 0x1036d9c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_input_shift_to_next_line_1036e44(int32,int32,int32,int32,int32)
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
// 0x01036e44: 0x1036e44: lw    a2, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01036e48: 0x1036e48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036e4c: 0x1036e4c: addu  v0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 7
// 0x01036e50: 0x1036e50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036e54: 0x1036e54: sw    ra, 20(sp)
// 0x01036e58: 0x1036e58: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01036e5c: 0x1036e5c: addiu v0, v0, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc 7
L_1036e60:
// 0x01036e60: 0x1036e60: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036e64: 0x1036e64: sll   zero, zero, 0
// 0x01036e68: 0x1036e68: slti  a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc.1
// 0x01036e6c: 0x1036e6c: beq   a0, zero, 0x1036e80 sltu  v1, a1, v0
	ldloc.1
	ldloc.2
	ldloc 7
	clt.un
	stloc 8
	brfalse L_1036e80
// --- basic block ---
// 0x01036e74: 0x1036e74: bne   v1, zero, 0x1036e60 addiu a1, a1, 1
	ldloc 8
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1036e60
// --- basic block ---
// 0x01036e7c: 0x1036e7c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1036e80:
// 0x01036e80: 0x1036e80: addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
// 0x01036e84: 0x1036e84: sltu  v0, a0, a1
	ldloc.1
	ldloc.2
	clt.un
	stloc 7
// 0x01036e88: 0x1036e88: beq   v0, zero, 0x1036ebc addu  a2, a0, a2
	ldloc 7
	ldloc.1
	ldloc.3
	add
	stloc.3
	brfalse L_1036ebc
// --- basic block ---
// 0x01036e90: 0x1036e90: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01036e94: 0x1036e94: bgtz  a2, 0x1036ea4 sw    a2, 5148(s0)
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
	bgt L_1036ea4
// --- basic block ---
// 0x01036e9c: 0x1036e9c: j	 0x1036ebc sw    zero, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036ebc
// --- basic block ---
L_1036ea4:
// 0x01036ea4: 0x1036ea4: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01036eac: 0x1036eac: lw    v0, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 7
// 0x01036eb0: 0x1036eb0: sll   zero, zero, 0
// 0x01036eb4: 0x1036eb4: addu  s0, s0, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01036eb8: 0x1036eb8: sb    zero, 28(s0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036ebc:
// 0x01036ebc: 0x1036ebc: lw    ra, 20(sp)
// 0x01036ec0: 0x1036ec0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036ec4: 0x1036ec4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_1036ecc(int32,int32,int32,int32,int32)
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
// 0x01036ecc: 0x1036ecc: lw    v0, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036ed0: 0x1036ed0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01036ed4: 0x1036ed4: slti  v1, v0, 5119
	ldloc 5
	ldc.i4 5119
	clt
	stloc 8
// 0x01036ed8: 0x1036ed8: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01036edc: 0x1036edc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01036ee0: 0x1036ee0: sw    ra, 68(sp)
// 0x01036ee4: 0x1036ee4: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01036ee8: 0x1036ee8: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01036eec: 0x1036eec: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01036ef0: 0x1036ef0: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01036ef4: 0x1036ef4: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01036ef8: 0x1036ef8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036efc: 0x1036efc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01036f00: 0x1036f00: lw    s5, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01036f04: 0x1036f04: beq   v1, zero, 0x1036f68 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_1036f68
// --- basic block ---
// 0x01036f0c: 0x1036f0c: addiu a1, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.2
// 0x01036f10: 0x1036f10: addiu a2, zero, 5119
	ldc.i4 5119
	stloc.3
// 0x01036f14: 0x1036f14: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036f18: 0x1036f18: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01036f1c: 0x1036f1c: jal   0x1037338 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01036f24: 0x1036f24: bgtz  v0, 0x1036f58 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1036f58
// --- basic block ---
// 0x01036f2c: 0x1036f2c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036f30: 0x1036f30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036f34: 0x1036f34: addiu a1, a1, -12688
	ldloc.2
	ldc.i4 -12688
	add
	stloc.2
// 0x01036f38: 0x1036f38: addiu a3, a3, -12660
	ldloc 4
	ldc.i4 -12660
	add
	stloc 4
// 0x01036f3c: 0x1036f3c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01036f40: 0x1036f40: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x01036f44: 0x1036f44: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036f48: 0x1036f48: jal   0x100449c addiu s4, zero, -1
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
// 0x01036f50: 0x1036f50: j	 0x1037150 sll   zero, zero, 0
	br L_1037150
// --- basic block ---
L_1036f58:
// 0x01036f58: 0x1036f58: lw    v1, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 8
// 0x01036f5c: 0x1036f5c: sll   zero, zero, 0
// 0x01036f60: 0x1036f60: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01036f64: 0x1036f64: sw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc 5
	stelem.i4
L_1036f68:
// 0x01036f68: 0x1036f68: bne   s5, zero, 0x1036f80 sll   zero, zero, 0
	ldloc 13
	brtrue L_1036f80
// --- basic block ---
// 0x01036f70: 0x1036f70: lw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036f74: 0x1036f74: sll   zero, zero, 0
// 0x01036f78: 0x1036f78: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01036f7c: 0x1036f7c: sb    zero, 28(v0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036f80:
// 0x01036f80: 0x1036f80: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x01036f84: 0x1036f84: addiu s6, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc 16
// 0x01036f88: 0x1036f88: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01036f8c: 0x1036f8c: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
// 0x01036f90: 0x1036f90: beq   s5, zero, 0x1036fb0 addu  s0, s6, zero
	ldloc 13
	ldloc 16
	stloc 7
	brfalse L_1036fb0
// --- basic block ---
// 0x01036f98: 0x1036f98: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
L_1036f9c:
// 0x01036f9c: 0x1036f9c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01036fa0: 0x1036fa0: addiu s8, s8, -12688
	ldloc 14
	ldc.i4 -12688
	add
	stloc 14
// 0x01036fa4: 0x1036fa4: addiu s7, s7, -12652
	ldloc 15
	ldc.i4 -12652
	add
	stloc 15
// 0x01036fa8: 0x1036fa8: j	 0x1037140 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_1037140
// --- basic block ---
L_1036fb0:
// 0x01036fb0: 0x1036fb0: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01036fb4: 0x1036fb4: beq   v0, zero, 0x1036f9c lui   s8, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	brfalse L_1036f9c
// --- basic block ---
// 0x01036fbc: 0x1036fbc: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036fc0: 0x1036fc0: sll   zero, zero, 0
// 0x01036fc4: 0x1036fc4: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01036fc8: 0x1036fc8: bne   v0, zero, 0x1036fb0 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1036fb0
// --- basic block ---
// 0x01036fd0: 0x1036fd0: j	 0x1036f9c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1036f9c
// --- basic block ---
L_1036fd8:
// 0x01036fd8: 0x1036fd8: bne   s5, zero, 0x10370bc addu  s2, s3, zero
	ldloc 13
	ldloc 10
	stloc 11
	brtrue L_10370bc
// --- basic block ---
// 0x01036fe0: 0x1036fe0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01036fe4: 0x1036fe4: jal   0x1001a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01036fec: 0x1036fec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01036ff0: 0x1036ff0: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01036ff4: 0x1036ff4: jal   0x1001a5c sw    v0, 24(sp)
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
// 0x01036ffc: 0x1036ffc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037000: 0x1037000: sll   zero, zero, 0
// 0x01037004: 0x1037004: beq   v1, zero, 0x1037024 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_1037024
// --- basic block ---
// 0x0103700c: 0x103700c: beq   v0, zero, 0x10370b8 addu  s2, v1, zero
	ldloc 5
	ldloc 8
	stloc 11
	brfalse L_10370b8
// --- basic block ---
// 0x01037014: 0x1037014: sltu  v1, v0, v1
	ldloc 5
	ldloc 8
	clt.un
	stloc 8
// 0x01037018: 0x1037018: beq   v1, zero, 0x1037024 sll   zero, zero, 0
	ldloc 8
	brfalse L_1037024
// --- basic block ---
// 0x01037020: 0x1037020: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1037024:
// 0x01037024: 0x1037024: bne   s2, zero, 0x10370b8 sll   zero, zero, 0
	ldloc 11
	brtrue L_10370b8
// --- basic block ---
// 0x0103702c: 0x103702c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037034: 0x1037034: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01037038: 0x1037038: beq   s3, v0, 0x10370a4 addu  a1, s8, zero
	ldloc 10
	ldloc 5
	ldloc 14
	stloc.2
	beq  L_10370a4
// --- basic block ---
// 0x01037040: 0x1037040: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x01037044: 0x1037044: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01037048: 0x1037048: jal   0x100449c addiu a0, zero, 3
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
// 0x01037050: 0x1037050: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037058: 0x1037058: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103705c: 0x103705c: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01037060: 0x1037060: jal   0x1036e44 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037068: 0x1037068: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x0103706c: 0x103706c: addu  s0, s6, zero
	ldloc 16
	stloc 7
// 0x01037070: 0x1037070: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01037074: 0x1037074: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
L_1037078:
// 0x01037078: 0x1037078: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x0103707c: 0x103707c: beq   v0, zero, 0x1037144 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037144
// --- basic block ---
// 0x01037084: 0x1037084: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037088: 0x1037088: sll   zero, zero, 0
// 0x0103708c: 0x103708c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01037090: 0x1037090: bne   v0, zero, 0x1037078 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037078
// --- basic block ---
// 0x01037098: 0x1037098: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0103709c: 0x103709c: j	 0x1037144 sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	br L_1037144
// --- basic block ---
L_10370a4:
// 0x010370a4: 0x10370a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010370a8: 0x10370a8: jal   0x1036e44 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370b0: 0x10370b0: j	 0x1037150 sll   zero, zero, 0
	br L_1037150
// --- basic block ---
L_10370b8:
// 0x010370b8: 0x10370b8: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10370bc:
// 0x010370bc: 0x10370bc: lw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010370c0: 0x10370c0: sll   zero, zero, 0
// 0x010370c4: 0x10370c4: beq   v0, zero, 0x10370d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10370d4
// --- basic block ---
// 0x010370cc: 0x10370cc: jalr  v0 addu  a0, s0, zero
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
L_10370d4:
// 0x010370d4: 0x10370d4: lw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010370d8: 0x10370d8: lw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010370dc: 0x10370dc: lw    a1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010370e0: 0x10370e0: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010370e4: 0x10370e4: jalr  v0 subu  a3, s2, s0
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
// 0x010370ec: 0x10370ec: beq   s5, zero, 0x103711c or    s4, s4, v0
	ldloc 13
	ldloc 12
	ldloc 5
	or
	stloc 12
	brfalse L_103711c
// --- basic block ---
// 0x010370f4: 0x10370f4: lw    a2, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x010370f8: 0x10370f8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010370fc: 0x10370fc: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01037100: 0x1037100: beq   a2, zero, 0x1037150 sw    a2, 5148(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	brfalse L_1037150
// --- basic block ---
// 0x01037108: 0x1037108: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x0103710c: 0x103710c: jal   0x100186c addiu a0, s1, 28
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
// 0x01037114: 0x1037114: j	 0x1037150 sll   zero, zero, 0
	br L_1037150
// --- basic block ---
L_103711c:
// 0x0103711c: 0x103711c: addiu s0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
L_1037120:
// 0x01037120: 0x1037120: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01037124: 0x1037124: sll   zero, zero, 0
// 0x01037128: 0x1037128: slti  v1, v1, 32
	ldloc 8
	ldc.i4.s 32
	clt
	stloc 8
// 0x0103712c: 0x103712c: beq   v1, zero, 0x1037140 sltu  v0, s0, s3
	ldloc 8
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	brfalse L_1037140
// --- basic block ---
// 0x01037134: 0x1037134: bne   v0, zero, 0x1037120 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037120
// --- basic block ---
// 0x0103713c: 0x103713c: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1037140:
// 0x01037140: 0x1037140: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
L_1037144:
// 0x01037144: 0x1037144: bne   v0, zero, 0x1036fd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1036fd8
// --- basic block ---
// 0x0103714c: 0x103714c: sw    zero, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
L_1037150:
// 0x01037150: 0x1037150: lw    ra, 68(sp)
// 0x01037154: 0x1037154: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01037158: 0x1037158: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0103715c: 0x103715c: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01037160: 0x1037160: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01037164: 0x1037164: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01037168: 0x1037168: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103716c: 0x103716c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01037170: 0x1037170: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01037174: 0x1037174: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01037178: 0x1037178: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103717c: 0x103717c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_io_same_1037184(int32,int32,int32)
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
// 0x01037184: 0x1037184: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01037188: 0x1037188: lw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103718c: 0x103718c: sll   zero, zero, 0
// 0x01037190: 0x1037190: bne   v1, a2, 0x10371f8 addu  v0, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc.3
	bne.un L_10371f8
// --- basic block ---
// 0x01037198: 0x1037198: addiu v0, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103719c: 0x103719c: beq   v1, v0, 0x10371cc sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_10371cc
// --- basic block ---
// 0x010371a4: 0x10371a4: addiu v0, zero, 2
	ldc.i4.2
	stloc.3
// 0x010371a8: 0x10371a8: beq   v1, v0, 0x10371cc sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_10371cc
// --- basic block ---
// 0x010371b0: 0x10371b0: addiu v0, zero, 3
	ldc.i4.3
	stloc.3
// 0x010371b4: 0x10371b4: beq   v1, v0, 0x10371cc addiu a2, zero, 4
	ldloc 4
	ldloc.3
	ldc.i4.4
	stloc.2
	beq  L_10371cc
// --- basic block ---
// 0x010371bc: 0x10371bc: bne   v1, a2, 0x10371f8 addiu v0, zero, 1
	ldloc 4
	ldloc.2
	ldc.i4.1
	stloc.3
	bne.un L_10371f8
// --- basic block ---
// 0x010371c4: 0x10371c4: j	 0x10371e4 sll   zero, zero, 0
	br L_10371e4
// --- basic block ---
L_10371cc:
// 0x010371cc: 0x10371cc: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010371d0: 0x10371d0: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010371d4: 0x10371d4: sll   zero, zero, 0
// 0x010371d8: 0x10371d8: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x010371dc: 0x10371dc: jr    ra sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_10371e4:
// 0x010371e4: 0x10371e4: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010371e8: 0x10371e8: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010371ec: 0x10371ec: sll   zero, zero, 0
// 0x010371f0: 0x10371f0: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x010371f4: 0x10371f4: sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
L_10371f8:
// 0x010371f8: 0x10371f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_io_close_1037200(int32,int32,int32,int32,int32)
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
// 0x01037200: 0x1037200: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037204: 0x1037204: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037208: 0x1037208: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103720c: 0x103720c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01037210: 0x1037210: sw    ra, 20(sp)
// 0x01037214: 0x1037214: beq   v0, v1, 0x1037240 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1037240
// --- basic block ---
// 0x0103721c: 0x103721c: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x01037220: 0x1037220: beq   v0, v1, 0x1037254 addiu v1, zero, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1037254
// --- basic block ---
// 0x01037228: 0x1037228: beq   v0, v1, 0x1037268 addiu v1, zero, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_1037268
// --- basic block ---
// 0x01037230: 0x1037230: bne   v0, v1, 0x1037288 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1037288
// --- basic block ---
// 0x01037238: 0x1037238: j	 0x103727c sll   zero, zero, 0
	br L_103727c
// --- basic block ---
L_1037240:
// 0x01037240: 0x1037240: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037244: 0x1037244: jal   0x104d590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103724c: 0x103724c: j	 0x1037288 sll   zero, zero, 0
	br L_1037288
// --- basic block ---
L_1037254:
// 0x01037254: 0x1037254: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037258: 0x1037258: jal   0x1051d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037260: 0x1037260: j	 0x1037288 sll   zero, zero, 0
	br L_1037288
// --- basic block ---
L_1037268:
// 0x01037268: 0x1037268: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103726c: 0x103726c: jal   0x104fc4c sll   zero, zero, 0
	call int32 Cibyl59::roadmap_serial_close_104fc4c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037274: 0x1037274: j	 0x1037288 sll   zero, zero, 0
	br L_1037288
// --- basic block ---
L_103727c:
// 0x0103727c: 0x103727c: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037280: 0x1037280: jal   0x10ac6b0 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_close_pipe_10ac6b0()
// --- basic block ---
L_1037288:
// 0x01037288: 0x1037288: lw    ra, 20(sp)
// 0x0103728c: 0x103728c: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01037290: 0x1037290: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037294: 0x1037294: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_io_write_103729c(int32,int32,int32,int32,int32)
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
// 0x0103729c: 0x103729c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010372a0: 0x10372a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010372a4: 0x10372a4: addiu v1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 5
// 0x010372a8: 0x10372a8: sltiu t0, v1, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 9
// 0x010372ac: 0x10372ac: sw    ra, 20(sp)
// 0x010372b0: 0x10372b0: beq   t0, zero, 0x10372d8 addu  v0, a2, zero
	ldloc 9
	ldloc.3
	stloc 6
	brfalse L_10372d8
// --- basic block ---
// 0x010372b8: 0x10372b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010372bc: 0x10372bc: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010372c0: 0x10372c0: addiu a2, a2, 26116
	ldloc.3
	ldc.i4 26116
	add
	stloc.3
// 0x010372c4: 0x10372c4: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010372c8: 0x10372c8: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010372cc: 0x10372cc: sll   zero, zero, 0
// 0x010372d0: 0x10372d0: jr    v1 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10372d8:
// 0x010372d8: 0x10372d8: j	 0x1037328 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1037328
// --- basic block ---
L_10372e0:
// 0x010372e0: 0x10372e0: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372e4: 0x10372e4: jal   0x104d5b0 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010372ec: 0x10372ec: j	 0x1037328 sll   zero, zero, 0
	br L_1037328
// --- basic block ---
L_10372f4:
// 0x010372f4: 0x10372f4: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372f8: 0x10372f8: jal   0x10522a8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_10522a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01037300: 0x1037300: j	 0x1037328 sll   zero, zero, 0
	br L_1037328
// --- basic block ---
L_1037308:
// 0x01037308: 0x1037308: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103730c: 0x103730c: jal   0x104fc44 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl59::roadmap_serial_write_104fc44()
	stloc 6
// --- basic block ---
// 0x01037314: 0x1037314: j	 0x1037328 sll   zero, zero, 0
	br L_1037328
// --- basic block ---
L_103731c:
// 0x0103731c: 0x103731c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037320: 0x1037320: jal   0x10ac6a0 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl129::roadmap_spawn_write_pipe_10ac6a0()
	stloc 6
// --- basic block ---
L_1037328:
// 0x01037328: 0x1037328: lw    ra, 20(sp)
// 0x0103732c: 0x103732c: sll   zero, zero, 0
// 0x01037330: 0x1037330: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003232
	beq  L_10372e0
	ldloc 5
	ldc.i4 17003252
	beq  L_10372f4
	ldloc 5
	ldc.i4 17003272
	beq  L_1037308
	ldloc 5
	ldc.i4 17003292
	beq  L_103731c
	ldloc 5
	ldc.i4 17003304
	beq  L_1037328
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_io_read_1037338(int32,int32,int32,int32,int32)
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
// 0x01037338: 0x1037338: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103733c: 0x103733c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037340: 0x1037340: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 6
// 0x01037344: 0x1037344: sltiu a3, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 4
// 0x01037348: 0x1037348: sw    ra, 20(sp)
// 0x0103734c: 0x103734c: beq   a3, zero, 0x10373c4 addiu v0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc 5
	brfalse L_10373c4
// --- basic block ---
// 0x01037354: 0x1037354: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01037358: 0x1037358: addiu v0, v0, 26136
	ldloc 5
	ldc.i4 26136
	add
	stloc 5
// 0x0103735c: 0x103735c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01037360: 0x1037360: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01037364: 0x1037364: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037368: 0x1037368: sll   zero, zero, 0
// 0x0103736c: 0x103736c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1037374:
// 0x01037374: 0x1037374: j	 0x10373c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10373c4
// --- basic block ---
L_103737c:
// 0x0103737c: 0x103737c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037380: 0x1037380: jal   0x104d5d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037388: 0x1037388: j	 0x10373c4 sll   zero, zero, 0
	br L_10373c4
// --- basic block ---
L_1037390:
// 0x01037390: 0x1037390: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037394: 0x1037394: jal   0x10520f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_10520f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103739c: 0x103739c: j	 0x10373c4 sll   zero, zero, 0
	br L_10373c4
// --- basic block ---
L_10373a4:
// 0x010373a4: 0x10373a4: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373a8: 0x10373a8: jal   0x104fc14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl59::roadmap_serial_read_104fc14(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010373b0: 0x10373b0: j	 0x10373c4 sll   zero, zero, 0
	br L_10373c4
// --- basic block ---
L_10373b8:
// 0x010373b8: 0x10373b8: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010373bc: 0x10373bc: jal   0x10ac6a8 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_read_pipe_10ac6a8()
	stloc 5
// --- basic block ---
L_10373c4:
// 0x010373c4: 0x10373c4: lw    ra, 20(sp)
// 0x010373c8: 0x10373c8: sll   zero, zero, 0
// 0x010373cc: 0x10373cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003380
	beq  L_1037374
	ldloc 5
	ldc.i4 17003388
	beq  L_103737c
	ldloc 5
	ldc.i4 17003408
	beq  L_1037390
	ldloc 5
	ldc.i4 17003428
	beq  L_10373a4
	ldloc 5
	ldc.i4 17003448
	beq  L_10373b8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geocode_address_10373f4(int32,int32,int32,int32,int32)
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
// 0x010373f4: 0x10373f4: addiu sp, sp, -8288
	ldloc.0
	ldc.i4 -8288
	add
	stloc.0
// 0x010373f8: 0x10373f8: sw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldloc 11
	stelem.i4
// 0x010373fc: 0x10373fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01037400: 0x1037400: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01037404: 0x1037404: lw    a1, 8304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2076
	add
	ldelem.i4
	stloc.2
// 0x01037408: 0x1037408: sw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldloc 17
	stelem.i4
// 0x0103740c: 0x103740c: sw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldloc 8
	stelem.i4
// 0x01037410: 0x1037410: sw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldloc 9
	stelem.i4
// 0x01037414: 0x1037414: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01037418: 0x1037418: addiu v0, v0, -12620
	ldloc 5
	ldc.i4 -12620
	add
	stloc 5
// 0x0103741c: 0x103741c: addu  s3, a0, zero
	ldloc.1
	stloc 17
// 0x01037420: 0x1037420: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01037424: 0x1037424: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01037428: 0x1037428: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103742c: 0x103742c: sw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldloc 12
	stelem.i4
// 0x01037430: 0x1037430: sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldloc.3
	stelem.i4
// 0x01037434: 0x1037434: sw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldloc 4
	stelem.i4
// 0x01037438: 0x1037438: sw    ra, 8284(sp)
// 0x0103743c: 0x103743c: sw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldloc 15
	stelem.i4
// 0x01037440: 0x1037440: sw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldloc 14
	stelem.i4
// 0x01037444: 0x1037444: sw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldloc 13
	stelem.i4
// 0x01037448: 0x1037448: sw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldloc 10
	stelem.i4
// 0x0103744c: 0x103744c: sw    v0, -16480(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4120
	add
	ldloc 5
	stelem.i4
// 0x01037450: 0x1037450: sw    zero, -16484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4121
	add
	ldc.i4.s 0
	stelem.i4
// 0x01037454: 0x1037454: jal   0x1013ca0 addiu s5, zero, -2
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
// 0x0103745c: 0x103745c: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x01037460: 0x1037460: lw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldelem.i4
	stloc 4
// 0x01037464: 0x1037464: beq   v0, s5, 0x10374b4 addiu s4, zero, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	stloc 10
	beq  L_10374b4
// --- basic block ---
// 0x0103746c: 0x103746c: beq   v0, s4, 0x10374a0 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_10374a0
// --- basic block ---
// 0x01037474: 0x1037474: bne   v0, zero, 0x10374d0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10374d0
// --- basic block ---
// 0x0103747c: 0x103747c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01037480: 0x1037480: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01037484: 0x1037484: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01037488: 0x1037488: jal   0x10121c4 addiu a3, zero, 256
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
// 0x01037490: 0x1037490: bgtz  v0, 0x1037550 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bgt L_1037550
// --- basic block ---
// 0x01037498: 0x1037498: j	 0x10374e4 sll   zero, zero, 0
	br L_10374e4
// --- basic block ---
L_10374a0:
// 0x010374a0: 0x10374a0: jal   0x101cd74 addiu a0, a0, -12608
	ldloc.1
	ldc.i4 -12608
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
// 0x010374a8: 0x10374a8: sw    v0, -16480(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4120
	add
	ldloc 5
	stelem.i4
// 0x010374ac: 0x10374ac: j	 0x10374c8 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_10374c8
// --- basic block ---
L_10374b4:
// 0x010374b4: 0x10374b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10374b8:
// 0x010374b8: 0x10374b8: jal   0x101cd74 addiu a0, a0, -12568
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
// 0x010374c0: 0x10374c0: sw    v0, -16480(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4120
	add
	ldloc 5
	stelem.i4
// 0x010374c4: 0x10374c4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
L_10374c8:
// 0x010374c8: 0x10374c8: j	 0x1037548 sw    v0, -16484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4121
	add
	ldloc 5
	stelem.i4
	br L_1037548
// --- basic block ---
L_10374d0:
// 0x010374d0: 0x10374d0: jal   0x101cd74 addiu a0, a0, -12528
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
// 0x010374d8: 0x10374d8: sw    v0, -16480(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4120
	add
	ldloc 5
	stelem.i4
// 0x010374dc: 0x10374dc: j	 0x10374c8 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10374c8
// --- basic block ---
L_10374e4:
// 0x010374e4: 0x10374e4: beq   v0, s5, 0x1037514 lui   a0, 0x10000
	ldloc 5
	ldloc 12
	ldc.i4 65536
	stloc.1
	beq  L_1037514
// --- basic block ---
// 0x010374ec: 0x10374ec: beq   v0, s4, 0x10374b8 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_10374b8
// --- basic block ---
// 0x010374f4: 0x10374f4: bne   v0, zero, 0x1037528 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037528
// --- basic block ---
// 0x010374fc: 0x10374fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037500: 0x1037500: jal   0x101cd74 addiu a0, a0, -12496
	ldloc.1
	ldc.i4 -12496
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
// 0x01037508: 0x1037508: sw    v0, -16480(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4120
	add
	ldloc 5
	stelem.i4
// 0x0103750c: 0x103750c: j	 0x10374c8 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_10374c8
// --- basic block ---
L_1037514:
// 0x01037514: 0x1037514: jal   0x101cd74 addiu a0, a0, -12468
	ldloc.1
	ldc.i4 -12468
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
// 0x0103751c: 0x103751c: sw    v0, -16480(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4120
	add
	ldloc 5
	stelem.i4
// 0x01037520: 0x1037520: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01037524: 0x1037524: sw    v0, -16484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4121
	add
	ldloc 5
	stelem.i4
L_1037528:
// 0x01037528: 0x1037528: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103752c: 0x103752c: jal   0x101cd74 addiu a0, a0, -12428
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
// 0x01037534: 0x1037534: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037538: 0x1037538: sw    v0, -16480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4120
	add
	ldloc 5
	stelem.i4
// 0x0103753c: 0x103753c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x01037540: 0x1037540: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037544: 0x1037544: sw    v1, -16484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4121
	add
	ldloc 7
	stelem.i4
L_1037548:
// 0x01037548: 0x1037548: j	 0x10376c0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10376c0
// --- basic block ---
L_1037550:
// 0x01037550: 0x1037550: slti  v0, v0, 257
	ldloc 5
	ldc.i4 257
	clt
	stloc 5
// 0x01037554: 0x1037554: bne   v0, zero, 0x1037580 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1037580
// --- basic block ---
// 0x0103755c: 0x103755c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037560: 0x1037560: addiu a1, a1, -12396
	ldloc.2
	ldc.i4 -12396
	add
	stloc.2
// 0x01037564: 0x1037564: addiu a3, a3, -12368
	ldloc 4
	ldc.i4 -12368
	add
	stloc 4
// 0x01037568: 0x1037568: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103756c: 0x103756c: jal   0x100449c addiu a2, zero, 129
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
// 0x01037574: 0x1037574: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01037578: 0x1037578: sw    v0, -16484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4121
	add
	ldloc 5
	stelem.i4
// 0x0103757c: 0x103757c: addiu s6, zero, 256
	ldc.i4 256
	stloc 13
L_1037580:
// 0x01037580: 0x1037580: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037584: 0x1037584: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01037588: 0x1037588: beq   v0, zero, 0x10375a8 sw    v1, 8232(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 7
	stelem.i4
	brfalse L_10375a8
// --- basic block ---
// 0x01037590: 0x1037590: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037598: 0x1037598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103759c: 0x103759c: jal   0x10087c8 addu  a0, s2, zero
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
// 0x010375a4: 0x10375a4: sw    v0, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 5
	stelem.i4
L_10375a8:
// 0x010375a8: 0x10375a8: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x010375ac: 0x10375ac: mult  s6, a2
	ldloc 13
	ldloc.3
	mul
	stloc 16
// 0x010375b0: 0x10375b0: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010375b4: 0x10375b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010375b8: 0x10375b8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010375bc: 0x10375bc: addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x010375c0: 0x10375c0: mflo  lo
	ldloc 16
	stloc.3
// 0x010375c4: 0x10375c4: mflo  lo
	ldloc 16
	stloc.1
// 0x010375c8: 0x10375c8: jal   0x1000910 sw    a2, 8244(sp)
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
// 0x010375d0: 0x10375d0: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x010375d4: 0x10375d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010375d8: 0x10375d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010375dc: 0x10375dc: jal   0x100177c addu  s5, v0, zero
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
// 0x010375e4: 0x10375e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010375e8: 0x10375e8: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010375ec: 0x10375ec: sll   zero, zero, 0
// 0x010375f0: 0x10375f0: sw    v0, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldloc 5
	stelem.i4
L_10375f4:
// 0x010375f4: 0x10375f4: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010375f8: 0x10375f8: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 16
// 0x010375fc: 0x10375fc: lw    a1, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldelem.i4
	stloc.2
// 0x01037600: 0x1037600: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01037604: 0x1037604: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01037608: 0x1037608: mflo  lo
	ldloc 16
	stloc 10
// 0x0103760c: 0x103760c: addu  s4, s5, s4
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x01037610: 0x1037610: jal   0x1012000 addiu a2, s4, 16
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
// 0x01037618: 0x1037618: beq   v0, zero, 0x1037660 slt   v0, s7, s6
	ldloc 5
	ldloc 14
	ldloc 13
	clt
	stloc 5
	brfalse L_1037660
// --- basic block ---
// 0x01037620: 0x1037620: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01037624: 0x1037624: jal   0x1011a6c addu  a1, s8, zero
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
// 0x0103762c: 0x103762c: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037630: 0x1037630: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01037634: 0x1037634: sw    v1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01037638: 0x1037638: lw    v1, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldelem.i4
	stloc 7
// 0x0103763c: 0x103763c: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x01037640: 0x1037640: sw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01037644: 0x1037644: jal   0x1011940 sw    v0, 8(s4)
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
// 0x0103764c: 0x103764c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01037654: 0x1037654: sw    v0, 12(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01037658: 0x1037658: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0103765c: 0x103765c: slt   v0, s7, s6
	ldloc 14
	ldloc 13
	clt
	stloc 5
L_1037660:
// 0x01037660: 0x1037660: bne   v0, zero, 0x10375f4 addiu s1, s1, 32
	ldloc 5
	ldloc 8
	ldc.i4.s 32
	add
	stloc 8
	brtrue L_10375f4
// --- basic block ---
// 0x01037668: 0x1037668: bne   s0, zero, 0x10376bc sll   zero, zero, 0
	ldloc 9
	brtrue L_10376bc
// --- basic block ---
// 0x01037670: 0x1037670: jal   0x1000930 addu  a0, s5, zero
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
// 0x01037678: 0x1037678: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103767c: 0x103767c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01037680: 0x1037680: beq   v0, zero, 0x10376a0 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_10376a0
// --- basic block ---
// 0x01037688: 0x1037688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103768c: 0x103768c: jal   0x101cd74 addiu a0, a0, -12352
	ldloc.1
	ldc.i4 -12352
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
// 0x01037694: 0x1037694: sw    v0, -16480(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4120
	add
	ldloc 5
	stelem.i4
// 0x01037698: 0x1037698: j	 0x10376b4 addiu v0, zero, 7
	ldc.i4.7
	stloc 5
	br L_10376b4
// --- basic block ---
L_10376a0:
// 0x010376a0: 0x10376a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010376a4: 0x10376a4: jal   0x101cd74 addiu a0, a0, -12240
	ldloc.1
	ldc.i4 -12240
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
// 0x010376ac: 0x10376ac: sw    v0, -16480(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4120
	add
	ldloc 5
	stelem.i4
// 0x010376b0: 0x10376b0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
L_10376b4:
// 0x010376b4: 0x10376b4: j	 0x10376c0 sw    v0, -16484(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4121
	add
	ldloc 5
	stelem.i4
	br L_10376c0
// --- basic block ---
L_10376bc:
// 0x010376bc: 0x10376bc: sw    s5, 0(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
L_10376c0:
// 0x010376c0: 0x10376c0: lw    ra, 8284(sp)
// 0x010376c4: 0x10376c4: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010376c8: 0x10376c8: lw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldelem.i4
	stloc 15
// 0x010376cc: 0x10376cc: lw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldelem.i4
	stloc 14
// 0x010376d0: 0x10376d0: lw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldelem.i4
	stloc 13
// 0x010376d4: 0x10376d4: lw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldelem.i4
	stloc 12
// 0x010376d8: 0x10376d8: lw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldelem.i4
	stloc 10
// 0x010376dc: 0x10376dc: lw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldelem.i4
	stloc 17
// 0x010376e0: 0x10376e0: lw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldelem.i4
	stloc 11
// 0x010376e4: 0x10376e4: lw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldelem.i4
	stloc 8
// 0x010376e8: 0x10376e8: lw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldelem.i4
	stloc 9
// 0x010376ec: 0x10376ec: jr    ra addiu sp, sp, 8288
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
.method public static int32 roadmap_history_latest_10376f4(int32,int32)
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
// 0x010376f4: 0x10376f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010376f8: 0x10376f8: lw    v0, -16476(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4119
	add
	ldelem.i4
	stloc.2
// 0x010376fc: 0x10376fc: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x01037700: 0x1037700: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01037704: 0x1037704: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01037708: 0x1037708: sw    v0, 0(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0103770c: 0x103770c: j	 0x1037724 addu  v1, sp, zero
	ldloc.0
	stloc.3
	br L_1037724
// --- basic block ---
L_1037714:
// 0x01037714: 0x1037714: lb    v0, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01037718: 0x1037718: sll   zero, zero, 0
// 0x0103771c: 0x103771c: beq   v0, a0, 0x103773c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_103773c
// --- basic block ---
L_1037724:
// 0x01037724: 0x1037724: lw    v1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01037728: 0x1037728: sll   zero, zero, 0
// 0x0103772c: 0x103772c: bne   v1, zero, 0x1037714 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brtrue L_1037714
// --- basic block ---
// 0x01037734: 0x1037734: j	 0x1037748 sll   zero, zero, 0
	br L_1037748
// --- basic block ---
L_103773c:
// 0x0103773c: 0x103773c: bne   v1, sp, 0x1037748 addu  v0, v1, zero
	ldloc.3
	ldloc.0
	ldloc.3
	stloc.2
	bne.un L_1037748
// --- basic block ---
// 0x01037744: 0x1037744: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_1037748:
// 0x01037748: 0x1037748: jr    ra addiu sp, sp, 16
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
.method public static int32 roadmap_history_before_1037750(int32,int32,int32)
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
// 0x01037750: 0x1037750: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01037754: 0x1037754: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x01037758: 0x1037758: addu  v0, a1, zero
	ldloc.2
	stloc 4
// 0x0103775c: 0x103775c: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01037760: 0x1037760: bne   a1, zero, 0x103778c addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc.3
	brtrue L_103778c
// --- basic block ---
// 0x01037768: 0x1037768: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103776c: 0x103776c: lw    a1, -16476(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4119
	add
	ldelem.i4
	stloc.2
// 0x01037770: 0x1037770: addu  v1, sp, zero
	ldloc.0
	stloc.3
// 0x01037774: 0x1037774: j	 0x103778c sw    a1, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_103778c
// --- basic block ---
L_103777c:
// 0x0103777c: 0x103777c: lb    a1, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01037780: 0x1037780: sll   zero, zero, 0
// 0x01037784: 0x1037784: beq   a1, a0, 0x10377a4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_10377a4
// --- basic block ---
L_103778c:
// 0x0103778c: 0x103778c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01037790: 0x1037790: sll   zero, zero, 0
// 0x01037794: 0x1037794: bne   v1, zero, 0x103777c sll   zero, zero, 0
	ldloc.3
	brtrue L_103777c
// --- basic block ---
// 0x0103779c: 0x103779c: j	 0x10377b8 addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br L_10377b8
// --- basic block ---
L_10377a4:
// 0x010377a4: 0x10377a4: xor   v0, v1, sp
	ldloc.3
	ldloc.0
	xor
	stloc 4
// 0x010377a8: 0x10377a8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x010377ac: 0x10377ac: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x010377b0: 0x10377b0: and   v0, v1, v0
	ldloc.3
	ldloc 4
	and
	stloc 4
// 0x010377b4: 0x10377b4: addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
L_10377b8:
// 0x010377b8: 0x10377b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_history_save_entries_1037800(int32,int32,int32,int32,int32)
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
// 0x01037800: 0x1037800: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01037804: 0x1037804: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01037808: 0x1037808: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0103780c: 0x103780c: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037810: 0x1037810: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01037814: 0x1037814: sw    ra, 28(sp)
// 0x01037818: 0x1037818: beq   a1, zero, 0x1037828 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1037828
// --- basic block ---
// 0x01037820: 0x1037820: jal   0x1037800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_entries_1037800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1037828:
// 0x01037828: 0x1037828: lb    a2, 8(s0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0103782c: 0x103782c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037830: 0x1037830: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01037834: 0x1037834: addiu a3, s0, 9
	ldloc 6
	ldc.i4.s 9
	add
	stloc 4
// 0x01037838: 0x1037838: jal   0x1000ef4 addiu a1, a1, -12212
	ldloc.2
	ldc.i4 -12212
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
// 0x01037840: 0x1037840: lw    ra, 28(sp)
// 0x01037844: 0x1037844: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037848: 0x1037848: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103784c: 0x103784c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_history_save_1037854(int32,int32,int32,int32,int32)
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
// 0x01037854: 0x1037854: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01037858: 0x1037858: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103785c: 0x103785c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037860: 0x1037860: lw    v0, -16476(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4119
	add
	ldelem.i4
	stloc 5
// 0x01037864: 0x1037864: sll   zero, zero, 0
// 0x01037868: 0x1037868: beq   v0, zero, 0x10378d0 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10378d0
// --- basic block ---
// 0x01037870: 0x1037870: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037874: 0x1037874: lw    v0, -16472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4118
	add
	ldelem.i4
	stloc 5
// 0x01037878: 0x1037878: sll   zero, zero, 0
// 0x0103787c: 0x103787c: beq   v0, zero, 0x10378d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10378d0
// --- basic block ---
// 0x01037884: 0x1037884: jal   0x104c6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103788c: 0x103788c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037890: 0x1037890: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01037894: 0x1037894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037898: 0x1037898: addiu a1, a1, -12204
	ldloc.2
	ldc.i4 -12204
	add
	stloc.2
// 0x0103789c: 0x103789c: jal   0x104dc0c addiu a2, a2, 15592
	ldloc.3
	ldc.i4 15592
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010378a4: 0x10378a4: beq   v0, zero, 0x10378c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10378c8
// --- basic block ---
// 0x010378ac: 0x10378ac: lw    a1, -16476(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4119
	add
	ldelem.i4
	stloc.2
// 0x010378b0: 0x10378b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010378b4: 0x10378b4: jal   0x1037800 sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_history_save_entries_1037800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010378bc: 0x10378bc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010378c0: 0x10378c0: jal   0x10023b4 addu  a0, v0, zero
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
L_10378c8:
// 0x010378c8: 0x10378c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010378cc: 0x10378cc: sw    zero, -16472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4118
	add
	ldc.i4.s 0
	stelem.i4
L_10378d0:
// 0x010378d0: 0x10378d0: lw    ra, 28(sp)
// 0x010378d4: 0x10378d4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010378d8: 0x10378d8: jr    ra addiu sp, sp, 32
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
