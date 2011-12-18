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

.method public static int32 roadmap_street_check_distance_1013458(int32,int32,int32,int32,int32)
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
// 0x01013458: 0x1013458: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101345c: 0x101345c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013460: 0x1013460: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01013464: 0x1013464: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01013468: 0x1013468: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101346c: 0x101346c: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01013470: 0x1013470: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01013474: 0x1013474: sw    ra, 92(sp)
// 0x01013478: 0x1013478: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0101347c: 0x101347c: beq   a0, v0, 0x1013494 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_1013494
// --- basic block ---
// 0x01013484: 0x1013484: bltz  a0, 0x1013498 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_1013498
// --- basic block ---
// 0x0101348c: 0x101348c: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013494:
// 0x01013494: 0x1013494: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1013498:
// 0x01013498: 0x1013498: lw    v0, -30812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7703
	add
	ldelem.i4
	stloc 5
// 0x0101349c: 0x101349c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010134a0: 0x10134a0: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010134a4: 0x10134a4: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010134a8: 0x10134a8: beq   v0, zero, 0x1013578 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1013578
// --- basic block ---
// 0x010134b0: 0x10134b0: lw    v1, 30960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 7
// 0x010134b4: 0x10134b4: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 5
// 0x010134b8: 0x10134b8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010134bc: 0x10134bc: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x010134c0: 0x10134c0: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010134c4: 0x10134c4: beq   a3, v0, 0x101350c lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_101350c
// --- basic block ---
// 0x010134cc: 0x10134cc: lw    v1, 31052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc 7
// 0x010134d0: 0x10134d0: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010134d4: 0x10134d4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010134d8: 0x10134d8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010134dc: 0x10134dc: sll   zero, zero, 0
// 0x010134e0: 0x10134e0: blez  v0, 0x101350c addu  v0, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	add
	stloc 5
	ldc.i4.s 0
	ble L_101350c
// --- basic block ---
// 0x010134e8: 0x10134e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010134ec: 0x10134ec: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010134f0: 0x10134f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010134f4: 0x10134f4: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010134f8: 0x10134f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010134fc: 0x10134fc: jal   0x1012e74 sw    v0, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_distance_with_shape_1012e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013504: 0x1013504: j	 0x1013514 sll   zero, zero, 0
	br L_1013514
// --- basic block ---
L_101350c:
// 0x0101350c: 0x101350c: jal   0x1012d50 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013514:
// 0x01013514: 0x1013514: beq   v0, zero, 0x1013578 sll   zero, zero, 0
	ldloc 5
	brfalse L_1013578
// --- basic block ---
// 0x0101351c: 0x101351c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013520: 0x1013520: sll   zero, zero, 0
// 0x01013524: 0x1013524: beq   v0, zero, 0x101354c sll   zero, zero, 0
	ldloc 5
	brfalse L_101354c
// --- basic block ---
// 0x0101352c: 0x101352c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01013530: 0x1013530: sll   zero, zero, 0
// 0x01013534: 0x1013534: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01013538: 0x1013538: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0101353c: 0x101353c: sll   zero, zero, 0
// 0x01013540: 0x1013540: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01013544: 0x1013544: beq   v0, zero, 0x1013578 sll   zero, zero, 0
	ldloc 5
	brfalse L_1013578
// --- basic block ---
L_101354c:
// 0x0101354c: 0x101354c: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01013550: 0x1013550: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01013554: 0x1013554: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01013558: 0x1013558: jal   0x1001800 addiu a2, zero, 48
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
// 0x01013560: 0x1013560: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013564: 0x1013564: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01013568: 0x1013568: sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101356c: 0x101356c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01013570: 0x1013570: sw    v1, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01013574: 0x1013574: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1013578:
// 0x01013578: 0x1013578: lw    ra, 92(sp)
// 0x0101357c: 0x101357c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01013580: 0x1013580: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01013584: 0x1013584: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01013588: 0x1013588: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0101358c: 0x101358c: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_street_get_distance_1013594(int32,int32,int32,int32,int32)
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
// 0x01013594: 0x1013594: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01013598: 0x1013598: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101359c: 0x101359c: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010135a0: 0x10135a0: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010135a4: 0x10135a4: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010135a8: 0x10135a8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010135ac: 0x10135ac: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010135b0: 0x10135b0: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010135b4: 0x10135b4: sw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010135b8: 0x10135b8: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x010135bc: 0x10135bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010135c0: 0x10135c0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010135c4: 0x10135c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010135c8: 0x10135c8: sw    ra, 76(sp)
// 0x010135cc: 0x10135cc: sw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010135d0: 0x10135d0: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010135d4: 0x10135d4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010135d8: 0x10135d8: jal   0x1013458 sw    zero, 40(sp)
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
	call int32 Cibyl14::roadmap_street_check_distance_1013458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010135e0: 0x10135e0: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x010135e4: 0x10135e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010135e8: 0x10135e8: addiu v0, v0, 13400
	ldloc 6
	ldc.i4 13400
	add
	stloc 6
// 0x010135ec: 0x10135ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010135f0: 0x10135f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010135f4: 0x10135f4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010135f8: 0x10135f8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010135fc: 0x10135fc: jal   0x1012858 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01013604: 0x1013604: lw    ra, 76(sp)
// 0x01013608: 0x1013608: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101360c: 0x101360c: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01013610: 0x1013610: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01013614: 0x1013614: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_county_count_1013624()
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
// 0x01013624: 0x1013624: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_county_by_position_1013654(int32,int32,int32,int32,int32)
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
// 0x01013654: 0x1013654: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013658: 0x1013658: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101365c: 0x101365c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01013660: 0x1013660: sw    ra, 28(sp)
// 0x01013664: 0x1013664: jal   0x101395c addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_static_county_101395c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0101366c: 0x101366c: beq   v0, zero, 0x101368c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_101368c
// --- basic block ---
// 0x01013674: 0x1013674: jal   0x1013d0c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0101367c: 0x101367c: bne   v0, zero, 0x101368c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_101368c
// --- basic block ---
// 0x01013684: 0x1013684: j	 0x1013690 sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1013690
// --- basic block ---
L_101368c:
// 0x0101368c: 0x101368c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1013690:
// 0x01013690: 0x1013690: lw    ra, 28(sp)
// 0x01013694: 0x1013694: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01013698: 0x1013698: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101369c: 0x101369c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_county_search_index_10136a4(int32,int32,int32,int32,int32)
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
// 0x010136a4: 0x10136a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010136a8: 0x10136a8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010136ac: 0x10136ac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010136b0: 0x10136b0: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010136b4: 0x10136b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010136b8: 0x10136b8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010136bc: 0x10136bc: sw    ra, 36(sp)
// 0x010136c0: 0x10136c0: jal   0x10155d4 addiu s1, zero, 24
	ldc.i4.s 24
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155d4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010136c8: 0x10136c8: j	 0x10136fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_10136fc
// --- basic block ---
L_10136d0:
// 0x010136d0: 0x10136d0: lw    v1, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010136d4: 0x10136d4: mflo  lo
	ldloc 10
	stloc.1
// 0x010136d8: 0x10136d8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010136dc: 0x10136dc: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010136e0: 0x10136e0: sll   zero, zero, 0
// 0x010136e4: 0x10136e4: beq   s0, v1, 0x1013768 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_1013768
// --- basic block ---
// 0x010136ec: 0x10136ec: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010136f0: 0x10136f0: jal   0x1015800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010136f8: 0x10136f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10136fc:
// 0x010136fc: 0x10136fc: bgez  v0, 0x10136d0 mult  v0, s1
	ldloc 5
	ldloc 5
	ldloc 9
	mul
	stloc 10
	ldc.i4.s 0
	bge L_10136d0
// --- basic block ---
// 0x01013704: 0x1013704: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01013708: 0x1013708: j	 0x1013750 addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
	br L_1013750
// --- basic block ---
L_1013710:
// 0x01013710: 0x1013710: lw    a0, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01013714: 0x1013714: mflo  lo
	ldloc 10
	stloc.2
// 0x01013718: 0x1013718: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0101371c: 0x101371c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013720: 0x1013720: sll   zero, zero, 0
// 0x01013724: 0x1013724: bne   s0, a0, 0x1013750 addiu v0, v0, 1
	ldloc 8
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1013750
// --- basic block ---
// 0x0101372c: 0x101372c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01013730: 0x1013730: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01013734: 0x1013734: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013738: 0x1013738: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0101373c: 0x101373c: jal   0x1015888 sw    v0, 16(sp)
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
	call int32 Cibyl15::roadmap_hash_add_1015888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013744: 0x1013744: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01013748: 0x1013748: j	 0x1013768 sll   zero, zero, 0
	br L_1013768
