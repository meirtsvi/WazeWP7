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

.method public static int32 roadmap_street_check_distance_1013470(int32,int32,int32,int32,int32)
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
// 0x01013470: 0x1013470: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01013474: 0x1013474: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013478: 0x1013478: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0101347c: 0x101347c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01013480: 0x1013480: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01013484: 0x1013484: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01013488: 0x1013488: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0101348c: 0x101348c: sw    ra, 92(sp)
// 0x01013490: 0x1013490: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01013494: 0x1013494: beq   a0, v0, 0x10134ac addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10134ac
// --- basic block ---
// 0x0101349c: 0x101349c: bltz  a0, 0x10134b0 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_10134b0
// --- basic block ---
// 0x010134a4: 0x10134a4: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10134ac:
// 0x010134ac: 0x10134ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10134b0:
// 0x010134b0: 0x10134b0: lw    v0, -31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7811
	add
	ldelem.i4
	stloc 5
// 0x010134b4: 0x10134b4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010134b8: 0x10134b8: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010134bc: 0x10134bc: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010134c0: 0x10134c0: beq   v0, zero, 0x1013590 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1013590
// --- basic block ---
// 0x010134c8: 0x10134c8: lw    v1, 30528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x010134cc: 0x10134cc: sll   v0, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc 5
// 0x010134d0: 0x10134d0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010134d4: 0x10134d4: lhu   a3, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x010134d8: 0x10134d8: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010134dc: 0x10134dc: beq   a3, v0, 0x1013524 lui   v0, 0x20000
	ldloc 4
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1013524
// --- basic block ---
// 0x010134e4: 0x10134e4: lw    v1, 30620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc 7
// 0x010134e8: 0x10134e8: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010134ec: 0x10134ec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010134f0: 0x10134f0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010134f4: 0x10134f4: sll   zero, zero, 0
// 0x010134f8: 0x10134f8: blez  v0, 0x1013524 addu  v0, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	add
	stloc 5
	ldc.i4.s 0
	ble L_1013524
// --- basic block ---
// 0x01013500: 0x1013500: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013504: 0x1013504: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01013508: 0x1013508: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101350c: 0x101350c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01013510: 0x1013510: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01013514: 0x1013514: jal   0x1012e8c sw    v0, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_distance_with_shape_1012e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101351c: 0x101351c: j	 0x101352c sll   zero, zero, 0
	br L_101352c
// --- basic block ---
L_1013524:
// 0x01013524: 0x1013524: jal   0x1012d68 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_distance_no_shape_1012d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101352c:
// 0x0101352c: 0x101352c: beq   v0, zero, 0x1013590 sll   zero, zero, 0
	ldloc 5
	brfalse L_1013590
// --- basic block ---
// 0x01013534: 0x1013534: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013538: 0x1013538: sll   zero, zero, 0
// 0x0101353c: 0x101353c: beq   v0, zero, 0x1013564 sll   zero, zero, 0
	ldloc 5
	brfalse L_1013564
// --- basic block ---
// 0x01013544: 0x1013544: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01013548: 0x1013548: sll   zero, zero, 0
// 0x0101354c: 0x101354c: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01013550: 0x1013550: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01013554: 0x1013554: sll   zero, zero, 0
// 0x01013558: 0x1013558: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0101355c: 0x101355c: beq   v0, zero, 0x1013590 sll   zero, zero, 0
	ldloc 5
	brfalse L_1013590
// --- basic block ---
L_1013564:
// 0x01013564: 0x1013564: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01013568: 0x1013568: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0101356c: 0x101356c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01013570: 0x1013570: jal   0x1001800 addiu a2, zero, 48
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
// 0x01013578: 0x1013578: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0101357c: 0x101357c: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01013580: 0x1013580: sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01013584: 0x1013584: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01013588: 0x1013588: sw    v1, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101358c: 0x101358c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1013590:
// 0x01013590: 0x1013590: lw    ra, 92(sp)
// 0x01013594: 0x1013594: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01013598: 0x1013598: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0101359c: 0x101359c: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010135a0: 0x10135a0: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010135a4: 0x10135a4: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_street_get_distance_10135ac(int32,int32,int32,int32,int32)
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
// 0x010135ac: 0x10135ac: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010135b0: 0x10135b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010135b4: 0x10135b4: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010135b8: 0x10135b8: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010135bc: 0x10135bc: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010135c0: 0x10135c0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010135c4: 0x10135c4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010135c8: 0x10135c8: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010135cc: 0x10135cc: sw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010135d0: 0x10135d0: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x010135d4: 0x10135d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010135d8: 0x10135d8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010135dc: 0x10135dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010135e0: 0x10135e0: sw    ra, 76(sp)
// 0x010135e4: 0x10135e4: sw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010135e8: 0x10135e8: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010135ec: 0x10135ec: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010135f0: 0x10135f0: jal   0x1013470 sw    zero, 40(sp)
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
	call int32 Cibyl14::roadmap_street_check_distance_1013470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010135f8: 0x10135f8: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x010135fc: 0x10135fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01013600: 0x1013600: addiu v0, v0, 13424
	ldloc 6
	ldc.i4 13424
	add
	stloc 6
// 0x01013604: 0x1013604: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01013608: 0x1013608: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101360c: 0x101360c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01013610: 0x1013610: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01013614: 0x1013614: jal   0x1012870 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101361c: 0x101361c: lw    ra, 76(sp)
// 0x01013620: 0x1013620: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01013624: 0x1013624: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01013628: 0x1013628: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0101362c: 0x101362c: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_county_count_101363c()
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
// 0x0101363c: 0x101363c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_county_by_position_101366c(int32,int32,int32,int32,int32)
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
// 0x0101366c: 0x101366c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013670: 0x1013670: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01013674: 0x1013674: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01013678: 0x1013678: sw    ra, 28(sp)
// 0x0101367c: 0x101367c: jal   0x1013974 addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_static_county_1013974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01013684: 0x1013684: beq   v0, zero, 0x10136a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10136a4
// --- basic block ---
// 0x0101368c: 0x101368c: jal   0x1013d24 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01013694: 0x1013694: bne   v0, zero, 0x10136a4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10136a4
// --- basic block ---
// 0x0101369c: 0x101369c: j	 0x10136a8 sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10136a8
// --- basic block ---
L_10136a4:
// 0x010136a4: 0x10136a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10136a8:
// 0x010136a8: 0x10136a8: lw    ra, 28(sp)
// 0x010136ac: 0x10136ac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010136b0: 0x10136b0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010136b4: 0x10136b4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_county_search_index_10136bc(int32,int32,int32,int32,int32)
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
// 0x010136bc: 0x10136bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010136c0: 0x10136c0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010136c4: 0x10136c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010136c8: 0x10136c8: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010136cc: 0x10136cc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010136d0: 0x10136d0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010136d4: 0x10136d4: sw    ra, 36(sp)
// 0x010136d8: 0x10136d8: jal   0x10155ec addiu s1, zero, 24
	ldc.i4.s 24
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155ec(int32,int32)
	stloc 5
// --- basic block ---
// 0x010136e0: 0x10136e0: j	 0x1013714 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1013714
// --- basic block ---
L_10136e8:
// 0x010136e8: 0x10136e8: lw    v1, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010136ec: 0x10136ec: mflo  lo
	ldloc 10
	stloc.1
// 0x010136f0: 0x10136f0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010136f4: 0x10136f4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010136f8: 0x10136f8: sll   zero, zero, 0
// 0x010136fc: 0x10136fc: beq   s0, v1, 0x1013780 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_1013780
// --- basic block ---
// 0x01013704: 0x1013704: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01013708: 0x1013708: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013710: 0x1013710: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1013714:
// 0x01013714: 0x1013714: bgez  v0, 0x10136e8 mult  v0, s1
	ldloc 5
	ldloc 5
	ldloc 9
	mul
	stloc 10
	ldc.i4.s 0
	bge L_10136e8
// --- basic block ---
// 0x0101371c: 0x101371c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01013720: 0x1013720: j	 0x1013768 addiu v1, zero, 24
	ldc.i4.s 24
	stloc 7
	br L_1013768
// --- basic block ---
L_1013728:
// 0x01013728: 0x1013728: lw    a0, 4(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101372c: 0x101372c: mflo  lo
	ldloc 10
	stloc.2
