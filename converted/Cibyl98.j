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

.method public static int32 report_list_accidents_10823d4(int32,int32,int32,int32,int32)
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
L_10823d4:
// 0x010823d4: 0x10823d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010823d8: 0x10823d8: sw    ra, 28(sp)
// 0x010823dc: 0x10823dc: jal   0x1080e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823e4: 0x10823e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010823e8: 0x10823e8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010823ec: 0x10823ec: jal   0x10815d0 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10815d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823f4: 0x10823f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823f8: 0x10823f8: lw    a2, -13652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3413
	add
	ldelem.i4
	stloc.3
// 0x010823fc: 0x10823fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082400: 0x1082400: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01082404: 0x1082404: addiu a0, a0, -23204
	ldloc.1
	ldc.i4 -23204
	add
	stloc.1
// 0x01082408: 0x1082408: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108240c: 0x108240c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082410: 0x1082410: jal   0x101cd80 sw    v1, -13680(v0)
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
// 0x01082418: 0x1082418: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108241c: 0x108241c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082420: 0x1082420: addiu a0, a0, -22772
	ldloc.1
	ldc.i4 -22772
	add
	stloc.1
// 0x01082424: 0x1082424: jal   0x1081e2c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108242c: 0x108242c: lw    ra, 28(sp)
// 0x01082430: 0x1082430: sll   zero, zero, 0
// 0x01082434: 0x1082434: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_108243c(int32,int32,int32,int32,int32)
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
L_108243c:
// 0x0108243c: 0x108243c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082440: 0x1082440: sw    ra, 28(sp)
// 0x01082444: 0x1082444: jal   0x1080e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108244c: 0x108244c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082450: 0x1082450: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01082454: 0x1082454: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01082458: 0x1082458: jal   0x10815d0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10815d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082460: 0x1082460: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082464: 0x1082464: lw    a2, -13656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3414
	add
	ldelem.i4
	stloc.3
// 0x01082468: 0x1082468: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108246c: 0x108246c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082470: 0x1082470: addiu a0, a0, 9840
	ldloc.1
	ldc.i4 9840
	add
	stloc.1
// 0x01082474: 0x1082474: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082478: 0x1082478: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108247c: 0x108247c: jal   0x101cd80 sw    v1, -13680(v0)
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
// 0x01082484: 0x1082484: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082488: 0x1082488: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108248c: 0x108248c: addiu a0, a0, -22748
	ldloc.1
	ldc.i4 -22748
	add
	stloc.1
// 0x01082490: 0x1082490: jal   0x1081e2c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082498: 0x1082498: lw    ra, 28(sp)
// 0x0108249c: 0x108249c: sll   zero, zero, 0
// 0x010824a0: 0x10824a0: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_10824a8(int32,int32,int32,int32,int32)
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
L_10824a8:
// 0x010824a8: 0x10824a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010824ac: 0x10824ac: sw    ra, 28(sp)
// 0x010824b0: 0x10824b0: jal   0x1080e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824b8: 0x10824b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010824bc: 0x10824bc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010824c0: 0x10824c0: jal   0x10815d0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10815d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824c8: 0x10824c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010824cc: 0x10824cc: lw    a2, -13660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3415
	add
	ldelem.i4
	stloc.3
// 0x010824d0: 0x10824d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824d4: 0x10824d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010824d8: 0x10824d8: addiu a0, a0, -23236
	ldloc.1
	ldc.i4 -23236
	add
	stloc.1
// 0x010824dc: 0x10824dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010824e0: 0x10824e0: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010824e4: 0x10824e4: jal   0x101cd80 sw    v1, -13680(v0)
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
// 0x010824ec: 0x10824ec: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010824f0: 0x10824f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824f4: 0x10824f4: addiu a0, a0, -22728
	ldloc.1
	ldc.i4 -22728
	add
	stloc.1
// 0x010824f8: 0x10824f8: jal   0x1081e2c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082500: 0x1082500: lw    ra, 28(sp)
// 0x01082504: 0x1082504: sll   zero, zero, 0
// 0x01082508: 0x1082508: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_1082510(int32,int32,int32,int32,int32)
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
L_1082510:
// 0x01082510: 0x1082510: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082514: 0x1082514: sw    ra, 28(sp)
// 0x01082518: 0x1082518: jal   0x1080e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082520: 0x1082520: jal   0x1080a48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082528: 0x1082528: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108252c: 0x108252c: lw    a2, -13664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3416
	add
	ldelem.i4
	stloc.3
// 0x01082530: 0x1082530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082534: 0x1082534: addiu a0, a0, 244
	ldloc.1
	ldc.i4 244
	add
	stloc.1
// 0x01082538: 0x1082538: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108253c: 0x108253c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082540: 0x1082540: jal   0x101cd80 sw    zero, -13680(v0)
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
// 0x01082548: 0x1082548: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108254c: 0x108254c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082550: 0x1082550: addiu a0, a0, -22708
	ldloc.1
	ldc.i4 -22708
	add
	stloc.1
// 0x01082554: 0x1082554: jal   0x1081e2c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108255c: 0x108255c: lw    ra, 28(sp)
// 0x01082560: 0x1082560: sll   zero, zero, 0
// 0x01082564: 0x1082564: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_108256c(int32,int32,int32,int32,int32)
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
// 0x0108256c: 0x108256c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082570: 0x1082570: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082574: 0x1082574: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082578: 0x1082578: sw    ra, 20(sp)
// 0x0108257c: 0x108257c: jal   0x1080f7c sw    v1, -13692(v0)
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
	call int32 Cibyl96::ShowListMenu_1080f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082584: 0x1082584: jal   0x106c2dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108258c: 0x108258c: beq   v0, zero, 0x108259c sll   zero, zero, 0
	ldloc 5
	brfalse L_108259c
