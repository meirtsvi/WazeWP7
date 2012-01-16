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

.method public static int32 roadmap_street_check_distance_10133b0(int32,int32,int32,int32,int32)
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
// 0x010133b0: 0x10133b0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010133b4: 0x10133b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010133b8: 0x10133b8: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010133bc: 0x10133bc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010133c0: 0x10133c0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010133c4: 0x10133c4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010133c8: 0x10133c8: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010133cc: 0x10133cc: sw    ra, 92(sp)
// 0x010133d0: 0x10133d0: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010133d4: 0x10133d4: beq   a0, v0, 0x10133ec addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10133ec
// --- basic block ---
// 0x010133dc: 0x10133dc: bltz  a0, 0x10133f0 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_10133f0
// --- basic block ---
// 0x010133e4: 0x10133e4: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10133ec:
// 0x010133ec: 0x10133ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10133f0:
// 0x010133f0: 0x10133f0: lw    v0, -30464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7616
	add
	ldelem.i4
	stloc 5
// 0x010133f4: 0x10133f4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010133f8: 0x10133f8: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010133fc: 0x10133fc: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01013400: 0x1013400: beq   v0, zero, 0x10134d0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10134d0
// --- basic block ---
// 0x01013408: 0x1013408: lw    v1, 31312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 7
// 0x0101340c: 0x101340c: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 5
// 0x01013410: 0x1013410: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01013414: 0x1013414: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01013418: 0x1013418: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x0101341c: 0x101341c: beq   a3, v0, 0x1013464 lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1013464
// --- basic block ---
// 0x01013424: 0x1013424: lw    v1, 31400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc 7
// 0x01013428: 0x1013428: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x0101342c: 0x101342c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01013430: 0x1013430: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013434: 0x1013434: sll   zero, zero, 0
// 0x01013438: 0x1013438: blez  v0, 0x1013464 addu  v0, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	add
	stloc 5
	ldc.i4.s 0
	ble L_1013464
// --- basic block ---
// 0x01013440: 0x1013440: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013444: 0x1013444: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01013448: 0x1013448: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101344c: 0x101344c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01013450: 0x1013450: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01013454: 0x1013454: jal   0x1012dcc sw    v0, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_distance_with_shape_1012dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101345c: 0x101345c: j	 0x101346c sll   zero, zero, 0
	br L_101346c
// --- basic block ---
L_1013464:
// 0x01013464: 0x1013464: jal   0x1012ca8 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101346c:
// 0x0101346c: 0x101346c: beq   v0, zero, 0x10134d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10134d0
// --- basic block ---
// 0x01013474: 0x1013474: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013478: 0x1013478: sll   zero, zero, 0
// 0x0101347c: 0x101347c: beq   v0, zero, 0x10134a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10134a4
// --- basic block ---
// 0x01013484: 0x1013484: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01013488: 0x1013488: sll   zero, zero, 0
// 0x0101348c: 0x101348c: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01013490: 0x1013490: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01013494: 0x1013494: sll   zero, zero, 0
// 0x01013498: 0x1013498: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0101349c: 0x101349c: beq   v0, zero, 0x10134d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10134d0
// --- basic block ---
L_10134a4:
// 0x010134a4: 0x10134a4: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010134a8: 0x10134a8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010134ac: 0x10134ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010134b0: 0x10134b0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010134b8: 0x10134b8: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010134bc: 0x10134bc: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010134c0: 0x10134c0: sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010134c4: 0x10134c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010134c8: 0x10134c8: sw    v1, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010134cc: 0x10134cc: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10134d0:
// 0x010134d0: 0x10134d0: lw    ra, 92(sp)
// 0x010134d4: 0x10134d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010134d8: 0x10134d8: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010134dc: 0x10134dc: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010134e0: 0x10134e0: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010134e4: 0x10134e4: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_street_get_distance_10134ec(int32,int32,int32,int32,int32)
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
// 0x010134ec: 0x10134ec: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010134f0: 0x10134f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010134f4: 0x10134f4: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010134f8: 0x10134f8: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010134fc: 0x10134fc: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01013500: 0x1013500: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01013504: 0x1013504: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01013508: 0x1013508: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0101350c: 0x101350c: sw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01013510: 0x1013510: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01013514: 0x1013514: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01013518: 0x1013518: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101351c: 0x101351c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01013520: 0x1013520: sw    ra, 76(sp)
// 0x01013524: 0x1013524: sw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01013528: 0x1013528: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x0101352c: 0x101352c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013530: 0x1013530: jal   0x10133b0 sw    zero, 40(sp)
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
	call int32 Cibyl14::roadmap_street_check_distance_10133b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01013538: 0x1013538: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x0101353c: 0x101353c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01013540: 0x1013540: addiu v0, v0, 13232
	ldloc 6
	ldc.i4 13232
	add
	stloc 6
// 0x01013544: 0x1013544: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01013548: 0x1013548: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101354c: 0x101354c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01013550: 0x1013550: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01013554: 0x1013554: jal   0x10127b0 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101355c: 0x101355c: lw    ra, 76(sp)
// 0x01013560: 0x1013560: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01013564: 0x1013564: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01013568: 0x1013568: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0101356c: 0x101356c: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_county_count_101357c()
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
// 0x0101357c: 0x101357c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_county_by_position_10135ac(int32,int32,int32,int32,int32)
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
// 0x010135ac: 0x10135ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010135b0: 0x10135b0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010135b4: 0x10135b4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010135b8: 0x10135b8: sw    ra, 28(sp)
// 0x010135bc: 0x10135bc: jal   0x10138b4 addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_static_county_10138b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010135c4: 0x10135c4: beq   v0, zero, 0x10135e4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10135e4
// --- basic block ---
// 0x010135cc: 0x10135cc: jal   0x1013c64 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010135d4: 0x10135d4: bne   v0, zero, 0x10135e4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10135e4
// --- basic block ---
// 0x010135dc: 0x10135dc: j	 0x10135e8 sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10135e8
// --- basic block ---
L_10135e4:
// 0x010135e4: 0x10135e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10135e8:
// 0x010135e8: 0x10135e8: lw    ra, 28(sp)
// 0x010135ec: 0x10135ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010135f0: 0x10135f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010135f4: 0x10135f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_county_search_index_10135fc(int32,int32,int32,int32,int32)
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
// 0x010135fc: 0x10135fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01013600: 0x1013600: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01013604: 0x1013604: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01013608: 0x1013608: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101360c: 0x101360c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01013610: 0x1013610: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01013614: 0x1013614: sw    ra, 36(sp)
// 0x01013618: 0x1013618: jal   0x1015538 addiu s1, zero, 24
	ldc.i4.s 24
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015538(int32,int32)
	stloc 5
// --- basic block ---
// 0x01013620: 0x1013620: j	 0x1013654 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1013654
// --- basic block ---
L_1013628:
// 0x01013628: 0x1013628: lw    v1, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101362c: 0x101362c: mflo  lo
	ldloc 10
	stloc.1
// 0x01013630: 0x1013630: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01013634: 0x1013634: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013638: 0x1013638: sll   zero, zero, 0
// 0x0101363c: 0x101363c: beq   s0, v1, 0x10136c0 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10136c0
// --- basic block ---
// 0x01013644: 0x1013644: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01013648: 0x1013648: jal   0x1015764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013650: 0x1013650: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1013654:
// 0x01013654: 0x1013654: bgez  v0, 0x1013628 mult  v0, s1
	ldloc 5
	ldloc 5
	ldloc 9
	mul
	stloc 10
	ldc.i4.s 0
	bge L_1013628
// --- basic block ---
// 0x0101365c: 0x101365c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01013660: 0x1013660: j	 0x10136a8 addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
	br L_10136a8
// --- basic block ---
L_1013668:
// 0x01013668: 0x1013668: lw    a0, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101366c: 0x101366c: mflo  lo
	ldloc 10
	stloc.2
// 0x01013670: 0x1013670: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01013674: 0x1013674: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013678: 0x1013678: sll   zero, zero, 0
// 0x0101367c: 0x101367c: bne   s0, a0, 0x10136a8 addiu v0, v0, 1
	ldloc 8
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10136a8
// --- basic block ---
// 0x01013684: 0x1013684: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01013688: 0x1013688: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101368c: 0x101368c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013690: 0x1013690: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01013694: 0x1013694: jal   0x10157ec sw    v0, 16(sp)
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
	call int32 Cibyl15::roadmap_hash_add_10157ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101369c: 0x101369c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010136a0: 0x10136a0: j	 0x10136c0 sll   zero, zero, 0
	br L_10136c0
