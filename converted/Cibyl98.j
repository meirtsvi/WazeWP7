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

.method public static int32 report_list_accidents_10823e0(int32,int32,int32,int32,int32)
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
L_10823e0:
// 0x010823e0: 0x10823e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010823e4: 0x10823e4: sw    ra, 28(sp)
// 0x010823e8: 0x10823e8: jal   0x1080e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823f0: 0x10823f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010823f4: 0x10823f4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010823f8: 0x10823f8: jal   0x10815dc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10815dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082400: 0x1082400: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082404: 0x1082404: lw    a2, -13652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3413
	add
	ldelem.i4
	stloc.3
// 0x01082408: 0x1082408: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108240c: 0x108240c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01082410: 0x1082410: addiu a0, a0, -23204
	ldloc.1
	ldc.i4 -23204
	add
	stloc.1
// 0x01082414: 0x1082414: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082418: 0x1082418: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108241c: 0x108241c: jal   0x101cd80 sw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
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
// 0x01082424: 0x1082424: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082428: 0x1082428: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108242c: 0x108242c: addiu a0, a0, -22772
	ldloc.1
	ldc.i4 -22772
	add
	stloc.1
// 0x01082430: 0x1082430: jal   0x1081e38 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082438: 0x1082438: lw    ra, 28(sp)
// 0x0108243c: 0x108243c: sll   zero, zero, 0
// 0x01082440: 0x1082440: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_1082448(int32,int32,int32,int32,int32)
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
// 0x01082450: 0x1082450: jal   0x1080e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082458: 0x1082458: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108245c: 0x108245c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01082460: 0x1082460: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01082464: 0x1082464: jal   0x10815dc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10815dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108246c: 0x108246c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082470: 0x1082470: lw    a2, -13656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3414
	add
	ldelem.i4
	stloc.3
// 0x01082474: 0x1082474: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082478: 0x1082478: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108247c: 0x108247c: addiu a0, a0, 9840
	ldloc.1
	ldc.i4 9840
	add
	stloc.1
// 0x01082480: 0x1082480: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082484: 0x1082484: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082488: 0x1082488: jal   0x101cd80 sw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
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
// 0x01082490: 0x1082490: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082494: 0x1082494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082498: 0x1082498: addiu a0, a0, -22748
	ldloc.1
	ldc.i4 -22748
	add
	stloc.1
// 0x0108249c: 0x108249c: jal   0x1081e38 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824a4: 0x10824a4: lw    ra, 28(sp)
// 0x010824a8: 0x10824a8: sll   zero, zero, 0
// 0x010824ac: 0x10824ac: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_10824b4(int32,int32,int32,int32,int32)
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
L_10824b4:
// 0x010824b4: 0x10824b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010824b8: 0x10824b8: sw    ra, 28(sp)
// 0x010824bc: 0x10824bc: jal   0x1080e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824c4: 0x10824c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010824c8: 0x10824c8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010824cc: 0x10824cc: jal   0x10815dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10815dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824d4: 0x10824d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010824d8: 0x10824d8: lw    a2, -13660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3415
	add
	ldelem.i4
	stloc.3
// 0x010824dc: 0x10824dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824e0: 0x10824e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010824e4: 0x10824e4: addiu a0, a0, -23236
	ldloc.1
	ldc.i4 -23236
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
// 0x010824f0: 0x10824f0: jal   0x101cd80 sw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
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
// 0x01082500: 0x1082500: addiu a0, a0, -22728
	ldloc.1
	ldc.i4 -22728
	add
	stloc.1
// 0x01082504: 0x1082504: jal   0x1081e38 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081e38(int32,int32,int32,int32,int32)
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
.method public static int32 report_list_all_108251c(int32,int32,int32,int32,int32)
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
L_108251c:
// 0x0108251c: 0x108251c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082520: 0x1082520: sw    ra, 28(sp)
// 0x01082524: 0x1082524: jal   0x1080e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108252c: 0x108252c: jal   0x1080a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082534: 0x1082534: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082538: 0x1082538: lw    a2, -13664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3416
	add
	ldelem.i4
	stloc.3
// 0x0108253c: 0x108253c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082540: 0x1082540: addiu a0, a0, 244
	ldloc.1
	ldc.i4 244
	add
	stloc.1
// 0x01082544: 0x1082544: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082548: 0x1082548: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108254c: 0x108254c: jal   0x101cd80 sw    zero, -13680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
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
// 0x01082554: 0x1082554: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082558: 0x1082558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108255c: 0x108255c: addiu a0, a0, -22708
	ldloc.1
	ldc.i4 -22708
	add
	stloc.1
// 0x01082560: 0x1082560: jal   0x1081e38 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082568: 0x1082568: lw    ra, 28(sp)
// 0x0108256c: 0x108256c: sll   zero, zero, 0
// 0x01082570: 0x1082570: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_1082578(int32,int32,int32,int32,int32)
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
// 0x01082578: 0x1082578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108257c: 0x108257c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082580: 0x1082580: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082584: 0x1082584: sw    ra, 20(sp)
// 0x01082588: 0x1082588: jal   0x1080f88 sw    v1, -13692(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::ShowListMenu_1080f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082590: 0x1082590: jal   0x106c2e8 sll   zero, zero, 0
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
// 0x01082598: 0x1082598: beq   v0, zero, 0x10825a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10825a8
// --- basic block ---
// 0x010825a0: 0x10825a0: jal   0x108251c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_all_108251c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10825a8:
// 0x010825a8: 0x10825a8: lw    ra, 20(sp)
// 0x010825ac: 0x10825ac: sll   zero, zero, 0
// 0x010825b0: 0x10825b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_10825b8(int32,int32,int32,int32,int32)
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
// 0x010825b8: 0x10825b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010825bc: 0x10825bc: sw    ra, 20(sp)
// 0x010825c0: 0x10825c0: jal   0x1094c0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825c8: 0x10825c8: jal   0x102e4ec sll   zero, zero, 0
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
// 0x010825d0: 0x10825d0: lw    ra, 20(sp)
// 0x010825d4: 0x10825d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010825d8: 0x10825d8: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_1082750(int32,int32,int32,int32,int32)
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
// 0x01082750: 0x1082750: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082754: 0x1082754: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01082758: 0x1082758: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108275c: 0x108275c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082760: 0x1082760: sw    ra, 36(sp)
// 0x01082764: 0x1082764: jal   0x1081d80 sw    s0, 32(sp)
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
	call int32 Cibyl97::count_tab_1081d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108276c: 0x108276c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01082770: 0x1082770: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082774: 0x1082774: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082778: 0x1082778: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x0108277c: 0x108277c: jal   0x1097104 addiu a1, a1, -22708
	ldloc.2
	ldc.i4 -22708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1097104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082784: 0x1082784: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01082788: 0x1082788: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108278c: 0x108278c: jal   0x1081d80 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082794: 0x1082794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082798: 0x1082798: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108279c: 0x108279c: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x010827a0: 0x10827a0: jal   0x1097104 addiu a1, a1, -22728
	ldloc.2
	ldc.i4 -22728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1097104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827a8: 0x10827a8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010827ac: 0x10827ac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010827b0: 0x10827b0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010827b4: 0x10827b4: jal   0x1081d80 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827bc: 0x10827bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010827c0: 0x10827c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010827c4: 0x10827c4: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x010827c8: 0x10827c8: jal   0x1097104 addiu a1, a1, -22748
	ldloc.2
	ldc.i4 -22748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1097104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827d0: 0x10827d0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010827d4: 0x10827d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010827d8: 0x10827d8: jal   0x1081d80 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827e0: 0x10827e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010827e4: 0x10827e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010827e8: 0x10827e8: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x010827ec: 0x10827ec: jal   0x1097104 addiu a1, a1, -22772
	ldloc.2
	ldc.i4 -22772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1097104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827f4: 0x10827f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010827f8: 0x10827f8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010827fc: 0x10827fc: jal   0x1081d80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082804: 0x1082804: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082808: 0x1082808: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108280c: 0x108280c: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x01082810: 0x1082810: jal   0x1097104 addiu a1, a1, -22796
	ldloc.2
	ldc.i4 -22796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1097104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082818: 0x1082818: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x0108281c: 0x108281c: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082820: 0x1082820: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082824: 0x1082824: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082828: 0x1082828: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0108282c: 0x108282c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082830: 0x1082830: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082834: 0x1082834: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082838: 0x1082838: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0108283c: 0x108283c: jal   0x1081d80 sw    v0, 24(sp)
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
	call int32 Cibyl97::count_tab_1081d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082844: 0x1082844: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082848: 0x1082848: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x0108284c: 0x108284c: addiu a1, a1, -22816
	ldloc.2
	ldc.i4 -22816
	add
	stloc.2