// --- basic block ---
// 0x01082594: 0x1082594: jal   0x1082510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_all_1082510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108259c:
// 0x0108259c: 0x108259c: lw    ra, 20(sp)
// 0x010825a0: 0x10825a0: sll   zero, zero, 0
// 0x010825a4: 0x10825a4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_10825ac(int32,int32,int32,int32,int32)
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
// 0x010825ac: 0x10825ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010825b0: 0x10825b0: sw    ra, 20(sp)
// 0x010825b4: 0x10825b4: jal   0x1094bc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825bc: 0x10825bc: jal   0x102e4ec sll   zero, zero, 0
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
// 0x010825c4: 0x10825c4: lw    ra, 20(sp)
// 0x010825c8: 0x10825c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010825cc: 0x10825cc: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_1082744(int32,int32,int32,int32,int32)
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
// 0x01082744: 0x1082744: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082748: 0x1082748: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108274c: 0x108274c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082750: 0x1082750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082754: 0x1082754: sw    ra, 36(sp)
// 0x01082758: 0x1082758: jal   0x1081d74 sw    s0, 32(sp)
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
	call int32 Cibyl97::count_tab_1081d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082760: 0x1082760: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01082764: 0x1082764: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082768: 0x1082768: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108276c: 0x108276c: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x01082770: 0x1082770: jal   0x10970c0 addiu a1, a1, -22708
	ldloc.2
	ldc.i4 -22708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10970c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082778: 0x1082778: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108277c: 0x108277c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082780: 0x1082780: jal   0x1081d74 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082788: 0x1082788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108278c: 0x108278c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082790: 0x1082790: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x01082794: 0x1082794: jal   0x10970c0 addiu a1, a1, -22728
	ldloc.2
	ldc.i4 -22728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10970c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108279c: 0x108279c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010827a0: 0x10827a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010827a4: 0x10827a4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010827a8: 0x10827a8: jal   0x1081d74 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827b0: 0x10827b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010827b4: 0x10827b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010827b8: 0x10827b8: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x010827bc: 0x10827bc: jal   0x10970c0 addiu a1, a1, -22748
	ldloc.2
	ldc.i4 -22748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10970c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827c4: 0x10827c4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010827c8: 0x10827c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010827cc: 0x10827cc: jal   0x1081d74 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827d4: 0x10827d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010827d8: 0x10827d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010827dc: 0x10827dc: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x010827e0: 0x10827e0: jal   0x10970c0 addiu a1, a1, -22772
	ldloc.2
	ldc.i4 -22772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10970c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827e8: 0x10827e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010827ec: 0x10827ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010827f0: 0x10827f0: jal   0x1081d74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827f8: 0x10827f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010827fc: 0x10827fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082800: 0x1082800: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x01082804: 0x1082804: jal   0x10970c0 addiu a1, a1, -22796
	ldloc.2
	ldc.i4 -22796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10970c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108280c: 0x108280c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082810: 0x1082810: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082814: 0x1082814: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082818: 0x1082818: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108281c: 0x108281c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082820: 0x1082820: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082824: 0x1082824: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082828: 0x1082828: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x0108282c: 0x108282c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01082830: 0x1082830: jal   0x1081d74 sw    v0, 24(sp)
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
	call int32 Cibyl97::count_tab_1081d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082838: 0x1082838: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108283c: 0x108283c: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x01082840: 0x1082840: addiu a1, a1, -22816
	ldloc.2
	ldc.i4 -22816
	add
	stloc.2
// 0x01082844: 0x1082844: jal   0x10970c0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10970c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108284c: 0x108284c: lw    ra, 36(sp)
// 0x01082850: 0x1082850: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01082854: 0x1082854: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_10829b4(int32)
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
// 0x010829b4: 0x10829b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010829b8: 0x10829b8: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010829bc: 0x10829bc: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829c0: 0x10829c0: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010829c4: 0x10829c4: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829c8: 0x10829c8: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010829cc: 0x10829cc: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010829d0: 0x10829d0: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010829d4: 0x10829d4: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010829d8: 0x10829d8: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010829dc: 0x10829dc: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829e0: 0x10829e0: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829e4: 0x10829e4: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829e8: 0x10829e8: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829ec: 0x10829ec: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x010829f0: 0x10829f0: jr    ra sw    zero, 2440(a0)
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
.method public static int32 RTTrafficInfo_IsEmpty_10829f8()
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
// 0x010829f8: 0x10829f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010829fc: 0x10829fc: lw    v0, -6020(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1505
	add
	ldelem.i4
	stloc.0
// 0x01082a00: 0x1082a00: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_1082a08()
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
// 0x01082a08: 0x1082a08: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082a0c: 0x1082a0c: lw    v0, -6020(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1505
	add
	ldelem.i4
	stloc.0
// 0x01082a10: 0x1082a10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_1082a18(int32,int32,int32,int32)
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
// 0x01082a18: 0x1082a18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082a1c: 0x1082a1c: addiu v0, v0, -8020
	ldloc 4
	ldc.i4 -8020
	add
	stloc 4
// 0x01082a20: 0x1082a20: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01082a24: 0x1082a24: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01082a28: 0x1082a28: j	 0x1082a48 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1082a48
// --- basic block ---
L_1082a30:
// 0x01082a30: 0x1082a30: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082a34: 0x1082a34: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01082a38: 0x1082a38: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082a3c: 0x1082a3c: sll   zero, zero, 0
// 0x01082a40: 0x1082a40: beq   a3, a0, 0x1082a54 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1082a54
// --- basic block ---
L_1082a48:
// 0x01082a48: 0x1082a48: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01082a4c: 0x1082a4c: bne   v0, zero, 0x1082a30 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1082a30
// --- basic block ---
L_1082a54:
// 0x01082a54: 0x1082a54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_1082aa0(int32)
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
// 0x01082aa0: 0x1082aa0: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x01082aa4: 0x1082aa4: beq   v1, zero, 0x1082ac0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082ac0
// --- basic block ---
// 0x01082aac: 0x1082aac: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082ab0: 0x1082ab0: addiu v0, v0, -8020
	ldloc.1
	ldc.i4 -8020
	add
	stloc.1
// 0x01082ab4: 0x1082ab4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082ab8: 0x1082ab8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082abc: 0x1082abc: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082ac0:
// 0x01082ac0: 0x1082ac0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_1082ac8()
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
// 0x01082ac8: 0x1082ac8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082acc: 0x1082acc: lw    v0, -2016(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -504
	add
	ldelem.i4
	stloc.0
// 0x01082ad0: 0x1082ad0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_1082ad8(int32)
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
// 0x01082ad8: 0x1082ad8: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x01082adc: 0x1082adc: beq   v1, zero, 0x1082af8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082af8
// --- basic block ---
// 0x01082ae4: 0x1082ae4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082ae8: 0x1082ae8: addiu v0, v0, -6016
	ldloc.1
	ldc.i4 -6016
	add
	stloc.1
// 0x01082aec: 0x1082aec: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082af0: 0x1082af0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082af4: 0x1082af4: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082af8:
// 0x01082af8: 0x1082af8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_1082b00(int32,int32,int32,int32)
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
// 0x01082b00: 0x1082b00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082b04: 0x1082b04: addiu v0, v0, -6016
	ldloc 4
	ldc.i4 -6016
	add
	stloc 4
// 0x01082b08: 0x1082b08: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082b0c: 0x1082b0c: sll   zero, zero, 0
// 0x01082b10: 0x1082b10: beq   v1, zero, 0x1082b84 sll   zero, zero, 0
	ldloc 8
	brfalse L_1082b84
// --- basic block ---
// 0x01082b18: 0x1082b18: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01082b1c: 0x1082b1c: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x01082b20: 0x1082b20: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082b24: 0x1082b24: j	 0x1082b78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1082b78
// --- basic block ---
L_1082b2c:
// 0x01082b2c: 0x1082b2c: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082b30: 0x1082b30: sll   zero, zero, 0
// 0x01082b34: 0x1082b34: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01082b38: 0x1082b38: sll   zero, zero, 0
// 0x01082b3c: 0x1082b3c: beq   t1, zero, 0x1082b74 addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_1082b74
// --- basic block ---
// 0x01082b44: 0x1082b44: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01082b48: 0x1082b48: sll   zero, zero, 0
// 0x01082b4c: 0x1082b4c: bne   t1, a0, 0x1082b74 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1082b74
// --- basic block ---
// 0x01082b54: 0x1082b54: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01082b58: 0x1082b58: sll   zero, zero, 0
// 0x01082b5c: 0x1082b5c: bne   t1, a2, 0x1082b74 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1082b74
// --- basic block ---
// 0x01082b64: 0x1082b64: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082b68: 0x1082b68: sll   zero, zero, 0
// 0x01082b6c: 0x1082b6c: beq   a3, a1, 0x1082b88 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1082b88
// --- basic block ---
L_1082b74:
// 0x01082b74: 0x1082b74: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1082b78:
// 0x01082b78: 0x1082b78: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x01082b7c: 0x1082b7c: bne   a3, zero, 0x1082b2c sll   zero, zero, 0
	ldloc.3
	brtrue L_1082b2c
