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

.method public static int32 OnPoiShortClick_10904d8(int32,int32,int32,int32,int32)
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
// 0x010904d8: 0x10904d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010904dc: 0x10904dc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010904e0: 0x10904e0: sw    ra, 28(sp)
// 0x010904e4: 0x10904e4: jal   0x1000d8c addu  s0, a0, zero
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
// 0x010904ec: 0x10904ec: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010904f0: 0x10904f0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010904f4: 0x10904f4: addiu v1, v1, -16256
	ldloc 5
	ldc.i4 -16256
	add
	stloc 5
// 0x010904f8: 0x10904f8: addiu a1, a1, -14256
	ldloc.2
	ldc.i4 -14256
	add
	stloc.2
L_10904fc:
// 0x010904fc: 0x10904fc: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090500: 0x1090500: sll   zero, zero, 0
// 0x01090504: 0x1090504: beq   a0, zero, 0x109052c addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_109052c
// --- basic block ---
// 0x0109050c: 0x109050c: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090510: 0x1090510: sll   zero, zero, 0
// 0x01090514: 0x1090514: bne   a2, v0, 0x109052c sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_109052c
// --- basic block ---
// 0x0109051c: 0x109051c: jal   0x1090ff0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoiDlg_1090ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01090524: 0x1090524: j	 0x1090550 sll   zero, zero, 0
	br L_1090550
// --- basic block ---
L_109052c:
// 0x0109052c: 0x109052c: bne   v1, a1, 0x10904fc lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_10904fc
// --- basic block ---
// 0x01090534: 0x1090534: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090538: 0x1090538: addiu a1, a1, -5684
	ldloc.2
	ldc.i4 -5684
	add
	stloc.2
// 0x0109053c: 0x109053c: addiu a3, a3, -5344
	ldloc 4
	ldc.i4 -5344
	add
	stloc 4
// 0x01090540: 0x1090540: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090544: 0x1090544: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x01090548: 0x1090548: jal   0x100449c sw    s0, 16(sp)
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
L_1090550:
// 0x01090550: 0x1090550: lw    ra, 28(sp)
// 0x01090554: 0x1090554: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01090558: 0x1090558: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTypesTable_1090560(int32,int32,int32,int32,int32)
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
// 0x01090560: 0x1090560: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090564: 0x1090564: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01090568: 0x1090568: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109056c: 0x109056c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090570: 0x1090570: addiu s0, s0, -14252
	ldloc 5
	ldc.i4 -14252
	add
	stloc 5
// 0x01090574: 0x1090574: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01090578: 0x1090578: sw    ra, 28(sp)
// 0x0109057c: 0x109057c: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090580: 0x1090580: addiu s1, s1, -13852
	ldloc 7
	ldc.i4 -13852
	add
	stloc 7
L_1090584:
// 0x01090584: 0x1090584: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090588: 0x1090588: sll   zero, zero, 0
// 0x0109058c: 0x109058c: beq   v0, zero, 0x109059c addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_109059c
// --- basic block ---
// 0x01090594: 0x1090594: jal   0x1000930 sll   zero, zero, 0
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
L_109059c:
// 0x0109059c: 0x109059c: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010905a0: 0x10905a0: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010905a4: 0x10905a4: bne   s0, s1, 0x1090584 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1090584
// --- basic block ---
// 0x010905ac: 0x10905ac: lw    ra, 28(sp)
// 0x010905b0: 0x10905b0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010905b4: 0x10905b4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010905b8: 0x10905b8: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTable_10905c0(int32,int32,int32,int32,int32)
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
// 0x010905c0: 0x10905c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010905c4: 0x10905c4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010905c8: 0x10905c8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010905cc: 0x10905cc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010905d0: 0x10905d0: addiu s0, s0, -16256
	ldloc 5
	ldc.i4 -16256
	add
	stloc 5
// 0x010905d4: 0x10905d4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010905d8: 0x10905d8: sw    ra, 28(sp)
// 0x010905dc: 0x10905dc: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x010905e0: 0x10905e0: addiu s1, s1, -14256
	ldloc 7
	ldc.i4 -14256
	add
	stloc 7
L_10905e4:
// 0x010905e4: 0x10905e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010905e8: 0x10905e8: sll   zero, zero, 0
// 0x010905ec: 0x10905ec: beq   v0, zero, 0x10905fc addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_10905fc
// --- basic block ---
// 0x010905f4: 0x10905f4: jal   0x1000930 sll   zero, zero, 0
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
L_10905fc:
// 0x010905fc: 0x10905fc: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090600: 0x1090600: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01090604: 0x1090604: bne   s0, s1, 0x10905e4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10905e4
// --- basic block ---
// 0x0109060c: 0x109060c: lw    ra, 28(sp)
// 0x01090610: 0x1090610: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090614: 0x1090614: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090618: 0x1090618: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_AfterRefresh_1090620(int32,int32,int32,int32,int32)
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
// 0x01090620: 0x1090620: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090624: 0x1090624: lw    v0, -11848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2962
	add
	ldelem.i4
	stloc 5
// 0x01090628: 0x1090628: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109062c: 0x109062c: beq   v0, zero, 0x10906ac sw    ra, 36(sp)
	ldloc 5
	brfalse L_10906ac
// --- basic block ---
// 0x01090634: 0x1090634: jal   0x1007ff8 addiu a0, sp, 16
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
// 0x0109063c: 0x109063c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01090640: 0x1090640: addiu v0, v1, 2224
	ldloc 7
	ldc.i4 2224
	add
	stloc 5
// 0x01090644: 0x1090644: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01090648: 0x1090648: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109064c: 0x109064c: sll   zero, zero, 0
// 0x01090650: 0x1090650: bne   a1, a0, 0x1090694 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_1090694
// --- basic block ---
// 0x01090658: 0x1090658: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109065c: 0x109065c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01090660: 0x1090660: sll   zero, zero, 0
// 0x01090664: 0x1090664: bne   a1, a0, 0x1090694 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_1090694
// --- basic block ---
// 0x0109066c: 0x109066c: lw    a0, 2224(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc.1
// 0x01090670: 0x1090670: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01090674: 0x1090674: sll   zero, zero, 0
// 0x01090678: 0x1090678: bne   a0, v1, 0x1090694 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_1090694
// --- basic block ---
// 0x01090680: 0x1090680: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01090684: 0x1090684: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090688: 0x1090688: sll   zero, zero, 0
// 0x0109068c: 0x109068c: beq   v1, v0, 0x10906b0 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_10906b0
// --- basic block ---
L_1090694:
// 0x01090694: 0x1090694: addiu a0, a0, 2224
	ldloc.1
	ldc.i4 2224
	add
	stloc.1
// 0x01090698: 0x1090698: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109069c: 0x109069c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010906a4: 0x10906a4: jal   0x10902f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_UpdateDisplayList_10902f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10906ac:
// 0x010906ac: 0x10906ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10906b0:
// 0x010906b0: 0x10906b0: lw    v0, 2220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 5
// 0x010906b4: 0x10906b4: sll   zero, zero, 0
// 0x010906b8: 0x10906b8: beq   v0, zero, 0x10906c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10906c8
// --- basic block ---
// 0x010906c0: 0x10906c0: jalr  v0 sll   zero, zero, 0
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
L_10906c8:
// 0x010906c8: 0x10906c8: lw    ra, 36(sp)
// 0x010906cc: 0x10906cc: sll   zero, zero, 0
// 0x010906d0: 0x10906d0: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_GetUrl_10906d8(int32,int32,int32,int32,int32)
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
// 0x010906d8: 0x10906d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010906dc: 0x10906dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010906e0: 0x10906e0: sw    ra, 20(sp)
// 0x010906e4: 0x10906e4: jal   0x100e58c addiu a0, a0, 17568
	ldloc.1
	ldc.i4 17568
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
// 0x010906ec: 0x10906ec: lw    ra, 20(sp)
// 0x010906f0: 0x10906f0: sll   zero, zero, 0
// 0x010906f4: 0x10906f4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_10906fc(int32,int32,int32,int32,int32)
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
// 0x010906fc: 0x10906fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01090700: 0x1090700: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090704: 0x1090704: sw    ra, 20(sp)
// 0x01090708: 0x1090708: jal   0x100e58c addiu a0, a0, 17552
	ldloc.1
	ldc.i4 17552
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
// 0x01090710: 0x1090710: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090714: 0x1090714: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090718: 0x1090718: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01090720: 0x1090720: lw    ra, 20(sp)
// 0x01090724: 0x1090724: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01090728: 0x1090728: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_1090730(int32,int32,int32,int32,int32)
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
// 0x01090730: 0x1090730: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090734: 0x1090734: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01090738: 0x1090738: sw    ra, 28(sp)
// 0x0109073c: 0x109073c: jal   0x10906fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_10906fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090744: 0x1090744: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01090748: 0x1090748: beq   v0, zero, 0x1090770 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1090770
// --- basic block ---
// 0x01090750: 0x1090750: addiu v0, v0, -13848
	ldloc 5
	ldc.i4 -13848
	add
	stloc 5