// 0x01082850: 0x1082850: jal   0x1097104 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1097104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082858: 0x1082858: lw    ra, 36(sp)
// 0x0108285c: 0x108285c: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01082860: 0x1082860: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_10829c0(int32)
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
// 0x010829c0: 0x10829c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010829c4: 0x10829c4: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010829c8: 0x10829c8: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829cc: 0x10829cc: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010829d0: 0x10829d0: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829d4: 0x10829d4: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010829d8: 0x10829d8: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010829dc: 0x10829dc: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010829e0: 0x10829e0: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010829e4: 0x10829e4: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010829e8: 0x10829e8: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829ec: 0x10829ec: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829f0: 0x10829f0: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829f4: 0x10829f4: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829f8: 0x10829f8: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829fc: 0x10829fc: jr    ra sw    zero, 2440(a0)
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
.method public static int32 RTTrafficInfo_IsEmpty_1082a04()
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
// 0x01082a04: 0x1082a04: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082a08: 0x1082a08: lw    v0, -6020(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1505
	add
	ldelem.i4
	stloc.0
// 0x01082a0c: 0x1082a0c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_1082a14()
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
// 0x01082a14: 0x1082a14: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082a18: 0x1082a18: lw    v0, -6020(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1505
	add
	ldelem.i4
	stloc.0
// 0x01082a1c: 0x1082a1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_1082a24(int32,int32,int32,int32)
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
// 0x01082a24: 0x1082a24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082a28: 0x1082a28: addiu v0, v0, -8020
	ldloc 4
	ldc.i4 -8020
	add
	stloc 4
// 0x01082a2c: 0x1082a2c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01082a30: 0x1082a30: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01082a34: 0x1082a34: j	 0x1082a54 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1082a54
// --- basic block ---
L_1082a3c:
// 0x01082a3c: 0x1082a3c: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082a40: 0x1082a40: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01082a44: 0x1082a44: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082a48: 0x1082a48: sll   zero, zero, 0
// 0x01082a4c: 0x1082a4c: beq   a3, a0, 0x1082a60 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1082a60
// --- basic block ---
L_1082a54:
// 0x01082a54: 0x1082a54: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01082a58: 0x1082a58: bne   v0, zero, 0x1082a3c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1082a3c
// --- basic block ---
L_1082a60:
// 0x01082a60: 0x1082a60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_1082aac(int32)
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
// 0x01082aac: 0x1082aac: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x01082ab0: 0x1082ab0: beq   v1, zero, 0x1082acc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082acc
// --- basic block ---
// 0x01082ab8: 0x1082ab8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082abc: 0x1082abc: addiu v0, v0, -8020
	ldloc.1
	ldc.i4 -8020
	add
	stloc.1
// 0x01082ac0: 0x1082ac0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082ac4: 0x1082ac4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082ac8: 0x1082ac8: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082acc:
// 0x01082acc: 0x1082acc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_1082ad4()
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
// 0x01082ad4: 0x1082ad4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082ad8: 0x1082ad8: lw    v0, -2016(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -504
	add
	ldelem.i4
	stloc.0
// 0x01082adc: 0x1082adc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_1082ae4(int32)
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
// 0x01082ae4: 0x1082ae4: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x01082ae8: 0x1082ae8: beq   v1, zero, 0x1082b04 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082b04
// --- basic block ---
// 0x01082af0: 0x1082af0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082af4: 0x1082af4: addiu v0, v0, -6016
	ldloc.1
	ldc.i4 -6016
	add
	stloc.1
// 0x01082af8: 0x1082af8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082afc: 0x1082afc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082b00: 0x1082b00: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082b04:
// 0x01082b04: 0x1082b04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_1082b0c(int32,int32,int32,int32)
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
// 0x01082b0c: 0x1082b0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082b10: 0x1082b10: addiu v0, v0, -6016
	ldloc 4
	ldc.i4 -6016
	add
	stloc 4
// 0x01082b14: 0x1082b14: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082b18: 0x1082b18: sll   zero, zero, 0
// 0x01082b1c: 0x1082b1c: beq   v1, zero, 0x1082b90 sll   zero, zero, 0
	ldloc 8
	brfalse L_1082b90
// --- basic block ---
// 0x01082b24: 0x1082b24: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01082b28: 0x1082b28: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x01082b2c: 0x1082b2c: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082b30: 0x1082b30: j	 0x1082b84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1082b84
// --- basic block ---
L_1082b38:
// 0x01082b38: 0x1082b38: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082b3c: 0x1082b3c: sll   zero, zero, 0
// 0x01082b40: 0x1082b40: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01082b44: 0x1082b44: sll   zero, zero, 0
// 0x01082b48: 0x1082b48: beq   t1, zero, 0x1082b80 addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_1082b80
// --- basic block ---
// 0x01082b50: 0x1082b50: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01082b54: 0x1082b54: sll   zero, zero, 0
// 0x01082b58: 0x1082b58: bne   t1, a0, 0x1082b80 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1082b80
// --- basic block ---
// 0x01082b60: 0x1082b60: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01082b64: 0x1082b64: sll   zero, zero, 0
// 0x01082b68: 0x1082b68: bne   t1, a2, 0x1082b80 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1082b80
// --- basic block ---
// 0x01082b70: 0x1082b70: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082b74: 0x1082b74: sll   zero, zero, 0
// 0x01082b78: 0x1082b78: beq   a3, a1, 0x1082b94 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1082b94
// --- basic block ---
L_1082b80:
// 0x01082b80: 0x1082b80: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1082b84:
// 0x01082b84: 0x1082b84: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x01082b88: 0x1082b88: bne   a3, zero, 0x1082b38 sll   zero, zero, 0
	ldloc.3
	brtrue L_1082b38