// 0x01013730: 0x1013730: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01013734: 0x1013734: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013738: 0x1013738: sll   zero, zero, 0
// 0x0101373c: 0x101373c: bne   s0, a0, 0x1013768 addiu v0, v0, 1
	ldloc 8
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1013768
// --- basic block ---
// 0x01013744: 0x1013744: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01013748: 0x1013748: lw    a0, 28(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101374c: 0x101374c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013750: 0x1013750: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01013754: 0x1013754: jal   0x10158a0 sw    v0, 16(sp)
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
	call int32 Cibyl15::roadmap_hash_add_10158a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101375c: 0x101375c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01013760: 0x1013760: j	 0x1013780 sll   zero, zero, 0
	br L_1013780
// --- basic block ---
L_1013768:
// 0x01013768: 0x1013768: lw    a0, 8(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101376c: 0x101376c: sll   zero, zero, 0
// 0x01013770: 0x1013770: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01013774: 0x1013774: bne   a0, zero, 0x1013728 mult  v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	mul
	stloc 10
	brtrue L_1013728
// --- basic block ---
// 0x0101377c: 0x101377c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1013780:
// 0x01013780: 0x1013780: lw    ra, 36(sp)
// 0x01013784: 0x1013784: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01013788: 0x1013788: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101378c: 0x101378c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_locator_no_download_101380c()
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
L_101380c:
// 0x0101380c: 0x101380c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_locator_close_1013814(int32,int32)
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
// 0x01013814: 0x1013814: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013818: 0x1013818: lw    v1, -29244(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7311
	add
	ldelem.i4
	stloc.3
// 0x0101381c: 0x101381c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01013820: 0x1013820: lw    a1, -29248(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7312
	add
	ldelem.i4
	stloc.1
// 0x01013824: 0x1013824: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01013828: 0x1013828: sll   v0, v1, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.2
// 0x0101382c: 0x101382c: j	 0x1013850 addu  v0, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.2
	br L_1013850
// --- basic block ---
L_1013834:
// 0x01013834: 0x1013834: lw    a1, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013838: 0x1013838: sll   zero, zero, 0
// 0x0101383c: 0x101383c: bne   a1, a0, 0x101384c addiu v1, v1, -1
	ldloc.1
	ldloc.0
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	bne.un L_101384c
// --- basic block ---
// 0x01013844: 0x1013844: sw    zero, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01013848: 0x1013848: sw    zero, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101384c:
// 0x0101384c: 0x101384c: addiu v0, v0, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
L_1013850:
// 0x01013850: 0x1013850: bgez  v1, 0x1013834 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1013834
// --- basic block ---
// 0x01013858: 0x1013858: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101385c: 0x101385c: lw    v1, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.3
// 0x01013860: 0x1013860: sll   zero, zero, 0
// 0x01013864: 0x1013864: bne   v1, a0, 0x1013878 addiu a0, zero, -1
	ldloc.3
	ldloc.0
	ldc.i4.m1
	stloc.0
	bne.un L_1013878
// --- basic block ---
// 0x0101386c: 0x101386c: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01013870: 0x1013870: sw    a0, 1836(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.0
	stelem.i4
// 0x01013874: 0x1013874: sw    zero, 1816(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013878:
// 0x01013878: 0x1013878: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_locator_declare_1013880(int32)
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
// 0x01013880: 0x1013880: bne   a0, zero, 0x1013898 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brtrue L_1013898
// 0x01013888: 0x1013888: lui   v1, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0101388c: 0x101388c: addiu v1, v1, 14348
	ldloc.1
	ldc.i4 14348
	add
	stloc.1
// 0x01013890: 0x1013890: jr    ra sw    v1, 1840(v0)
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
L_1013898:
// 0x01013898: 0x1013898: jr    ra sw    a0, 1840(v0)
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
.method public static int32 roadmap_locator_unload_tile_10138a0(int32,int32,int32,int32,int32)
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
// 0x010138a0: 0x10138a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010138a4: 0x10138a4: lw    v1, 1816(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010138a8: 0x10138a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010138ac: 0x10138ac: sw    ra, 20(sp)
// 0x010138b0: 0x10138b0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010138b4: 0x10138b4: blez  v1, 0x10138c4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_10138c4
// --- basic block ---
// 0x010138bc: 0x10138bc: jal   0x1003104 addu  a0, v1, zero
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
L_10138c4:
// 0x010138c4: 0x10138c4: lw    ra, 20(sp)
// 0x010138c8: 0x10138c8: sll   zero, zero, 0
// 0x010138cc: 0x10138cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_load_tile_mem_10138d4(int32,int32,int32,int32,int32)
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
// 0x010138d4: 0x10138d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010138d8: 0x10138d8: lw    v1, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010138dc: 0x10138dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010138e0: 0x10138e0: sw    ra, 28(sp)
// 0x010138e4: 0x10138e4: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x010138e8: 0x10138e8: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010138ec: 0x10138ec: blez  v1, 0x1013914 addu  v0, a2, zero
	ldloc 6
	ldloc.3
	stloc 5
	ldc.i4.s 0
	ble L_1013914
// --- basic block ---
// 0x010138f4: 0x10138f4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010138f8: 0x10138f8: lw    a2, -29232(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7308
	add
	ldelem.i4
	stloc.3
// 0x010138fc: 0x10138fc: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x01013900: 0x1013900: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01013904: 0x1013904: jal   0x10037e0 sw    v0, 16(sp)
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
// 0x0101390c: 0x101390c: bne   v0, zero, 0x1013918 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1013918
// --- basic block ---
L_1013914:
// 0x01013914: 0x1013914: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_1013918:
// 0x01013918: 0x1013918: lw    ra, 28(sp)
// 0x0101391c: 0x101391c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013920: 0x1013920: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_load_tile_1013928(int32,int32,int32,int32,int32)
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
// 0x01013928: 0x1013928: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101392c: 0x101392c: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x01013930: 0x1013930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013934: 0x1013934: sw    ra, 20(sp)
// 0x01013938: 0x1013938: blez  v0, 0x1013960 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	ldc.i4.s 0
	ble L_1013960
// --- basic block ---
// 0x01013940: 0x1013940: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01013944: 0x1013944: lw    a2, -29232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7308
	add
	ldelem.i4
	stloc.3
// 0x01013948: 0x1013948: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101394c: 0x101394c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01013950: 0x1013950: jal   0x10038fc addiu a3, a3, 6784
	ldloc 4
	ldc.i4 6784
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
// 0x01013958: 0x1013958: bne   v0, zero, 0x1013964 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1013964
// --- basic block ---
L_1013960:
// 0x01013960: 0x1013960: addiu v1, zero, -3
	ldc.i4.s -3
	stloc 6
L_1013964:
// 0x01013964: 0x1013964: lw    ra, 20(sp)
// 0x01013968: 0x1013968: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101396c: 0x101396c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_static_county_1013974(int32,int32,int32,int32,int32)
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
// 0x01013974: 0x1013974: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013978: 0x1013978: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101397c: 0x101397c: sw    ra, 20(sp)
// 0x01013980: 0x1013980: jal   0x100e868 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01013988: 0x1013988: lw    ra, 20(sp)
// 0x0101398c: 0x101398c: sll   zero, zero, 0
// 0x01013990: 0x1013990: jr    ra addiu sp, sp, 24
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
.method public static int32 calloc_10139ec(int32,int32,int32,int32,int32)
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
// 0x010139ec: 0x10139ec: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010139f0: 0x10139f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010139f4: 0x10139f4: sw    ra, 28(sp)
// 0x010139f8: 0x10139f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010139fc: 0x10139fc: mflo  lo
	ldloc 9
	stloc.3
// 0x01013a00: 0x1013a00: mflo  lo
	ldloc 9
	stloc.1
// 0x01013a04: 0x1013a04: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01013a0c: 0x1013a0c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01013a10: 0x1013a10: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01013a14: 0x1013a14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01013a18: 0x1013a18: jal   0x100177c addu  s0, v0, zero
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
// 0x01013a20: 0x1013a20: lw    ra, 28(sp)
// 0x01013a24: 0x1013a24: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01013a28: 0x1013a28: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01013a2c: 0x1013a2c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_configure_1013a34(int32,int32,int32,int32,int32)
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
// 0x01013a34: 0x1013a34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01013a38: 0x1013a38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013a3c: 0x1013a3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01013a40: 0x1013a40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013a44: 0x1013a44: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01013a48: 0x1013a48: addiu a1, a1, 1820
	ldloc.2
	ldc.i4 1820
	add
	stloc.2
// 0x01013a4c: 0x1013a4c: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x01013a50: 0x1013a50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01013a54: 0x1013a54: sw    ra, 44(sp)
// 0x01013a58: 0x1013a58: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01013a5c: 0x1013a5c: jal   0x100ee90 sw    s0, 36(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013a64: 0x1013a64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013a68: 0x1013a68: lw    v0, -29248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7312
	add
	ldelem.i4
	stloc 5