// 0x01090754: 0x1090754: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01090758: 0x1090758: sll   zero, zero, 0
// 0x0109075c: 0x109075c: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x01090760: 0x1090760: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01090764: 0x1090764: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01090768: 0x1090768: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109076c: 0x109076c: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_1090770:
// 0x01090770: 0x1090770: lw    ra, 28(sp)
// 0x01090774: 0x1090774: sll   zero, zero, 0
// 0x01090778: 0x1090778: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_1090780(int32,int32,int32,int32,int32)
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
// 0x01090780: 0x1090780: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090784: 0x1090784: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01090788: 0x1090788: sw    ra, 60(sp)
// 0x0109078c: 0x109078c: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01090790: 0x1090790: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01090794: 0x1090794: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01090798: 0x1090798: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109079c: 0x109079c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010907a0: 0x10907a0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010907a4: 0x10907a4: jal   0x108ff9c sw    s0, 28(sp)
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
	call int32 Cibyl107::get_max_pois_display_108ff9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010907ac: 0x10907ac: jal   0x10906fc addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_10906fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010907b4: 0x10907b4: beq   v0, zero, 0x1090924 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 8
	brfalse L_1090924
// --- basic block ---
// 0x010907bc: 0x10907bc: addiu s2, s2, -13848
	ldloc 8
	ldc.i4 -13848
	add
	stloc 8
// 0x010907c0: 0x10907c0: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010907c4: 0x10907c4: sll   zero, zero, 0
// 0x010907c8: 0x10907c8: beq   v0, zero, 0x1090924 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_1090924
// --- basic block ---
// 0x010907d0: 0x10907d0: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x010907d4: 0x10907d4: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x010907d8: 0x10907d8: j	 0x1090868 addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_1090868
// --- basic block ---
L_10907e0:
// 0x010907e0: 0x10907e0: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010907e4: 0x10907e4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010907e8: 0x10907e8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010907ec: 0x10907ec: jal   0x108fbb8 sw    v0, 16(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_Compare_108fbb8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010907f4: 0x10907f4: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x010907f8: 0x10907f8: j	 0x1090830 addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_1090830
// --- basic block ---
L_1090800:
// 0x01090800: 0x1090800: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090804: 0x1090804: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01090808: 0x1090808: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0109080c: 0x109080c: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01090810: 0x1090810: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01090814: 0x1090814: beq   s0, s6, 0x1090828 addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_1090828
// --- basic block ---
// 0x0109081c: 0x109081c: jal   0x108fbb8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_Compare_108fbb8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090824: 0x1090824: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_1090828:
// 0x01090828: 0x1090828: bltz  s0, 0x109084c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109084c
// --- basic block ---
L_1090830:
// 0x01090830: 0x1090830: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x01090834: 0x1090834: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x01090838: 0x1090838: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0109083c: 0x109083c: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x01090840: 0x1090840: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01090844: 0x1090844: bne   v0, zero, 0x1090800 addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_1090800
// --- basic block ---
L_109084c:
// 0x0109084c: 0x109084c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01090850: 0x1090850: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01090854: 0x1090854: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01090858: 0x1090858: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0109085c: 0x109085c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01090860: 0x1090860: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090864: 0x1090864: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1090868:
// 0x01090868: 0x1090868: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0109086c: 0x109086c: sll   zero, zero, 0
// 0x01090870: 0x1090870: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01090874: 0x1090874: bne   v0, zero, 0x10907e0 lui   s7, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 14
	brtrue L_10907e0
// --- basic block ---
// 0x0109087c: 0x109087c: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01090880: 0x1090880: addiu s7, s7, -16256
	ldloc 14
	ldc.i4 -16256
	add
	stloc 14
// 0x01090884: 0x1090884: addiu s6, s6, -14256
	ldloc 12
	ldc.i4 -14256
	add
	stloc 12
// 0x01090888: 0x1090888: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109088c: 0x109088c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01090890: 0x1090890: j	 0x1090904 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_1090904
// --- basic block ---
L_1090898:
// 0x01090898: 0x1090898: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_109089c:
// 0x0109089c: 0x109089c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010908a0: 0x10908a0: sll   zero, zero, 0
// 0x010908a4: 0x10908a4: beq   s0, zero, 0x10908d0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10908d0
// --- basic block ---
// 0x010908ac: 0x10908ac: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010908b0: 0x10908b0: sll   zero, zero, 0
// 0x010908b4: 0x10908b4: bne   a0, v1, 0x10908d0 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10908d0
// --- basic block ---
// 0x010908bc: 0x10908bc: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x010908c0: 0x10908c0: beq   v0, zero, 0x10908fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10908fc
// --- basic block ---
// 0x010908c8: 0x10908c8: j	 0x10908e0 sll   zero, zero, 0
	br L_10908e0
// --- basic block ---
L_10908d0:
// 0x010908d0: 0x10908d0: bne   v0, s6, 0x109089c sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_109089c
// --- basic block ---
// 0x010908d8: 0x10908d8: j	 0x1090900 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1090900
// --- basic block ---
L_10908e0:
// 0x010908e0: 0x10908e0: jal   0x108fd44 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::is_visible_108fd44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010908e8: 0x10908e8: beq   v0, zero, 0x10908fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10908fc
// --- basic block ---
// 0x010908f0: 0x10908f0: jal   0x1090008 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::CreatePoiObject_1090008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010908f8: 0x10908f8: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10908fc:
// 0x010908fc: 0x10908fc: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1090900:
// 0x01090900: 0x1090900: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1090904:
// 0x01090904: 0x1090904: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090908: 0x1090908: sll   zero, zero, 0
// 0x0109090c: 0x109090c: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01090910: 0x1090910: bne   v0, zero, 0x1090898 addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_1090898
// --- basic block ---
// 0x01090918: 0x1090918: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109091c: 0x109091c: jal   0x10215d4 sw    zero, 2216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1090924:
// 0x01090924: 0x1090924: lw    ra, 60(sp)
// 0x01090928: 0x1090928: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0109092c: 0x109092c: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01090930: 0x1090930: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01090934: 0x1090934: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01090938: 0x1090938: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109093c: 0x109093c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01090940: 0x1090940: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01090944: 0x1090944: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01090948: 0x1090948: jr    ra addiu sp, sp, 64
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_1090950(int32,int32,int32,int32,int32)
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
// 0x01090950: 0x1090950: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090954: 0x1090954: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090958: 0x1090958: sw    ra, 36(sp)
// 0x0109095c: 0x109095c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01090960: 0x1090960: jal   0x10906fc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_10906fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090968: 0x1090968: beq   v0, zero, 0x1090a5c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1090a5c
// --- basic block ---
// 0x01090970: 0x1090970: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090974: 0x1090974: addiu a1, a1, -5684
	ldloc.2
	ldc.i4 -5684
	add
	stloc.2
// 0x01090978: 0x1090978: addiu a3, a3, -5284
	ldloc 4
	ldc.i4 -5284
	add
	stloc 4
// 0x0109097c: 0x109097c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090980: 0x1090980: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01090984: 0x1090984: jal   0x100449c sw    s0, 16(sp)
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
// 0x0109098c: 0x109098c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090990: 0x1090990: addiu v0, v0, -16256
	ldloc 5
	ldc.i4 -16256
	add
	stloc 5