// --- basic block ---
L_1082b90:
// 0x01082b90: 0x1082b90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_1082b94:
// 0x01082b94: 0x1082b94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_1082b9c(int32,int32,int32,int32)
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
// 0x01082b9c: 0x1082b9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082ba0: 0x1082ba0: addiu v0, v0, -6016
	ldloc 4
	ldc.i4 -6016
	add
	stloc 4
// 0x01082ba4: 0x1082ba4: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082ba8: 0x1082ba8: sll   zero, zero, 0
// 0x01082bac: 0x1082bac: beq   v1, zero, 0x1082c18 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_1082c18
// --- basic block ---
// 0x01082bb4: 0x1082bb4: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082bb8: 0x1082bb8: j	 0x1082c0c addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1082c0c
// --- basic block ---
L_1082bc0:
// 0x01082bc0: 0x1082bc0: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082bc4: 0x1082bc4: sll   zero, zero, 0
// 0x01082bc8: 0x1082bc8: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01082bcc: 0x1082bcc: sll   zero, zero, 0
// 0x01082bd0: 0x1082bd0: beq   t1, zero, 0x1082c08 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_1082c08
// --- basic block ---
// 0x01082bd8: 0x1082bd8: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01082bdc: 0x1082bdc: sll   zero, zero, 0
// 0x01082be0: 0x1082be0: bne   t1, a0, 0x1082c08 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_1082c08
// --- basic block ---
// 0x01082be8: 0x1082be8: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01082bec: 0x1082bec: sll   zero, zero, 0
// 0x01082bf0: 0x1082bf0: bne   t1, a2, 0x1082c08 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1082c08
// --- basic block ---
// 0x01082bf8: 0x1082bf8: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082bfc: 0x1082bfc: sll   zero, zero, 0
// 0x01082c00: 0x1082c00: beq   t0, a1, 0x1082c20 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1082c20
// --- basic block ---
L_1082c08:
// 0x01082c08: 0x1082c08: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1082c0c:
// 0x01082c0c: 0x1082c0c: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x01082c10: 0x1082c10: bne   t0, zero, 0x1082bc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1082bc0
// --- basic block ---
L_1082c18:
// 0x01082c18: 0x1082c18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1082c20:
// 0x01082c20: 0x1082c20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082c24: 0x1082c24: addiu v0, v0, -6016
	ldloc 4
	ldc.i4 -6016
	add
	stloc 4
// 0x01082c28: 0x1082c28: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01082c2c: 0x1082c2c: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01082c30: 0x1082c30: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082c34: 0x1082c34: sll   zero, zero, 0
// 0x01082c38: 0x1082c38: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01082c3c: 0x1082c3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1082ce4(int32,int32,int32,int32,int32)
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
// 0x01082ce4: 0x1082ce4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082ce8: 0x1082ce8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01082cec: 0x1082cec: addiu v0, v0, -6016
	ldloc 6
	ldc.i4 -6016
	add
	stloc 6
// 0x01082cf0: 0x1082cf0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01082cf4: 0x1082cf4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082cf8: 0x1082cf8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01082cfc: 0x1082cfc: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01082d00: 0x1082d00: sw    ra, 52(sp)
// 0x01082d04: 0x1082d04: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082d08: 0x1082d08: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01082d0c: 0x1082d0c: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01082d10: 0x1082d10: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01082d14: 0x1082d14: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01082d18: 0x1082d18: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01082d1c: 0x1082d1c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01082d20: 0x1082d20: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01082d24: 0x1082d24: jal   0x100b4a4 sw    s1, 20(sp)
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
// 0x01082d2c: 0x1082d2c: beq   v0, zero, 0x1082d4c sll   zero, zero, 0
	ldloc 6
	brfalse L_1082d4c
// --- basic block ---
// 0x01082d34: 0x1082d34: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01082d38: 0x1082d38: sll   zero, zero, 0
// 0x01082d3c: 0x1082d3c: blez  v1, 0x1082d58 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1082d58
// --- basic block ---
// 0x01082d44: 0x1082d44: beq   v0, v1, 0x1082d58 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082d58
// --- basic block ---
L_1082d4c:
// 0x01082d4c: 0x1082d4c: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082d50: 0x1082d50: j	 0x1082f80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1082f80
// --- basic block ---
L_1082d58:
// 0x01082d58: 0x1082d58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01082d5c: 0x1082d5c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082d60: 0x1082d60: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082d64: 0x1082d64: sll   zero, zero, 0
// 0x01082d68: 0x1082d68: beq   a0, v0, 0x1082d80 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1082d80
// --- basic block ---
// 0x01082d70: 0x1082d70: bltz  a0, 0x1082d80 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1082d80
// --- basic block ---
// 0x01082d78: 0x1082d78: jal   0x100b184 sll   zero, zero, 0
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
L_1082d80:
// 0x01082d80: 0x1082d80: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01082d84: 0x1082d84: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01082d88: 0x1082d88: lw    v1, 31312(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 8
// 0x01082d8c: 0x1082d8c: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01082d90: 0x1082d90: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01082d94: 0x1082d94: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01082d98: 0x1082d98: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01082d9c: 0x1082d9c: bne   v0, a0, 0x1082dac lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1082dac
// --- basic block ---
// 0x01082da4: 0x1082da4: j	 0x1082dcc addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1082dcc
// --- basic block ---
L_1082dac:
// 0x01082dac: 0x1082dac: lw    a1, 31400(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc.2
// 0x01082db0: 0x1082db0: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01082db4: 0x1082db4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01082db8: 0x1082db8: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082dbc: 0x1082dbc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01082dc0: 0x1082dc0: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082dc4: 0x1082dc4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01082dc8: 0x1082dc8: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1082dcc:
// 0x01082dcc: 0x1082dcc: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082dd0: 0x1082dd0: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01082dd4: 0x1082dd4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082dd8: 0x1082dd8: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082ddc: 0x1082ddc: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01082de0: 0x1082de0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01082de4: 0x1082de4: lw    v1, 31388(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 8
// 0x01082de8: 0x1082de8: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01082dec: 0x1082dec: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01082df0: 0x1082df0: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01082df4: 0x1082df4: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082df8: 0x1082df8: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01082dfc: 0x1082dfc: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01082e00: 0x1082e00: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082e04: 0x1082e04: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01082e08: 0x1082e08: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082e0c: 0x1082e0c: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082e10: 0x1082e10: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01082e14: 0x1082e14: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01082e18: 0x1082e18: sll   zero, zero, 0
// 0x01082e1c: 0x1082e1c: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082e20: 0x1082e20: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082e24: 0x1082e24: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082e28: 0x1082e28: beq   a0, zero, 0x1082e3c sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1082e3c
// --- basic block ---
// 0x01082e30: 0x1082e30: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082e34: 0x1082e34: j	 0x1082e44 sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1082e44
// --- basic block ---
L_1082e3c:
// 0x01082e3c: 0x1082e3c: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082e40: 0x1082e40: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1082e44:
// 0x01082e44: 0x1082e44: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01082e48: 0x1082e48: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01082e4c: 0x1082e4c: sll   zero, zero, 0
// 0x01082e50: 0x1082e50: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082e54: 0x1082e54: beq   a0, zero, 0x1082e68 sll   zero, zero, 0
	ldloc.1
	brfalse L_1082e68
