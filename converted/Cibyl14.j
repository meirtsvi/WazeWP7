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

.method public static int32 roadmap_street_check_distance_10133a0(int32,int32,int32,int32,int32)
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
// 0x010133a0: 0x10133a0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010133a4: 0x10133a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010133a8: 0x10133a8: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010133ac: 0x10133ac: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010133b0: 0x10133b0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010133b4: 0x10133b4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010133b8: 0x10133b8: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010133bc: 0x10133bc: sw    ra, 92(sp)
// 0x010133c0: 0x10133c0: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010133c4: 0x10133c4: beq   a0, v0, 0x10133dc addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10133dc
// --- basic block ---
// 0x010133cc: 0x10133cc: bltz  a0, 0x10133e0 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_10133e0
// --- basic block ---
// 0x010133d4: 0x10133d4: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10133dc:
// 0x010133dc: 0x10133dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10133e0:
// 0x010133e0: 0x10133e0: lw    v0, -30160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 5
// 0x010133e4: 0x10133e4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010133e8: 0x10133e8: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010133ec: 0x10133ec: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010133f0: 0x10133f0: beq   v0, zero, 0x10134c0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10134c0
// --- basic block ---
// 0x010133f8: 0x10133f8: lw    v1, 31616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 7
// 0x010133fc: 0x10133fc: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 5
// 0x01013400: 0x1013400: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01013404: 0x1013404: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01013408: 0x1013408: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x0101340c: 0x101340c: beq   a3, v0, 0x1013454 lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1013454
// --- basic block ---
// 0x01013414: 0x1013414: lw    v1, 31704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc 7
// 0x01013418: 0x1013418: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x0101341c: 0x101341c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01013420: 0x1013420: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013424: 0x1013424: sll   zero, zero, 0
// 0x01013428: 0x1013428: blez  v0, 0x1013454 addu  v0, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	add
	stloc 5
	ldc.i4.s 0
	ble L_1013454
// --- basic block ---
// 0x01013430: 0x1013430: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013434: 0x1013434: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01013438: 0x1013438: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101343c: 0x101343c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01013440: 0x1013440: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01013444: 0x1013444: jal   0x1012dbc sw    v0, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_distance_with_shape_1012dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101344c: 0x101344c: j	 0x101345c sll   zero, zero, 0
	br L_101345c
// --- basic block ---
L_1013454:
// 0x01013454: 0x1013454: jal   0x1012c98 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101345c:
// 0x0101345c: 0x101345c: beq   v0, zero, 0x10134c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10134c0
// --- basic block ---
// 0x01013464: 0x1013464: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013468: 0x1013468: sll   zero, zero, 0
// 0x0101346c: 0x101346c: beq   v0, zero, 0x1013494 sll   zero, zero, 0
	ldloc 5
	brfalse L_1013494
// --- basic block ---
// 0x01013474: 0x1013474: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01013478: 0x1013478: sll   zero, zero, 0
// 0x0101347c: 0x101347c: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01013480: 0x1013480: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01013484: 0x1013484: sll   zero, zero, 0
// 0x01013488: 0x1013488: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0101348c: 0x101348c: beq   v0, zero, 0x10134c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10134c0
// --- basic block ---
L_1013494:
// 0x01013494: 0x1013494: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01013498: 0x1013498: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0101349c: 0x101349c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010134a0: 0x10134a0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010134a8: 0x10134a8: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010134ac: 0x10134ac: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010134b0: 0x10134b0: sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010134b4: 0x10134b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010134b8: 0x10134b8: sw    v1, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010134bc: 0x10134bc: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10134c0:
// 0x010134c0: 0x10134c0: lw    ra, 92(sp)
// 0x010134c4: 0x10134c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010134c8: 0x10134c8: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010134cc: 0x10134cc: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010134d0: 0x10134d0: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010134d4: 0x10134d4: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_street_get_distance_10134dc(int32,int32,int32,int32,int32)
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
// 0x010134dc: 0x10134dc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010134e0: 0x10134e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010134e4: 0x10134e4: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010134e8: 0x10134e8: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010134ec: 0x10134ec: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010134f0: 0x10134f0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010134f4: 0x10134f4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010134f8: 0x10134f8: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010134fc: 0x10134fc: sw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01013500: 0x1013500: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01013504: 0x1013504: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01013508: 0x1013508: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101350c: 0x101350c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01013510: 0x1013510: sw    ra, 76(sp)
// 0x01013514: 0x1013514: sw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01013518: 0x1013518: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x0101351c: 0x101351c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013520: 0x1013520: jal   0x10133a0 sw    zero, 40(sp)
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
	call int32 Cibyl14::roadmap_street_check_distance_10133a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01013528: 0x1013528: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x0101352c: 0x101352c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01013530: 0x1013530: addiu v0, v0, 13216
	ldloc 6
	ldc.i4 13216
	add
	stloc 6
// 0x01013534: 0x1013534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01013538: 0x1013538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101353c: 0x101353c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01013540: 0x1013540: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01013544: 0x1013544: jal   0x10127a0 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101354c: 0x101354c: lw    ra, 76(sp)
// 0x01013550: 0x1013550: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01013554: 0x1013554: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01013558: 0x1013558: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0101355c: 0x101355c: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_county_count_101356c()
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
// 0x0101356c: 0x101356c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_county_by_position_101359c(int32,int32,int32,int32,int32)
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
// 0x0101359c: 0x101359c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010135a0: 0x10135a0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010135a4: 0x10135a4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010135a8: 0x10135a8: sw    ra, 28(sp)
// 0x010135ac: 0x10135ac: jal   0x10138a4 addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_static_county_10138a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010135b4: 0x10135b4: beq   v0, zero, 0x10135d4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10135d4
// --- basic block ---
// 0x010135bc: 0x10135bc: jal   0x1013c54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010135c4: 0x10135c4: bne   v0, zero, 0x10135d4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10135d4
// --- basic block ---
// 0x010135cc: 0x10135cc: j	 0x10135d8 sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10135d8
// --- basic block ---
L_10135d4:
// 0x010135d4: 0x10135d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10135d8:
// 0x010135d8: 0x10135d8: lw    ra, 28(sp)
// 0x010135dc: 0x10135dc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010135e0: 0x10135e0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010135e4: 0x10135e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_county_search_index_10135ec(int32,int32,int32,int32,int32)
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
// 0x010135ec: 0x10135ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010135f0: 0x10135f0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010135f4: 0x10135f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010135f8: 0x10135f8: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010135fc: 0x10135fc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01013600: 0x1013600: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01013604: 0x1013604: sw    ra, 36(sp)
// 0x01013608: 0x1013608: jal   0x1015528 addiu s1, zero, 24
	ldc.i4.s 24
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015528(int32,int32)
	stloc 5
// --- basic block ---
// 0x01013610: 0x1013610: j	 0x1013644 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1013644
// --- basic block ---
L_1013618:
// 0x01013618: 0x1013618: lw    v1, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101361c: 0x101361c: mflo  lo
	ldloc 10
	stloc.1
// 0x01013620: 0x1013620: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01013624: 0x1013624: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013628: 0x1013628: sll   zero, zero, 0
// 0x0101362c: 0x101362c: beq   s0, v1, 0x10136b0 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10136b0
// --- basic block ---
// 0x01013634: 0x1013634: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01013638: 0x1013638: jal   0x1015754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013640: 0x1013640: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1013644:
// 0x01013644: 0x1013644: bgez  v0, 0x1013618 mult  v0, s1
	ldloc 5
	ldloc 5
	ldloc 9
	mul
	stloc 10
	ldc.i4.s 0
	bge L_1013618
// --- basic block ---
// 0x0101364c: 0x101364c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01013650: 0x1013650: j	 0x1013698 addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
	br L_1013698
// --- basic block ---
L_1013658:
// 0x01013658: 0x1013658: lw    a0, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101365c: 0x101365c: mflo  lo
	ldloc 10
	stloc.2
// 0x01013660: 0x1013660: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01013664: 0x1013664: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013668: 0x1013668: sll   zero, zero, 0
// 0x0101366c: 0x101366c: bne   s0, a0, 0x1013698 addiu v0, v0, 1
	ldloc 8
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1013698
// --- basic block ---
// 0x01013674: 0x1013674: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01013678: 0x1013678: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101367c: 0x101367c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013680: 0x1013680: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01013684: 0x1013684: jal   0x10157dc sw    v0, 16(sp)
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
	call int32 Cibyl15::roadmap_hash_add_10157dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101368c: 0x101368c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01013690: 0x1013690: j	 0x10136b0 sll   zero, zero, 0
	br L_10136b0
