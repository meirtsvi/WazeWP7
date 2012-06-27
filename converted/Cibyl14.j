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

.class public auto beforefieldinit Cibyl14
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
  } // end of method Cibyl14::.ctor

.method public static int32 roadmap_street_check_distance_1013390(int32,int32,int32,int32,int32)
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
// 0x01013390: 0x1013390: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01013394: 0x1013394: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013398: 0x1013398: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0101339c: 0x101339c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010133a0: 0x10133a0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010133a4: 0x10133a4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010133a8: 0x10133a8: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010133ac: 0x10133ac: sw    ra, 92(sp)
// 0x010133b0: 0x10133b0: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010133b4: 0x10133b4: beq   a0, v0, 0x10133cc addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10133cc
// --- basic block ---
// 0x010133bc: 0x10133bc: bltz  a0, 0x10133d0 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_10133d0
// --- basic block ---
// 0x010133c4: 0x10133c4: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10133cc:
// 0x010133cc: 0x10133cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10133d0:
// 0x010133d0: 0x10133d0: lw    v0, -30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc 5
// 0x010133d4: 0x10133d4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010133d8: 0x10133d8: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010133dc: 0x10133dc: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010133e0: 0x10133e0: beq   v0, zero, 0x10134b0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10134b0
// --- basic block ---
// 0x010133e8: 0x10133e8: lw    v1, 31152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc 7
// 0x010133ec: 0x10133ec: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 5
// 0x010133f0: 0x10133f0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010133f4: 0x10133f4: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x010133f8: 0x10133f8: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010133fc: 0x10133fc: beq   a3, v0, 0x1013444 lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1013444
// --- basic block ---
// 0x01013404: 0x1013404: lw    v1, 31240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldelem.i4
	stloc 7
// 0x01013408: 0x1013408: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x0101340c: 0x101340c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01013410: 0x1013410: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013414: 0x1013414: sll   zero, zero, 0
// 0x01013418: 0x1013418: blez  v0, 0x1013444 addu  v0, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	add
	stloc 5
	ldc.i4.s 0
	ble L_1013444
// --- basic block ---
// 0x01013420: 0x1013420: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013424: 0x1013424: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01013428: 0x1013428: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101342c: 0x101342c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01013430: 0x1013430: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01013434: 0x1013434: jal   0x1012dac sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_with_shape_1012dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101343c: 0x101343c: j	 0x101344c sll   zero, zero, 0
	br L_101344c
// --- basic block ---
L_1013444:
// 0x01013444: 0x1013444: jal   0x1012c88 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101344c:
// 0x0101344c: 0x101344c: beq   v0, zero, 0x10134b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10134b0
// --- basic block ---
// 0x01013454: 0x1013454: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013458: 0x1013458: sll   zero, zero, 0
// 0x0101345c: 0x101345c: beq   v0, zero, 0x1013484 sll   zero, zero, 0
	ldloc 5
	brfalse L_1013484
// --- basic block ---
// 0x01013464: 0x1013464: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01013468: 0x1013468: sll   zero, zero, 0
// 0x0101346c: 0x101346c: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01013470: 0x1013470: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01013474: 0x1013474: sll   zero, zero, 0
// 0x01013478: 0x1013478: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0101347c: 0x101347c: beq   v0, zero, 0x10134b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10134b0
// --- basic block ---
L_1013484:
// 0x01013484: 0x1013484: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01013488: 0x1013488: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0101348c: 0x101348c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01013490: 0x1013490: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013498: 0x1013498: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0101349c: 0x101349c: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010134a0: 0x10134a0: sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010134a4: 0x10134a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010134a8: 0x10134a8: sw    v1, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010134ac: 0x10134ac: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10134b0:
// 0x010134b0: 0x10134b0: lw    ra, 92(sp)
// 0x010134b4: 0x10134b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010134b8: 0x10134b8: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010134bc: 0x10134bc: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010134c0: 0x10134c0: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010134c4: 0x10134c4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_street_get_distance_10134cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
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
// 0x010134cc: 0x10134cc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010134d0: 0x10134d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010134d4: 0x10134d4: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010134d8: 0x10134d8: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010134dc: 0x10134dc: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010134e0: 0x10134e0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010134e4: 0x10134e4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010134e8: 0x10134e8: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010134ec: 0x10134ec: sw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010134f0: 0x10134f0: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x010134f4: 0x10134f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010134f8: 0x10134f8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010134fc: 0x10134fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01013500: 0x1013500: sw    ra, 76(sp)
// 0x01013504: 0x1013504: sw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01013508: 0x1013508: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x0101350c: 0x101350c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013510: 0x1013510: jal   0x1013390 sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_check_distance_1013390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01013518: 0x1013518: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x0101351c: 0x101351c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01013520: 0x1013520: addiu v0, v0, 13200
	ldloc 6
	ldc.i4 13200
	add
	stloc 6
// 0x01013524: 0x1013524: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01013528: 0x1013528: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101352c: 0x101352c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01013530: 0x1013530: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01013534: 0x1013534: jal   0x1012790 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101353c: 0x101353c: lw    ra, 76(sp)
// 0x01013540: 0x1013540: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01013544: 0x1013544: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01013548: 0x1013548: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0101354c: 0x101354c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_county_count_101355c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101355c: 0x101355c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_county_by_position_101358c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
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
// 0x0101358c: 0x101358c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013590: 0x1013590: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01013594: 0x1013594: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01013598: 0x1013598: sw    ra, 28(sp)
// 0x0101359c: 0x101359c: jal   0x1013894 addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_static_county_1013894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010135a4: 0x10135a4: beq   v0, zero, 0x10135c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10135c4
// --- basic block ---
// 0x010135ac: 0x10135ac: jal   0x1013c44 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010135b4: 0x10135b4: bne   v0, zero, 0x10135c4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10135c4
// --- basic block ---
// 0x010135bc: 0x10135bc: j	 0x10135c8 sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10135c8
// --- basic block ---
L_10135c4:
// 0x010135c4: 0x10135c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10135c8:
// 0x010135c8: 0x10135c8: lw    ra, 28(sp)
// 0x010135cc: 0x10135cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010135d0: 0x10135d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010135d4: 0x10135d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_county_search_index_10135dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010135dc: 0x10135dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010135e0: 0x10135e0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010135e4: 0x10135e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010135e8: 0x10135e8: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010135ec: 0x10135ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010135f0: 0x10135f0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010135f4: 0x10135f4: sw    ra, 36(sp)
// 0x010135f8: 0x10135f8: jal   0x1015518 addiu s1, zero, 24
	ldc.i4.s 24
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015518(int32,int32)
	stloc 5
// --- basic block ---
// 0x01013600: 0x1013600: j	 0x1013634 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1013634
// --- basic block ---
L_1013608:
// 0x01013608: 0x1013608: lw    v1, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101360c: 0x101360c: mflo  lo
	ldloc 10
	stloc.1
// 0x01013610: 0x1013610: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01013614: 0x1013614: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013618: 0x1013618: sll   zero, zero, 0
// 0x0101361c: 0x101361c: beq   s0, v1, 0x10136a0 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10136a0
// --- basic block ---
// 0x01013624: 0x1013624: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01013628: 0x1013628: jal   0x1015744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013630: 0x1013630: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1013634:
// 0x01013634: 0x1013634: bgez  v0, 0x1013608 mult  v0, s1
	ldloc 5
	ldloc 5
	ldloc 9
	mul
	stloc 10
	ldc.i4.s 0
	bge L_1013608
// --- basic block ---
// 0x0101363c: 0x101363c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01013640: 0x1013640: j	 0x1013688 addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
	br L_1013688
// --- basic block ---
L_1013648:
// 0x01013648: 0x1013648: lw    a0, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101364c: 0x101364c: mflo  lo
	ldloc 10
	stloc.2
// 0x01013650: 0x1013650: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01013654: 0x1013654: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013658: 0x1013658: sll   zero, zero, 0
// 0x0101365c: 0x101365c: bne   s0, a0, 0x1013688 addiu v0, v0, 1
	ldloc 8
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1013688
// --- basic block ---
// 0x01013664: 0x1013664: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01013668: 0x1013668: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101366c: 0x101366c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013670: 0x1013670: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01013674: 0x1013674: jal   0x10157cc sw    v0, 16(sp)
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
	call int32 Cibyl15::roadmap_hash_add_10157cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101367c: 0x101367c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01013680: 0x1013680: j	 0x10136a0 sll   zero, zero, 0
	br L_10136a0