// 0x01013a6c: 0x1013a6c: sll   zero, zero, 0
// 0x01013a70: 0x1013a70: bne   v0, zero, 0x1013b14 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1013b14
// --- basic block ---
// 0x01013a78: 0x1013a78: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01013a7c: 0x1013a7c: lw    a0, -29236(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7309
	add
	ldelem.i4
	stloc.1
// 0x01013a80: 0x1013a80: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01013a84: 0x1013a84: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01013a88: 0x1013a88: addiu a2, a2, 580
	ldloc.3
	ldc.i4 580
	add
	stloc.3
// 0x01013a8c: 0x1013a8c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01013a90: 0x1013a90: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01013a94: 0x1013a94: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01013a98: 0x1013a98: addiu v0, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x01013a9c: 0x1013a9c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01013aa0: 0x1013aa0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013aa4: 0x1013aa4: jal   0x10034b8 sw    zero, 24(sp)
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
// 0x01013aac: 0x1013aac: lw    a0, -29232(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7308
	add
	ldelem.i4
	stloc.1
// 0x01013ab0: 0x1013ab0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01013ab4: 0x1013ab4: addiu a2, a2, 596
	ldloc.3
	ldc.i4 596
	add
	stloc.3
// 0x01013ab8: 0x1013ab8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01013abc: 0x1013abc: jal   0x10034b8 sw    v0, -29236(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7309
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
// 0x01013ac4: 0x1013ac4: jal   0x1015ebc sw    v0, -29232(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7308
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_cache_1015ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013acc: 0x1013acc: slti  a0, v0, 8
	ldloc 5
	ldc.i4.8
	clt
	stloc.1
// 0x01013ad0: 0x1013ad0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013ad4: 0x1013ad4: beq   a0, zero, 0x1013ae4 sw    v0, -29244(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7311
	add
	ldloc 5
	stelem.i4
	brfalse L_1013ae4
// --- basic block ---
// 0x01013adc: 0x1013adc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01013ae0: 0x1013ae0: sw    v0, -29244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7311
	add
	ldloc 5
	stelem.i4
L_1013ae4:
// 0x01013ae4: 0x1013ae4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013ae8: 0x1013ae8: lw    a0, -29244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7311
	add
	ldelem.i4
	stloc.1
// 0x01013aec: 0x1013aec: jal   0x10139ec addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_10139ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013af4: 0x1013af4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013af8: 0x1013af8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01013afc: 0x1013afc: addiu a0, a0, 28352
	ldloc.1
	ldc.i4 28352
	add
	stloc.1
// 0x01013b00: 0x1013b00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013b04: 0x1013b04: addiu a1, zero, 134
	ldc.i4 134
	stloc.2
// 0x01013b08: 0x1013b08: jal   0x1004a50 sw    v0, -29248(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7312
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013b10: 0x1013b10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1013b14:
// 0x01013b14: 0x1013b14: jal   0x100e868 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013b1c: 0x1013b1c: lw    ra, 44(sp)
// 0x01013b20: 0x1013b20: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01013b24: 0x1013b24: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01013b28: 0x1013b28: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_locator_open_1013b30(int32,int32,int32,int32,int32)
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
// 0x01013b30: 0x1013b30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01013b34: 0x1013b34: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013b38: 0x1013b38: sw    ra, 44(sp)
// 0x01013b3c: 0x1013b3c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01013b40: 0x1013b40: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01013b44: 0x1013b44: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01013b48: 0x1013b48: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01013b4c: 0x1013b4c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01013b50: 0x1013b50: blez  a0, 0x1013cfc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 9
	ldc.i4.s 0
	ble L_1013cfc
// --- basic block ---
// 0x01013b58: 0x1013b58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013b5c: 0x1013b5c: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013b60: 0x1013b60: sll   zero, zero, 0
// 0x01013b64: 0x1013b64: beq   a0, v1, 0x1013d00 addu  v0, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1013d00
// --- basic block ---
// 0x01013b6c: 0x1013b6c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013b70: 0x1013b70: lw    a2, -29244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7311
	add
	ldelem.i4
	stloc.3
// 0x01013b74: 0x1013b74: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013b78: 0x1013b78: lw    v0, -29248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7312
	add
	ldelem.i4
	stloc 5
// 0x01013b7c: 0x1013b7c: addiu a0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x01013b80: 0x1013b80: sll   a1, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.2
// 0x01013b84: 0x1013b84: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01013b88: 0x1013b88: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01013b8c: 0x1013b8c: j	 0x1013bdc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1013bdc
// --- basic block ---
L_1013b94:
// 0x01013b94: 0x1013b94: lw    t0, -4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 11
// 0x01013b98: 0x1013b98: sll   zero, zero, 0
// 0x01013b9c: 0x1013b9c: bne   t0, s0, 0x1013bbc sll   zero, zero, 0
	ldloc 11
	ldloc 9
	bne.un L_1013bbc
// --- basic block ---
// 0x01013ba4: 0x1013ba4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013ba8: 0x1013ba8: jal   0x10032b0 addiu a1, zero, -1
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
// 0x01013bb0: 0x1013bb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013bb4: 0x1013bb4: j	 0x1013cf4 sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	br L_1013cf4
// --- basic block ---
L_1013bbc:
// 0x01013bbc: 0x1013bbc: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01013bc0: 0x1013bc0: lw    a3, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01013bc4: 0x1013bc4: sll   zero, zero, 0
// 0x01013bc8: 0x1013bc8: sltu  a3, t0, a3
	ldloc 11
	ldloc 4
	clt.un
	stloc 4
// 0x01013bcc: 0x1013bcc: beq   a3, zero, 0x1013bd8 addiu a1, a1, -8
	ldloc 4
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
	brfalse L_1013bd8
// --- basic block ---
// 0x01013bd4: 0x1013bd4: addu  s1, a0, zero
	ldloc.1
	stloc 8
L_1013bd8:
// 0x01013bd8: 0x1013bd8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_1013bdc:
// 0x01013bdc: 0x1013bdc: sll   a3, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 4
// 0x01013be0: 0x1013be0: bgez  a0, 0x1013b94 addu  a3, v0, a3
	ldloc.1
	ldloc 5
	ldloc 4
	add
	stloc 4
	ldc.i4.s 0
	bge L_1013b94
// --- basic block ---
// 0x01013be8: 0x1013be8: lw    a1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013bec: 0x1013bec: sll   zero, zero, 0
// 0x01013bf0: 0x1013bf0: blez  a1, 0x1013c18 sll   s1, s1, 3
	ldloc.2
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
	ldc.i4.s 0
	ble L_1013c18
// --- basic block ---
// 0x01013bf8: 0x1013bf8: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01013bfc: 0x1013bfc: bne   v1, zero, 0x1013c18 sw    zero, 0(a3)
	ldloc 7
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brtrue L_1013c18
// --- basic block ---
// 0x01013c04: 0x1013c04: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013c08: 0x1013c08: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01013c0c: 0x1013c0c: sw    a0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc.1
	stelem.i4
// 0x01013c10: 0x1013c10: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01013c14: 0x1013c14: sw    zero, 1816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013c18:
// 0x01013c18: 0x1013c18: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01013c1c: 0x1013c1c: lw    v1, -29240(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7310
	add
	ldelem.i4
	stloc 7
// 0x01013c20: 0x1013c20: sll   zero, zero, 0
// 0x01013c24: 0x1013c24: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01013c28: 0x1013c28: bne   v1, zero, 0x1013c80 sw    v1, -29240(a0)
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7310
	add
	ldloc 7
	stelem.i4
	brtrue L_1013c80
// --- basic block ---
// 0x01013c30: 0x1013c30: j	 0x1013c58 slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
	br L_1013c58
// --- basic block ---
L_1013c38:
// 0x01013c38: 0x1013c38: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01013c3c: 0x1013c3c: sll   zero, zero, 0
// 0x01013c40: 0x1013c40: blez  a0, 0x1013c50 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	ble L_1013c50
// --- basic block ---
// 0x01013c48: 0x1013c48: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01013c4c: 0x1013c4c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1013c50:
// 0x01013c50: 0x1013c50: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01013c54: 0x1013c54: slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
L_1013c58:
// 0x01013c58: 0x1013c58: bne   a0, zero, 0x1013c38 sll   zero, zero, 0
	ldloc.1
	brtrue L_1013c38