// --- basic block ---
// 0x01082e5c: 0x1082e5c: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01082e60: 0x1082e60: j	 0x1082e70 sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_1082e70
// --- basic block ---
L_1082e68:
// 0x01082e68: 0x1082e68: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01082e6c: 0x1082e6c: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_1082e70:
// 0x01082e70: 0x1082e70: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01082e74: 0x1082e74: sll   zero, zero, 0
// 0x01082e78: 0x1082e78: bltz  s3, 0x1082f64 sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1082f64
// --- basic block ---
// 0x01082e80: 0x1082e80: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01082e84: 0x1082e84: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01082e88: 0x1082e88: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01082e8c: 0x1082e8c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01082e90: 0x1082e90: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01082e94: 0x1082e94: j	 0x1082f50 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_1082f50
// --- basic block ---
L_1082e9c:
// 0x01082e9c: 0x1082e9c: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082ea0: 0x1082ea0: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01082ea4: 0x1082ea4: sll   zero, zero, 0
// 0x01082ea8: 0x1082ea8: beq   v0, v1, 0x1082ebc sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082ebc
// --- basic block ---
// 0x01082eb0: 0x1082eb0: jal   0x100ae98 sw    v0, 548(s6)
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
// 0x01082eb8: 0x1082eb8: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1082ebc:
// 0x01082ebc: 0x1082ebc: lw    v1, 31400(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc 8
// 0x01082ec0: 0x1082ec0: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01082ec4: 0x1082ec4: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01082ec8: 0x1082ec8: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01082ecc: 0x1082ecc: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01082ed0: 0x1082ed0: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01082ed4: 0x1082ed4: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082ed8: 0x1082ed8: mflo  lo
	ldloc 17
	stloc.1
// 0x01082edc: 0x1082edc: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01082ee0: 0x1082ee0: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01082ee4: 0x1082ee4: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01082ee8: 0x1082ee8: mflo  lo
	ldloc 17
	stloc 6
// 0x01082eec: 0x1082eec: beq   v1, zero, 0x1082efc addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_1082efc
// --- basic block ---
// 0x01082ef4: 0x1082ef4: j	 0x1082f14 sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_1082f14
// --- basic block ---
L_1082efc:
// 0x01082efc: 0x1082efc: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01082f00: 0x1082f00: sll   zero, zero, 0
// 0x01082f04: 0x1082f04: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01082f08: 0x1082f08: beq   v0, zero, 0x1082f14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082f14
// --- basic block ---
// 0x01082f10: 0x1082f10: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1082f14:
// 0x01082f14: 0x1082f14: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01082f18: 0x1082f18: sll   zero, zero, 0
// 0x01082f1c: 0x1082f1c: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x01082f20: 0x1082f20: beq   v0, zero, 0x1082f30 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082f30
// --- basic block ---
// 0x01082f28: 0x1082f28: j	 0x1082f48 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_1082f48
// --- basic block ---
L_1082f30:
// 0x01082f30: 0x1082f30: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01082f34: 0x1082f34: sll   zero, zero, 0
// 0x01082f38: 0x1082f38: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01082f3c: 0x1082f3c: beq   v0, zero, 0x1082f48 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082f48
// --- basic block ---
// 0x01082f44: 0x1082f44: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_1082f48:
// 0x01082f48: 0x1082f48: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01082f4c: 0x1082f4c: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1082f50:
// 0x01082f50: 0x1082f50: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01082f54: 0x1082f54: sll   zero, zero, 0
// 0x01082f58: 0x1082f58: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01082f5c: 0x1082f5c: beq   v0, zero, 0x1082e9c sll   zero, zero, 0
	ldloc 6
	brfalse L_1082e9c
// --- basic block ---
L_1082f64:
// 0x01082f64: 0x1082f64: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082f68: 0x1082f68: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082f70: 0x1082f70: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01082f74: 0x1082f74: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01082f78: 0x1082f78: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01082f7c: 0x1082f7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1082f80:
// 0x01082f80: 0x1082f80: lw    ra, 52(sp)
// 0x01082f84: 0x1082f84: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01082f88: 0x1082f88: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01082f8c: 0x1082f8c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01082f90: 0x1082f90: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01082f94: 0x1082f94: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01082f98: 0x1082f98: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01082f9c: 0x1082f9c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01082fa0: 0x1082fa0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01082fa4: 0x1082fa4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01082fa8: 0x1082fa8: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_1082fb0(int32,int32,int32,int32,int32)
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
// 0x01082fb0: 0x1082fb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082fb4: 0x1082fb4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01082fb8: 0x1082fb8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01082fbc: 0x1082fbc: addiu s0, s0, -6016
	ldloc 7
	ldc.i4 -6016
	add
	stloc 7
// 0x01082fc0: 0x1082fc0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01082fc4: 0x1082fc4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01082fc8: 0x1082fc8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082fcc: 0x1082fcc: sw    ra, 36(sp)
// 0x01082fd0: 0x1082fd0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01082fd4: 0x1082fd4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01082fd8: 0x1082fd8: j	 0x1083004 addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_1083004
// --- basic block ---
L_1082fe0:
// 0x01082fe0: 0x1082fe0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082fe4: 0x1082fe4: sll   zero, zero, 0
// 0x01082fe8: 0x1082fe8: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082fec: 0x1082fec: sll   zero, zero, 0
// 0x01082ff0: 0x1082ff0: bne   v0, s3, 0x1083000 addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1083000
// --- basic block ---
// 0x01082ff8: 0x1082ff8: jal   0x1082ce4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1083000:
// 0x01083000: 0x1083000: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1083004:
// 0x01083004: 0x1083004: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x01083008: 0x1083008: sll   zero, zero, 0
// 0x0108300c: 0x108300c: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01083010: 0x1083010: bne   v0, zero, 0x1082fe0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1082fe0
// --- basic block ---
// 0x01083018: 0x1083018: lw    ra, 36(sp)
// 0x0108301c: 0x108301c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01083020: 0x1083020: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01083024: 0x1083024: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083028: 0x1083028: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108302c: 0x108302c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1083084(int32,int32,int32,int32,int32)
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
// 0x01083084: 0x1083084: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083088: 0x1083088: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108308c: 0x108308c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01083090: 0x1083090: sw    ra, 36(sp)
// 0x01083094: 0x1083094: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01083098: 0x1083098: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108309c: 0x108309c: jal   0x1082b9c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1082b9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830a4: 0x10830a4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010830a8: 0x10830a8: beq   s0, zero, 0x1083120 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1083120
// --- basic block ---
// 0x010830b0: 0x10830b0: jal   0x100405c addu  a0, s1, zero
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
// 0x010830b8: 0x10830b8: jal   0x1007eb8 addu  a0, v0, zero
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
// 0x010830c0: 0x10830c0: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010830c4: 0x10830c4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x010830c8: 0x10830c8: mflo  lo
	ldloc 13
	stloc.1