// --- basic block ---
L_1013688:
// 0x01013688: 0x1013688: lw    a0, 8(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101368c: 0x101368c: sll   zero, zero, 0
// 0x01013690: 0x1013690: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01013694: 0x1013694: bne   a0, zero, 0x1013648 mult  v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	mul
	stloc 10
	brtrue L_1013648
// --- basic block ---
// 0x0101369c: 0x101369c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10136a0:
// 0x010136a0: 0x10136a0: lw    ra, 36(sp)
// 0x010136a4: 0x10136a4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010136a8: 0x10136a8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010136ac: 0x10136ac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_locator_no_download_101372c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_101372c:
// 0x0101372c: 0x101372c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_locator_close_1013734(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013734: 0x1013734: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013738: 0x1013738: lw    v1, -28624(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7156
	add
	ldelem.i4
	stloc.3
// 0x0101373c: 0x101373c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013740: 0x1013740: lw    a1, -28628(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldelem.i4
	stloc.1
// 0x01013744: 0x1013744: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01013748: 0x1013748: sll   v0, v1, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.2
// 0x0101374c: 0x101374c: j	 0x1013770 addu  v0, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.2
	br L_1013770
// --- basic block ---
L_1013754:
// 0x01013754: 0x1013754: lw    a1, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013758: 0x1013758: sll   zero, zero, 0
// 0x0101375c: 0x101375c: bne   a1, a0, 0x101376c addiu v1, v1, -1
	ldloc.1
	ldloc.0
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	bne.un L_101376c
// --- basic block ---
// 0x01013764: 0x1013764: sw    zero, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01013768: 0x1013768: sw    zero, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101376c:
// 0x0101376c: 0x101376c: addiu v0, v0, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
L_1013770:
// 0x01013770: 0x1013770: bgez  v1, 0x1013754 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1013754
// --- basic block ---
// 0x01013778: 0x1013778: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101377c: 0x101377c: lw    v1, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.3
// 0x01013780: 0x1013780: sll   zero, zero, 0
// 0x01013784: 0x1013784: bne   v1, a0, 0x1013798 addiu a0, zero, -1
	ldloc.3
	ldloc.0
	ldc.i4.m1
	stloc.0
	bne.un L_1013798
// --- basic block ---
// 0x0101378c: 0x101378c: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01013790: 0x1013790: sw    a0, 1836(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.0
	stelem.i4
// 0x01013794: 0x1013794: sw    zero, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013798:
// 0x01013798: 0x1013798: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_locator_declare_10137a0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010137a0: 0x10137a0: bne   a0, zero, 0x10137b8 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brtrue L_10137b8
// 0x010137a8: 0x10137a8: lui   v1, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010137ac: 0x10137ac: addiu v1, v1, 14124
	ldloc.1
	ldc.i4 14124
	add
	stloc.1
// 0x010137b0: 0x10137b0: jr    ra sw    v1, 1840(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10137b8:
// 0x010137b8: 0x10137b8: jr    ra sw    a0, 1840(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_locator_unload_tile_10137c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010137c0: 0x10137c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010137c4: 0x10137c4: lw    v1, 1816(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010137c8: 0x10137c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010137cc: 0x10137cc: sw    ra, 20(sp)
// 0x010137d0: 0x10137d0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010137d4: 0x10137d4: blez  v1, 0x10137e4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_10137e4
// --- basic block ---
// 0x010137dc: 0x10137dc: jal   0x1003104 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_close_1003104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10137e4:
// 0x010137e4: 0x10137e4: lw    ra, 20(sp)
// 0x010137e8: 0x10137e8: sll   zero, zero, 0
// 0x010137ec: 0x10137ec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_locator_load_tile_mem_10137f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
// 0x010137f4: 0x10137f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010137f8: 0x10137f8: lw    v1, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010137fc: 0x10137fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013800: 0x1013800: sw    ra, 28(sp)
// 0x01013804: 0x1013804: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x01013808: 0x1013808: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101380c: 0x101380c: blez  v1, 0x1013834 addu  v0, a2, zero
	ldloc 6
	ldloc.3
	stloc 5
	ldc.i4.s 0
	ble L_1013834
// --- basic block ---
// 0x01013814: 0x1013814: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01013818: 0x1013818: lw    a2, -28612(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7153
	add
	ldelem.i4
	stloc.3
// 0x0101381c: 0x101381c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x01013820: 0x1013820: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01013824: 0x1013824: jal   0x10037e0 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl2::roadmap_db_open_mem_10037e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101382c: 0x101382c: bne   v0, zero, 0x1013838 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1013838
// --- basic block ---
L_1013834:
// 0x01013834: 0x1013834: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_1013838:
// 0x01013838: 0x1013838: lw    ra, 28(sp)
// 0x0101383c: 0x101383c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013840: 0x1013840: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_locator_load_tile_1013848(int32,int32,int32,int32,int32)
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
// 0x01013848: 0x1013848: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101384c: 0x101384c: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01013850: 0x1013850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013854: 0x1013854: sw    ra, 20(sp)
// 0x01013858: 0x1013858: blez  v0, 0x1013880 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	ldc.i4.s 0
	ble L_1013880
// --- basic block ---
// 0x01013860: 0x1013860: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01013864: 0x1013864: lw    a2, -28612(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7153
	add
	ldelem.i4
	stloc.3
// 0x01013868: 0x1013868: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101386c: 0x101386c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01013870: 0x1013870: jal   0x10038fc addiu a3, a3, 6924
	ldloc 4
	ldc.i4 6924
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_open_10038fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013878: 0x1013878: bne   v0, zero, 0x1013884 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1013884
// --- basic block ---
L_1013880:
// 0x01013880: 0x1013880: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_1013884:
// 0x01013884: 0x1013884: lw    ra, 20(sp)
// 0x01013888: 0x1013888: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101388c: 0x101388c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_locator_static_county_1013894(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013894: 0x1013894: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013898: 0x1013898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101389c: 0x101389c: sw    ra, 20(sp)
// 0x010138a0: 0x10138a0: jal   0x100e788 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010138a8: 0x10138a8: lw    ra, 20(sp)
// 0x010138ac: 0x10138ac: sll   zero, zero, 0
// 0x010138b0: 0x10138b0: jr    ra addiu sp, sp, 24
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
.method public static int32 calloc_101390c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101390c: 0x101390c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01013910: 0x1013910: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013914: 0x1013914: sw    ra, 28(sp)
// 0x01013918: 0x1013918: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101391c: 0x101391c: mflo  lo
	ldloc 9
	stloc.3
// 0x01013920: 0x1013920: mflo  lo
	ldloc 9
	stloc.1
// 0x01013924: 0x1013924: jal   0x1000910 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101392c: 0x101392c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01013930: 0x1013930: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01013934: 0x1013934: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01013938: 0x1013938: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01013940: 0x1013940: lw    ra, 28(sp)
// 0x01013944: 0x1013944: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01013948: 0x1013948: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101394c: 0x101394c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_locator_configure_1013954(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013954: 0x1013954: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01013958: 0x1013958: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101395c: 0x101395c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01013960: 0x1013960: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013964: 0x1013964: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x01013968: 0x1013968: addiu a1, a1, 1820
	ldloc.2
	ldc.i4 1820
	add
	stloc.2
// 0x0101396c: 0x101396c: addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
// 0x01013970: 0x1013970: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01013974: 0x1013974: sw    ra, 44(sp)
// 0x01013978: 0x1013978: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101397c: 0x101397c: jal   0x100edb0 sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013984: 0x1013984: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013988: 0x1013988: lw    v0, -28628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldelem.i4
	stloc 5
// 0x0101398c: 0x101398c: sll   zero, zero, 0
// 0x01013990: 0x1013990: bne   v0, zero, 0x1013a34 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1013a34
// --- basic block ---
// 0x01013998: 0x1013998: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101399c: 0x101399c: lw    a0, -28616(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7154
	add
	ldelem.i4
	stloc.1