// --- basic block ---
L_1013750:
// 0x01013750: 0x1013750: lw    a0, 8(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01013754: 0x1013754: sll   zero, zero, 0
// 0x01013758: 0x1013758: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x0101375c: 0x101375c: bne   a0, zero, 0x1013710 mult  v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	mul
	stloc 10
	brtrue L_1013710
// --- basic block ---
// 0x01013764: 0x1013764: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1013768:
// 0x01013768: 0x1013768: lw    ra, 36(sp)
// 0x0101376c: 0x101376c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01013770: 0x1013770: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01013774: 0x1013774: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_locator_no_download_10137f4()
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
L_10137f4:
// 0x010137f4: 0x10137f4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_locator_close_10137fc(int32,int32)
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
// 0x010137fc: 0x10137fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013800: 0x1013800: lw    v1, -28812(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7203
	add
	ldelem.i4
	stloc.3
// 0x01013804: 0x1013804: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013808: 0x1013808: lw    a1, -28816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7204
	add
	ldelem.i4
	stloc.1
// 0x0101380c: 0x101380c: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01013810: 0x1013810: sll   v0, v1, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.2
// 0x01013814: 0x1013814: j	 0x1013838 addu  v0, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.2
	br L_1013838
// --- basic block ---
L_101381c:
// 0x0101381c: 0x101381c: lw    a1, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013820: 0x1013820: sll   zero, zero, 0
// 0x01013824: 0x1013824: bne   a1, a0, 0x1013834 addiu v1, v1, -1
	ldloc.1
	ldloc.0
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	bne.un L_1013834
// --- basic block ---
// 0x0101382c: 0x101382c: sw    zero, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01013830: 0x1013830: sw    zero, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1013834:
// 0x01013834: 0x1013834: addiu v0, v0, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
L_1013838:
// 0x01013838: 0x1013838: bgez  v1, 0x101381c sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_101381c
// --- basic block ---
// 0x01013840: 0x1013840: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013844: 0x1013844: lw    v1, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.3
// 0x01013848: 0x1013848: sll   zero, zero, 0
// 0x0101384c: 0x101384c: bne   v1, a0, 0x1013860 addiu a0, zero, -1
	ldloc.3
	ldloc.0
	ldc.i4.m1
	stloc.0
	bne.un L_1013860
// --- basic block ---
// 0x01013854: 0x1013854: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01013858: 0x1013858: sw    a0, 1836(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.0
	stelem.i4
// 0x0101385c: 0x101385c: sw    zero, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013860:
// 0x01013860: 0x1013860: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_locator_declare_1013868(int32)
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
// 0x01013868: 0x1013868: bne   a0, zero, 0x1013880 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brtrue L_1013880
// 0x01013870: 0x1013870: lui   v1, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01013874: 0x1013874: addiu v1, v1, 14324
	ldloc.1
	ldc.i4 14324
	add
	stloc.1
// 0x01013878: 0x1013878: jr    ra sw    v1, 1840(v0)
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
L_1013880:
// 0x01013880: 0x1013880: jr    ra sw    a0, 1840(v0)
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
.method public static int32 roadmap_locator_unload_tile_1013888(int32,int32,int32,int32,int32)
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
// 0x01013888: 0x1013888: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101388c: 0x101388c: lw    v1, 1816(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01013890: 0x1013890: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013894: 0x1013894: sw    ra, 20(sp)
// 0x01013898: 0x1013898: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0101389c: 0x101389c: blez  v1, 0x10138ac addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_10138ac
// --- basic block ---
// 0x010138a4: 0x10138a4: jal   0x1003104 addu  a0, v1, zero
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
L_10138ac:
// 0x010138ac: 0x10138ac: lw    ra, 20(sp)
// 0x010138b0: 0x10138b0: sll   zero, zero, 0
// 0x010138b4: 0x10138b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_load_tile_mem_10138bc(int32,int32,int32,int32,int32)
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
// 0x010138bc: 0x10138bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010138c0: 0x10138c0: lw    v1, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010138c4: 0x10138c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010138c8: 0x10138c8: sw    ra, 28(sp)
// 0x010138cc: 0x10138cc: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x010138d0: 0x10138d0: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010138d4: 0x10138d4: blez  v1, 0x10138fc addu  v0, a2, zero
	ldloc 6
	ldloc.3
	stloc 5
	ldc.i4.s 0
	ble L_10138fc
// --- basic block ---
// 0x010138dc: 0x10138dc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010138e0: 0x10138e0: lw    a2, -28800(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7200
	add
	ldelem.i4
	stloc.3
// 0x010138e4: 0x10138e4: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x010138e8: 0x10138e8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010138ec: 0x10138ec: jal   0x10037e0 sw    v0, 16(sp)
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
// 0x010138f4: 0x10138f4: bne   v0, zero, 0x1013900 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1013900
// --- basic block ---
L_10138fc:
// 0x010138fc: 0x10138fc: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_1013900:
// 0x01013900: 0x1013900: lw    ra, 28(sp)
// 0x01013904: 0x1013904: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013908: 0x1013908: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_load_tile_1013910(int32,int32,int32,int32,int32)
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
// 0x01013910: 0x1013910: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013914: 0x1013914: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01013918: 0x1013918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101391c: 0x101391c: sw    ra, 20(sp)
// 0x01013920: 0x1013920: blez  v0, 0x1013948 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	ldc.i4.s 0
	ble L_1013948
// --- basic block ---
// 0x01013928: 0x1013928: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101392c: 0x101392c: lw    a2, -28800(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7200
	add
	ldelem.i4
	stloc.3
// 0x01013930: 0x1013930: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01013934: 0x1013934: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01013938: 0x1013938: jal   0x10038fc addiu a3, a3, 7112
	ldloc 4
	ldc.i4 7112
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
// 0x01013940: 0x1013940: bne   v0, zero, 0x101394c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_101394c
// --- basic block ---
L_1013948:
// 0x01013948: 0x1013948: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_101394c:
// 0x0101394c: 0x101394c: lw    ra, 20(sp)
// 0x01013950: 0x1013950: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013954: 0x1013954: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_static_county_101395c(int32,int32,int32,int32,int32)
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
// 0x0101395c: 0x101395c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013960: 0x1013960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013964: 0x1013964: sw    ra, 20(sp)
// 0x01013968: 0x1013968: jal   0x100e850 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01013970: 0x1013970: lw    ra, 20(sp)
// 0x01013974: 0x1013974: sll   zero, zero, 0
// 0x01013978: 0x1013978: jr    ra addiu sp, sp, 24
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
.method public static int32 calloc_10139d4(int32,int32,int32,int32,int32)
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
// 0x010139d4: 0x10139d4: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010139d8: 0x10139d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010139dc: 0x10139dc: sw    ra, 28(sp)
// 0x010139e0: 0x10139e0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010139e4: 0x10139e4: mflo  lo
	ldloc 9
	stloc.3
// 0x010139e8: 0x10139e8: mflo  lo
	ldloc 9
	stloc.1
// 0x010139ec: 0x10139ec: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010139f4: 0x10139f4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010139f8: 0x10139f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010139fc: 0x10139fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01013a00: 0x1013a00: jal   0x100177c addu  s0, v0, zero
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
// 0x01013a08: 0x1013a08: lw    ra, 28(sp)
// 0x01013a0c: 0x1013a0c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01013a10: 0x1013a10: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01013a14: 0x1013a14: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_configure_1013a1c(int32,int32,int32,int32,int32)
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
// 0x01013a1c: 0x1013a1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01013a20: 0x1013a20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013a24: 0x1013a24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01013a28: 0x1013a28: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013a2c: 0x1013a2c: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x01013a30: 0x1013a30: addiu a1, a1, 1820
	ldloc.2
	ldc.i4 1820
	add
	stloc.2
// 0x01013a34: 0x1013a34: addiu a2, a2, -108
	ldloc.3
	ldc.i4.s -108
	add
	stloc.3
// 0x01013a38: 0x1013a38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01013a3c: 0x1013a3c: sw    ra, 44(sp)
// 0x01013a40: 0x1013a40: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01013a44: 0x1013a44: jal   0x100ee78 sw    s0, 36(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013a4c: 0x1013a4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013a50: 0x1013a50: lw    v0, -28816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7204
	add
	ldelem.i4
	stloc 5
// 0x01013a54: 0x1013a54: sll   zero, zero, 0
// 0x01013a58: 0x1013a58: bne   v0, zero, 0x1013afc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1013afc
// --- basic block ---
// 0x01013a60: 0x1013a60: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01013a64: 0x1013a64: lw    a0, -28804(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7201
	add
	ldelem.i4
	stloc.1