// --- basic block ---
L_1013698:
// 0x01013698: 0x1013698: lw    a0, 8(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101369c: 0x101369c: sll   zero, zero, 0
// 0x010136a0: 0x10136a0: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010136a4: 0x10136a4: bne   a0, zero, 0x1013658 mult  v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	mul
	stloc 10
	brtrue L_1013658
// --- basic block ---
// 0x010136ac: 0x10136ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10136b0:
// 0x010136b0: 0x10136b0: lw    ra, 36(sp)
// 0x010136b4: 0x10136b4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010136b8: 0x10136b8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010136bc: 0x10136bc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_locator_no_download_101373c()
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
L_101373c:
// 0x0101373c: 0x101373c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_locator_close_1013744(int32,int32)
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
// 0x01013744: 0x1013744: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013748: 0x1013748: lw    v1, -28160(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7040
	add
	ldelem.i4
	stloc.3
// 0x0101374c: 0x101374c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013750: 0x1013750: lw    a1, -28164(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7041
	add
	ldelem.i4
	stloc.1
// 0x01013754: 0x1013754: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01013758: 0x1013758: sll   v0, v1, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.2
// 0x0101375c: 0x101375c: j	 0x1013780 addu  v0, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.2
	br L_1013780
// --- basic block ---
L_1013764:
// 0x01013764: 0x1013764: lw    a1, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013768: 0x1013768: sll   zero, zero, 0
// 0x0101376c: 0x101376c: bne   a1, a0, 0x101377c addiu v1, v1, -1
	ldloc.1
	ldloc.0
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	bne.un L_101377c
// --- basic block ---
// 0x01013774: 0x1013774: sw    zero, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01013778: 0x1013778: sw    zero, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101377c:
// 0x0101377c: 0x101377c: addiu v0, v0, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
L_1013780:
// 0x01013780: 0x1013780: bgez  v1, 0x1013764 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1013764
// --- basic block ---
// 0x01013788: 0x1013788: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101378c: 0x101378c: lw    v1, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.3
// 0x01013790: 0x1013790: sll   zero, zero, 0
// 0x01013794: 0x1013794: bne   v1, a0, 0x10137a8 addiu a0, zero, -1
	ldloc.3
	ldloc.0
	ldc.i4.m1
	stloc.0
	bne.un L_10137a8
// --- basic block ---
// 0x0101379c: 0x101379c: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010137a0: 0x10137a0: sw    a0, 1836(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.0
	stelem.i4
// 0x010137a4: 0x10137a4: sw    zero, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_10137a8:
// 0x010137a8: 0x10137a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_locator_declare_10137b0(int32)
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
// 0x010137b0: 0x10137b0: bne   a0, zero, 0x10137c8 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brtrue L_10137c8
// 0x010137b8: 0x10137b8: lui   v1, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010137bc: 0x10137bc: addiu v1, v1, 14140
	ldloc.1
	ldc.i4 14140
	add
	stloc.1
// 0x010137c0: 0x10137c0: jr    ra sw    v1, 1840(v0)
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
L_10137c8:
// 0x010137c8: 0x10137c8: jr    ra sw    a0, 1840(v0)
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
.method public static int32 roadmap_locator_unload_tile_10137d0(int32,int32,int32,int32,int32)
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
// 0x010137d0: 0x10137d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010137d4: 0x10137d4: lw    v1, 1816(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010137d8: 0x10137d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010137dc: 0x10137dc: sw    ra, 20(sp)
// 0x010137e0: 0x10137e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010137e4: 0x10137e4: blez  v1, 0x10137f4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_10137f4
// --- basic block ---
// 0x010137ec: 0x10137ec: jal   0x1003104 addu  a0, v1, zero
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
L_10137f4:
// 0x010137f4: 0x10137f4: lw    ra, 20(sp)
// 0x010137f8: 0x10137f8: sll   zero, zero, 0
// 0x010137fc: 0x10137fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_load_tile_mem_1013804(int32,int32,int32,int32,int32)
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
// 0x01013804: 0x1013804: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013808: 0x1013808: lw    v1, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x0101380c: 0x101380c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013810: 0x1013810: sw    ra, 28(sp)
// 0x01013814: 0x1013814: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x01013818: 0x1013818: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101381c: 0x101381c: blez  v1, 0x1013844 addu  v0, a2, zero
	ldloc 6
	ldloc.3
	stloc 5
	ldc.i4.s 0
	ble L_1013844
// --- basic block ---
// 0x01013824: 0x1013824: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01013828: 0x1013828: lw    a2, -28148(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7037
	add
	ldelem.i4
	stloc.3
// 0x0101382c: 0x101382c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x01013830: 0x1013830: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01013834: 0x1013834: jal   0x10037e0 sw    v0, 16(sp)
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
// 0x0101383c: 0x101383c: bne   v0, zero, 0x1013848 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1013848
// --- basic block ---
L_1013844:
// 0x01013844: 0x1013844: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_1013848:
// 0x01013848: 0x1013848: lw    ra, 28(sp)
// 0x0101384c: 0x101384c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013850: 0x1013850: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_load_tile_1013858(int32,int32,int32,int32,int32)
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
// 0x01013858: 0x1013858: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101385c: 0x101385c: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01013860: 0x1013860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013864: 0x1013864: sw    ra, 20(sp)
// 0x01013868: 0x1013868: blez  v0, 0x1013890 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	ldc.i4.s 0
	ble L_1013890
// --- basic block ---
// 0x01013870: 0x1013870: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01013874: 0x1013874: lw    a2, -28148(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7037
	add
	ldelem.i4
	stloc.3
// 0x01013878: 0x1013878: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101387c: 0x101387c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01013880: 0x1013880: jal   0x10038fc addiu a3, a3, 6920
	ldloc 4
	ldc.i4 6920
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
// 0x01013888: 0x1013888: bne   v0, zero, 0x1013894 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1013894
// --- basic block ---
L_1013890:
// 0x01013890: 0x1013890: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_1013894:
// 0x01013894: 0x1013894: lw    ra, 20(sp)
// 0x01013898: 0x1013898: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101389c: 0x101389c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_static_county_10138a4(int32,int32,int32,int32,int32)
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
// 0x010138a4: 0x10138a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010138a8: 0x10138a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010138ac: 0x10138ac: sw    ra, 20(sp)
// 0x010138b0: 0x10138b0: jal   0x100e798 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010138b8: 0x10138b8: lw    ra, 20(sp)
// 0x010138bc: 0x10138bc: sll   zero, zero, 0
// 0x010138c0: 0x10138c0: jr    ra addiu sp, sp, 24
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
.method public static int32 calloc_101391c(int32,int32,int32,int32,int32)
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
// 0x0101391c: 0x101391c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01013920: 0x1013920: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013924: 0x1013924: sw    ra, 28(sp)
// 0x01013928: 0x1013928: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101392c: 0x101392c: mflo  lo
	ldloc 9
	stloc.3
// 0x01013930: 0x1013930: mflo  lo
	ldloc 9
	stloc.1
// 0x01013934: 0x1013934: jal   0x1000910 sw    a2, 16(sp)
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
// 0x0101393c: 0x101393c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01013940: 0x1013940: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01013944: 0x1013944: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01013948: 0x1013948: jal   0x100177c addu  s0, v0, zero
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
// 0x01013950: 0x1013950: lw    ra, 28(sp)
// 0x01013954: 0x1013954: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01013958: 0x1013958: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101395c: 0x101395c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_configure_1013964(int32,int32,int32,int32,int32)
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
// 0x01013964: 0x1013964: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01013968: 0x1013968: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101396c: 0x101396c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01013970: 0x1013970: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013974: 0x1013974: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x01013978: 0x1013978: addiu a1, a1, 1820
	ldloc.2
	ldc.i4 1820
	add
	stloc.2
// 0x0101397c: 0x101397c: addiu a2, a2, -52
	ldloc.3
	ldc.i4.s -52
	add
	stloc.3
// 0x01013980: 0x1013980: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01013984: 0x1013984: sw    ra, 44(sp)
// 0x01013988: 0x1013988: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101398c: 0x101398c: jal   0x100edc0 sw    s0, 36(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013994: 0x1013994: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013998: 0x1013998: lw    v0, -28164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7041
	add
	ldelem.i4
	stloc 5