// 0x010139a0: 0x10139a0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010139a4: 0x10139a4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010139a8: 0x10139a8: addiu a2, a2, 580
	ldloc.3
	ldc.i4 580
	add
	stloc.3
// 0x010139ac: 0x10139ac: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010139b0: 0x10139b0: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010139b4: 0x10139b4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010139b8: 0x10139b8: addiu v0, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x010139bc: 0x10139bc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010139c0: 0x10139c0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010139c4: 0x10139c4: jal   0x10034b8 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_register_10034b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010139cc: 0x10139cc: lw    a0, -28612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7153
	add
	ldelem.i4
	stloc.1
// 0x010139d0: 0x10139d0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010139d4: 0x10139d4: addiu a2, a2, 596
	ldloc.3
	ldc.i4 596
	add
	stloc.3
// 0x010139d8: 0x10139d8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010139dc: 0x10139dc: jal   0x10034b8 sw    v0, -28616(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7154
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_register_10034b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010139e4: 0x10139e4: jal   0x1015de8 sw    v0, -28612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7153
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_cache_1015de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010139ec: 0x10139ec: slti  a0, v0, 8
	ldloc 5
	ldc.i4.8
	clt
	stloc.1
// 0x010139f0: 0x10139f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010139f4: 0x10139f4: beq   a0, zero, 0x1013a04 sw    v0, -28624(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7156
	add
	ldloc 5
	stelem.i4
	brfalse L_1013a04
// --- basic block ---
// 0x010139fc: 0x10139fc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01013a00: 0x1013a00: sw    v0, -28624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7156
	add
	ldloc 5
	stelem.i4
L_1013a04:
// 0x01013a04: 0x1013a04: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013a08: 0x1013a08: lw    a0, -28624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7156
	add
	ldelem.i4
	stloc.1
// 0x01013a0c: 0x1013a0c: jal   0x101390c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_101390c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013a14: 0x1013a14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013a18: 0x1013a18: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013a1c: 0x1013a1c: addiu a0, a0, 27876
	ldloc.1
	ldc.i4 27876
	add
	stloc.1
// 0x01013a20: 0x1013a20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013a24: 0x1013a24: addiu a1, zero, 134
	ldc.i4 134
	stloc.2
// 0x01013a28: 0x1013a28: jal   0x1004a38 sw    v0, -28628(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013a30: 0x1013a30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1013a34:
// 0x01013a34: 0x1013a34: jal   0x100e788 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013a3c: 0x1013a3c: lw    ra, 44(sp)
// 0x01013a40: 0x1013a40: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01013a44: 0x1013a44: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01013a48: 0x1013a48: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_locator_open_1013a50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s5,int32 t0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  9 is register s0
// local  8 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013a50: 0x1013a50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013a54: 0x1013a54: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013a58: 0x1013a58: sw    ra, 44(sp)
// 0x01013a5c: 0x1013a5c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01013a60: 0x1013a60: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01013a64: 0x1013a64: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01013a68: 0x1013a68: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01013a6c: 0x1013a6c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01013a70: 0x1013a70: blez  a0, 0x1013c1c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 9
	ldc.i4.s 0
	ble L_1013c1c
// --- basic block ---
// 0x01013a78: 0x1013a78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013a7c: 0x1013a7c: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013a80: 0x1013a80: sll   zero, zero, 0
// 0x01013a84: 0x1013a84: beq   a0, v1, 0x1013c20 addu  v0, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1013c20
// --- basic block ---
// 0x01013a8c: 0x1013a8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013a90: 0x1013a90: lw    a2, -28624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7156
	add
	ldelem.i4
	stloc.3
// 0x01013a94: 0x1013a94: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013a98: 0x1013a98: lw    v0, -28628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldelem.i4
	stloc 5
// 0x01013a9c: 0x1013a9c: addiu a0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x01013aa0: 0x1013aa0: sll   a1, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.2
// 0x01013aa4: 0x1013aa4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01013aa8: 0x1013aa8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01013aac: 0x1013aac: j	 0x1013afc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1013afc
// --- basic block ---
L_1013ab4:
// 0x01013ab4: 0x1013ab4: lw    t0, -4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 11
// 0x01013ab8: 0x1013ab8: sll   zero, zero, 0
// 0x01013abc: 0x1013abc: bne   t0, s0, 0x1013adc sll   zero, zero, 0
	ldloc 11
	ldloc 9
	bne.un L_1013adc
// --- basic block ---
// 0x01013ac4: 0x1013ac4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013ac8: 0x1013ac8: jal   0x10032b0 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_activate_10032b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013ad0: 0x1013ad0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013ad4: 0x1013ad4: j	 0x1013c14 sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	br L_1013c14
// --- basic block ---
L_1013adc:
// 0x01013adc: 0x1013adc: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01013ae0: 0x1013ae0: lw    a3, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01013ae4: 0x1013ae4: sll   zero, zero, 0
// 0x01013ae8: 0x1013ae8: sltu  a3, t0, a3
	ldloc 11
	ldloc 4
	clt.un
	stloc 4
// 0x01013aec: 0x1013aec: beq   a3, zero, 0x1013af8 addiu a1, a1, -8
	ldloc 4
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
	brfalse L_1013af8
// --- basic block ---
// 0x01013af4: 0x1013af4: addu  s1, a0, zero
	ldloc.1
	stloc 8
L_1013af8:
// 0x01013af8: 0x1013af8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_1013afc:
// 0x01013afc: 0x1013afc: sll   a3, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 4
// 0x01013b00: 0x1013b00: bgez  a0, 0x1013ab4 addu  a3, v0, a3
	ldloc.1
	ldloc 5
	ldloc 4
	add
	stloc 4
	ldc.i4.s 0
	bge L_1013ab4
// --- basic block ---
// 0x01013b08: 0x1013b08: lw    a1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013b0c: 0x1013b0c: sll   zero, zero, 0
// 0x01013b10: 0x1013b10: blez  a1, 0x1013b38 sll   s1, s1, 3
	ldloc.2
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
	ldc.i4.s 0
	ble L_1013b38
// --- basic block ---
// 0x01013b18: 0x1013b18: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013b1c: 0x1013b1c: bne   v1, zero, 0x1013b38 sw    zero, 0(a3)
	ldloc 7
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brtrue L_1013b38
// --- basic block ---
// 0x01013b24: 0x1013b24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013b28: 0x1013b28: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01013b2c: 0x1013b2c: sw    a0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.1
	stelem.i4
// 0x01013b30: 0x1013b30: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013b34: 0x1013b34: sw    zero, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013b38:
// 0x01013b38: 0x1013b38: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01013b3c: 0x1013b3c: lw    v1, -28620(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7155
	add
	ldelem.i4
	stloc 7
// 0x01013b40: 0x1013b40: sll   zero, zero, 0
// 0x01013b44: 0x1013b44: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01013b48: 0x1013b48: bne   v1, zero, 0x1013ba0 sw    v1, -28620(a0)
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7155
	add
	ldloc 7
	stelem.i4
	brtrue L_1013ba0
// --- basic block ---
// 0x01013b50: 0x1013b50: j	 0x1013b78 slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
	br L_1013b78
// --- basic block ---
L_1013b58:
// 0x01013b58: 0x1013b58: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013b5c: 0x1013b5c: sll   zero, zero, 0
// 0x01013b60: 0x1013b60: blez  a0, 0x1013b70 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	ble L_1013b70
// --- basic block ---
// 0x01013b68: 0x1013b68: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01013b6c: 0x1013b6c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1013b70:
// 0x01013b70: 0x1013b70: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01013b74: 0x1013b74: slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
L_1013b78:
// 0x01013b78: 0x1013b78: bne   a0, zero, 0x1013b58 sll   zero, zero, 0
	ldloc.1
	brtrue L_1013b58
// --- basic block ---
// 0x01013b80: 0x1013b80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01013b84: 0x1013b84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013b88: 0x1013b88: sw    v1, 1836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 7
	stelem.i4
// 0x01013b8c: 0x1013b8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013b90: 0x1013b90: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01013b94: 0x1013b94: sw    v1, -28620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7155
	add
	ldloc 7
	stelem.i4
