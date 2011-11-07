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

.class public auto beforefieldinit Cibyl108
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
  } // end of method Cibyl108::.ctor

.method public static int32 OnPoiShortClick_1090754(int32,int32,int32,int32,int32)
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
// 0x01090754: 0x1090754: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090758: 0x1090758: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109075c: 0x109075c: sw    ra, 28(sp)
// 0x01090760: 0x1090760: jal   0x1000d8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01090768: 0x1090768: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109076c: 0x109076c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01090770: 0x1090770: addiu v1, v1, -16624
	ldloc 5
	ldc.i4 -16624
	add
	stloc 5
// 0x01090774: 0x1090774: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
L_1090778:
// 0x01090778: 0x1090778: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109077c: 0x109077c: sll   zero, zero, 0
// 0x01090780: 0x1090780: beq   a0, zero, 0x10907a8 addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10907a8
// --- basic block ---
// 0x01090788: 0x1090788: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109078c: 0x109078c: sll   zero, zero, 0
// 0x01090790: 0x1090790: bne   a2, v0, 0x10907a8 sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_10907a8
// --- basic block ---
// 0x01090798: 0x1090798: jal   0x109126c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoiDlg_109126c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010907a0: 0x10907a0: j	 0x10907cc sll   zero, zero, 0
	br L_10907cc
// --- basic block ---
L_10907a8:
// 0x010907a8: 0x10907a8: bne   v1, a1, 0x1090778 lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1090778
// --- basic block ---
// 0x010907b0: 0x10907b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010907b4: 0x10907b4: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x010907b8: 0x10907b8: addiu a3, a3, -5824
	ldloc 4
	ldc.i4 -5824
	add
	stloc 4
// 0x010907bc: 0x10907bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010907c0: 0x10907c0: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010907c4: 0x10907c4: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_10907cc:
// 0x010907cc: 0x10907cc: lw    ra, 28(sp)
// 0x010907d0: 0x10907d0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010907d4: 0x10907d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 init_ExternalPoiTypesTable_10907dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
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
// 0x010907dc: 0x10907dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010907e0: 0x10907e0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010907e4: 0x10907e4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010907e8: 0x10907e8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010907ec: 0x10907ec: addiu s0, s0, -14620
	ldloc 5
	ldc.i4 -14620
	add
	stloc 5
// 0x010907f0: 0x10907f0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010907f4: 0x10907f4: sw    ra, 28(sp)
// 0x010907f8: 0x10907f8: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x010907fc: 0x10907fc: addiu s1, s1, -14220
	ldloc 7
	ldc.i4 -14220
	add
	stloc 7
L_1090800:
// 0x01090800: 0x1090800: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090804: 0x1090804: sll   zero, zero, 0
// 0x01090808: 0x1090808: beq   v0, zero, 0x1090818 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1090818
// --- basic block ---
// 0x01090810: 0x1090810: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_1090818:
// 0x01090818: 0x1090818: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109081c: 0x109081c: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01090820: 0x1090820: bne   s0, s1, 0x1090800 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1090800
// --- basic block ---
// 0x01090828: 0x1090828: lw    ra, 28(sp)
// 0x0109082c: 0x109082c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090830: 0x1090830: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090834: 0x1090834: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 init_ExternalPoiTable_109083c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
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
// 0x0109083c: 0x109083c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090840: 0x1090840: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01090844: 0x1090844: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090848: 0x1090848: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109084c: 0x109084c: addiu s0, s0, -16624
	ldloc 5
	ldc.i4 -16624
	add
	stloc 5
// 0x01090850: 0x1090850: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01090854: 0x1090854: sw    ra, 28(sp)
// 0x01090858: 0x1090858: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109085c: 0x109085c: addiu s1, s1, -14624
	ldloc 7
	ldc.i4 -14624
	add
	stloc 7
L_1090860:
// 0x01090860: 0x1090860: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090864: 0x1090864: sll   zero, zero, 0
// 0x01090868: 0x1090868: beq   v0, zero, 0x1090878 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1090878
// --- basic block ---
// 0x01090870: 0x1090870: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_1090878:
// 0x01090878: 0x1090878: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109087c: 0x109087c: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01090880: 0x1090880: bne   s0, s1, 0x1090860 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1090860
// --- basic block ---
// 0x01090888: 0x1090888: lw    ra, 28(sp)
// 0x0109088c: 0x109088c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090890: 0x1090890: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090894: 0x1090894: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RealtimeExternalPoi_AfterRefresh_109089c(int32,int32,int32,int32,int32)
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
// 0x0109089c: 0x109089c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010908a0: 0x10908a0: lw    v0, -12216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3054
	add
	ldelem.i4
	stloc 5
// 0x010908a4: 0x10908a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010908a8: 0x10908a8: beq   v0, zero, 0x1090928 sw    ra, 36(sp)
	ldloc 5
	brfalse L_1090928
// --- basic block ---
// 0x010908b0: 0x10908b0: jal   0x1007ff8 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010908b8: 0x10908b8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010908bc: 0x10908bc: addiu v0, v1, 1848
	ldloc 7
	ldc.i4 1848
	add
	stloc 5
// 0x010908c0: 0x10908c0: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010908c4: 0x10908c4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010908c8: 0x10908c8: sll   zero, zero, 0
// 0x010908cc: 0x10908cc: bne   a1, a0, 0x1090910 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_1090910
// --- basic block ---
// 0x010908d4: 0x10908d4: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010908d8: 0x10908d8: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010908dc: 0x10908dc: sll   zero, zero, 0
// 0x010908e0: 0x10908e0: bne   a1, a0, 0x1090910 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_1090910
// --- basic block ---
// 0x010908e8: 0x10908e8: lw    a0, 1848(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc.1
// 0x010908ec: 0x10908ec: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010908f0: 0x10908f0: sll   zero, zero, 0
// 0x010908f4: 0x10908f4: bne   a0, v1, 0x1090910 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_1090910
// --- basic block ---
// 0x010908fc: 0x10908fc: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01090900: 0x1090900: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090904: 0x1090904: sll   zero, zero, 0
// 0x01090908: 0x1090908: beq   v1, v0, 0x109092c lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_109092c
// --- basic block ---
L_1090910:
// 0x01090910: 0x1090910: addiu a0, a0, 1848
	ldloc.1
	ldc.i4 1848
	add
	stloc.1
// 0x01090914: 0x1090914: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01090918: 0x1090918: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
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
// 0x01090920: 0x1090920: jal   0x1090574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_UpdateDisplayList_1090574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090928:
// 0x01090928: 0x1090928: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_109092c:
// 0x0109092c: 0x109092c: lw    v0, 1844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 5
// 0x01090930: 0x1090930: sll   zero, zero, 0
// 0x01090934: 0x1090934: beq   v0, zero, 0x1090944 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090944
// --- basic block ---
// 0x0109093c: 0x109093c: jalr  v0 sll   zero, zero, 0
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
L_1090944:
// 0x01090944: 0x1090944: lw    ra, 36(sp)
// 0x01090948: 0x1090948: sll   zero, zero, 0
// 0x0109094c: 0x109094c: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_GetUrl_1090954(int32,int32,int32,int32,int32)
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
// 0x01090954: 0x1090954: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01090958: 0x1090958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109095c: 0x109095c: sw    ra, 20(sp)
// 0x01090960: 0x1090960: jal   0x100e58c addiu a0, a0, 17656
	ldloc.1
	ldc.i4 17656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01090968: 0x1090968: lw    ra, 20(sp)
// 0x0109096c: 0x109096c: sll   zero, zero, 0
// 0x01090970: 0x1090970: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_1090978(int32,int32,int32,int32,int32)
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
// 0x01090978: 0x1090978: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109097c: 0x109097c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090980: 0x1090980: sw    ra, 20(sp)
// 0x01090984: 0x1090984: jal   0x100e58c addiu a0, a0, 17640
	ldloc.1
	ldc.i4 17640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109098c: 0x109098c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090990: 0x1090990: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090994: 0x1090994: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109099c: 0x109099c: lw    ra, 20(sp)