// --- basic block ---
L_10136a8:
// 0x010136a8: 0x10136a8: lw    a0, 8(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010136ac: 0x10136ac: sll   zero, zero, 0
// 0x010136b0: 0x10136b0: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010136b4: 0x10136b4: bne   a0, zero, 0x1013668 mult  v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	mul
	stloc 10
	brtrue L_1013668
// --- basic block ---
// 0x010136bc: 0x10136bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10136c0:
// 0x010136c0: 0x10136c0: lw    ra, 36(sp)
// 0x010136c4: 0x10136c4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010136c8: 0x10136c8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010136cc: 0x10136cc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_locator_no_download_101374c()
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
L_101374c:
// 0x0101374c: 0x101374c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_locator_close_1013754(int32,int32)
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
// 0x01013754: 0x1013754: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013758: 0x1013758: lw    v1, -28464(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7116
	add
	ldelem.i4
	stloc.3
// 0x0101375c: 0x101375c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013760: 0x1013760: lw    a1, -28468(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7117
	add
	ldelem.i4
	stloc.1
// 0x01013764: 0x1013764: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01013768: 0x1013768: sll   v0, v1, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.2
// 0x0101376c: 0x101376c: j	 0x1013790 addu  v0, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.2
	br L_1013790
// --- basic block ---
L_1013774:
// 0x01013774: 0x1013774: lw    a1, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013778: 0x1013778: sll   zero, zero, 0
// 0x0101377c: 0x101377c: bne   a1, a0, 0x101378c addiu v1, v1, -1
	ldloc.1
	ldloc.0
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	bne.un L_101378c
// --- basic block ---
// 0x01013784: 0x1013784: sw    zero, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01013788: 0x1013788: sw    zero, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101378c:
// 0x0101378c: 0x101378c: addiu v0, v0, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
L_1013790:
// 0x01013790: 0x1013790: bgez  v1, 0x1013774 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1013774
// --- basic block ---
// 0x01013798: 0x1013798: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101379c: 0x101379c: lw    v1, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.3
// 0x010137a0: 0x10137a0: sll   zero, zero, 0
// 0x010137a4: 0x10137a4: bne   v1, a0, 0x10137b8 addiu a0, zero, -1
	ldloc.3
	ldloc.0
	ldc.i4.m1
	stloc.0
	bne.un L_10137b8
// --- basic block ---
// 0x010137ac: 0x10137ac: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010137b0: 0x10137b0: sw    a0, 1836(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.0
	stelem.i4
// 0x010137b4: 0x10137b4: sw    zero, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_10137b8:
// 0x010137b8: 0x10137b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_locator_declare_10137c0(int32)
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
// 0x010137c0: 0x10137c0: bne   a0, zero, 0x10137d8 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brtrue L_10137d8
// 0x010137c8: 0x10137c8: lui   v1, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010137cc: 0x10137cc: addiu v1, v1, 14156
	ldloc.1
	ldc.i4 14156
	add
	stloc.1
// 0x010137d0: 0x10137d0: jr    ra sw    v1, 1840(v0)
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
L_10137d8:
// 0x010137d8: 0x10137d8: jr    ra sw    a0, 1840(v0)
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
.method public static int32 roadmap_locator_unload_tile_10137e0(int32,int32,int32,int32,int32)
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
// 0x010137e0: 0x10137e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010137e4: 0x10137e4: lw    v1, 1816(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010137e8: 0x10137e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010137ec: 0x10137ec: sw    ra, 20(sp)
// 0x010137f0: 0x10137f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010137f4: 0x10137f4: blez  v1, 0x1013804 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_1013804
// --- basic block ---
// 0x010137fc: 0x10137fc: jal   0x1003104 addu  a0, v1, zero
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
L_1013804:
// 0x01013804: 0x1013804: lw    ra, 20(sp)
// 0x01013808: 0x1013808: sll   zero, zero, 0
// 0x0101380c: 0x101380c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_load_tile_mem_1013814(int32,int32,int32,int32,int32)
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
// 0x01013814: 0x1013814: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013818: 0x1013818: lw    v1, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x0101381c: 0x101381c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013820: 0x1013820: sw    ra, 28(sp)
// 0x01013824: 0x1013824: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x01013828: 0x1013828: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101382c: 0x101382c: blez  v1, 0x1013854 addu  v0, a2, zero
	ldloc 6
	ldloc.3
	stloc 5
	ldc.i4.s 0
	ble L_1013854
// --- basic block ---
// 0x01013834: 0x1013834: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01013838: 0x1013838: lw    a2, -28452(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7113
	add
	ldelem.i4
	stloc.3
// 0x0101383c: 0x101383c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x01013840: 0x1013840: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01013844: 0x1013844: jal   0x10037e0 sw    v0, 16(sp)
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
// 0x0101384c: 0x101384c: bne   v0, zero, 0x1013858 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1013858
// --- basic block ---
L_1013854:
// 0x01013854: 0x1013854: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_1013858:
// 0x01013858: 0x1013858: lw    ra, 28(sp)
// 0x0101385c: 0x101385c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013860: 0x1013860: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_load_tile_1013868(int32,int32,int32,int32,int32)
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
// 0x01013868: 0x1013868: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101386c: 0x101386c: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01013870: 0x1013870: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013874: 0x1013874: sw    ra, 20(sp)
// 0x01013878: 0x1013878: blez  v0, 0x10138a0 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	ldc.i4.s 0
	ble L_10138a0
// --- basic block ---
// 0x01013880: 0x1013880: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01013884: 0x1013884: lw    a2, -28452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7113
	add
	ldelem.i4
	stloc.3
// 0x01013888: 0x1013888: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101388c: 0x101388c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01013890: 0x1013890: jal   0x10038fc addiu a3, a3, 7196
	ldloc 4
	ldc.i4 7196
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
// 0x01013898: 0x1013898: bne   v0, zero, 0x10138a4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10138a4
// --- basic block ---
L_10138a0:
// 0x010138a0: 0x10138a0: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_10138a4:
// 0x010138a4: 0x10138a4: lw    ra, 20(sp)
// 0x010138a8: 0x10138a8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010138ac: 0x10138ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_static_county_10138b4(int32,int32,int32,int32,int32)
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
// 0x010138b4: 0x10138b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010138b8: 0x10138b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010138bc: 0x10138bc: sw    ra, 20(sp)
// 0x010138c0: 0x10138c0: jal   0x100e7a8 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010138c8: 0x10138c8: lw    ra, 20(sp)
// 0x010138cc: 0x10138cc: sll   zero, zero, 0
// 0x010138d0: 0x10138d0: jr    ra addiu sp, sp, 24
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
.method public static int32 calloc_101392c(int32,int32,int32,int32,int32)
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
// 0x0101392c: 0x101392c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01013930: 0x1013930: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013934: 0x1013934: sw    ra, 28(sp)
// 0x01013938: 0x1013938: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101393c: 0x101393c: mflo  lo
	ldloc 9
	stloc.3
// 0x01013940: 0x1013940: mflo  lo
	ldloc 9
	stloc.1
// 0x01013944: 0x1013944: jal   0x1000910 sw    a2, 16(sp)
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
// 0x0101394c: 0x101394c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01013950: 0x1013950: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01013954: 0x1013954: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01013958: 0x1013958: jal   0x100177c addu  s0, v0, zero
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
// 0x01013960: 0x1013960: lw    ra, 28(sp)
// 0x01013964: 0x1013964: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01013968: 0x1013968: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101396c: 0x101396c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_configure_1013974(int32,int32,int32,int32,int32)
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
// 0x01013974: 0x1013974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01013978: 0x1013978: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101397c: 0x101397c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01013980: 0x1013980: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013984: 0x1013984: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x01013988: 0x1013988: addiu a1, a1, 1820
	ldloc.2
	ldc.i4 1820
	add
	stloc.2
// 0x0101398c: 0x101398c: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x01013990: 0x1013990: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01013994: 0x1013994: sw    ra, 44(sp)
// 0x01013998: 0x1013998: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101399c: 0x101399c: jal   0x100edd0 sw    s0, 36(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010139a4: 0x10139a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010139a8: 0x10139a8: lw    v0, -28468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7117
	add
	ldelem.i4
	stloc 5
// 0x010139ac: 0x10139ac: sll   zero, zero, 0
// 0x010139b0: 0x10139b0: bne   v0, zero, 0x1013a54 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1013a54
// --- basic block ---
// 0x010139b8: 0x10139b8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x010139bc: 0x10139bc: lw    a0, -28456(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc.1
// 0x010139c0: 0x10139c0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010139c4: 0x10139c4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010139c8: 0x10139c8: addiu a2, a2, 580
	ldloc.3
	ldc.i4 580
	add
	stloc.3