// 0x0101399c: 0x101399c: sll   zero, zero, 0
// 0x010139a0: 0x10139a0: bne   v0, zero, 0x1013a44 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1013a44
// --- basic block ---
// 0x010139a8: 0x10139a8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x010139ac: 0x10139ac: lw    a0, -28152(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7038
	add
	ldelem.i4
	stloc.1
// 0x010139b0: 0x10139b0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010139b4: 0x10139b4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010139b8: 0x10139b8: addiu a2, a2, 580
	ldloc.3
	ldc.i4 580
	add
	stloc.3
// 0x010139bc: 0x10139bc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010139c0: 0x10139c0: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010139c4: 0x10139c4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010139c8: 0x10139c8: addiu v0, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x010139cc: 0x10139cc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010139d0: 0x10139d0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010139d4: 0x10139d4: jal   0x10034b8 sw    zero, 24(sp)
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
// 0x010139dc: 0x10139dc: lw    a0, -28148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7037
	add
	ldelem.i4
	stloc.1
// 0x010139e0: 0x10139e0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010139e4: 0x10139e4: addiu a2, a2, 596
	ldloc.3
	ldc.i4 596
	add
	stloc.3
// 0x010139e8: 0x10139e8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010139ec: 0x10139ec: jal   0x10034b8 sw    v0, -28152(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7038
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
// 0x010139f4: 0x10139f4: jal   0x1015df8 sw    v0, -28148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7037
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_cache_1015df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010139fc: 0x10139fc: slti  a0, v0, 8
	ldloc 5
	ldc.i4.8
	clt
	stloc.1
// 0x01013a00: 0x1013a00: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013a04: 0x1013a04: beq   a0, zero, 0x1013a14 sw    v0, -28160(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7040
	add
	ldloc 5
	stelem.i4
	brfalse L_1013a14
// --- basic block ---
// 0x01013a0c: 0x1013a0c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01013a10: 0x1013a10: sw    v0, -28160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7040
	add
	ldloc 5
	stelem.i4
L_1013a14:
// 0x01013a14: 0x1013a14: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013a18: 0x1013a18: lw    a0, -28160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7040
	add
	ldelem.i4
	stloc.1
// 0x01013a1c: 0x1013a1c: jal   0x101391c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_101391c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013a24: 0x1013a24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013a28: 0x1013a28: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013a2c: 0x1013a2c: addiu a0, a0, 27876
	ldloc.1
	ldc.i4 27876
	add
	stloc.1
// 0x01013a30: 0x1013a30: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013a34: 0x1013a34: addiu a1, zero, 134
	ldc.i4 134
	stloc.2
// 0x01013a38: 0x1013a38: jal   0x1004a48 sw    v0, -28164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7041
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013a40: 0x1013a40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1013a44:
// 0x01013a44: 0x1013a44: jal   0x100e798 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013a4c: 0x1013a4c: lw    ra, 44(sp)
// 0x01013a50: 0x1013a50: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01013a54: 0x1013a54: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01013a58: 0x1013a58: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_locator_open_1013a60(int32,int32,int32,int32,int32)
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
// 0x01013a60: 0x1013a60: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013a64: 0x1013a64: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013a68: 0x1013a68: sw    ra, 44(sp)
// 0x01013a6c: 0x1013a6c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01013a70: 0x1013a70: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01013a74: 0x1013a74: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01013a78: 0x1013a78: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01013a7c: 0x1013a7c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01013a80: 0x1013a80: blez  a0, 0x1013c2c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 9
	ldc.i4.s 0
	ble L_1013c2c
// --- basic block ---
// 0x01013a88: 0x1013a88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013a8c: 0x1013a8c: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013a90: 0x1013a90: sll   zero, zero, 0
// 0x01013a94: 0x1013a94: beq   a0, v1, 0x1013c30 addu  v0, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1013c30
// --- basic block ---
// 0x01013a9c: 0x1013a9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013aa0: 0x1013aa0: lw    a2, -28160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7040
	add
	ldelem.i4
	stloc.3
// 0x01013aa4: 0x1013aa4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013aa8: 0x1013aa8: lw    v0, -28164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7041
	add
	ldelem.i4
	stloc 5
// 0x01013aac: 0x1013aac: addiu a0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x01013ab0: 0x1013ab0: sll   a1, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.2
// 0x01013ab4: 0x1013ab4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01013ab8: 0x1013ab8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01013abc: 0x1013abc: j	 0x1013b0c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1013b0c
// --- basic block ---
L_1013ac4:
// 0x01013ac4: 0x1013ac4: lw    t0, -4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 11
// 0x01013ac8: 0x1013ac8: sll   zero, zero, 0
// 0x01013acc: 0x1013acc: bne   t0, s0, 0x1013aec sll   zero, zero, 0
	ldloc 11
	ldloc 9
	bne.un L_1013aec
// --- basic block ---
// 0x01013ad4: 0x1013ad4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013ad8: 0x1013ad8: jal   0x10032b0 addiu a1, zero, -1
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
// 0x01013ae0: 0x1013ae0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013ae4: 0x1013ae4: j	 0x1013c24 sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	br L_1013c24
// --- basic block ---
L_1013aec:
// 0x01013aec: 0x1013aec: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01013af0: 0x1013af0: lw    a3, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01013af4: 0x1013af4: sll   zero, zero, 0
// 0x01013af8: 0x1013af8: sltu  a3, t0, a3
	ldloc 11
	ldloc 4
	clt.un
	stloc 4
// 0x01013afc: 0x1013afc: beq   a3, zero, 0x1013b08 addiu a1, a1, -8
	ldloc 4
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
	brfalse L_1013b08
// --- basic block ---
// 0x01013b04: 0x1013b04: addu  s1, a0, zero
	ldloc.1
	stloc 8
L_1013b08:
// 0x01013b08: 0x1013b08: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_1013b0c:
// 0x01013b0c: 0x1013b0c: sll   a3, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 4
// 0x01013b10: 0x1013b10: bgez  a0, 0x1013ac4 addu  a3, v0, a3
	ldloc.1
	ldloc 5
	ldloc 4
	add
	stloc 4
	ldc.i4.s 0
	bge L_1013ac4
// --- basic block ---
// 0x01013b18: 0x1013b18: lw    a1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013b1c: 0x1013b1c: sll   zero, zero, 0
// 0x01013b20: 0x1013b20: blez  a1, 0x1013b48 sll   s1, s1, 3
	ldloc.2
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
	ldc.i4.s 0
	ble L_1013b48
// --- basic block ---
// 0x01013b28: 0x1013b28: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013b2c: 0x1013b2c: bne   v1, zero, 0x1013b48 sw    zero, 0(a3)
	ldloc 7
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brtrue L_1013b48
// --- basic block ---
// 0x01013b34: 0x1013b34: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013b38: 0x1013b38: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01013b3c: 0x1013b3c: sw    a0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.1
	stelem.i4
// 0x01013b40: 0x1013b40: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013b44: 0x1013b44: sw    zero, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013b48:
// 0x01013b48: 0x1013b48: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01013b4c: 0x1013b4c: lw    v1, -28156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7039
	add
	ldelem.i4
	stloc 7
// 0x01013b50: 0x1013b50: sll   zero, zero, 0
// 0x01013b54: 0x1013b54: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01013b58: 0x1013b58: bne   v1, zero, 0x1013bb0 sw    v1, -28156(a0)
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7039
	add
	ldloc 7
	stelem.i4
	brtrue L_1013bb0
// --- basic block ---
// 0x01013b60: 0x1013b60: j	 0x1013b88 slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
	br L_1013b88
// --- basic block ---
L_1013b68:
// 0x01013b68: 0x1013b68: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013b6c: 0x1013b6c: sll   zero, zero, 0
// 0x01013b70: 0x1013b70: blez  a0, 0x1013b80 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	ble L_1013b80
// --- basic block ---
// 0x01013b78: 0x1013b78: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01013b7c: 0x1013b7c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1013b80:
// 0x01013b80: 0x1013b80: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01013b84: 0x1013b84: slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
L_1013b88:
// 0x01013b88: 0x1013b88: bne   a0, zero, 0x1013b68 sll   zero, zero, 0
	ldloc.1
	brtrue L_1013b68
// --- basic block ---
// 0x01013b90: 0x1013b90: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01013b94: 0x1013b94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013b98: 0x1013b98: sw    v1, 1836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 7
	stelem.i4
// 0x01013b9c: 0x1013b9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013ba0: 0x1013ba0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01013ba4: 0x1013ba4: sw    v1, -28156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7039
	add
	ldloc 7
	stelem.i4