// 0x01013b98: 0x1013b98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013b9c: 0x1013b9c: sw    zero, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013ba0:
// 0x01013ba0: 0x1013ba0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013ba4: 0x1013ba4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01013ba8: 0x1013ba8: lw    s2, -28620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7155
	add
	ldelem.i4
	stloc 12
// 0x01013bac: 0x1013bac: addiu s5, s5, 6924
	ldloc 10
	ldc.i4 6924
	add
	stloc 10
// 0x01013bb0: 0x1013bb0: lui   s4, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01013bb4: 0x1013bb4: j	 0x1013bd4 lui   s3, 0x0
	ldc.i4.s 0
	stloc 13
	br L_1013bd4
// --- basic block ---
L_1013bbc:
// 0x01013bbc: 0x1013bbc: lw    v0, 1840(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 5
// 0x01013bc0: 0x1013bc0: sll   zero, zero, 0
// 0x01013bc4: 0x1013bc4: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01013bcc: 0x1013bcc: beq   v0, zero, 0x1013c20 addiu v0, zero, -3
	ldloc 5
	ldc.i4.s -3
	stloc 5
	brfalse L_1013c20
// --- basic block ---
L_1013bd4:
// 0x01013bd4: 0x1013bd4: lw    a2, -28616(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7154
	add
	ldelem.i4
	stloc.3
// 0x01013bd8: 0x1013bd8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013bdc: 0x1013bdc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01013be0: 0x1013be0: jal   0x10038fc addu  a3, s5, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_open_10038fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013be8: 0x1013be8: beq   v0, zero, 0x1013bbc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1013bbc
// --- basic block ---
// 0x01013bf0: 0x1013bf0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013bf4: 0x1013bf4: lw    v0, -28628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldelem.i4
	stloc 5
// 0x01013bf8: 0x1013bf8: sll   zero, zero, 0
// 0x01013bfc: 0x1013bfc: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01013c00: 0x1013c00: sw    s2, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01013c04: 0x1013c04: sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01013c08: 0x1013c08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013c0c: 0x1013c0c: jal   0x100a72c sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	call void Cibyl7::roadmap_square_load_index_100a72c()
// --- basic block ---
L_1013c14:
// 0x01013c14: 0x1013c14: j	 0x1013c20 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1013c20
// --- basic block ---
L_1013c1c:
// 0x01013c1c: 0x1013c1c: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_1013c20:
// 0x01013c20: 0x1013c20: lw    ra, 44(sp)
// 0x01013c24: 0x1013c24: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01013c28: 0x1013c28: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01013c2c: 0x1013c2c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01013c30: 0x1013c30: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01013c34: 0x1013c34: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01013c38: 0x1013c38: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013c3c: 0x1013c3c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_locator_activate_1013c44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013c44: 0x1013c44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013c48: 0x1013c48: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013c4c: 0x1013c4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013c50: 0x1013c50: sw    ra, 28(sp)
// 0x01013c54: 0x1013c54: beq   v1, a0, 0x1013c70 addu  v0, zero, zero
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1013c70
// --- basic block ---
// 0x01013c5c: 0x1013c5c: jal   0x1013954 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c64: 0x1013c64: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01013c68: 0x1013c68: jal   0x1013a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013c70:
// 0x01013c70: 0x1013c70: lw    ra, 28(sp)
// 0x01013c74: 0x1013c74: sll   zero, zero, 0
// 0x01013c78: 0x1013c78: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_by_city_1013c80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01013c80: 0x1013c80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013c84: 0x1013c84: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01013c88: 0x1013c88: sw    ra, 20(sp)
// 0x01013c8c: 0x1013c8c: jal   0x1013954 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013c94: 0x1013c94: jal   0x100e788 addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013c9c: 0x1013c9c: beq   v0, zero, 0x1013cb8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1013cb8
// --- basic block ---
// 0x01013ca4: 0x1013ca4: jal   0x100e788 addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013cac: 0x1013cac: jal   0x1013a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013cb4: 0x1013cb4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1013cb8:
// 0x01013cb8: 0x1013cb8: lw    ra, 20(sp)
// 0x01013cbc: 0x1013cbc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013cc0: 0x1013cc0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01013cc4: 0x1013cc4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_locator_by_position_1013cec(int32,int32,int32,int32,int32)
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
// 0x01013cec: 0x1013cec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013cf0: 0x1013cf0: sw    ra, 28(sp)
// 0x01013cf4: 0x1013cf4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01013cf8: 0x1013cf8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013cfc: 0x1013cfc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013d00: 0x1013d00: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01013d04: 0x1013d04: jal   0x1013954 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d0c: 0x1013d0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013d10: 0x1013d10: jal   0x100e788 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d18: 0x1013d18: bne   v0, zero, 0x1013d2c addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1013d2c
// --- basic block ---
// 0x01013d20: 0x1013d20: jal   0x101355c sll   zero, zero, 0
	call int32 Cibyl14::roadmap_county_count_101355c()
	stloc 5
// --- basic block ---
// 0x01013d28: 0x1013d28: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1013d2c:
// 0x01013d2c: 0x1013d2c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013d30: 0x1013d30: sll   zero, zero, 0
// 0x01013d34: 0x1013d34: bne   v0, zero, 0x1013d5c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1013d5c
// --- basic block ---
// 0x01013d3c: 0x1013d3c: jal   0x101390c addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_101390c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d44: 0x1013d44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013d48: 0x1013d48: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01013d4c: 0x1013d4c: addiu a0, a0, 27876
	ldloc.1
	ldc.i4 27876
	add
	stloc.1
// 0x01013d50: 0x1013d50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013d54: 0x1013d54: jal   0x1004a38 addiu a1, zero, 333
	ldc.i4 333
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013d5c:
// 0x01013d5c: 0x1013d5c: lw    a1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013d60: 0x1013d60: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01013d64: 0x1013d64: jal   0x101358c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_101358c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d6c: 0x1013d6c: lw    ra, 28(sp)
// 0x01013d70: 0x1013d70: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01013d74: 0x1013d74: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013d78: 0x1013d78: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01013d7c: 0x1013d7c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_metadata_unmap_1013d84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1013d84:
// 0x01013d84: 0x1013d84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01013d88: 0x1013d88: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013d8c: 0x1013d8c: lw    v0, 24784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6196
	add
	ldelem.i4
	stloc 5
// 0x01013d90: 0x1013d90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013d94: 0x1013d94: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013d98: 0x1013d98: sw    ra, 20(sp)
// 0x01013d9c: 0x1013d9c: beq   v1, v0, 0x1013dc0 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1013dc0
// --- basic block ---
// 0x01013da4: 0x1013da4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013da8: 0x1013da8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013dac: 0x1013dac: addiu a1, a1, 27920
	ldloc.2
	ldc.i4 27920
	add
	stloc.2
// 0x01013db0: 0x1013db0: addiu a3, a3, 22192
	ldloc 4
	ldc.i4 22192
	add
	stloc 4
// 0x01013db4: 0x1013db4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013db8: 0x1013db8: jal   0x100449c addiu a2, zero, 116
	ldc.i4.s 116
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
L_1013dc0:
// 0x01013dc0: 0x1013dc0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013dc4: 0x1013dc4: lw    v1, -28608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7152
	add
	ldelem.i4
	stloc 7
// 0x01013dc8: 0x1013dc8: sll   zero, zero, 0
// 0x01013dcc: 0x1013dcc: bne   v1, s0, 0x1013dd8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1013dd8
// --- basic block ---
// 0x01013dd4: 0x1013dd4: sw    zero, -28608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7152
	add
	ldc.i4.s 0
	stelem.i4
L_1013dd8:
// 0x01013dd8: 0x1013dd8: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
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
// 0x01013de0: 0x1013de0: lw    ra, 20(sp)
// 0x01013de4: 0x1013de4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01013de8: 0x1013de8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_metadata_activate_1013df0(int32,int32,int32,int32,int32)
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
L_1013df0:
// 0x01013df0: 0x1013df0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013df4: 0x1013df4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01013df8: 0x1013df8: sw    ra, 20(sp)
// 0x01013dfc: 0x1013dfc: beq   a0, zero, 0x1013e7c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1013e7c
// --- basic block ---
// 0x01013e04: 0x1013e04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01013e08: 0x1013e08: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01013e0c: 0x1013e0c: lw    v0, 24784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6196
	add
	ldelem.i4
	stloc 5