// 0x010139cc: 0x10139cc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010139d0: 0x10139d0: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010139d4: 0x10139d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010139d8: 0x10139d8: addiu v0, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x010139dc: 0x10139dc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010139e0: 0x10139e0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010139e4: 0x10139e4: jal   0x10034b8 sw    zero, 24(sp)
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
// 0x010139ec: 0x10139ec: lw    a0, -28452(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7113
	add
	ldelem.i4
	stloc.1
// 0x010139f0: 0x10139f0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010139f4: 0x10139f4: addiu a2, a2, 596
	ldloc.3
	ldc.i4 596
	add
	stloc.3
// 0x010139f8: 0x10139f8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010139fc: 0x10139fc: jal   0x10034b8 sw    v0, -28456(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7114
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
// 0x01013a04: 0x1013a04: jal   0x1015e08 sw    v0, -28452(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7113
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_cache_1015e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013a0c: 0x1013a0c: slti  a0, v0, 8
	ldloc 5
	ldc.i4.8
	clt
	stloc.1
// 0x01013a10: 0x1013a10: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013a14: 0x1013a14: beq   a0, zero, 0x1013a24 sw    v0, -28464(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7116
	add
	ldloc 5
	stelem.i4
	brfalse L_1013a24
// --- basic block ---
// 0x01013a1c: 0x1013a1c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01013a20: 0x1013a20: sw    v0, -28464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7116
	add
	ldloc 5
	stelem.i4
L_1013a24:
// 0x01013a24: 0x1013a24: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013a28: 0x1013a28: lw    a0, -28464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7116
	add
	ldelem.i4
	stloc.1
// 0x01013a2c: 0x1013a2c: jal   0x101392c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_101392c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013a34: 0x1013a34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013a38: 0x1013a38: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013a3c: 0x1013a3c: addiu a0, a0, 27900
	ldloc.1
	ldc.i4 27900
	add
	stloc.1
// 0x01013a40: 0x1013a40: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013a44: 0x1013a44: addiu a1, zero, 134
	ldc.i4 134
	stloc.2
// 0x01013a48: 0x1013a48: jal   0x1004a38 sw    v0, -28468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7117
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
// 0x01013a50: 0x1013a50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1013a54:
// 0x01013a54: 0x1013a54: jal   0x100e7a8 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013a5c: 0x1013a5c: lw    ra, 44(sp)
// 0x01013a60: 0x1013a60: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01013a64: 0x1013a64: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01013a68: 0x1013a68: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_locator_open_1013a70(int32,int32,int32,int32,int32)
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
// 0x01013a70: 0x1013a70: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013a74: 0x1013a74: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013a78: 0x1013a78: sw    ra, 44(sp)
// 0x01013a7c: 0x1013a7c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01013a80: 0x1013a80: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01013a84: 0x1013a84: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01013a88: 0x1013a88: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01013a8c: 0x1013a8c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01013a90: 0x1013a90: blez  a0, 0x1013c3c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 9
	ldc.i4.s 0
	ble L_1013c3c
// --- basic block ---
// 0x01013a98: 0x1013a98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013a9c: 0x1013a9c: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013aa0: 0x1013aa0: sll   zero, zero, 0
// 0x01013aa4: 0x1013aa4: beq   a0, v1, 0x1013c40 addu  v0, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1013c40
// --- basic block ---
// 0x01013aac: 0x1013aac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013ab0: 0x1013ab0: lw    a2, -28464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7116
	add
	ldelem.i4
	stloc.3
// 0x01013ab4: 0x1013ab4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013ab8: 0x1013ab8: lw    v0, -28468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7117
	add
	ldelem.i4
	stloc 5
// 0x01013abc: 0x1013abc: addiu a0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x01013ac0: 0x1013ac0: sll   a1, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.2
// 0x01013ac4: 0x1013ac4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01013ac8: 0x1013ac8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01013acc: 0x1013acc: j	 0x1013b1c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1013b1c
// --- basic block ---
L_1013ad4:
// 0x01013ad4: 0x1013ad4: lw    t0, -4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 11
// 0x01013ad8: 0x1013ad8: sll   zero, zero, 0
// 0x01013adc: 0x1013adc: bne   t0, s0, 0x1013afc sll   zero, zero, 0
	ldloc 11
	ldloc 9
	bne.un L_1013afc
// --- basic block ---
// 0x01013ae4: 0x1013ae4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013ae8: 0x1013ae8: jal   0x10032b0 addiu a1, zero, -1
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
// 0x01013af0: 0x1013af0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013af4: 0x1013af4: j	 0x1013c34 sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	br L_1013c34
// --- basic block ---
L_1013afc:
// 0x01013afc: 0x1013afc: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01013b00: 0x1013b00: lw    a3, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01013b04: 0x1013b04: sll   zero, zero, 0
// 0x01013b08: 0x1013b08: sltu  a3, t0, a3
	ldloc 11
	ldloc 4
	clt.un
	stloc 4
// 0x01013b0c: 0x1013b0c: beq   a3, zero, 0x1013b18 addiu a1, a1, -8
	ldloc 4
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
	brfalse L_1013b18
// --- basic block ---
// 0x01013b14: 0x1013b14: addu  s1, a0, zero
	ldloc.1
	stloc 8
L_1013b18:
// 0x01013b18: 0x1013b18: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_1013b1c:
// 0x01013b1c: 0x1013b1c: sll   a3, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 4
// 0x01013b20: 0x1013b20: bgez  a0, 0x1013ad4 addu  a3, v0, a3
	ldloc.1
	ldloc 5
	ldloc 4
	add
	stloc 4
	ldc.i4.s 0
	bge L_1013ad4
// --- basic block ---
// 0x01013b28: 0x1013b28: lw    a1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013b2c: 0x1013b2c: sll   zero, zero, 0
// 0x01013b30: 0x1013b30: blez  a1, 0x1013b58 sll   s1, s1, 3
	ldloc.2
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
	ldc.i4.s 0
	ble L_1013b58
// --- basic block ---
// 0x01013b38: 0x1013b38: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013b3c: 0x1013b3c: bne   v1, zero, 0x1013b58 sw    zero, 0(a3)
	ldloc 7
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brtrue L_1013b58
// --- basic block ---
// 0x01013b44: 0x1013b44: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013b48: 0x1013b48: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01013b4c: 0x1013b4c: sw    a0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.1
	stelem.i4
// 0x01013b50: 0x1013b50: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013b54: 0x1013b54: sw    zero, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013b58:
// 0x01013b58: 0x1013b58: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01013b5c: 0x1013b5c: lw    v1, -28460(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7115
	add
	ldelem.i4
	stloc 7
// 0x01013b60: 0x1013b60: sll   zero, zero, 0
// 0x01013b64: 0x1013b64: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01013b68: 0x1013b68: bne   v1, zero, 0x1013bc0 sw    v1, -28460(a0)
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7115
	add
	ldloc 7
	stelem.i4
	brtrue L_1013bc0
// --- basic block ---
// 0x01013b70: 0x1013b70: j	 0x1013b98 slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
	br L_1013b98
// --- basic block ---
L_1013b78:
// 0x01013b78: 0x1013b78: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013b7c: 0x1013b7c: sll   zero, zero, 0
// 0x01013b80: 0x1013b80: blez  a0, 0x1013b90 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	ble L_1013b90
// --- basic block ---
// 0x01013b88: 0x1013b88: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01013b8c: 0x1013b8c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1013b90:
// 0x01013b90: 0x1013b90: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01013b94: 0x1013b94: slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
L_1013b98:
// 0x01013b98: 0x1013b98: bne   a0, zero, 0x1013b78 sll   zero, zero, 0
	ldloc.1
	brtrue L_1013b78
// --- basic block ---
// 0x01013ba0: 0x1013ba0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01013ba4: 0x1013ba4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013ba8: 0x1013ba8: sw    v1, 1836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 7
	stelem.i4
// 0x01013bac: 0x1013bac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013bb0: 0x1013bb0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01013bb4: 0x1013bb4: sw    v1, -28460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7115
	add
	ldloc 7
	stelem.i4
// 0x01013bb8: 0x1013bb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013bbc: 0x1013bbc: sw    zero, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013bc0:
// 0x01013bc0: 0x1013bc0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013bc4: 0x1013bc4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01013bc8: 0x1013bc8: lw    s2, -28460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7115
	add
	ldelem.i4
	stloc 12