// --- basic block ---
// 0x01013c60: 0x1013c60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01013c64: 0x1013c64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013c68: 0x1013c68: sw    v1, 1836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 7
	stelem.i4
// 0x01013c6c: 0x1013c6c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013c70: 0x1013c70: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01013c74: 0x1013c74: sw    v1, -29240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7310
	add
	ldloc 7
	stelem.i4
// 0x01013c78: 0x1013c78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013c7c: 0x1013c7c: sw    zero, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldc.i4.s 0
	stelem.i4
L_1013c80:
// 0x01013c80: 0x1013c80: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013c84: 0x1013c84: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01013c88: 0x1013c88: lw    s2, -29240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7310
	add
	ldelem.i4
	stloc 12
// 0x01013c8c: 0x1013c8c: addiu s5, s5, 6784
	ldloc 10
	ldc.i4 6784
	add
	stloc 10
// 0x01013c90: 0x1013c90: lui   s4, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01013c94: 0x1013c94: j	 0x1013cb4 lui   s3, 0x0
	ldc.i4.s 0
	stloc 13
	br L_1013cb4
// --- basic block ---
L_1013c9c:
// 0x01013c9c: 0x1013c9c: lw    v0, 1840(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 5
// 0x01013ca0: 0x1013ca0: sll   zero, zero, 0
// 0x01013ca4: 0x1013ca4: jalr  v0 sll   zero, zero, 0
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
// 0x01013cac: 0x1013cac: beq   v0, zero, 0x1013d00 addiu v0, zero, -3
	ldloc 5
	ldc.i4.s -3
	stloc 5
	brfalse L_1013d00
// --- basic block ---
L_1013cb4:
// 0x01013cb4: 0x1013cb4: lw    a2, -29236(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7309
	add
	ldelem.i4
	stloc.3
// 0x01013cb8: 0x1013cb8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01013cbc: 0x1013cbc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01013cc0: 0x1013cc0: jal   0x10038fc addu  a3, s5, zero
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
// 0x01013cc8: 0x1013cc8: beq   v0, zero, 0x1013c9c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1013c9c
// --- basic block ---
// 0x01013cd0: 0x1013cd0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013cd4: 0x1013cd4: lw    v0, -29248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7312
	add
	ldelem.i4
	stloc 5
// 0x01013cd8: 0x1013cd8: sll   zero, zero, 0
// 0x01013cdc: 0x1013cdc: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01013ce0: 0x1013ce0: sw    s2, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01013ce4: 0x1013ce4: sw    s0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01013ce8: 0x1013ce8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013cec: 0x1013cec: jal   0x100a80c sw    s0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 9
	stelem.i4
	call void Cibyl7::roadmap_square_load_index_100a80c()
// --- basic block ---
L_1013cf4:
// 0x01013cf4: 0x1013cf4: j	 0x1013d00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1013d00
// --- basic block ---
L_1013cfc:
// 0x01013cfc: 0x1013cfc: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_1013d00:
// 0x01013d00: 0x1013d00: lw    ra, 44(sp)
// 0x01013d04: 0x1013d04: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01013d08: 0x1013d08: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01013d0c: 0x1013d0c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01013d10: 0x1013d10: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01013d14: 0x1013d14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01013d18: 0x1013d18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013d1c: 0x1013d1c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
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
// 0x01013d24: 0x1013d24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01013d28: 0x1013d28: lw    v1, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x01013d2c: 0x1013d2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013d30: 0x1013d30: sw    ra, 28(sp)
// 0x01013d34: 0x1013d34: beq   v1, a0, 0x1013d50 addu  v0, zero, zero
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1013d50
// --- basic block ---
// 0x01013d3c: 0x1013d3c: jal   0x1013a34 sw    a0, 16(sp)
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
	call int32 Cibyl14::roadmap_locator_configure_1013a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013d44: 0x1013d44: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01013d48: 0x1013d48: jal   0x1013b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013d50:
// 0x01013d50: 0x1013d50: lw    ra, 28(sp)
// 0x01013d54: 0x1013d54: sll   zero, zero, 0
// 0x01013d58: 0x1013d58: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_locator_by_city_1013d60(int32,int32,int32,int32,int32)
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
// 0x01013d60: 0x1013d60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013d64: 0x1013d64: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01013d68: 0x1013d68: sw    ra, 20(sp)
// 0x01013d6c: 0x1013d6c: jal   0x1013a34 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013d74: 0x1013d74: jal   0x100e868 addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013d7c: 0x1013d7c: beq   v0, zero, 0x1013d98 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1013d98
// --- basic block ---
// 0x01013d84: 0x1013d84: jal   0x100e868 addiu a0, s0, 1820
	ldloc 7
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013d8c: 0x1013d8c: jal   0x1013b30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_open_1013b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01013d94: 0x1013d94: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1013d98:
// 0x01013d98: 0x1013d98: lw    ra, 20(sp)
// 0x01013d9c: 0x1013d9c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01013da0: 0x1013da0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01013da4: 0x1013da4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_locator_by_position_1013dcc(int32,int32,int32,int32,int32)
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
// 0x01013dcc: 0x1013dcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01013dd0: 0x1013dd0: sw    ra, 28(sp)
// 0x01013dd4: 0x1013dd4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01013dd8: 0x1013dd8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01013ddc: 0x1013ddc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013de0: 0x1013de0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01013de4: 0x1013de4: jal   0x1013a34 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_configure_1013a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013dec: 0x1013dec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013df0: 0x1013df0: jal   0x100e868 addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013df8: 0x1013df8: bne   v0, zero, 0x1013e0c addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1013e0c
// --- basic block ---
// 0x01013e00: 0x1013e00: jal   0x101363c sll   zero, zero, 0
	call int32 Cibyl14::roadmap_county_count_101363c()
	stloc 5
// --- basic block ---
// 0x01013e08: 0x1013e08: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1013e0c:
// 0x01013e0c: 0x1013e0c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01013e10: 0x1013e10: sll   zero, zero, 0
// 0x01013e14: 0x1013e14: bne   v0, zero, 0x1013e3c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1013e3c
// --- basic block ---
// 0x01013e1c: 0x1013e1c: jal   0x10139ec addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::calloc_10139ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013e24: 0x1013e24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013e28: 0x1013e28: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01013e2c: 0x1013e2c: addiu a0, a0, 28352
	ldloc.1
	ldc.i4 28352
	add
	stloc.1
// 0x01013e30: 0x1013e30: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01013e34: 0x1013e34: jal   0x1004a50 addiu a1, zero, 333
	ldc.i4 333
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1013e3c:
// 0x01013e3c: 0x1013e3c: lw    a1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01013e40: 0x1013e40: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01013e44: 0x1013e44: jal   0x101366c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_101366c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01013e4c: 0x1013e4c: lw    ra, 28(sp)
// 0x01013e50: 0x1013e50: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01013e54: 0x1013e54: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01013e58: 0x1013e58: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01013e5c: 0x1013e5c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_metadata_unmap_1013e64(int32,int32,int32,int32,int32)
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
L_1013e64:
// 0x01013e64: 0x1013e64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01013e68: 0x1013e68: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01013e6c: 0x1013e6c: lw    v0, 23808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5952
	add
	ldelem.i4
	stloc 5
// 0x01013e70: 0x1013e70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013e74: 0x1013e74: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01013e78: 0x1013e78: sw    ra, 20(sp)
// 0x01013e7c: 0x1013e7c: beq   v1, v0, 0x1013ea0 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1013ea0
// --- basic block ---
// 0x01013e84: 0x1013e84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013e88: 0x1013e88: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013e8c: 0x1013e8c: addiu a1, a1, 28396
	ldloc.2
	ldc.i4 28396
	add
	stloc.2
// 0x01013e90: 0x1013e90: addiu a3, a3, 22620
	ldloc 4
	ldc.i4 22620
	add
	stloc 4
// 0x01013e94: 0x1013e94: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013e98: 0x1013e98: jal   0x100449c addiu a2, zero, 116
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
L_1013ea0:
// 0x01013ea0: 0x1013ea0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013ea4: 0x1013ea4: lw    v1, -29228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7307
	add
	ldelem.i4
	stloc 7
// 0x01013ea8: 0x1013ea8: sll   zero, zero, 0
// 0x01013eac: 0x1013eac: bne   v1, s0, 0x1013eb8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1013eb8
// --- basic block ---
// 0x01013eb4: 0x1013eb4: sw    zero, -29228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7307
	add
	ldc.i4.s 0
	stelem.i4