// 0x010830cc: 0x10830cc: jal   0x10c0b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830d4: 0x10830d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010830d8: 0x10830d8: lw    a3, 23860(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5965
	add
	ldelem.i4
	stloc 4
// 0x010830dc: 0x10830dc: lw    a2, 23856(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5964
	add
	ldelem.i4
	stloc.3
// 0x010830e0: 0x10830e0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010830e4: 0x10830e4: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830ec: 0x10830ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010830f0: 0x10830f0: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x010830f4: 0x10830f4: jal   0x10c0b40 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830fc: 0x10830fc: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01083100: 0x1083100: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01083104: 0x1083104: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01083108: 0x1083108: jal   0x10c0970 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083110: 0x1083110: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01083114: 0x1083114: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108311c: 0x108311c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1083120:
// 0x01083120: 0x1083120: lw    ra, 36(sp)
// 0x01083124: 0x1083124: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01083128: 0x1083128: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108312c: 0x108312c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083130: 0x1083130: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01083134: 0x1083134: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_108313c(int32,int32,int32,int32,int32)
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
// 0x0108313c: 0x108313c: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x01083140: 0x1083140: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x01083144: 0x1083144: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x01083148: 0x1083148: sw    ra, 1876(sp)
// 0x0108314c: 0x108314c: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x01083150: 0x1083150: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01083154: 0x1083154: blez  v1, 0x1083240 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1083240
// --- basic block ---
// 0x0108315c: 0x108315c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01083160: 0x1083160: jal   0x1079090 addu  a0, s1, zero
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
// 0x01083168: 0x1083168: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108316c: 0x108316c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01083170: 0x1083170: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x01083174: 0x1083174: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01083178: 0x1083178: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0108317c: 0x108317c: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x01083180: 0x1083180: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x01083184: 0x1083184: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x01083188: 0x1083188: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x0108318c: 0x108318c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01083190: 0x1083190: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x01083194: 0x1083194: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x01083198: 0x1083198: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0108319c: 0x108319c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010831a0: 0x10831a0: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x010831a4: 0x10831a4: jal   0x1001af8 sw    v0, 1532(sp)
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
// 0x010831ac: 0x10831ac: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010831b0: 0x10831b0: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010831b4: 0x10831b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010831b8: 0x10831b8: addiu a0, a0, -22532
	ldloc.1
	ldc.i4 -22532
	add
	stloc.1
// 0x010831bc: 0x10831bc: jal   0x101cd80 sw    a2, 1860(sp)
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
// 0x010831c4: 0x10831c4: jal   0x1007d9c sw    v0, 1856(sp)
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
// 0x010831cc: 0x10831cc: jal   0x101cd80 addu  a0, v0, zero
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
// 0x010831d4: 0x10831d4: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x010831d8: 0x10831d8: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x010831dc: 0x10831dc: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010831e0: 0x10831e0: jal   0x1000f64 addiu a0, sp, 172
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
// 0x010831e8: 0x10831e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010831ec: 0x10831ec: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010831f0: 0x10831f0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010831f4: 0x10831f4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010831f8: 0x10831f8: cibyl_sysc 0x2134
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010831fc: 0x10831fc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083200: 0x1083200: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x01083204: 0x1083204: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083208: 0x1083208: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x0108320c: 0x108320c: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x01083210: 0x1083210: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083214: 0x1083214: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083218: 0x1083218: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0108321c: 0x108321c: mflo  lo
	ldloc 12
	stloc 6
// 0x01083220: 0x1083220: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x01083224: 0x1083224: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01083228: 0x1083228: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108322c: 0x108322c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01083230: 0x1083230: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01083234: 0x1083234: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01083238: 0x1083238: jal   0x107edac sw    v0, 36(sp)
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
	call int32 Cibyl95::RTAlerts_Add_107edac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1083240:
// 0x01083240: 0x1083240: lw    ra, 1876(sp)
// 0x01083244: 0x1083244: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x01083248: 0x1083248: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x0108324c: 0x108324c: jr    ra addiu sp, sp, 1880
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
.method public static int32 RTTrafficInfo_UpdateGeometry_1083254(int32,int32,int32,int32,int32)
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
// 0x01083254: 0x1083254: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x01083258: 0x1083258: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108325c: 0x108325c: bgtz  a2, 0x1083290 sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_1083290
// --- basic block ---
// 0x01083264: 0x1083264: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083268: 0x1083268: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108326c: 0x108326c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083270: 0x1083270: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083274: 0x1083274: addiu a3, a3, -22468
	ldloc 4
	ldc.i4 -22468
	add
	stloc 4
// 0x01083278: 0x1083278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108327c: 0x108327c: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x01083280: 0x1083280: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083288: 0x1083288: j	 0x1083340 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1083340
// --- basic block ---
L_1083290:
// 0x01083290: 0x1083290: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x01083294: 0x1083294: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x01083298: 0x1083298: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x0108329c: 0x108329c: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x010832a0: 0x10832a0: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x010832a4: 0x10832a4: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x010832a8: 0x10832a8: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010832ac: 0x10832ac: j	 0x108332c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_108332c
// --- basic block ---
L_10832b4:
// 0x010832b4: 0x10832b4: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x010832b8: 0x10832b8: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x010832bc: 0x10832bc: sll   zero, zero, 0
// 0x010832c0: 0x10832c0: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010832c4: 0x10832c4: beq   a3, zero, 0x10832d4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10832d4
// --- basic block ---
// 0x010832cc: 0x10832cc: j	 0x10832ec sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_10832ec
// --- basic block ---
L_10832d4:
// 0x010832d4: 0x10832d4: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x010832d8: 0x10832d8: sll   zero, zero, 0
// 0x010832dc: 0x10832dc: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010832e0: 0x10832e0: beq   a3, zero, 0x10832ec sll   zero, zero, 0
	ldloc 4
	brfalse L_10832ec
// --- basic block ---
// 0x010832e8: 0x10832e8: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_10832ec:
// 0x010832ec: 0x10832ec: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x010832f0: 0x10832f0: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x010832f4: 0x10832f4: sll   zero, zero, 0
// 0x010832f8: 0x10832f8: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010832fc: 0x10832fc: beq   a3, zero, 0x108330c sll   zero, zero, 0
	ldloc 4
	brfalse L_108330c
// --- basic block ---
// 0x01083304: 0x1083304: j	 0x1083324 sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_1083324
// --- basic block ---
L_108330c:
// 0x0108330c: 0x108330c: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x01083310: 0x1083310: sll   zero, zero, 0
// 0x01083314: 0x1083314: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x01083318: 0x1083318: beq   a3, zero, 0x1083324 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083324
// --- basic block ---
// 0x01083320: 0x1083320: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_1083324:
// 0x01083324: 0x1083324: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01083328: 0x1083328: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_108332c:
// 0x0108332c: 0x108332c: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x01083330: 0x1083330: bne   v1, zero, 0x10832b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10832b4
// --- basic block ---
// 0x01083338: 0x1083338: jal   0x108313c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_GenerateAlert_108313c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1083340:
// 0x01083340: 0x1083340: lw    ra, 28(sp)
// 0x01083344: 0x1083344: sll   zero, zero, 0
// 0x01083348: 0x1083348: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_Remove_1083350(int32,int32,int32,int32,int32)
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
// 0x01083350: 0x1083350: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083354: 0x1083354: addiu v0, v0, -8020
	ldloc 5
	ldc.i4 -8020
	add
	stloc 5