// 0x01013bcc: 0x1013bcc: addiu s5, s5, 7196
	ldloc 10
	ldc.i4 7196
	add
	stloc 10
// 0x01013bd0: 0x1013bd0: lui   s4, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01013bd4: 0x1013bd4: j	 0x1013bf4 lui   s3, 0x0
	ldc.i4.s 0
	stloc 13
	br L_1013bf4
// --- basic block ---
L_1013bdc:
// 0x01013bdc: 0x1013bdc: lw    v0, 1840(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 5
// 0x01013be0: 0x1013be0: sll   zero, zero, 0
// 0x01013be4: 0x1013be4: jalr  v0 sll   zero, zero, 0
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
// 0x01013bec: 0x1013bec: beq   v0, zero, 0x1013c40 addiu v0, zero, -3
	ldloc 5
	ldc.i4.s -3
	stloc 5
	brfalse L_1013c40
// --- basic block ---
L_1013bf4:
// 0x01013bf4: 0x1013bf4: lw    a2, -28456(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc.3
// 0x01013bf8: 0x1013bf8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013bfc: 0x1013bfc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01013c00: 0x1013c00: jal   0x10038fc addu  a3, s5, zero
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
// 0x01013c08: 0x1013c08: beq   v0, zero, 0x1013bdc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1013bdc
// --- basic block ---
// 0x01013c10: 0x1013c10: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013c14: 0x1013c14: lw    v0, -28468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7117
	add
	ldelem.i4
	stloc 5
// 0x01013c18: 0x1013c18: sll   zero, zero, 0
// 0x01013c1c: 0x1013c1c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01013c20: 0x1013c20: sw    s2, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01013c24: 0x1013c24: sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01013c28: 0x1013c28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013c2c: 0x1013c2c: jal   0x100a74c sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	call void Cibyl7::roadmap_square_load_index_100a74c()
// --- basic block ---
L_1013c34:
// 0x01013c34: 0x1013c34: j	 0x1013c40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1013c40
// --- basic block ---
L_1013c3c:
// 0x01013c3c: 0x1013c3c: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_1013c40:
// 0x01013c40: 0x1013c40: lw    ra, 44(sp)
// 0x01013c44: 0x1013c44: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01013c48: 0x1013c48: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01013c4c: 0x1013c4c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01013c50: 0x1013c50: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01013c54: 0x1013c54: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01013c58: 0x1013c58: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013c5c: 0x1013c5c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
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
// 0x01013c64: 0x1013c64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013c68: 0x1013c68: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013c6c: 0x1013c6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013c70: 0x1013c70: sw    ra, 28(sp)
// 0x01013c74: 0x1013c74: beq   v1, a0, 0x1013c90 addu  v0, zero, zero
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1013c90
// --- basic block ---
// 0x01013c7c: 0x1013c7c: jal   0x1013974 sw    a0, 16(sp)
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
	call int32 Cibyl14::roadmap_locator_configure_1013974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c84: 0x1013c84: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01013c88: 0x1013c88: jal   0x1013a70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013c90:
// 0x01013c90: 0x1013c90: lw    ra, 28(sp)
// 0x01013c94: 0x1013c94: sll   zero, zero, 0
// 0x01013c98: 0x1013c98: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_by_city_1013ca0(int32,int32,int32,int32,int32)
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
// 0x01013ca0: 0x1013ca0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013ca4: 0x1013ca4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01013ca8: 0x1013ca8: sw    ra, 20(sp)
// 0x01013cac: 0x1013cac: jal   0x1013974 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013cb4: 0x1013cb4: jal   0x100e7a8 addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013cbc: 0x1013cbc: beq   v0, zero, 0x1013cd8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1013cd8
// --- basic block ---
// 0x01013cc4: 0x1013cc4: jal   0x100e7a8 addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013ccc: 0x1013ccc: jal   0x1013a70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013cd4: 0x1013cd4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1013cd8:
// 0x01013cd8: 0x1013cd8: lw    ra, 20(sp)
// 0x01013cdc: 0x1013cdc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013ce0: 0x1013ce0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01013ce4: 0x1013ce4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_by_position_1013d0c(int32,int32,int32,int32,int32)
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
// 0x01013d0c: 0x1013d0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013d10: 0x1013d10: sw    ra, 28(sp)
// 0x01013d14: 0x1013d14: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01013d18: 0x1013d18: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013d1c: 0x1013d1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013d20: 0x1013d20: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01013d24: 0x1013d24: jal   0x1013974 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d2c: 0x1013d2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013d30: 0x1013d30: jal   0x100e7a8 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d38: 0x1013d38: bne   v0, zero, 0x1013d4c addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1013d4c
// --- basic block ---
// 0x01013d40: 0x1013d40: jal   0x101357c sll   zero, zero, 0
	call int32 Cibyl14::roadmap_county_count_101357c()
	stloc 5
// --- basic block ---
// 0x01013d48: 0x1013d48: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1013d4c:
// 0x01013d4c: 0x1013d4c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013d50: 0x1013d50: sll   zero, zero, 0
// 0x01013d54: 0x1013d54: bne   v0, zero, 0x1013d7c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1013d7c
// --- basic block ---
// 0x01013d5c: 0x1013d5c: jal   0x101392c addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_101392c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d64: 0x1013d64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013d68: 0x1013d68: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01013d6c: 0x1013d6c: addiu a0, a0, 27900
	ldloc.1
	ldc.i4 27900
	add
	stloc.1
// 0x01013d70: 0x1013d70: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013d74: 0x1013d74: jal   0x1004a38 addiu a1, zero, 333
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
L_1013d7c:
// 0x01013d7c: 0x1013d7c: lw    a1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013d80: 0x1013d80: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01013d84: 0x1013d84: jal   0x10135ac addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_10135ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d8c: 0x1013d8c: lw    ra, 28(sp)
// 0x01013d90: 0x1013d90: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01013d94: 0x1013d94: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013d98: 0x1013d98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01013d9c: 0x1013d9c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_metadata_unmap_1013da4(int32,int32,int32,int32,int32)
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
L_1013da4:
// 0x01013da4: 0x1013da4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01013da8: 0x1013da8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013dac: 0x1013dac: lw    v0, 24944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6236
	add
	ldelem.i4
	stloc 5
// 0x01013db0: 0x1013db0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013db4: 0x1013db4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013db8: 0x1013db8: sw    ra, 20(sp)
// 0x01013dbc: 0x1013dbc: beq   v1, v0, 0x1013de0 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1013de0
// --- basic block ---
// 0x01013dc4: 0x1013dc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013dc8: 0x1013dc8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013dcc: 0x1013dcc: addiu a1, a1, 27944
	ldloc.2
	ldc.i4 27944
	add
	stloc.2
// 0x01013dd0: 0x1013dd0: addiu a3, a3, 22192
	ldloc 4
	ldc.i4 22192
	add
	stloc 4
// 0x01013dd4: 0x1013dd4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013dd8: 0x1013dd8: jal   0x100449c addiu a2, zero, 116
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
L_1013de0:
// 0x01013de0: 0x1013de0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013de4: 0x1013de4: lw    v1, -28448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7112
	add
	ldelem.i4
	stloc 7
// 0x01013de8: 0x1013de8: sll   zero, zero, 0
// 0x01013dec: 0x1013dec: bne   v1, s0, 0x1013df8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1013df8
// --- basic block ---
// 0x01013df4: 0x1013df4: sw    zero, -28448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7112
	add
	ldc.i4.s 0
	stelem.i4
L_1013df8:
// 0x01013df8: 0x1013df8: jal   0x1000930 addu  a0, s0, zero
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
// 0x01013e00: 0x1013e00: lw    ra, 20(sp)
// 0x01013e04: 0x1013e04: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01013e08: 0x1013e08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_metadata_activate_1013e10(int32,int32,int32,int32,int32)
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
L_1013e10:
// 0x01013e10: 0x1013e10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013e14: 0x1013e14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01013e18: 0x1013e18: sw    ra, 20(sp)
// 0x01013e1c: 0x1013e1c: beq   a0, zero, 0x1013e9c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1013e9c
// --- basic block ---
// 0x01013e24: 0x1013e24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01013e28: 0x1013e28: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01013e2c: 0x1013e2c: lw    v0, 24944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6236
	add
	ldelem.i4
	stloc 5