L_1013eb8:
// 0x01013eb8: 0x1013eb8: jal   0x1000930 addu  a0, s0, zero
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
// 0x01013ec0: 0x1013ec0: lw    ra, 20(sp)
// 0x01013ec4: 0x1013ec4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01013ec8: 0x1013ec8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_metadata_activate_1013ed0(int32,int32,int32,int32,int32)
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
L_1013ed0:
// 0x01013ed0: 0x1013ed0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01013ed4: 0x1013ed4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01013ed8: 0x1013ed8: sw    ra, 20(sp)
// 0x01013edc: 0x1013edc: beq   a0, zero, 0x1013f5c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1013f5c
// --- basic block ---
// 0x01013ee4: 0x1013ee4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01013ee8: 0x1013ee8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01013eec: 0x1013eec: lw    v0, 23808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5952
	add
	ldelem.i4
	stloc 5
// 0x01013ef0: 0x1013ef0: sll   zero, zero, 0
// 0x01013ef4: 0x1013ef4: beq   v1, v0, 0x1013f14 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1013f14
// --- basic block ---
// 0x01013efc: 0x1013efc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013f00: 0x1013f00: addiu a1, a1, 28396
	ldloc.2
	ldc.i4 28396
	add
	stloc.2
// 0x01013f04: 0x1013f04: addiu a3, a3, 28428
	ldloc 4
	ldc.i4 28428
	add
	stloc 4
// 0x01013f08: 0x1013f08: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013f0c: 0x1013f0c: jal   0x100449c addiu a2, zero, 95
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
L_1013f14:
// 0x01013f14: 0x1013f14: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013f18: 0x1013f18: sll   zero, zero, 0
// 0x01013f1c: 0x1013f1c: bne   v0, zero, 0x1013f5c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013f5c
// --- basic block ---
// 0x01013f24: 0x1013f24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01013f28: 0x1013f28: jal   0x1006c70 addiu a0, a0, 24216
	ldloc.1
	ldc.i4 24216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01013f30: 0x1013f30: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01013f34: 0x1013f34: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01013f38: 0x1013f38: sll   zero, zero, 0
// 0x01013f3c: 0x1013f3c: bne   v0, zero, 0x1013f5c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1013f5c
// --- basic block ---
// 0x01013f44: 0x1013f44: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013f48: 0x1013f48: addiu a1, a1, 28396
	ldloc.2
	ldc.i4 28396
	add
	stloc.2
// 0x01013f4c: 0x1013f4c: addiu a3, a3, 28188
	ldloc 4
	ldc.i4 28188
	add
	stloc 4
// 0x01013f50: 0x1013f50: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01013f54: 0x1013f54: jal   0x100449c addiu a2, zero, 104
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
L_1013f5c:
// 0x01013f5c: 0x1013f5c: lw    ra, 20(sp)
// 0x01013f60: 0x1013f60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01013f64: 0x1013f64: sw    s0, -29228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7307
	add
	ldloc 7
	stelem.i4
// 0x01013f68: 0x1013f68: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01013f6c: 0x1013f6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_metadata_map_1013f74(int32,int32,int32,int32,int32)
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
L_1013f74:
// 0x01013f74: 0x1013f74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01013f78: 0x1013f78: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01013f7c: 0x1013f7c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01013f80: 0x1013f80: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01013f84: 0x1013f84: sw    ra, 36(sp)
// 0x01013f88: 0x1013f88: jal   0x1000910 addiu a0, zero, 16
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
// 0x01013f90: 0x1013f90: bne   v0, zero, 0x1013fbc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1013fbc
// --- basic block ---
// 0x01013f98: 0x1013f98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01013f9c: 0x1013f9c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013fa0: 0x1013fa0: addiu a1, a1, 28396
	ldloc.2
	ldc.i4 28396
	add
	stloc.2
// 0x01013fa4: 0x1013fa4: addiu a3, a3, 22652
	ldloc 4
	ldc.i4 22652
	add
	stloc 4
// 0x01013fa8: 0x1013fa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01013fac: 0x1013fac: jal   0x100449c addiu a2, zero, 65
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
// 0x01013fb4: 0x1013fb4: j	 0x1014014 sll   zero, zero, 0
	br L_1014014
// --- basic block ---
L_1013fbc:
// 0x01013fbc: 0x1013fbc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01013fc0: 0x1013fc0: lw    v1, 23808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5952
	add
	ldelem.i4
	stloc 7
// 0x01013fc4: 0x1013fc4: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01013fc8: 0x1013fc8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01013fcc: 0x1013fcc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01013fd0: 0x1013fd0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01013fd4: 0x1013fd4: addiu a1, zero, 27
	ldc.i4.s 27
	stloc.2
// 0x01013fd8: 0x1013fd8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01013fdc: 0x1013fdc: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01013fe0: 0x1013fe0: jal   0x10031b0 sw    zero, 12(s0)
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
// 0x01013fe8: 0x1013fe8: bne   v0, zero, 0x1014014 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1014014
// --- basic block ---
// 0x01013ff0: 0x1013ff0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01013ff4: 0x1013ff4: addiu a1, a1, 28396
	ldloc.2
	ldc.i4 28396
	add
	stloc.2
// 0x01013ff8: 0x1013ff8: addiu a3, a3, 28464
	ldloc 4
	ldc.i4 28464
	add
	stloc 4
// 0x01013ffc: 0x1013ffc: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x01014000: 0x1014000: jal   0x100449c addiu a0, zero, 4
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
// 0x01014008: 0x1014008: jal   0x1000930 addu  a0, s0, zero
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
// 0x01014010: 0x1014010: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1014014:
// 0x01014014: 0x1014014: lw    ra, 36(sp)
// 0x01014018: 0x1014018: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0101401c: 0x101401c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014020: 0x1014020: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014024: 0x1014024: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_skin_register_1014144(int32,int32,int32)
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
// 0x01014144: 0x1014144: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014148: 0x1014148: addiu v1, v1, -29216
	ldloc.3
	ldc.i4 -29216
	add
	stloc.3
// 0x0101414c: 0x101414c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01014150: 0x1014150: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1014154:
// 0x01014154: 0x1014154: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014158: 0x1014158: sll   zero, zero, 0
// 0x0101415c: 0x101415c: bne   a2, zero, 0x101417c addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_101417c
// --- basic block ---
// 0x01014164: 0x1014164: lui   v1, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014168: 0x1014168: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x0101416c: 0x101416c: addiu v1, v1, -29216
	ldloc.3
	ldc.i4 -29216
	add
	stloc.3
// 0x01014170: 0x1014170: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01014174: 0x1014174: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101417c:
// 0x0101417c: 0x101417c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01014180: 0x1014180: bne   v0, a1, 0x1014154 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1014154
// --- basic block ---
// 0x01014188: 0x1014188: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_skin_auto_night_feature_enabled_1014190(int32,int32,int32,int32,int32)
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
// 0x01014190: 0x1014190: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014194: 0x1014194: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014198: 0x1014198: sw    ra, 20(sp)
// 0x0101419c: 0x101419c: jal   0x100e428 addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010141a4: 0x10141a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010141a8: 0x10141a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010141ac: 0x10141ac: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010141b4: 0x10141b4: lw    ra, 20(sp)
// 0x010141b8: 0x10141b8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010141bc: 0x10141bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_auto_night_mode_10141c4(int32,int32,int32,int32,int32)
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
// 0x010141c4: 0x10141c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010141c8: 0x10141c8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010141cc: 0x10141cc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010141d0: 0x10141d0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010141d4: 0x10141d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010141d8: 0x10141d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010141dc: 0x10141dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010141e0: 0x10141e0: addiu s0, s0, 21248
	ldloc 6
	ldc.i4 21248
	add
	stloc 6
// 0x010141e4: 0x10141e4: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010141e8: 0x10141e8: addiu a1, a1, 1892
	ldloc.2
	ldc.i4 1892
	add
	stloc.2
// 0x010141ec: 0x10141ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010141f0: 0x10141f0: addiu a3, s2, 8456
	ldloc 8
	ldc.i4 8456
	add
	stloc 4
// 0x010141f4: 0x10141f4: sw    ra, 36(sp)
// 0x010141f8: 0x10141f8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010141fc: 0x10141fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01014200: 0x1014200: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014208: 0x1014208: jal   0x1014190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_1014190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014210: 0x1014210: beq   v0, zero, 0x101425c lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brfalse L_101425c
// --- basic block ---
// 0x01014218: 0x1014218: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101421c: 0x101421c: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x01014220: 0x1014220: addiu a1, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.2
// 0x01014224: 0x1014224: addiu s2, s2, 8456
	ldloc 8
	ldc.i4 8456
	add
	stloc 8