// 0x01083358: 0x1083358: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108335c: 0x108335c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01083360: 0x1083360: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01083364: 0x1083364: sw    ra, 20(sp)
// 0x01083368: 0x1083368: j	 0x1083444 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1083444
// --- basic block ---
L_1083370:
// 0x01083370: 0x1083370: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083374: 0x1083374: sll   zero, zero, 0
// 0x01083378: 0x1083378: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108337c: 0x108337c: sll   zero, zero, 0
// 0x01083380: 0x1083380: beq   a1, a0, 0x1083390 addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_1083390
// --- basic block ---
// 0x01083388: 0x1083388: j	 0x1083444 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1083444
// --- basic block ---
L_1083390:
// 0x01083390: 0x1083390: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x01083394: 0x1083394: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083398: 0x1083398: addiu a3, a3, -8020
	ldloc 4
	ldc.i4 -8020
	add
	stloc 4
// 0x0108339c: 0x108339c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010833a0: 0x10833a0: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x010833a4: 0x10833a4: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010833a8: 0x10833a8: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010833ac: 0x10833ac: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x010833b0: 0x10833b0: addiu a2, a2, -6016
	ldloc.3
	ldc.i4 -6016
	add
	stloc.3
// 0x010833b4: 0x10833b4: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010833b8: 0x10833b8: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010833bc: 0x10833bc: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010833c0: 0x10833c0: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010833c4: 0x10833c4: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x010833c8: 0x10833c8: beq   v1, zero, 0x108342c sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_108342c
// --- basic block ---
// 0x010833d0: 0x10833d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010833d4: 0x10833d4: j	 0x1083418 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_1083418
// --- basic block ---
L_10833dc:
// 0x010833dc: 0x10833dc: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010833e0: 0x10833e0: sll   zero, zero, 0
// 0x010833e4: 0x10833e4: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010833e8: 0x10833e8: sll   zero, zero, 0
// 0x010833ec: 0x10833ec: bne   t1, a0, 0x1083414 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1083414
// --- basic block ---
// 0x010833f4: 0x10833f4: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010833f8: 0x10833f8: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x010833fc: 0x10833fc: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01083400: 0x1083400: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083404: 0x1083404: sll   zero, zero, 0
// 0x01083408: 0x1083408: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0108340c: 0x108340c: j	 0x1083418 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1083418
// --- basic block ---
L_1083414:
// 0x01083414: 0x1083414: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1083418:
// 0x01083418: 0x1083418: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x0108341c: 0x108341c: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x01083420: 0x1083420: bne   t1, zero, 0x10833dc addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_10833dc
// --- basic block ---
// 0x01083428: 0x1083428: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_108342c:
// 0x0108342c: 0x108342c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083430: 0x1083430: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x01083434: 0x1083434: jal   0x107a890 addu  a0, a1, a0
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
// 0x0108343c: 0x108343c: j	 0x1083454 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1083454
// --- basic block ---
L_1083444:
// 0x01083444: 0x1083444: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01083448: 0x1083448: bne   a1, zero, 0x1083370 sll   zero, zero, 0
	ldloc.2
	brtrue L_1083370
// --- basic block ---
// 0x01083450: 0x1083450: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1083454:
// 0x01083454: 0x1083454: lw    ra, 20(sp)
// 0x01083458: 0x1083458: sll   zero, zero, 0
// 0x0108345c: 0x108345c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_1083464(int32,int32,int32,int32,int32)
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
// 0x01083464: 0x1083464: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083468: 0x1083468: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108346c: 0x108346c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01083470: 0x1083470: addiu s0, s0, -8020
	ldloc 7
	ldc.i4 -8020
	add
	stloc 7
// 0x01083474: 0x1083474: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083478: 0x1083478: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0108347c: 0x108347c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01083480: 0x1083480: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01083484: 0x1083484: sw    ra, 36(sp)
// 0x01083488: 0x1083488: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108348c: 0x108348c: lw    s4, 23796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 12
// 0x01083490: 0x1083490: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01083494: 0x1083494: j	 0x10834d0 addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_10834d0
// --- basic block ---
L_108349c:
// 0x0108349c: 0x108349c: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010834a0: 0x10834a0: sll   zero, zero, 0
// 0x010834a4: 0x10834a4: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010834a8: 0x10834a8: jal   0x10c0b2c addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010834b0: 0x10834b0: jal   0x1007e8c addu  a0, v0, zero
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
// 0x010834b8: 0x10834b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010834bc: 0x10834bc: jal   0x10c0850 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0850(int32,int32)
	stloc 5
// --- basic block ---
// 0x010834c4: 0x10834c4: jal   0x10c0a3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010834cc: 0x10834cc: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10834d0:
// 0x010834d0: 0x10834d0: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010834d4: 0x10834d4: sll   zero, zero, 0
// 0x010834d8: 0x10834d8: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010834dc: 0x10834dc: bne   v0, zero, 0x108349c addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_108349c
// --- basic block ---
// 0x010834e4: 0x10834e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010834e8: 0x10834e8: lw    v0, -8024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2006
	add
	ldelem.i4
	stloc 5
// 0x010834ec: 0x10834ec: sll   zero, zero, 0
// 0x010834f0: 0x10834f0: beq   v0, zero, 0x1083500 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083500
// --- basic block ---
// 0x010834f8: 0x10834f8: jalr  v0 sll   zero, zero, 0
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
L_1083500:
// 0x01083500: 0x1083500: lw    ra, 36(sp)
// 0x01083504: 0x1083504: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01083508: 0x1083508: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108350c: 0x108350c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01083510: 0x1083510: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01083514: 0x1083514: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01083518: 0x1083518: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_1083520(int32,int32,int32,int32,int32)
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
// 0x01083520: 0x1083520: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083524: 0x1083524: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01083528: 0x1083528: addiu v1, v1, -8020
	ldloc 8
	ldc.i4 -8020
	add
	stloc 8
// 0x0108352c: 0x108352c: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083530: 0x1083530: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x01083534: 0x1083534: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01083538: 0x1083538: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108353c: 0x108353c: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x01083540: 0x1083540: sw    ra, 68(sp)
// 0x01083544: 0x1083544: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01083548: 0x1083548: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108354c: 0x108354c: beq   s2, a0, 0x108398c addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_108398c
// --- basic block ---
// 0x01083554: 0x1083554: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083558: 0x1083558: j	 0x10835a4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10835a4
// --- basic block ---
L_1083560:
// 0x01083560: 0x1083560: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083564: 0x1083564: sll   zero, zero, 0
// 0x01083568: 0x1083568: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108356c: 0x108356c: sll   zero, zero, 0
// 0x01083570: 0x1083570: bne   a1, v0, 0x10835a0 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10835a0
// --- basic block ---
// 0x01083578: 0x1083578: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108357c: 0x108357c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083580: 0x1083580: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083584: 0x1083584: addiu a3, a3, -22412
	ldloc 4
	ldc.i4 -22412
	add
	stloc 4