// 0x010909a0: 0x10909a0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010909a4: 0x10909a4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_10909ac(int32,int32,int32,int32,int32)
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
// 0x010909ac: 0x10909ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010909b0: 0x10909b0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010909b4: 0x10909b4: sw    ra, 28(sp)
// 0x010909b8: 0x10909b8: jal   0x1090978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_1090978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010909c0: 0x10909c0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010909c4: 0x10909c4: beq   v0, zero, 0x10909ec lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10909ec
// --- basic block ---
// 0x010909cc: 0x10909cc: addiu v0, v0, -14216
	ldloc 5
	ldc.i4 -14216
	add
	stloc 5
// 0x010909d0: 0x10909d0: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x010909d4: 0x10909d4: sll   zero, zero, 0
// 0x010909d8: 0x10909d8: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x010909dc: 0x10909dc: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010909e0: 0x10909e0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010909e4: 0x10909e4: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010909e8: 0x10909e8: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_10909ec:
// 0x010909ec: 0x10909ec: lw    ra, 28(sp)
// 0x010909f0: 0x10909f0: sll   zero, zero, 0
// 0x010909f4: 0x10909f4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_10909fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 s6,int32 s4,int32 s7,int32 s5,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 15 is register s5
// local 12 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010909fc: 0x10909fc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090a00: 0x1090a00: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01090a04: 0x1090a04: sw    ra, 60(sp)
// 0x01090a08: 0x1090a08: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01090a0c: 0x1090a0c: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01090a10: 0x1090a10: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01090a14: 0x1090a14: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01090a18: 0x1090a18: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01090a1c: 0x1090a1c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01090a20: 0x1090a20: jal   0x1090218 sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::get_max_pois_display_1090218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090a28: 0x1090a28: jal   0x1090978 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_1090978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090a30: 0x1090a30: beq   v0, zero, 0x1090ba0 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 8
	brfalse L_1090ba0
// --- basic block ---
// 0x01090a38: 0x1090a38: addiu s2, s2, -14216
	ldloc 8
	ldc.i4 -14216
	add
	stloc 8
// 0x01090a3c: 0x1090a3c: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090a40: 0x1090a40: sll   zero, zero, 0
// 0x01090a44: 0x1090a44: beq   v0, zero, 0x1090ba0 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_1090ba0
// --- basic block ---
// 0x01090a4c: 0x1090a4c: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x01090a50: 0x1090a50: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01090a54: 0x1090a54: j	 0x1090ae4 addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_1090ae4
// --- basic block ---
L_1090a5c:
// 0x01090a5c: 0x1090a5c: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01090a60: 0x1090a60: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01090a64: 0x1090a64: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01090a68: 0x1090a68: jal   0x108fe34 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_Compare_108fe34(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090a70: 0x1090a70: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x01090a74: 0x1090a74: j	 0x1090aac addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_1090aac
// --- basic block ---
L_1090a7c:
// 0x01090a7c: 0x1090a7c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090a80: 0x1090a80: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01090a84: 0x1090a84: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x01090a88: 0x1090a88: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01090a8c: 0x1090a8c: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01090a90: 0x1090a90: beq   s0, s6, 0x1090aa4 addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_1090aa4
// --- basic block ---
// 0x01090a98: 0x1090a98: jal   0x108fe34 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_Compare_108fe34(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090aa0: 0x1090aa0: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_1090aa4:
// 0x01090aa4: 0x1090aa4: bltz  s0, 0x1090ac8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1090ac8
// --- basic block ---
L_1090aac:
// 0x01090aac: 0x1090aac: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x01090ab0: 0x1090ab0: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x01090ab4: 0x1090ab4: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01090ab8: 0x1090ab8: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x01090abc: 0x1090abc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01090ac0: 0x1090ac0: bne   v0, zero, 0x1090a7c addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_1090a7c
// --- basic block ---
L_1090ac8:
// 0x01090ac8: 0x1090ac8: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01090acc: 0x1090acc: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01090ad0: 0x1090ad0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01090ad4: 0x1090ad4: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01090ad8: 0x1090ad8: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01090adc: 0x1090adc: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090ae0: 0x1090ae0: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1090ae4:
// 0x01090ae4: 0x1090ae4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090ae8: 0x1090ae8: sll   zero, zero, 0
// 0x01090aec: 0x1090aec: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01090af0: 0x1090af0: bne   v0, zero, 0x1090a5c lui   s7, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 14
	brtrue L_1090a5c
// --- basic block ---
// 0x01090af8: 0x1090af8: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01090afc: 0x1090afc: addiu s7, s7, -16624
	ldloc 14
	ldc.i4 -16624
	add
	stloc 14
// 0x01090b00: 0x1090b00: addiu s6, s6, -14624
	ldloc 12
	ldc.i4 -14624
	add
	stloc 12
// 0x01090b04: 0x1090b04: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01090b08: 0x1090b08: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01090b0c: 0x1090b0c: j	 0x1090b80 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_1090b80
// --- basic block ---
L_1090b14:
// 0x01090b14: 0x1090b14: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_1090b18:
// 0x01090b18: 0x1090b18: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090b1c: 0x1090b1c: sll   zero, zero, 0
// 0x01090b20: 0x1090b20: beq   s0, zero, 0x1090b4c addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090b4c
// --- basic block ---
// 0x01090b28: 0x1090b28: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090b2c: 0x1090b2c: sll   zero, zero, 0
// 0x01090b30: 0x1090b30: bne   a0, v1, 0x1090b4c sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1090b4c
// --- basic block ---
// 0x01090b38: 0x1090b38: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x01090b3c: 0x1090b3c: beq   v0, zero, 0x1090b78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090b78
// --- basic block ---
// 0x01090b44: 0x1090b44: j	 0x1090b5c sll   zero, zero, 0
	br L_1090b5c
// --- basic block ---
L_1090b4c:
// 0x01090b4c: 0x1090b4c: bne   v0, s6, 0x1090b18 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_1090b18
// --- basic block ---
// 0x01090b54: 0x1090b54: j	 0x1090b7c addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1090b7c
// --- basic block ---
L_1090b5c:
// 0x01090b5c: 0x1090b5c: jal   0x108ffc0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::is_visible_108ffc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090b64: 0x1090b64: beq   v0, zero, 0x1090b78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090b78
// --- basic block ---
// 0x01090b6c: 0x1090b6c: jal   0x1090284 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::CreatePoiObject_1090284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090b74: 0x1090b74: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1090b78:
// 0x01090b78: 0x1090b78: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1090b7c:
// 0x01090b7c: 0x1090b7c: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1090b80:
// 0x01090b80: 0x1090b80: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090b84: 0x1090b84: sll   zero, zero, 0
// 0x01090b88: 0x1090b88: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01090b8c: 0x1090b8c: bne   v0, zero, 0x1090b14 addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_1090b14
// --- basic block ---
// 0x01090b94: 0x1090b94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090b98: 0x1090b98: jal   0x10215c0 sw    zero, 1840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1090ba0:
// 0x01090ba0: 0x1090ba0: lw    ra, 60(sp)
// 0x01090ba4: 0x1090ba4: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01090ba8: 0x1090ba8: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01090bac: 0x1090bac: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01090bb0: 0x1090bb0: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01090bb4: 0x1090bb4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01090bb8: 0x1090bb8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01090bbc: 0x1090bbc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01090bc0: 0x1090bc0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01090bc4: 0x1090bc4: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_1090bcc(int32,int32,int32,int32,int32)
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
// 0x01090bcc: 0x1090bcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090bd0: 0x1090bd0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090bd4: 0x1090bd4: sw    ra, 36(sp)
// 0x01090bd8: 0x1090bd8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01090bdc: 0x1090bdc: jal   0x1090978 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_1090978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090be4: 0x1090be4: beq   v0, zero, 0x1090cd8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1090cd8
// --- basic block ---
// 0x01090bec: 0x1090bec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090bf0: 0x1090bf0: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x01090bf4: 0x1090bf4: addiu a3, a3, -5764
	ldloc 4
	ldc.i4 -5764
	add
	stloc 4