// 0x01013e10: 0x1013e10: sll   zero, zero, 0
// 0x01013e14: 0x1013e14: beq   v1, v0, 0x1013e34 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1013e34
// --- basic block ---
// 0x01013e1c: 0x1013e1c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013e20: 0x1013e20: addiu a1, a1, 27920
	ldloc.2
	ldc.i4 27920
	add
	stloc.2
// 0x01013e24: 0x1013e24: addiu a3, a3, 27952
	ldloc 4
	ldc.i4 27952
	add
	stloc 4
// 0x01013e28: 0x1013e28: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013e2c: 0x1013e2c: jal   0x100449c addiu a2, zero, 95
	ldc.i4.s 95
	stloc.3
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
L_1013e34:
// 0x01013e34: 0x1013e34: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013e38: 0x1013e38: sll   zero, zero, 0
// 0x01013e3c: 0x1013e3c: bne   v0, zero, 0x1013e7c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013e7c
// --- basic block ---
// 0x01013e44: 0x1013e44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013e48: 0x1013e48: jal   0x1006ba0 addiu a0, a0, 23764
	ldloc.1
	ldc.i4 23764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01013e50: 0x1013e50: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01013e54: 0x1013e54: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013e58: 0x1013e58: sll   zero, zero, 0
// 0x01013e5c: 0x1013e5c: bne   v0, zero, 0x1013e7c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013e7c
// --- basic block ---
// 0x01013e64: 0x1013e64: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013e68: 0x1013e68: addiu a1, a1, 27920
	ldloc.2
	ldc.i4 27920
	add
	stloc.2
// 0x01013e6c: 0x1013e6c: addiu a3, a3, 27712
	ldloc 4
	ldc.i4 27712
	add
	stloc 4
// 0x01013e70: 0x1013e70: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013e74: 0x1013e74: jal   0x100449c addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
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
L_1013e7c:
// 0x01013e7c: 0x1013e7c: lw    ra, 20(sp)
// 0x01013e80: 0x1013e80: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013e84: 0x1013e84: sw    s0, -28608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7152
	add
	ldloc 7
	stelem.i4
// 0x01013e88: 0x1013e88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01013e8c: 0x1013e8c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_metadata_map_1013e94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1013e94:
// 0x01013e94: 0x1013e94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01013e98: 0x1013e98: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01013e9c: 0x1013e9c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01013ea0: 0x1013ea0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01013ea4: 0x1013ea4: sw    ra, 36(sp)
// 0x01013ea8: 0x1013ea8: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
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
// 0x01013eb0: 0x1013eb0: bne   v0, zero, 0x1013edc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1013edc
// --- basic block ---
// 0x01013eb8: 0x1013eb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013ebc: 0x1013ebc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013ec0: 0x1013ec0: addiu a1, a1, 27920
	ldloc.2
	ldc.i4 27920
	add
	stloc.2
// 0x01013ec4: 0x1013ec4: addiu a3, a3, 22224
	ldloc 4
	ldc.i4 22224
	add
	stloc 4
// 0x01013ec8: 0x1013ec8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01013ecc: 0x1013ecc: jal   0x100449c addiu a2, zero, 65
	ldc.i4.s 65
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
// 0x01013ed4: 0x1013ed4: j	 0x1013f34 sll   zero, zero, 0
	br L_1013f34
// --- basic block ---
L_1013edc:
// 0x01013edc: 0x1013edc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01013ee0: 0x1013ee0: lw    v1, 24784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6196
	add
	ldelem.i4
	stloc 7
// 0x01013ee4: 0x1013ee4: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01013ee8: 0x1013ee8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01013eec: 0x1013eec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01013ef0: 0x1013ef0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013ef4: 0x1013ef4: addiu a1, zero, 27
	ldc.i4.s 27
	stloc.2
// 0x01013ef8: 0x1013ef8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01013efc: 0x1013efc: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01013f00: 0x1013f00: jal   0x10031b0 sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013f08: 0x1013f08: bne   v0, zero, 0x1013f34 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013f34
// --- basic block ---
// 0x01013f10: 0x1013f10: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013f14: 0x1013f14: addiu a1, a1, 27920
	ldloc.2
	ldc.i4 27920
	add
	stloc.2
// 0x01013f18: 0x1013f18: addiu a3, a3, 27988
	ldloc 4
	ldc.i4 27988
	add
	stloc 4
// 0x01013f1c: 0x1013f1c: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x01013f20: 0x1013f20: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x01013f28: 0x1013f28: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
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
// 0x01013f30: 0x1013f30: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1013f34:
// 0x01013f34: 0x1013f34: lw    ra, 36(sp)
// 0x01013f38: 0x1013f38: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01013f3c: 0x1013f3c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01013f40: 0x1013f40: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01013f44: 0x1013f44: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_skin_register_1014064(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014064: 0x1014064: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014068: 0x1014068: addiu v1, v1, -28596
	ldloc.3
	ldc.i4 -28596
	add
	stloc.3
// 0x0101406c: 0x101406c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01014070: 0x1014070: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1014074:
// 0x01014074: 0x1014074: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014078: 0x1014078: sll   zero, zero, 0
// 0x0101407c: 0x101407c: bne   a2, zero, 0x101409c addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_101409c
// --- basic block ---
// 0x01014084: 0x1014084: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014088: 0x1014088: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x0101408c: 0x101408c: addiu v1, v1, -28596
	ldloc.3
	ldc.i4 -28596
	add
	stloc.3
// 0x01014090: 0x1014090: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01014094: 0x1014094: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101409c:
// 0x0101409c: 0x101409c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010140a0: 0x10140a0: bne   v0, a1, 0x1014074 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1014074
// --- basic block ---
// 0x010140a8: 0x10140a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_skin_auto_night_feature_enabled_10140b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010140b0: 0x10140b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010140b4: 0x10140b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010140b8: 0x10140b8: sw    ra, 20(sp)
// 0x010140bc: 0x10140bc: jal   0x100e348 addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010140c4: 0x10140c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010140c8: 0x10140c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010140cc: 0x10140cc: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010140d4: 0x10140d4: lw    ra, 20(sp)
// 0x010140d8: 0x10140d8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010140dc: 0x10140dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_skin_auto_night_mode_10140e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s2,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010140e4: 0x10140e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010140e8: 0x10140e8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010140ec: 0x10140ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010140f0: 0x10140f0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010140f4: 0x10140f4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010140f8: 0x10140f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010140fc: 0x10140fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014100: 0x1014100: addiu s0, s0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x01014104: 0x1014104: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x01014108: 0x1014108: addiu a1, a1, 1892
	ldloc.2
	ldc.i4 1892
	add
	stloc.2
// 0x0101410c: 0x101410c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014110: 0x1014110: addiu a3, s2, 9464
	ldloc 8
	ldc.i4 9464
	add
	stloc 4
// 0x01014114: 0x1014114: sw    ra, 36(sp)
// 0x01014118: 0x1014118: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101411c: 0x101411c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01014120: 0x1014120: jal   0x100edf8 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014128: 0x1014128: jal   0x10140b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014130: 0x1014130: beq   v0, zero, 0x101417c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brfalse L_101417c
// --- basic block ---
// 0x01014138: 0x1014138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101413c: 0x101413c: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x01014140: 0x1014140: addiu a1, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.2
// 0x01014144: 0x1014144: addiu s2, s2, 9464
	ldloc 8
	ldc.i4 9464
	add
	stloc 8
// 0x01014148: 0x1014148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101414c: 0x101414c: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01014150: 0x1014150: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01014154: 0x1014154: jal   0x100edf8 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0101415c: 0x101415c: addiu a0, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.1
// 0x01014160: 0x1014160: jal   0x100e7f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014168: 0x1014168: beq   v0, zero, 0x101417c sll   zero, zero, 0
	ldloc 7
	brfalse L_101417c