// 0x01013a68: 0x1013a68: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01013a6c: 0x1013a6c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01013a70: 0x1013a70: addiu a2, a2, 580
	ldloc.3
	ldc.i4 580
	add
	stloc.3
// 0x01013a74: 0x1013a74: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01013a78: 0x1013a78: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01013a7c: 0x1013a7c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01013a80: 0x1013a80: addiu v0, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x01013a84: 0x1013a84: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01013a88: 0x1013a88: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013a8c: 0x1013a8c: jal   0x10034b8 sw    zero, 24(sp)
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
// 0x01013a94: 0x1013a94: lw    a0, -28800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7200
	add
	ldelem.i4
	stloc.1
// 0x01013a98: 0x1013a98: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01013a9c: 0x1013a9c: addiu a2, a2, 596
	ldloc.3
	ldc.i4 596
	add
	stloc.3
// 0x01013aa0: 0x1013aa0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01013aa4: 0x1013aa4: jal   0x10034b8 sw    v0, -28804(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7201
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
// 0x01013aac: 0x1013aac: jal   0x1015ea4 sw    v0, -28800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7200
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_cache_1015ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013ab4: 0x1013ab4: slti  a0, v0, 8
	ldloc 5
	ldc.i4.8
	clt
	stloc.1
// 0x01013ab8: 0x1013ab8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013abc: 0x1013abc: beq   a0, zero, 0x1013acc sw    v0, -28812(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7203
	add
	ldloc 5
	stelem.i4
	brfalse L_1013acc
// --- basic block ---
// 0x01013ac4: 0x1013ac4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01013ac8: 0x1013ac8: sw    v0, -28812(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7203
	add
	ldloc 5
	stelem.i4
L_1013acc:
// 0x01013acc: 0x1013acc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013ad0: 0x1013ad0: lw    a0, -28812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7203
	add
	ldelem.i4
	stloc.1
// 0x01013ad4: 0x1013ad4: jal   0x10139d4 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_10139d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013adc: 0x1013adc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013ae0: 0x1013ae0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013ae4: 0x1013ae4: addiu a0, a0, 27856
	ldloc.1
	ldc.i4 27856
	add
	stloc.1
// 0x01013ae8: 0x1013ae8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013aec: 0x1013aec: addiu a1, zero, 134
	ldc.i4 134
	stloc.2
// 0x01013af0: 0x1013af0: jal   0x1004a38 sw    v0, -28816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7204
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
// 0x01013af8: 0x1013af8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1013afc:
// 0x01013afc: 0x1013afc: jal   0x100e850 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013b04: 0x1013b04: lw    ra, 44(sp)
// 0x01013b08: 0x1013b08: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01013b0c: 0x1013b0c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01013b10: 0x1013b10: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_locator_open_1013b18(int32,int32,int32,int32,int32)
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
// 0x01013b18: 0x1013b18: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013b1c: 0x1013b1c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013b20: 0x1013b20: sw    ra, 44(sp)
// 0x01013b24: 0x1013b24: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01013b28: 0x1013b28: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01013b2c: 0x1013b2c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01013b30: 0x1013b30: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01013b34: 0x1013b34: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01013b38: 0x1013b38: blez  a0, 0x1013ce4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 9
	ldc.i4.s 0
	ble L_1013ce4
// --- basic block ---
// 0x01013b40: 0x1013b40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013b44: 0x1013b44: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013b48: 0x1013b48: sll   zero, zero, 0
// 0x01013b4c: 0x1013b4c: beq   a0, v1, 0x1013ce8 addu  v0, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1013ce8
// --- basic block ---
// 0x01013b54: 0x1013b54: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013b58: 0x1013b58: lw    a2, -28812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7203
	add
	ldelem.i4
	stloc.3
// 0x01013b5c: 0x1013b5c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013b60: 0x1013b60: lw    v0, -28816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7204
	add
	ldelem.i4
	stloc 5
// 0x01013b64: 0x1013b64: addiu a0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x01013b68: 0x1013b68: sll   a1, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.2
// 0x01013b6c: 0x1013b6c: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01013b70: 0x1013b70: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01013b74: 0x1013b74: j	 0x1013bc4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1013bc4
// --- basic block ---
L_1013b7c:
// 0x01013b7c: 0x1013b7c: lw    t0, -4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 11
// 0x01013b80: 0x1013b80: sll   zero, zero, 0
// 0x01013b84: 0x1013b84: bne   t0, s0, 0x1013ba4 sll   zero, zero, 0
	ldloc 11
	ldloc 9
	bne.un L_1013ba4
// --- basic block ---
// 0x01013b8c: 0x1013b8c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013b90: 0x1013b90: jal   0x10032b0 addiu a1, zero, -1
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
// 0x01013b98: 0x1013b98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013b9c: 0x1013b9c: j	 0x1013cdc sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	br L_1013cdc
// --- basic block ---
L_1013ba4:
// 0x01013ba4: 0x1013ba4: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01013ba8: 0x1013ba8: lw    a3, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01013bac: 0x1013bac: sll   zero, zero, 0
// 0x01013bb0: 0x1013bb0: sltu  a3, t0, a3
	ldloc 11
	ldloc 4
	clt.un
	stloc 4
// 0x01013bb4: 0x1013bb4: beq   a3, zero, 0x1013bc0 addiu a1, a1, -8
	ldloc 4
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
	brfalse L_1013bc0
// --- basic block ---
// 0x01013bbc: 0x1013bbc: addu  s1, a0, zero
	ldloc.1
	stloc 8
L_1013bc0:
// 0x01013bc0: 0x1013bc0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_1013bc4:
// 0x01013bc4: 0x1013bc4: sll   a3, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 4
// 0x01013bc8: 0x1013bc8: bgez  a0, 0x1013b7c addu  a3, v0, a3
	ldloc.1
	ldloc 5
	ldloc 4
	add
	stloc 4
	ldc.i4.s 0
	bge L_1013b7c
// --- basic block ---
// 0x01013bd0: 0x1013bd0: lw    a1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013bd4: 0x1013bd4: sll   zero, zero, 0
// 0x01013bd8: 0x1013bd8: blez  a1, 0x1013c00 sll   s1, s1, 3
	ldloc.2
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
	ldc.i4.s 0
	ble L_1013c00
// --- basic block ---
// 0x01013be0: 0x1013be0: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013be4: 0x1013be4: bne   v1, zero, 0x1013c00 sw    zero, 0(a3)
	ldloc 7
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brtrue L_1013c00
// --- basic block ---
// 0x01013bec: 0x1013bec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013bf0: 0x1013bf0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01013bf4: 0x1013bf4: sw    a0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.1
	stelem.i4
// 0x01013bf8: 0x1013bf8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013bfc: 0x1013bfc: sw    zero, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013c00:
// 0x01013c00: 0x1013c00: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01013c04: 0x1013c04: lw    v1, -28808(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7202
	add
	ldelem.i4
	stloc 7
// 0x01013c08: 0x1013c08: sll   zero, zero, 0
// 0x01013c0c: 0x1013c0c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01013c10: 0x1013c10: bne   v1, zero, 0x1013c68 sw    v1, -28808(a0)
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7202
	add
	ldloc 7
	stelem.i4
	brtrue L_1013c68
// --- basic block ---
// 0x01013c18: 0x1013c18: j	 0x1013c40 slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
	br L_1013c40
// --- basic block ---
L_1013c20:
// 0x01013c20: 0x1013c20: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013c24: 0x1013c24: sll   zero, zero, 0
// 0x01013c28: 0x1013c28: blez  a0, 0x1013c38 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	ble L_1013c38
// --- basic block ---
// 0x01013c30: 0x1013c30: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01013c34: 0x1013c34: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1013c38:
// 0x01013c38: 0x1013c38: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01013c3c: 0x1013c3c: slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
L_1013c40:
// 0x01013c40: 0x1013c40: bne   a0, zero, 0x1013c20 sll   zero, zero, 0
	ldloc.1
	brtrue L_1013c20
// --- basic block ---
// 0x01013c48: 0x1013c48: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01013c4c: 0x1013c4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013c50: 0x1013c50: sw    v1, 1836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 7
	stelem.i4
// 0x01013c54: 0x1013c54: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013c58: 0x1013c58: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01013c5c: 0x1013c5c: sw    v1, -28808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7202
	add
	ldloc 7
	stelem.i4
// 0x01013c60: 0x1013c60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013c64: 0x1013c64: sw    zero, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013c68:
// 0x01013c68: 0x1013c68: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013c6c: 0x1013c6c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01013c70: 0x1013c70: lw    s2, -28808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7202
	add
	ldelem.i4
	stloc 12