// 0x01013ba8: 0x1013ba8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013bac: 0x1013bac: sw    zero, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013bb0:
// 0x01013bb0: 0x1013bb0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013bb4: 0x1013bb4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01013bb8: 0x1013bb8: lw    s2, -28156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7039
	add
	ldelem.i4
	stloc 12
// 0x01013bbc: 0x1013bbc: addiu s5, s5, 6920
	ldloc 10
	ldc.i4 6920
	add
	stloc 10
// 0x01013bc0: 0x1013bc0: lui   s4, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01013bc4: 0x1013bc4: j	 0x1013be4 lui   s3, 0x0
	ldc.i4.s 0
	stloc 13
	br L_1013be4
// --- basic block ---
L_1013bcc:
// 0x01013bcc: 0x1013bcc: lw    v0, 1840(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 5
// 0x01013bd0: 0x1013bd0: sll   zero, zero, 0
// 0x01013bd4: 0x1013bd4: jalr  v0 sll   zero, zero, 0
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
// 0x01013bdc: 0x1013bdc: beq   v0, zero, 0x1013c30 addiu v0, zero, -3
	ldloc 5
	ldc.i4.s -3
	stloc 5
	brfalse L_1013c30
// --- basic block ---
L_1013be4:
// 0x01013be4: 0x1013be4: lw    a2, -28152(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7038
	add
	ldelem.i4
	stloc.3
// 0x01013be8: 0x1013be8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013bec: 0x1013bec: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01013bf0: 0x1013bf0: jal   0x10038fc addu  a3, s5, zero
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
// 0x01013bf8: 0x1013bf8: beq   v0, zero, 0x1013bcc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1013bcc
// --- basic block ---
// 0x01013c00: 0x1013c00: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013c04: 0x1013c04: lw    v0, -28164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7041
	add
	ldelem.i4
	stloc 5
// 0x01013c08: 0x1013c08: sll   zero, zero, 0
// 0x01013c0c: 0x1013c0c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01013c10: 0x1013c10: sw    s2, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01013c14: 0x1013c14: sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01013c18: 0x1013c18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013c1c: 0x1013c1c: jal   0x100a73c sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	call void Cibyl7::roadmap_square_load_index_100a73c()
// --- basic block ---
L_1013c24:
// 0x01013c24: 0x1013c24: j	 0x1013c30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1013c30
// --- basic block ---
L_1013c2c:
// 0x01013c2c: 0x1013c2c: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_1013c30:
// 0x01013c30: 0x1013c30: lw    ra, 44(sp)
// 0x01013c34: 0x1013c34: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01013c38: 0x1013c38: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01013c3c: 0x1013c3c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01013c40: 0x1013c40: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01013c44: 0x1013c44: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01013c48: 0x1013c48: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013c4c: 0x1013c4c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
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
// 0x01013c54: 0x1013c54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013c58: 0x1013c58: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013c5c: 0x1013c5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013c60: 0x1013c60: sw    ra, 28(sp)
// 0x01013c64: 0x1013c64: beq   v1, a0, 0x1013c80 addu  v0, zero, zero
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1013c80
// --- basic block ---
// 0x01013c6c: 0x1013c6c: jal   0x1013964 sw    a0, 16(sp)
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
	call int32 Cibyl14::roadmap_locator_configure_1013964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013c74: 0x1013c74: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01013c78: 0x1013c78: jal   0x1013a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013c80:
// 0x01013c80: 0x1013c80: lw    ra, 28(sp)
// 0x01013c84: 0x1013c84: sll   zero, zero, 0
// 0x01013c88: 0x1013c88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_by_city_1013c90(int32,int32,int32,int32,int32)
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
// 0x01013c90: 0x1013c90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013c94: 0x1013c94: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01013c98: 0x1013c98: sw    ra, 20(sp)
// 0x01013c9c: 0x1013c9c: jal   0x1013964 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013ca4: 0x1013ca4: jal   0x100e798 addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013cac: 0x1013cac: beq   v0, zero, 0x1013cc8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1013cc8
// --- basic block ---
// 0x01013cb4: 0x1013cb4: jal   0x100e798 addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013cbc: 0x1013cbc: jal   0x1013a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013cc4: 0x1013cc4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1013cc8:
// 0x01013cc8: 0x1013cc8: lw    ra, 20(sp)
// 0x01013ccc: 0x1013ccc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013cd0: 0x1013cd0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01013cd4: 0x1013cd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_by_position_1013cfc(int32,int32,int32,int32,int32)
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
// 0x01013cfc: 0x1013cfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013d00: 0x1013d00: sw    ra, 28(sp)
// 0x01013d04: 0x1013d04: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01013d08: 0x1013d08: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013d0c: 0x1013d0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013d10: 0x1013d10: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01013d14: 0x1013d14: jal   0x1013964 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d1c: 0x1013d1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013d20: 0x1013d20: jal   0x100e798 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d28: 0x1013d28: bne   v0, zero, 0x1013d3c addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1013d3c
// --- basic block ---
// 0x01013d30: 0x1013d30: jal   0x101356c sll   zero, zero, 0
	call int32 Cibyl14::roadmap_county_count_101356c()
	stloc 5
// --- basic block ---
// 0x01013d38: 0x1013d38: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1013d3c:
// 0x01013d3c: 0x1013d3c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013d40: 0x1013d40: sll   zero, zero, 0
// 0x01013d44: 0x1013d44: bne   v0, zero, 0x1013d6c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1013d6c
// --- basic block ---
// 0x01013d4c: 0x1013d4c: jal   0x101391c addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_101391c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d54: 0x1013d54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013d58: 0x1013d58: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01013d5c: 0x1013d5c: addiu a0, a0, 27876
	ldloc.1
	ldc.i4 27876
	add
	stloc.1
// 0x01013d60: 0x1013d60: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013d64: 0x1013d64: jal   0x1004a48 addiu a1, zero, 333
	ldc.i4 333
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013d6c:
// 0x01013d6c: 0x1013d6c: lw    a1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013d70: 0x1013d70: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01013d74: 0x1013d74: jal   0x101359c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_101359c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d7c: 0x1013d7c: lw    ra, 28(sp)
// 0x01013d80: 0x1013d80: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01013d84: 0x1013d84: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013d88: 0x1013d88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01013d8c: 0x1013d8c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_metadata_unmap_1013d94(int32,int32,int32,int32,int32)
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
L_1013d94:
// 0x01013d94: 0x1013d94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01013d98: 0x1013d98: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013d9c: 0x1013d9c: lw    v0, 25248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6312
	add
	ldelem.i4
	stloc 5
// 0x01013da0: 0x1013da0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013da4: 0x1013da4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013da8: 0x1013da8: sw    ra, 20(sp)
// 0x01013dac: 0x1013dac: beq   v1, v0, 0x1013dd0 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1013dd0
// --- basic block ---
// 0x01013db4: 0x1013db4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013db8: 0x1013db8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013dbc: 0x1013dbc: addiu a1, a1, 27920
	ldloc.2
	ldc.i4 27920
	add
	stloc.2
// 0x01013dc0: 0x1013dc0: addiu a3, a3, 22192
	ldloc 4
	ldc.i4 22192
	add
	stloc 4
// 0x01013dc4: 0x1013dc4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013dc8: 0x1013dc8: jal   0x100449c addiu a2, zero, 116
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
L_1013dd0:
// 0x01013dd0: 0x1013dd0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013dd4: 0x1013dd4: lw    v1, -28144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7036
	add
	ldelem.i4
	stloc 7
// 0x01013dd8: 0x1013dd8: sll   zero, zero, 0
// 0x01013ddc: 0x1013ddc: bne   v1, s0, 0x1013de8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1013de8
// --- basic block ---
// 0x01013de4: 0x1013de4: sw    zero, -28144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7036
	add
	ldc.i4.s 0
	stelem.i4
L_1013de8:
// 0x01013de8: 0x1013de8: jal   0x1000930 addu  a0, s0, zero
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
// 0x01013df0: 0x1013df0: lw    ra, 20(sp)
// 0x01013df4: 0x1013df4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01013df8: 0x1013df8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_metadata_activate_1013e00(int32,int32,int32,int32,int32)
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
L_1013e00:
// 0x01013e00: 0x1013e00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013e04: 0x1013e04: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01013e08: 0x1013e08: sw    ra, 20(sp)
// 0x01013e0c: 0x1013e0c: beq   a0, zero, 0x1013e8c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1013e8c
// --- basic block ---
// 0x01013e14: 0x1013e14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01013e18: 0x1013e18: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01013e1c: 0x1013e1c: lw    v0, 25248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6312
	add
	ldelem.i4
	stloc 5