// --- basic block ---
// 0x01014170: 0x1014170: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01014174: 0x1014174: jal   0x1030d38 addiu a0, a0, 17496
	ldloc.1
	ldc.i4 17496
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_101417c:
// 0x0101417c: 0x101417c: lw    ra, 36(sp)
// 0x01014180: 0x1014180: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01014184: 0x1014184: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01014188: 0x1014188: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101418c: 0x101418c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_skin_state_1014194(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014194: 0x1014194: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014198: 0x1014198: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x0101419c: 0x101419c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010141a0: 0x10141a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010141a4: 0x10141a4: sw    ra, 20(sp)
// 0x010141a8: 0x10141a8: jal   0x1001b14 addiu a1, a1, 28064
	ldloc.2
	ldc.i4 28064
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010141b0: 0x10141b0: lw    ra, 20(sp)
// 0x010141b4: 0x10141b4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010141b8: 0x10141b8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_skin_get_scheme_10141c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010141c0: 0x10141c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010141c4: 0x10141c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010141c8: 0x10141c8: sw    ra, 20(sp)
// 0x010141cc: 0x10141cc: jal   0x100e788 addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010141d4: 0x10141d4: lw    ra, 20(sp)
// 0x010141d8: 0x10141d8: sll   zero, zero, 0
// 0x010141dc: 0x10141dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_auto_night_mode_kill_timer_10141e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010141e4: 0x10141e4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010141e8: 0x10141e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010141ec: 0x10141ec: sw    ra, 20(sp)
// 0x010141f0: 0x10141f0: jal   0x104fd00 addiu a0, a0, 17804
	ldloc.1
	ldc.i4 17804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010141f8: 0x10141f8: lw    ra, 20(sp)
// 0x010141fc: 0x10141fc: sll   zero, zero, 0
// 0x01014200: 0x1014200: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_state_screen_touched_1014208(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014208: 0x1014208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101420c: 0x101420c: sw    ra, 20(sp)
// 0x01014210: 0x1014210: jal   0x101f9dc sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_touched_state_101f9dc()
	stloc 5
// --- basic block ---
// 0x01014218: 0x1014218: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101421c: 0x101421c: beq   v0, a0, 0x101423c addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_101423c
// --- basic block ---
// 0x01014224: 0x1014224: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014228: 0x1014228: lw    a0, 1912(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x0101422c: 0x101422c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014230: 0x1014230: jal   0x1001b14 addiu a1, a1, 28064
	ldloc.2
	ldc.i4 28064
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014238: 0x1014238: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
L_101423c:
// 0x0101423c: 0x101423c: lw    ra, 20(sp)
// 0x01014240: 0x1014240: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01014244: 0x1014244: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_skin_set_subskin_101424c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s4,int32 s1,int32 s3,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101424c: 0x101424c: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x01014250: 0x1014250: sw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x01014254: 0x1014254: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01014258: 0x1014258: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101425c: 0x101425c: addiu a0, a0, 26244
	ldloc.1
	ldc.i4 26244
	add
	stloc.1
// 0x01014260: 0x1014260: sw    ra, 1076(sp)
// 0x01014264: 0x1014264: sw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 8
	stelem.i4
// 0x01014268: 0x1014268: sw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 11
	stelem.i4
// 0x0101426c: 0x101426c: sw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 15
	stelem.i4
// 0x01014270: 0x1014270: sw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 14
	stelem.i4
// 0x01014274: 0x1014274: sw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01014278: 0x1014278: sw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 10
	stelem.i4
// 0x0101427c: 0x101427c: jal   0x104d04c sw    s3, 1056(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d04c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014284: 0x1014284: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01014288: 0x1014288: lw    a1, 24788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6197
	add
	ldelem.i4
	stloc.2
// 0x0101428c: 0x101428c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01014290: 0x1014290: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01014294: 0x1014294: jal   0x104cb30 sw    s0, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101429c: 0x101429c: lw    a1, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.2
// 0x010142a0: 0x10142a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010142a4: 0x10142a4: jal   0x104cb30 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010142ac: 0x10142ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010142b0: 0x10142b0: lw    a0, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010142b4: 0x10142b4: addiu a1, a1, 28064
	ldloc.2
	ldc.i4 28064
	add
	stloc.2
// 0x010142b8: 0x10142b8: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010142c0: 0x10142c0: bne   v0, zero, 0x101432c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_101432c
// --- basic block ---
// 0x010142c8: 0x10142c8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010142cc: 0x10142cc: jal   0x100e348 addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010142d4: 0x10142d4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010142d8: 0x10142d8: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x010142dc: 0x10142dc: beq   v0, zero, 0x1014320 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brfalse L_1014320
// --- basic block ---
// 0x010142e4: 0x10142e4: jal   0x100e348 addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010142ec: 0x10142ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010142f0: 0x10142f0: jal   0x104cb30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010142f8: 0x10142f8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010142fc: 0x10142fc: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01014300: 0x1014300: addiu a2, s3, 19912
	ldloc 12
	ldc.i4 19912
	add
	stloc.3
// 0x01014304: 0x1014304: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01014308: 0x1014308: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014310: 0x1014310: jal   0x104c670 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014318: 0x1014318: j	 0x1014344 lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
	br L_1014344
// --- basic block ---
L_1014320:
// 0x01014320: 0x1014320: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01014324: 0x1014324: j	 0x1014334 addiu a2, s3, 19912
	ldloc 12
	ldc.i4 19912
	add
	stloc.3
	br L_1014334
// --- basic block ---
L_101432c:
// 0x0101432c: 0x101432c: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x01014330: 0x1014330: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_1014334:
// 0x01014334: 0x1014334: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01014338: 0x1014338: jal   0x1000f9c addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014340: 0x1014340: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
L_1014344:
// 0x01014344: 0x1014344: jal   0x104d204 addiu a0, s4, 26244
	ldloc 10
	ldc.i4 26244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101434c: 0x101434c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01014350: 0x1014350: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01014354: 0x1014354: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01014358: 0x1014358: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0101435c: 0x101435c: addiu s7, s7, 28064
	ldloc 15
	ldc.i4 28064
	add
	stloc 15
// 0x01014360: 0x1014360: addiu s6, s6, 28068
	ldloc 14
	ldc.i4 28068
	add
	stloc 14
// 0x01014364: 0x1014364: addiu s5, s5, 28076
	ldloc 13
	ldc.i4 28076
	add
	stloc 13
// 0x01014368: 0x1014368: addiu s4, s4, 26244
	ldloc 10
	ldc.i4 26244
	add
	stloc 10
// 0x0101436c: 0x101436c: j	 0x10143bc addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_10143bc
// --- basic block ---
L_1014374:
// 0x01014374: 0x1014374: jal   0x1000420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101437c: 0x101437c: bne   v0, zero, 0x10143b0 addu  a1, s2, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_10143b0
// --- basic block ---
// 0x01014384: 0x1014384: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01014388: 0x1014388: jal   0x1000420 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014390: 0x1014390: bne   v0, zero, 0x10143ac addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10143ac
// --- basic block ---
// 0x01014398: 0x1014398: jal   0x1001ac4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010143a0: 0x10143a0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010143a4: 0x10143a4: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10143ac:
// 0x010143ac: 0x10143ac: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_10143b0:
// 0x010143b0: 0x10143b0: jal   0x104d18c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143b8: 0x10143b8: addu  s2, v0, zero
	ldloc 5
	stloc 8
L_10143bc:
// 0x010143bc: 0x10143bc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010143c0: 0x10143c0: bne   s2, zero, 0x1014374 addu  a1, s7, zero
	ldloc 8
	ldloc 15
	stloc.2
	brtrue L_1014374
// --- basic block ---
// 0x010143c8: 0x10143c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010143cc: 0x10143cc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010143d0: 0x10143d0: jal   0x104d274 addiu a0, a0, 26244
	ldloc.1
	ldc.i4 26244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_set_104d274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143d8: 0x10143d8: jal   0x104c670 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143e0: 0x10143e0: jal   0x104c670 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143e8: 0x10143e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010143ec: 0x10143ec: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x010143f0: 0x10143f0: lui   s0, 0x30000
	ldc.i4 196608
	stloc 9
// 0x010143f4: 0x10143f4: jal   0x100f1ec lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_reload_100f1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143fc: 0x10143fc: addiu s0, s0, -28596
	ldloc 9
	ldc.i4 -28596
	add
	stloc 9
// 0x01014400: 0x1014400: addiu s1, s1, -28532
	ldloc 11
	ldc.i4 -28532
	add
	stloc 11