// --- basic block ---
L_1082b84:
// 0x01082b84: 0x1082b84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_1082b88:
// 0x01082b88: 0x1082b88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_1082b90(int32,int32,int32,int32)
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
// 0x01082b90: 0x1082b90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082b94: 0x1082b94: addiu v0, v0, -6016
	ldloc 4
	ldc.i4 -6016
	add
	stloc 4
// 0x01082b98: 0x1082b98: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082b9c: 0x1082b9c: sll   zero, zero, 0
// 0x01082ba0: 0x1082ba0: beq   v1, zero, 0x1082c0c sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_1082c0c
// --- basic block ---
// 0x01082ba8: 0x1082ba8: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082bac: 0x1082bac: j	 0x1082c00 addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1082c00
// --- basic block ---
L_1082bb4:
// 0x01082bb4: 0x1082bb4: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082bb8: 0x1082bb8: sll   zero, zero, 0
// 0x01082bbc: 0x1082bbc: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01082bc0: 0x1082bc0: sll   zero, zero, 0
// 0x01082bc4: 0x1082bc4: beq   t1, zero, 0x1082bfc addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_1082bfc
// --- basic block ---
// 0x01082bcc: 0x1082bcc: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01082bd0: 0x1082bd0: sll   zero, zero, 0
// 0x01082bd4: 0x1082bd4: bne   t1, a0, 0x1082bfc sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_1082bfc
// --- basic block ---
// 0x01082bdc: 0x1082bdc: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01082be0: 0x1082be0: sll   zero, zero, 0
// 0x01082be4: 0x1082be4: bne   t1, a2, 0x1082bfc sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1082bfc
// --- basic block ---
// 0x01082bec: 0x1082bec: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082bf0: 0x1082bf0: sll   zero, zero, 0
// 0x01082bf4: 0x1082bf4: beq   t0, a1, 0x1082c14 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1082c14
// --- basic block ---
L_1082bfc:
// 0x01082bfc: 0x1082bfc: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1082c00:
// 0x01082c00: 0x1082c00: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x01082c04: 0x1082c04: bne   t0, zero, 0x1082bb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1082bb4
// --- basic block ---
L_1082c0c:
// 0x01082c0c: 0x1082c0c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1082c14:
// 0x01082c14: 0x1082c14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082c18: 0x1082c18: addiu v0, v0, -6016
	ldloc 4
	ldc.i4 -6016
	add
	stloc 4
// 0x01082c1c: 0x1082c1c: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01082c20: 0x1082c20: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01082c24: 0x1082c24: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082c28: 0x1082c28: sll   zero, zero, 0
// 0x01082c2c: 0x1082c2c: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01082c30: 0x1082c30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1082cd8(int32,int32,int32,int32,int32)
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
// 0x01082cd8: 0x1082cd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082cdc: 0x1082cdc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01082ce0: 0x1082ce0: addiu v0, v0, -6016
	ldloc 6
	ldc.i4 -6016
	add
	stloc 6
// 0x01082ce4: 0x1082ce4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01082ce8: 0x1082ce8: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082cec: 0x1082cec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01082cf0: 0x1082cf0: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01082cf4: 0x1082cf4: sw    ra, 52(sp)
// 0x01082cf8: 0x1082cf8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082cfc: 0x1082cfc: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01082d00: 0x1082d00: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01082d04: 0x1082d04: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01082d08: 0x1082d08: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01082d0c: 0x1082d0c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01082d10: 0x1082d10: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01082d14: 0x1082d14: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01082d18: 0x1082d18: jal   0x100b4a4 sw    s1, 20(sp)
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
// 0x01082d20: 0x1082d20: beq   v0, zero, 0x1082d40 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082d40
// --- basic block ---
// 0x01082d28: 0x1082d28: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01082d2c: 0x1082d2c: sll   zero, zero, 0
// 0x01082d30: 0x1082d30: blez  v1, 0x1082d4c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1082d4c
// --- basic block ---
// 0x01082d38: 0x1082d38: beq   v0, v1, 0x1082d4c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082d4c
// --- basic block ---
L_1082d40:
// 0x01082d40: 0x1082d40: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082d44: 0x1082d44: j	 0x1082f74 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1082f74
// --- basic block ---
L_1082d4c:
// 0x01082d4c: 0x1082d4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01082d50: 0x1082d50: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082d54: 0x1082d54: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082d58: 0x1082d58: sll   zero, zero, 0
// 0x01082d5c: 0x1082d5c: beq   a0, v0, 0x1082d74 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1082d74
// --- basic block ---
// 0x01082d64: 0x1082d64: bltz  a0, 0x1082d74 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1082d74
// --- basic block ---
// 0x01082d6c: 0x1082d6c: jal   0x100b184 sll   zero, zero, 0
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
L_1082d74:
// 0x01082d74: 0x1082d74: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01082d78: 0x1082d78: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01082d7c: 0x1082d7c: lw    v1, 31312(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 8
// 0x01082d80: 0x1082d80: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01082d84: 0x1082d84: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01082d88: 0x1082d88: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01082d8c: 0x1082d8c: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01082d90: 0x1082d90: bne   v0, a0, 0x1082da0 lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1082da0
// --- basic block ---
// 0x01082d98: 0x1082d98: j	 0x1082dc0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1082dc0
// --- basic block ---
L_1082da0:
// 0x01082da0: 0x1082da0: lw    a1, 31400(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc.2
// 0x01082da4: 0x1082da4: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01082da8: 0x1082da8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01082dac: 0x1082dac: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082db0: 0x1082db0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01082db4: 0x1082db4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082db8: 0x1082db8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01082dbc: 0x1082dbc: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1082dc0:
// 0x01082dc0: 0x1082dc0: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082dc4: 0x1082dc4: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01082dc8: 0x1082dc8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082dcc: 0x1082dcc: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082dd0: 0x1082dd0: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01082dd4: 0x1082dd4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01082dd8: 0x1082dd8: lw    v1, 31388(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 8
// 0x01082ddc: 0x1082ddc: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01082de0: 0x1082de0: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01082de4: 0x1082de4: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01082de8: 0x1082de8: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082dec: 0x1082dec: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01082df0: 0x1082df0: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01082df4: 0x1082df4: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082df8: 0x1082df8: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01082dfc: 0x1082dfc: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082e00: 0x1082e00: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082e04: 0x1082e04: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01082e08: 0x1082e08: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01082e0c: 0x1082e0c: sll   zero, zero, 0
// 0x01082e10: 0x1082e10: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082e14: 0x1082e14: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082e18: 0x1082e18: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082e1c: 0x1082e1c: beq   a0, zero, 0x1082e30 sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1082e30
// --- basic block ---
// 0x01082e24: 0x1082e24: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082e28: 0x1082e28: j	 0x1082e38 sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1082e38
// --- basic block ---
L_1082e30:
// 0x01082e30: 0x1082e30: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082e34: 0x1082e34: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1082e38:
// 0x01082e38: 0x1082e38: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01082e3c: 0x1082e3c: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01082e40: 0x1082e40: sll   zero, zero, 0
// 0x01082e44: 0x1082e44: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082e48: 0x1082e48: beq   a0, zero, 0x1082e5c sll   zero, zero, 0
	ldloc.1
	brfalse L_1082e5c