// 0x01013c74: 0x1013c74: addiu s5, s5, 7112
	ldloc 10
	ldc.i4 7112
	add
	stloc 10
// 0x01013c78: 0x1013c78: lui   s4, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01013c7c: 0x1013c7c: j	 0x1013c9c lui   s3, 0x0
	ldc.i4.s 0
	stloc 13
	br L_1013c9c
// --- basic block ---
L_1013c84:
// 0x01013c84: 0x1013c84: lw    v0, 1840(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 5
// 0x01013c88: 0x1013c88: sll   zero, zero, 0
// 0x01013c8c: 0x1013c8c: jalr  v0 sll   zero, zero, 0
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
// 0x01013c94: 0x1013c94: beq   v0, zero, 0x1013ce8 addiu v0, zero, -3
	ldloc 5
	ldc.i4.s -3
	stloc 5
	brfalse L_1013ce8
// --- basic block ---
L_1013c9c:
// 0x01013c9c: 0x1013c9c: lw    a2, -28804(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7201
	add
	ldelem.i4
	stloc.3
// 0x01013ca0: 0x1013ca0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013ca4: 0x1013ca4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01013ca8: 0x1013ca8: jal   0x10038fc addu  a3, s5, zero
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
// 0x01013cb0: 0x1013cb0: beq   v0, zero, 0x1013c84 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1013c84
// --- basic block ---
// 0x01013cb8: 0x1013cb8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013cbc: 0x1013cbc: lw    v0, -28816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7204
	add
	ldelem.i4
	stloc 5
// 0x01013cc0: 0x1013cc0: sll   zero, zero, 0
// 0x01013cc4: 0x1013cc4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01013cc8: 0x1013cc8: sw    s2, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01013ccc: 0x1013ccc: sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01013cd0: 0x1013cd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013cd4: 0x1013cd4: jal   0x100a7f4 sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	call void Cibyl7::roadmap_square_load_index_100a7f4()
// --- basic block ---
L_1013cdc:
// 0x01013cdc: 0x1013cdc: j	 0x1013ce8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1013ce8
// --- basic block ---
L_1013ce4:
// 0x01013ce4: 0x1013ce4: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_1013ce8:
// 0x01013ce8: 0x1013ce8: lw    ra, 44(sp)
// 0x01013cec: 0x1013cec: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01013cf0: 0x1013cf0: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01013cf4: 0x1013cf4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01013cf8: 0x1013cf8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01013cfc: 0x1013cfc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01013d00: 0x1013d00: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013d04: 0x1013d04: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
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
// 0x01013d0c: 0x1013d0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013d10: 0x1013d10: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013d14: 0x1013d14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013d18: 0x1013d18: sw    ra, 28(sp)
// 0x01013d1c: 0x1013d1c: beq   v1, a0, 0x1013d38 addu  v0, zero, zero
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1013d38
// --- basic block ---
// 0x01013d24: 0x1013d24: jal   0x1013a1c sw    a0, 16(sp)
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
	call int32 Cibyl14::roadmap_locator_configure_1013a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d2c: 0x1013d2c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01013d30: 0x1013d30: jal   0x1013b18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013d38:
// 0x01013d38: 0x1013d38: lw    ra, 28(sp)
// 0x01013d3c: 0x1013d3c: sll   zero, zero, 0
// 0x01013d40: 0x1013d40: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_by_city_1013d48(int32,int32,int32,int32,int32)
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
// 0x01013d48: 0x1013d48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013d4c: 0x1013d4c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01013d50: 0x1013d50: sw    ra, 20(sp)
// 0x01013d54: 0x1013d54: jal   0x1013a1c lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013d5c: 0x1013d5c: jal   0x100e850 addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013d64: 0x1013d64: beq   v0, zero, 0x1013d80 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1013d80
// --- basic block ---
// 0x01013d6c: 0x1013d6c: jal   0x100e850 addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013d74: 0x1013d74: jal   0x1013b18 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013d7c: 0x1013d7c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1013d80:
// 0x01013d80: 0x1013d80: lw    ra, 20(sp)
// 0x01013d84: 0x1013d84: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013d88: 0x1013d88: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01013d8c: 0x1013d8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_by_position_1013db4(int32,int32,int32,int32,int32)
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
// 0x01013db4: 0x1013db4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013db8: 0x1013db8: sw    ra, 28(sp)
// 0x01013dbc: 0x1013dbc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01013dc0: 0x1013dc0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013dc4: 0x1013dc4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013dc8: 0x1013dc8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01013dcc: 0x1013dcc: jal   0x1013a1c addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013dd4: 0x1013dd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013dd8: 0x1013dd8: jal   0x100e850 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013de0: 0x1013de0: bne   v0, zero, 0x1013df4 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1013df4
// --- basic block ---
// 0x01013de8: 0x1013de8: jal   0x1013624 sll   zero, zero, 0
	call int32 Cibyl14::roadmap_county_count_1013624()
	stloc 5
// --- basic block ---
// 0x01013df0: 0x1013df0: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1013df4:
// 0x01013df4: 0x1013df4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013df8: 0x1013df8: sll   zero, zero, 0
// 0x01013dfc: 0x1013dfc: bne   v0, zero, 0x1013e24 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1013e24
// --- basic block ---
// 0x01013e04: 0x1013e04: jal   0x10139d4 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_10139d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013e0c: 0x1013e0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013e10: 0x1013e10: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01013e14: 0x1013e14: addiu a0, a0, 27856
	ldloc.1
	ldc.i4 27856
	add
	stloc.1
// 0x01013e18: 0x1013e18: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013e1c: 0x1013e1c: jal   0x1004a38 addiu a1, zero, 333
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
L_1013e24:
// 0x01013e24: 0x1013e24: lw    a1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013e28: 0x1013e28: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01013e2c: 0x1013e2c: jal   0x1013654 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_1013654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013e34: 0x1013e34: lw    ra, 28(sp)
// 0x01013e38: 0x1013e38: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01013e3c: 0x1013e3c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013e40: 0x1013e40: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01013e44: 0x1013e44: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_metadata_unmap_1013e4c(int32,int32,int32,int32,int32)
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
L_1013e4c:
// 0x01013e4c: 0x1013e4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01013e50: 0x1013e50: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013e54: 0x1013e54: lw    v0, 24208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6052
	add
	ldelem.i4
	stloc 5
// 0x01013e58: 0x1013e58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013e5c: 0x1013e5c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013e60: 0x1013e60: sw    ra, 20(sp)
// 0x01013e64: 0x1013e64: beq   v1, v0, 0x1013e88 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1013e88
// --- basic block ---
// 0x01013e6c: 0x1013e6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013e70: 0x1013e70: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013e74: 0x1013e74: addiu a1, a1, 27900
	ldloc.2
	ldc.i4 27900
	add
	stloc.2
// 0x01013e78: 0x1013e78: addiu a3, a3, 22124
	ldloc 4
	ldc.i4 22124
	add
	stloc 4
// 0x01013e7c: 0x1013e7c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013e80: 0x1013e80: jal   0x100449c addiu a2, zero, 116
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
L_1013e88:
// 0x01013e88: 0x1013e88: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013e8c: 0x1013e8c: lw    v1, -28796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7199
	add
	ldelem.i4
	stloc 7
// 0x01013e90: 0x1013e90: sll   zero, zero, 0
// 0x01013e94: 0x1013e94: bne   v1, s0, 0x1013ea0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1013ea0
// --- basic block ---
// 0x01013e9c: 0x1013e9c: sw    zero, -28796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7199
	add
	ldc.i4.s 0
	stelem.i4
L_1013ea0:
// 0x01013ea0: 0x1013ea0: jal   0x1000930 addu  a0, s0, zero
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
// 0x01013ea8: 0x1013ea8: lw    ra, 20(sp)
// 0x01013eac: 0x1013eac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01013eb0: 0x1013eb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_metadata_activate_1013eb8(int32,int32,int32,int32,int32)
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
L_1013eb8:
// 0x01013eb8: 0x1013eb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013ebc: 0x1013ebc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01013ec0: 0x1013ec0: sw    ra, 20(sp)
// 0x01013ec4: 0x1013ec4: beq   a0, zero, 0x1013f44 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1013f44
// --- basic block ---
// 0x01013ecc: 0x1013ecc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01013ed0: 0x1013ed0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01013ed4: 0x1013ed4: lw    v0, 24208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6052
	add
	ldelem.i4
	stloc 5