L_1014404:
// 0x01014404: 0x1014404: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014408: 0x1014408: sll   zero, zero, 0
// 0x0101440c: 0x101440c: beq   v0, zero, 0x1014424 addiu s0, s0, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_1014424
// --- basic block ---
// 0x01014414: 0x1014414: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101441c: 0x101441c: bne   s0, s1, 0x1014404 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	bne.un L_1014404
// --- basic block ---
L_1014424:
// 0x01014424: 0x1014424: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101442c: 0x101442c: lw    ra, 1076(sp)
// 0x01014430: 0x1014430: lw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 15
// 0x01014434: 0x1014434: lw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 14
// 0x01014438: 0x1014438: lw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x0101443c: 0x101443c: lw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x01014440: 0x1014440: lw    s3, 1056(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 12
// 0x01014444: 0x1014444: lw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 8
// 0x01014448: 0x1014448: lw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 11
// 0x0101444c: 0x101444c: lw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x01014450: 0x1014450: jr    ra addiu sp, sp, 1080
	ldloc.0
	ldc.i4 1080
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_skin_gps_listener_1014458(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014458: 0x1014458: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101445c: 0x101445c: lw    v1, -28604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7151
	add
	ldelem.i4
	stloc 6
// 0x01014460: 0x1014460: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014464: 0x1014464: slti  a0, v1, 3
	ldloc 6
	ldc.i4.3
	clt
	stloc.1
// 0x01014468: 0x1014468: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101446c: 0x101446c: sw    ra, 36(sp)
// 0x01014470: 0x1014470: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01014474: 0x1014474: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01014478: 0x1014478: beq   a0, zero, 0x101448c addu  s2, a2, zero
	ldloc.1
	ldloc.3
	stloc 10
	brfalse L_101448c
// --- basic block ---
// 0x01014480: 0x1014480: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01014484: 0x1014484: j	 0x1014574 sw    v1, -28604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7151
	add
	ldloc 6
	stelem.i4
	br L_1014574
// --- basic block ---
L_101448c:
// 0x0101448c: 0x101448c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01014490: 0x1014490: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01014494: 0x1014494: cibyl_sysc 0x2ef
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01014498: 0x1014498: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0101449c: 0x101449c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010144a0: 0x10144a0: jal   0x1031da0 addiu a0, a0, 17496
	ldloc.1
	ldc.i4 17496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_listener_1031da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144a8: 0x10144a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010144ac: 0x10144ac: lw    v1, -28600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldelem.i4
	stloc 6
// 0x010144b0: 0x10144b0: sll   zero, zero, 0
// 0x010144b4: 0x10144b4: bne   v1, zero, 0x1014574 addu  a1, s0, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1014574
// --- basic block ---
// 0x010144bc: 0x10144bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010144c0: 0x10144c0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x010144c4: 0x10144c4: jal   0x10bfa70 sw    s1, -28600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunrise_10bfa70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144cc: 0x10144cc: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x010144d0: 0x10144d0: jal   0x10c3558 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144d8: 0x10144d8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010144dc: 0x10144dc: jal   0x10bfa34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunset_10bfa34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144e4: 0x10144e4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010144e8: 0x10144e8: jal   0x10c3558 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl145::localtime_10c3558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144f0: 0x10144f0: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010144f4: 0x10144f4: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010144f8: 0x10144f8: sll   zero, zero, 0
// 0x010144fc: 0x10144fc: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01014500: 0x1014500: beq   v1, zero, 0x1014540 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_1014540
// --- basic block ---
// 0x01014508: 0x1014508: jal   0x101424c addiu a0, a0, 28068
	ldloc.1
	ldc.i4 28068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014510: 0x1014510: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01014514: 0x1014514: sll   zero, zero, 0
// 0x01014518: 0x1014518: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x0101451c: 0x101451c: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01014520: 0x1014520: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x01014524: 0x1014524: beq   v0, zero, 0x1014574 addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_1014574
// --- basic block ---
// 0x0101452c: 0x101452c: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x01014530: 0x1014530: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01014534: 0x1014534: mflo  lo
	ldloc 11
	stloc.1
// 0x01014538: 0x1014538: j	 0x101456c addiu a1, a1, 17804
	ldloc.2
	ldc.i4 17804
	add
	stloc.2
	br L_101456c
// --- basic block ---
L_1014540:
// 0x01014540: 0x1014540: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01014544: 0x1014544: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01014548: 0x1014548: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x0101454c: 0x101454c: beq   v0, zero, 0x1014574 addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_1014574
// --- basic block ---
// 0x01014554: 0x1014554: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x01014558: 0x1014558: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0101455c: 0x101455c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014560: 0x1014560: addiu a1, a1, 17804
	ldloc.2
	ldc.i4 17804
	add
	stloc.2
// 0x01014564: 0x1014564: sw    s1, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldloc 9
	stelem.i4
// 0x01014568: 0x1014568: mflo  lo
	ldloc 11
	stloc.1
L_101456c:
// 0x0101456c: 0x101456c: jal   0x104fe98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1014574:
// 0x01014574: 0x1014574: lw    ra, 36(sp)
// 0x01014578: 0x1014578: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101457c: 0x101457c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014580: 0x1014580: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01014584: 0x1014584: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 toggle_skin_timer_101458c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101458c: 0x101458c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014590: 0x1014590: lw    v0, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 5
// 0x01014594: 0x1014594: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014598: 0x1014598: beq   v0, zero, 0x10145ac sw    ra, 20(sp)
	ldloc 5
	brfalse L_10145ac
// --- basic block ---
// 0x010145a0: 0x10145a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010145a4: 0x10145a4: j	 0x10145b4 addiu a0, a0, 28068
	ldloc.1
	ldc.i4 28068
	add
	stloc.1
	br L_10145b4
// --- basic block ---
L_10145ac:
// 0x010145ac: 0x10145ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010145b0: 0x10145b0: addiu a0, a0, 28064
	ldloc.1
	ldc.i4 28064
	add
	stloc.1
L_10145b4:
// 0x010145b4: 0x10145b4: jal   0x101424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010145bc: 0x10145bc: jal   0x10141e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_10141e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010145c4: 0x10145c4: lw    ra, 20(sp)
// 0x010145c8: 0x10145c8: sll   zero, zero, 0
// 0x010145cc: 0x10145cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_skin_set_scheme_10145d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010145d4: 0x10145d4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010145d8: 0x10145d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010145dc: 0x10145dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010145e0: 0x10145e0: sw    ra, 20(sp)
// 0x010145e4: 0x10145e4: jal   0x100e5c0 addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010145ec: 0x10145ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010145f0: 0x10145f0: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010145f4: 0x10145f4: jal   0x101424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010145fc: 0x10145fc: lw    ra, 20(sp)
// 0x01014600: 0x1014600: sll   zero, zero, 0
// 0x01014604: 0x1014604: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_skin_init_101460c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101460c: 0x101460c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014610: 0x1014610: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01014614: 0x1014614: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01014618: 0x1014618: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101461c: 0x101461c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01014620: 0x1014620: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x01014624: 0x1014624: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x01014628: 0x1014628: addiu a1, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.2
// 0x0101462c: 0x101462c: sw    ra, 20(sp)
// 0x01014630: 0x1014630: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014638: 0x1014638: jal   0x100e348 addiu a0, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014640: 0x1014640: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01014644: 0x1014644: sll   zero, zero, 0
// 0x01014648: 0x1014648: beq   v0, zero, 0x1014658 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1014658
// --- basic block ---
// 0x01014650: 0x1014650: jal   0x101424c addiu a0, a0, 28064
	ldloc.1
	ldc.i4 28064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1014658:
// 0x01014658: 0x1014658: jal   0x10140e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_10140e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014660: 0x1014660: lw    ra, 20(sp)
// 0x01014664: 0x1014664: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01014668: 0x1014668: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_skin_toggle_1014670(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1014670:
// 0x01014670: 0x1014670: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014674: 0x1014674: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014678: 0x1014678: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101467c: 0x101467c: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x01014680: 0x1014680: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014684: 0x1014684: sw    ra, 20(sp)
// 0x01014688: 0x1014688: jal   0x1001b14 addiu a1, s0, 28064
	ldloc 6
	ldc.i4 28064
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014690: 0x1014690: bne   v0, zero, 0x10146a0 addiu a0, s0, 28064
	ldloc 5
	ldloc 6
	ldc.i4 28064
	add
	stloc.1
	brtrue L_10146a0
// --- basic block ---
// 0x01014698: 0x1014698: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101469c: 0x101469c: addiu a0, a0, 28068
	ldloc.1
	ldc.i4 28068
	add
	stloc.1
L_10146a0:
// 0x010146a0: 0x10146a0: jal   0x101424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010146a8: 0x10146a8: lw    ra, 20(sp)
// 0x010146ac: 0x10146ac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010146b0: 0x10146b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_plugin_register_10146b8(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010146b8: 0x10146b8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010146bc: 0x10146bc: addiu v1, v1, -28524
	ldloc 4
	ldc.i4 -28524
	add
	stloc 4
// 0x010146c0: 0x10146c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010146c4: 0x10146c4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.1
L_10146c8:
// 0x010146c8: 0x10146c8: lw    a2, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010146cc: 0x10146cc: sll   zero, zero, 0
// 0x010146d0: 0x10146d0: bne   a2, zero, 0x1014700 addiu v1, v1, 4
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brtrue L_1014700
// --- basic block ---
// 0x010146d8: 0x10146d8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010146dc: 0x10146dc: lw    a1, -28532(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7133
	add
	ldelem.i4
	stloc.1
// 0x010146e0: 0x10146e0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010146e4: 0x10146e4: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x010146e8: 0x10146e8: addiu a2, a2, -28528
	ldloc.2
	ldc.i4 -28528
	add
	stloc.2
// 0x010146ec: 0x10146ec: addu  a2, a3, a2
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010146f0: 0x10146f0: addiu a1, a1, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010146f4: 0x10146f4: sw    a0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x010146f8: 0x10146f8: jr    ra sw    a1, -28532(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7133
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1014700:
// 0x01014700: 0x1014700: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01014704: 0x1014704: bne   v0, a1, 0x10146c8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10146c8
// --- basic block ---
// 0x0101470c: 0x101470c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_plugin_unregister_1014714(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  3 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014714: 0x1014714: lui   v1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01014718: 0x1014718: addiu v1, v1, -28528
	ldloc.2
	ldc.i4 -28528
	add
	stloc.2
// 0x0101471c: 0x101471c: sll   a1, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.1
// 0x01014720: 0x1014720: addiu v0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.3
// 0x01014724: 0x1014724: addu  a1, a1, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01014728: 0x1014728: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0101472c: 0x101472c: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01014730: 0x1014730: j	 0x1014748 addu  v0, v1, v0
	ldloc.2
	ldloc.3
	add
	stloc.3
	br L_1014748
// --- basic block ---
L_1014738:
// 0x01014738: 0x1014738: lw    v1, 0(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101473c: 0x101473c: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01014740: 0x1014740: sw    v1, -4(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.2
	stelem.i4
// 0x01014744: 0x1014744: addiu v0, v0, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_1014748:
// 0x01014748: 0x1014748: slti  v1, a0, 9
	ldloc.0
	ldc.i4.s 9
	clt
	stloc.2
// 0x0101474c: 0x101474c: bne   v1, zero, 0x1014738 sll   zero, zero, 0
	ldloc.2
	brtrue L_1014738
// --- basic block ---
// 0x01014754: 0x1014754: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014758: 0x1014758: lw    v1, -28532(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7133
	add
	ldelem.i4
	stloc.2
// 0x0101475c: 0x101475c: sll   zero, zero, 0
// 0x01014760: 0x1014760: addiu v1, v1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01014764: 0x1014764: jr    ra sw    v1, -28532(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7133
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_plugin_override_line_101476c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101476c: 0x101476c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_plugin_screen_repaint_101477c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101477c: 0x101477c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014780: 0x1014780: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01014784: 0x1014784: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014788: 0x1014788: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101478c: 0x101478c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01014790: 0x1014790: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01014794: 0x1014794: sw    ra, 36(sp)
// 0x01014798: 0x1014798: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0101479c: 0x101479c: addiu s1, s1, -28524
	ldloc 7
	ldc.i4 -28524
	add
	stloc 7
// 0x010147a0: 0x10147a0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010147a4: 0x10147a4: j	 0x10147d8 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_10147d8
// --- basic block ---
L_10147ac:
// 0x010147ac: 0x10147ac: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010147b0: 0x10147b0: sll   zero, zero, 0
// 0x010147b4: 0x10147b4: beq   v0, zero, 0x10147d4 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10147d4
// --- basic block ---
// 0x010147bc: 0x10147bc: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010147c0: 0x10147c0: sll   zero, zero, 0
// 0x010147c4: 0x10147c4: beq   v0, zero, 0x10147d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10147d4
// --- basic block ---
// 0x010147cc: 0x10147cc: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10147d4:
// 0x010147d4: 0x10147d4: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_10147d8:
// 0x010147d8: 0x10147d8: lw    v0, -28532(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7133
	add
	ldelem.i4
	stloc 6
// 0x010147dc: 0x10147dc: sll   zero, zero, 0
// 0x010147e0: 0x10147e0: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x010147e4: 0x10147e4: beq   v0, zero, 0x10147ac addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	brfalse L_10147ac
// --- basic block ---
// 0x010147ec: 0x10147ec: lw    ra, 36(sp)
// 0x010147f0: 0x10147f0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010147f4: 0x10147f4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010147f8: 0x10147f8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010147fc: 0x10147fc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01014800: 0x1014800: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_plugin_find_connected_lines_1014808(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 17 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 17
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014808: 0x1014808: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101480c: 0x101480c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014810: 0x1014810: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01014814: 0x1014814: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01014818: 0x1014818: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0101481c: 0x101481c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01014820: 0x1014820: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01014824: 0x1014824: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01014828: 0x1014828: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101482c: 0x101482c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014830: 0x1014830: sw    ra, 52(sp)
// 0x01014834: 0x1014834: addu  s7, a0, zero
	ldloc.1
	stloc 14
// 0x01014838: 0x1014838: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x0101483c: 0x101483c: addu  s5, a2, zero
	ldloc.3
	stloc 12
// 0x01014840: 0x1014840: addiu s2, s2, -28524
	ldloc 8
	ldc.i4 -28524
	add
	stloc 8
// 0x01014844: 0x1014844: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01014848: 0x1014848: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0101484c: 0x101484c: lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01014850: 0x1014850: j	 0x101488c addiu s3, zero, 20
	ldc.i4.s 20
	stloc 10
	br L_101488c
// --- basic block ---
L_1014858:
// 0x01014858: 0x1014858: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101485c: 0x101485c: sll   zero, zero, 0
// 0x01014860: 0x1014860: beq   v0, zero, 0x1014888 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1014888
// --- basic block ---
// 0x01014868: 0x1014868: lw    v0, 40(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0101486c: 0x101486c: sll   zero, zero, 0
// 0x01014870: 0x1014870: beq   v0, zero, 0x1014888 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 16
	brfalse L_1014888
// --- basic block ---
// 0x01014878: 0x1014878: mflo  lo
	ldloc 16
	stloc.2
// 0x0101487c: 0x101487c: jalr  v0 addu  a1, s6, a1
	ldloc 6
	ldloc 13
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x01014884: 0x1014884: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
L_1014888:
// 0x01014888: 0x1014888: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_101488c:
// 0x0101488c: 0x101488c: lw    v0, -28532(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7133
	add
	ldelem.i4
	stloc 6
// 0x01014890: 0x1014890: subu  a2, s5, s0
	ldloc 12
	ldloc 7
	sub
	stloc.3
// 0x01014894: 0x1014894: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01014898: 0x1014898: beq   v0, zero, 0x1014858 addu  a0, s7, zero
	ldloc 6
	ldloc 14
	stloc.1
	brfalse L_1014858
// --- basic block ---
// 0x010148a0: 0x10148a0: lw    ra, 52(sp)
// 0x010148a4: 0x10148a4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010148a8: 0x10148a8: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010148ac: 0x10148ac: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010148b0: 0x10148b0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010148b4: 0x10148b4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010148b8: 0x10148b8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010148bc: 0x10148bc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010148c0: 0x10148c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010148c4: 0x10148c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010148c8: 0x10148c8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 17
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