// --- basic block ---
// 0x01082e50: 0x1082e50: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01082e54: 0x1082e54: j	 0x1082e64 sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_1082e64
// --- basic block ---
L_1082e5c:
// 0x01082e5c: 0x1082e5c: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01082e60: 0x1082e60: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_1082e64:
// 0x01082e64: 0x1082e64: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01082e68: 0x1082e68: sll   zero, zero, 0
// 0x01082e6c: 0x1082e6c: bltz  s3, 0x1082f58 sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1082f58
// --- basic block ---
// 0x01082e74: 0x1082e74: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01082e78: 0x1082e78: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01082e7c: 0x1082e7c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01082e80: 0x1082e80: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01082e84: 0x1082e84: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01082e88: 0x1082e88: j	 0x1082f44 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_1082f44
// --- basic block ---
L_1082e90:
// 0x01082e90: 0x1082e90: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082e94: 0x1082e94: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01082e98: 0x1082e98: sll   zero, zero, 0
// 0x01082e9c: 0x1082e9c: beq   v0, v1, 0x1082eb0 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082eb0
// --- basic block ---
// 0x01082ea4: 0x1082ea4: jal   0x100ae98 sw    v0, 548(s6)
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
// 0x01082eac: 0x1082eac: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1082eb0:
// 0x01082eb0: 0x1082eb0: lw    v1, 31400(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc 8
// 0x01082eb4: 0x1082eb4: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01082eb8: 0x1082eb8: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01082ebc: 0x1082ebc: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01082ec0: 0x1082ec0: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01082ec4: 0x1082ec4: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01082ec8: 0x1082ec8: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082ecc: 0x1082ecc: mflo  lo
	ldloc 17
	stloc.1
// 0x01082ed0: 0x1082ed0: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01082ed4: 0x1082ed4: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01082ed8: 0x1082ed8: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01082edc: 0x1082edc: mflo  lo
	ldloc 17
	stloc 6
// 0x01082ee0: 0x1082ee0: beq   v1, zero, 0x1082ef0 addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_1082ef0
// --- basic block ---
// 0x01082ee8: 0x1082ee8: j	 0x1082f08 sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_1082f08
// --- basic block ---
L_1082ef0:
// 0x01082ef0: 0x1082ef0: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01082ef4: 0x1082ef4: sll   zero, zero, 0
// 0x01082ef8: 0x1082ef8: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01082efc: 0x1082efc: beq   v0, zero, 0x1082f08 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082f08
// --- basic block ---
// 0x01082f04: 0x1082f04: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1082f08:
// 0x01082f08: 0x1082f08: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01082f0c: 0x1082f0c: sll   zero, zero, 0
// 0x01082f10: 0x1082f10: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x01082f14: 0x1082f14: beq   v0, zero, 0x1082f24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082f24
// --- basic block ---
// 0x01082f1c: 0x1082f1c: j	 0x1082f3c sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_1082f3c
// --- basic block ---
L_1082f24:
// 0x01082f24: 0x1082f24: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01082f28: 0x1082f28: sll   zero, zero, 0
// 0x01082f2c: 0x1082f2c: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01082f30: 0x1082f30: beq   v0, zero, 0x1082f3c sll   zero, zero, 0
	ldloc 6
	brfalse L_1082f3c
// --- basic block ---
// 0x01082f38: 0x1082f38: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_1082f3c:
// 0x01082f3c: 0x1082f3c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01082f40: 0x1082f40: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1082f44:
// 0x01082f44: 0x1082f44: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01082f48: 0x1082f48: sll   zero, zero, 0
// 0x01082f4c: 0x1082f4c: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01082f50: 0x1082f50: beq   v0, zero, 0x1082e90 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082e90
// --- basic block ---
L_1082f58:
// 0x01082f58: 0x1082f58: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082f5c: 0x1082f5c: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082f64: 0x1082f64: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01082f68: 0x1082f68: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01082f6c: 0x1082f6c: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01082f70: 0x1082f70: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1082f74:
// 0x01082f74: 0x1082f74: lw    ra, 52(sp)
// 0x01082f78: 0x1082f78: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01082f7c: 0x1082f7c: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01082f80: 0x1082f80: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01082f84: 0x1082f84: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01082f88: 0x1082f88: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01082f8c: 0x1082f8c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01082f90: 0x1082f90: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01082f94: 0x1082f94: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01082f98: 0x1082f98: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01082f9c: 0x1082f9c: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_1082fa4(int32,int32,int32,int32,int32)
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
// 0x01082fa4: 0x1082fa4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082fa8: 0x1082fa8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01082fac: 0x1082fac: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01082fb0: 0x1082fb0: addiu s0, s0, -6016
	ldloc 7
	ldc.i4 -6016
	add
	stloc 7
// 0x01082fb4: 0x1082fb4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01082fb8: 0x1082fb8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01082fbc: 0x1082fbc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082fc0: 0x1082fc0: sw    ra, 36(sp)
// 0x01082fc4: 0x1082fc4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01082fc8: 0x1082fc8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01082fcc: 0x1082fcc: j	 0x1082ff8 addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_1082ff8
// --- basic block ---
L_1082fd4:
// 0x01082fd4: 0x1082fd4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082fd8: 0x1082fd8: sll   zero, zero, 0
// 0x01082fdc: 0x1082fdc: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082fe0: 0x1082fe0: sll   zero, zero, 0
// 0x01082fe4: 0x1082fe4: bne   v0, s3, 0x1082ff4 addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1082ff4
// --- basic block ---
// 0x01082fec: 0x1082fec: jal   0x1082cd8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1082ff4:
// 0x01082ff4: 0x1082ff4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1082ff8:
// 0x01082ff8: 0x1082ff8: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x01082ffc: 0x1082ffc: sll   zero, zero, 0
// 0x01083000: 0x1083000: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01083004: 0x1083004: bne   v0, zero, 0x1082fd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1082fd4
// --- basic block ---
// 0x0108300c: 0x108300c: lw    ra, 36(sp)
// 0x01083010: 0x1083010: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01083014: 0x1083014: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01083018: 0x1083018: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108301c: 0x108301c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01083020: 0x1083020: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1083078(int32,int32,int32,int32,int32)
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
// 0x01083078: 0x1083078: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108307c: 0x108307c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01083080: 0x1083080: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01083084: 0x1083084: sw    ra, 36(sp)
// 0x01083088: 0x1083088: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108308c: 0x108308c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01083090: 0x1083090: jal   0x1082b90 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1082b90(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083098: 0x1083098: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108309c: 0x108309c: beq   s0, zero, 0x1083114 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1083114
// --- basic block ---
// 0x010830a4: 0x10830a4: jal   0x100405c addu  a0, s1, zero
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
// 0x010830ac: 0x10830ac: jal   0x1007eb8 addu  a0, v0, zero
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
// 0x010830b4: 0x10830b4: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010830b8: 0x10830b8: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x010830bc: 0x10830bc: mflo  lo
	ldloc 13
	stloc.1