// 0x01013ed8: 0x1013ed8: sll   zero, zero, 0
// 0x01013edc: 0x1013edc: beq   v1, v0, 0x1013efc lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1013efc
// --- basic block ---
// 0x01013ee4: 0x1013ee4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013ee8: 0x1013ee8: addiu a1, a1, 27900
	ldloc.2
	ldc.i4 27900
	add
	stloc.2
// 0x01013eec: 0x1013eec: addiu a3, a3, 27932
	ldloc 4
	ldc.i4 27932
	add
	stloc 4
// 0x01013ef0: 0x1013ef0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013ef4: 0x1013ef4: jal   0x100449c addiu a2, zero, 95
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
L_1013efc:
// 0x01013efc: 0x1013efc: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013f00: 0x1013f00: sll   zero, zero, 0
// 0x01013f04: 0x1013f04: bne   v0, zero, 0x1013f44 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013f44
// --- basic block ---
// 0x01013f0c: 0x1013f0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013f10: 0x1013f10: jal   0x1006c58 addiu a0, a0, 23720
	ldloc.1
	ldc.i4 23720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01013f18: 0x1013f18: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01013f1c: 0x1013f1c: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013f20: 0x1013f20: sll   zero, zero, 0
// 0x01013f24: 0x1013f24: bne   v0, zero, 0x1013f44 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013f44
// --- basic block ---
// 0x01013f2c: 0x1013f2c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013f30: 0x1013f30: addiu a1, a1, 27900
	ldloc.2
	ldc.i4 27900
	add
	stloc.2
// 0x01013f34: 0x1013f34: addiu a3, a3, 27692
	ldloc 4
	ldc.i4 27692
	add
	stloc 4
// 0x01013f38: 0x1013f38: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013f3c: 0x1013f3c: jal   0x100449c addiu a2, zero, 104
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
L_1013f44:
// 0x01013f44: 0x1013f44: lw    ra, 20(sp)
// 0x01013f48: 0x1013f48: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013f4c: 0x1013f4c: sw    s0, -28796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7199
	add
	ldloc 7
	stelem.i4
// 0x01013f50: 0x1013f50: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01013f54: 0x1013f54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_metadata_map_1013f5c(int32,int32,int32,int32,int32)
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
L_1013f5c:
// 0x01013f5c: 0x1013f5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01013f60: 0x1013f60: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01013f64: 0x1013f64: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01013f68: 0x1013f68: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01013f6c: 0x1013f6c: sw    ra, 36(sp)
// 0x01013f70: 0x1013f70: jal   0x1000910 addiu a0, zero, 16
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
// 0x01013f78: 0x1013f78: bne   v0, zero, 0x1013fa4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1013fa4
// --- basic block ---
// 0x01013f80: 0x1013f80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013f84: 0x1013f84: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013f88: 0x1013f88: addiu a1, a1, 27900
	ldloc.2
	ldc.i4 27900
	add
	stloc.2
// 0x01013f8c: 0x1013f8c: addiu a3, a3, 22156
	ldloc 4
	ldc.i4 22156
	add
	stloc 4
// 0x01013f90: 0x1013f90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01013f94: 0x1013f94: jal   0x100449c addiu a2, zero, 65
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
// 0x01013f9c: 0x1013f9c: j	 0x1013ffc sll   zero, zero, 0
	br L_1013ffc
// --- basic block ---
L_1013fa4:
// 0x01013fa4: 0x1013fa4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01013fa8: 0x1013fa8: lw    v1, 24208(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6052
	add
	ldelem.i4
	stloc 7
// 0x01013fac: 0x1013fac: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01013fb0: 0x1013fb0: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01013fb4: 0x1013fb4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01013fb8: 0x1013fb8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013fbc: 0x1013fbc: addiu a1, zero, 27
	ldc.i4.s 27
	stloc.2
// 0x01013fc0: 0x1013fc0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01013fc4: 0x1013fc4: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01013fc8: 0x1013fc8: jal   0x10031b0 sw    zero, 12(s0)
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
// 0x01013fd0: 0x1013fd0: bne   v0, zero, 0x1013ffc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013ffc
// --- basic block ---
// 0x01013fd8: 0x1013fd8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013fdc: 0x1013fdc: addiu a1, a1, 27900
	ldloc.2
	ldc.i4 27900
	add
	stloc.2
// 0x01013fe0: 0x1013fe0: addiu a3, a3, 27968
	ldloc 4
	ldc.i4 27968
	add
	stloc 4
// 0x01013fe4: 0x1013fe4: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x01013fe8: 0x1013fe8: jal   0x100449c addiu a0, zero, 4
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
// 0x01013ff0: 0x1013ff0: jal   0x1000930 addu  a0, s0, zero
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
// 0x01013ff8: 0x1013ff8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1013ffc:
// 0x01013ffc: 0x1013ffc: lw    ra, 36(sp)
// 0x01014000: 0x1014000: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01014004: 0x1014004: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014008: 0x1014008: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101400c: 0x101400c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_skin_register_101412c(int32,int32,int32)
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
// 0x0101412c: 0x101412c: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014130: 0x1014130: addiu v1, v1, -28784
	ldloc.3
	ldc.i4 -28784
	add
	stloc.3
// 0x01014134: 0x1014134: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01014138: 0x1014138: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_101413c:
// 0x0101413c: 0x101413c: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014140: 0x1014140: sll   zero, zero, 0
// 0x01014144: 0x1014144: bne   a2, zero, 0x1014164 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1014164
// --- basic block ---
// 0x0101414c: 0x101414c: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014150: 0x1014150: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01014154: 0x1014154: addiu v1, v1, -28784
	ldloc.3
	ldc.i4 -28784
	add
	stloc.3
// 0x01014158: 0x1014158: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x0101415c: 0x101415c: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1014164:
// 0x01014164: 0x1014164: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01014168: 0x1014168: bne   v0, a1, 0x101413c sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_101413c
// --- basic block ---
// 0x01014170: 0x1014170: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_skin_auto_night_feature_enabled_1014178(int32,int32,int32,int32,int32)
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
// 0x01014178: 0x1014178: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101417c: 0x101417c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014180: 0x1014180: sw    ra, 20(sp)
// 0x01014184: 0x1014184: jal   0x100e410 addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101418c: 0x101418c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014190: 0x1014190: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01014194: 0x1014194: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101419c: 0x101419c: lw    ra, 20(sp)
// 0x010141a0: 0x10141a0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010141a4: 0x10141a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_auto_night_mode_10141ac(int32,int32,int32,int32,int32)
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
// 0x010141ac: 0x10141ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010141b0: 0x10141b0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010141b4: 0x10141b4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010141b8: 0x10141b8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010141bc: 0x10141bc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010141c0: 0x10141c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010141c4: 0x10141c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010141c8: 0x10141c8: addiu s0, s0, 20752
	ldloc 6
	ldc.i4 20752
	add
	stloc 6
// 0x010141cc: 0x10141cc: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x010141d0: 0x10141d0: addiu a1, a1, 1892
	ldloc.2
	ldc.i4 1892
	add
	stloc.2
// 0x010141d4: 0x10141d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010141d8: 0x10141d8: addiu a3, s2, 8788
	ldloc 8
	ldc.i4 8788
	add
	stloc 4
// 0x010141dc: 0x10141dc: sw    ra, 36(sp)
// 0x010141e0: 0x10141e0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010141e4: 0x10141e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010141e8: 0x10141e8: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010141f0: 0x10141f0: jal   0x1014178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_1014178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010141f8: 0x10141f8: beq   v0, zero, 0x1014244 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brfalse L_1014244
// --- basic block ---
// 0x01014200: 0x1014200: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01014204: 0x1014204: addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
// 0x01014208: 0x1014208: addiu a1, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.2
// 0x0101420c: 0x101420c: addiu s2, s2, 8788
	ldloc 8
	ldc.i4 8788
	add
	stloc 8
// 0x01014210: 0x1014210: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014214: 0x1014214: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01014218: 0x1014218: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101421c: 0x101421c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014224: 0x1014224: addiu a0, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.1
// 0x01014228: 0x1014228: jal   0x100e8bc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014230: 0x1014230: beq   v0, zero, 0x1014244 sll   zero, zero, 0
	ldloc 7
	brfalse L_1014244
// --- basic block ---
// 0x01014238: 0x1014238: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0101423c: 0x101423c: jal   0x1030da8 addiu a0, a0, 17696
	ldloc.1
	ldc.i4 17696
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030da8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1014244:
// 0x01014244: 0x1014244: lw    ra, 36(sp)
// 0x01014248: 0x1014248: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101424c: 0x101424c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01014250: 0x1014250: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01014254: 0x1014254: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_skin_state_101425c(int32,int32,int32,int32,int32)
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
// 0x0101425c: 0x101425c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014260: 0x1014260: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x01014264: 0x1014264: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014268: 0x1014268: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101426c: 0x101426c: sw    ra, 20(sp)
// 0x01014270: 0x1014270: jal   0x1001b14 addiu a1, a1, 28044
	ldloc.2
	ldc.i4 28044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014278: 0x1014278: lw    ra, 20(sp)