// 0x01014228: 0x1014228: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101422c: 0x101422c: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01014230: 0x1014230: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01014234: 0x1014234: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0101423c: 0x101423c: addiu a0, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.1
// 0x01014240: 0x1014240: jal   0x100e8d4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014248: 0x1014248: beq   v0, zero, 0x101425c sll   zero, zero, 0
	ldloc 7
	brfalse L_101425c
// --- basic block ---
// 0x01014250: 0x1014250: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01014254: 0x1014254: jal   0x1030cf4 addiu a0, a0, 17720
	ldloc.1
	ldc.i4 17720
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030cf4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_101425c:
// 0x0101425c: 0x101425c: lw    ra, 36(sp)
// 0x01014260: 0x1014260: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01014264: 0x1014264: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01014268: 0x1014268: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101426c: 0x101426c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_skin_state_1014274(int32,int32,int32,int32,int32)
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
// 0x01014274: 0x1014274: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014278: 0x1014278: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x0101427c: 0x101427c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014280: 0x1014280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014284: 0x1014284: sw    ra, 20(sp)
// 0x01014288: 0x1014288: jal   0x1001b14 addiu a1, a1, 28540
	ldloc.2
	ldc.i4 28540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014290: 0x1014290: lw    ra, 20(sp)
// 0x01014294: 0x1014294: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01014298: 0x1014298: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_get_scheme_10142a0(int32,int32,int32,int32,int32)
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
// 0x010142a0: 0x10142a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010142a4: 0x10142a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010142a8: 0x10142a8: sw    ra, 20(sp)
// 0x010142ac: 0x10142ac: jal   0x100e868 addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010142b4: 0x10142b4: lw    ra, 20(sp)
// 0x010142b8: 0x10142b8: sll   zero, zero, 0
// 0x010142bc: 0x10142bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_auto_night_mode_kill_timer_10142c4(int32,int32,int32,int32,int32)
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
// 0x010142c4: 0x10142c4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010142c8: 0x10142c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010142cc: 0x10142cc: sw    ra, 20(sp)
// 0x010142d0: 0x10142d0: jal   0x1051134 addiu a0, a0, 18016
	ldloc.1
	ldc.i4 18016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010142d8: 0x10142d8: lw    ra, 20(sp)
// 0x010142dc: 0x10142dc: sll   zero, zero, 0
// 0x010142e0: 0x10142e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_state_screen_touched_10142e8(int32,int32,int32,int32,int32)
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
// 0x010142e8: 0x10142e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010142ec: 0x10142ec: sw    ra, 20(sp)
// 0x010142f0: 0x10142f0: jal   0x101f9f8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_touched_state_101f9f8()
	stloc 5
// --- basic block ---
// 0x010142f8: 0x10142f8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010142fc: 0x10142fc: beq   v0, a0, 0x101431c addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_101431c
// --- basic block ---
// 0x01014304: 0x1014304: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014308: 0x1014308: lw    a0, 1912(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x0101430c: 0x101430c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014310: 0x1014310: jal   0x1001b14 addiu a1, a1, 28540
	ldloc.2
	ldc.i4 28540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014318: 0x1014318: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
L_101431c:
// 0x0101431c: 0x101431c: lw    ra, 20(sp)
// 0x01014320: 0x1014320: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01014324: 0x1014324: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_set_subskin_101432c(int32,int32,int32,int32,int32)
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
// 0x0101432c: 0x101432c: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x01014330: 0x1014330: sw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x01014334: 0x1014334: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01014338: 0x1014338: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101433c: 0x101433c: addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
// 0x01014340: 0x1014340: sw    ra, 1076(sp)
// 0x01014344: 0x1014344: sw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 8
	stelem.i4
// 0x01014348: 0x1014348: sw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 11
	stelem.i4
// 0x0101434c: 0x101434c: sw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 15
	stelem.i4
// 0x01014350: 0x1014350: sw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 14
	stelem.i4
// 0x01014354: 0x1014354: sw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01014358: 0x1014358: sw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 10
	stelem.i4