// 0x01083588: 0x1083588: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0108358c: 0x108358c: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01083590: 0x1083590: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083598: 0x1083598: j	 0x108398c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108398c
// --- basic block ---
L_10835a0:
// 0x010835a0: 0x10835a0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10835a4:
// 0x010835a4: 0x10835a4: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x010835a8: 0x10835a8: bne   a1, zero, 0x1083560 lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_1083560
// --- basic block ---
// 0x010835b0: 0x10835b0: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010835b4: 0x10835b4: addiu s1, s1, -8020
	ldloc 6
	ldc.i4 -8020
	add
	stloc 6
// 0x010835b8: 0x10835b8: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010835bc: 0x10835bc: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835c0: 0x10835c0: sll   zero, zero, 0
// 0x010835c4: 0x10835c4: bne   v0, zero, 0x1083634 sll   zero, zero, 0
	ldloc 5
	brtrue L_1083634
// --- basic block ---
// 0x010835cc: 0x10835cc: jal   0x1000910 addiu a0, zero, 2700
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
// 0x010835d4: 0x10835d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010835d8: 0x10835d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010835dc: 0x10835dc: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x010835e0: 0x10835e0: jal   0x100177c addu  s3, v0, zero
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
// 0x010835e8: 0x10835e8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010835ec: 0x10835ec: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010835f0: 0x10835f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010835f4: 0x10835f4: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010835f8: 0x10835f8: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835fc: 0x10835fc: sll   zero, zero, 0
// 0x01083600: 0x1083600: bne   v0, zero, 0x1083638 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1083638
// --- basic block ---
// 0x01083608: 0x1083608: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108360c: 0x108360c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083610: 0x1083610: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083614: 0x1083614: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083618: 0x1083618: addiu a3, a3, -22352
	ldloc 4
	ldc.i4 -22352
	add
	stloc 4
// 0x0108361c: 0x108361c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083620: 0x1083620: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x01083624: 0x1083624: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108362c: 0x108362c: j	 0x108398c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108398c
// --- basic block ---
L_1083634:
// 0x01083634: 0x1083634: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_1083638:
// 0x01083638: 0x1083638: addiu s1, s1, -8020
	ldloc 6
	ldc.i4 -8020
	add
	stloc 6
// 0x0108363c: 0x108363c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083640: 0x1083640: sll   zero, zero, 0
// 0x01083644: 0x1083644: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083648: 0x1083648: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108364c: 0x108364c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083650: 0x1083650: jal   0x10829c0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_10829c0(int32)
	stloc 5
// --- basic block ---
// 0x01083658: 0x1083658: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x0108365c: 0x108365c: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01083660: 0x1083660: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01083664: 0x1083664: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01083668: 0x1083668: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108366c: 0x108366c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01083670: 0x1083670: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01083674: 0x1083674: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01083678: 0x1083678: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108367c: 0x108367c: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01083680: 0x1083680: jal   0x10c0b2c sw    v0, 2696(s2)
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
// 0x01083688: 0x1083688: jal   0x1007e8c addu  a0, v0, zero
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
// 0x01083690: 0x1083690: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01083694: 0x1083694: lw    a1, 23796(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc.2
// 0x01083698: 0x1083698: jal   0x10c0850 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0850(int32,int32)
	stloc 5
// --- basic block ---
// 0x010836a0: 0x10836a0: jal   0x10c0a3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010836a8: 0x10836a8: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010836ac: 0x10836ac: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010836b0: 0x10836b0: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x010836b4: 0x10836b4: beq   v0, zero, 0x1083748 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_1083748
// --- basic block ---
// 0x010836bc: 0x10836bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010836c0: 0x10836c0: addiu v0, v0, 29576
	ldloc 5
	ldc.i4 29576
	add
	stloc 5
// 0x010836c4: 0x10836c4: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010836c8: 0x10836c8: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010836cc: 0x10836cc: sll   zero, zero, 0
// 0x010836d0: 0x10836d0: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_10836d8:
// 0x010836d8: 0x10836d8: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010836dc: 0x10836dc: sll   zero, zero, 0
// 0x010836e0: 0x10836e0: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010836e4: 0x10836e4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010836e8: 0x10836e8: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010836ec: 0x10836ec: j	 0x1083748 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1083748
// --- basic block ---
L_10836f4:
// 0x010836f4: 0x10836f4: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010836f8: 0x10836f8: sll   zero, zero, 0
// 0x010836fc: 0x10836fc: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083700: 0x1083700: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083704: 0x1083704: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083708: 0x1083708: j	 0x1083744 addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1083744
// --- basic block ---
L_1083710:
// 0x01083710: 0x1083710: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083714: 0x1083714: sll   zero, zero, 0
// 0x01083718: 0x1083718: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108371c: 0x108371c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083720: 0x1083720: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083724: 0x1083724: j	 0x1083744 addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_1083744
// --- basic block ---
L_108372c:
// 0x0108372c: 0x108372c: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083730: 0x1083730: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01083734: 0x1083734: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083738: 0x1083738: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0108373c: 0x108373c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083740: 0x1083740: sll   zero, zero, 0
L_1083744:
// 0x01083744: 0x1083744: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_1083748:
// 0x01083748: 0x1083748: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108374c: 0x108374c: addiu s1, s1, -8020
	ldloc 6
	ldc.i4 -8020
	add
	stloc 6
// 0x01083750: 0x1083750: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083754: 0x1083754: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x01083758: 0x1083758: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108375c: 0x108375c: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083760: 0x1083760: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083764: 0x1083764: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083768: 0x1083768: jal   0x1001af8 addiu a0, a0, 221
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
// 0x01083770: 0x1083770: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083774: 0x1083774: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x01083778: 0x1083778: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108377c: 0x108377c: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083780: 0x1083780: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083784: 0x1083784: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083788: 0x1083788: jal   0x1001af8 addiu a0, a0, 20
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
// 0x01083790: 0x1083790: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083794: 0x1083794: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x01083798: 0x1083798: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108379c: 0x108379c: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010837a0: 0x10837a0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010837a4: 0x10837a4: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010837a8: 0x10837a8: jal   0x1001af8 addiu a0, a0, 422
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
// 0x010837b0: 0x10837b0: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010837b4: 0x10837b4: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x010837b8: 0x10837b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010837bc: 0x10837bc: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010837c0: 0x10837c0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010837c4: 0x10837c4: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010837c8: 0x10837c8: jal   0x1001af8 addiu a0, a0, 623
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
// 0x010837d0: 0x10837d0: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010837d4: 0x10837d4: sll   zero, zero, 0
// 0x010837d8: 0x10837d8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010837dc: 0x10837dc: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010837e0: 0x10837e0: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010837e4: 0x10837e4: sll   zero, zero, 0
// 0x010837e8: 0x10837e8: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010837ec: 0x10837ec: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010837f0: 0x10837f0: sll   zero, zero, 0
// 0x010837f4: 0x10837f4: beq   v1, zero, 0x1083818 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1083818
// --- basic block ---
// 0x010837fc: 0x10837fc: beq   v0, zero, 0x1083818 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1083818
// --- basic block ---
// 0x01083804: 0x1083804: addiu a1, a1, -10204
	ldloc.2
	ldc.i4 -10204
	add
	stloc.2