// 0x0101427c: 0x101427c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01014280: 0x1014280: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_get_scheme_1014288(int32,int32,int32,int32,int32)
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
// 0x01014288: 0x1014288: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101428c: 0x101428c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014290: 0x1014290: sw    ra, 20(sp)
// 0x01014294: 0x1014294: jal   0x100e850 addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101429c: 0x101429c: lw    ra, 20(sp)
// 0x010142a0: 0x10142a0: sll   zero, zero, 0
// 0x010142a4: 0x10142a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_auto_night_mode_kill_timer_10142ac(int32,int32,int32,int32,int32)
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
// 0x010142ac: 0x10142ac: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010142b0: 0x10142b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010142b4: 0x10142b4: sw    ra, 20(sp)
// 0x010142b8: 0x10142b8: jal   0x1050024 addiu a0, a0, 17992
	ldloc.1
	ldc.i4 17992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010142c0: 0x10142c0: lw    ra, 20(sp)
// 0x010142c4: 0x10142c4: sll   zero, zero, 0
// 0x010142c8: 0x10142c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_state_screen_touched_10142d0(int32,int32,int32,int32,int32)
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
// 0x010142d0: 0x10142d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010142d4: 0x10142d4: sw    ra, 20(sp)
// 0x010142d8: 0x10142d8: jal   0x101fa98 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_touched_state_101fa98()
	stloc 5
// --- basic block ---
// 0x010142e0: 0x10142e0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010142e4: 0x10142e4: beq   v0, a0, 0x1014304 addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_1014304
// --- basic block ---
// 0x010142ec: 0x10142ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010142f0: 0x10142f0: lw    a0, 1912(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010142f4: 0x10142f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010142f8: 0x10142f8: jal   0x1001b14 addiu a1, a1, 28044
	ldloc.2
	ldc.i4 28044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014300: 0x1014300: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
L_1014304:
// 0x01014304: 0x1014304: lw    ra, 20(sp)
// 0x01014308: 0x1014308: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101430c: 0x101430c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_set_subskin_1014314(int32,int32,int32,int32,int32)
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
// 0x01014314: 0x1014314: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x01014318: 0x1014318: sw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x0101431c: 0x101431c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01014320: 0x1014320: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014324: 0x1014324: addiu a0, a0, 26224
	ldloc.1
	ldc.i4 26224
	add
	stloc.1
// 0x01014328: 0x1014328: sw    ra, 1076(sp)
// 0x0101432c: 0x101432c: sw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 8
	stelem.i4
// 0x01014330: 0x1014330: sw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 11
	stelem.i4
// 0x01014334: 0x1014334: sw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 15
	stelem.i4
// 0x01014338: 0x1014338: sw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 14
	stelem.i4
// 0x0101433c: 0x101433c: sw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01014340: 0x1014340: sw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 10
	stelem.i4
// 0x01014344: 0x1014344: jal   0x104d278 sw    s3, 1056(sp)
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
	call int32 Cibyl57::roadmap_path_preferred_104d278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101434c: 0x101434c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01014350: 0x1014350: lw    a1, 24212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6053
	add
	ldelem.i4
	stloc.2
// 0x01014354: 0x1014354: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01014358: 0x1014358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101435c: 0x101435c: jal   0x104cd5c sw    s0, 1912(s2)
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
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014364: 0x1014364: lw    a1, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.2
// 0x01014368: 0x1014368: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101436c: 0x101436c: jal   0x104cd5c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014374: 0x1014374: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014378: 0x1014378: lw    a0, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x0101437c: 0x101437c: addiu a1, a1, 28044
	ldloc.2
	ldc.i4 28044
	add
	stloc.2
// 0x01014380: 0x1014380: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014388: 0x1014388: bne   v0, zero, 0x10143f4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_10143f4
// --- basic block ---
// 0x01014390: 0x1014390: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01014394: 0x1014394: jal   0x100e410 addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101439c: 0x101439c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010143a0: 0x10143a0: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x010143a4: 0x10143a4: beq   v0, zero, 0x10143e8 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brfalse L_10143e8
// --- basic block ---
// 0x010143ac: 0x10143ac: jal   0x100e410 addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143b4: 0x10143b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010143b8: 0x10143b8: jal   0x104cd5c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143c0: 0x10143c0: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010143c4: 0x10143c4: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010143c8: 0x10143c8: addiu a2, s3, 19984
	ldloc 12
	ldc.i4 19984
	add
	stloc.3
// 0x010143cc: 0x10143cc: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010143d0: 0x10143d0: jal   0x1000f9c addu  a3, v0, zero
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
// 0x010143d8: 0x10143d8: jal   0x104c89c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143e0: 0x10143e0: j	 0x101440c lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
	br L_101440c
// --- basic block ---
L_10143e8:
// 0x010143e8: 0x10143e8: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010143ec: 0x10143ec: j	 0x10143fc addiu a2, s3, 19984
	ldloc 12
	ldc.i4 19984
	add
	stloc.3
	br L_10143fc
// --- basic block ---
L_10143f4:
// 0x010143f4: 0x10143f4: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x010143f8: 0x10143f8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_10143fc:
// 0x010143fc: 0x10143fc: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01014400: 0x1014400: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01014408: 0x1014408: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
L_101440c:
// 0x0101440c: 0x101440c: jal   0x104d430 addiu a0, s4, 26224
	ldloc 10
	ldc.i4 26224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014414: 0x1014414: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01014418: 0x1014418: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0101441c: 0x101441c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01014420: 0x1014420: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01014424: 0x1014424: addiu s7, s7, 28044
	ldloc 15
	ldc.i4 28044
	add
	stloc 15
// 0x01014428: 0x1014428: addiu s6, s6, 28048
	ldloc 14
	ldc.i4 28048
	add
	stloc 14
// 0x0101442c: 0x101442c: addiu s5, s5, 28056
	ldloc 13
	ldc.i4 28056
	add
	stloc 13
// 0x01014430: 0x1014430: addiu s4, s4, 26224
	ldloc 10
	ldc.i4 26224
	add
	stloc 10
// 0x01014434: 0x1014434: j	 0x1014484 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_1014484
// --- basic block ---
L_101443c:
// 0x0101443c: 0x101443c: jal   0x1000420 sll   zero, zero, 0
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
// 0x01014444: 0x1014444: bne   v0, zero, 0x1014478 addu  a1, s2, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1014478
// --- basic block ---
// 0x0101444c: 0x101444c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01014450: 0x1014450: jal   0x1000420 addu  a1, s6, zero
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
// 0x01014458: 0x1014458: bne   v0, zero, 0x1014474 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1014474
// --- basic block ---
// 0x01014460: 0x1014460: jal   0x1001ac4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014468: 0x1014468: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0101446c: 0x101446c: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1014474:
// 0x01014474: 0x1014474: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_1014478:
// 0x01014478: 0x1014478: jal   0x104d3b8 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014480: 0x1014480: addu  s2, v0, zero
	ldloc 5
	stloc 8
L_1014484:
// 0x01014484: 0x1014484: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01014488: 0x1014488: bne   s2, zero, 0x101443c addu  a1, s7, zero
	ldloc 8
	ldloc 15
	stloc.2
	brtrue L_101443c
// --- basic block ---
// 0x01014490: 0x1014490: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014494: 0x1014494: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01014498: 0x1014498: jal   0x104d4a0 addiu a0, a0, 26224
	ldloc.1
	ldc.i4 26224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_set_104d4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144a0: 0x10144a0: jal   0x104c89c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144a8: 0x10144a8: jal   0x104c89c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144b0: 0x10144b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010144b4: 0x10144b4: addiu a0, a0, 26216
	ldloc.1
	ldc.i4 26216
	add
	stloc.1
// 0x010144b8: 0x10144b8: lui   s0, 0x30000
	ldc.i4 196608
	stloc 9
// 0x010144bc: 0x10144bc: jal   0x100f2b4 lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_reload_100f2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144c4: 0x10144c4: addiu s0, s0, -28784
	ldloc 9
	ldc.i4 -28784
	add
	stloc 9
// 0x010144c8: 0x10144c8: addiu s1, s1, -28720
	ldloc 11
	ldc.i4 -28720
	add
	stloc 11