// 0x01013e20: 0x1013e20: sll   zero, zero, 0
// 0x01013e24: 0x1013e24: beq   v1, v0, 0x1013e44 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1013e44
// --- basic block ---
// 0x01013e2c: 0x1013e2c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013e30: 0x1013e30: addiu a1, a1, 27920
	ldloc.2
	ldc.i4 27920
	add
	stloc.2
// 0x01013e34: 0x1013e34: addiu a3, a3, 27952
	ldloc 4
	ldc.i4 27952
	add
	stloc 4
// 0x01013e38: 0x1013e38: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013e3c: 0x1013e3c: jal   0x100449c addiu a2, zero, 95
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
L_1013e44:
// 0x01013e44: 0x1013e44: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013e48: 0x1013e48: sll   zero, zero, 0
// 0x01013e4c: 0x1013e4c: bne   v0, zero, 0x1013e8c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013e8c
// --- basic block ---
// 0x01013e54: 0x1013e54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013e58: 0x1013e58: jal   0x1006bb0 addiu a0, a0, 23764
	ldloc.1
	ldc.i4 23764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01013e60: 0x1013e60: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01013e64: 0x1013e64: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013e68: 0x1013e68: sll   zero, zero, 0
// 0x01013e6c: 0x1013e6c: bne   v0, zero, 0x1013e8c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013e8c
// --- basic block ---
// 0x01013e74: 0x1013e74: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013e78: 0x1013e78: addiu a1, a1, 27920
	ldloc.2
	ldc.i4 27920
	add
	stloc.2
// 0x01013e7c: 0x1013e7c: addiu a3, a3, 27712
	ldloc 4
	ldc.i4 27712
	add
	stloc 4
// 0x01013e80: 0x1013e80: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013e84: 0x1013e84: jal   0x100449c addiu a2, zero, 104
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
L_1013e8c:
// 0x01013e8c: 0x1013e8c: lw    ra, 20(sp)
// 0x01013e90: 0x1013e90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013e94: 0x1013e94: sw    s0, -28144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7036
	add
	ldloc 7
	stelem.i4
// 0x01013e98: 0x1013e98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01013e9c: 0x1013e9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_metadata_map_1013ea4(int32,int32,int32,int32,int32)
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
L_1013ea4:
// 0x01013ea4: 0x1013ea4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01013ea8: 0x1013ea8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01013eac: 0x1013eac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01013eb0: 0x1013eb0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01013eb4: 0x1013eb4: sw    ra, 36(sp)
// 0x01013eb8: 0x1013eb8: jal   0x1000910 addiu a0, zero, 16
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
// 0x01013ec0: 0x1013ec0: bne   v0, zero, 0x1013eec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1013eec
// --- basic block ---
// 0x01013ec8: 0x1013ec8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013ecc: 0x1013ecc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013ed0: 0x1013ed0: addiu a1, a1, 27920
	ldloc.2
	ldc.i4 27920
	add
	stloc.2
// 0x01013ed4: 0x1013ed4: addiu a3, a3, 22224
	ldloc 4
	ldc.i4 22224
	add
	stloc 4
// 0x01013ed8: 0x1013ed8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01013edc: 0x1013edc: jal   0x100449c addiu a2, zero, 65
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
// 0x01013ee4: 0x1013ee4: j	 0x1013f44 sll   zero, zero, 0
	br L_1013f44
// --- basic block ---
L_1013eec:
// 0x01013eec: 0x1013eec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01013ef0: 0x1013ef0: lw    v1, 25248(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6312
	add
	ldelem.i4
	stloc 7
// 0x01013ef4: 0x1013ef4: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01013ef8: 0x1013ef8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01013efc: 0x1013efc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01013f00: 0x1013f00: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013f04: 0x1013f04: addiu a1, zero, 27
	ldc.i4.s 27
	stloc.2
// 0x01013f08: 0x1013f08: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01013f0c: 0x1013f0c: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01013f10: 0x1013f10: jal   0x10031b0 sw    zero, 12(s0)
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
// 0x01013f18: 0x1013f18: bne   v0, zero, 0x1013f44 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013f44
// --- basic block ---
// 0x01013f20: 0x1013f20: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013f24: 0x1013f24: addiu a1, a1, 27920
	ldloc.2
	ldc.i4 27920
	add
	stloc.2
// 0x01013f28: 0x1013f28: addiu a3, a3, 27988
	ldloc 4
	ldc.i4 27988
	add
	stloc 4
// 0x01013f2c: 0x1013f2c: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x01013f30: 0x1013f30: jal   0x100449c addiu a0, zero, 4
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
// 0x01013f38: 0x1013f38: jal   0x1000930 addu  a0, s0, zero
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
// 0x01013f40: 0x1013f40: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1013f44:
// 0x01013f44: 0x1013f44: lw    ra, 36(sp)
// 0x01013f48: 0x1013f48: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01013f4c: 0x1013f4c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01013f50: 0x1013f50: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01013f54: 0x1013f54: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_skin_register_1014074(int32,int32,int32)
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
// 0x01014074: 0x1014074: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014078: 0x1014078: addiu v1, v1, -28132
	ldloc.3
	ldc.i4 -28132
	add
	stloc.3
// 0x0101407c: 0x101407c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01014080: 0x1014080: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1014084:
// 0x01014084: 0x1014084: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014088: 0x1014088: sll   zero, zero, 0
// 0x0101408c: 0x101408c: bne   a2, zero, 0x10140ac addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_10140ac
// --- basic block ---
// 0x01014094: 0x1014094: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014098: 0x1014098: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x0101409c: 0x101409c: addiu v1, v1, -28132
	ldloc.3
	ldc.i4 -28132
	add
	stloc.3
// 0x010140a0: 0x10140a0: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x010140a4: 0x10140a4: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10140ac:
// 0x010140ac: 0x10140ac: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010140b0: 0x10140b0: bne   v0, a1, 0x1014084 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1014084
// --- basic block ---
// 0x010140b8: 0x10140b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_skin_auto_night_feature_enabled_10140c0(int32,int32,int32,int32,int32)
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
// 0x010140c0: 0x10140c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010140c4: 0x10140c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010140c8: 0x10140c8: sw    ra, 20(sp)
// 0x010140cc: 0x10140cc: jal   0x100e358 addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010140d4: 0x10140d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010140d8: 0x10140d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010140dc: 0x10140dc: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010140e4: 0x10140e4: lw    ra, 20(sp)
// 0x010140e8: 0x10140e8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010140ec: 0x10140ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_auto_night_mode_10140f4(int32,int32,int32,int32,int32)
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
// 0x010140f4: 0x10140f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010140f8: 0x10140f8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010140fc: 0x10140fc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01014100: 0x1014100: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01014104: 0x1014104: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014108: 0x1014108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101410c: 0x101410c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014110: 0x1014110: addiu s0, s0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x01014114: 0x1014114: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x01014118: 0x1014118: addiu a1, a1, 1892
	ldloc.2
	ldc.i4 1892
	add
	stloc.2
// 0x0101411c: 0x101411c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014120: 0x1014120: addiu a3, s2, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 4
// 0x01014124: 0x1014124: sw    ra, 36(sp)
// 0x01014128: 0x1014128: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101412c: 0x101412c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01014130: 0x1014130: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014138: 0x1014138: jal   0x10140c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014140: 0x1014140: beq   v0, zero, 0x101418c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brfalse L_101418c
// --- basic block ---
// 0x01014148: 0x1014148: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101414c: 0x101414c: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x01014150: 0x1014150: addiu a1, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.2
// 0x01014154: 0x1014154: addiu s2, s2, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 8
// 0x01014158: 0x1014158: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101415c: 0x101415c: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01014160: 0x1014160: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01014164: 0x1014164: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0101416c: 0x101416c: addiu a0, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.1
// 0x01014170: 0x1014170: jal   0x100e804 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014178: 0x1014178: beq   v0, zero, 0x101418c sll   zero, zero, 0
	ldloc 7
	brfalse L_101418c