// 0x01013e30: 0x1013e30: sll   zero, zero, 0
// 0x01013e34: 0x1013e34: beq   v1, v0, 0x1013e54 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1013e54
// --- basic block ---
// 0x01013e3c: 0x1013e3c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013e40: 0x1013e40: addiu a1, a1, 27944
	ldloc.2
	ldc.i4 27944
	add
	stloc.2
// 0x01013e44: 0x1013e44: addiu a3, a3, 27976
	ldloc 4
	ldc.i4 27976
	add
	stloc 4
// 0x01013e48: 0x1013e48: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013e4c: 0x1013e4c: jal   0x100449c addiu a2, zero, 95
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
L_1013e54:
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
// 0x01013e5c: 0x1013e5c: bne   v0, zero, 0x1013e9c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013e9c
// --- basic block ---
// 0x01013e64: 0x1013e64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013e68: 0x1013e68: jal   0x1006ba0 addiu a0, a0, 23764
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
// 0x01013e70: 0x1013e70: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01013e74: 0x1013e74: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013e78: 0x1013e78: sll   zero, zero, 0
// 0x01013e7c: 0x1013e7c: bne   v0, zero, 0x1013e9c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013e9c
// --- basic block ---
// 0x01013e84: 0x1013e84: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013e88: 0x1013e88: addiu a1, a1, 27944
	ldloc.2
	ldc.i4 27944
	add
	stloc.2
// 0x01013e8c: 0x1013e8c: addiu a3, a3, 27736
	ldloc 4
	ldc.i4 27736
	add
	stloc 4
// 0x01013e90: 0x1013e90: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013e94: 0x1013e94: jal   0x100449c addiu a2, zero, 104
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
L_1013e9c:
// 0x01013e9c: 0x1013e9c: lw    ra, 20(sp)
// 0x01013ea0: 0x1013ea0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013ea4: 0x1013ea4: sw    s0, -28448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7112
	add
	ldloc 7
	stelem.i4
// 0x01013ea8: 0x1013ea8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01013eac: 0x1013eac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_metadata_map_1013eb4(int32,int32,int32,int32,int32)
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
L_1013eb4:
// 0x01013eb4: 0x1013eb4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01013eb8: 0x1013eb8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01013ebc: 0x1013ebc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01013ec0: 0x1013ec0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01013ec4: 0x1013ec4: sw    ra, 36(sp)
// 0x01013ec8: 0x1013ec8: jal   0x1000910 addiu a0, zero, 16
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
// 0x01013ed0: 0x1013ed0: bne   v0, zero, 0x1013efc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1013efc
// --- basic block ---
// 0x01013ed8: 0x1013ed8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013edc: 0x1013edc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013ee0: 0x1013ee0: addiu a1, a1, 27944
	ldloc.2
	ldc.i4 27944
	add
	stloc.2
// 0x01013ee4: 0x1013ee4: addiu a3, a3, 22224
	ldloc 4
	ldc.i4 22224
	add
	stloc 4
// 0x01013ee8: 0x1013ee8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01013eec: 0x1013eec: jal   0x100449c addiu a2, zero, 65
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
// 0x01013ef4: 0x1013ef4: j	 0x1013f54 sll   zero, zero, 0
	br L_1013f54
// --- basic block ---
L_1013efc:
// 0x01013efc: 0x1013efc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01013f00: 0x1013f00: lw    v1, 24944(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6236
	add
	ldelem.i4
	stloc 7
// 0x01013f04: 0x1013f04: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01013f08: 0x1013f08: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01013f0c: 0x1013f0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01013f10: 0x1013f10: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013f14: 0x1013f14: addiu a1, zero, 27
	ldc.i4.s 27
	stloc.2
// 0x01013f18: 0x1013f18: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01013f1c: 0x1013f1c: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01013f20: 0x1013f20: jal   0x10031b0 sw    zero, 12(s0)
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
// 0x01013f28: 0x1013f28: bne   v0, zero, 0x1013f54 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013f54
// --- basic block ---
// 0x01013f30: 0x1013f30: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013f34: 0x1013f34: addiu a1, a1, 27944
	ldloc.2
	ldc.i4 27944
	add
	stloc.2
// 0x01013f38: 0x1013f38: addiu a3, a3, 28012
	ldloc 4
	ldc.i4 28012
	add
	stloc 4
// 0x01013f3c: 0x1013f3c: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x01013f40: 0x1013f40: jal   0x100449c addiu a0, zero, 4
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
// 0x01013f48: 0x1013f48: jal   0x1000930 addu  a0, s0, zero
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
// 0x01013f50: 0x1013f50: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1013f54:
// 0x01013f54: 0x1013f54: lw    ra, 36(sp)
// 0x01013f58: 0x1013f58: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01013f5c: 0x1013f5c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01013f60: 0x1013f60: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01013f64: 0x1013f64: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_skin_register_1014084(int32,int32,int32)
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
// 0x01014084: 0x1014084: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014088: 0x1014088: addiu v1, v1, -28436
	ldloc.3
	ldc.i4 -28436
	add
	stloc.3
// 0x0101408c: 0x101408c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01014090: 0x1014090: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1014094:
// 0x01014094: 0x1014094: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014098: 0x1014098: sll   zero, zero, 0
// 0x0101409c: 0x101409c: bne   a2, zero, 0x10140bc addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_10140bc
// --- basic block ---
// 0x010140a4: 0x10140a4: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010140a8: 0x10140a8: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010140ac: 0x10140ac: addiu v1, v1, -28436
	ldloc.3
	ldc.i4 -28436
	add
	stloc.3
// 0x010140b0: 0x10140b0: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x010140b4: 0x10140b4: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10140bc:
// 0x010140bc: 0x10140bc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010140c0: 0x10140c0: bne   v0, a1, 0x1014094 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1014094
// --- basic block ---
// 0x010140c8: 0x10140c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_skin_auto_night_feature_enabled_10140d0(int32,int32,int32,int32,int32)
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
// 0x010140d0: 0x10140d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010140d4: 0x10140d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010140d8: 0x10140d8: sw    ra, 20(sp)
// 0x010140dc: 0x10140dc: jal   0x100e368 addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010140e4: 0x10140e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010140e8: 0x10140e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010140ec: 0x10140ec: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010140f4: 0x10140f4: lw    ra, 20(sp)
// 0x010140f8: 0x10140f8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010140fc: 0x10140fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_auto_night_mode_1014104(int32,int32,int32,int32,int32)
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
// 0x01014104: 0x1014104: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014108: 0x1014108: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101410c: 0x101410c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01014110: 0x1014110: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01014114: 0x1014114: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014118: 0x1014118: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101411c: 0x101411c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014120: 0x1014120: addiu s0, s0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x01014124: 0x1014124: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x01014128: 0x1014128: addiu a1, a1, 1892
	ldloc.2
	ldc.i4 1892
	add
	stloc.2
// 0x0101412c: 0x101412c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014130: 0x1014130: addiu a3, s2, 9620
	ldloc 8
	ldc.i4 9620
	add
	stloc 4
// 0x01014134: 0x1014134: sw    ra, 36(sp)
// 0x01014138: 0x1014138: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101413c: 0x101413c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01014140: 0x1014140: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014148: 0x1014148: jal   0x10140d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014150: 0x1014150: beq   v0, zero, 0x101419c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brfalse L_101419c
// --- basic block ---
// 0x01014158: 0x1014158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101415c: 0x101415c: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x01014160: 0x1014160: addiu a1, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.2
// 0x01014164: 0x1014164: addiu s2, s2, 9620
	ldloc 8
	ldc.i4 9620
	add
	stloc 8
// 0x01014168: 0x1014168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101416c: 0x101416c: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01014170: 0x1014170: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01014174: 0x1014174: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0101417c: 0x101417c: addiu a0, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.1
// 0x01014180: 0x1014180: jal   0x100e814 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014188: 0x1014188: beq   v0, zero, 0x101419c sll   zero, zero, 0
	ldloc 7
	brfalse L_101419c