L_10144cc:
// 0x010144cc: 0x10144cc: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010144d0: 0x10144d0: sll   zero, zero, 0
// 0x010144d4: 0x10144d4: beq   v0, zero, 0x10144ec addiu s0, s0, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10144ec
// --- basic block ---
// 0x010144dc: 0x10144dc: jalr  v0 sll   zero, zero, 0
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
// 0x010144e4: 0x10144e4: bne   s0, s1, 0x10144cc sll   zero, zero, 0
	ldloc 9
	ldloc 11
	bne.un L_10144cc
// --- basic block ---
L_10144ec:
// 0x010144ec: 0x10144ec: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144f4: 0x10144f4: lw    ra, 1076(sp)
// 0x010144f8: 0x10144f8: lw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 15
// 0x010144fc: 0x10144fc: lw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 14
// 0x01014500: 0x1014500: lw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x01014504: 0x1014504: lw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x01014508: 0x1014508: lw    s3, 1056(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 12
// 0x0101450c: 0x101450c: lw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 8
// 0x01014510: 0x1014510: lw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 11
// 0x01014514: 0x1014514: lw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x01014518: 0x1014518: jr    ra addiu sp, sp, 1080
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
.method public static int32 roadmap_skin_gps_listener_1014520(int32,int32,int32,int32,int32)
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
// 0x01014520: 0x1014520: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01014524: 0x1014524: lw    v1, -28792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7198
	add
	ldelem.i4
	stloc 6
// 0x01014528: 0x1014528: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101452c: 0x101452c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01014530: 0x1014530: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01014534: 0x1014534: slti  a0, v1, 3
	ldloc 6
	ldc.i4.3
	clt
	stloc.1
// 0x01014538: 0x1014538: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101453c: 0x101453c: sw    ra, 36(sp)
// 0x01014540: 0x1014540: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01014544: 0x1014544: beq   a0, zero, 0x1014558 addu  s2, a2, zero
	ldloc.1
	ldloc.3
	stloc 10
	brfalse L_1014558
// --- basic block ---
// 0x0101454c: 0x101454c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01014550: 0x1014550: j	 0x1014630 sw    v1, -28792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7198
	add
	ldloc 6
	stelem.i4
	br L_1014630
// --- basic block ---
L_1014558:
// 0x01014558: 0x1014558: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0101455c: 0x101455c: jal   0x1031e10 addiu a0, a0, 17696
	ldloc.1
	ldc.i4 17696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_listener_1031e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014564: 0x1014564: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01014568: 0x1014568: lw    v1, -28788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7197
	add
	ldelem.i4
	stloc 6
// 0x0101456c: 0x101456c: sll   zero, zero, 0
// 0x01014570: 0x1014570: bne   v1, zero, 0x1014630 addu  a1, s0, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1014630
// --- basic block ---
// 0x01014578: 0x1014578: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101457c: 0x101457c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01014580: 0x1014580: jal   0x10bf64c sw    s1, -28788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7197
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunrise_10bf64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014588: 0x1014588: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0101458c: 0x101458c: jal   0x10c3fa8 sw    v0, 20(sp)
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
	call int32 Cibyl146::localtime_10c3fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014594: 0x1014594: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01014598: 0x1014598: jal   0x10bf610 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunset_10bf610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010145a0: 0x10145a0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010145a4: 0x10145a4: jal   0x10c3fa8 sw    v0, 16(sp)
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
	call int32 Cibyl146::localtime_10c3fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010145ac: 0x10145ac: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010145b0: 0x10145b0: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010145b4: 0x10145b4: sll   zero, zero, 0
// 0x010145b8: 0x10145b8: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010145bc: 0x10145bc: beq   v1, zero, 0x10145fc lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10145fc
// --- basic block ---
// 0x010145c4: 0x10145c4: jal   0x1014314 addiu a0, a0, 28048
	ldloc.1
	ldc.i4 28048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_1014314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010145cc: 0x10145cc: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010145d0: 0x10145d0: sll   zero, zero, 0
// 0x010145d4: 0x10145d4: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010145d8: 0x10145d8: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x010145dc: 0x10145dc: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x010145e0: 0x10145e0: beq   v0, zero, 0x1014630 addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_1014630
// --- basic block ---
// 0x010145e8: 0x10145e8: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x010145ec: 0x10145ec: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010145f0: 0x10145f0: mflo  lo
	ldloc 11
	stloc.1
// 0x010145f4: 0x10145f4: j	 0x1014628 addiu a1, a1, 17992
	ldloc.2
	ldc.i4 17992
	add
	stloc.2
	br L_1014628
// --- basic block ---
L_10145fc:
// 0x010145fc: 0x10145fc: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01014600: 0x1014600: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01014604: 0x1014604: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x01014608: 0x1014608: beq   v0, zero, 0x1014630 addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_1014630
// --- basic block ---
// 0x01014610: 0x1014610: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x01014614: 0x1014614: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01014618: 0x1014618: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101461c: 0x101461c: addiu a1, a1, 17992
	ldloc.2
	ldc.i4 17992
	add
	stloc.2
// 0x01014620: 0x1014620: sw    s1, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldloc 9
	stelem.i4
// 0x01014624: 0x1014624: mflo  lo
	ldloc 11
	stloc.1
L_1014628:
// 0x01014628: 0x1014628: jal   0x10501bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1014630:
// 0x01014630: 0x1014630: lw    ra, 36(sp)
// 0x01014634: 0x1014634: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014638: 0x1014638: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0101463c: 0x101463c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01014640: 0x1014640: jr    ra addiu sp, sp, 40
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
.method public static int32 toggle_skin_timer_1014648(int32,int32,int32,int32,int32)
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
// 0x01014648: 0x1014648: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101464c: 0x101464c: lw    v0, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 5
// 0x01014650: 0x1014650: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014654: 0x1014654: beq   v0, zero, 0x1014668 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1014668
// --- basic block ---
// 0x0101465c: 0x101465c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014660: 0x1014660: j	 0x1014670 addiu a0, a0, 28048
	ldloc.1
	ldc.i4 28048
	add
	stloc.1
	br L_1014670
// --- basic block ---
L_1014668:
// 0x01014668: 0x1014668: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101466c: 0x101466c: addiu a0, a0, 28044
	ldloc.1
	ldc.i4 28044
	add
	stloc.1
L_1014670:
// 0x01014670: 0x1014670: jal   0x1014314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_1014314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014678: 0x1014678: jal   0x10142ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_10142ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014680: 0x1014680: lw    ra, 20(sp)
// 0x01014684: 0x1014684: sll   zero, zero, 0
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
.method public static int32 roadmap_skin_set_scheme_1014690(int32,int32,int32,int32,int32)
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
// 0x01014690: 0x1014690: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01014694: 0x1014694: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014698: 0x1014698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101469c: 0x101469c: sw    ra, 20(sp)
// 0x010146a0: 0x10146a0: jal   0x100e688 addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010146a8: 0x10146a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010146ac: 0x10146ac: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010146b0: 0x10146b0: jal   0x1014314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_1014314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010146b8: 0x10146b8: lw    ra, 20(sp)
// 0x010146bc: 0x10146bc: sll   zero, zero, 0
// 0x010146c0: 0x10146c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_init_10146c8(int32,int32,int32,int32,int32)
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
// 0x010146c8: 0x10146c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010146cc: 0x10146cc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010146d0: 0x10146d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010146d4: 0x10146d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010146d8: 0x10146d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010146dc: 0x10146dc: addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
// 0x010146e0: 0x10146e0: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x010146e4: 0x10146e4: addiu a1, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.2
// 0x010146e8: 0x10146e8: sw    ra, 20(sp)
// 0x010146ec: 0x10146ec: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010146f4: 0x10146f4: jal   0x100e410 addiu a0, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010146fc: 0x10146fc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01014700: 0x1014700: sll   zero, zero, 0
// 0x01014704: 0x1014704: beq   v0, zero, 0x1014714 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1014714
// --- basic block ---
// 0x0101470c: 0x101470c: jal   0x1014314 addiu a0, a0, 28044
	ldloc.1
	ldc.i4 28044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_1014314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1014714:
// 0x01014714: 0x1014714: jal   0x10141ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_10141ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101471c: 0x101471c: lw    ra, 20(sp)
// 0x01014720: 0x1014720: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01014724: 0x1014724: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_toggle_101472c(int32,int32,int32,int32,int32)
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
L_101472c:
// 0x0101472c: 0x101472c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014730: 0x1014730: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014734: 0x1014734: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01014738: 0x1014738: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x0101473c: 0x101473c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014740: 0x1014740: sw    ra, 20(sp)
// 0x01014744: 0x1014744: jal   0x1001b14 addiu a1, s0, 28044
	ldloc 6
	ldc.i4 28044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101474c: 0x101474c: bne   v0, zero, 0x101475c addiu a0, s0, 28044
	ldloc 5
	ldloc 6
	ldc.i4 28044
	add
	stloc.1
	brtrue L_101475c
