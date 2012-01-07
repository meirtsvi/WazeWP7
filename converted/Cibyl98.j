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

.class public auto beforefieldinit Cibyl98
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
  } // end of method Cibyl98::.ctor

.method public static int32 report_list_accidents_1082448(int32,int32,int32,int32,int32)
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
L_1082448:
// 0x01082448: 0x1082448: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108244c: 0x108244c: sw    ra, 28(sp)
// 0x01082450: 0x1082450: jal   0x1080ecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082458: 0x1082458: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108245c: 0x108245c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01082460: 0x1082460: jal   0x1081644 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082468: 0x1082468: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108246c: 0x108246c: lw    a2, -13588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3397
	add
	ldelem.i4
	stloc.3
// 0x01082470: 0x1082470: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082474: 0x1082474: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01082478: 0x1082478: addiu a0, a0, -23204
	ldloc.1
	ldc.i4 -23204
	add
	stloc.1
// 0x0108247c: 0x108247c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082480: 0x1082480: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082484: 0x1082484: jal   0x101cd80 sw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108248c: 0x108248c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082490: 0x1082490: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082494: 0x1082494: addiu a0, a0, -22772
	ldloc.1
	ldc.i4 -22772
	add
	stloc.1
// 0x01082498: 0x1082498: jal   0x1081ea0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824a0: 0x10824a0: lw    ra, 28(sp)
// 0x010824a4: 0x10824a4: sll   zero, zero, 0
// 0x010824a8: 0x10824a8: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_10824b0(int32,int32,int32,int32,int32)
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
L_10824b0:
// 0x010824b0: 0x10824b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010824b4: 0x10824b4: sw    ra, 28(sp)
// 0x010824b8: 0x10824b8: jal   0x1080ecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824c0: 0x10824c0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010824c4: 0x10824c4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010824c8: 0x10824c8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010824cc: 0x10824cc: jal   0x1081644 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824d4: 0x10824d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010824d8: 0x10824d8: lw    a2, -13592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3398
	add
	ldelem.i4
	stloc.3
// 0x010824dc: 0x10824dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824e0: 0x10824e0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010824e4: 0x10824e4: addiu a0, a0, 9848
	ldloc.1
	ldc.i4 9848
	add
	stloc.1
// 0x010824e8: 0x10824e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010824ec: 0x10824ec: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010824f0: 0x10824f0: jal   0x101cd80 sw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824f8: 0x10824f8: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010824fc: 0x10824fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082500: 0x1082500: addiu a0, a0, -22748
	ldloc.1
	ldc.i4 -22748
	add
	stloc.1
// 0x01082504: 0x1082504: jal   0x1081ea0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108250c: 0x108250c: lw    ra, 28(sp)
// 0x01082510: 0x1082510: sll   zero, zero, 0
// 0x01082514: 0x1082514: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_108251c(int32,int32,int32,int32,int32)
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
L_108251c:
// 0x0108251c: 0x108251c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082520: 0x1082520: sw    ra, 28(sp)
// 0x01082524: 0x1082524: jal   0x1080ecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108252c: 0x108252c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082530: 0x1082530: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01082534: 0x1082534: jal   0x1081644 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108253c: 0x108253c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082540: 0x1082540: lw    a2, -13596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3399
	add
	ldelem.i4
	stloc.3
// 0x01082544: 0x1082544: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082548: 0x1082548: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108254c: 0x108254c: addiu a0, a0, -23236
	ldloc.1
	ldc.i4 -23236
	add
	stloc.1
// 0x01082550: 0x1082550: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082554: 0x1082554: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082558: 0x1082558: jal   0x101cd80 sw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082560: 0x1082560: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082564: 0x1082564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082568: 0x1082568: addiu a0, a0, -22728
	ldloc.1
	ldc.i4 -22728
	add
	stloc.1
// 0x0108256c: 0x108256c: jal   0x1081ea0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082574: 0x1082574: lw    ra, 28(sp)
// 0x01082578: 0x1082578: sll   zero, zero, 0
// 0x0108257c: 0x108257c: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_1082584(int32,int32,int32,int32,int32)
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
L_1082584:
// 0x01082584: 0x1082584: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082588: 0x1082588: sw    ra, 28(sp)
// 0x0108258c: 0x108258c: jal   0x1080ecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082594: 0x1082594: jal   0x1080abc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108259c: 0x108259c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010825a0: 0x10825a0: lw    a2, -13600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc.3
// 0x010825a4: 0x10825a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010825a8: 0x10825a8: addiu a0, a0, 244
	ldloc.1
	ldc.i4 244
	add
	stloc.1
// 0x010825ac: 0x10825ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010825b0: 0x10825b0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010825b4: 0x10825b4: jal   0x101cd80 sw    zero, -13616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825bc: 0x10825bc: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010825c0: 0x10825c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010825c4: 0x10825c4: addiu a0, a0, -22708
	ldloc.1
	ldc.i4 -22708
	add
	stloc.1
// 0x010825c8: 0x10825c8: jal   0x1081ea0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825d0: 0x10825d0: lw    ra, 28(sp)
// 0x010825d4: 0x10825d4: sll   zero, zero, 0
// 0x010825d8: 0x10825d8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_10825e0(int32,int32,int32,int32,int32)
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
// 0x010825e0: 0x10825e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010825e4: 0x10825e4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010825e8: 0x10825e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010825ec: 0x10825ec: sw    ra, 20(sp)
// 0x010825f0: 0x10825f0: jal   0x1080ff0 sw    v1, -13628(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::ShowListMenu_1080ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825f8: 0x10825f8: jal   0x106c2e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082600: 0x1082600: beq   v0, zero, 0x1082610 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082610
// --- basic block ---
// 0x01082608: 0x1082608: jal   0x1082584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_all_1082584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082610:
// 0x01082610: 0x1082610: lw    ra, 20(sp)
// 0x01082614: 0x1082614: sll   zero, zero, 0
// 0x01082618: 0x1082618: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_1082620(int32,int32,int32,int32,int32)
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
// 0x01082620: 0x1082620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082624: 0x1082624: sw    ra, 20(sp)
// 0x01082628: 0x1082628: jal   0x1094bcc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082630: 0x1082630: jal   0x102e4ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_more_menu_102e4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082638: 0x1082638: lw    ra, 20(sp)
// 0x0108263c: 0x108263c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01082640: 0x1082640: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_10827b8(int32,int32,int32,int32,int32)
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
// 0x010827b8: 0x10827b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010827bc: 0x10827bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010827c0: 0x10827c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010827c4: 0x10827c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010827c8: 0x10827c8: sw    ra, 36(sp)
// 0x010827cc: 0x10827cc: jal   0x1081de8 sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827d4: 0x10827d4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010827d8: 0x10827d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010827dc: 0x10827dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010827e0: 0x10827e0: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x010827e4: 0x10827e4: jal   0x10970c4 addiu a1, a1, -22708
	ldloc.2
	ldc.i4 -22708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10970c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827ec: 0x10827ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010827f0: 0x10827f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010827f4: 0x10827f4: jal   0x1081de8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827fc: 0x10827fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082800: 0x1082800: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082804: 0x1082804: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x01082808: 0x1082808: jal   0x10970c4 addiu a1, a1, -22728
	ldloc.2
	ldc.i4 -22728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10970c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082810: 0x1082810: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01082814: 0x1082814: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01082818: 0x1082818: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108281c: 0x108281c: jal   0x1081de8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082824: 0x1082824: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082828: 0x1082828: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108282c: 0x108282c: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x01082830: 0x1082830: jal   0x10970c4 addiu a1, a1, -22748
	ldloc.2
	ldc.i4 -22748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10970c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082838: 0x1082838: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0108283c: 0x108283c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082840: 0x1082840: jal   0x1081de8 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082848: 0x1082848: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108284c: 0x108284c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082850: 0x1082850: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x01082854: 0x1082854: jal   0x10970c4 addiu a1, a1, -22772
	ldloc.2
	ldc.i4 -22772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10970c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108285c: 0x108285c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01082860: 0x1082860: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082864: 0x1082864: jal   0x1081de8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108286c: 0x108286c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082870: 0x1082870: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082874: 0x1082874: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x01082878: 0x1082878: jal   0x10970c4 addiu a1, a1, -22796
	ldloc.2
	ldc.i4 -22796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10970c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082880: 0x1082880: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082884: 0x1082884: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082888: 0x1082888: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108288c: 0x108288c: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082890: 0x1082890: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082894: 0x1082894: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082898: 0x1082898: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0108289c: 0x108289c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010828a0: 0x10828a0: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010828a4: 0x10828a4: jal   0x1081de8 sw    v0, 24(sp)
	ldloc 8
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
	call int32 Cibyl97::count_tab_1081de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828ac: 0x10828ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010828b0: 0x10828b0: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x010828b4: 0x10828b4: addiu a1, a1, -22816
	ldloc.2
	ldc.i4 -22816
	add
	stloc.2