// 0x010830c0: 0x10830c0: jal   0x10c0b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830c8: 0x10830c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010830cc: 0x10830cc: lw    a3, 23860(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5965
	add
	ldelem.i4
	stloc 4
// 0x010830d0: 0x10830d0: lw    a2, 23856(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5964
	add
	ldelem.i4
	stloc.3
// 0x010830d4: 0x10830d4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010830d8: 0x10830d8: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830e0: 0x10830e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010830e4: 0x10830e4: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x010830e8: 0x10830e8: jal   0x10c0b00 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830f0: 0x10830f0: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010830f4: 0x10830f4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010830f8: 0x10830f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010830fc: 0x10830fc: jal   0x10c0930 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083104: 0x1083104: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01083108: 0x1083108: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083110: 0x1083110: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1083114:
// 0x01083114: 0x1083114: lw    ra, 36(sp)
// 0x01083118: 0x1083118: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108311c: 0x108311c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01083120: 0x1083120: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083124: 0x1083124: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01083128: 0x1083128: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_1083130(int32,int32,int32,int32,int32)
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
// 0x01083130: 0x1083130: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x01083134: 0x1083134: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x01083138: 0x1083138: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x0108313c: 0x108313c: sw    ra, 1876(sp)
// 0x01083140: 0x1083140: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x01083144: 0x1083144: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01083148: 0x1083148: blez  v1, 0x1083234 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1083234
// --- basic block ---
// 0x01083150: 0x1083150: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01083154: 0x1083154: jal   0x1079084 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108315c: 0x108315c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083160: 0x1083160: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01083164: 0x1083164: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x01083168: 0x1083168: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0108316c: 0x108316c: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01083170: 0x1083170: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x01083174: 0x1083174: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x01083178: 0x1083178: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x0108317c: 0x108317c: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x01083180: 0x1083180: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01083184: 0x1083184: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x01083188: 0x1083188: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x0108318c: 0x108318c: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01083190: 0x1083190: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01083194: 0x1083194: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01083198: 0x1083198: jal   0x1001af8 sw    v0, 1532(sp)
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
// 0x010831a0: 0x10831a0: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010831a4: 0x10831a4: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010831a8: 0x10831a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010831ac: 0x10831ac: addiu a0, a0, -22532
	ldloc.1
	ldc.i4 -22532
	add
	stloc.1
// 0x010831b0: 0x10831b0: jal   0x101cd80 sw    a2, 1860(sp)
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
// 0x010831b8: 0x10831b8: jal   0x1007d9c sw    v0, 1856(sp)
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
// 0x010831c0: 0x10831c0: jal   0x101cd80 addu  a0, v0, zero
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
// 0x010831c8: 0x10831c8: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x010831cc: 0x10831cc: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x010831d0: 0x10831d0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010831d4: 0x10831d4: jal   0x1000f64 addiu a0, sp, 172
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
// 0x010831dc: 0x10831dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010831e0: 0x10831e0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010831e4: 0x10831e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010831e8: 0x10831e8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010831ec: 0x10831ec: cibyl_sysc 0x2134
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010831f0: 0x10831f0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010831f4: 0x10831f4: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x010831f8: 0x10831f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010831fc: 0x10831fc: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x01083200: 0x1083200: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x01083204: 0x1083204: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083208: 0x1083208: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108320c: 0x108320c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01083210: 0x1083210: mflo  lo
	ldloc 12
	stloc 6
// 0x01083214: 0x1083214: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x01083218: 0x1083218: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0108321c: 0x108321c: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01083220: 0x1083220: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01083224: 0x1083224: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01083228: 0x1083228: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108322c: 0x108322c: jal   0x107eda0 sw    v0, 36(sp)
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
	call int32 Cibyl95::RTAlerts_Add_107eda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1083234:
// 0x01083234: 0x1083234: lw    ra, 1876(sp)
// 0x01083238: 0x1083238: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x0108323c: 0x108323c: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x01083240: 0x1083240: jr    ra addiu sp, sp, 1880
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
.method public static int32 RTTrafficInfo_UpdateGeometry_1083248(int32,int32,int32,int32,int32)
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
// 0x01083248: 0x1083248: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x0108324c: 0x108324c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083250: 0x1083250: bgtz  a2, 0x1083284 sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_1083284
// --- basic block ---
// 0x01083258: 0x1083258: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108325c: 0x108325c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083260: 0x1083260: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083264: 0x1083264: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083268: 0x1083268: addiu a3, a3, -22468
	ldloc 4
	ldc.i4 -22468
	add
	stloc 4
// 0x0108326c: 0x108326c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083270: 0x1083270: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x01083274: 0x1083274: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108327c: 0x108327c: j	 0x1083334 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1083334
// --- basic block ---
L_1083284:
// 0x01083284: 0x1083284: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x01083288: 0x1083288: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x0108328c: 0x108328c: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x01083290: 0x1083290: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x01083294: 0x1083294: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x01083298: 0x1083298: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x0108329c: 0x108329c: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010832a0: 0x10832a0: j	 0x1083320 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1083320
// --- basic block ---
L_10832a8:
// 0x010832a8: 0x10832a8: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x010832ac: 0x10832ac: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x010832b0: 0x10832b0: sll   zero, zero, 0
// 0x010832b4: 0x10832b4: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010832b8: 0x10832b8: beq   a3, zero, 0x10832c8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10832c8
// --- basic block ---
// 0x010832c0: 0x10832c0: j	 0x10832e0 sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_10832e0
// --- basic block ---
L_10832c8:
// 0x010832c8: 0x10832c8: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x010832cc: 0x10832cc: sll   zero, zero, 0
// 0x010832d0: 0x10832d0: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010832d4: 0x10832d4: beq   a3, zero, 0x10832e0 sll   zero, zero, 0
	ldloc 4
	brfalse L_10832e0
// --- basic block ---
// 0x010832dc: 0x10832dc: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_10832e0:
// 0x010832e0: 0x10832e0: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x010832e4: 0x10832e4: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x010832e8: 0x10832e8: sll   zero, zero, 0
// 0x010832ec: 0x10832ec: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010832f0: 0x10832f0: beq   a3, zero, 0x1083300 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083300
// --- basic block ---
// 0x010832f8: 0x10832f8: j	 0x1083318 sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_1083318
// --- basic block ---
L_1083300:
// 0x01083300: 0x1083300: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x01083304: 0x1083304: sll   zero, zero, 0
// 0x01083308: 0x1083308: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x0108330c: 0x108330c: beq   a3, zero, 0x1083318 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083318
// --- basic block ---
// 0x01083314: 0x1083314: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_1083318:
// 0x01083318: 0x1083318: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0108331c: 0x108331c: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1083320:
// 0x01083320: 0x1083320: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x01083324: 0x1083324: bne   v1, zero, 0x10832a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10832a8
// --- basic block ---
// 0x0108332c: 0x108332c: jal   0x1083130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_GenerateAlert_1083130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1083334:
// 0x01083334: 0x1083334: lw    ra, 28(sp)
// 0x01083338: 0x1083338: sll   zero, zero, 0
// 0x0108333c: 0x108333c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_Remove_1083344(int32,int32,int32,int32,int32)
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
// 0x01083344: 0x1083344: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083348: 0x1083348: addiu v0, v0, -8020
	ldloc 5
	ldc.i4 -8020
	add
	stloc 5