// --- basic block ---
// 0x01014180: 0x1014180: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01014184: 0x1014184: jal   0x1030d48 addiu a0, a0, 17512
	ldloc.1
	ldc.i4 17512
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d48(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_101418c:
// 0x0101418c: 0x101418c: lw    ra, 36(sp)
// 0x01014190: 0x1014190: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01014194: 0x1014194: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01014198: 0x1014198: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101419c: 0x101419c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_skin_state_10141a4(int32,int32,int32,int32,int32)
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
// 0x010141a4: 0x10141a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010141a8: 0x10141a8: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010141ac: 0x10141ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010141b0: 0x10141b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010141b4: 0x10141b4: sw    ra, 20(sp)
// 0x010141b8: 0x10141b8: jal   0x1001b14 addiu a1, a1, 28064
	ldloc.2
	ldc.i4 28064
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010141c0: 0x10141c0: lw    ra, 20(sp)
// 0x010141c4: 0x10141c4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010141c8: 0x10141c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_get_scheme_10141d0(int32,int32,int32,int32,int32)
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
// 0x010141d0: 0x10141d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010141d4: 0x10141d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010141d8: 0x10141d8: sw    ra, 20(sp)
// 0x010141dc: 0x10141dc: jal   0x100e798 addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010141e4: 0x10141e4: lw    ra, 20(sp)
// 0x010141e8: 0x10141e8: sll   zero, zero, 0
// 0x010141ec: 0x10141ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_auto_night_mode_kill_timer_10141f4(int32,int32,int32,int32,int32)
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
// 0x010141f4: 0x10141f4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010141f8: 0x10141f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010141fc: 0x10141fc: sw    ra, 20(sp)
// 0x01014200: 0x1014200: jal   0x104fd10 addiu a0, a0, 17820
	ldloc.1
	ldc.i4 17820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01014208: 0x1014208: lw    ra, 20(sp)
// 0x0101420c: 0x101420c: sll   zero, zero, 0
// 0x01014210: 0x1014210: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_state_screen_touched_1014218(int32,int32,int32,int32,int32)
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
// 0x01014218: 0x1014218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101421c: 0x101421c: sw    ra, 20(sp)
// 0x01014220: 0x1014220: jal   0x101f9ec sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_touched_state_101f9ec()
	stloc 5
// --- basic block ---
// 0x01014228: 0x1014228: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101422c: 0x101422c: beq   v0, a0, 0x101424c addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_101424c
// --- basic block ---
// 0x01014234: 0x1014234: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014238: 0x1014238: lw    a0, 1912(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x0101423c: 0x101423c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014240: 0x1014240: jal   0x1001b14 addiu a1, a1, 28064
	ldloc.2
	ldc.i4 28064
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014248: 0x1014248: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
L_101424c:
// 0x0101424c: 0x101424c: lw    ra, 20(sp)
// 0x01014250: 0x1014250: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01014254: 0x1014254: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_set_subskin_101425c(int32,int32,int32,int32,int32)
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
// 0x0101425c: 0x101425c: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x01014260: 0x1014260: sw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x01014264: 0x1014264: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01014268: 0x1014268: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101426c: 0x101426c: addiu a0, a0, 26244
	ldloc.1
	ldc.i4 26244
	add
	stloc.1
// 0x01014270: 0x1014270: sw    ra, 1076(sp)
// 0x01014274: 0x1014274: sw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 8
	stelem.i4
// 0x01014278: 0x1014278: sw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 11
	stelem.i4
// 0x0101427c: 0x101427c: sw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 15
	stelem.i4
// 0x01014280: 0x1014280: sw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 14
	stelem.i4
// 0x01014284: 0x1014284: sw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01014288: 0x1014288: sw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 10
	stelem.i4
// 0x0101428c: 0x101428c: jal   0x104d05c sw    s3, 1056(sp)
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
	call int32 Cibyl57::roadmap_path_preferred_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014294: 0x1014294: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01014298: 0x1014298: lw    a1, 25252(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6313
	add
	ldelem.i4
	stloc.2
// 0x0101429c: 0x101429c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010142a0: 0x10142a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010142a4: 0x10142a4: jal   0x104cb40 sw    s0, 1912(s2)
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
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010142ac: 0x10142ac: lw    a1, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.2
// 0x010142b0: 0x10142b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010142b4: 0x10142b4: jal   0x104cb40 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010142bc: 0x10142bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010142c0: 0x10142c0: lw    a0, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010142c4: 0x10142c4: addiu a1, a1, 28064
	ldloc.2
	ldc.i4 28064
	add
	stloc.2
// 0x010142c8: 0x10142c8: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010142d0: 0x10142d0: bne   v0, zero, 0x101433c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_101433c
// --- basic block ---
// 0x010142d8: 0x10142d8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010142dc: 0x10142dc: jal   0x100e358 addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010142e4: 0x10142e4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010142e8: 0x10142e8: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x010142ec: 0x10142ec: beq   v0, zero, 0x1014330 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brfalse L_1014330
// --- basic block ---
// 0x010142f4: 0x10142f4: jal   0x100e358 addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010142fc: 0x10142fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01014300: 0x1014300: jal   0x104cb40 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014308: 0x1014308: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0101430c: 0x101430c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01014310: 0x1014310: addiu a2, s3, 20332
	ldloc 12
	ldc.i4 20332
	add
	stloc.3
// 0x01014314: 0x1014314: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01014318: 0x1014318: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01014320: 0x1014320: jal   0x104c680 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014328: 0x1014328: j	 0x1014354 lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
	br L_1014354
// --- basic block ---
L_1014330:
// 0x01014330: 0x1014330: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01014334: 0x1014334: j	 0x1014344 addiu a2, s3, 20332
	ldloc 12
	ldc.i4 20332
	add
	stloc.3
	br L_1014344
// --- basic block ---
L_101433c:
// 0x0101433c: 0x101433c: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x01014340: 0x1014340: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_1014344:
// 0x01014344: 0x1014344: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01014348: 0x1014348: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01014350: 0x1014350: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
L_1014354:
// 0x01014354: 0x1014354: jal   0x104d214 addiu a0, s4, 26244
	ldloc 10
	ldc.i4 26244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101435c: 0x101435c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01014360: 0x1014360: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01014364: 0x1014364: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01014368: 0x1014368: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0101436c: 0x101436c: addiu s7, s7, 28064
	ldloc 15
	ldc.i4 28064
	add
	stloc 15
// 0x01014370: 0x1014370: addiu s6, s6, 28068
	ldloc 14
	ldc.i4 28068
	add
	stloc 14
// 0x01014374: 0x1014374: addiu s5, s5, 28076
	ldloc 13
	ldc.i4 28076
	add
	stloc 13
// 0x01014378: 0x1014378: addiu s4, s4, 26244
	ldloc 10
	ldc.i4 26244
	add
	stloc 10
// 0x0101437c: 0x101437c: j	 0x10143cc addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_10143cc
// --- basic block ---
L_1014384:
// 0x01014384: 0x1014384: jal   0x1000420 sll   zero, zero, 0
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
// 0x0101438c: 0x101438c: bne   v0, zero, 0x10143c0 addu  a1, s2, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_10143c0
// --- basic block ---
// 0x01014394: 0x1014394: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01014398: 0x1014398: jal   0x1000420 addu  a1, s6, zero
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
// 0x010143a0: 0x10143a0: bne   v0, zero, 0x10143bc addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10143bc
// --- basic block ---
// 0x010143a8: 0x10143a8: jal   0x1001ac4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010143b0: 0x10143b0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010143b4: 0x10143b4: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10143bc:
// 0x010143bc: 0x10143bc: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_10143c0:
// 0x010143c0: 0x10143c0: jal   0x104d19c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143c8: 0x10143c8: addu  s2, v0, zero
	ldloc 5
	stloc 8
L_10143cc:
// 0x010143cc: 0x10143cc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010143d0: 0x10143d0: bne   s2, zero, 0x1014384 addu  a1, s7, zero
	ldloc 8
	ldloc 15
	stloc.2
	brtrue L_1014384
// --- basic block ---
// 0x010143d8: 0x10143d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010143dc: 0x10143dc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010143e0: 0x10143e0: jal   0x104d284 addiu a0, a0, 26244
	ldloc.1
	ldc.i4 26244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_set_104d284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143e8: 0x10143e8: jal   0x104c680 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143f0: 0x10143f0: jal   0x104c680 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143f8: 0x10143f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010143fc: 0x10143fc: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x01014400: 0x1014400: lui   s0, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01014404: 0x1014404: jal   0x100f1fc lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_reload_100f1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101440c: 0x101440c: addiu s0, s0, -28132
	ldloc 9
	ldc.i4 -28132
	add
	stloc 9
// 0x01014410: 0x1014410: addiu s1, s1, -28068
	ldloc 11
	ldc.i4 -28068
	add
	stloc 11
L_1014414:
// 0x01014414: 0x1014414: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014418: 0x1014418: sll   zero, zero, 0
// 0x0101441c: 0x101441c: beq   v0, zero, 0x1014434 addiu s0, s0, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_1014434
// --- basic block ---
// 0x01014424: 0x1014424: jalr  v0 sll   zero, zero, 0
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
// 0x0101442c: 0x101442c: bne   s0, s1, 0x1014414 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	bne.un L_1014414
// --- basic block ---
L_1014434:
// 0x01014434: 0x1014434: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101443c: 0x101443c: lw    ra, 1076(sp)
// 0x01014440: 0x1014440: lw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 15
// 0x01014444: 0x1014444: lw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 14
// 0x01014448: 0x1014448: lw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x0101444c: 0x101444c: lw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x01014450: 0x1014450: lw    s3, 1056(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 12
// 0x01014454: 0x1014454: lw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 8
// 0x01014458: 0x1014458: lw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 11
// 0x0101445c: 0x101445c: lw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x01014460: 0x1014460: jr    ra addiu sp, sp, 1080
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
.method public static int32 roadmap_skin_gps_listener_1014468(int32,int32,int32,int32,int32)
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
// 0x01014468: 0x1014468: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101446c: 0x101446c: lw    v1, -28140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7035
	add
	ldelem.i4
	stloc 6
// 0x01014470: 0x1014470: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014474: 0x1014474: slti  a0, v1, 3
	ldloc 6
	ldc.i4.3
	clt
	stloc.1
// 0x01014478: 0x1014478: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101447c: 0x101447c: sw    ra, 36(sp)
// 0x01014480: 0x1014480: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01014484: 0x1014484: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01014488: 0x1014488: beq   a0, zero, 0x101449c addu  s2, a2, zero
	ldloc.1
	ldloc.3
	stloc 10
	brfalse L_101449c
// --- basic block ---
// 0x01014490: 0x1014490: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01014494: 0x1014494: j	 0x1014584 sw    v1, -28140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7035
	add
	ldloc 6
	stelem.i4
	br L_1014584
// --- basic block ---
L_101449c:
// 0x0101449c: 0x101449c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010144a0: 0x10144a0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010144a4: 0x10144a4: cibyl_sysc 0x2ef
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010144a8: 0x10144a8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010144ac: 0x10144ac: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010144b0: 0x10144b0: jal   0x1031db0 addiu a0, a0, 17512
	ldloc.1
	ldc.i4 17512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_listener_1031db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144b8: 0x10144b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010144bc: 0x10144bc: lw    v1, -28136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7034
	add
	ldelem.i4
	stloc 6
// 0x010144c0: 0x10144c0: sll   zero, zero, 0
// 0x010144c4: 0x10144c4: bne   v1, zero, 0x1014584 addu  a1, s0, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1014584
// --- basic block ---
// 0x010144cc: 0x10144cc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010144d0: 0x10144d0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x010144d4: 0x10144d4: jal   0x10c00b8 sw    s1, -28136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7034
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunrise_10c00b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144dc: 0x10144dc: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x010144e0: 0x10144e0: jal   0x10c3b98 sw    v0, 20(sp)
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
	call int32 Cibyl145::localtime_10c3b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144e8: 0x10144e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010144ec: 0x10144ec: jal   0x10c007c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunset_10c007c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144f4: 0x10144f4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010144f8: 0x10144f8: jal   0x10c3b98 sw    v0, 16(sp)
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
	call int32 Cibyl145::localtime_10c3b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014500: 0x1014500: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01014504: 0x1014504: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01014508: 0x1014508: sll   zero, zero, 0
// 0x0101450c: 0x101450c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01014510: 0x1014510: beq   v1, zero, 0x1014550 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_1014550
// --- basic block ---
// 0x01014518: 0x1014518: jal   0x101425c addiu a0, a0, 28068
	ldloc.1
	ldc.i4 28068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014520: 0x1014520: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01014524: 0x1014524: sll   zero, zero, 0
// 0x01014528: 0x1014528: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x0101452c: 0x101452c: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01014530: 0x1014530: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x01014534: 0x1014534: beq   v0, zero, 0x1014584 addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_1014584
// --- basic block ---
// 0x0101453c: 0x101453c: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x01014540: 0x1014540: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01014544: 0x1014544: mflo  lo
	ldloc 11
	stloc.1
// 0x01014548: 0x1014548: j	 0x101457c addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
	br L_101457c
// --- basic block ---
L_1014550:
// 0x01014550: 0x1014550: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01014554: 0x1014554: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01014558: 0x1014558: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x0101455c: 0x101455c: beq   v0, zero, 0x1014584 addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_1014584
// --- basic block ---
// 0x01014564: 0x1014564: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x01014568: 0x1014568: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0101456c: 0x101456c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014570: 0x1014570: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x01014574: 0x1014574: sw    s1, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldloc 9
	stelem.i4
// 0x01014578: 0x1014578: mflo  lo
	ldloc 11
	stloc.1
L_101457c:
// 0x0101457c: 0x101457c: jal   0x104fea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1014584:
// 0x01014584: 0x1014584: lw    ra, 36(sp)
// 0x01014588: 0x1014588: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101458c: 0x101458c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014590: 0x1014590: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01014594: 0x1014594: jr    ra addiu sp, sp, 40
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
.method public static int32 toggle_skin_timer_101459c(int32,int32,int32,int32,int32)
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
// 0x0101459c: 0x101459c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010145a0: 0x10145a0: lw    v0, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 5
// 0x010145a4: 0x10145a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010145a8: 0x10145a8: beq   v0, zero, 0x10145bc sw    ra, 20(sp)
	ldloc 5
	brfalse L_10145bc
// --- basic block ---
// 0x010145b0: 0x10145b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010145b4: 0x10145b4: j	 0x10145c4 addiu a0, a0, 28068
	ldloc.1
	ldc.i4 28068
	add
	stloc.1
	br L_10145c4
// --- basic block ---
L_10145bc:
// 0x010145bc: 0x10145bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010145c0: 0x10145c0: addiu a0, a0, 28064
	ldloc.1
	ldc.i4 28064
	add
	stloc.1
L_10145c4:
// 0x010145c4: 0x10145c4: jal   0x101425c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010145cc: 0x10145cc: jal   0x10141f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_10141f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010145d4: 0x10145d4: lw    ra, 20(sp)
// 0x010145d8: 0x10145d8: sll   zero, zero, 0
// 0x010145dc: 0x10145dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_set_scheme_10145e4(int32,int32,int32,int32,int32)
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
// 0x010145e4: 0x10145e4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010145e8: 0x10145e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010145ec: 0x10145ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010145f0: 0x10145f0: sw    ra, 20(sp)
// 0x010145f4: 0x10145f4: jal   0x100e5d0 addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010145fc: 0x10145fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014600: 0x1014600: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x01014604: 0x1014604: jal   0x101425c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101460c: 0x101460c: lw    ra, 20(sp)
// 0x01014610: 0x1014610: sll   zero, zero, 0
// 0x01014614: 0x1014614: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_init_101461c(int32,int32,int32,int32,int32)
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
// 0x0101461c: 0x101461c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014620: 0x1014620: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01014624: 0x1014624: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01014628: 0x1014628: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101462c: 0x101462c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01014630: 0x1014630: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x01014634: 0x1014634: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x01014638: 0x1014638: addiu a1, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.2
// 0x0101463c: 0x101463c: sw    ra, 20(sp)
// 0x01014640: 0x1014640: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014648: 0x1014648: jal   0x100e358 addiu a0, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014650: 0x1014650: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01014654: 0x1014654: sll   zero, zero, 0
// 0x01014658: 0x1014658: beq   v0, zero, 0x1014668 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1014668
// --- basic block ---
// 0x01014660: 0x1014660: jal   0x101425c addiu a0, a0, 28064
	ldloc.1
	ldc.i4 28064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1014668:
// 0x01014668: 0x1014668: jal   0x10140f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_10140f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014670: 0x1014670: lw    ra, 20(sp)
// 0x01014674: 0x1014674: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01014678: 0x1014678: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_toggle_1014680(int32,int32,int32,int32,int32)
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
L_1014680:
// 0x01014680: 0x1014680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014684: 0x1014684: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014688: 0x1014688: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101468c: 0x101468c: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x01014690: 0x1014690: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014694: 0x1014694: sw    ra, 20(sp)
// 0x01014698: 0x1014698: jal   0x1001b14 addiu a1, s0, 28064
	ldloc 6
	ldc.i4 28064
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010146a0: 0x10146a0: bne   v0, zero, 0x10146b0 addiu a0, s0, 28064
	ldloc 5
	ldloc 6
	ldc.i4 28064
	add
	stloc.1
	brtrue L_10146b0
// --- basic block ---
// 0x010146a8: 0x10146a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010146ac: 0x10146ac: addiu a0, a0, 28068
	ldloc.1
	ldc.i4 28068
	add
	stloc.1
L_10146b0:
// 0x010146b0: 0x10146b0: jal   0x101425c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010146b8: 0x10146b8: lw    ra, 20(sp)
// 0x010146bc: 0x10146bc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010146c0: 0x10146c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_plugin_register_10146c8(int32,int32,int32,int32)
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
// 0x010146c8: 0x10146c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010146cc: 0x10146cc: addiu v1, v1, -28060
	ldloc 4
	ldc.i4 -28060
	add
	stloc 4
// 0x010146d0: 0x10146d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010146d4: 0x10146d4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.1
L_10146d8:
// 0x010146d8: 0x10146d8: lw    a2, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010146dc: 0x10146dc: sll   zero, zero, 0
// 0x010146e0: 0x10146e0: bne   a2, zero, 0x1014710 addiu v1, v1, 4
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brtrue L_1014710
// --- basic block ---
// 0x010146e8: 0x10146e8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010146ec: 0x10146ec: lw    a1, -28068(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7017
	add
	ldelem.i4
	stloc.1
// 0x010146f0: 0x10146f0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010146f4: 0x10146f4: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x010146f8: 0x10146f8: addiu a2, a2, -28064
	ldloc.2
	ldc.i4 -28064
	add
	stloc.2
// 0x010146fc: 0x10146fc: addu  a2, a3, a2
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01014700: 0x1014700: addiu a1, a1, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01014704: 0x1014704: sw    a0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01014708: 0x1014708: jr    ra sw    a1, -28068(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7017
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1014710:
// 0x01014710: 0x1014710: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01014714: 0x1014714: bne   v0, a1, 0x10146d8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10146d8
// --- basic block ---
// 0x0101471c: 0x101471c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_plugin_unregister_1014724(int32,int32)
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
// 0x01014724: 0x1014724: lui   v1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01014728: 0x1014728: addiu v1, v1, -28064
	ldloc.2
	ldc.i4 -28064
	add
	stloc.2
// 0x0101472c: 0x101472c: sll   a1, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.1
// 0x01014730: 0x1014730: addiu v0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.3
// 0x01014734: 0x1014734: addu  a1, a1, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01014738: 0x1014738: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0101473c: 0x101473c: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01014740: 0x1014740: j	 0x1014758 addu  v0, v1, v0
	ldloc.2
	ldloc.3
	add
	stloc.3
	br L_1014758
// --- basic block ---
L_1014748:
// 0x01014748: 0x1014748: lw    v1, 0(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101474c: 0x101474c: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01014750: 0x1014750: sw    v1, -4(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.2
	stelem.i4
// 0x01014754: 0x1014754: addiu v0, v0, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_1014758:
// 0x01014758: 0x1014758: slti  v1, a0, 9
	ldloc.0
	ldc.i4.s 9
	clt
	stloc.2
// 0x0101475c: 0x101475c: bne   v1, zero, 0x1014748 sll   zero, zero, 0
	ldloc.2
	brtrue L_1014748
// --- basic block ---
// 0x01014764: 0x1014764: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014768: 0x1014768: lw    v1, -28068(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7017
	add
	ldelem.i4
	stloc.2
// 0x0101476c: 0x101476c: sll   zero, zero, 0
// 0x01014770: 0x1014770: addiu v1, v1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01014774: 0x1014774: jr    ra sw    v1, -28068(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7017
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
.method public static int32 roadmap_plugin_override_line_101477c()
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
// 0x0101477c: 0x101477c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_plugin_screen_repaint_101478c(int32,int32,int32,int32,int32)
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
// 0x0101478c: 0x101478c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014790: 0x1014790: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01014794: 0x1014794: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014798: 0x1014798: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101479c: 0x101479c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010147a0: 0x10147a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010147a4: 0x10147a4: sw    ra, 36(sp)
// 0x010147a8: 0x10147a8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010147ac: 0x10147ac: addiu s1, s1, -28060
	ldloc 7
	ldc.i4 -28060
	add
	stloc 7
// 0x010147b0: 0x10147b0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010147b4: 0x10147b4: j	 0x10147e8 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_10147e8
// --- basic block ---
L_10147bc:
// 0x010147bc: 0x10147bc: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010147c0: 0x10147c0: sll   zero, zero, 0
// 0x010147c4: 0x10147c4: beq   v0, zero, 0x10147e4 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10147e4
// --- basic block ---
// 0x010147cc: 0x10147cc: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010147d0: 0x10147d0: sll   zero, zero, 0
// 0x010147d4: 0x10147d4: beq   v0, zero, 0x10147e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10147e4
// --- basic block ---
// 0x010147dc: 0x10147dc: jalr  v0 sll   zero, zero, 0
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
L_10147e4:
// 0x010147e4: 0x10147e4: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_10147e8:
// 0x010147e8: 0x10147e8: lw    v0, -28068(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7017
	add
	ldelem.i4
	stloc 6
// 0x010147ec: 0x10147ec: sll   zero, zero, 0
// 0x010147f0: 0x10147f0: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x010147f4: 0x10147f4: beq   v0, zero, 0x10147bc addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	brfalse L_10147bc
// --- basic block ---
// 0x010147fc: 0x10147fc: lw    ra, 36(sp)
// 0x01014800: 0x1014800: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014804: 0x1014804: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014808: 0x1014808: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101480c: 0x101480c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01014810: 0x1014810: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_find_connected_lines_1014818(int32,int32,int32,int32,int32)
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
// 0x01014818: 0x1014818: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101481c: 0x101481c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014820: 0x1014820: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01014824: 0x1014824: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01014828: 0x1014828: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0101482c: 0x101482c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01014830: 0x1014830: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01014834: 0x1014834: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01014838: 0x1014838: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101483c: 0x101483c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014840: 0x1014840: sw    ra, 52(sp)
// 0x01014844: 0x1014844: addu  s7, a0, zero
	ldloc.1
	stloc 14
// 0x01014848: 0x1014848: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x0101484c: 0x101484c: addu  s5, a2, zero
	ldloc.3
	stloc 12
// 0x01014850: 0x1014850: addiu s2, s2, -28060
	ldloc 8
	ldc.i4 -28060
	add
	stloc 8
// 0x01014854: 0x1014854: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01014858: 0x1014858: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0101485c: 0x101485c: lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01014860: 0x1014860: j	 0x101489c addiu s3, zero, 20
	ldc.i4.s 20
	stloc 10
	br L_101489c
// --- basic block ---
L_1014868:
// 0x01014868: 0x1014868: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101486c: 0x101486c: sll   zero, zero, 0
// 0x01014870: 0x1014870: beq   v0, zero, 0x1014898 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1014898
// --- basic block ---
// 0x01014878: 0x1014878: lw    v0, 40(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0101487c: 0x101487c: sll   zero, zero, 0
// 0x01014880: 0x1014880: beq   v0, zero, 0x1014898 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 16
	brfalse L_1014898
// --- basic block ---
// 0x01014888: 0x1014888: mflo  lo
	ldloc 16
	stloc.2
// 0x0101488c: 0x101488c: jalr  v0 addu  a1, s6, a1
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
// 0x01014894: 0x1014894: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
L_1014898:
// 0x01014898: 0x1014898: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_101489c:
// 0x0101489c: 0x101489c: lw    v0, -28068(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7017
	add
	ldelem.i4
	stloc 6
// 0x010148a0: 0x10148a0: subu  a2, s5, s0
	ldloc 12
	ldloc 7
	sub
	stloc.3
// 0x010148a4: 0x10148a4: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010148a8: 0x10148a8: beq   v0, zero, 0x1014868 addu  a0, s7, zero
	ldloc 6
	ldloc 14
	stloc.1
	brfalse L_1014868
// --- basic block ---
// 0x010148b0: 0x10148b0: lw    ra, 52(sp)
// 0x010148b4: 0x10148b4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010148b8: 0x10148b8: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010148bc: 0x10148bc: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010148c0: 0x10148c0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010148c4: 0x10148c4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010148c8: 0x10148c8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010148cc: 0x10148cc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010148d0: 0x10148d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010148d4: 0x10148d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010148d8: 0x10148d8: jr    ra addiu sp, sp, 56
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