// 0x01090bf8: 0x1090bf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090bfc: 0x1090bfc: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01090c00: 0x1090c00: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
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
// 0x01090c08: 0x1090c08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090c0c: 0x1090c0c: addiu v0, v0, -16624
	ldloc 5
	ldc.i4 -16624
	add
	stloc 5
// 0x01090c10: 0x1090c10: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01090c14: 0x1090c14: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x01090c18: 0x1090c18: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1090c1c:
// 0x01090c1c: 0x1090c1c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090c20: 0x1090c20: sll   zero, zero, 0
// 0x01090c24: 0x1090c24: beq   a0, zero, 0x1090c3c addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_1090c3c
// --- basic block ---
// 0x01090c2c: 0x1090c2c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090c30: 0x1090c30: sll   zero, zero, 0
// 0x01090c34: 0x1090c34: beq   a0, s0, 0x1090c4c addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_1090c4c
// --- basic block ---
L_1090c3c:
// 0x01090c3c: 0x1090c3c: bne   v1, a1, 0x1090c1c sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1090c1c
// --- basic block ---
// 0x01090c44: 0x1090c44: j	 0x1090d04 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1090d04
// --- basic block ---
L_1090c4c:
// 0x01090c4c: 0x1090c4c: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_1090c50:
// 0x01090c50: 0x1090c50: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090c54: 0x1090c54: sll   zero, zero, 0
// 0x01090c58: 0x1090c58: beq   v1, zero, 0x1090c70 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090c70
// --- basic block ---
// 0x01090c60: 0x1090c60: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090c64: 0x1090c64: sll   zero, zero, 0
// 0x01090c68: 0x1090c68: beq   v1, s0, 0x1090c84 sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_1090c84
// --- basic block ---
L_1090c70:
// 0x01090c70: 0x1090c70: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01090c74: 0x1090c74: bne   s1, a0, 0x1090c50 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1090c50
// --- basic block ---
// 0x01090c7c: 0x1090c7c: j	 0x1090cf0 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_1090cf0
// --- basic block ---
L_1090c84:
// 0x01090c84: 0x1090c84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090c88: 0x1090c88: addiu v0, v0, -16624
	ldloc 5
	ldc.i4 -16624
	add
	stloc 5
// 0x01090c8c: 0x1090c8c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01090c90: 0x1090c90: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090c94: 0x1090c94: sll   zero, zero, 0
// 0x01090c98: 0x1090c98: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090c9c: 0x1090c9c: sll   zero, zero, 0
// 0x01090ca0: 0x1090ca0: beq   v0, zero, 0x1090cb0 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 8
	brfalse L_1090cb0
// --- basic block ---
// 0x01090ca8: 0x1090ca8: jal   0x1090060 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RemovePoiObject_1090060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090cb0:
// 0x01090cb0: 0x1090cb0: addiu s0, s0, -16624
	ldloc 8
	ldc.i4 -16624
	add
	stloc 8
// 0x01090cb4: 0x1090cb4: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01090cb8: 0x1090cb8: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01090cbc: 0x1090cbc: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090cc0: 0x1090cc0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01090cc8: 0x1090cc8: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090ccc: 0x1090ccc: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090cd0: 0x1090cd0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01090cd4: 0x1090cd4: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_1090cd8:
// 0x01090cd8: 0x1090cd8: lw    ra, 36(sp)
// 0x01090cdc: 0x1090cdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01090ce0: 0x1090ce0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01090ce4: 0x1090ce4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01090ce8: 0x1090ce8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090cf0:
// 0x01090cf0: 0x1090cf0: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x01090cf4: 0x1090cf4: addiu a3, a3, -5716
	ldloc 4
	ldc.i4 -5716
	add
	stloc 4
// 0x01090cf8: 0x1090cf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090cfc: 0x1090cfc: j	 0x1090d18 addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_1090d18
// --- basic block ---
L_1090d04:
// 0x01090d04: 0x1090d04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090d08: 0x1090d08: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x01090d0c: 0x1090d0c: addiu a3, a3, -5632
	ldloc 4
	ldc.i4 -5632
	add
	stloc 4
// 0x01090d10: 0x1090d10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090d14: 0x1090d14: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_1090d18:
// 0x01090d18: 0x1090d18: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
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
// 0x01090d20: 0x1090d20: j	 0x1090cd8 sll   zero, zero, 0
	br L_1090cd8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_1090d28(int32,int32,int32,int32,int32)
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
// 0x01090d28: 0x1090d28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090d2c: 0x1090d2c: sw    ra, 20(sp)
// 0x01090d30: 0x1090d30: jal   0x1090978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_1090978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090d38: 0x1090d38: beq   v0, zero, 0x1090d64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090d64
// --- basic block ---
// 0x01090d40: 0x1090d40: jal   0x10907dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::init_ExternalPoiTypesTable_10907dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090d48: 0x1090d48: jal   0x109083c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::init_ExternalPoiTable_109083c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090d50: 0x1090d50: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01090d54: 0x1090d54: addiu a0, a0, -14216
	ldloc.1
	ldc.i4 -14216
	add
	stloc.1
// 0x01090d58: 0x1090d58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090d5c: 0x1090d5c: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1090d64:
// 0x01090d64: 0x1090d64: lw    ra, 20(sp)
// 0x01090d68: 0x1090d68: sll   zero, zero, 0
// 0x01090d6c: 0x1090d6c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_1090db8(int32,int32,int32,int32,int32)
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
// 0x01090db8: 0x1090db8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090dbc: 0x1090dbc: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090dc0: 0x1090dc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090dc4: 0x1090dc4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01090dc8: 0x1090dc8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01090dcc: 0x1090dcc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01090dd0: 0x1090dd0: addiu a1, a1, 17640
	ldloc.2
	ldc.i4 17640
	add
	stloc.2
// 0x01090dd4: 0x1090dd4: addiu a3, a3, 21088
	ldloc 4
	ldc.i4 21088
	add
	stloc 4
// 0x01090dd8: 0x1090dd8: addiu a0, s0, 12424
	ldloc 7
	ldc.i4 12424
	add
	stloc.1
// 0x01090ddc: 0x1090ddc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090de0: 0x1090de0: addiu v0, v0, 8324
	ldloc 5
	ldc.i4 8324
	add
	stloc 5
// 0x01090de4: 0x1090de4: sw    ra, 28(sp)
// 0x01090de8: 0x1090de8: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01090dec: 0x1090dec: jal   0x100f03c sw    zero, 20(sp)
	ldloc 8
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090df4: 0x1090df4: jal   0x1090978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_1090978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090dfc: 0x1090dfc: beq   v0, zero, 0x1090e98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090e98
// --- basic block ---
// 0x01090e04: 0x1090e04: jal   0x10907dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::init_ExternalPoiTypesTable_10907dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090e0c: 0x1090e0c: jal   0x109083c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::init_ExternalPoiTable_109083c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090e14: 0x1090e14: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01090e18: 0x1090e18: addiu a0, a0, -14216
	ldloc.1
	ldc.i4 -14216
	add
	stloc.1
// 0x01090e1c: 0x1090e1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090e20: 0x1090e20: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090e28: 0x1090e28: jal   0x1091874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_Init_1091874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090e30: 0x1090e30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090e34: 0x1090e34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090e38: 0x1090e38: addiu a1, a1, 17624
	ldloc.2
	ldc.i4 17624
	add
	stloc.2
// 0x01090e3c: 0x1090e3c: addiu a2, a2, -15276
	ldloc.3
	ldc.i4 -15276
	add
	stloc.3