// 0x0108334c: 0x108334c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083350: 0x1083350: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01083354: 0x1083354: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01083358: 0x1083358: sw    ra, 20(sp)
// 0x0108335c: 0x108335c: j	 0x1083438 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1083438
// --- basic block ---
L_1083364:
// 0x01083364: 0x1083364: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083368: 0x1083368: sll   zero, zero, 0
// 0x0108336c: 0x108336c: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083370: 0x1083370: sll   zero, zero, 0
// 0x01083374: 0x1083374: beq   a1, a0, 0x1083384 addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_1083384
// --- basic block ---
// 0x0108337c: 0x108337c: j	 0x1083438 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1083438
// --- basic block ---
L_1083384:
// 0x01083384: 0x1083384: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x01083388: 0x1083388: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0108338c: 0x108338c: addiu a3, a3, -8020
	ldloc 4
	ldc.i4 -8020
	add
	stloc 4
// 0x01083390: 0x1083390: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083394: 0x1083394: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x01083398: 0x1083398: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0108339c: 0x108339c: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010833a0: 0x10833a0: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x010833a4: 0x10833a4: addiu a2, a2, -6016
	ldloc.3
	ldc.i4 -6016
	add
	stloc.3
// 0x010833a8: 0x10833a8: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010833ac: 0x10833ac: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010833b0: 0x10833b0: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010833b4: 0x10833b4: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010833b8: 0x10833b8: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x010833bc: 0x10833bc: beq   v1, zero, 0x1083420 sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_1083420
// --- basic block ---
// 0x010833c4: 0x10833c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010833c8: 0x10833c8: j	 0x108340c addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_108340c
// --- basic block ---
L_10833d0:
// 0x010833d0: 0x10833d0: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010833d4: 0x10833d4: sll   zero, zero, 0
// 0x010833d8: 0x10833d8: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010833dc: 0x10833dc: sll   zero, zero, 0
// 0x010833e0: 0x10833e0: bne   t1, a0, 0x1083408 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1083408
// --- basic block ---
// 0x010833e8: 0x10833e8: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010833ec: 0x10833ec: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x010833f0: 0x10833f0: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010833f4: 0x10833f4: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010833f8: 0x10833f8: sll   zero, zero, 0
// 0x010833fc: 0x10833fc: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083400: 0x1083400: j	 0x108340c sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_108340c
// --- basic block ---
L_1083408:
// 0x01083408: 0x1083408: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108340c:
// 0x0108340c: 0x108340c: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x01083410: 0x1083410: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x01083414: 0x1083414: bne   t1, zero, 0x10833d0 addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_10833d0
// --- basic block ---
// 0x0108341c: 0x108341c: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_1083420:
// 0x01083420: 0x1083420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083424: 0x1083424: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x01083428: 0x1083428: jal   0x107a884 addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083430: 0x1083430: j	 0x1083448 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1083448
// --- basic block ---
L_1083438:
// 0x01083438: 0x1083438: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x0108343c: 0x108343c: bne   a1, zero, 0x1083364 sll   zero, zero, 0
	ldloc.2
	brtrue L_1083364
// --- basic block ---
// 0x01083444: 0x1083444: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1083448:
// 0x01083448: 0x1083448: lw    ra, 20(sp)
// 0x0108344c: 0x108344c: sll   zero, zero, 0
// 0x01083450: 0x1083450: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_1083458(int32,int32,int32,int32,int32)
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
// 0x01083458: 0x1083458: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108345c: 0x108345c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01083460: 0x1083460: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01083464: 0x1083464: addiu s0, s0, -8020
	ldloc 7
	ldc.i4 -8020
	add
	stloc 7
// 0x01083468: 0x1083468: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108346c: 0x108346c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01083470: 0x1083470: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01083474: 0x1083474: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01083478: 0x1083478: sw    ra, 36(sp)
// 0x0108347c: 0x108347c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01083480: 0x1083480: lw    s4, 23796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 12
// 0x01083484: 0x1083484: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01083488: 0x1083488: j	 0x10834c4 addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_10834c4
// --- basic block ---
L_1083490:
// 0x01083490: 0x1083490: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083494: 0x1083494: sll   zero, zero, 0
// 0x01083498: 0x1083498: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108349c: 0x108349c: jal   0x10c0aec addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010834a4: 0x10834a4: jal   0x1007e8c addu  a0, v0, zero
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
// 0x010834ac: 0x10834ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010834b0: 0x10834b0: jal   0x10c0810 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0810(int32,int32)
	stloc 5
// --- basic block ---
// 0x010834b8: 0x10834b8: jal   0x10c09fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010834c0: 0x10834c0: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10834c4:
// 0x010834c4: 0x10834c4: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010834c8: 0x10834c8: sll   zero, zero, 0
// 0x010834cc: 0x10834cc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010834d0: 0x10834d0: bne   v0, zero, 0x1083490 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1083490
// --- basic block ---
// 0x010834d8: 0x10834d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010834dc: 0x10834dc: lw    v0, -8024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2006
	add
	ldelem.i4
	stloc 5
// 0x010834e0: 0x10834e0: sll   zero, zero, 0
// 0x010834e4: 0x10834e4: beq   v0, zero, 0x10834f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10834f4
// --- basic block ---
// 0x010834ec: 0x10834ec: jalr  v0 sll   zero, zero, 0
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
L_10834f4:
// 0x010834f4: 0x10834f4: lw    ra, 36(sp)
// 0x010834f8: 0x10834f8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010834fc: 0x10834fc: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01083500: 0x1083500: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01083504: 0x1083504: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01083508: 0x1083508: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108350c: 0x108350c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_1083514(int32,int32,int32,int32,int32)
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
// 0x01083514: 0x1083514: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083518: 0x1083518: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108351c: 0x108351c: addiu v1, v1, -8020
	ldloc 8
	ldc.i4 -8020
	add
	stloc 8
// 0x01083520: 0x1083520: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083524: 0x1083524: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x01083528: 0x1083528: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108352c: 0x108352c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01083530: 0x1083530: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x01083534: 0x1083534: sw    ra, 68(sp)
// 0x01083538: 0x1083538: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0108353c: 0x108353c: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01083540: 0x1083540: beq   s2, a0, 0x1083980 addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1083980
// --- basic block ---
// 0x01083548: 0x1083548: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108354c: 0x108354c: j	 0x1083598 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1083598
// --- basic block ---
L_1083554:
// 0x01083554: 0x1083554: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083558: 0x1083558: sll   zero, zero, 0
// 0x0108355c: 0x108355c: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083560: 0x1083560: sll   zero, zero, 0
// 0x01083564: 0x1083564: bne   a1, v0, 0x1083594 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083594
// --- basic block ---
// 0x0108356c: 0x108356c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083570: 0x1083570: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083574: 0x1083574: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083578: 0x1083578: addiu a3, a3, -22412
	ldloc 4
	ldc.i4 -22412
	add
	stloc 4