// 0x01090994: 0x1090994: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01090998: 0x1090998: addiu a1, a1, -14256
	ldloc.2
	ldc.i4 -14256
	add
	stloc.2
// 0x0109099c: 0x109099c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10909a0:
// 0x010909a0: 0x10909a0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010909a4: 0x10909a4: sll   zero, zero, 0
// 0x010909a8: 0x10909a8: beq   a0, zero, 0x10909c0 addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_10909c0
// --- basic block ---
// 0x010909b0: 0x10909b0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010909b4: 0x10909b4: sll   zero, zero, 0
// 0x010909b8: 0x10909b8: beq   a0, s0, 0x10909d0 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_10909d0
// --- basic block ---
L_10909c0:
// 0x010909c0: 0x10909c0: bne   v1, a1, 0x10909a0 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_10909a0
// --- basic block ---
// 0x010909c8: 0x10909c8: j	 0x1090a88 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1090a88
// --- basic block ---
L_10909d0:
// 0x010909d0: 0x10909d0: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_10909d4:
// 0x010909d4: 0x10909d4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010909d8: 0x10909d8: sll   zero, zero, 0
// 0x010909dc: 0x10909dc: beq   v1, zero, 0x10909f4 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10909f4
// --- basic block ---
// 0x010909e4: 0x10909e4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010909e8: 0x10909e8: sll   zero, zero, 0
// 0x010909ec: 0x10909ec: beq   v1, s0, 0x1090a08 sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_1090a08
// --- basic block ---
L_10909f4:
// 0x010909f4: 0x10909f4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010909f8: 0x10909f8: bne   s1, a0, 0x10909d4 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10909d4
// --- basic block ---
// 0x01090a00: 0x1090a00: j	 0x1090a74 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_1090a74
// --- basic block ---
L_1090a08:
// 0x01090a08: 0x1090a08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090a0c: 0x1090a0c: addiu v0, v0, -16256
	ldloc 5
	ldc.i4 -16256
	add
	stloc 5
// 0x01090a10: 0x1090a10: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01090a14: 0x1090a14: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090a18: 0x1090a18: sll   zero, zero, 0
// 0x01090a1c: 0x1090a1c: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090a20: 0x1090a20: sll   zero, zero, 0
// 0x01090a24: 0x1090a24: beq   v0, zero, 0x1090a34 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 8
	brfalse L_1090a34
// --- basic block ---
// 0x01090a2c: 0x1090a2c: jal   0x108fde4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RemovePoiObject_108fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090a34:
// 0x01090a34: 0x1090a34: addiu s0, s0, -16256
	ldloc 8
	ldc.i4 -16256
	add
	stloc 8
// 0x01090a38: 0x1090a38: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01090a3c: 0x1090a3c: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01090a40: 0x1090a40: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090a44: 0x1090a44: jal   0x1000930 sll   zero, zero, 0
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
// 0x01090a4c: 0x1090a4c: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090a50: 0x1090a50: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090a54: 0x1090a54: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01090a58: 0x1090a58: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_1090a5c:
// 0x01090a5c: 0x1090a5c: lw    ra, 36(sp)
// 0x01090a60: 0x1090a60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01090a64: 0x1090a64: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01090a68: 0x1090a68: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01090a6c: 0x1090a6c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090a74:
// 0x01090a74: 0x1090a74: addiu a1, a1, -5684
	ldloc.2
	ldc.i4 -5684
	add
	stloc.2
// 0x01090a78: 0x1090a78: addiu a3, a3, -5236
	ldloc 4
	ldc.i4 -5236
	add
	stloc 4
// 0x01090a7c: 0x1090a7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090a80: 0x1090a80: j	 0x1090a9c addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_1090a9c
// --- basic block ---
L_1090a88:
// 0x01090a88: 0x1090a88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090a8c: 0x1090a8c: addiu a1, a1, -5684
	ldloc.2
	ldc.i4 -5684
	add
	stloc.2
// 0x01090a90: 0x1090a90: addiu a3, a3, -5152
	ldloc 4
	ldc.i4 -5152
	add
	stloc 4
// 0x01090a94: 0x1090a94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090a98: 0x1090a98: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_1090a9c:
// 0x01090a9c: 0x1090a9c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01090aa4: 0x1090aa4: j	 0x1090a5c sll   zero, zero, 0
	br L_1090a5c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_1090aac(int32,int32,int32,int32,int32)
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
// 0x01090aac: 0x1090aac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090ab0: 0x1090ab0: sw    ra, 20(sp)
// 0x01090ab4: 0x1090ab4: jal   0x10906fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_10906fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090abc: 0x1090abc: beq   v0, zero, 0x1090ae8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090ae8
// --- basic block ---
// 0x01090ac4: 0x1090ac4: jal   0x1090560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::init_ExternalPoiTypesTable_1090560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090acc: 0x1090acc: jal   0x10905c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::init_ExternalPoiTable_10905c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090ad4: 0x1090ad4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01090ad8: 0x1090ad8: addiu a0, a0, -13848
	ldloc.1
	ldc.i4 -13848
	add
	stloc.1
// 0x01090adc: 0x1090adc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090ae0: 0x1090ae0: jal   0x100177c addiu a2, zero, 2004
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
L_1090ae8:
// 0x01090ae8: 0x1090ae8: lw    ra, 20(sp)
// 0x01090aec: 0x1090aec: sll   zero, zero, 0
// 0x01090af0: 0x1090af0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_1090b3c(int32,int32,int32,int32,int32)
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
// 0x01090b3c: 0x1090b3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090b40: 0x1090b40: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090b44: 0x1090b44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090b48: 0x1090b48: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01090b4c: 0x1090b4c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01090b50: 0x1090b50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01090b54: 0x1090b54: addiu a1, a1, 17552
	ldloc.2
	ldc.i4 17552
	add
	stloc.2
// 0x01090b58: 0x1090b58: addiu a3, a3, 20992
	ldloc 4
	ldc.i4 20992
	add
	stloc 4
// 0x01090b5c: 0x1090b5c: addiu a0, s0, 12880
	ldloc 7
	ldc.i4 12880
	add
	stloc.1
// 0x01090b60: 0x1090b60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090b64: 0x1090b64: addiu v0, v0, 8820
	ldloc 5
	ldc.i4 8820
	add
	stloc 5
// 0x01090b68: 0x1090b68: sw    ra, 28(sp)
// 0x01090b6c: 0x1090b6c: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01090b70: 0x1090b70: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01090b78: 0x1090b78: jal   0x10906fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_10906fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090b80: 0x1090b80: beq   v0, zero, 0x1090c1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1090c1c
// --- basic block ---
// 0x01090b88: 0x1090b88: jal   0x1090560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::init_ExternalPoiTypesTable_1090560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090b90: 0x1090b90: jal   0x10905c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::init_ExternalPoiTable_10905c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090b98: 0x1090b98: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01090b9c: 0x1090b9c: addiu a0, a0, -13848
	ldloc.1
	ldc.i4 -13848
	add
	stloc.1
// 0x01090ba0: 0x1090ba0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090ba4: 0x1090ba4: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090bac: 0x1090bac: jal   0x10915f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_Init_10915f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090bb4: 0x1090bb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090bb8: 0x1090bb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090bbc: 0x1090bbc: addiu a1, a1, 17536
	ldloc.2
	ldc.i4 17536
	add
	stloc.2
// 0x01090bc0: 0x1090bc0: addiu a2, a2, -15236
	ldloc.3
	ldc.i4 -15236
	add
	stloc.3
// 0x01090bc4: 0x1090bc4: addiu a0, s0, 12880
	ldloc 7
	ldc.i4 12880
	add
	stloc.1
// 0x01090bc8: 0x1090bc8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01090bd0: 0x1090bd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090bd4: 0x1090bd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090bd8: 0x1090bd8: addiu a1, a1, 17520
	ldloc.2
	ldc.i4 17520
	add
	stloc.2