// --- basic block ---
// 0x01014190: 0x1014190: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01014194: 0x1014194: jal   0x1030d58 addiu a0, a0, 17528
	ldloc.1
	ldc.i4 17528
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d58(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_101419c:
// 0x0101419c: 0x101419c: lw    ra, 36(sp)
// 0x010141a0: 0x10141a0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010141a4: 0x10141a4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010141a8: 0x10141a8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010141ac: 0x10141ac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
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
// 0x010141b4: 0x10141b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010141b8: 0x10141b8: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010141bc: 0x10141bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010141c0: 0x10141c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010141c4: 0x10141c4: sw    ra, 20(sp)
// 0x010141c8: 0x10141c8: jal   0x1001b14 addiu a1, a1, 28088
	ldloc.2
	ldc.i4 28088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010141d0: 0x10141d0: lw    ra, 20(sp)
// 0x010141d4: 0x10141d4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010141d8: 0x10141d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_get_scheme_10141e0(int32,int32,int32,int32,int32)
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
// 0x010141e0: 0x10141e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010141e4: 0x10141e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010141e8: 0x10141e8: sw    ra, 20(sp)
// 0x010141ec: 0x10141ec: jal   0x100e7a8 addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010141f4: 0x10141f4: lw    ra, 20(sp)
// 0x010141f8: 0x10141f8: sll   zero, zero, 0
// 0x010141fc: 0x10141fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_auto_night_mode_kill_timer_1014204(int32,int32,int32,int32,int32)
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
// 0x01014204: 0x1014204: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01014208: 0x1014208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101420c: 0x101420c: sw    ra, 20(sp)
// 0x01014210: 0x1014210: jal   0x104fe2c addiu a0, a0, 17836
	ldloc.1
	ldc.i4 17836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01014218: 0x1014218: lw    ra, 20(sp)
// 0x0101421c: 0x101421c: sll   zero, zero, 0
// 0x01014220: 0x1014220: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_state_screen_touched_1014228(int32,int32,int32,int32,int32)
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
// 0x01014228: 0x1014228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101422c: 0x101422c: sw    ra, 20(sp)
// 0x01014230: 0x1014230: jal   0x101f9fc sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_touched_state_101f9fc()
	stloc 5
// --- basic block ---
// 0x01014238: 0x1014238: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101423c: 0x101423c: beq   v0, a0, 0x101425c addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_101425c
// --- basic block ---
// 0x01014244: 0x1014244: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014248: 0x1014248: lw    a0, 1912(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x0101424c: 0x101424c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014250: 0x1014250: jal   0x1001b14 addiu a1, a1, 28088
	ldloc.2
	ldc.i4 28088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014258: 0x1014258: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
L_101425c:
// 0x0101425c: 0x101425c: lw    ra, 20(sp)
// 0x01014260: 0x1014260: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01014264: 0x1014264: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_set_subskin_101426c(int32,int32,int32,int32,int32)
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
// 0x0101426c: 0x101426c: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x01014270: 0x1014270: sw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x01014274: 0x1014274: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01014278: 0x1014278: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101427c: 0x101427c: addiu a0, a0, 26268
	ldloc.1
	ldc.i4 26268
	add
	stloc.1
// 0x01014280: 0x1014280: sw    ra, 1076(sp)
// 0x01014284: 0x1014284: sw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 8
	stelem.i4
// 0x01014288: 0x1014288: sw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 11
	stelem.i4
// 0x0101428c: 0x101428c: sw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 15
	stelem.i4
// 0x01014290: 0x1014290: sw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 14
	stelem.i4
// 0x01014294: 0x1014294: sw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01014298: 0x1014298: sw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 10
	stelem.i4
// 0x0101429c: 0x101429c: jal   0x104d06c sw    s3, 1056(sp)
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
	call int32 Cibyl57::roadmap_path_preferred_104d06c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010142a4: 0x10142a4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010142a8: 0x10142a8: lw    a1, 24948(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6237
	add
	ldelem.i4
	stloc.2
// 0x010142ac: 0x10142ac: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010142b0: 0x10142b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010142b4: 0x10142b4: jal   0x104cb50 sw    s0, 1912(s2)
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
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010142bc: 0x10142bc: lw    a1, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.2
// 0x010142c0: 0x10142c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010142c4: 0x10142c4: jal   0x104cb50 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010142cc: 0x10142cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010142d0: 0x10142d0: lw    a0, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010142d4: 0x10142d4: addiu a1, a1, 28088
	ldloc.2
	ldc.i4 28088
	add
	stloc.2
// 0x010142d8: 0x10142d8: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010142e0: 0x10142e0: bne   v0, zero, 0x101434c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_101434c
// --- basic block ---
// 0x010142e8: 0x10142e8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010142ec: 0x10142ec: jal   0x100e368 addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010142f4: 0x10142f4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010142f8: 0x10142f8: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x010142fc: 0x10142fc: beq   v0, zero, 0x1014340 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brfalse L_1014340
// --- basic block ---
// 0x01014304: 0x1014304: jal   0x100e368 addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101430c: 0x101430c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01014310: 0x1014310: jal   0x104cb50 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014318: 0x1014318: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0101431c: 0x101431c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01014320: 0x1014320: addiu a2, s3, 20068
	ldloc 12
	ldc.i4 20068
	add
	stloc.3
// 0x01014324: 0x1014324: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01014328: 0x1014328: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01014330: 0x1014330: jal   0x104c690 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014338: 0x1014338: j	 0x1014364 lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
	br L_1014364
// --- basic block ---
L_1014340:
// 0x01014340: 0x1014340: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01014344: 0x1014344: j	 0x1014354 addiu a2, s3, 20068
	ldloc 12
	ldc.i4 20068
	add
	stloc.3
	br L_1014354
// --- basic block ---
L_101434c:
// 0x0101434c: 0x101434c: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x01014350: 0x1014350: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_1014354:
// 0x01014354: 0x1014354: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01014358: 0x1014358: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01014360: 0x1014360: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
L_1014364:
// 0x01014364: 0x1014364: jal   0x104d224 addiu a0, s4, 26268
	ldloc 10
	ldc.i4 26268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101436c: 0x101436c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01014370: 0x1014370: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01014374: 0x1014374: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01014378: 0x1014378: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0101437c: 0x101437c: addiu s7, s7, 28088
	ldloc 15
	ldc.i4 28088
	add
	stloc 15
// 0x01014380: 0x1014380: addiu s6, s6, 28092
	ldloc 14
	ldc.i4 28092
	add
	stloc 14
// 0x01014384: 0x1014384: addiu s5, s5, 28100
	ldloc 13
	ldc.i4 28100
	add
	stloc 13
// 0x01014388: 0x1014388: addiu s4, s4, 26268
	ldloc 10
	ldc.i4 26268
	add
	stloc 10
// 0x0101438c: 0x101438c: j	 0x10143dc addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_10143dc
// --- basic block ---
L_1014394:
// 0x01014394: 0x1014394: jal   0x1000420 sll   zero, zero, 0
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
// 0x0101439c: 0x101439c: bne   v0, zero, 0x10143d0 addu  a1, s2, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_10143d0
// --- basic block ---
// 0x010143a4: 0x10143a4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010143a8: 0x10143a8: jal   0x1000420 addu  a1, s6, zero
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
// 0x010143b0: 0x10143b0: bne   v0, zero, 0x10143cc addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10143cc
// --- basic block ---
// 0x010143b8: 0x10143b8: jal   0x1001ac4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010143c0: 0x10143c0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010143c4: 0x10143c4: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10143cc:
// 0x010143cc: 0x10143cc: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_10143d0:
// 0x010143d0: 0x10143d0: jal   0x104d1ac addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143d8: 0x10143d8: addu  s2, v0, zero
	ldloc 5
	stloc 8
L_10143dc:
// 0x010143dc: 0x10143dc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010143e0: 0x10143e0: bne   s2, zero, 0x1014394 addu  a1, s7, zero
	ldloc 8
	ldloc 15
	stloc.2
	brtrue L_1014394
// --- basic block ---
// 0x010143e8: 0x10143e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010143ec: 0x10143ec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010143f0: 0x10143f0: jal   0x104d294 addiu a0, a0, 26268
	ldloc.1
	ldc.i4 26268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_set_104d294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143f8: 0x10143f8: jal   0x104c690 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014400: 0x1014400: jal   0x104c690 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014408: 0x1014408: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101440c: 0x101440c: addiu a0, a0, 26260
	ldloc.1
	ldc.i4 26260
	add
	stloc.1
// 0x01014410: 0x1014410: lui   s0, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01014414: 0x1014414: jal   0x100f20c lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_reload_100f20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101441c: 0x101441c: addiu s0, s0, -28436
	ldloc 9
	ldc.i4 -28436
	add
	stloc 9
// 0x01014420: 0x1014420: addiu s1, s1, -28372
	ldloc 11
	ldc.i4 -28372
	add
	stloc 11
L_1014424:
// 0x01014424: 0x1014424: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014428: 0x1014428: sll   zero, zero, 0
// 0x0101442c: 0x101442c: beq   v0, zero, 0x1014444 addiu s0, s0, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_1014444
// --- basic block ---
// 0x01014434: 0x1014434: jalr  v0 sll   zero, zero, 0
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
// 0x0101443c: 0x101443c: bne   s0, s1, 0x1014424 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	bne.un L_1014424
// --- basic block ---
L_1014444:
// 0x01014444: 0x1014444: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101444c: 0x101444c: lw    ra, 1076(sp)
// 0x01014450: 0x1014450: lw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 15
// 0x01014454: 0x1014454: lw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 14
// 0x01014458: 0x1014458: lw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x0101445c: 0x101445c: lw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x01014460: 0x1014460: lw    s3, 1056(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 12
// 0x01014464: 0x1014464: lw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 8
// 0x01014468: 0x1014468: lw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 11
// 0x0101446c: 0x101446c: lw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x01014470: 0x1014470: jr    ra addiu sp, sp, 1080
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
.method public static int32 roadmap_skin_gps_listener_1014478(int32,int32,int32,int32,int32)
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
// 0x01014478: 0x1014478: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101447c: 0x101447c: lw    v1, -28444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7111
	add
	ldelem.i4
	stloc 6
// 0x01014480: 0x1014480: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014484: 0x1014484: slti  a0, v1, 3
	ldloc 6
	ldc.i4.3
	clt
	stloc.1
// 0x01014488: 0x1014488: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101448c: 0x101448c: sw    ra, 36(sp)
// 0x01014490: 0x1014490: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01014494: 0x1014494: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01014498: 0x1014498: beq   a0, zero, 0x10144ac addu  s2, a2, zero
	ldloc.1
	ldloc.3
	stloc 10
	brfalse L_10144ac
// --- basic block ---
// 0x010144a0: 0x10144a0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010144a4: 0x10144a4: j	 0x1014594 sw    v1, -28444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7111
	add
	ldloc 6
	stelem.i4
	br L_1014594
// --- basic block ---
L_10144ac:
// 0x010144ac: 0x10144ac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010144b0: 0x10144b0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010144b4: 0x10144b4: cibyl_sysc 0x2ef
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010144b8: 0x10144b8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010144bc: 0x10144bc: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010144c0: 0x10144c0: jal   0x1031dc0 addiu a0, a0, 17528
	ldloc.1
	ldc.i4 17528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_listener_1031dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144c8: 0x10144c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010144cc: 0x10144cc: lw    v1, -28440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7110
	add
	ldelem.i4
	stloc 6
// 0x010144d0: 0x10144d0: sll   zero, zero, 0
// 0x010144d4: 0x10144d4: bne   v1, zero, 0x1014594 addu  a1, s0, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1014594
// --- basic block ---
// 0x010144dc: 0x10144dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010144e0: 0x10144e0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x010144e4: 0x10144e4: jal   0x10bfbc4 sw    s1, -28440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7110
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunrise_10bfbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144ec: 0x10144ec: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x010144f0: 0x10144f0: jal   0x10c36a8 sw    v0, 20(sp)
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
	call int32 Cibyl145::localtime_10c36a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144f8: 0x10144f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010144fc: 0x10144fc: jal   0x10bfb88 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunset_10bfb88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014504: 0x1014504: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01014508: 0x1014508: jal   0x10c36a8 sw    v0, 16(sp)
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
	call int32 Cibyl145::localtime_10c36a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014510: 0x1014510: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01014514: 0x1014514: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01014518: 0x1014518: sll   zero, zero, 0
// 0x0101451c: 0x101451c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01014520: 0x1014520: beq   v1, zero, 0x1014560 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_1014560
// --- basic block ---
// 0x01014528: 0x1014528: jal   0x101426c addiu a0, a0, 28092
	ldloc.1
	ldc.i4 28092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101426c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014530: 0x1014530: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01014534: 0x1014534: sll   zero, zero, 0
// 0x01014538: 0x1014538: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x0101453c: 0x101453c: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01014540: 0x1014540: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x01014544: 0x1014544: beq   v0, zero, 0x1014594 addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_1014594
// --- basic block ---
// 0x0101454c: 0x101454c: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x01014550: 0x1014550: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01014554: 0x1014554: mflo  lo
	ldloc 11
	stloc.1
// 0x01014558: 0x1014558: j	 0x101458c addiu a1, a1, 17836
	ldloc.2
	ldc.i4 17836
	add
	stloc.2
	br L_101458c
// --- basic block ---
L_1014560:
// 0x01014560: 0x1014560: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01014564: 0x1014564: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01014568: 0x1014568: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x0101456c: 0x101456c: beq   v0, zero, 0x1014594 addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_1014594
// --- basic block ---
// 0x01014574: 0x1014574: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x01014578: 0x1014578: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0101457c: 0x101457c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014580: 0x1014580: addiu a1, a1, 17836
	ldloc.2
	ldc.i4 17836
	add
	stloc.2
// 0x01014584: 0x1014584: sw    s1, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldloc 9
	stelem.i4
// 0x01014588: 0x1014588: mflo  lo
	ldloc 11
	stloc.1
L_101458c:
// 0x0101458c: 0x101458c: jal   0x104ffc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1014594:
// 0x01014594: 0x1014594: lw    ra, 36(sp)
// 0x01014598: 0x1014598: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101459c: 0x101459c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010145a0: 0x10145a0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010145a4: 0x10145a4: jr    ra addiu sp, sp, 40
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
.method public static int32 toggle_skin_timer_10145ac(int32,int32,int32,int32,int32)
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
// 0x010145ac: 0x10145ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010145b0: 0x10145b0: lw    v0, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 5
// 0x010145b4: 0x10145b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010145b8: 0x10145b8: beq   v0, zero, 0x10145cc sw    ra, 20(sp)
	ldloc 5
	brfalse L_10145cc
// --- basic block ---
// 0x010145c0: 0x10145c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010145c4: 0x10145c4: j	 0x10145d4 addiu a0, a0, 28092
	ldloc.1
	ldc.i4 28092
	add
	stloc.1
	br L_10145d4
// --- basic block ---
L_10145cc:
// 0x010145cc: 0x10145cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010145d0: 0x10145d0: addiu a0, a0, 28088
	ldloc.1
	ldc.i4 28088
	add
	stloc.1
L_10145d4:
// 0x010145d4: 0x10145d4: jal   0x101426c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101426c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010145dc: 0x10145dc: jal   0x1014204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_1014204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010145e4: 0x10145e4: lw    ra, 20(sp)
// 0x010145e8: 0x10145e8: sll   zero, zero, 0
// 0x010145ec: 0x10145ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_set_scheme_10145f4(int32,int32,int32,int32,int32)
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
// 0x010145f4: 0x10145f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010145f8: 0x10145f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010145fc: 0x10145fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014600: 0x1014600: sw    ra, 20(sp)
// 0x01014604: 0x1014604: jal   0x100e5e0 addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101460c: 0x101460c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014610: 0x1014610: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x01014614: 0x1014614: jal   0x101426c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101426c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101461c: 0x101461c: lw    ra, 20(sp)
// 0x01014620: 0x1014620: sll   zero, zero, 0
// 0x01014624: 0x1014624: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_init_101462c(int32,int32,int32,int32,int32)
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
// 0x0101462c: 0x101462c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014630: 0x1014630: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01014634: 0x1014634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01014638: 0x1014638: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101463c: 0x101463c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01014640: 0x1014640: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x01014644: 0x1014644: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x01014648: 0x1014648: addiu a1, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.2
// 0x0101464c: 0x101464c: sw    ra, 20(sp)
// 0x01014650: 0x1014650: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014658: 0x1014658: jal   0x100e368 addiu a0, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014660: 0x1014660: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01014664: 0x1014664: sll   zero, zero, 0
// 0x01014668: 0x1014668: beq   v0, zero, 0x1014678 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1014678
// --- basic block ---
// 0x01014670: 0x1014670: jal   0x101426c addiu a0, a0, 28088
	ldloc.1
	ldc.i4 28088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101426c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1014678:
// 0x01014678: 0x1014678: jal   0x1014104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_1014104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014680: 0x1014680: lw    ra, 20(sp)
// 0x01014684: 0x1014684: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01014688: 0x1014688: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_toggle_1014690(int32,int32,int32,int32,int32)
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
L_1014690:
// 0x01014690: 0x1014690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014694: 0x1014694: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014698: 0x1014698: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101469c: 0x101469c: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010146a0: 0x10146a0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010146a4: 0x10146a4: sw    ra, 20(sp)
// 0x010146a8: 0x10146a8: jal   0x1001b14 addiu a1, s0, 28088
	ldloc 6
	ldc.i4 28088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010146b0: 0x10146b0: bne   v0, zero, 0x10146c0 addiu a0, s0, 28088
	ldloc 5
	ldloc 6
	ldc.i4 28088
	add
	stloc.1
	brtrue L_10146c0
// --- basic block ---
// 0x010146b8: 0x10146b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010146bc: 0x10146bc: addiu a0, a0, 28092
	ldloc.1
	ldc.i4 28092
	add
	stloc.1
L_10146c0:
// 0x010146c0: 0x10146c0: jal   0x101426c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101426c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010146c8: 0x10146c8: lw    ra, 20(sp)
// 0x010146cc: 0x10146cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010146d0: 0x10146d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_plugin_register_10146d8(int32,int32,int32,int32)
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
// 0x010146d8: 0x10146d8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010146dc: 0x10146dc: addiu v1, v1, -28364
	ldloc 4
	ldc.i4 -28364
	add
	stloc 4
// 0x010146e0: 0x10146e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010146e4: 0x10146e4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.1
L_10146e8:
// 0x010146e8: 0x10146e8: lw    a2, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010146ec: 0x10146ec: sll   zero, zero, 0
// 0x010146f0: 0x10146f0: bne   a2, zero, 0x1014720 addiu v1, v1, 4
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brtrue L_1014720
// --- basic block ---
// 0x010146f8: 0x10146f8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010146fc: 0x10146fc: lw    a1, -28372(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7093
	add
	ldelem.i4
	stloc.1
// 0x01014700: 0x1014700: lui   a2, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01014704: 0x1014704: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014708: 0x1014708: addiu a2, a2, -28368
	ldloc.2
	ldc.i4 -28368
	add
	stloc.2
// 0x0101470c: 0x101470c: addu  a2, a3, a2
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01014710: 0x1014710: addiu a1, a1, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01014714: 0x1014714: sw    a0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01014718: 0x1014718: jr    ra sw    a1, -28372(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7093
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1014720:
// 0x01014720: 0x1014720: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01014724: 0x1014724: bne   v0, a1, 0x10146e8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10146e8
// --- basic block ---
// 0x0101472c: 0x101472c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_plugin_unregister_1014734(int32,int32)
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
// 0x01014734: 0x1014734: lui   v1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01014738: 0x1014738: addiu v1, v1, -28368
	ldloc.2
	ldc.i4 -28368
	add
	stloc.2
// 0x0101473c: 0x101473c: sll   a1, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.1
// 0x01014740: 0x1014740: addiu v0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.3
// 0x01014744: 0x1014744: addu  a1, a1, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01014748: 0x1014748: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0101474c: 0x101474c: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01014750: 0x1014750: j	 0x1014768 addu  v0, v1, v0
	ldloc.2
	ldloc.3
	add
	stloc.3
	br L_1014768
// --- basic block ---
L_1014758:
// 0x01014758: 0x1014758: lw    v1, 0(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101475c: 0x101475c: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01014760: 0x1014760: sw    v1, -4(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.2
	stelem.i4
// 0x01014764: 0x1014764: addiu v0, v0, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_1014768:
// 0x01014768: 0x1014768: slti  v1, a0, 9
	ldloc.0
	ldc.i4.s 9
	clt
	stloc.2
// 0x0101476c: 0x101476c: bne   v1, zero, 0x1014758 sll   zero, zero, 0
	ldloc.2
	brtrue L_1014758
// --- basic block ---
// 0x01014774: 0x1014774: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014778: 0x1014778: lw    v1, -28372(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7093
	add
	ldelem.i4
	stloc.2
// 0x0101477c: 0x101477c: sll   zero, zero, 0
// 0x01014780: 0x1014780: addiu v1, v1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01014784: 0x1014784: jr    ra sw    v1, -28372(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7093
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
.method public static int32 roadmap_plugin_override_line_101478c()
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
// 0x0101478c: 0x101478c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_plugin_screen_repaint_101479c(int32,int32,int32,int32,int32)
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
// 0x0101479c: 0x101479c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010147a0: 0x10147a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010147a4: 0x10147a4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010147a8: 0x10147a8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010147ac: 0x10147ac: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010147b0: 0x10147b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010147b4: 0x10147b4: sw    ra, 36(sp)
// 0x010147b8: 0x10147b8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010147bc: 0x10147bc: addiu s1, s1, -28364
	ldloc 7
	ldc.i4 -28364
	add
	stloc 7
// 0x010147c0: 0x10147c0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010147c4: 0x10147c4: j	 0x10147f8 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_10147f8
// --- basic block ---
L_10147cc:
// 0x010147cc: 0x10147cc: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010147d0: 0x10147d0: sll   zero, zero, 0
// 0x010147d4: 0x10147d4: beq   v0, zero, 0x10147f4 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10147f4
// --- basic block ---
// 0x010147dc: 0x10147dc: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010147e0: 0x10147e0: sll   zero, zero, 0
// 0x010147e4: 0x10147e4: beq   v0, zero, 0x10147f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10147f4
// --- basic block ---
// 0x010147ec: 0x10147ec: jalr  v0 sll   zero, zero, 0
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
L_10147f4:
// 0x010147f4: 0x10147f4: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_10147f8:
// 0x010147f8: 0x10147f8: lw    v0, -28372(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7093
	add
	ldelem.i4
	stloc 6
// 0x010147fc: 0x10147fc: sll   zero, zero, 0
// 0x01014800: 0x1014800: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014804: 0x1014804: beq   v0, zero, 0x10147cc addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	brfalse L_10147cc
// --- basic block ---
// 0x0101480c: 0x101480c: lw    ra, 36(sp)
// 0x01014810: 0x1014810: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014814: 0x1014814: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014818: 0x1014818: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101481c: 0x101481c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01014820: 0x1014820: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_find_connected_lines_1014828(int32,int32,int32,int32,int32)
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
// 0x01014828: 0x1014828: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101482c: 0x101482c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014830: 0x1014830: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01014834: 0x1014834: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01014838: 0x1014838: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0101483c: 0x101483c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01014840: 0x1014840: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01014844: 0x1014844: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01014848: 0x1014848: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101484c: 0x101484c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014850: 0x1014850: sw    ra, 52(sp)
// 0x01014854: 0x1014854: addu  s7, a0, zero
	ldloc.1
	stloc 14
// 0x01014858: 0x1014858: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x0101485c: 0x101485c: addu  s5, a2, zero
	ldloc.3
	stloc 12
// 0x01014860: 0x1014860: addiu s2, s2, -28364
	ldloc 8
	ldc.i4 -28364
	add
	stloc 8
// 0x01014864: 0x1014864: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01014868: 0x1014868: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0101486c: 0x101486c: lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01014870: 0x1014870: j	 0x10148ac addiu s3, zero, 20
	ldc.i4.s 20
	stloc 10
	br L_10148ac
// --- basic block ---
L_1014878:
// 0x01014878: 0x1014878: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101487c: 0x101487c: sll   zero, zero, 0
// 0x01014880: 0x1014880: beq   v0, zero, 0x10148a8 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_10148a8
// --- basic block ---
// 0x01014888: 0x1014888: lw    v0, 40(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0101488c: 0x101488c: sll   zero, zero, 0
// 0x01014890: 0x1014890: beq   v0, zero, 0x10148a8 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 16
	brfalse L_10148a8
// --- basic block ---
// 0x01014898: 0x1014898: mflo  lo
	ldloc 16
	stloc.2
// 0x0101489c: 0x101489c: jalr  v0 addu  a1, s6, a1
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
// 0x010148a4: 0x10148a4: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
L_10148a8:
// 0x010148a8: 0x10148a8: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10148ac:
// 0x010148ac: 0x10148ac: lw    v0, -28372(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7093
	add
	ldelem.i4
	stloc 6
// 0x010148b0: 0x10148b0: subu  a2, s5, s0
	ldloc 12
	ldloc 7
	sub
	stloc.3
// 0x010148b4: 0x10148b4: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010148b8: 0x10148b8: beq   v0, zero, 0x1014878 addu  a0, s7, zero
	ldloc 6
	ldloc 14
	stloc.1
	brfalse L_1014878
// --- basic block ---
// 0x010148c0: 0x10148c0: lw    ra, 52(sp)
// 0x010148c4: 0x10148c4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010148c8: 0x10148c8: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010148cc: 0x10148cc: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010148d0: 0x10148d0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010148d4: 0x10148d4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010148d8: 0x10148d8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010148dc: 0x10148dc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010148e0: 0x10148e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010148e4: 0x10148e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010148e8: 0x10148e8: jr    ra addiu sp, sp, 56
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