// 0x0108357c: 0x108357c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01083580: 0x1083580: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01083584: 0x1083584: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108358c: 0x108358c: j	 0x1083980 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1083980
// --- basic block ---
L_1083594:
// 0x01083594: 0x1083594: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1083598:
// 0x01083598: 0x1083598: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x0108359c: 0x108359c: bne   a1, zero, 0x1083554 lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_1083554
// --- basic block ---
// 0x010835a4: 0x10835a4: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010835a8: 0x10835a8: addiu s1, s1, -8020
	ldloc 6
	ldc.i4 -8020
	add
	stloc 6
// 0x010835ac: 0x10835ac: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010835b0: 0x10835b0: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835b4: 0x10835b4: sll   zero, zero, 0
// 0x010835b8: 0x10835b8: bne   v0, zero, 0x1083628 sll   zero, zero, 0
	ldloc 5
	brtrue L_1083628
// --- basic block ---
// 0x010835c0: 0x10835c0: jal   0x1000910 addiu a0, zero, 2700
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
// 0x010835c8: 0x10835c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010835cc: 0x10835cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010835d0: 0x10835d0: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x010835d4: 0x10835d4: jal   0x100177c addu  s3, v0, zero
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
// 0x010835dc: 0x10835dc: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010835e0: 0x10835e0: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010835e4: 0x10835e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010835e8: 0x10835e8: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010835ec: 0x10835ec: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835f0: 0x10835f0: sll   zero, zero, 0
// 0x010835f4: 0x10835f4: bne   v0, zero, 0x108362c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_108362c
// --- basic block ---
// 0x010835fc: 0x10835fc: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083600: 0x1083600: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083604: 0x1083604: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083608: 0x1083608: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x0108360c: 0x108360c: addiu a3, a3, -22352
	ldloc 4
	ldc.i4 -22352
	add
	stloc 4
// 0x01083610: 0x1083610: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083614: 0x1083614: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x01083618: 0x1083618: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083620: 0x1083620: j	 0x1083980 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1083980
// --- basic block ---
L_1083628:
// 0x01083628: 0x1083628: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_108362c:
// 0x0108362c: 0x108362c: addiu s1, s1, -8020
	ldloc 6
	ldc.i4 -8020
	add
	stloc 6
// 0x01083630: 0x1083630: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083634: 0x1083634: sll   zero, zero, 0
// 0x01083638: 0x1083638: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108363c: 0x108363c: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083640: 0x1083640: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083644: 0x1083644: jal   0x10829b4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_10829b4(int32)
	stloc 5
// --- basic block ---
// 0x0108364c: 0x108364c: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083650: 0x1083650: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01083654: 0x1083654: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01083658: 0x1083658: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108365c: 0x108365c: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083660: 0x1083660: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01083664: 0x1083664: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01083668: 0x1083668: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x0108366c: 0x108366c: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01083670: 0x1083670: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01083674: 0x1083674: jal   0x10c0aec sw    v0, 2696(s2)
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
// 0x0108367c: 0x108367c: jal   0x1007e8c addu  a0, v0, zero
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
// 0x01083684: 0x1083684: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01083688: 0x1083688: lw    a1, 23796(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc.2
// 0x0108368c: 0x108368c: jal   0x10c0810 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0810(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083694: 0x1083694: jal   0x10c09fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x0108369c: 0x108369c: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010836a0: 0x10836a0: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010836a4: 0x10836a4: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x010836a8: 0x10836a8: beq   v0, zero, 0x108373c sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_108373c
// --- basic block ---
// 0x010836b0: 0x10836b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010836b4: 0x10836b4: addiu v0, v0, 29576
	ldloc 5
	ldc.i4 29576
	add
	stloc 5
// 0x010836b8: 0x10836b8: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010836bc: 0x10836bc: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010836c0: 0x10836c0: sll   zero, zero, 0
// 0x010836c4: 0x10836c4: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_10836cc:
// 0x010836cc: 0x10836cc: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010836d0: 0x10836d0: sll   zero, zero, 0
// 0x010836d4: 0x10836d4: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010836d8: 0x10836d8: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010836dc: 0x10836dc: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010836e0: 0x10836e0: j	 0x108373c sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_108373c
// --- basic block ---
L_10836e8:
// 0x010836e8: 0x10836e8: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010836ec: 0x10836ec: sll   zero, zero, 0
// 0x010836f0: 0x10836f0: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010836f4: 0x10836f4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010836f8: 0x10836f8: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010836fc: 0x10836fc: j	 0x1083738 addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1083738
// --- basic block ---
L_1083704:
// 0x01083704: 0x1083704: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083708: 0x1083708: sll   zero, zero, 0
// 0x0108370c: 0x108370c: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083710: 0x1083710: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083714: 0x1083714: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083718: 0x1083718: j	 0x1083738 addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_1083738
// --- basic block ---
L_1083720:
// 0x01083720: 0x1083720: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083724: 0x1083724: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01083728: 0x1083728: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108372c: 0x108372c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083730: 0x1083730: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083734: 0x1083734: sll   zero, zero, 0
L_1083738:
// 0x01083738: 0x1083738: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_108373c:
// 0x0108373c: 0x108373c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083740: 0x1083740: addiu s1, s1, -8020
	ldloc 6
	ldc.i4 -8020
	add
	stloc 6
// 0x01083744: 0x1083744: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083748: 0x1083748: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x0108374c: 0x108374c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083750: 0x1083750: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083754: 0x1083754: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083758: 0x1083758: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x0108375c: 0x108375c: jal   0x1001af8 addiu a0, a0, 221
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
// 0x01083764: 0x1083764: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083768: 0x1083768: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x0108376c: 0x108376c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083770: 0x1083770: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083774: 0x1083774: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083778: 0x1083778: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x0108377c: 0x108377c: jal   0x1001af8 addiu a0, a0, 20
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
// 0x01083784: 0x1083784: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083788: 0x1083788: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x0108378c: 0x108378c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083790: 0x1083790: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083794: 0x1083794: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083798: 0x1083798: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x0108379c: 0x108379c: jal   0x1001af8 addiu a0, a0, 422
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
// 0x010837a4: 0x10837a4: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010837a8: 0x10837a8: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x010837ac: 0x10837ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010837b0: 0x10837b0: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010837b4: 0x10837b4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010837b8: 0x10837b8: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010837bc: 0x10837bc: jal   0x1001af8 addiu a0, a0, 623
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
// 0x010837c4: 0x10837c4: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010837c8: 0x10837c8: sll   zero, zero, 0
// 0x010837cc: 0x10837cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010837d0: 0x10837d0: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010837d4: 0x10837d4: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010837d8: 0x10837d8: sll   zero, zero, 0
// 0x010837dc: 0x10837dc: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010837e0: 0x10837e0: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010837e4: 0x10837e4: sll   zero, zero, 0
// 0x010837e8: 0x10837e8: beq   v1, zero, 0x108380c sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_108380c
// --- basic block ---
// 0x010837f0: 0x10837f0: beq   v0, zero, 0x108380c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_108380c
// --- basic block ---
// 0x010837f8: 0x10837f8: addiu a1, a1, -10204
	ldloc.2
	ldc.i4 -10204
	add
	stloc.2