// --- basic block ---
// 0x01014754: 0x1014754: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014758: 0x1014758: addiu a0, a0, 28048
	ldloc.1
	ldc.i4 28048
	add
	stloc.1
L_101475c:
// 0x0101475c: 0x101475c: jal   0x1014314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_1014314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01014764: 0x1014764: lw    ra, 20(sp)
// 0x01014768: 0x1014768: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101476c: 0x101476c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_plugin_register_1014774(int32,int32,int32,int32)
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
// 0x01014774: 0x1014774: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01014778: 0x1014778: addiu v1, v1, -28712
	ldloc 4
	ldc.i4 -28712
	add
	stloc 4
// 0x0101477c: 0x101477c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01014780: 0x1014780: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.1
L_1014784:
// 0x01014784: 0x1014784: lw    a2, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014788: 0x1014788: sll   zero, zero, 0
// 0x0101478c: 0x101478c: bne   a2, zero, 0x10147bc addiu v1, v1, 4
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brtrue L_10147bc
// --- basic block ---
// 0x01014794: 0x1014794: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01014798: 0x1014798: lw    a1, -28720(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7180
	add
	ldelem.i4
	stloc.1
// 0x0101479c: 0x101479c: lui   a2, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010147a0: 0x10147a0: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x010147a4: 0x10147a4: addiu a2, a2, -28716
	ldloc.2
	ldc.i4 -28716
	add
	stloc.2
// 0x010147a8: 0x10147a8: addu  a2, a3, a2
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010147ac: 0x10147ac: addiu a1, a1, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010147b0: 0x10147b0: sw    a0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x010147b4: 0x10147b4: jr    ra sw    a1, -28720(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7180
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10147bc:
// 0x010147bc: 0x10147bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010147c0: 0x10147c0: bne   v0, a1, 0x1014784 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1014784
// --- basic block ---
// 0x010147c8: 0x10147c8: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_plugin_unregister_10147d0(int32,int32)
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
// 0x010147d0: 0x10147d0: lui   v1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010147d4: 0x10147d4: addiu v1, v1, -28716
	ldloc.2
	ldc.i4 -28716
	add
	stloc.2
// 0x010147d8: 0x10147d8: sll   a1, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.1
// 0x010147dc: 0x10147dc: addiu v0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.3
// 0x010147e0: 0x10147e0: addu  a1, a1, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010147e4: 0x10147e4: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010147e8: 0x10147e8: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010147ec: 0x10147ec: j	 0x1014804 addu  v0, v1, v0
	ldloc.2
	ldloc.3
	add
	stloc.3
	br L_1014804
// --- basic block ---
L_10147f4:
// 0x010147f4: 0x10147f4: lw    v1, 0(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010147f8: 0x10147f8: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x010147fc: 0x10147fc: sw    v1, -4(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.2
	stelem.i4
// 0x01014800: 0x1014800: addiu v0, v0, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_1014804:
// 0x01014804: 0x1014804: slti  v1, a0, 9
	ldloc.0
	ldc.i4.s 9
	clt
	stloc.2
// 0x01014808: 0x1014808: bne   v1, zero, 0x10147f4 sll   zero, zero, 0
	ldloc.2
	brtrue L_10147f4
// --- basic block ---
// 0x01014810: 0x1014810: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014814: 0x1014814: lw    v1, -28720(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7180
	add
	ldelem.i4
	stloc.2
// 0x01014818: 0x1014818: sll   zero, zero, 0
// 0x0101481c: 0x101481c: addiu v1, v1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01014820: 0x1014820: jr    ra sw    v1, -28720(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7180
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
.method public static int32 roadmap_plugin_override_line_1014828()
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
// 0x01014828: 0x1014828: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_plugin_screen_repaint_1014838(int32,int32,int32,int32,int32)
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
// 0x01014838: 0x1014838: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101483c: 0x101483c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01014840: 0x1014840: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014844: 0x1014844: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01014848: 0x1014848: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	ldloc 8
	stelem.i4
// 0x01014850: 0x1014850: sw    ra, 36(sp)
// 0x01014854: 0x1014854: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01014858: 0x1014858: addiu s1, s1, -28712
	ldloc 7
	ldc.i4 -28712
	add
	stloc 7
// 0x0101485c: 0x101485c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014860: 0x1014860: j	 0x1014894 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014894
// --- basic block ---
L_1014868:
// 0x01014868: 0x1014868: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101486c: 0x101486c: sll   zero, zero, 0
// 0x01014870: 0x1014870: beq   v0, zero, 0x1014890 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014890
// --- basic block ---
// 0x01014878: 0x1014878: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101487c: 0x101487c: sll   zero, zero, 0
// 0x01014880: 0x1014880: beq   v0, zero, 0x1014890 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014890
// --- basic block ---
// 0x01014888: 0x1014888: jalr  v0 sll   zero, zero, 0
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
L_1014890:
// 0x01014890: 0x1014890: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014894:
// 0x01014894: 0x1014894: lw    v0, -28720(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7180
	add
	ldelem.i4
	stloc 6
// 0x01014898: 0x1014898: sll   zero, zero, 0
// 0x0101489c: 0x101489c: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x010148a0: 0x10148a0: beq   v0, zero, 0x1014868 addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	brfalse L_1014868
// --- basic block ---
// 0x010148a8: 0x10148a8: lw    ra, 36(sp)
// 0x010148ac: 0x10148ac: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010148b0: 0x10148b0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010148b4: 0x10148b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010148b8: 0x10148b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010148bc: 0x10148bc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_find_connected_lines_10148c4(int32,int32,int32,int32,int32)
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
// 0x010148c4: 0x10148c4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010148c8: 0x10148c8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010148cc: 0x10148cc: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010148d0: 0x10148d0: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010148d4: 0x10148d4: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010148d8: 0x10148d8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010148dc: 0x10148dc: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010148e0: 0x10148e0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010148e4: 0x10148e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010148e8: 0x10148e8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010148ec: 0x10148ec: sw    ra, 52(sp)
// 0x010148f0: 0x10148f0: addu  s7, a0, zero
	ldloc.1
	stloc 14
// 0x010148f4: 0x10148f4: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x010148f8: 0x10148f8: addu  s5, a2, zero
	ldloc.3
	stloc 12
// 0x010148fc: 0x10148fc: addiu s2, s2, -28712
	ldloc 8
	ldc.i4 -28712
	add
	stloc 8
// 0x01014900: 0x1014900: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01014904: 0x1014904: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01014908: 0x1014908: lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
// 0x0101490c: 0x101490c: j	 0x1014948 addiu s3, zero, 20
	ldc.i4.s 20
	stloc 10
	br L_1014948
// --- basic block ---
L_1014914:
// 0x01014914: 0x1014914: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014918: 0x1014918: sll   zero, zero, 0
// 0x0101491c: 0x101491c: beq   v0, zero, 0x1014944 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1014944
// --- basic block ---
// 0x01014924: 0x1014924: lw    v0, 40(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01014928: 0x1014928: sll   zero, zero, 0
// 0x0101492c: 0x101492c: beq   v0, zero, 0x1014944 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 16
	brfalse L_1014944
// --- basic block ---
// 0x01014934: 0x1014934: mflo  lo
	ldloc 16
	stloc.2
// 0x01014938: 0x1014938: jalr  v0 addu  a1, s6, a1
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
// 0x01014940: 0x1014940: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
L_1014944:
// 0x01014944: 0x1014944: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1014948:
// 0x01014948: 0x1014948: lw    v0, -28720(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7180
	add
	ldelem.i4
	stloc 6
// 0x0101494c: 0x101494c: subu  a2, s5, s0
	ldloc 12
	ldloc 7
	sub
	stloc.3
// 0x01014950: 0x1014950: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01014954: 0x1014954: beq   v0, zero, 0x1014914 addu  a0, s7, zero
	ldloc 6
	ldloc 14
	stloc.1
	brfalse L_1014914
// --- basic block ---
// 0x0101495c: 0x101495c: lw    ra, 52(sp)
// 0x01014960: 0x1014960: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01014964: 0x1014964: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01014968: 0x1014968: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0101496c: 0x101496c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01014970: 0x1014970: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01014974: 0x1014974: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014978: 0x1014978: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101497c: 0x101497c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01014980: 0x1014980: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01014984: 0x1014984: jr    ra addiu sp, sp, 56
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