// 0x01090e40: 0x1090e40: addiu a0, s0, 12424
	ldloc 7
	ldc.i4 12424
	add
	stloc.1
// 0x01090e44: 0x1090e44: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090e4c: 0x1090e4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090e50: 0x1090e50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090e54: 0x1090e54: addiu a1, a1, 17608
	ldloc.2
	ldc.i4 17608
	add
	stloc.2
// 0x01090e58: 0x1090e58: addiu a2, a2, -15480
	ldloc.3
	ldc.i4 -15480
	add
	stloc.3
// 0x01090e5c: 0x1090e5c: addiu a0, s0, 12424
	ldloc 7
	ldc.i4 12424
	add
	stloc.1
// 0x01090e60: 0x1090e60: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090e68: 0x1090e68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090e6c: 0x1090e6c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090e70: 0x1090e70: addiu a0, s0, 12424
	ldloc 7
	ldc.i4 12424
	add
	stloc.1
// 0x01090e74: 0x1090e74: addiu a1, a1, 17656
	ldloc.2
	ldc.i4 17656
	add
	stloc.2
// 0x01090e78: 0x1090e78: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x01090e7c: 0x1090e7c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090e84: 0x1090e84: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01090e88: 0x1090e88: jal   0x101fb10 addiu a0, a0, 2204
	ldloc.1
	ldc.i4 2204
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090e90: 0x1090e90: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01090e94: 0x1090e94: sw    v0, 1844(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 5
	stelem.i4
L_1090e98:
// 0x01090e98: 0x1090e98: lw    ra, 28(sp)
// 0x01090e9c: 0x1090e9c: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090ea0: 0x1090ea0: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_1090ea8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090ea8: 0x1090ea8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090eac: 0x1090eac: sw    ra, 28(sp)
// 0x01090eb0: 0x1090eb0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090eb4: 0x1090eb4: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090ebc: 0x1090ebc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01090ec0: 0x1090ec0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01090ec4: 0x1090ec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090ec8: 0x1090ec8: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090ed0: 0x1090ed0: lw    ra, 28(sp)
// 0x01090ed4: 0x1090ed4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01090ed8: 0x1090ed8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090edc: 0x1090edc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_1090ee4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local 14 is register t2
// local 15 is register t3
// local  9 is register s0
// local  8 is register s1
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x01090ee4: 0x1090ee4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090ee8: 0x1090ee8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090eec: 0x1090eec: sw    ra, 52(sp)
// 0x01090ef0: 0x1090ef0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01090ef4: 0x1090ef4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01090ef8: 0x1090ef8: jal   0x1090978 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_1090978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090f00: 0x1090f00: beq   v0, zero, 0x10910a0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10910a0
// --- basic block ---
// 0x01090f08: 0x1090f08: bne   s0, zero, 0x1090f30 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_1090f30
// --- basic block ---
// 0x01090f10: 0x1090f10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090f14: 0x1090f14: addiu a1, s1, -6164
	ldloc 8
	ldc.i4 -6164
	add
	stloc.2
// 0x01090f18: 0x1090f18: addiu a3, a3, -5552
	ldloc 4
	ldc.i4 -5552
	add
	stloc 4
// 0x01090f1c: 0x1090f1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090f20: 0x1090f20: jal   0x100449c addiu a2, zero, 246
	ldc.i4 246
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
// 0x01090f28: 0x1090f28: j	 0x10910a0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10910a0
// --- basic block ---
L_1090f30:
// 0x01090f30: 0x1090f30: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x01090f34: 0x1090f34: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x01090f38: 0x1090f38: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01090f3c: 0x1090f3c: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x01090f40: 0x1090f40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090f44: 0x1090f44: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01090f48: 0x1090f48: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x01090f4c: 0x1090f4c: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x01090f50: 0x1090f50: addiu a3, a3, -5472
	ldloc 4
	ldc.i4 -5472
	add
	stloc 4
// 0x01090f54: 0x1090f54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090f58: 0x1090f58: addiu a1, s1, -6164
	ldloc 8
	ldc.i4 -6164
	add
	stloc.2
// 0x01090f5c: 0x1090f5c: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x01090f60: 0x1090f60: addiu s2, s2, -14620
	ldloc 10
	ldc.i4 -14620
	add
	stloc 10
// 0x01090f64: 0x1090f64: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01090f68: 0x1090f68: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090f6c: 0x1090f6c: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01090f70: 0x1090f70: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x01090f74: 0x1090f74: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01090f78: 0x1090f78: jal   0x100449c sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
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
// 0x01090f80: 0x1090f80: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01090f84: 0x1090f84: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01090f88: 0x1090f88: bne   v0, v1, 0x1090fb0 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_1090fb0
// --- basic block ---
// 0x01090f90: 0x1090f90: addiu a1, s1, -6164
	ldloc 8
	ldc.i4 -6164
	add
	stloc.2
// 0x01090f94: 0x1090f94: addiu a3, a3, -5360
	ldloc 4
	ldc.i4 -5360
	add
	stloc 4
// 0x01090f98: 0x1090f98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090f9c: 0x1090f9c: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x01090fa0: 0x1090fa0: jal   0x100449c sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fa8: 0x1090fa8: j	 0x10910a0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10910a0
// --- basic block ---
L_1090fb0:
// 0x01090fb0: 0x1090fb0: jal   0x1090ea8 addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::T_49_1090ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fb8: 0x1090fb8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01090fbc: 0x1090fbc: jal   0x108ff44 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Init_108ff44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fc4: 0x1090fc4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01090fc8: 0x1090fc8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01090fcc: 0x1090fcc: jal   0x1001800 addiu a2, zero, 416
	ldc.i4 416
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
// 0x01090fd4: 0x1090fd4: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01090fd8: 0x1090fd8: sll   zero, zero, 0
// 0x01090fdc: 0x1090fdc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01090fe0: 0x1090fe0: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01090fe4: 0x1090fe4: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090fe8: 0x1090fe8: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090fec: 0x1090fec: sll   zero, zero, 0
// 0x01090ff0: 0x1090ff0: beq   v0, zero, 0x1091034 addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_1091034
// --- basic block ---
// 0x01090ff8: 0x1090ff8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090ffc: 0x1090ffc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01091000: 0x1091000: jal   0x10a2888 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091008: 0x1091008: bne   v0, zero, 0x1091034 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1091034
// --- basic block ---
// 0x01091010: 0x1091010: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01091014: 0x1091014: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x01091018: 0x1091018: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109101c: 0x109101c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091020: 0x1091020: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091024: 0x1091024: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091028: 0x1091028: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109102c: 0x109102c: jal   0x10a3bc8 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091034:
// 0x01091034: 0x1091034: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01091038: 0x1091038: sll   zero, zero, 0
// 0x0109103c: 0x109103c: beq   v0, zero, 0x109108c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_109108c
// --- basic block ---
// 0x01091044: 0x1091044: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x01091048: 0x1091048: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109104c: 0x109104c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01091050: 0x1091050: jal   0x10a2888 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091058: 0x1091058: bne   v0, zero, 0x109108c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_109108c
// --- basic block ---
// 0x01091060: 0x1091060: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01091064: 0x1091064: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01091068: 0x1091068: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x0109106c: 0x109106c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091070: 0x1091070: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091074: 0x1091074: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091078: 0x1091078: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109107c: 0x109107c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091080: 0x1091080: jal   0x10a3bc8 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091088: 0x1091088: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_109108c:
// 0x0109108c: 0x109108c: addiu v0, v0, -14620
	ldloc 5
	ldc.i4 -14620
	add
	stloc 5
// 0x01091090: 0x1091090: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x01091094: 0x1091094: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01091098: 0x1091098: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109109c: 0x109109c: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_10910a0:
// 0x010910a0: 0x10910a0: lw    ra, 52(sp)
// 0x010910a4: 0x10910a4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010910a8: 0x10910a8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010910ac: 0x10910ac: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010910b0: 0x10910b0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010910b4: 0x10910b4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_10910bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010910bc: 0x10910bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010910c0: 0x10910c0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010910c4: 0x10910c4: sw    ra, 44(sp)
// 0x010910c8: 0x10910c8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010910cc: 0x10910cc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010910d0: 0x10910d0: jal   0x1090978 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_1090978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010910d8: 0x10910d8: beq   v0, zero, 0x1091230 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1091230
// --- basic block ---
// 0x010910e0: 0x10910e0: bne   s0, zero, 0x1091108 lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_1091108
// --- basic block ---
// 0x010910e8: 0x10910e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010910ec: 0x10910ec: addiu a1, s1, -6164
	ldloc 9
	ldc.i4 -6164
	add
	stloc.2
// 0x010910f0: 0x10910f0: addiu a3, a3, -5264
	ldloc 4
	ldc.i4 -5264
	add
	stloc 4
// 0x010910f4: 0x10910f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010910f8: 0x10910f8: jal   0x100449c addiu a2, zero, 324
	ldc.i4 324
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01091100: 0x1091100: j	 0x1091230 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091230
// --- basic block ---
L_1091108:
// 0x01091108: 0x1091108: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109110c: 0x109110c: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01091110: 0x1091110: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01091114: 0x1091114: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01091118: 0x1091118: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109111c: 0x109111c: addiu a3, a3, -5188
	ldloc 4
	ldc.i4 -5188
	add
	stloc 4
// 0x01091120: 0x1091120: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091124: 0x1091124: addiu a1, s1, -6164
	ldloc 9
	ldc.i4 -6164
	add
	stloc.2
// 0x01091128: 0x1091128: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x0109112c: 0x109112c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091130: 0x1091130: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01091134: 0x1091134: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01091138: 0x1091138: jal   0x100449c sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01091140: 0x1091140: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01091144: 0x1091144: lw    v0, -14624(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3656
	add
	ldelem.i4
	stloc 6
// 0x01091148: 0x1091148: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x0109114c: 0x109114c: bne   v0, v1, 0x1091168 lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_1091168
// --- basic block ---
// 0x01091154: 0x1091154: addiu a1, s1, -6164
	ldloc 9
	ldc.i4 -6164
	add
	stloc.2
// 0x01091158: 0x1091158: addiu a3, a3, -5120
	ldloc 4
	ldc.i4 -5120
	add
	stloc 4
// 0x0109115c: 0x109115c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091160: 0x1091160: j	 0x109125c addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_109125c
// --- basic block ---
L_1091168:
// 0x01091168: 0x1091168: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109116c: 0x109116c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01091170: 0x1091170: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01091174: 0x1091174: addiu v1, v1, -14620
	ldloc 5
	ldc.i4 -14620
	add
	stloc 5
// 0x01091178: 0x1091178: addiu a0, a0, -14220
	ldloc.1
	ldc.i4 -14220
	add
	stloc.1
L_109117c:
// 0x0109117c: 0x109117c: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01091180: 0x1091180: sll   zero, zero, 0
// 0x01091184: 0x1091184: beq   s2, zero, 0x10911d8 addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10911d8
// --- basic block ---
// 0x0109118c: 0x109118c: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091190: 0x1091190: sll   zero, zero, 0
// 0x01091194: 0x1091194: bne   a1, v0, 0x10911d8 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_10911d8
// --- basic block ---
// 0x0109119c: 0x109119c: jal   0x1090ea8 addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::T_49_1090ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010911a4: 0x10911a4: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x010911a8: 0x10911a8: jal   0x108fee4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Init_108fee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010911b0: 0x10911b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010911b4: 0x10911b4: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010911b8: 0x10911b8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010911bc: 0x10911bc: jal   0x1001800 addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010911c4: 0x10911c4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010911c8: 0x10911c8: addiu v1, v1, -16624
	ldloc 5
	ldc.i4 -16624
	add
	stloc 5
// 0x010911cc: 0x10911cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010911d0: 0x10911d0: j	 0x10911e8 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_10911e8
// --- basic block ---
L_10911d8:
// 0x010911d8: 0x10911d8: bne   v1, a0, 0x109117c lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_109117c
// --- basic block ---
// 0x010911e0: 0x10911e0: j	 0x109124c lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_109124c
// --- basic block ---
L_10911e8:
// 0x010911e8: 0x10911e8: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010911ec: 0x10911ec: sll   zero, zero, 0
// 0x010911f0: 0x10911f0: bne   a1, zero, 0x1091220 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1091220
// --- basic block ---
// 0x010911f8: 0x10911f8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010911fc: 0x10911fc: addiu v1, v1, -16624
	ldloc 5
	ldc.i4 -16624
	add
	stloc 5
// 0x01091200: 0x1091200: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01091204: 0x1091204: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01091208: 0x1091208: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0109120c: 0x109120c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01091210: 0x1091210: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x01091214: 0x1091214: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01091218: 0x1091218: j	 0x1091230 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1091230
// --- basic block ---
L_1091220:
// 0x01091220: 0x1091220: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01091224: 0x1091224: bne   v0, a0, 0x10911e8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10911e8
// --- basic block ---
// 0x0109122c: 0x109122c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091230:
// 0x01091230: 0x1091230: lw    ra, 44(sp)
// 0x01091234: 0x1091234: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01091238: 0x1091238: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109123c: 0x109123c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01091240: 0x1091240: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01091244: 0x1091244: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_109124c:
// 0x0109124c: 0x109124c: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x01091250: 0x1091250: addiu a3, a3, -5028
	ldloc 4
	ldc.i4 -5028
	add
	stloc 4
// 0x01091254: 0x1091254: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091258: 0x1091258: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_109125c:
// 0x0109125c: 0x109125c: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01091264: 0x1091264: j	 0x1091230 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091230
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_109126c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109126c: 0x109126c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01091270: 0x1091270: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091274: 0x1091274: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091278: 0x1091278: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109127c: 0x109127c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01091280: 0x1091280: addiu a1, a1, -4880
	ldloc.2
	ldc.i4 -4880
	add
	stloc.2
// 0x01091284: 0x1091284: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01091288: 0x1091288: addiu a3, a3, -4836
	ldloc 4
	ldc.i4 -4836
	add
	stloc 4
// 0x0109128c: 0x109128c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091290: 0x1091290: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01091294: 0x1091294: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01091298: 0x1091298: sw    ra, 60(sp)
// 0x0109129c: 0x109129c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010912a0: 0x10912a0: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010912a4: 0x10912a4: jal   0x100449c sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
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
// 0x010912ac: 0x10912ac: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010912b0: 0x10912b0: jal   0x10917c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoiNotifier_NotifyOnPopUp_10917c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010912b8: 0x10912b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010912bc: 0x10912bc: lw    v0, 1864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 5
// 0x010912c0: 0x10912c0: sll   zero, zero, 0
// 0x010912c4: 0x10912c4: beq   v0, zero, 0x1091320 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_1091320
// --- basic block ---
// 0x010912cc: 0x10912cc: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010912d4: 0x10912d4: beq   v0, zero, 0x1091308 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1091308
// --- basic block ---
// 0x010912dc: 0x10912dc: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010912e4: 0x10912e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010912e8: 0x10912e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010912ec: 0x10912ec: jal   0x1001b14 addiu a1, a1, -4788
	ldloc.2
	ldc.i4 -4788
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010912f4: 0x10912f4: bne   v0, zero, 0x1091308 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1091308
// --- basic block ---
// 0x010912fc: 0x10912fc: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091304: 0x1091304: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1091308:
// 0x01091308: 0x1091308: addiu a0, a0, -4788
	ldloc.1
	ldc.i4 -4788
	add
	stloc.1
// 0x0109130c: 0x109130c: jal   0x1095180 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_free_1095180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091314: 0x1091314: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01091318: 0x1091318: sw    zero, 1864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109131c: 0x109131c: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_1091320:
// 0x01091320: 0x1091320: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091324: 0x1091324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091328: 0x1091328: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0109132c: 0x109132c: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x01091330: 0x1091330: addiu a0, a0, -4788
	ldloc.1
	ldc.i4 -4788
	add
	stloc.1
// 0x01091334: 0x1091334: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x01091338: 0x1091338: jal   0x1096970 addiu a2, a2, 5376
	ldloc.3
	ldc.i4 5376
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091340: 0x1091340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091344: 0x1091344: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01091348: 0x1091348: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0109134c: 0x109134c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091350: 0x1091350: jal   0x1095250 sw    v0, 1864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091358: 0x1091358: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01091360: 0x1091360: bne   v0, zero, 0x109137c addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_109137c
// --- basic block ---
// 0x01091368: 0x1091368: jal   0x10204b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091370: 0x1091370: beq   v0, zero, 0x109137c addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_109137c
// --- basic block ---
// 0x01091378: 0x1091378: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_109137c:
// 0x0109137c: 0x109137c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01091380: 0x1091380: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091384: 0x1091384: addiu a0, a0, -4764
	ldloc.1
	ldc.i4 -4764
	add
	stloc.1
// 0x01091388: 0x1091388: addiu a1, s1, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0109138c: 0x109138c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01091390: 0x1091390: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01091394: 0x1091394: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109139c: 0x109139c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010913a0: 0x10913a0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010913a4: 0x10913a4: addiu v0, v0, 5432
	ldloc 5
	ldc.i4 5432
	add
	stloc 5
// 0x010913a8: 0x10913a8: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010913ac: 0x10913ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010913b0: 0x10913b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010913b4: 0x10913b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010913b8: 0x10913b8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010913bc: 0x10913bc: jal   0x1099f50 sw    s0, 116(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010913c4: 0x10913c4: lw    a0, 1864(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc.1
// 0x010913c8: 0x10913c8: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010913d0: 0x10913d0: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010913d4: 0x10913d4: lw    s3, 1864(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 8
// 0x010913d8: 0x10913d8: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x010913dc: 0x10913dc: sll   zero, zero, 0
// 0x010913e0: 0x10913e0: beq   v0, zero, 0x1091410 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_1091410
// --- basic block ---
// 0x010913e8: 0x10913e8: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010913ec: 0x10913ec: addiu a1, a1, 5248
	ldloc.2
	ldc.i4 5248
	add
	stloc.2
// 0x010913f0: 0x10913f0: jal   0x109a0e4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x010913f8: 0x10913f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010913fc: 0x10913fc: jal   0x101cf84 addiu a0, a0, -20540
	ldloc.1
	ldc.i4 -20540
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
// 0x01091404: 0x1091404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01091408: 0x1091408: j	 0x1091424 addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_1091424
// --- basic block ---
L_1091410:
// 0x01091410: 0x1091410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091414: 0x1091414: jal   0x109a0e4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x0109141c: 0x109141c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01091420: 0x1091420: addiu a1, s1, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
L_1091424:
// 0x01091424: 0x1091424: jal   0x109c3a4 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109142c: 0x109142c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091430: 0x1091430: jal   0x1096e68 addiu a0, s0, -4788
	ldloc 9
	ldc.i4 -4788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091438: 0x1091438: jal   0x1096740 addiu a0, s0, -4788
	ldloc 9
	ldc.i4 -4788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_recalculate_1096740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091440: 0x1091440: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01091444: 0x1091444: lw    a0, 1864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc.1
// 0x01091448: 0x1091448: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109144c: 0x109144c: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091454: 0x1091454: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091458: 0x1091458: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0109145c: 0x109145c: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091464: 0x1091464: lw    ra, 60(sp)
// 0x01091468: 0x1091468: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0109146c: 0x109146c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091470: 0x1091470: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091474: 0x1091474: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01091478: 0x1091478: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Drive_sk_cb_1091480(int32,int32,int32,int32,int32)
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
// 0x01091480: 0x1091480: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01091484: 0x1091484: sw    ra, 60(sp)
// 0x01091488: 0x1091488: beq   a2, zero, 0x10914f0 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10914f0
// --- basic block ---
// 0x01091490: 0x1091490: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01091494: 0x1091494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091498: 0x1091498: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x0109149c: 0x109149c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010914a0: 0x10914a0: addiu a0, a0, -4788
	ldloc.1
	ldc.i4 -4788
	add
	stloc.1
// 0x010914a4: 0x10914a4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010914a8: 0x10914a8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010914ac: 0x10914ac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010914b0: 0x10914b0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010914b4: 0x10914b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010914b8: 0x10914b8: jal   0x10957ec sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010914c0: 0x10914c0: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010914c4: 0x10914c4: sll   zero, zero, 0
// 0x010914c8: 0x10914c8: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010914cc: 0x10914cc: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010914d0: 0x10914d0: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010914d4: 0x10914d4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010914d8: 0x10914d8: jal   0x109177c sw    v0, 16(sp)
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
	call int32 Cibyl108::RealtimeExternalPoiNotifier_NotifyOnNavigate_109177c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010914e0: 0x10914e0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010914e4: 0x10914e4: jal   0x105dd7c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::main_navigator_105dd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010914ec: 0x10914ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10914f0:
// 0x010914f0: 0x10914f0: lw    ra, 60(sp)
// 0x010914f4: 0x10914f4: sll   zero, zero, 0
// 0x010914f8: 0x10914f8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_dialog_close_1091500(int32,int32,int32,int32,int32)
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
// 0x01091500: 0x1091500: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01091504: 0x1091504: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01091508: 0x1091508: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109150c: 0x109150c: addiu v1, a0, 17672
	ldloc.1
	ldc.i4 17672
	add
	stloc 7
// 0x01091510: 0x1091510: sw    ra, 20(sp)
// 0x01091514: 0x1091514: sw    v0, 17672(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldloc 5
	stelem.i4
// 0x01091518: 0x1091518: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0109151c: 0x109151c: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01091520: 0x1091520: jal   0x1055c9c sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_hide_1055c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091528: 0x1091528: lw    ra, 20(sp)
// 0x0109152c: 0x109152c: sll   zero, zero, 0
// 0x01091530: 0x1091530: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_1091538(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s5,int32 s6,int32 s1,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local  8 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local 11 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091538: 0x1091538: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x0109153c: 0x109153c: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01091540: 0x1091540: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x01091544: 0x1091544: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x01091548: 0x1091548: sw    ra, 2244(sp)
// 0x0109154c: 0x109154c: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x01091550: 0x1091550: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x01091554: 0x1091554: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x01091558: 0x1091558: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x0109155c: 0x109155c: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x01091560: 0x1091560: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x01091564: 0x1091564: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x01091568: 0x1091568: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109156c: 0x109156c: bne   a2, zero, 0x1091710 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1091710
// --- basic block ---
// 0x01091574: 0x1091574: beq   s0, zero, 0x1091710 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1091710
// --- basic block ---
// 0x0109157c: 0x109157c: lw    v1, 17672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc 7
// 0x01091580: 0x1091580: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091584: 0x1091584: sll   zero, zero, 0
// 0x01091588: 0x1091588: bne   v1, a0, 0x10915cc addiu v0, v0, 17672
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17672
	add
	stloc 6
	bne.un L_10915cc
// --- basic block ---
// 0x01091590: 0x1091590: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01091594: 0x1091594: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091598: 0x1091598: sll   zero, zero, 0
// 0x0109159c: 0x109159c: bne   a1, a0, 0x10915cc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10915cc
// --- basic block ---
// 0x010915a4: 0x10915a4: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010915a8: 0x10915a8: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010915ac: 0x10915ac: sll   zero, zero, 0
// 0x010915b0: 0x10915b0: bne   a1, a0, 0x10915cc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10915cc
// --- basic block ---
// 0x010915b8: 0x10915b8: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010915bc: 0x10915bc: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010915c0: 0x10915c0: sll   zero, zero, 0
// 0x010915c4: 0x10915c4: beq   a0, v0, 0x1091710 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1091710
// --- basic block ---
L_10915cc:
// 0x010915cc: 0x10915cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010915d0: 0x10915d0: beq   v1, v0, 0x1091614 lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_1091614
// --- basic block ---
// 0x010915d8: 0x10915d8: addiu v1, v1, 17672
	ldloc 7
	ldc.i4 17672
	add
	stloc 7
// 0x010915dc: 0x10915dc: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010915e0: 0x10915e0: sll   zero, zero, 0
// 0x010915e4: 0x10915e4: beq   a0, v0, 0x1091618 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1091618
// --- basic block ---
// 0x010915ec: 0x10915ec: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010915f0: 0x10915f0: sll   zero, zero, 0
// 0x010915f4: 0x10915f4: beq   a0, v0, 0x1091618 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1091618
// --- basic block ---
// 0x010915fc: 0x10915fc: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01091600: 0x1091600: sll   zero, zero, 0
// 0x01091604: 0x1091604: beq   v1, v0, 0x109161c addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_109161c
// --- basic block ---
// 0x0109160c: 0x109160c: jal   0x1055c9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_hide_1055c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091614:
// 0x01091614: 0x1091614: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1091618:
// 0x01091618: 0x1091618: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_109161c:
// 0x0109161c: 0x109161c: addiu a0, a0, 17672
	ldloc.1
	ldc.i4 17672
	add
	stloc.1
// 0x01091620: 0x1091620: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01091624: 0x1091624: jal   0x1001800 addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109162c: 0x109162c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01091630: 0x1091630: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01091634: 0x1091634: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01091638: 0x1091638: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x0109163c: 0x109163c: jal   0x1001800 sw    v0, 2120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091644: 0x1091644: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01091648: 0x1091648: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109164c: 0x109164c: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01091650: 0x1091650: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01091654: 0x1091654: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01091658: 0x1091658: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0109165c: 0x109165c: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01091660: 0x1091660: jal   0x1090954 subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_GetUrl_1090954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091668: 0x1091668: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109166c: 0x109166c: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x01091670: 0x1091670: jal   0x106be24 sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerId_106be24()
	stloc 6
// --- basic block ---
// 0x01091678: 0x1091678: jal   0x106be18 addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl80::Realtime_GetServerCookie_106be18()
	stloc 6
// --- basic block ---
// 0x01091680: 0x1091680: jal   0x102c544 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091688: 0x1091688: jal   0x101d644 addu  s4, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091690: 0x1091690: jal   0x10204b8 addu  s3, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091698: 0x1091698: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x0109169c: 0x109169c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010916a0: 0x10916a0: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x010916a4: 0x10916a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010916a8: 0x10916a8: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010916ac: 0x10916ac: addiu a2, a2, -4724
	ldloc.3
	ldc.i4 -4724
	add
	stloc.3
// 0x010916b0: 0x10916b0: addiu a0, s2, 1868
	ldloc 8
	ldc.i4 1868
	add
	stloc.1
// 0x010916b4: 0x10916b4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010916b8: 0x10916b8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010916bc: 0x10916bc: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x010916c0: 0x10916c0: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010916c4: 0x10916c4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010916c8: 0x10916c8: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010916cc: 0x10916cc: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010916d0: 0x10916d0: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010916d4: 0x10916d4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010916d8: 0x10916d8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010916dc: 0x10916dc: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010916e0: 0x10916e0: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010916e4: 0x10916e4: jal   0x1000f9c sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010916ec: 0x10916ec: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010916f0: 0x10916f0: addiu a1, s2, 1868
	ldloc 8
	ldc.i4 1868
	add
	stloc.2
// 0x010916f4: 0x10916f4: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010916fc: 0x10916fc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01091700: 0x1091700: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01091704: 0x1091704: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091708: 0x1091708: jal   0x1055ddc sw    zero, 2124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 531
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_embeded_1055ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091710:
// 0x01091710: 0x1091710: lw    ra, 2244(sp)
// 0x01091714: 0x1091714: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x01091718: 0x1091718: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x0109171c: 0x109171c: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x01091720: 0x1091720: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x01091724: 0x1091724: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x01091728: 0x1091728: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x0109172c: 0x109172c: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x01091730: 0x1091730: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x01091734: 0x1091734: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x01091738: 0x1091738: jr    ra addiu sp, sp, 2248
	ldloc.0
	ldc.i4 2248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_1091740()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091740: 0x1091740: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01091744: 0x1091744: lw    v0, -10212(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2553
	add
	ldelem.i4
	stloc.0
// 0x01091748: 0x1091748: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_1091750(int32)
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
// 0x01091750: 0x1091750: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01091754: 0x1091754: addiu v0, v0, -12212
	ldloc.1
	ldc.i4 -12212
	add
	stloc.1
// 0x01091758: 0x1091758: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0109175c: 0x109175c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01091760: 0x1091760: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091764: 0x1091764: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_109176c()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109176c: 0x109176c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01091770: 0x1091770: lw    v0, -10212(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2553
	add
	ldelem.i4
	stloc.0
// 0x01091774: 0x1091774: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_109177c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109177c: 0x109177c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01091780: 0x1091780: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091784: 0x1091784: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091788: 0x1091788: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109178c: 0x109178c: addiu a1, a1, -4624
	ldloc.2
	ldc.i4 -4624
	add
	stloc.2
// 0x01091790: 0x1091790: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01091794: 0x1091794: addiu a3, a3, -4572
	ldloc 4
	ldc.i4 -4572
	add
	stloc 4
// 0x01091798: 0x1091798: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109179c: 0x109179c: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x010917a0: 0x10917a0: sw    ra, 28(sp)
// 0x010917a4: 0x10917a4: jal   0x100449c sw    s0, 16(sp)
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
	stloc 8
// --- basic block ---
// 0x010917ac: 0x10917ac: jal   0x106c600 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ExternalPoiNotifyOnNavigate_106c600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010917b4: 0x10917b4: lw    ra, 28(sp)
// 0x010917b8: 0x10917b8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010917bc: 0x10917bc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_10917c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010917c4: 0x10917c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010917c8: 0x10917c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010917cc: 0x10917cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010917d0: 0x10917d0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010917d4: 0x10917d4: addiu a1, a1, -4624
	ldloc.2
	ldc.i4 -4624
	add
	stloc.2
// 0x010917d8: 0x10917d8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010917dc: 0x10917dc: addiu a3, a3, -4500
	ldloc 4
	ldc.i4 -4500
	add
	stloc 4
// 0x010917e0: 0x10917e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010917e4: 0x10917e4: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x010917e8: 0x10917e8: sw    ra, 28(sp)
// 0x010917ec: 0x10917ec: jal   0x100449c sw    s0, 16(sp)
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
	stloc 8
// --- basic block ---
// 0x010917f4: 0x10917f4: jal   0x106c65c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ExternalPoiNotifyOnPopUp_106c65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010917fc: 0x10917fc: lw    ra, 28(sp)
// 0x01091800: 0x1091800: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091804: 0x1091804: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_109180c(int32,int32,int32,int32,int32)
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
// 0x0109180c: 0x109180c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01091810: 0x1091810: addiu v0, v0, -12212
	ldloc 5
	ldc.i4 -12212
	add
	stloc 5
// 0x01091814: 0x1091814: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01091818: 0x1091818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109181c: 0x109181c: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x01091820: 0x1091820: beq   a1, zero, 0x1091840 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1091840
// --- basic block ---
// 0x01091828: 0x1091828: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x0109182c: 0x109182c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01091830: 0x1091830: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01091834: 0x1091834: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01091838: 0x1091838: j	 0x1091864 sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_1091864
// --- basic block ---
L_1091840:
// 0x01091840: 0x1091840: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091844: 0x1091844: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091848: 0x1091848: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109184c: 0x109184c: addiu a1, a1, -4624
	ldloc.2
	ldc.i4 -4624
	add
	stloc.2
// 0x01091850: 0x1091850: addiu a3, a3, -4432
	ldloc 4
	ldc.i4 -4432
	add
	stloc 4
// 0x01091854: 0x1091854: jal   0x100449c addiu a2, zero, 73
	ldc.i4.s 73
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109185c: 0x109185c: jal   0x106f868 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_ExternalPoiDisplayed_106f868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1091864:
// 0x01091864: 0x1091864: lw    ra, 20(sp)
// 0x01091868: 0x1091868: sll   zero, zero, 0
// 0x0109186c: 0x109186c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_1091874(int32,int32,int32,int32,int32)
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
// 0x01091874: 0x1091874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091878: 0x1091878: sw    ra, 20(sp)
// 0x0109187c: 0x109187c: jal   0x109017c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_clear_109017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01091884: 0x1091884: lw    ra, 20(sp)
// 0x01091888: 0x1091888: sll   zero, zero, 0
// 0x0109188c: 0x109188c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_1091894(int32,int32,int32,int32,int32)
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
// 0x01091894: 0x1091894: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01091898: 0x1091898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109189c: 0x109189c: addiu a0, a0, -12212
	ldloc.1
	ldc.i4 -12212
	add
	stloc.1
// 0x010918a0: 0x10918a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010918a4: 0x10918a4: sw    ra, 20(sp)
// 0x010918a8: 0x10918a8: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010918b0: 0x10918b0: lw    ra, 20(sp)
// 0x010918b4: 0x10918b4: sll   zero, zero, 0
// 0x010918b8: 0x10918b8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_10918c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010918c0: 0x10918c0: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010918c4: 0x10918c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010918c8: 0x10918c8: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010918cc: 0x10918cc: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010918d0: 0x10918d0: beq   v1, a3, 0x109190c sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_109190c
// --- basic block ---
// 0x010918d8: 0x10918d8: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x010918dc: 0x10918dc: beq   a2, zero, 0x109190c addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_109190c
// --- basic block ---
// 0x010918e4: 0x10918e4: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010918e8: 0x10918e8: sll   zero, zero, 0
// 0x010918ec: 0x10918ec: bne   a1, v1, 0x109190c lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_109190c
// --- basic block ---
// 0x010918f4: 0x10918f4: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010918f8: 0x10918f8: sll   zero, zero, 0
// 0x010918fc: 0x10918fc: jalr  v0 addiu a1, a1, -4360
	ldloc 7
	ldloc.2
	ldc.i4 -4360
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01091904: 0x1091904: j	 0x1091910 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1091910
// --- basic block ---
L_109190c:
// 0x0109190c: 0x109190c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1091910:
// 0x01091910: 0x1091910: lw    ra, 20(sp)
// 0x01091914: 0x1091914: sll   zero, zero, 0
// 0x01091918: 0x1091918: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_enable_109192c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109192c: 0x109192c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091930: 0x1091930: beq   a0, zero, 0x1091970 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1091970
// --- basic block ---
// 0x01091938: 0x1091938: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109193c: 0x109193c: sll   zero, zero, 0
// 0x01091940: 0x1091940: beq   v0, zero, 0x109194c sll   zero, zero, 0
	ldloc 5
	brfalse L_109194c
// --- basic block ---
// 0x01091948: 0x1091948: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_109194c:
// 0x0109194c: 0x109194c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091950: 0x1091950: jal   0x109c274 addiu a1, a1, -32336
	ldloc.2
	ldc.i4 -32336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091958: 0x1091958: beq   v0, zero, 0x1091970 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1091970
// --- basic block ---
// 0x01091960: 0x1091960: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x01091964: 0x1091964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091968: 0x1091968: jal   0x1099f50 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
L_1091970:
// 0x01091970: 0x1091970: lw    ra, 20(sp)
// 0x01091974: 0x1091974: sll   zero, zero, 0
// 0x01091978: 0x1091978: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_1091980(int32,int32,int32,int32,int32)
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
// 0x01091980: 0x1091980: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091984: 0x1091984: beq   a0, zero, 0x10919c4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10919c4
// --- basic block ---
// 0x0109198c: 0x109198c: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01091990: 0x1091990: sll   zero, zero, 0
// 0x01091994: 0x1091994: beq   v0, zero, 0x10919a0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10919a0
// --- basic block ---
// 0x0109199c: 0x109199c: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10919a0:
// 0x010919a0: 0x10919a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010919a4: 0x10919a4: jal   0x109c274 addiu a1, a1, -32336
	ldloc.2
	ldc.i4 -32336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010919ac: 0x10919ac: beq   v0, zero, 0x10919c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10919c4
// --- basic block ---
// 0x010919b4: 0x10919b4: addiu a1, a1, -4348
	ldloc.2
	ldc.i4 -4348
	add
	stloc.2
// 0x010919b8: 0x10919b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010919bc: 0x10919bc: jal   0x1099f50 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
L_10919c4:
// 0x010919c4: 0x10919c4: lw    ra, 20(sp)
// 0x010919c8: 0x10919c8: sll   zero, zero, 0
// 0x010919cc: 0x10919cc: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_10919d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s1,int32 s3,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010919d4: 0x10919d4: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010919d8: 0x10919d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010919dc: 0x10919dc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010919e0: 0x10919e0: sw    ra, 44(sp)
// 0x010919e4: 0x10919e4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010919e8: 0x10919e8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010919ec: 0x10919ec: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010919f0: 0x10919f0: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x010919f4: 0x10919f4: beq   v0, zero, 0x1091a04 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_1091a04
// --- basic block ---
// 0x010919fc: 0x10919fc: j	 0x1091a0c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1091a0c
// --- basic block ---
L_1091a04:
// 0x01091a04: 0x1091a04: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01091a08: 0x1091a08: sll   zero, zero, 0
L_1091a0c:
// 0x01091a0c: 0x1091a0c: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01091a10: 0x1091a10: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01091a14: 0x1091a14: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01091a18: 0x1091a18: bne   v0, a0, 0x1091a24 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1091a24
// --- basic block ---
// 0x01091a20: 0x1091a20: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1091a24:
// 0x01091a24: 0x1091a24: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01091a28: 0x1091a28: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x01091a2c: 0x1091a2c: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x01091a30: 0x1091a30: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01091a34: 0x1091a34: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01091a38: 0x1091a38: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x01091a3c: 0x1091a3c: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01091a40: 0x1091a40: j	 0x1091a7c addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1091a7c
// --- basic block ---
L_1091a48:
// 0x01091a48: 0x1091a48: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01091a4c: 0x1091a4c: sll   zero, zero, 0
// 0x01091a50: 0x1091a50: beq   v0, zero, 0x1091a60 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_1091a60
// --- basic block ---
// 0x01091a58: 0x1091a58: j	 0x1091a8c sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1091a8c
// --- basic block ---
L_1091a60:
// 0x01091a60: 0x1091a60: jal   0x10a2888 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01091a68: 0x1091a68: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01091a6c: 0x1091a6c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01091a70: 0x1091a70: bne   v0, zero, 0x1091a8c addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_1091a8c
// --- basic block ---
// 0x01091a78: 0x1091a78: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1091a7c:
// 0x01091a7c: 0x1091a7c: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01091a80: 0x1091a80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091a84: 0x1091a84: bgez  s1, 0x1091a48 addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_1091a48
// --- basic block ---
L_1091a8c:
// 0x01091a8c: 0x1091a8c: lw    ra, 44(sp)
// 0x01091a90: 0x1091a90: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01091a94: 0x1091a94: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01091a98: 0x1091a98: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091a9c: 0x1091a9c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01091aa0: 0x1091aa0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091aa4: 0x1091aa4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