// 0x010837fc: 0x10837fc: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x01083800: 0x1083800: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x01083804: 0x1083804: j	 0x1083874 addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_1083874
// --- basic block ---
L_108380c:
// 0x0108380c: 0x108380c: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01083810: 0x1083810: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01083814: 0x1083814: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01083818: 0x1083818: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x0108381c: 0x108381c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01083820: 0x1083820: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x01083824: 0x1083824: beq   v0, zero, 0x10838c0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10838c0
// --- basic block ---
// 0x0108382c: 0x108382c: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x01083830: 0x1083830: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x01083834: 0x1083834: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108383c: 0x108383c: addiu s2, s2, -8020
	ldloc 9
	ldc.i4 -8020
	add
	stloc 9
// 0x01083840: 0x1083840: bne   v0, zero, 0x1083884 addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_1083884
// --- basic block ---
// 0x01083848: 0x1083848: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108384c: 0x108384c: jal   0x101cd80 addiu a0, a0, -22288
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
// 0x01083854: 0x1083854: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083858: 0x1083858: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0108385c: 0x108385c: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01083860: 0x1083860: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083864: 0x1083864: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083868: 0x1083868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108386c: 0x108386c: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01083870: 0x1083870: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_1083874:
// 0x01083874: 0x1083874: jal   0x1000f64 sll   zero, zero, 0
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
// 0x0108387c: 0x108387c: j	 0x10838c0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10838c0
// --- basic block ---
L_1083884:
// 0x01083884: 0x1083884: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083888: 0x1083888: jal   0x101cd80 addiu a0, a0, -22256
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
// 0x01083890: 0x1083890: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083894: 0x1083894: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01083898: 0x1083898: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x0108389c: 0x108389c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010838a0: 0x10838a0: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010838a4: 0x10838a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010838a8: 0x10838a8: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x010838ac: 0x10838ac: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x010838b0: 0x10838b0: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x010838b4: 0x10838b4: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010838bc: 0x10838bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10838c0:
// 0x010838c0: 0x10838c0: addiu v0, v0, -8020
	ldloc 5
	ldc.i4 -8020
	add
	stloc 5
// 0x010838c4: 0x10838c4: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010838c8: 0x10838c8: sll   zero, zero, 0
// 0x010838cc: 0x10838cc: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010838d0: 0x10838d0: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x010838d4: 0x10838d4: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010838d8: 0x10838d8: sll   zero, zero, 0
// 0x010838dc: 0x10838dc: beq   s1, zero, 0x1083980 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1083980
// --- basic block ---
// 0x010838e4: 0x10838e4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010838e8: 0x10838e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010838ec: 0x10838ec: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010838f0: 0x10838f0: jal   0x1029dc8 addu  a2, zero, zero
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
// 0x010838f8: 0x10838f8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010838fc: 0x10838fc: sll   zero, zero, 0
// 0x01083900: 0x1083900: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x01083904: 0x1083904: beq   v0, zero, 0x108397c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_108397c
// --- basic block ---
// 0x0108390c: 0x108390c: lw    v0, -8032(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2008
	add
	ldelem.i4
	stloc 5
// 0x01083910: 0x1083910: sll   zero, zero, 0
// 0x01083914: 0x1083914: bne   v0, zero, 0x108397c sll   zero, zero, 0
	ldloc 5
	brtrue L_108397c
// --- basic block ---
// 0x0108391c: 0x108391c: jal   0x10acc18 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083924: 0x1083924: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01083928: 0x1083928: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0108392c: 0x108392c: jal   0x10ac9bc addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083934: 0x1083934: jal   0x1000910 addiu a0, zero, 8
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
// 0x0108393c: 0x108393c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083940: 0x1083940: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083944: 0x1083944: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01083948: 0x1083948: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0108394c: 0x108394c: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01083950: 0x1083950: addiu a0, a0, -22232
	ldloc.1
	ldc.i4 -22232
	add
	stloc.1
// 0x01083954: 0x1083954: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083958: 0x1083958: addiu a1, a1, -22212
	ldloc.2
	ldc.i4 -22212
	add
	stloc.2
// 0x0108395c: 0x108395c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01083960: 0x1083960: addiu a3, a3, 14748
	ldloc 4
	ldc.i4 14748
	add
	stloc 4
// 0x01083964: 0x1083964: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01083968: 0x1083968: jal   0x104c2fc sw    v0, 20(sp)
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
// 0x01083970: 0x1083970: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083974: 0x1083974: j	 0x1083980 sw    v0, -8032(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2008
	add
	ldloc 5
	stelem.i4
	br L_1083980
// --- basic block ---
L_108397c:
// 0x0108397c: 0x108397c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1083980:
// 0x01083980: 0x1083980: lw    ra, 68(sp)
// 0x01083984: 0x1083984: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01083988: 0x1083988: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0108398c: 0x108398c: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01083990: 0x1083990: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01083994: 0x1083994: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17315532
	beq  L_10836cc
	ldloc 5
	ldc.i4 17315560
	beq  L_10836e8
	ldloc 5
	ldc.i4 17315588
	beq  L_1083704
	ldloc 5
	ldc.i4 17315616
	beq  L_1083720
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 TrafficConfirmedCallback_108399c(int32,int32,int32,int32,int32)
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
// 0x0108399c: 0x108399c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010839a0: 0x10839a0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010839a4: 0x10839a4: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010839a8: 0x10839a8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010839ac: 0x10839ac: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x010839b0: 0x10839b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010839b4: 0x10839b4: sw    ra, 28(sp)
// 0x010839b8: 0x10839b8: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010839bc: 0x10839bc: beq   v0, zero, 0x1083a34 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_1083a34
// --- basic block ---
// 0x010839c4: 0x10839c4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010839c8: 0x10839c8: bne   a0, v0, 0x10839fc addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_10839fc
// --- basic block ---
// 0x010839d0: 0x10839d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010839d4: 0x10839d4: jal   0x106c3f8 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010839dc: 0x10839dc: jal   0x10acc18 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010839e4: 0x10839e4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010839e8: 0x10839e8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010839ec: 0x10839ec: jal   0x10ac9bc addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010839f4: 0x10839f4: j	 0x1083a2c sll   zero, zero, 0
	br L_1083a2c
// --- basic block ---
L_10839fc:
// 0x010839fc: 0x10839fc: bne   a0, v0, 0x1083a2c addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1083a2c
// --- basic block ---
// 0x01083a04: 0x1083a04: jal   0x106c3f8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a0c: 0x1083a0c: jal   0x10acc18 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a14: 0x1083a14: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01083a18: 0x1083a18: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083a1c: 0x1083a1c: jal   0x10ac9bc addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a24: 0x1083a24: jal   0x1083344 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_1083344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083a2c:
// 0x01083a2c: 0x1083a2c: jal   0x1000930 addu  a0, s0, zero
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
L_1083a34:
// 0x01083a34: 0x1083a34: lw    ra, 28(sp)
// 0x01083a38: 0x1083a38: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083a3c: 0x1083a3c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01083a40: 0x1083a40: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01083a44: 0x1083a44: jr    ra addiu sp, sp, 32
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