// 0x01090bdc: 0x1090bdc: addiu a2, a2, -15440
	ldloc.3
	ldc.i4 -15440
	add
	stloc.3
// 0x01090be0: 0x1090be0: addiu a0, s0, 12880
	ldloc 7
	ldc.i4 12880
	add
	stloc.1
// 0x01090be4: 0x1090be4: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01090bec: 0x1090bec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090bf0: 0x1090bf0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090bf4: 0x1090bf4: addiu a0, s0, 12880
	ldloc 7
	ldc.i4 12880
	add
	stloc.1
// 0x01090bf8: 0x1090bf8: addiu a1, a1, 17568
	ldloc.2
	ldc.i4 17568
	add
	stloc.2
// 0x01090bfc: 0x1090bfc: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x01090c00: 0x1090c00: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01090c08: 0x1090c08: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01090c0c: 0x1090c0c: jal   0x101fb24 addiu a0, a0, 1568
	ldloc.1
	ldc.i4 1568
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb24(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090c14: 0x1090c14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01090c18: 0x1090c18: sw    v0, 2220(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 5
	stelem.i4
L_1090c1c:
// 0x01090c1c: 0x1090c1c: lw    ra, 28(sp)
// 0x01090c20: 0x1090c20: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090c24: 0x1090c24: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_1090c2c(int32,int32,int32,int32,int32)
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
// 0x01090c2c: 0x1090c2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090c30: 0x1090c30: sw    ra, 28(sp)
// 0x01090c34: 0x1090c34: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090c38: 0x1090c38: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01090c40: 0x1090c40: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01090c44: 0x1090c44: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01090c48: 0x1090c48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090c4c: 0x1090c4c: jal   0x100177c addu  s0, v0, zero
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
// 0x01090c54: 0x1090c54: lw    ra, 28(sp)
// 0x01090c58: 0x1090c58: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01090c5c: 0x1090c5c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090c60: 0x1090c60: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_1090c68(int32,int32,int32,int32,int32)
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
// 0x01090c68: 0x1090c68: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090c6c: 0x1090c6c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090c70: 0x1090c70: sw    ra, 52(sp)
// 0x01090c74: 0x1090c74: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01090c78: 0x1090c78: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01090c7c: 0x1090c7c: jal   0x10906fc addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_10906fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090c84: 0x1090c84: beq   v0, zero, 0x1090e24 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1090e24
// --- basic block ---
// 0x01090c8c: 0x1090c8c: bne   s0, zero, 0x1090cb4 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_1090cb4
// --- basic block ---
// 0x01090c94: 0x1090c94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090c98: 0x1090c98: addiu a1, s1, -5684
	ldloc 8
	ldc.i4 -5684
	add
	stloc.2
// 0x01090c9c: 0x1090c9c: addiu a3, a3, -5072
	ldloc 4
	ldc.i4 -5072
	add
	stloc 4
// 0x01090ca0: 0x1090ca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090ca4: 0x1090ca4: jal   0x100449c addiu a2, zero, 246
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
// 0x01090cac: 0x1090cac: j	 0x1090e24 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090e24
// --- basic block ---
L_1090cb4:
// 0x01090cb4: 0x1090cb4: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x01090cb8: 0x1090cb8: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x01090cbc: 0x1090cbc: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01090cc0: 0x1090cc0: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x01090cc4: 0x1090cc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090cc8: 0x1090cc8: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01090ccc: 0x1090ccc: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x01090cd0: 0x1090cd0: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x01090cd4: 0x1090cd4: addiu a3, a3, -4992
	ldloc 4
	ldc.i4 -4992
	add
	stloc 4
// 0x01090cd8: 0x1090cd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090cdc: 0x1090cdc: addiu a1, s1, -5684
	ldloc 8
	ldc.i4 -5684
	add
	stloc.2
// 0x01090ce0: 0x1090ce0: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x01090ce4: 0x1090ce4: addiu s2, s2, -14252
	ldloc 10
	ldc.i4 -14252
	add
	stloc 10
// 0x01090ce8: 0x1090ce8: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01090cec: 0x1090cec: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090cf0: 0x1090cf0: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01090cf4: 0x1090cf4: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x01090cf8: 0x1090cf8: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01090cfc: 0x1090cfc: jal   0x100449c sw    t0, 28(sp)
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
// 0x01090d04: 0x1090d04: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01090d08: 0x1090d08: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01090d0c: 0x1090d0c: bne   v0, v1, 0x1090d34 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_1090d34
// --- basic block ---
// 0x01090d14: 0x1090d14: addiu a1, s1, -5684
	ldloc 8
	ldc.i4 -5684
	add
	stloc.2
// 0x01090d18: 0x1090d18: addiu a3, a3, -4880
	ldloc 4
	ldc.i4 -4880
	add
	stloc 4
// 0x01090d1c: 0x1090d1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090d20: 0x1090d20: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x01090d24: 0x1090d24: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090d2c: 0x1090d2c: j	 0x1090e24 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090e24
// --- basic block ---
L_1090d34:
// 0x01090d34: 0x1090d34: jal   0x1090c2c addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::T_49_1090c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090d3c: 0x1090d3c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01090d40: 0x1090d40: jal   0x108fcc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Init_108fcc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090d48: 0x1090d48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01090d4c: 0x1090d4c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01090d50: 0x1090d50: jal   0x1001800 addiu a2, zero, 416
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
// 0x01090d58: 0x1090d58: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01090d5c: 0x1090d5c: sll   zero, zero, 0
// 0x01090d60: 0x1090d60: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01090d64: 0x1090d64: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01090d68: 0x1090d68: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090d6c: 0x1090d6c: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090d70: 0x1090d70: sll   zero, zero, 0
// 0x01090d74: 0x1090d74: beq   v0, zero, 0x1090db8 addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_1090db8
// --- basic block ---
// 0x01090d7c: 0x1090d7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090d80: 0x1090d80: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090d84: 0x1090d84: jal   0x10a260c addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090d8c: 0x1090d8c: bne   v0, zero, 0x1090db8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1090db8
// --- basic block ---
// 0x01090d94: 0x1090d94: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01090d98: 0x1090d98: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x01090d9c: 0x1090d9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090da0: 0x1090da0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090da4: 0x1090da4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090da8: 0x1090da8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090dac: 0x1090dac: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090db0: 0x1090db0: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090db8:
// 0x01090db8: 0x1090db8: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090dbc: 0x1090dbc: sll   zero, zero, 0
// 0x01090dc0: 0x1090dc0: beq   v0, zero, 0x1090e10 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1090e10
// --- basic block ---
// 0x01090dc8: 0x1090dc8: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x01090dcc: 0x1090dcc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090dd0: 0x1090dd0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090dd4: 0x1090dd4: jal   0x10a260c addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090ddc: 0x1090ddc: bne   v0, zero, 0x1090e10 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_1090e10
// --- basic block ---
// 0x01090de4: 0x1090de4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01090de8: 0x1090de8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01090dec: 0x1090dec: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x01090df0: 0x1090df0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090df4: 0x1090df4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090df8: 0x1090df8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090dfc: 0x1090dfc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090e00: 0x1090e00: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090e04: 0x1090e04: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e0c: 0x1090e0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1090e10:
// 0x01090e10: 0x1090e10: addiu v0, v0, -14252
	ldloc 5
	ldc.i4 -14252
	add
	stloc 5
// 0x01090e14: 0x1090e14: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x01090e18: 0x1090e18: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01090e1c: 0x1090e1c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01090e20: 0x1090e20: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_1090e24:
// 0x01090e24: 0x1090e24: lw    ra, 52(sp)
// 0x01090e28: 0x1090e28: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01090e2c: 0x1090e2c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01090e30: 0x1090e30: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01090e34: 0x1090e34: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090e38: 0x1090e38: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_1090e40(int32,int32,int32,int32,int32)
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
// 0x01090e40: 0x1090e40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090e44: 0x1090e44: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090e48: 0x1090e48: sw    ra, 44(sp)
// 0x01090e4c: 0x1090e4c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01090e50: 0x1090e50: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01090e54: 0x1090e54: jal   0x10906fc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_FeatureEnabled_10906fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090e5c: 0x1090e5c: beq   v0, zero, 0x1090fb4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1090fb4
// --- basic block ---
// 0x01090e64: 0x1090e64: bne   s0, zero, 0x1090e8c lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_1090e8c
// --- basic block ---
// 0x01090e6c: 0x1090e6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090e70: 0x1090e70: addiu a1, s1, -5684
	ldloc 9
	ldc.i4 -5684
	add
	stloc.2
// 0x01090e74: 0x1090e74: addiu a3, a3, -4784
	ldloc 4
	ldc.i4 -4784
	add
	stloc 4
// 0x01090e78: 0x1090e78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090e7c: 0x1090e7c: jal   0x100449c addiu a2, zero, 324
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
// 0x01090e84: 0x1090e84: j	 0x1090fb4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090fb4
// --- basic block ---
L_1090e8c:
// 0x01090e8c: 0x1090e8c: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090e90: 0x1090e90: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01090e94: 0x1090e94: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01090e98: 0x1090e98: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01090e9c: 0x1090e9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090ea0: 0x1090ea0: addiu a3, a3, -4708
	ldloc 4
	ldc.i4 -4708
	add
	stloc 4
// 0x01090ea4: 0x1090ea4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090ea8: 0x1090ea8: addiu a1, s1, -5684
	ldloc 9
	ldc.i4 -5684
	add
	stloc.2
// 0x01090eac: 0x1090eac: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x01090eb0: 0x1090eb0: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090eb4: 0x1090eb4: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090eb8: 0x1090eb8: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01090ebc: 0x1090ebc: jal   0x100449c sw    t0, 20(sp)
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
// 0x01090ec4: 0x1090ec4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01090ec8: 0x1090ec8: lw    v0, -14256(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3564
	add
	ldelem.i4
	stloc 6
// 0x01090ecc: 0x1090ecc: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x01090ed0: 0x1090ed0: bne   v0, v1, 0x1090eec lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_1090eec
// --- basic block ---
// 0x01090ed8: 0x1090ed8: addiu a1, s1, -5684
	ldloc 9
	ldc.i4 -5684
	add
	stloc.2
// 0x01090edc: 0x1090edc: addiu a3, a3, -4640
	ldloc 4
	ldc.i4 -4640
	add
	stloc 4
// 0x01090ee0: 0x1090ee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090ee4: 0x1090ee4: j	 0x1090fe0 addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_1090fe0
// --- basic block ---
L_1090eec:
// 0x01090eec: 0x1090eec: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090ef0: 0x1090ef0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01090ef4: 0x1090ef4: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01090ef8: 0x1090ef8: addiu v1, v1, -14252
	ldloc 5
	ldc.i4 -14252
	add
	stloc 5
// 0x01090efc: 0x1090efc: addiu a0, a0, -13852
	ldloc.1
	ldc.i4 -13852
	add
	stloc.1
L_1090f00:
// 0x01090f00: 0x1090f00: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01090f04: 0x1090f04: sll   zero, zero, 0
// 0x01090f08: 0x1090f08: beq   s2, zero, 0x1090f5c addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090f5c
// --- basic block ---
// 0x01090f10: 0x1090f10: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01090f14: 0x1090f14: sll   zero, zero, 0
// 0x01090f18: 0x1090f18: bne   a1, v0, 0x1090f5c sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1090f5c
// --- basic block ---
// 0x01090f20: 0x1090f20: jal   0x1090c2c addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::T_49_1090c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090f28: 0x1090f28: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x01090f2c: 0x1090f2c: jal   0x108fc68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Init_108fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090f34: 0x1090f34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01090f38: 0x1090f38: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01090f3c: 0x1090f3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01090f40: 0x1090f40: jal   0x1001800 addiu a2, zero, 180
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
// 0x01090f48: 0x1090f48: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090f4c: 0x1090f4c: addiu v1, v1, -16256
	ldloc 5
	ldc.i4 -16256
	add
	stloc 5
// 0x01090f50: 0x1090f50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01090f54: 0x1090f54: j	 0x1090f6c addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_1090f6c
// --- basic block ---
L_1090f5c:
// 0x01090f5c: 0x1090f5c: bne   v1, a0, 0x1090f00 lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1090f00
// --- basic block ---
// 0x01090f64: 0x1090f64: j	 0x1090fd0 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_1090fd0
// --- basic block ---
L_1090f6c:
// 0x01090f6c: 0x1090f6c: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01090f70: 0x1090f70: sll   zero, zero, 0
// 0x01090f74: 0x1090f74: bne   a1, zero, 0x1090fa4 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1090fa4
// --- basic block ---
// 0x01090f7c: 0x1090f7c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090f80: 0x1090f80: addiu v1, v1, -16256
	ldloc 5
	ldc.i4 -16256
	add
	stloc 5
// 0x01090f84: 0x1090f84: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01090f88: 0x1090f88: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01090f8c: 0x1090f8c: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01090f90: 0x1090f90: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01090f94: 0x1090f94: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x01090f98: 0x1090f98: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01090f9c: 0x1090f9c: j	 0x1090fb4 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1090fb4
// --- basic block ---
L_1090fa4:
// 0x01090fa4: 0x1090fa4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01090fa8: 0x1090fa8: bne   v0, a0, 0x1090f6c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090f6c
// --- basic block ---
// 0x01090fb0: 0x1090fb0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1090fb4:
// 0x01090fb4: 0x1090fb4: lw    ra, 44(sp)
// 0x01090fb8: 0x1090fb8: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01090fbc: 0x1090fbc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01090fc0: 0x1090fc0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01090fc4: 0x1090fc4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090fc8: 0x1090fc8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090fd0:
// 0x01090fd0: 0x1090fd0: addiu a1, a1, -5684
	ldloc.2
	ldc.i4 -5684
	add
	stloc.2
// 0x01090fd4: 0x1090fd4: addiu a3, a3, -4548
	ldloc 4
	ldc.i4 -4548
	add
	stloc 4
// 0x01090fd8: 0x1090fd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090fdc: 0x1090fdc: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_1090fe0:
// 0x01090fe0: 0x1090fe0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090fe8: 0x1090fe8: j	 0x1090fb4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090fb4
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_1090ff0(int32,int32,int32,int32,int32)
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
// 0x01090ff0: 0x1090ff0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090ff4: 0x1090ff4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090ff8: 0x1090ff8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090ffc: 0x1090ffc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091000: 0x1091000: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01091004: 0x1091004: addiu a1, a1, -4400
	ldloc.2
	ldc.i4 -4400
	add
	stloc.2
// 0x01091008: 0x1091008: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109100c: 0x109100c: addiu a3, a3, -4356
	ldloc 4
	ldc.i4 -4356
	add
	stloc 4
// 0x01091010: 0x1091010: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091014: 0x1091014: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01091018: 0x1091018: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109101c: 0x109101c: sw    ra, 60(sp)
// 0x01091020: 0x1091020: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01091024: 0x1091024: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091028: 0x1091028: jal   0x100449c sw    s1, 48(sp)
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
// 0x01091030: 0x1091030: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091034: 0x1091034: jal   0x1091548 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoiNotifier_NotifyOnPopUp_1091548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109103c: 0x109103c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01091040: 0x1091040: lw    v0, 2240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 5
// 0x01091044: 0x1091044: sll   zero, zero, 0
// 0x01091048: 0x1091048: beq   v0, zero, 0x10910a4 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_10910a4
// --- basic block ---
// 0x01091050: 0x1091050: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091058: 0x1091058: beq   v0, zero, 0x109108c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_109108c
// --- basic block ---
// 0x01091060: 0x1091060: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091068: 0x1091068: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109106c: 0x109106c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091070: 0x1091070: jal   0x1001b14 addiu a1, a1, -4308
	ldloc.2
	ldc.i4 -4308
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01091078: 0x1091078: bne   v0, zero, 0x109108c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_109108c
// --- basic block ---
// 0x01091080: 0x1091080: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091088: 0x1091088: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_109108c:
// 0x0109108c: 0x109108c: addiu a0, a0, -4308
	ldloc.1
	ldc.i4 -4308
	add
	stloc.1
// 0x01091090: 0x1091090: jal   0x1094f04 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_free_1094f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091098: 0x1091098: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109109c: 0x109109c: sw    zero, 2240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x010910a0: 0x10910a0: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_10910a4:
// 0x010910a4: 0x10910a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010910a8: 0x10910a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010910ac: 0x10910ac: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010910b0: 0x10910b0: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x010910b4: 0x10910b4: addiu a0, a0, -4308
	ldloc.1
	ldc.i4 -4308
	add
	stloc.1
// 0x010910b8: 0x10910b8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x010910bc: 0x10910bc: jal   0x10966f4 addiu a2, a2, 4740
	ldloc.3
	ldc.i4 4740
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010910c4: 0x10910c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010910c8: 0x10910c8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010910cc: 0x10910cc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010910d0: 0x10910d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010910d4: 0x10910d4: jal   0x1094fd4 sw    v0, 2240(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010910dc: 0x10910dc: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010910e4: 0x10910e4: bne   v0, zero, 0x1091100 addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_1091100
// --- basic block ---
// 0x010910ec: 0x10910ec: jal   0x10204cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010910f4: 0x10910f4: beq   v0, zero, 0x1091100 addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_1091100
// --- basic block ---
// 0x010910fc: 0x10910fc: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_1091100:
// 0x01091100: 0x1091100: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01091104: 0x1091104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091108: 0x1091108: addiu a0, a0, -4284
	ldloc.1
	ldc.i4 -4284
	add
	stloc.1
// 0x0109110c: 0x109110c: addiu a1, s1, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x01091110: 0x1091110: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01091114: 0x1091114: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01091118: 0x1091118: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091120: 0x1091120: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01091124: 0x1091124: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091128: 0x1091128: addiu v0, v0, 4796
	ldloc 5
	ldc.i4 4796
	add
	stloc 5
// 0x0109112c: 0x109112c: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01091130: 0x1091130: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091134: 0x1091134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091138: 0x1091138: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109113c: 0x109113c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01091140: 0x1091140: jal   0x1099cd4 sw    s0, 116(s2)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01091148: 0x1091148: lw    a0, 2240(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.1
// 0x0109114c: 0x109114c: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091154: 0x1091154: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01091158: 0x1091158: lw    s3, 2240(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 8
// 0x0109115c: 0x109115c: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x01091160: 0x1091160: sll   zero, zero, 0
// 0x01091164: 0x1091164: beq   v0, zero, 0x1091194 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_1091194
// --- basic block ---
// 0x0109116c: 0x109116c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091170: 0x1091170: addiu a1, a1, 4612
	ldloc.2
	ldc.i4 4612
	add
	stloc.2
// 0x01091174: 0x1091174: jal   0x1099e68 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x0109117c: 0x109117c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01091180: 0x1091180: jal   0x101cf98 addiu a0, a0, -20500
	ldloc.1
	ldc.i4 -20500
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
// 0x01091188: 0x1091188: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109118c: 0x109118c: j	 0x10911a8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_10911a8
// --- basic block ---
L_1091194:
// 0x01091194: 0x1091194: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091198: 0x1091198: jal   0x1099e68 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x010911a0: 0x10911a0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010911a4: 0x10911a4: addiu a1, s1, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
L_10911a8:
// 0x010911a8: 0x10911a8: jal   0x109c128 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010911b0: 0x10911b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010911b4: 0x10911b4: jal   0x1096bec addiu a0, s0, -4308
	ldloc 9
	ldc.i4 -4308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010911bc: 0x10911bc: jal   0x10964c4 addiu a0, s0, -4308
	ldloc 9
	ldc.i4 -4308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_recalculate_10964c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010911c4: 0x10911c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010911c8: 0x10911c8: lw    a0, 2240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.1
// 0x010911cc: 0x10911cc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010911d0: 0x10911d0: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010911d8: 0x10911d8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010911dc: 0x10911dc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010911e0: 0x10911e0: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010911e8: 0x10911e8: lw    ra, 60(sp)
// 0x010911ec: 0x10911ec: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010911f0: 0x10911f0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010911f4: 0x10911f4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010911f8: 0x10911f8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010911fc: 0x10911fc: jr    ra addiu sp, sp, 64
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
.method public static int32 Drive_sk_cb_1091204(int32,int32,int32,int32,int32)
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
// 0x01091204: 0x1091204: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01091208: 0x1091208: sw    ra, 60(sp)
// 0x0109120c: 0x109120c: beq   a2, zero, 0x1091274 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_1091274
// --- basic block ---
// 0x01091214: 0x1091214: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01091218: 0x1091218: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109121c: 0x109121c: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x01091220: 0x1091220: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091224: 0x1091224: addiu a0, a0, -4308
	ldloc.1
	ldc.i4 -4308
	add
	stloc.1
// 0x01091228: 0x1091228: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0109122c: 0x109122c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01091230: 0x1091230: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091234: 0x1091234: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01091238: 0x1091238: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109123c: 0x109123c: jal   0x1095570 sw    a2, 48(sp)
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
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091244: 0x1091244: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01091248: 0x1091248: sll   zero, zero, 0
// 0x0109124c: 0x109124c: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091250: 0x1091250: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01091254: 0x1091254: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091258: 0x1091258: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109125c: 0x109125c: jal   0x1091500 sw    v0, 16(sp)
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
	call int32 Cibyl108::RealtimeExternalPoiNotifier_NotifyOnNavigate_1091500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091264: 0x1091264: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01091268: 0x1091268: jal   0x105db00 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105db00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091270: 0x1091270: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1091274:
// 0x01091274: 0x1091274: lw    ra, 60(sp)
// 0x01091278: 0x1091278: sll   zero, zero, 0
// 0x0109127c: 0x109127c: jr    ra addiu sp, sp, 64
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
.method public static int32 on_dialog_close_1091284(int32,int32,int32,int32,int32)
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
// 0x01091284: 0x1091284: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01091288: 0x1091288: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109128c: 0x109128c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091290: 0x1091290: addiu v1, a0, 17584
	ldloc.1
	ldc.i4 17584
	add
	stloc 7
// 0x01091294: 0x1091294: sw    ra, 20(sp)
// 0x01091298: 0x1091298: sw    v0, 17584(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4396
	add
	ldloc 5
	stelem.i4
// 0x0109129c: 0x109129c: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010912a0: 0x10912a0: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010912a4: 0x10912a4: jal   0x105599c sw    v0, 4(v1)
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
	call int32 Cibyl63::roadmap_browser_hide_105599c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010912ac: 0x10912ac: lw    ra, 20(sp)
// 0x010912b0: 0x10912b0: sll   zero, zero, 0
// 0x010912b4: 0x10912b4: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_10912bc(int32,int32,int32,int32,int32)
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
// 0x010912bc: 0x10912bc: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x010912c0: 0x10912c0: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x010912c4: 0x10912c4: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x010912c8: 0x10912c8: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x010912cc: 0x10912cc: sw    ra, 2244(sp)
// 0x010912d0: 0x10912d0: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x010912d4: 0x10912d4: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x010912d8: 0x10912d8: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x010912dc: 0x10912dc: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x010912e0: 0x10912e0: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x010912e4: 0x10912e4: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x010912e8: 0x10912e8: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x010912ec: 0x10912ec: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010912f0: 0x10912f0: bne   a2, zero, 0x1091494 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1091494
// --- basic block ---
// 0x010912f8: 0x10912f8: beq   s0, zero, 0x1091494 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1091494
// --- basic block ---
// 0x01091300: 0x1091300: lw    v1, 17584(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4396
	add
	ldelem.i4
	stloc 7
// 0x01091304: 0x1091304: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091308: 0x1091308: sll   zero, zero, 0
// 0x0109130c: 0x109130c: bne   v1, a0, 0x1091350 addiu v0, v0, 17584
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17584
	add
	stloc 6
	bne.un L_1091350
// --- basic block ---
// 0x01091314: 0x1091314: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01091318: 0x1091318: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109131c: 0x109131c: sll   zero, zero, 0
// 0x01091320: 0x1091320: bne   a1, a0, 0x1091350 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1091350
// --- basic block ---
// 0x01091328: 0x1091328: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109132c: 0x109132c: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091330: 0x1091330: sll   zero, zero, 0
// 0x01091334: 0x1091334: bne   a1, a0, 0x1091350 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1091350
// --- basic block ---
// 0x0109133c: 0x109133c: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01091340: 0x1091340: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01091344: 0x1091344: sll   zero, zero, 0
// 0x01091348: 0x1091348: beq   a0, v0, 0x1091494 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1091494
// --- basic block ---
L_1091350:
// 0x01091350: 0x1091350: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01091354: 0x1091354: beq   v1, v0, 0x1091398 lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_1091398
// --- basic block ---
// 0x0109135c: 0x109135c: addiu v1, v1, 17584
	ldloc 7
	ldc.i4 17584
	add
	stloc 7
// 0x01091360: 0x1091360: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091364: 0x1091364: sll   zero, zero, 0
// 0x01091368: 0x1091368: beq   a0, v0, 0x109139c lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_109139c
// --- basic block ---
// 0x01091370: 0x1091370: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091374: 0x1091374: sll   zero, zero, 0
// 0x01091378: 0x1091378: beq   a0, v0, 0x109139c lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_109139c
// --- basic block ---
// 0x01091380: 0x1091380: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01091384: 0x1091384: sll   zero, zero, 0
// 0x01091388: 0x1091388: beq   v1, v0, 0x10913a0 addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_10913a0
// --- basic block ---
// 0x01091390: 0x1091390: jal   0x105599c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_hide_105599c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091398:
// 0x01091398: 0x1091398: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_109139c:
// 0x0109139c: 0x109139c: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_10913a0:
// 0x010913a0: 0x10913a0: addiu a0, a0, 17584
	ldloc.1
	ldc.i4 17584
	add
	stloc.1
// 0x010913a4: 0x10913a4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010913a8: 0x10913a8: jal   0x1001800 addiu s1, sp, 56
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
// 0x010913b0: 0x10913b0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010913b4: 0x10913b4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010913b8: 0x10913b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010913bc: 0x10913bc: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x010913c0: 0x10913c0: jal   0x1001800 sw    v0, 2120(sp)
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
// 0x010913c8: 0x10913c8: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010913cc: 0x10913cc: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010913d0: 0x10913d0: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010913d4: 0x10913d4: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010913d8: 0x10913d8: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010913dc: 0x10913dc: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010913e0: 0x10913e0: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x010913e4: 0x10913e4: jal   0x10906d8 subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_GetUrl_10906d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010913ec: 0x10913ec: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010913f0: 0x10913f0: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x010913f4: 0x10913f4: jal   0x106bba8 sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerId_106bba8()
	stloc 6
// --- basic block ---
// 0x010913fc: 0x10913fc: jal   0x106bb9c addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl80::Realtime_GetServerCookie_106bb9c()
	stloc 6
// --- basic block ---
// 0x01091404: 0x1091404: jal   0x102c558 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109140c: 0x109140c: jal   0x101d658 addu  s4, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091414: 0x1091414: jal   0x10204cc addu  s3, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109141c: 0x109141c: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x01091420: 0x1091420: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01091424: 0x1091424: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x01091428: 0x1091428: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109142c: 0x109142c: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01091430: 0x1091430: addiu a2, a2, -4244
	ldloc.3
	ldc.i4 -4244
	add
	stloc.3
// 0x01091434: 0x1091434: addiu a0, s2, 2244
	ldloc 8
	ldc.i4 2244
	add
	stloc.1
// 0x01091438: 0x1091438: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0109143c: 0x109143c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01091440: 0x1091440: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x01091444: 0x1091444: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01091448: 0x1091448: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109144c: 0x109144c: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01091450: 0x1091450: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01091454: 0x1091454: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01091458: 0x1091458: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109145c: 0x109145c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01091460: 0x1091460: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01091464: 0x1091464: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01091468: 0x1091468: jal   0x1000f9c sw    s0, 52(sp)
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
// 0x01091470: 0x1091470: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01091474: 0x1091474: addiu a1, s2, 2244
	ldloc 8
	ldc.i4 2244
	add
	stloc.2
// 0x01091478: 0x1091478: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01091480: 0x1091480: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01091484: 0x1091484: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01091488: 0x1091488: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109148c: 0x109148c: jal   0x1055adc sw    zero, 2124(sp)
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
	call int32 Cibyl63::roadmap_browser_show_embeded_1055adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091494:
// 0x01091494: 0x1091494: lw    ra, 2244(sp)
// 0x01091498: 0x1091498: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x0109149c: 0x109149c: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x010914a0: 0x10914a0: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x010914a4: 0x10914a4: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x010914a8: 0x10914a8: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x010914ac: 0x10914ac: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x010914b0: 0x10914b0: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x010914b4: 0x10914b4: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x010914b8: 0x10914b8: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x010914bc: 0x10914bc: jr    ra addiu sp, sp, 2248
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_10914c4()
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
// 0x010914c4: 0x10914c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010914c8: 0x10914c8: lw    v0, -9844(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2461
	add
	ldelem.i4
	stloc.0
// 0x010914cc: 0x10914cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_10914d4(int32)
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
// 0x010914d4: 0x10914d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010914d8: 0x10914d8: addiu v0, v0, -11844
	ldloc.1
	ldc.i4 -11844
	add
	stloc.1
// 0x010914dc: 0x10914dc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010914e0: 0x10914e0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010914e4: 0x10914e4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010914e8: 0x10914e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10914f0()
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
// 0x010914f0: 0x10914f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010914f4: 0x10914f4: lw    v0, -9844(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2461
	add
	ldelem.i4
	stloc.0
// 0x010914f8: 0x10914f8: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_1091500(int32,int32,int32,int32,int32)
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
// 0x01091500: 0x1091500: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01091504: 0x1091504: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091508: 0x1091508: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109150c: 0x109150c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091510: 0x1091510: addiu a1, a1, -4144
	ldloc.2
	ldc.i4 -4144
	add
	stloc.2
// 0x01091514: 0x1091514: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01091518: 0x1091518: addiu a3, a3, -4092
	ldloc 4
	ldc.i4 -4092
	add
	stloc 4
// 0x0109151c: 0x109151c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091520: 0x1091520: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x01091524: 0x1091524: sw    ra, 28(sp)
// 0x01091528: 0x1091528: jal   0x100449c sw    s0, 16(sp)
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
// 0x01091530: 0x1091530: jal   0x106c384 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ExternalPoiNotifyOnNavigate_106c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01091538: 0x1091538: lw    ra, 28(sp)
// 0x0109153c: 0x109153c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091540: 0x1091540: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_1091548(int32,int32,int32,int32,int32)
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
// 0x01091548: 0x1091548: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109154c: 0x109154c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091550: 0x1091550: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091554: 0x1091554: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091558: 0x1091558: addiu a1, a1, -4144
	ldloc.2
	ldc.i4 -4144
	add
	stloc.2
// 0x0109155c: 0x109155c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01091560: 0x1091560: addiu a3, a3, -4020
	ldloc 4
	ldc.i4 -4020
	add
	stloc 4
// 0x01091564: 0x1091564: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091568: 0x1091568: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0109156c: 0x109156c: sw    ra, 28(sp)
// 0x01091570: 0x1091570: jal   0x100449c sw    s0, 16(sp)
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
// 0x01091578: 0x1091578: jal   0x106c3e0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ExternalPoiNotifyOnPopUp_106c3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01091580: 0x1091580: lw    ra, 28(sp)
// 0x01091584: 0x1091584: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091588: 0x1091588: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_1091590(int32,int32,int32,int32,int32)
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
// 0x01091590: 0x1091590: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01091594: 0x1091594: addiu v0, v0, -11844
	ldloc 5
	ldc.i4 -11844
	add
	stloc 5
// 0x01091598: 0x1091598: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0109159c: 0x109159c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010915a0: 0x10915a0: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x010915a4: 0x10915a4: beq   a1, zero, 0x10915c4 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10915c4
// --- basic block ---
// 0x010915ac: 0x10915ac: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x010915b0: 0x10915b0: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010915b4: 0x10915b4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010915b8: 0x10915b8: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010915bc: 0x10915bc: j	 0x10915e8 sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_10915e8
// --- basic block ---
L_10915c4:
// 0x010915c4: 0x10915c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010915c8: 0x10915c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010915cc: 0x10915cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010915d0: 0x10915d0: addiu a1, a1, -4144
	ldloc.2
	ldc.i4 -4144
	add
	stloc.2
// 0x010915d4: 0x10915d4: addiu a3, a3, -3952
	ldloc 4
	ldc.i4 -3952
	add
	stloc 4
// 0x010915d8: 0x10915d8: jal   0x100449c addiu a2, zero, 73
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
// 0x010915e0: 0x10915e0: jal   0x106f5ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_ExternalPoiDisplayed_106f5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10915e8:
// 0x010915e8: 0x10915e8: lw    ra, 20(sp)
// 0x010915ec: 0x10915ec: sll   zero, zero, 0
// 0x010915f0: 0x10915f0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_10915f8(int32,int32,int32,int32,int32)
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
// 0x010915f8: 0x10915f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010915fc: 0x10915fc: sw    ra, 20(sp)
// 0x01091600: 0x1091600: jal   0x108ff00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_clear_108ff00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01091608: 0x1091608: lw    ra, 20(sp)
// 0x0109160c: 0x109160c: sll   zero, zero, 0
// 0x01091610: 0x1091610: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_1091618(int32,int32,int32,int32,int32)
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
// 0x01091618: 0x1091618: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0109161c: 0x109161c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091620: 0x1091620: addiu a0, a0, -11844
	ldloc.1
	ldc.i4 -11844
	add
	stloc.1
// 0x01091624: 0x1091624: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091628: 0x1091628: sw    ra, 20(sp)
// 0x0109162c: 0x109162c: jal   0x100177c addiu a2, zero, 2004
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
// 0x01091634: 0x1091634: lw    ra, 20(sp)
// 0x01091638: 0x1091638: sll   zero, zero, 0
// 0x0109163c: 0x109163c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_1091644(int32,int32,int32,int32,int32)
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
// 0x01091644: 0x1091644: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01091648: 0x1091648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109164c: 0x109164c: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091650: 0x1091650: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01091654: 0x1091654: beq   v1, a3, 0x1091690 sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_1091690
// --- basic block ---
// 0x0109165c: 0x109165c: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01091660: 0x1091660: beq   a2, zero, 0x1091690 addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_1091690
// --- basic block ---
// 0x01091668: 0x1091668: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0109166c: 0x109166c: sll   zero, zero, 0
// 0x01091670: 0x1091670: bne   a1, v1, 0x1091690 lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1091690
// --- basic block ---
// 0x01091678: 0x1091678: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0109167c: 0x109167c: sll   zero, zero, 0
// 0x01091680: 0x1091680: jalr  v0 addiu a1, a1, -3880
	ldloc 7
	ldloc.2
	ldc.i4 -3880
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
// 0x01091688: 0x1091688: j	 0x1091694 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1091694
// --- basic block ---
L_1091690:
// 0x01091690: 0x1091690: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1091694:
// 0x01091694: 0x1091694: lw    ra, 20(sp)
// 0x01091698: 0x1091698: sll   zero, zero, 0
// 0x0109169c: 0x109169c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_enable_10916b0(int32,int32,int32,int32,int32)
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
// 0x010916b0: 0x10916b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010916b4: 0x10916b4: beq   a0, zero, 0x10916f4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10916f4
// --- basic block ---
// 0x010916bc: 0x10916bc: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010916c0: 0x10916c0: sll   zero, zero, 0
// 0x010916c4: 0x10916c4: beq   v0, zero, 0x10916d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10916d0
// --- basic block ---
// 0x010916cc: 0x10916cc: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10916d0:
// 0x010916d0: 0x10916d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010916d4: 0x10916d4: jal   0x109bff8 addiu a1, a1, -32296
	ldloc.2
	ldc.i4 -32296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010916dc: 0x10916dc: beq   v0, zero, 0x10916f4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10916f4
// --- basic block ---
// 0x010916e4: 0x10916e4: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x010916e8: 0x10916e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010916ec: 0x10916ec: jal   0x1099cd4 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
L_10916f4:
// 0x010916f4: 0x10916f4: lw    ra, 20(sp)
// 0x010916f8: 0x10916f8: sll   zero, zero, 0
// 0x010916fc: 0x10916fc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_1091704(int32,int32,int32,int32,int32)
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
// 0x01091704: 0x1091704: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091708: 0x1091708: beq   a0, zero, 0x1091748 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1091748
// --- basic block ---
// 0x01091710: 0x1091710: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01091714: 0x1091714: sll   zero, zero, 0
// 0x01091718: 0x1091718: beq   v0, zero, 0x1091724 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1091724
// --- basic block ---
// 0x01091720: 0x1091720: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1091724:
// 0x01091724: 0x1091724: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091728: 0x1091728: jal   0x109bff8 addiu a1, a1, -32296
	ldloc.2
	ldc.i4 -32296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091730: 0x1091730: beq   v0, zero, 0x1091748 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1091748
// --- basic block ---
// 0x01091738: 0x1091738: addiu a1, a1, -3868
	ldloc.2
	ldc.i4 -3868
	add
	stloc.2
// 0x0109173c: 0x109173c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091740: 0x1091740: jal   0x1099cd4 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
L_1091748:
// 0x01091748: 0x1091748: lw    ra, 20(sp)
// 0x0109174c: 0x109174c: sll   zero, zero, 0
// 0x01091750: 0x1091750: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_1091758(int32,int32,int32,int32,int32)
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
// 0x01091758: 0x1091758: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0109175c: 0x109175c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01091760: 0x1091760: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01091764: 0x1091764: sw    ra, 44(sp)
// 0x01091768: 0x1091768: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109176c: 0x109176c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091770: 0x1091770: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01091774: 0x1091774: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01091778: 0x1091778: beq   v0, zero, 0x1091788 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_1091788
// --- basic block ---
// 0x01091780: 0x1091780: j	 0x1091790 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1091790
// --- basic block ---
L_1091788:
// 0x01091788: 0x1091788: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109178c: 0x109178c: sll   zero, zero, 0
L_1091790:
// 0x01091790: 0x1091790: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01091794: 0x1091794: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01091798: 0x1091798: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0109179c: 0x109179c: bne   v0, a0, 0x10917a8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10917a8
// --- basic block ---
// 0x010917a4: 0x10917a4: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10917a8:
// 0x010917a8: 0x10917a8: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010917ac: 0x10917ac: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x010917b0: 0x10917b0: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x010917b4: 0x10917b4: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010917b8: 0x10917b8: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010917bc: 0x10917bc: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x010917c0: 0x10917c0: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010917c4: 0x10917c4: j	 0x1091800 addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1091800
// --- basic block ---
L_10917cc:
// 0x010917cc: 0x10917cc: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010917d0: 0x10917d0: sll   zero, zero, 0
// 0x010917d4: 0x10917d4: beq   v0, zero, 0x10917e4 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_10917e4
// --- basic block ---
// 0x010917dc: 0x10917dc: j	 0x1091810 sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1091810
// --- basic block ---
L_10917e4:
// 0x010917e4: 0x10917e4: jal   0x10a260c sw    a3, 16(sp)
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
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010917ec: 0x10917ec: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010917f0: 0x10917f0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010917f4: 0x10917f4: bne   v0, zero, 0x1091810 addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_1091810
// --- basic block ---
// 0x010917fc: 0x10917fc: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1091800:
// 0x01091800: 0x1091800: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01091804: 0x1091804: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091808: 0x1091808: bgez  s1, 0x10917cc addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_10917cc
// --- basic block ---
L_1091810:
// 0x01091810: 0x1091810: lw    ra, 44(sp)
// 0x01091814: 0x1091814: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01091818: 0x1091818: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109181c: 0x109181c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091820: 0x1091820: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01091824: 0x1091824: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091828: 0x1091828: jr    ra addiu sp, sp, 48
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