// 0x0101435c: 0x101435c: jal   0x104e388 sw    s3, 1056(sp)
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
	call int32 Cibyl58::roadmap_path_preferred_104e388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014364: 0x1014364: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01014368: 0x1014368: lw    a1, 23812(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5953
	add
	ldelem.i4
	stloc.2
// 0x0101436c: 0x101436c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01014370: 0x1014370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01014374: 0x1014374: jal   0x104de6c sw    s0, 1912(s2)
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
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101437c: 0x101437c: lw    a1, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.2
// 0x01014380: 0x1014380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01014384: 0x1014384: jal   0x104de6c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101438c: 0x101438c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014390: 0x1014390: lw    a0, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x01014394: 0x1014394: addiu a1, a1, 28540
	ldloc.2
	ldc.i4 28540
	add
	stloc.2
// 0x01014398: 0x1014398: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010143a0: 0x10143a0: bne   v0, zero, 0x101440c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_101440c
// --- basic block ---
// 0x010143a8: 0x10143a8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010143ac: 0x10143ac: jal   0x100e428 addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143b4: 0x10143b4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010143b8: 0x10143b8: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x010143bc: 0x10143bc: beq   v0, zero, 0x1014400 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brfalse L_1014400
// --- basic block ---
// 0x010143c4: 0x10143c4: jal   0x100e428 addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143cc: 0x10143cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010143d0: 0x10143d0: jal   0x104de6c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143d8: 0x10143d8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010143dc: 0x10143dc: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010143e0: 0x10143e0: addiu a2, s3, 19496
	ldloc 12
	ldc.i4 19496
	add
	stloc.3
// 0x010143e4: 0x10143e4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010143e8: 0x10143e8: jal   0x1000f9c addu  a3, v0, zero
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
// 0x010143f0: 0x10143f0: jal   0x104d9ac addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010143f8: 0x10143f8: j	 0x1014424 lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
	br L_1014424
// --- basic block ---
L_1014400:
// 0x01014400: 0x1014400: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01014404: 0x1014404: j	 0x1014414 addiu a2, s3, 19496
	ldloc 12
	ldc.i4 19496
	add
	stloc.3
	br L_1014414
// --- basic block ---
L_101440c:
// 0x0101440c: 0x101440c: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01014410: 0x1014410: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_1014414:
// 0x01014414: 0x1014414: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01014418: 0x1014418: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01014420: 0x1014420: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
L_1014424:
// 0x01014424: 0x1014424: jal   0x104e540 addiu a0, s4, 26720
	ldloc 10
	ldc.i4 26720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104e540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101442c: 0x101442c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01014430: 0x1014430: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01014434: 0x1014434: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01014438: 0x1014438: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0101443c: 0x101443c: addiu s7, s7, 28540
	ldloc 15
	ldc.i4 28540
	add
	stloc 15
// 0x01014440: 0x1014440: addiu s6, s6, 28544
	ldloc 14
	ldc.i4 28544
	add
	stloc 14
// 0x01014444: 0x1014444: addiu s5, s5, 28552
	ldloc 13
	ldc.i4 28552
	add
	stloc 13
// 0x01014448: 0x1014448: addiu s4, s4, 26720
	ldloc 10
	ldc.i4 26720
	add
	stloc 10
// 0x0101444c: 0x101444c: j	 0x101449c addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_101449c
// --- basic block ---
L_1014454:
// 0x01014454: 0x1014454: jal   0x1000420 sll   zero, zero, 0
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
// 0x0101445c: 0x101445c: bne   v0, zero, 0x1014490 addu  a1, s2, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1014490
// --- basic block ---
// 0x01014464: 0x1014464: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01014468: 0x1014468: jal   0x1000420 addu  a1, s6, zero
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
// 0x01014470: 0x1014470: bne   v0, zero, 0x101448c addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_101448c
// --- basic block ---
// 0x01014478: 0x1014478: jal   0x1001ac4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014480: 0x1014480: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01014484: 0x1014484: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_101448c:
// 0x0101448c: 0x101448c: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_1014490:
// 0x01014490: 0x1014490: jal   0x104e4c8 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014498: 0x1014498: addu  s2, v0, zero
	ldloc 5
	stloc 8
L_101449c:
// 0x0101449c: 0x101449c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010144a0: 0x10144a0: bne   s2, zero, 0x1014454 addu  a1, s7, zero
	ldloc 8
	ldloc 15
	stloc.2
	brtrue L_1014454
// --- basic block ---
// 0x010144a8: 0x10144a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010144ac: 0x10144ac: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010144b0: 0x10144b0: jal   0x104e5b0 addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_set_104e5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144b8: 0x10144b8: jal   0x104d9ac addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144c0: 0x10144c0: jal   0x104d9ac addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144c8: 0x10144c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010144cc: 0x10144cc: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x010144d0: 0x10144d0: lui   s0, 0x30000
	ldc.i4 196608
	stloc 9
// 0x010144d4: 0x10144d4: jal   0x100f2cc lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_reload_100f2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144dc: 0x10144dc: addiu s0, s0, -29216
	ldloc 9
	ldc.i4 -29216
	add
	stloc 9
// 0x010144e0: 0x10144e0: addiu s1, s1, -29152
	ldloc 11
	ldc.i4 -29152
	add
	stloc 11
L_10144e4:
// 0x010144e4: 0x10144e4: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010144e8: 0x10144e8: sll   zero, zero, 0
// 0x010144ec: 0x10144ec: beq   v0, zero, 0x1014504 addiu s0, s0, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_1014504
// --- basic block ---
// 0x010144f4: 0x10144f4: jalr  v0 sll   zero, zero, 0
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
// 0x010144fc: 0x10144fc: bne   s0, s1, 0x10144e4 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	bne.un L_10144e4
// --- basic block ---
L_1014504:
// 0x01014504: 0x1014504: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101450c: 0x101450c: lw    ra, 1076(sp)
// 0x01014510: 0x1014510: lw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 15
// 0x01014514: 0x1014514: lw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 14
// 0x01014518: 0x1014518: lw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x0101451c: 0x101451c: lw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x01014520: 0x1014520: lw    s3, 1056(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 12
// 0x01014524: 0x1014524: lw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 8
// 0x01014528: 0x1014528: lw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 11
// 0x0101452c: 0x101452c: lw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x01014530: 0x1014530: jr    ra addiu sp, sp, 1080
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
.method public static int32 roadmap_skin_gps_listener_1014538(int32,int32,int32,int32,int32)
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
// 0x01014538: 0x1014538: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101453c: 0x101453c: lw    v1, -29224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7306
	add
	ldelem.i4
	stloc 6
// 0x01014540: 0x1014540: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014544: 0x1014544: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01014548: 0x1014548: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0101454c: 0x101454c: slti  a0, v1, 3
	ldloc 6
	ldc.i4.3
	clt
	stloc.1
// 0x01014550: 0x1014550: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01014554: 0x1014554: sw    ra, 36(sp)
// 0x01014558: 0x1014558: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101455c: 0x101455c: beq   a0, zero, 0x1014570 addu  s2, a2, zero
	ldloc.1
	ldloc.3
	stloc 10
	brfalse L_1014570
// --- basic block ---
// 0x01014564: 0x1014564: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01014568: 0x1014568: j	 0x1014648 sw    v1, -29224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7306
	add
	ldloc 6
	stelem.i4
	br L_1014648
// --- basic block ---
L_1014570:
// 0x01014570: 0x1014570: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01014574: 0x1014574: jal   0x1031d5c addiu a0, a0, 17720
	ldloc.1
	ldc.i4 17720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_listener_1031d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101457c: 0x101457c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01014580: 0x1014580: lw    v1, -29220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7305
	add
	ldelem.i4
	stloc 6
// 0x01014584: 0x1014584: sll   zero, zero, 0
// 0x01014588: 0x1014588: bne   v1, zero, 0x1014648 addu  a1, s0, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1014648
// --- basic block ---
// 0x01014590: 0x1014590: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01014594: 0x1014594: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01014598: 0x1014598: jal   0x10c14e0 sw    s1, -29220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7305
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_sunrise_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010145a0: 0x10145a0: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x010145a4: 0x10145a4: jal   0x10c5e38 sw    v0, 20(sp)
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
	call int32 Cibyl148::localtime_10c5e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010145ac: 0x10145ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010145b0: 0x10145b0: jal   0x10c14a4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_sunset_10c14a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010145b8: 0x10145b8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010145bc: 0x10145bc: jal   0x10c5e38 sw    v0, 16(sp)
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
	call int32 Cibyl148::localtime_10c5e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010145c4: 0x10145c4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010145c8: 0x10145c8: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010145cc: 0x10145cc: sll   zero, zero, 0
// 0x010145d0: 0x10145d0: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010145d4: 0x10145d4: beq   v1, zero, 0x1014614 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_1014614
// --- basic block ---
// 0x010145dc: 0x10145dc: jal   0x101432c addiu a0, a0, 28544
	ldloc.1
	ldc.i4 28544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101432c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010145e4: 0x10145e4: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010145e8: 0x10145e8: sll   zero, zero, 0
// 0x010145ec: 0x10145ec: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010145f0: 0x10145f0: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x010145f4: 0x10145f4: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x010145f8: 0x10145f8: beq   v0, zero, 0x1014648 addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_1014648
// --- basic block ---
// 0x01014600: 0x1014600: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x01014604: 0x1014604: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01014608: 0x1014608: mflo  lo
	ldloc 11
	stloc.1
// 0x0101460c: 0x101460c: j	 0x1014640 addiu a1, a1, 18016
	ldloc.2
	ldc.i4 18016
	add
	stloc.2
	br L_1014640
// --- basic block ---
L_1014614:
// 0x01014614: 0x1014614: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01014618: 0x1014618: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x0101461c: 0x101461c: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x01014620: 0x1014620: beq   v0, zero, 0x1014648 addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_1014648
// --- basic block ---
// 0x01014628: 0x1014628: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x0101462c: 0x101462c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01014630: 0x1014630: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014634: 0x1014634: addiu a1, a1, 18016
	ldloc.2
	ldc.i4 18016
	add
	stloc.2
// 0x01014638: 0x1014638: sw    s1, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldloc 9
	stelem.i4
// 0x0101463c: 0x101463c: mflo  lo
	ldloc 11
	stloc.1
L_1014640:
// 0x01014640: 0x1014640: jal   0x10512cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1014648:
// 0x01014648: 0x1014648: lw    ra, 36(sp)
// 0x0101464c: 0x101464c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014650: 0x1014650: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014654: 0x1014654: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01014658: 0x1014658: jr    ra addiu sp, sp, 40
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
.method public static int32 toggle_skin_timer_1014660(int32,int32,int32,int32,int32)
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
// 0x01014660: 0x1014660: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014664: 0x1014664: lw    v0, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 5
// 0x01014668: 0x1014668: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101466c: 0x101466c: beq   v0, zero, 0x1014680 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1014680
// --- basic block ---
// 0x01014674: 0x1014674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014678: 0x1014678: j	 0x1014688 addiu a0, a0, 28544
	ldloc.1
	ldc.i4 28544
	add
	stloc.1
	br L_1014688
// --- basic block ---
L_1014680:
// 0x01014680: 0x1014680: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014684: 0x1014684: addiu a0, a0, 28540
	ldloc.1
	ldc.i4 28540
	add
	stloc.1
L_1014688:
// 0x01014688: 0x1014688: jal   0x101432c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101432c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014690: 0x1014690: jal   0x10142c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_10142c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014698: 0x1014698: lw    ra, 20(sp)
// 0x0101469c: 0x101469c: sll   zero, zero, 0
// 0x010146a0: 0x10146a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_init_10146e0(int32,int32,int32,int32,int32)
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
// 0x010146e0: 0x10146e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010146e4: 0x10146e4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010146e8: 0x10146e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010146ec: 0x10146ec: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010146f0: 0x10146f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010146f4: 0x10146f4: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x010146f8: 0x10146f8: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010146fc: 0x10146fc: addiu a1, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.2
// 0x01014700: 0x1014700: sw    ra, 20(sp)
// 0x01014704: 0x1014704: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101470c: 0x101470c: jal   0x100e428 addiu a0, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014714: 0x1014714: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01014718: 0x1014718: sll   zero, zero, 0
// 0x0101471c: 0x101471c: beq   v0, zero, 0x101472c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_101472c
// --- basic block ---
// 0x01014724: 0x1014724: jal   0x101432c addiu a0, a0, 28540
	ldloc.1
	ldc.i4 28540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101432c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101472c:
// 0x0101472c: 0x101472c: jal   0x10141c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_10141c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014734: 0x1014734: lw    ra, 20(sp)
// 0x01014738: 0x1014738: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101473c: 0x101473c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_toggle_1014744(int32,int32,int32,int32,int32)
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
L_1014744:
// 0x01014744: 0x1014744: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014748: 0x1014748: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101474c: 0x101474c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01014750: 0x1014750: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x01014754: 0x1014754: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014758: 0x1014758: sw    ra, 20(sp)
// 0x0101475c: 0x101475c: jal   0x1001b14 addiu a1, s0, 28540
	ldloc 6
	ldc.i4 28540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014764: 0x1014764: bne   v0, zero, 0x1014774 addiu a0, s0, 28540
	ldloc 5
	ldloc 6
	ldc.i4 28540
	add
	stloc.1
	brtrue L_1014774
// --- basic block ---
// 0x0101476c: 0x101476c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014770: 0x1014770: addiu a0, a0, 28544
	ldloc.1
	ldc.i4 28544
	add
	stloc.1
L_1014774:
// 0x01014774: 0x1014774: jal   0x101432c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101432c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101477c: 0x101477c: lw    ra, 20(sp)
// 0x01014780: 0x1014780: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01014784: 0x1014784: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_plugin_register_101478c(int32,int32,int32,int32)
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
// 0x0101478c: 0x101478c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01014790: 0x1014790: addiu v1, v1, -29144
	ldloc 4
	ldc.i4 -29144
	add
	stloc 4
// 0x01014794: 0x1014794: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01014798: 0x1014798: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.1
L_101479c:
// 0x0101479c: 0x101479c: lw    a2, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010147a0: 0x10147a0: sll   zero, zero, 0
// 0x010147a4: 0x10147a4: bne   a2, zero, 0x10147d4 addiu v1, v1, 4
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brtrue L_10147d4
// --- basic block ---
// 0x010147ac: 0x10147ac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010147b0: 0x10147b0: lw    a1, -29152(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc.1
// 0x010147b4: 0x10147b4: lui   a2, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010147b8: 0x10147b8: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x010147bc: 0x10147bc: addiu a2, a2, -29148
	ldloc.2
	ldc.i4 -29148
	add
	stloc.2
// 0x010147c0: 0x10147c0: addu  a2, a3, a2
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010147c4: 0x10147c4: addiu a1, a1, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010147c8: 0x10147c8: sw    a0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x010147cc: 0x10147cc: jr    ra sw    a1, -29152(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10147d4:
// 0x010147d4: 0x10147d4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010147d8: 0x10147d8: bne   v0, a1, 0x101479c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_101479c
// --- basic block ---
// 0x010147e0: 0x10147e0: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_plugin_unregister_10147e8(int32,int32)
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
// 0x010147e8: 0x10147e8: lui   v1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010147ec: 0x10147ec: addiu v1, v1, -29148
	ldloc.2
	ldc.i4 -29148
	add
	stloc.2
// 0x010147f0: 0x10147f0: sll   a1, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.1
// 0x010147f4: 0x10147f4: addiu v0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.3
// 0x010147f8: 0x10147f8: addu  a1, a1, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010147fc: 0x10147fc: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01014800: 0x1014800: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01014804: 0x1014804: j	 0x101481c addu  v0, v1, v0
	ldloc.2
	ldloc.3
	add
	stloc.3
	br L_101481c
// --- basic block ---
L_101480c:
// 0x0101480c: 0x101480c: lw    v1, 0(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014810: 0x1014810: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01014814: 0x1014814: sw    v1, -4(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.2
	stelem.i4
// 0x01014818: 0x1014818: addiu v0, v0, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_101481c:
// 0x0101481c: 0x101481c: slti  v1, a0, 9
	ldloc.0
	ldc.i4.s 9
	clt
	stloc.2
// 0x01014820: 0x1014820: bne   v1, zero, 0x101480c sll   zero, zero, 0
	ldloc.2
	brtrue L_101480c
// --- basic block ---
// 0x01014828: 0x1014828: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101482c: 0x101482c: lw    v1, -29152(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc.2
// 0x01014830: 0x1014830: sll   zero, zero, 0
// 0x01014834: 0x1014834: addiu v1, v1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01014838: 0x1014838: jr    ra sw    v1, -29152(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7288
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
.method public static int32 roadmap_plugin_override_line_1014840()
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
// 0x01014840: 0x1014840: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_plugin_screen_repaint_1014850(int32,int32,int32,int32,int32)
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
// 0x01014850: 0x1014850: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014854: 0x1014854: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01014858: 0x1014858: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101485c: 0x101485c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01014860: 0x1014860: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01014864: 0x1014864: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01014868: 0x1014868: sw    ra, 36(sp)
// 0x0101486c: 0x101486c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01014870: 0x1014870: addiu s1, s1, -29144
	ldloc 7
	ldc.i4 -29144
	add
	stloc 7
// 0x01014874: 0x1014874: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014878: 0x1014878: j	 0x10148ac lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_10148ac
// --- basic block ---
L_1014880:
// 0x01014880: 0x1014880: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014884: 0x1014884: sll   zero, zero, 0
// 0x01014888: 0x1014888: beq   v0, zero, 0x10148a8 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10148a8
// --- basic block ---
// 0x01014890: 0x1014890: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01014894: 0x1014894: sll   zero, zero, 0
// 0x01014898: 0x1014898: beq   v0, zero, 0x10148a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10148a8
// --- basic block ---
// 0x010148a0: 0x10148a0: jalr  v0 sll   zero, zero, 0
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
L_10148a8:
// 0x010148a8: 0x10148a8: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_10148ac:
// 0x010148ac: 0x10148ac: lw    v0, -29152(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc 6
// 0x010148b0: 0x10148b0: sll   zero, zero, 0
// 0x010148b4: 0x10148b4: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x010148b8: 0x10148b8: beq   v0, zero, 0x1014880 addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	brfalse L_1014880
// --- basic block ---
// 0x010148c0: 0x10148c0: lw    ra, 36(sp)
// 0x010148c4: 0x10148c4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010148c8: 0x10148c8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010148cc: 0x10148cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010148d0: 0x10148d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010148d4: 0x10148d4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_find_connected_lines_10148dc(int32,int32,int32,int32,int32)
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
// 0x010148dc: 0x10148dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010148e0: 0x10148e0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010148e4: 0x10148e4: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010148e8: 0x10148e8: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010148ec: 0x10148ec: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010148f0: 0x10148f0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010148f4: 0x10148f4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010148f8: 0x10148f8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010148fc: 0x10148fc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01014900: 0x1014900: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014904: 0x1014904: sw    ra, 52(sp)
// 0x01014908: 0x1014908: addu  s7, a0, zero
	ldloc.1
	stloc 14
// 0x0101490c: 0x101490c: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x01014910: 0x1014910: addu  s5, a2, zero
	ldloc.3
	stloc 12
// 0x01014914: 0x1014914: addiu s2, s2, -29144
	ldloc 8
	ldc.i4 -29144
	add
	stloc 8
// 0x01014918: 0x1014918: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0101491c: 0x101491c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01014920: 0x1014920: lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01014924: 0x1014924: j	 0x1014960 addiu s3, zero, 20
	ldc.i4.s 20
	stloc 10
	br L_1014960
// --- basic block ---
L_101492c:
// 0x0101492c: 0x101492c: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014930: 0x1014930: sll   zero, zero, 0
// 0x01014934: 0x1014934: beq   v0, zero, 0x101495c addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_101495c
// --- basic block ---
// 0x0101493c: 0x101493c: lw    v0, 40(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01014940: 0x1014940: sll   zero, zero, 0
// 0x01014944: 0x1014944: beq   v0, zero, 0x101495c mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 16
	brfalse L_101495c
// --- basic block ---
// 0x0101494c: 0x101494c: mflo  lo
	ldloc 16
	stloc.2
// 0x01014950: 0x1014950: jalr  v0 addu  a1, s6, a1
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
// 0x01014958: 0x1014958: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
L_101495c:
// 0x0101495c: 0x101495c: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1014960:
// 0x01014960: 0x1014960: lw    v0, -29152(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc 6
// 0x01014964: 0x1014964: subu  a2, s5, s0
	ldloc 12
	ldloc 7
	sub
	stloc.3
// 0x01014968: 0x1014968: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x0101496c: 0x101496c: beq   v0, zero, 0x101492c addu  a0, s7, zero
	ldloc 6
	ldloc 14
	stloc.1
	brfalse L_101492c
// --- basic block ---
// 0x01014974: 0x1014974: lw    ra, 52(sp)
// 0x01014978: 0x1014978: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0101497c: 0x101497c: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01014980: 0x1014980: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01014984: 0x1014984: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01014988: 0x1014988: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0101498c: 0x101498c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014990: 0x1014990: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014994: 0x1014994: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01014998: 0x1014998: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101499c: 0x101499c: jr    ra addiu sp, sp, 56
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