// 0x010828b8: 0x10828b8: jal   0x10970c4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10970c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828c0: 0x10828c0: lw    ra, 36(sp)
// 0x010828c4: 0x10828c4: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010828c8: 0x10828c8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_1082a28(int32)
{
.maxstack 10
.locals init (int32 a0,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082a28: 0x1082a28: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01082a2c: 0x1082a2c: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01082a30: 0x1082a30: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082a34: 0x1082a34: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01082a38: 0x1082a38: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082a3c: 0x1082a3c: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082a40: 0x1082a40: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082a44: 0x1082a44: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082a48: 0x1082a48: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082a4c: 0x1082a4c: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082a50: 0x1082a50: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082a54: 0x1082a54: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082a58: 0x1082a58: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082a5c: 0x1082a5c: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082a60: 0x1082a60: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082a64: 0x1082a64: jr    ra sw    zero, 2440(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTTrafficInfo_IsEmpty_1082a6c()
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
// 0x01082a6c: 0x1082a6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082a70: 0x1082a70: lw    v0, -5956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1489
	add
	ldelem.i4
	stloc.0
// 0x01082a74: 0x1082a74: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_1082a7c()
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
// 0x01082a7c: 0x1082a7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082a80: 0x1082a80: lw    v0, -5956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1489
	add
	ldelem.i4
	stloc.0
// 0x01082a84: 0x1082a84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_1082a8c(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
// 0x01082a8c: 0x1082a8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082a90: 0x1082a90: addiu v0, v0, -7956
	ldloc 4
	ldc.i4 -7956
	add
	stloc 4
// 0x01082a94: 0x1082a94: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01082a98: 0x1082a98: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01082a9c: 0x1082a9c: j	 0x1082abc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1082abc
// --- basic block ---
L_1082aa4:
// 0x01082aa4: 0x1082aa4: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082aa8: 0x1082aa8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01082aac: 0x1082aac: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082ab0: 0x1082ab0: sll   zero, zero, 0
// 0x01082ab4: 0x1082ab4: beq   a3, a0, 0x1082ac8 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1082ac8
// --- basic block ---
L_1082abc:
// 0x01082abc: 0x1082abc: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01082ac0: 0x1082ac0: bne   v0, zero, 0x1082aa4 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1082aa4
// --- basic block ---
L_1082ac8:
// 0x01082ac8: 0x1082ac8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_1082b14(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082b14: 0x1082b14: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x01082b18: 0x1082b18: beq   v1, zero, 0x1082b34 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082b34
// --- basic block ---
// 0x01082b20: 0x1082b20: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082b24: 0x1082b24: addiu v0, v0, -7956
	ldloc.1
	ldc.i4 -7956
	add
	stloc.1
// 0x01082b28: 0x1082b28: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082b2c: 0x1082b2c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082b30: 0x1082b30: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082b34:
// 0x01082b34: 0x1082b34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_1082b3c()
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
// 0x01082b3c: 0x1082b3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082b40: 0x1082b40: lw    v0, -1952(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -488
	add
	ldelem.i4
	stloc.0
// 0x01082b44: 0x1082b44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_1082b4c(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082b4c: 0x1082b4c: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x01082b50: 0x1082b50: beq   v1, zero, 0x1082b6c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082b6c
// --- basic block ---
// 0x01082b58: 0x1082b58: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082b5c: 0x1082b5c: addiu v0, v0, -5952
	ldloc.1
	ldc.i4 -5952
	add
	stloc.1
// 0x01082b60: 0x1082b60: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082b64: 0x1082b64: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082b68: 0x1082b68: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082b6c:
// 0x01082b6c: 0x1082b6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_1082b74(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t1,int32[] mem,int32 t0,int32 v1,int32 ra)

// local  4 is register v0
// local  8 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  5 is register t1
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082b74: 0x1082b74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082b78: 0x1082b78: addiu v0, v0, -5952
	ldloc 4
	ldc.i4 -5952
	add
	stloc 4
// 0x01082b7c: 0x1082b7c: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082b80: 0x1082b80: sll   zero, zero, 0
// 0x01082b84: 0x1082b84: beq   v1, zero, 0x1082bf8 sll   zero, zero, 0
	ldloc 8
	brfalse L_1082bf8
// --- basic block ---
// 0x01082b8c: 0x1082b8c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01082b90: 0x1082b90: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x01082b94: 0x1082b94: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082b98: 0x1082b98: j	 0x1082bec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1082bec
// --- basic block ---
L_1082ba0:
// 0x01082ba0: 0x1082ba0: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082ba4: 0x1082ba4: sll   zero, zero, 0
// 0x01082ba8: 0x1082ba8: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01082bac: 0x1082bac: sll   zero, zero, 0
// 0x01082bb0: 0x1082bb0: beq   t1, zero, 0x1082be8 addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_1082be8
// --- basic block ---
// 0x01082bb8: 0x1082bb8: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01082bbc: 0x1082bbc: sll   zero, zero, 0
// 0x01082bc0: 0x1082bc0: bne   t1, a0, 0x1082be8 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1082be8
// --- basic block ---
// 0x01082bc8: 0x1082bc8: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01082bcc: 0x1082bcc: sll   zero, zero, 0
// 0x01082bd0: 0x1082bd0: bne   t1, a2, 0x1082be8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1082be8
// --- basic block ---
// 0x01082bd8: 0x1082bd8: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082bdc: 0x1082bdc: sll   zero, zero, 0
// 0x01082be0: 0x1082be0: beq   a3, a1, 0x1082bfc sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1082bfc
// --- basic block ---
L_1082be8:
// 0x01082be8: 0x1082be8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1082bec:
// 0x01082bec: 0x1082bec: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x01082bf0: 0x1082bf0: bne   a3, zero, 0x1082ba0 sll   zero, zero, 0
	ldloc.3
	brtrue L_1082ba0
// --- basic block ---
L_1082bf8:
// 0x01082bf8: 0x1082bf8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_1082bfc:
// 0x01082bfc: 0x1082bfc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_1082c04(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t0,int32[] mem,int32 t1,int32 v1,int32 ra)

// local  4 is register v0
// local  8 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  5 is register t0
// local  7 is register t1
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082c04: 0x1082c04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082c08: 0x1082c08: addiu v0, v0, -5952
	ldloc 4
	ldc.i4 -5952
	add
	stloc 4
// 0x01082c0c: 0x1082c0c: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082c10: 0x1082c10: sll   zero, zero, 0
// 0x01082c14: 0x1082c14: beq   v1, zero, 0x1082c80 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_1082c80
// --- basic block ---
// 0x01082c1c: 0x1082c1c: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082c20: 0x1082c20: j	 0x1082c74 addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1082c74
// --- basic block ---
L_1082c28:
// 0x01082c28: 0x1082c28: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082c2c: 0x1082c2c: sll   zero, zero, 0
// 0x01082c30: 0x1082c30: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01082c34: 0x1082c34: sll   zero, zero, 0
// 0x01082c38: 0x1082c38: beq   t1, zero, 0x1082c70 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_1082c70
// --- basic block ---
// 0x01082c40: 0x1082c40: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01082c44: 0x1082c44: sll   zero, zero, 0
// 0x01082c48: 0x1082c48: bne   t1, a0, 0x1082c70 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_1082c70
// --- basic block ---
// 0x01082c50: 0x1082c50: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01082c54: 0x1082c54: sll   zero, zero, 0
// 0x01082c58: 0x1082c58: bne   t1, a2, 0x1082c70 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1082c70
// --- basic block ---
// 0x01082c60: 0x1082c60: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082c64: 0x1082c64: sll   zero, zero, 0
// 0x01082c68: 0x1082c68: beq   t0, a1, 0x1082c88 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1082c88
// --- basic block ---
L_1082c70:
// 0x01082c70: 0x1082c70: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1082c74:
// 0x01082c74: 0x1082c74: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x01082c78: 0x1082c78: bne   t0, zero, 0x1082c28 sll   zero, zero, 0
	ldloc 5
	brtrue L_1082c28
// --- basic block ---
L_1082c80:
// 0x01082c80: 0x1082c80: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1082c88:
// 0x01082c88: 0x1082c88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082c8c: 0x1082c8c: addiu v0, v0, -5952
	ldloc 4
	ldc.i4 -5952
	add
	stloc 4
// 0x01082c90: 0x1082c90: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01082c94: 0x1082c94: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01082c98: 0x1082c98: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082c9c: 0x1082c9c: sll   zero, zero, 0
// 0x01082ca0: 0x1082ca0: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01082ca4: 0x1082ca4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1082d4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082d4c: 0x1082d4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082d50: 0x1082d50: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01082d54: 0x1082d54: addiu v0, v0, -5952
	ldloc 6
	ldc.i4 -5952
	add
	stloc 6
// 0x01082d58: 0x1082d58: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01082d5c: 0x1082d5c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082d60: 0x1082d60: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01082d64: 0x1082d64: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01082d68: 0x1082d68: sw    ra, 52(sp)
// 0x01082d6c: 0x1082d6c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082d70: 0x1082d70: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01082d74: 0x1082d74: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01082d78: 0x1082d78: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01082d7c: 0x1082d7c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01082d80: 0x1082d80: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01082d84: 0x1082d84: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01082d88: 0x1082d88: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01082d8c: 0x1082d8c: jal   0x100b4a4 sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082d94: 0x1082d94: beq   v0, zero, 0x1082db4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082db4
// --- basic block ---
// 0x01082d9c: 0x1082d9c: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01082da0: 0x1082da0: sll   zero, zero, 0
// 0x01082da4: 0x1082da4: blez  v1, 0x1082dc0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1082dc0
// --- basic block ---
// 0x01082dac: 0x1082dac: beq   v0, v1, 0x1082dc0 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082dc0
// --- basic block ---
L_1082db4:
// 0x01082db4: 0x1082db4: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082db8: 0x1082db8: j	 0x1082fe8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1082fe8
// --- basic block ---
L_1082dc0:
// 0x01082dc0: 0x1082dc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01082dc4: 0x1082dc4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082dc8: 0x1082dc8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082dcc: 0x1082dcc: sll   zero, zero, 0
// 0x01082dd0: 0x1082dd0: beq   a0, v0, 0x1082de8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1082de8
// --- basic block ---
// 0x01082dd8: 0x1082dd8: bltz  a0, 0x1082de8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1082de8
// --- basic block ---
// 0x01082de0: 0x1082de0: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1082de8:
// 0x01082de8: 0x1082de8: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01082dec: 0x1082dec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01082df0: 0x1082df0: lw    v1, 31376(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc 8
// 0x01082df4: 0x1082df4: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01082df8: 0x1082df8: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01082dfc: 0x1082dfc: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01082e00: 0x1082e00: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01082e04: 0x1082e04: bne   v0, a0, 0x1082e14 lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1082e14
// --- basic block ---
// 0x01082e0c: 0x1082e0c: j	 0x1082e34 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1082e34
// --- basic block ---
L_1082e14:
// 0x01082e14: 0x1082e14: lw    a1, 31464(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc.2
// 0x01082e18: 0x1082e18: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01082e1c: 0x1082e1c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01082e20: 0x1082e20: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082e24: 0x1082e24: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01082e28: 0x1082e28: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082e2c: 0x1082e2c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01082e30: 0x1082e30: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1082e34:
// 0x01082e34: 0x1082e34: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082e38: 0x1082e38: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01082e3c: 0x1082e3c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082e40: 0x1082e40: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082e44: 0x1082e44: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01082e48: 0x1082e48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01082e4c: 0x1082e4c: lw    v1, 31452(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 8
// 0x01082e50: 0x1082e50: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01082e54: 0x1082e54: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01082e58: 0x1082e58: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01082e5c: 0x1082e5c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082e60: 0x1082e60: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01082e64: 0x1082e64: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01082e68: 0x1082e68: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082e6c: 0x1082e6c: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01082e70: 0x1082e70: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082e74: 0x1082e74: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082e78: 0x1082e78: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01082e7c: 0x1082e7c: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01082e80: 0x1082e80: sll   zero, zero, 0
// 0x01082e84: 0x1082e84: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082e88: 0x1082e88: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082e8c: 0x1082e8c: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082e90: 0x1082e90: beq   a0, zero, 0x1082ea4 sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1082ea4
// --- basic block ---
// 0x01082e98: 0x1082e98: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082e9c: 0x1082e9c: j	 0x1082eac sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1082eac
// --- basic block ---
L_1082ea4:
// 0x01082ea4: 0x1082ea4: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082ea8: 0x1082ea8: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1082eac:
// 0x01082eac: 0x1082eac: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01082eb0: 0x1082eb0: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01082eb4: 0x1082eb4: sll   zero, zero, 0
// 0x01082eb8: 0x1082eb8: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082ebc: 0x1082ebc: beq   a0, zero, 0x1082ed0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1082ed0
// --- basic block ---
// 0x01082ec4: 0x1082ec4: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01082ec8: 0x1082ec8: j	 0x1082ed8 sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_1082ed8
// --- basic block ---
L_1082ed0:
// 0x01082ed0: 0x1082ed0: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01082ed4: 0x1082ed4: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_1082ed8:
// 0x01082ed8: 0x1082ed8: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01082edc: 0x1082edc: sll   zero, zero, 0
// 0x01082ee0: 0x1082ee0: bltz  s3, 0x1082fcc sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1082fcc
// --- basic block ---
// 0x01082ee8: 0x1082ee8: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01082eec: 0x1082eec: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01082ef0: 0x1082ef0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01082ef4: 0x1082ef4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01082ef8: 0x1082ef8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01082efc: 0x1082efc: j	 0x1082fb8 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_1082fb8
// --- basic block ---
L_1082f04:
// 0x01082f04: 0x1082f04: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082f08: 0x1082f08: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01082f0c: 0x1082f0c: sll   zero, zero, 0
// 0x01082f10: 0x1082f10: beq   v0, v1, 0x1082f24 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082f24
// --- basic block ---
// 0x01082f18: 0x1082f18: jal   0x100ae98 sw    v0, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082f20: 0x1082f20: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1082f24:
// 0x01082f24: 0x1082f24: lw    v1, 31464(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc 8
// 0x01082f28: 0x1082f28: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01082f2c: 0x1082f2c: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01082f30: 0x1082f30: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01082f34: 0x1082f34: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01082f38: 0x1082f38: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01082f3c: 0x1082f3c: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082f40: 0x1082f40: mflo  lo
	ldloc 17
	stloc.1
// 0x01082f44: 0x1082f44: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01082f48: 0x1082f48: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01082f4c: 0x1082f4c: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01082f50: 0x1082f50: mflo  lo
	ldloc 17
	stloc 6
// 0x01082f54: 0x1082f54: beq   v1, zero, 0x1082f64 addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_1082f64
// --- basic block ---
// 0x01082f5c: 0x1082f5c: j	 0x1082f7c sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_1082f7c
// --- basic block ---
L_1082f64:
// 0x01082f64: 0x1082f64: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01082f68: 0x1082f68: sll   zero, zero, 0
// 0x01082f6c: 0x1082f6c: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01082f70: 0x1082f70: beq   v0, zero, 0x1082f7c sll   zero, zero, 0
	ldloc 6
	brfalse L_1082f7c
// --- basic block ---
// 0x01082f78: 0x1082f78: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1082f7c:
// 0x01082f7c: 0x1082f7c: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01082f80: 0x1082f80: sll   zero, zero, 0
// 0x01082f84: 0x1082f84: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x01082f88: 0x1082f88: beq   v0, zero, 0x1082f98 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082f98
// --- basic block ---
// 0x01082f90: 0x1082f90: j	 0x1082fb0 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_1082fb0
// --- basic block ---
L_1082f98:
// 0x01082f98: 0x1082f98: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01082f9c: 0x1082f9c: sll   zero, zero, 0
// 0x01082fa0: 0x1082fa0: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01082fa4: 0x1082fa4: beq   v0, zero, 0x1082fb0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082fb0
// --- basic block ---
// 0x01082fac: 0x1082fac: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_1082fb0:
// 0x01082fb0: 0x1082fb0: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01082fb4: 0x1082fb4: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1082fb8:
// 0x01082fb8: 0x1082fb8: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01082fbc: 0x1082fbc: sll   zero, zero, 0
// 0x01082fc0: 0x1082fc0: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01082fc4: 0x1082fc4: beq   v0, zero, 0x1082f04 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082f04
// --- basic block ---
L_1082fcc:
// 0x01082fcc: 0x1082fcc: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082fd0: 0x1082fd0: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082fd8: 0x1082fd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01082fdc: 0x1082fdc: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01082fe0: 0x1082fe0: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01082fe4: 0x1082fe4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1082fe8:
// 0x01082fe8: 0x1082fe8: lw    ra, 52(sp)
// 0x01082fec: 0x1082fec: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01082ff0: 0x1082ff0: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01082ff4: 0x1082ff4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01082ff8: 0x1082ff8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01082ffc: 0x1082ffc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01083000: 0x1083000: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01083004: 0x1083004: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01083008: 0x1083008: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108300c: 0x108300c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01083010: 0x1083010: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegments_1083018(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
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
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01083018: 0x1083018: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108301c: 0x108301c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01083020: 0x1083020: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01083024: 0x1083024: addiu s0, s0, -5952
	ldloc 7
	ldc.i4 -5952
	add
	stloc 7
// 0x01083028: 0x1083028: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108302c: 0x108302c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01083030: 0x1083030: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083034: 0x1083034: sw    ra, 36(sp)
// 0x01083038: 0x1083038: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0108303c: 0x108303c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01083040: 0x1083040: j	 0x108306c addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_108306c
// --- basic block ---
L_1083048:
// 0x01083048: 0x1083048: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108304c: 0x108304c: sll   zero, zero, 0
// 0x01083050: 0x1083050: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083054: 0x1083054: sll   zero, zero, 0
// 0x01083058: 0x1083058: bne   v0, s3, 0x1083068 addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1083068
// --- basic block ---
// 0x01083060: 0x1083060: jal   0x1082d4c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1083068:
// 0x01083068: 0x1083068: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108306c:
// 0x0108306c: 0x108306c: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x01083070: 0x1083070: sll   zero, zero, 0
// 0x01083074: 0x1083074: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01083078: 0x1083078: bne   v0, zero, 0x1083048 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083048
// --- basic block ---
// 0x01083080: 0x1083080: lw    ra, 36(sp)
// 0x01083084: 0x1083084: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01083088: 0x1083088: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108308c: 0x108308c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083090: 0x1083090: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01083094: 0x1083094: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_10830ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010830ec: 0x10830ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010830f0: 0x10830f0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010830f4: 0x10830f4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010830f8: 0x10830f8: sw    ra, 36(sp)
// 0x010830fc: 0x10830fc: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01083100: 0x1083100: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01083104: 0x1083104: jal   0x1082c04 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1082c04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108310c: 0x108310c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01083110: 0x1083110: beq   s0, zero, 0x1083188 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1083188
// --- basic block ---
// 0x01083118: 0x1083118: jal   0x100405c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083120: 0x1083120: jal   0x1007eb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083128: 0x1083128: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x0108312c: 0x108312c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01083130: 0x1083130: mflo  lo
	ldloc 13
	stloc.1
// 0x01083134: 0x1083134: jal   0x10c0da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108313c: 0x108313c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083140: 0x1083140: lw    a3, 23916(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5979
	add
	ldelem.i4
	stloc 4
// 0x01083144: 0x1083144: lw    a2, 23912(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5978
	add
	ldelem.i4
	stloc.3
// 0x01083148: 0x1083148: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108314c: 0x108314c: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083154: 0x1083154: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01083158: 0x1083158: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x0108315c: 0x108315c: jal   0x10c0da0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083164: 0x1083164: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01083168: 0x1083168: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0108316c: 0x108316c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01083170: 0x1083170: jal   0x10c0bd0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083178: 0x1083178: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108317c: 0x108317c: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083184: 0x1083184: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1083188:
// 0x01083188: 0x1083188: lw    ra, 36(sp)
// 0x0108318c: 0x108318c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01083190: 0x1083190: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01083194: 0x1083194: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083198: 0x1083198: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108319c: 0x108319c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_10831a4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t0,int32 s1,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local 10 is register s1
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010831a4: 0x10831a4: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x010831a8: 0x10831a8: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x010831ac: 0x10831ac: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x010831b0: 0x10831b0: sw    ra, 1876(sp)
// 0x010831b4: 0x10831b4: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x010831b8: 0x10831b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010831bc: 0x10831bc: blez  v1, 0x10832a8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10832a8
// --- basic block ---
// 0x010831c4: 0x10831c4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x010831c8: 0x10831c8: jal   0x1079090 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010831d0: 0x10831d0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010831d4: 0x10831d4: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010831d8: 0x10831d8: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x010831dc: 0x10831dc: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010831e0: 0x10831e0: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010831e4: 0x10831e4: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x010831e8: 0x10831e8: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x010831ec: 0x10831ec: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x010831f0: 0x10831f0: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x010831f4: 0x10831f4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010831f8: 0x10831f8: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x010831fc: 0x10831fc: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x01083200: 0x1083200: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01083204: 0x1083204: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01083208: 0x1083208: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0108320c: 0x108320c: jal   0x1001af8 sw    v0, 1532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 383
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01083214: 0x1083214: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083218: 0x1083218: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108321c: 0x108321c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083220: 0x1083220: addiu a0, a0, -22532
	ldloc.1
	ldc.i4 -22532
	add
	stloc.1
// 0x01083224: 0x1083224: jal   0x101cd80 sw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108322c: 0x108322c: jal   0x1007d9c sw    v0, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 6
// --- basic block ---
// 0x01083234: 0x1083234: jal   0x101cd80 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108323c: 0x108323c: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x01083240: 0x1083240: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x01083244: 0x1083244: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01083248: 0x1083248: jal   0x1000f64 addiu a0, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083250: 0x1083250: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01083254: 0x1083254: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01083258: 0x1083258: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108325c: 0x108325c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01083260: 0x1083260: cibyl_sysc 0x2134
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01083264: 0x1083264: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083268: 0x1083268: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x0108326c: 0x108326c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083270: 0x1083270: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x01083274: 0x1083274: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x01083278: 0x1083278: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108327c: 0x108327c: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083280: 0x1083280: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01083284: 0x1083284: mflo  lo
	ldloc 12
	stloc 6
// 0x01083288: 0x1083288: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x0108328c: 0x108328c: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01083290: 0x1083290: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01083294: 0x1083294: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01083298: 0x1083298: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0108329c: 0x108329c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010832a0: 0x10832a0: jal   0x107ee14 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Add_107ee14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10832a8:
// 0x010832a8: 0x10832a8: lw    ra, 1876(sp)
// 0x010832ac: 0x10832ac: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x010832b0: 0x10832b0: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x010832b4: 0x10832b4: jr    ra addiu sp, sp, 1880
	ldloc.0
	ldc.i4 1880
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_UpdateGeometry_10832bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010832bc: 0x10832bc: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x010832c0: 0x10832c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010832c4: 0x10832c4: bgtz  a2, 0x10832f8 sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_10832f8
// --- basic block ---
// 0x010832cc: 0x10832cc: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010832d0: 0x10832d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010832d4: 0x10832d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010832d8: 0x10832d8: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x010832dc: 0x10832dc: addiu a3, a3, -22468
	ldloc 4
	ldc.i4 -22468
	add
	stloc 4
// 0x010832e0: 0x10832e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010832e4: 0x10832e4: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010832e8: 0x10832e8: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x010832f0: 0x10832f0: j	 0x10833a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10833a8
// --- basic block ---
L_10832f8:
// 0x010832f8: 0x10832f8: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x010832fc: 0x10832fc: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x01083300: 0x1083300: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x01083304: 0x1083304: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x01083308: 0x1083308: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x0108330c: 0x108330c: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x01083310: 0x1083310: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01083314: 0x1083314: j	 0x1083394 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1083394
// --- basic block ---
L_108331c:
// 0x0108331c: 0x108331c: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x01083320: 0x1083320: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x01083324: 0x1083324: sll   zero, zero, 0
// 0x01083328: 0x1083328: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x0108332c: 0x108332c: beq   a3, zero, 0x108333c sll   zero, zero, 0
	ldloc 4
	brfalse L_108333c
// --- basic block ---
// 0x01083334: 0x1083334: j	 0x1083354 sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_1083354
// --- basic block ---
L_108333c:
// 0x0108333c: 0x108333c: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x01083340: 0x1083340: sll   zero, zero, 0
// 0x01083344: 0x1083344: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x01083348: 0x1083348: beq   a3, zero, 0x1083354 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083354
// --- basic block ---
// 0x01083350: 0x1083350: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_1083354:
// 0x01083354: 0x1083354: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x01083358: 0x1083358: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x0108335c: 0x108335c: sll   zero, zero, 0
// 0x01083360: 0x1083360: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01083364: 0x1083364: beq   a3, zero, 0x1083374 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083374
// --- basic block ---
// 0x0108336c: 0x108336c: j	 0x108338c sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_108338c
// --- basic block ---
L_1083374:
// 0x01083374: 0x1083374: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x01083378: 0x1083378: sll   zero, zero, 0
// 0x0108337c: 0x108337c: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x01083380: 0x1083380: beq   a3, zero, 0x108338c sll   zero, zero, 0
	ldloc 4
	brfalse L_108338c
// --- basic block ---
// 0x01083388: 0x1083388: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_108338c:
// 0x0108338c: 0x108338c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01083390: 0x1083390: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1083394:
// 0x01083394: 0x1083394: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x01083398: 0x1083398: bne   v1, zero, 0x108331c sll   zero, zero, 0
	ldloc 6
	brtrue L_108331c
// --- basic block ---
// 0x010833a0: 0x10833a0: jal   0x10831a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_GenerateAlert_10831a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10833a8:
// 0x010833a8: 0x10833a8: lw    ra, 28(sp)
// 0x010833ac: 0x10833ac: sll   zero, zero, 0
// 0x010833b0: 0x10833b0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTTrafficInfo_Remove_10833b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t1,int32 v1,int32 t0,int32 t2,int32 t3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  7 is register t1
// local 10 is register t2
// local 11 is register t3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
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
// 0x010833b8: 0x10833b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010833bc: 0x10833bc: addiu v0, v0, -7956
	ldloc 5
	ldc.i4 -7956
	add
	stloc 5
// 0x010833c0: 0x10833c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010833c4: 0x10833c4: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010833c8: 0x10833c8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010833cc: 0x10833cc: sw    ra, 20(sp)
// 0x010833d0: 0x10833d0: j	 0x10834ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10834ac
// --- basic block ---
L_10833d8:
// 0x010833d8: 0x10833d8: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010833dc: 0x10833dc: sll   zero, zero, 0
// 0x010833e0: 0x10833e0: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010833e4: 0x10833e4: sll   zero, zero, 0
// 0x010833e8: 0x10833e8: beq   a1, a0, 0x10833f8 addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_10833f8
// --- basic block ---
// 0x010833f0: 0x10833f0: j	 0x10834ac addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10834ac
// --- basic block ---
L_10833f8:
// 0x010833f8: 0x10833f8: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x010833fc: 0x10833fc: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083400: 0x1083400: addiu a3, a3, -7956
	ldloc 4
	ldc.i4 -7956
	add
	stloc 4
// 0x01083404: 0x1083404: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083408: 0x1083408: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0108340c: 0x108340c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01083410: 0x1083410: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01083414: 0x1083414: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01083418: 0x1083418: addiu a2, a2, -5952
	ldloc.3
	ldc.i4 -5952
	add
	stloc.3
// 0x0108341c: 0x108341c: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083420: 0x1083420: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083424: 0x1083424: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01083428: 0x1083428: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0108342c: 0x108342c: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x01083430: 0x1083430: beq   v1, zero, 0x1083494 sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_1083494
// --- basic block ---
// 0x01083438: 0x1083438: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0108343c: 0x108343c: j	 0x1083480 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_1083480
// --- basic block ---
L_1083444:
// 0x01083444: 0x1083444: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083448: 0x1083448: sll   zero, zero, 0
// 0x0108344c: 0x108344c: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01083450: 0x1083450: sll   zero, zero, 0
// 0x01083454: 0x1083454: bne   t1, a0, 0x108347c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_108347c
// --- basic block ---
// 0x0108345c: 0x108345c: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01083460: 0x1083460: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01083464: 0x1083464: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01083468: 0x1083468: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0108346c: 0x108346c: sll   zero, zero, 0
// 0x01083470: 0x1083470: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083474: 0x1083474: j	 0x1083480 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1083480
// --- basic block ---
L_108347c:
// 0x0108347c: 0x108347c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1083480:
// 0x01083480: 0x1083480: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x01083484: 0x1083484: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x01083488: 0x1083488: bne   t1, zero, 0x1083444 addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_1083444
// --- basic block ---
// 0x01083490: 0x1083490: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_1083494:
// 0x01083494: 0x1083494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083498: 0x1083498: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x0108349c: 0x108349c: jal   0x107a890 addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010834a4: 0x10834a4: j	 0x10834bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10834bc
// --- basic block ---
L_10834ac:
// 0x010834ac: 0x10834ac: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x010834b0: 0x10834b0: bne   a1, zero, 0x10833d8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10833d8
// --- basic block ---
// 0x010834b8: 0x10834b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10834bc:
// 0x010834bc: 0x10834bc: lw    ra, 20(sp)
// 0x010834c0: 0x10834c0: sll   zero, zero, 0
// 0x010834c4: 0x10834c4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_10834cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010834cc: 0x10834cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010834d0: 0x10834d0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010834d4: 0x10834d4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010834d8: 0x10834d8: addiu s0, s0, -7956
	ldloc 7
	ldc.i4 -7956
	add
	stloc 7
// 0x010834dc: 0x10834dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010834e0: 0x10834e0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010834e4: 0x10834e4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010834e8: 0x10834e8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010834ec: 0x10834ec: sw    ra, 36(sp)
// 0x010834f0: 0x10834f0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010834f4: 0x10834f4: lw    s4, 23852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5963
	add
	ldelem.i4
	stloc 12
// 0x010834f8: 0x10834f8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010834fc: 0x10834fc: j	 0x1083538 addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_1083538
// --- basic block ---
L_1083504:
// 0x01083504: 0x1083504: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083508: 0x1083508: sll   zero, zero, 0
// 0x0108350c: 0x108350c: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01083510: 0x1083510: jal   0x10c0d8c addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01083518: 0x1083518: jal   0x1007e8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01083520: 0x1083520: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083524: 0x1083524: jal   0x10c0ab0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0ab0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108352c: 0x108352c: jal   0x10c0c9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01083534: 0x1083534: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1083538:
// 0x01083538: 0x1083538: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108353c: 0x108353c: sll   zero, zero, 0
// 0x01083540: 0x1083540: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01083544: 0x1083544: bne   v0, zero, 0x1083504 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1083504
// --- basic block ---
// 0x0108354c: 0x108354c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083550: 0x1083550: lw    v0, -7960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1990
	add
	ldelem.i4
	stloc 5
// 0x01083554: 0x1083554: sll   zero, zero, 0
// 0x01083558: 0x1083558: beq   v0, zero, 0x1083568 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083568
// --- basic block ---
// 0x01083560: 0x1083560: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_1083568:
// 0x01083568: 0x1083568: lw    ra, 36(sp)
// 0x0108356c: 0x108356c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01083570: 0x1083570: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01083574: 0x1083574: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01083578: 0x1083578: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108357c: 0x108357c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01083580: 0x1083580: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTTrafficInfo_Add_1083588(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  6 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01083588: 0x1083588: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108358c: 0x108358c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01083590: 0x1083590: addiu v1, v1, -7956
	ldloc 8
	ldc.i4 -7956
	add
	stloc 8
// 0x01083594: 0x1083594: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083598: 0x1083598: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x0108359c: 0x108359c: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010835a0: 0x10835a0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010835a4: 0x10835a4: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x010835a8: 0x10835a8: sw    ra, 68(sp)
// 0x010835ac: 0x10835ac: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010835b0: 0x10835b0: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010835b4: 0x10835b4: beq   s2, a0, 0x10839f4 addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10839f4
// --- basic block ---
// 0x010835bc: 0x10835bc: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835c0: 0x10835c0: j	 0x108360c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_108360c
// --- basic block ---
L_10835c8:
// 0x010835c8: 0x10835c8: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010835cc: 0x10835cc: sll   zero, zero, 0
// 0x010835d0: 0x10835d0: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010835d4: 0x10835d4: sll   zero, zero, 0
// 0x010835d8: 0x10835d8: bne   a1, v0, 0x1083608 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083608
// --- basic block ---
// 0x010835e0: 0x10835e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010835e4: 0x10835e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010835e8: 0x10835e8: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x010835ec: 0x10835ec: addiu a3, a3, -22412
	ldloc 4
	ldc.i4 -22412
	add
	stloc 4
// 0x010835f0: 0x10835f0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010835f4: 0x10835f4: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010835f8: 0x10835f8: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083600: 0x1083600: j	 0x10839f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10839f4
// --- basic block ---
L_1083608:
// 0x01083608: 0x1083608: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_108360c:
// 0x0108360c: 0x108360c: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x01083610: 0x1083610: bne   a1, zero, 0x10835c8 lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_10835c8
// --- basic block ---
// 0x01083618: 0x1083618: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108361c: 0x108361c: addiu s1, s1, -7956
	ldloc 6
	ldc.i4 -7956
	add
	stloc 6
// 0x01083620: 0x1083620: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083624: 0x1083624: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083628: 0x1083628: sll   zero, zero, 0
// 0x0108362c: 0x108362c: bne   v0, zero, 0x108369c sll   zero, zero, 0
	ldloc 5
	brtrue L_108369c
// --- basic block ---
// 0x01083634: 0x1083634: jal   0x1000910 addiu a0, zero, 2700
	ldc.i4 2700
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108363c: 0x108363c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083640: 0x1083640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083644: 0x1083644: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x01083648: 0x1083648: jal   0x100177c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083650: 0x1083650: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083654: 0x1083654: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083658: 0x1083658: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108365c: 0x108365c: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01083660: 0x1083660: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083664: 0x1083664: sll   zero, zero, 0
// 0x01083668: 0x1083668: bne   v0, zero, 0x10836a0 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10836a0
// --- basic block ---
// 0x01083670: 0x1083670: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083674: 0x1083674: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083678: 0x1083678: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108367c: 0x108367c: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083680: 0x1083680: addiu a3, a3, -22352
	ldloc 4
	ldc.i4 -22352
	add
	stloc 4
// 0x01083684: 0x1083684: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083688: 0x1083688: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x0108368c: 0x108368c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083694: 0x1083694: j	 0x10839f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10839f4
// --- basic block ---
L_108369c:
// 0x0108369c: 0x108369c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_10836a0:
// 0x010836a0: 0x10836a0: addiu s1, s1, -7956
	ldloc 6
	ldc.i4 -7956
	add
	stloc 6
// 0x010836a4: 0x10836a4: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010836a8: 0x10836a8: sll   zero, zero, 0
// 0x010836ac: 0x10836ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010836b0: 0x10836b0: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010836b4: 0x10836b4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010836b8: 0x10836b8: jal   0x1082a28 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_1082a28(int32)
	stloc 5
// --- basic block ---
// 0x010836c0: 0x10836c0: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010836c4: 0x10836c4: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010836c8: 0x10836c8: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010836cc: 0x10836cc: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010836d0: 0x10836d0: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010836d4: 0x10836d4: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010836d8: 0x10836d8: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010836dc: 0x10836dc: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x010836e0: 0x10836e0: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010836e4: 0x10836e4: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010836e8: 0x10836e8: jal   0x10c0d8c sw    v0, 2696(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010836f0: 0x10836f0: jal   0x1007e8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010836f8: 0x10836f8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010836fc: 0x10836fc: lw    a1, 23852(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5963
	add
	ldelem.i4
	stloc.2
// 0x01083700: 0x1083700: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0ab0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083708: 0x1083708: jal   0x10c0c9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01083710: 0x1083710: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01083714: 0x1083714: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01083718: 0x1083718: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x0108371c: 0x108371c: beq   v0, zero, 0x10837b0 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_10837b0
// --- basic block ---
// 0x01083724: 0x1083724: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083728: 0x1083728: addiu v0, v0, 29640
	ldloc 5
	ldc.i4 29640
	add
	stloc 5
// 0x0108372c: 0x108372c: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01083730: 0x1083730: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083734: 0x1083734: sll   zero, zero, 0
// 0x01083738: 0x1083738: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_1083740:
// 0x01083740: 0x1083740: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083744: 0x1083744: sll   zero, zero, 0
// 0x01083748: 0x1083748: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108374c: 0x108374c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083750: 0x1083750: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083754: 0x1083754: j	 0x10837b0 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10837b0
// --- basic block ---
L_108375c:
// 0x0108375c: 0x108375c: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083760: 0x1083760: sll   zero, zero, 0
// 0x01083764: 0x1083764: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083768: 0x1083768: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0108376c: 0x108376c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083770: 0x1083770: j	 0x10837ac addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_10837ac
// --- basic block ---
L_1083778:
// 0x01083778: 0x1083778: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108377c: 0x108377c: sll   zero, zero, 0
// 0x01083780: 0x1083780: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083784: 0x1083784: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083788: 0x1083788: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108378c: 0x108378c: j	 0x10837ac addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_10837ac
// --- basic block ---
L_1083794:
// 0x01083794: 0x1083794: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083798: 0x1083798: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x0108379c: 0x108379c: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010837a0: 0x10837a0: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010837a4: 0x10837a4: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010837a8: 0x10837a8: sll   zero, zero, 0
L_10837ac:
// 0x010837ac: 0x10837ac: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_10837b0:
// 0x010837b0: 0x10837b0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010837b4: 0x10837b4: addiu s1, s1, -7956
	ldloc 6
	ldc.i4 -7956
	add
	stloc 6
// 0x010837b8: 0x10837b8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010837bc: 0x10837bc: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x010837c0: 0x10837c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010837c4: 0x10837c4: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010837c8: 0x10837c8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010837cc: 0x10837cc: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010837d0: 0x10837d0: jal   0x1001af8 addiu a0, a0, 221
	ldloc.1
	ldc.i4 221
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010837d8: 0x10837d8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010837dc: 0x10837dc: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x010837e0: 0x10837e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010837e4: 0x10837e4: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010837e8: 0x10837e8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010837ec: 0x10837ec: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010837f0: 0x10837f0: jal   0x1001af8 addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010837f8: 0x10837f8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010837fc: 0x10837fc: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x01083800: 0x1083800: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083804: 0x1083804: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083808: 0x1083808: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108380c: 0x108380c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083810: 0x1083810: jal   0x1001af8 addiu a0, a0, 422
	ldloc.1
	ldc.i4 422
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01083818: 0x1083818: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108381c: 0x108381c: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x01083820: 0x1083820: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083824: 0x1083824: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083828: 0x1083828: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108382c: 0x108382c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083830: 0x1083830: jal   0x1001af8 addiu a0, a0, 623
	ldloc.1
	ldc.i4 623
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01083838: 0x1083838: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108383c: 0x108383c: sll   zero, zero, 0
// 0x01083840: 0x1083840: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083844: 0x1083844: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01083848: 0x1083848: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108384c: 0x108384c: sll   zero, zero, 0
// 0x01083850: 0x1083850: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01083854: 0x1083854: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01083858: 0x1083858: sll   zero, zero, 0
// 0x0108385c: 0x108385c: beq   v1, zero, 0x1083880 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1083880
// --- basic block ---
// 0x01083864: 0x1083864: beq   v0, zero, 0x1083880 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1083880
// --- basic block ---
// 0x0108386c: 0x108386c: addiu a1, a1, -10204
	ldloc.2
	ldc.i4 -10204
	add
	stloc.2
// 0x01083870: 0x1083870: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x01083874: 0x1083874: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x01083878: 0x1083878: j	 0x10838e8 addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_10838e8
// --- basic block ---
L_1083880:
// 0x01083880: 0x1083880: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01083884: 0x1083884: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01083888: 0x1083888: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x0108388c: 0x108388c: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x01083890: 0x1083890: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01083894: 0x1083894: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x01083898: 0x1083898: beq   v0, zero, 0x1083934 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1083934
// --- basic block ---
// 0x010838a0: 0x10838a0: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x010838a4: 0x10838a4: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x010838a8: 0x10838a8: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010838b0: 0x10838b0: addiu s2, s2, -7956
	ldloc 9
	ldc.i4 -7956
	add
	stloc 9
// 0x010838b4: 0x10838b4: bne   v0, zero, 0x10838f8 addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_10838f8
// --- basic block ---
// 0x010838bc: 0x10838bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010838c0: 0x10838c0: jal   0x101cd80 addiu a0, a0, -22288
	ldloc.1
	ldc.i4 -22288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010838c8: 0x10838c8: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010838cc: 0x10838cc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010838d0: 0x10838d0: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x010838d4: 0x10838d4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010838d8: 0x10838d8: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010838dc: 0x10838dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010838e0: 0x10838e0: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x010838e4: 0x10838e4: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_10838e8:
// 0x010838e8: 0x10838e8: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010838f0: 0x10838f0: j	 0x1083934 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1083934
// --- basic block ---
L_10838f8:
// 0x010838f8: 0x10838f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010838fc: 0x10838fc: jal   0x101cd80 addiu a0, a0, -22256
	ldloc.1
	ldc.i4 -22256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083904: 0x1083904: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083908: 0x1083908: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0108390c: 0x108390c: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01083910: 0x1083910: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083914: 0x1083914: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083918: 0x1083918: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108391c: 0x108391c: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01083920: 0x1083920: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x01083924: 0x1083924: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x01083928: 0x1083928: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083930: 0x1083930: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083934:
// 0x01083934: 0x1083934: addiu v0, v0, -7956
	ldloc 5
	ldc.i4 -7956
	add
	stloc 5
// 0x01083938: 0x1083938: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x0108393c: 0x108393c: sll   zero, zero, 0
// 0x01083940: 0x1083940: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01083944: 0x1083944: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x01083948: 0x1083948: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108394c: 0x108394c: sll   zero, zero, 0
// 0x01083950: 0x1083950: beq   s1, zero, 0x10839f4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_10839f4
// --- basic block ---
// 0x01083958: 0x1083958: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0108395c: 0x108395c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083960: 0x1083960: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083964: 0x1083964: jal   0x1029dc8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108396c: 0x108396c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01083970: 0x1083970: sll   zero, zero, 0
// 0x01083974: 0x1083974: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x01083978: 0x1083978: beq   v0, zero, 0x10839f0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_10839f0
// --- basic block ---
// 0x01083980: 0x1083980: lw    v0, -7968(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1992
	add
	ldelem.i4
	stloc 5
// 0x01083984: 0x1083984: sll   zero, zero, 0
// 0x01083988: 0x1083988: bne   v0, zero, 0x10839f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10839f0
// --- basic block ---
// 0x01083990: 0x1083990: jal   0x10aceb0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10aceb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083998: 0x1083998: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108399c: 0x108399c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010839a0: 0x10839a0: jal   0x10acc54 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010839a8: 0x10839a8: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010839b0: 0x10839b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010839b4: 0x10839b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010839b8: 0x10839b8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010839bc: 0x10839bc: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010839c0: 0x10839c0: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010839c4: 0x10839c4: addiu a0, a0, -22232
	ldloc.1
	ldc.i4 -22232
	add
	stloc.1
// 0x010839c8: 0x10839c8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010839cc: 0x10839cc: addiu a1, a1, -22212
	ldloc.2
	ldc.i4 -22212
	add
	stloc.2
// 0x010839d0: 0x10839d0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010839d4: 0x10839d4: addiu a3, a3, 14864
	ldloc 4
	ldc.i4 14864
	add
	stloc 4
// 0x010839d8: 0x10839d8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010839dc: 0x10839dc: jal   0x104c2fc sw    v0, 20(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_timeout_104c2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010839e4: 0x10839e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010839e8: 0x10839e8: j	 0x10839f4 sw    v0, -7968(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1992
	add
	ldloc 5
	stelem.i4
	br L_10839f4
// --- basic block ---
L_10839f0:
// 0x010839f0: 0x10839f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10839f4:
// 0x010839f4: 0x10839f4: lw    ra, 68(sp)
// 0x010839f8: 0x10839f8: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010839fc: 0x10839fc: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083a00: 0x1083a00: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01083a04: 0x1083a04: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01083a08: 0x1083a08: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17315648
	beq  L_1083740
	ldloc 5
	ldc.i4 17315676
	beq  L_108375c
	ldloc 5
	ldc.i4 17315704
	beq  L_1083778
	ldloc 5
	ldc.i4 17315732
	beq  L_1083794
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 TrafficConfirmedCallback_1083a10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01083a10: 0x1083a10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083a14: 0x1083a14: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083a18: 0x1083a18: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01083a1c: 0x1083a1c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01083a20: 0x1083a20: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x01083a24: 0x1083a24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01083a28: 0x1083a28: sw    ra, 28(sp)
// 0x01083a2c: 0x1083a2c: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083a30: 0x1083a30: beq   v0, zero, 0x1083aa8 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_1083aa8
// --- basic block ---
// 0x01083a38: 0x1083a38: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01083a3c: 0x1083a3c: bne   a0, v0, 0x1083a70 addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_1083a70
// --- basic block ---
// 0x01083a44: 0x1083a44: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01083a48: 0x1083a48: jal   0x106c404 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a50: 0x1083a50: jal   0x10aceb0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10aceb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a58: 0x1083a58: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01083a5c: 0x1083a5c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083a60: 0x1083a60: jal   0x10acc54 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a68: 0x1083a68: j	 0x1083aa0 sll   zero, zero, 0
	br L_1083aa0
// --- basic block ---
L_1083a70:
// 0x01083a70: 0x1083a70: bne   a0, v0, 0x1083aa0 addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1083aa0
// --- basic block ---
// 0x01083a78: 0x1083a78: jal   0x106c404 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a80: 0x1083a80: jal   0x10aceb0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10aceb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a88: 0x1083a88: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01083a8c: 0x1083a8c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083a90: 0x1083a90: jal   0x10acc54 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a98: 0x1083a98: jal   0x10833b8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_10833b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083aa0:
// 0x01083aa0: 0x1083aa0: jal   0x1000930 addu  a0, s0, zero
	ldloc 10
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
L_1083aa8:
// 0x01083aa8: 0x1083aa8: lw    ra, 28(sp)
// 0x01083aac: 0x1083aac: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083ab0: 0x1083ab0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01083ab4: 0x1083ab4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01083ab8: 0x1083ab8: jr    ra addiu sp, sp, 32
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
}