// 0x01083808: 0x1083808: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x0108380c: 0x108380c: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x01083810: 0x1083810: j	 0x1083880 addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_1083880
// --- basic block ---
L_1083818:
// 0x01083818: 0x1083818: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108381c: 0x108381c: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01083820: 0x1083820: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01083824: 0x1083824: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x01083828: 0x1083828: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x0108382c: 0x108382c: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x01083830: 0x1083830: beq   v0, zero, 0x10838cc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10838cc
// --- basic block ---
// 0x01083838: 0x1083838: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x0108383c: 0x108383c: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x01083840: 0x1083840: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083848: 0x1083848: addiu s2, s2, -8020
	ldloc 9
	ldc.i4 -8020
	add
	stloc 9
// 0x0108384c: 0x108384c: bne   v0, zero, 0x1083890 addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_1083890
// --- basic block ---
// 0x01083854: 0x1083854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083858: 0x1083858: jal   0x101cd80 addiu a0, a0, -22288
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
// 0x01083860: 0x1083860: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083864: 0x1083864: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01083868: 0x1083868: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x0108386c: 0x108386c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083870: 0x1083870: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083874: 0x1083874: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083878: 0x1083878: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x0108387c: 0x108387c: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_1083880:
// 0x01083880: 0x1083880: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01083888: 0x1083888: j	 0x10838cc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10838cc
// --- basic block ---
L_1083890:
// 0x01083890: 0x1083890: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083894: 0x1083894: jal   0x101cd80 addiu a0, a0, -22256
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
// 0x0108389c: 0x108389c: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010838a0: 0x10838a0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010838a4: 0x10838a4: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x010838a8: 0x10838a8: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010838ac: 0x10838ac: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010838b0: 0x10838b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010838b4: 0x10838b4: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x010838b8: 0x10838b8: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x010838bc: 0x10838bc: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x010838c0: 0x10838c0: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010838c8: 0x10838c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10838cc:
// 0x010838cc: 0x10838cc: addiu v0, v0, -8020
	ldloc 5
	ldc.i4 -8020
	add
	stloc 5
// 0x010838d0: 0x10838d0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010838d4: 0x10838d4: sll   zero, zero, 0
// 0x010838d8: 0x10838d8: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010838dc: 0x10838dc: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x010838e0: 0x10838e0: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010838e4: 0x10838e4: sll   zero, zero, 0
// 0x010838e8: 0x10838e8: beq   s1, zero, 0x108398c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_108398c
// --- basic block ---
// 0x010838f0: 0x10838f0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010838f4: 0x10838f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010838f8: 0x10838f8: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010838fc: 0x10838fc: jal   0x1029dc8 addu  a2, zero, zero
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
// 0x01083904: 0x1083904: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01083908: 0x1083908: sll   zero, zero, 0
// 0x0108390c: 0x108390c: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x01083910: 0x1083910: beq   v0, zero, 0x1083988 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_1083988
// --- basic block ---
// 0x01083918: 0x1083918: lw    v0, -8032(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2008
	add
	ldelem.i4
	stloc 5
// 0x0108391c: 0x108391c: sll   zero, zero, 0
// 0x01083920: 0x1083920: bne   v0, zero, 0x1083988 sll   zero, zero, 0
	ldloc 5
	brtrue L_1083988
// --- basic block ---
// 0x01083928: 0x1083928: jal   0x10acc5c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083930: 0x1083930: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01083934: 0x1083934: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01083938: 0x1083938: jal   0x10aca00 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10aca00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083940: 0x1083940: jal   0x1000910 addiu a0, zero, 8
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
// 0x01083948: 0x1083948: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108394c: 0x108394c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083950: 0x1083950: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01083954: 0x1083954: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01083958: 0x1083958: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0108395c: 0x108395c: addiu a0, a0, -22232
	ldloc.1
	ldc.i4 -22232
	add
	stloc.1
// 0x01083960: 0x1083960: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083964: 0x1083964: addiu a1, a1, -22212
	ldloc.2
	ldc.i4 -22212
	add
	stloc.2
// 0x01083968: 0x1083968: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0108396c: 0x108396c: addiu a3, a3, 14760
	ldloc 4
	ldc.i4 14760
	add
	stloc 4
// 0x01083970: 0x1083970: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01083974: 0x1083974: jal   0x104c2fc sw    v0, 20(sp)
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
// 0x0108397c: 0x108397c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083980: 0x1083980: j	 0x108398c sw    v0, -8032(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2008
	add
	ldloc 5
	stelem.i4
	br L_108398c
// --- basic block ---
L_1083988:
// 0x01083988: 0x1083988: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108398c:
// 0x0108398c: 0x108398c: lw    ra, 68(sp)
// 0x01083990: 0x1083990: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01083994: 0x1083994: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083998: 0x1083998: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0108399c: 0x108399c: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010839a0: 0x10839a0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17315544
	beq  L_10836d8
	ldloc 5
	ldc.i4 17315572
	beq  L_10836f4
	ldloc 5
	ldc.i4 17315600
	beq  L_1083710
	ldloc 5
	ldc.i4 17315628
	beq  L_108372c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 TrafficConfirmedCallback_10839a8(int32,int32,int32,int32,int32)
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
// 0x010839a8: 0x10839a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010839ac: 0x10839ac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010839b0: 0x10839b0: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010839b4: 0x10839b4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010839b8: 0x10839b8: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x010839bc: 0x10839bc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010839c0: 0x10839c0: sw    ra, 28(sp)
// 0x010839c4: 0x10839c4: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010839c8: 0x10839c8: beq   v0, zero, 0x1083a40 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_1083a40
// --- basic block ---
// 0x010839d0: 0x10839d0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010839d4: 0x10839d4: bne   a0, v0, 0x1083a08 addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_1083a08
// --- basic block ---
// 0x010839dc: 0x10839dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010839e0: 0x10839e0: jal   0x106c404 addiu a1, zero, 100
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
// 0x010839e8: 0x10839e8: jal   0x10acc5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010839f0: 0x10839f0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010839f4: 0x10839f4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010839f8: 0x10839f8: jal   0x10aca00 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10aca00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a00: 0x1083a00: j	 0x1083a38 sll   zero, zero, 0
	br L_1083a38
// --- basic block ---
L_1083a08:
// 0x01083a08: 0x1083a08: bne   a0, v0, 0x1083a38 addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1083a38
// --- basic block ---
// 0x01083a10: 0x1083a10: jal   0x106c404 addu  a0, s1, zero
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
// 0x01083a18: 0x1083a18: jal   0x10acc5c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a20: 0x1083a20: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01083a24: 0x1083a24: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083a28: 0x1083a28: jal   0x10aca00 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10aca00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a30: 0x1083a30: jal   0x1083350 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_1083350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083a38:
// 0x01083a38: 0x1083a38: jal   0x1000930 addu  a0, s0, zero
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
L_1083a40:
// 0x01083a40: 0x1083a40: lw    ra, 28(sp)
// 0x01083a44: 0x1083a44: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083a48: 0x1083a48: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01083a4c: 0x1083a4c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01083a50: 0x1083a50: jr    ra addiu sp, sp, 32
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
