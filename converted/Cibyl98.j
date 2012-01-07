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

.method public static int32 report_list_accidents_10824c0(int32,int32,int32,int32,int32)
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
L_10824c0:
// 0x010824c0: 0x10824c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010824c4: 0x10824c4: sw    ra, 28(sp)
// 0x010824c8: 0x10824c8: jal   0x1080f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824d0: 0x10824d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010824d4: 0x10824d4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010824d8: 0x10824d8: jal   0x10816bc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10816bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824e0: 0x10824e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010824e4: 0x10824e4: lw    a2, -13444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3361
	add
	ldelem.i4
	stloc.3
// 0x010824e8: 0x10824e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824ec: 0x10824ec: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010824f0: 0x10824f0: addiu a0, a0, -23124
	ldloc.1
	ldc.i4 -23124
	add
	stloc.1
// 0x010824f4: 0x10824f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010824f8: 0x10824f8: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010824fc: 0x10824fc: jal   0x101cd80 sw    v1, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
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
// 0x01082504: 0x1082504: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082508: 0x1082508: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108250c: 0x108250c: addiu a0, a0, -22692
	ldloc.1
	ldc.i4 -22692
	add
	stloc.1
// 0x01082510: 0x1082510: jal   0x1081f18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082518: 0x1082518: lw    ra, 28(sp)
// 0x0108251c: 0x108251c: sll   zero, zero, 0
// 0x01082520: 0x1082520: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_1082528(int32,int32,int32,int32,int32)
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
L_1082528:
// 0x01082528: 0x1082528: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108252c: 0x108252c: sw    ra, 28(sp)
// 0x01082530: 0x1082530: jal   0x1080f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082538: 0x1082538: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108253c: 0x108253c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01082540: 0x1082540: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01082544: 0x1082544: jal   0x10816bc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10816bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108254c: 0x108254c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082550: 0x1082550: lw    a2, -13448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3362
	add
	ldelem.i4
	stloc.3
// 0x01082554: 0x1082554: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082558: 0x1082558: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108255c: 0x108255c: addiu a0, a0, 9992
	ldloc.1
	ldc.i4 9992
	add
	stloc.1
// 0x01082560: 0x1082560: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082564: 0x1082564: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082568: 0x1082568: jal   0x101cd80 sw    v1, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
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
// 0x01082570: 0x1082570: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082574: 0x1082574: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082578: 0x1082578: addiu a0, a0, -22668
	ldloc.1
	ldc.i4 -22668
	add
	stloc.1
// 0x0108257c: 0x108257c: jal   0x1081f18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082584: 0x1082584: lw    ra, 28(sp)
// 0x01082588: 0x1082588: sll   zero, zero, 0
// 0x0108258c: 0x108258c: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_1082594(int32,int32,int32,int32,int32)
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
L_1082594:
// 0x01082594: 0x1082594: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082598: 0x1082598: sw    ra, 28(sp)
// 0x0108259c: 0x108259c: jal   0x1080f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825a4: 0x10825a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010825a8: 0x10825a8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010825ac: 0x10825ac: jal   0x10816bc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10816bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825b4: 0x10825b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010825b8: 0x10825b8: lw    a2, -13452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3363
	add
	ldelem.i4
	stloc.3
// 0x010825bc: 0x10825bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010825c0: 0x10825c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010825c4: 0x10825c4: addiu a0, a0, -23156
	ldloc.1
	ldc.i4 -23156
	add
	stloc.1
// 0x010825c8: 0x10825c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010825cc: 0x10825cc: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010825d0: 0x10825d0: jal   0x101cd80 sw    v1, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
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
// 0x010825d8: 0x10825d8: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010825dc: 0x10825dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010825e0: 0x10825e0: addiu a0, a0, -22648
	ldloc.1
	ldc.i4 -22648
	add
	stloc.1
// 0x010825e4: 0x10825e4: jal   0x1081f18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825ec: 0x10825ec: lw    ra, 28(sp)
// 0x010825f0: 0x10825f0: sll   zero, zero, 0
// 0x010825f4: 0x10825f4: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_10825fc(int32,int32,int32,int32,int32)
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
L_10825fc:
// 0x010825fc: 0x10825fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082600: 0x1082600: sw    ra, 28(sp)
// 0x01082604: 0x1082604: jal   0x1080f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108260c: 0x108260c: jal   0x1080b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082614: 0x1082614: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082618: 0x1082618: lw    a2, -13456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3364
	add
	ldelem.i4
	stloc.3
// 0x0108261c: 0x108261c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082620: 0x1082620: addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
// 0x01082624: 0x1082624: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082628: 0x1082628: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108262c: 0x108262c: jal   0x101cd80 sw    zero, -13472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
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
// 0x01082634: 0x1082634: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082638: 0x1082638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108263c: 0x108263c: addiu a0, a0, -22628
	ldloc.1
	ldc.i4 -22628
	add
	stloc.1
// 0x01082640: 0x1082640: jal   0x1081f18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082648: 0x1082648: lw    ra, 28(sp)
// 0x0108264c: 0x108264c: sll   zero, zero, 0
// 0x01082650: 0x1082650: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_1082658(int32,int32,int32,int32,int32)
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
// 0x01082658: 0x1082658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108265c: 0x108265c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082660: 0x1082660: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082664: 0x1082664: sw    ra, 20(sp)
// 0x01082668: 0x1082668: jal   0x1081068 sw    v1, -13484(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::ShowListMenu_1081068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082670: 0x1082670: jal   0x106c360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082678: 0x1082678: beq   v0, zero, 0x1082688 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082688
// --- basic block ---
// 0x01082680: 0x1082680: jal   0x10825fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_all_10825fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082688:
// 0x01082688: 0x1082688: lw    ra, 20(sp)
// 0x0108268c: 0x108268c: sll   zero, zero, 0
// 0x01082690: 0x1082690: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_1082698(int32,int32,int32,int32,int32)
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
// 0x01082698: 0x1082698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108269c: 0x108269c: sw    ra, 20(sp)
// 0x010826a0: 0x10826a0: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010826a8: 0x10826a8: jal   0x102e4ec sll   zero, zero, 0
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
// 0x010826b0: 0x10826b0: lw    ra, 20(sp)
// 0x010826b4: 0x10826b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010826b8: 0x10826b8: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_1082830(int32,int32,int32,int32,int32)
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
// 0x01082830: 0x1082830: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082834: 0x1082834: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01082838: 0x1082838: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108283c: 0x108283c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082840: 0x1082840: sw    ra, 36(sp)
// 0x01082844: 0x1082844: jal   0x1081e60 sw    s0, 32(sp)
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
	call int32 Cibyl97::count_tab_1081e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108284c: 0x108284c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01082850: 0x1082850: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082854: 0x1082854: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082858: 0x1082858: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x0108285c: 0x108285c: jal   0x109713c addiu a1, a1, -22628
	ldloc.2
	ldc.i4 -22628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_109713c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082864: 0x1082864: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01082868: 0x1082868: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108286c: 0x108286c: jal   0x1081e60 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082874: 0x1082874: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082878: 0x1082878: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108287c: 0x108287c: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x01082880: 0x1082880: jal   0x109713c addiu a1, a1, -22648
	ldloc.2
	ldc.i4 -22648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_109713c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082888: 0x1082888: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0108288c: 0x108288c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01082890: 0x1082890: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082894: 0x1082894: jal   0x1081e60 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108289c: 0x108289c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010828a0: 0x10828a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010828a4: 0x10828a4: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x010828a8: 0x10828a8: jal   0x109713c addiu a1, a1, -22668
	ldloc.2
	ldc.i4 -22668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_109713c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828b0: 0x10828b0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010828b4: 0x10828b4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010828b8: 0x10828b8: jal   0x1081e60 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828c0: 0x10828c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010828c4: 0x10828c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010828c8: 0x10828c8: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x010828cc: 0x10828cc: jal   0x109713c addiu a1, a1, -22692
	ldloc.2
	ldc.i4 -22692
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_109713c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828d4: 0x10828d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010828d8: 0x10828d8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010828dc: 0x10828dc: jal   0x1081e60 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828e4: 0x10828e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010828e8: 0x10828e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010828ec: 0x10828ec: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x010828f0: 0x10828f0: jal   0x109713c addiu a1, a1, -22716
	ldloc.2
	ldc.i4 -22716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_109713c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828f8: 0x10828f8: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010828fc: 0x10828fc: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082900: 0x1082900: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082904: 0x1082904: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082908: 0x1082908: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0108290c: 0x108290c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082910: 0x1082910: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082914: 0x1082914: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082918: 0x1082918: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0108291c: 0x108291c: jal   0x1081e60 sw    v0, 24(sp)
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
	call int32 Cibyl97::count_tab_1081e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082924: 0x1082924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082928: 0x1082928: addiu a0, s0, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc.1
// 0x0108292c: 0x108292c: addiu a1, a1, -22736
	ldloc.2
	ldc.i4 -22736
	add
	stloc.2
// 0x01082930: 0x1082930: jal   0x109713c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_109713c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082938: 0x1082938: lw    ra, 36(sp)
// 0x0108293c: 0x108293c: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01082940: 0x1082940: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_1082aa0(int32)
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
// 0x01082aa0: 0x1082aa0: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01082aa4: 0x1082aa4: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01082aa8: 0x1082aa8: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082aac: 0x1082aac: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01082ab0: 0x1082ab0: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082ab4: 0x1082ab4: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082ab8: 0x1082ab8: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082abc: 0x1082abc: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082ac0: 0x1082ac0: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082ac4: 0x1082ac4: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082ac8: 0x1082ac8: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082acc: 0x1082acc: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082ad0: 0x1082ad0: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082ad4: 0x1082ad4: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082ad8: 0x1082ad8: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082adc: 0x1082adc: jr    ra sw    zero, 2440(a0)
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
.method public static int32 RTTrafficInfo_IsEmpty_1082ae4()
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
// 0x01082ae4: 0x1082ae4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082ae8: 0x1082ae8: lw    v0, -5812(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1453
	add
	ldelem.i4
	stloc.0
// 0x01082aec: 0x1082aec: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_1082af4()
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
// 0x01082af4: 0x1082af4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082af8: 0x1082af8: lw    v0, -5812(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1453
	add
	ldelem.i4
	stloc.0
// 0x01082afc: 0x1082afc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_1082b04(int32,int32,int32,int32)
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
// 0x01082b04: 0x1082b04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082b08: 0x1082b08: addiu v0, v0, -7812
	ldloc 4
	ldc.i4 -7812
	add
	stloc 4
// 0x01082b0c: 0x1082b0c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01082b10: 0x1082b10: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01082b14: 0x1082b14: j	 0x1082b34 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1082b34
// --- basic block ---
L_1082b1c:
// 0x01082b1c: 0x1082b1c: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082b20: 0x1082b20: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01082b24: 0x1082b24: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082b28: 0x1082b28: sll   zero, zero, 0
// 0x01082b2c: 0x1082b2c: beq   a3, a0, 0x1082b40 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1082b40
// --- basic block ---
L_1082b34:
// 0x01082b34: 0x1082b34: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01082b38: 0x1082b38: bne   v0, zero, 0x1082b1c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1082b1c
// --- basic block ---
L_1082b40:
// 0x01082b40: 0x1082b40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_1082b8c(int32)
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
// 0x01082b8c: 0x1082b8c: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x01082b90: 0x1082b90: beq   v1, zero, 0x1082bac addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082bac
// --- basic block ---
// 0x01082b98: 0x1082b98: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082b9c: 0x1082b9c: addiu v0, v0, -7812
	ldloc.1
	ldc.i4 -7812
	add
	stloc.1
// 0x01082ba0: 0x1082ba0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082ba4: 0x1082ba4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082ba8: 0x1082ba8: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082bac:
// 0x01082bac: 0x1082bac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_1082bb4()
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
// 0x01082bb4: 0x1082bb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082bb8: 0x1082bb8: lw    v0, -1808(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -452
	add
	ldelem.i4
	stloc.0
// 0x01082bbc: 0x1082bbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_1082bc4(int32)
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
// 0x01082bc4: 0x1082bc4: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x01082bc8: 0x1082bc8: beq   v1, zero, 0x1082be4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082be4
// --- basic block ---
// 0x01082bd0: 0x1082bd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082bd4: 0x1082bd4: addiu v0, v0, -5808
	ldloc.1
	ldc.i4 -5808
	add
	stloc.1
// 0x01082bd8: 0x1082bd8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082bdc: 0x1082bdc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082be0: 0x1082be0: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082be4:
// 0x01082be4: 0x1082be4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_1082bec(int32,int32,int32,int32)
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
// 0x01082bec: 0x1082bec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082bf0: 0x1082bf0: addiu v0, v0, -5808
	ldloc 4
	ldc.i4 -5808
	add
	stloc 4
// 0x01082bf4: 0x1082bf4: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082bf8: 0x1082bf8: sll   zero, zero, 0
// 0x01082bfc: 0x1082bfc: beq   v1, zero, 0x1082c70 sll   zero, zero, 0
	ldloc 8
	brfalse L_1082c70
// --- basic block ---
// 0x01082c04: 0x1082c04: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01082c08: 0x1082c08: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x01082c0c: 0x1082c0c: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082c10: 0x1082c10: j	 0x1082c64 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1082c64
// --- basic block ---
L_1082c18:
// 0x01082c18: 0x1082c18: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082c1c: 0x1082c1c: sll   zero, zero, 0
// 0x01082c20: 0x1082c20: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01082c24: 0x1082c24: sll   zero, zero, 0
// 0x01082c28: 0x1082c28: beq   t1, zero, 0x1082c60 addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_1082c60
// --- basic block ---
// 0x01082c30: 0x1082c30: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01082c34: 0x1082c34: sll   zero, zero, 0
// 0x01082c38: 0x1082c38: bne   t1, a0, 0x1082c60 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1082c60
// --- basic block ---
// 0x01082c40: 0x1082c40: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01082c44: 0x1082c44: sll   zero, zero, 0
// 0x01082c48: 0x1082c48: bne   t1, a2, 0x1082c60 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1082c60
// --- basic block ---
// 0x01082c50: 0x1082c50: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082c54: 0x1082c54: sll   zero, zero, 0
// 0x01082c58: 0x1082c58: beq   a3, a1, 0x1082c74 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1082c74
// --- basic block ---
L_1082c60:
// 0x01082c60: 0x1082c60: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1082c64:
// 0x01082c64: 0x1082c64: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x01082c68: 0x1082c68: bne   a3, zero, 0x1082c18 sll   zero, zero, 0
	ldloc.3
	brtrue L_1082c18
// --- basic block ---
L_1082c70:
// 0x01082c70: 0x1082c70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_1082c74:
// 0x01082c74: 0x1082c74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_1082c7c(int32,int32,int32,int32)
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
// 0x01082c7c: 0x1082c7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082c80: 0x1082c80: addiu v0, v0, -5808
	ldloc 4
	ldc.i4 -5808
	add
	stloc 4
// 0x01082c84: 0x1082c84: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082c88: 0x1082c88: sll   zero, zero, 0
// 0x01082c8c: 0x1082c8c: beq   v1, zero, 0x1082cf8 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_1082cf8
// --- basic block ---
// 0x01082c94: 0x1082c94: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082c98: 0x1082c98: j	 0x1082cec addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1082cec
// --- basic block ---
L_1082ca0:
// 0x01082ca0: 0x1082ca0: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082ca4: 0x1082ca4: sll   zero, zero, 0
// 0x01082ca8: 0x1082ca8: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01082cac: 0x1082cac: sll   zero, zero, 0
// 0x01082cb0: 0x1082cb0: beq   t1, zero, 0x1082ce8 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_1082ce8
// --- basic block ---
// 0x01082cb8: 0x1082cb8: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01082cbc: 0x1082cbc: sll   zero, zero, 0
// 0x01082cc0: 0x1082cc0: bne   t1, a0, 0x1082ce8 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_1082ce8
// --- basic block ---
// 0x01082cc8: 0x1082cc8: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01082ccc: 0x1082ccc: sll   zero, zero, 0
// 0x01082cd0: 0x1082cd0: bne   t1, a2, 0x1082ce8 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1082ce8
// --- basic block ---
// 0x01082cd8: 0x1082cd8: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082cdc: 0x1082cdc: sll   zero, zero, 0
// 0x01082ce0: 0x1082ce0: beq   t0, a1, 0x1082d00 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1082d00
// --- basic block ---
L_1082ce8:
// 0x01082ce8: 0x1082ce8: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1082cec:
// 0x01082cec: 0x1082cec: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x01082cf0: 0x1082cf0: bne   t0, zero, 0x1082ca0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1082ca0
// --- basic block ---
L_1082cf8:
// 0x01082cf8: 0x1082cf8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1082d00:
// 0x01082d00: 0x1082d00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082d04: 0x1082d04: addiu v0, v0, -5808
	ldloc 4
	ldc.i4 -5808
	add
	stloc 4
// 0x01082d08: 0x1082d08: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01082d0c: 0x1082d0c: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01082d10: 0x1082d10: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082d14: 0x1082d14: sll   zero, zero, 0
// 0x01082d18: 0x1082d18: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01082d1c: 0x1082d1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1082dc4(int32,int32,int32,int32,int32)
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
// 0x01082dc4: 0x1082dc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082dc8: 0x1082dc8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01082dcc: 0x1082dcc: addiu v0, v0, -5808
	ldloc 6
	ldc.i4 -5808
	add
	stloc 6
// 0x01082dd0: 0x1082dd0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01082dd4: 0x1082dd4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082dd8: 0x1082dd8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01082ddc: 0x1082ddc: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01082de0: 0x1082de0: sw    ra, 52(sp)
// 0x01082de4: 0x1082de4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082de8: 0x1082de8: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01082dec: 0x1082dec: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01082df0: 0x1082df0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01082df4: 0x1082df4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01082df8: 0x1082df8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01082dfc: 0x1082dfc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01082e00: 0x1082e00: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01082e04: 0x1082e04: jal   0x100b4a4 sw    s1, 20(sp)
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
// 0x01082e0c: 0x1082e0c: beq   v0, zero, 0x1082e2c sll   zero, zero, 0
	ldloc 6
	brfalse L_1082e2c
// --- basic block ---
// 0x01082e14: 0x1082e14: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01082e18: 0x1082e18: sll   zero, zero, 0
// 0x01082e1c: 0x1082e1c: blez  v1, 0x1082e38 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1082e38
// --- basic block ---
// 0x01082e24: 0x1082e24: beq   v0, v1, 0x1082e38 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082e38
// --- basic block ---
L_1082e2c:
// 0x01082e2c: 0x1082e2c: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082e30: 0x1082e30: j	 0x1083060 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1083060
// --- basic block ---
L_1082e38:
// 0x01082e38: 0x1082e38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01082e3c: 0x1082e3c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082e40: 0x1082e40: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082e44: 0x1082e44: sll   zero, zero, 0
// 0x01082e48: 0x1082e48: beq   a0, v0, 0x1082e60 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1082e60
// --- basic block ---
// 0x01082e50: 0x1082e50: bltz  a0, 0x1082e60 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1082e60
// --- basic block ---
// 0x01082e58: 0x1082e58: jal   0x100b184 sll   zero, zero, 0
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
L_1082e60:
// 0x01082e60: 0x1082e60: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01082e64: 0x1082e64: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01082e68: 0x1082e68: lw    v1, 31520(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 8
// 0x01082e6c: 0x1082e6c: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01082e70: 0x1082e70: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01082e74: 0x1082e74: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01082e78: 0x1082e78: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01082e7c: 0x1082e7c: bne   v0, a0, 0x1082e8c lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1082e8c
// --- basic block ---
// 0x01082e84: 0x1082e84: j	 0x1082eac addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1082eac
// --- basic block ---
L_1082e8c:
// 0x01082e8c: 0x1082e8c: lw    a1, 31608(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc.2
// 0x01082e90: 0x1082e90: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01082e94: 0x1082e94: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01082e98: 0x1082e98: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082e9c: 0x1082e9c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01082ea0: 0x1082ea0: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082ea4: 0x1082ea4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01082ea8: 0x1082ea8: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1082eac:
// 0x01082eac: 0x1082eac: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082eb0: 0x1082eb0: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01082eb4: 0x1082eb4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082eb8: 0x1082eb8: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082ebc: 0x1082ebc: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01082ec0: 0x1082ec0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01082ec4: 0x1082ec4: lw    v1, 31596(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 8
// 0x01082ec8: 0x1082ec8: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01082ecc: 0x1082ecc: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01082ed0: 0x1082ed0: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01082ed4: 0x1082ed4: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082ed8: 0x1082ed8: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01082edc: 0x1082edc: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01082ee0: 0x1082ee0: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082ee4: 0x1082ee4: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01082ee8: 0x1082ee8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082eec: 0x1082eec: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082ef0: 0x1082ef0: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01082ef4: 0x1082ef4: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01082ef8: 0x1082ef8: sll   zero, zero, 0
// 0x01082efc: 0x1082efc: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082f00: 0x1082f00: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082f04: 0x1082f04: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082f08: 0x1082f08: beq   a0, zero, 0x1082f1c sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1082f1c
// --- basic block ---
// 0x01082f10: 0x1082f10: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082f14: 0x1082f14: j	 0x1082f24 sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1082f24
// --- basic block ---
L_1082f1c:
// 0x01082f1c: 0x1082f1c: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082f20: 0x1082f20: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1082f24:
// 0x01082f24: 0x1082f24: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01082f28: 0x1082f28: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01082f2c: 0x1082f2c: sll   zero, zero, 0
// 0x01082f30: 0x1082f30: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082f34: 0x1082f34: beq   a0, zero, 0x1082f48 sll   zero, zero, 0
	ldloc.1
	brfalse L_1082f48
// --- basic block ---
// 0x01082f3c: 0x1082f3c: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01082f40: 0x1082f40: j	 0x1082f50 sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_1082f50
// --- basic block ---
L_1082f48:
// 0x01082f48: 0x1082f48: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01082f4c: 0x1082f4c: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_1082f50:
// 0x01082f50: 0x1082f50: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01082f54: 0x1082f54: sll   zero, zero, 0
// 0x01082f58: 0x1082f58: bltz  s3, 0x1083044 sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1083044
// --- basic block ---
// 0x01082f60: 0x1082f60: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01082f64: 0x1082f64: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01082f68: 0x1082f68: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01082f6c: 0x1082f6c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01082f70: 0x1082f70: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01082f74: 0x1082f74: j	 0x1083030 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_1083030
// --- basic block ---
L_1082f7c:
// 0x01082f7c: 0x1082f7c: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082f80: 0x1082f80: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01082f84: 0x1082f84: sll   zero, zero, 0
// 0x01082f88: 0x1082f88: beq   v0, v1, 0x1082f9c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082f9c
// --- basic block ---
// 0x01082f90: 0x1082f90: jal   0x100ae98 sw    v0, 548(s6)
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
// 0x01082f98: 0x1082f98: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1082f9c:
// 0x01082f9c: 0x1082f9c: lw    v1, 31608(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc 8
// 0x01082fa0: 0x1082fa0: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01082fa4: 0x1082fa4: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01082fa8: 0x1082fa8: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01082fac: 0x1082fac: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01082fb0: 0x1082fb0: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01082fb4: 0x1082fb4: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082fb8: 0x1082fb8: mflo  lo
	ldloc 17
	stloc.1
// 0x01082fbc: 0x1082fbc: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01082fc0: 0x1082fc0: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01082fc4: 0x1082fc4: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01082fc8: 0x1082fc8: mflo  lo
	ldloc 17
	stloc 6
// 0x01082fcc: 0x1082fcc: beq   v1, zero, 0x1082fdc addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_1082fdc
// --- basic block ---
// 0x01082fd4: 0x1082fd4: j	 0x1082ff4 sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_1082ff4
// --- basic block ---
L_1082fdc:
// 0x01082fdc: 0x1082fdc: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01082fe0: 0x1082fe0: sll   zero, zero, 0
// 0x01082fe4: 0x1082fe4: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01082fe8: 0x1082fe8: beq   v0, zero, 0x1082ff4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082ff4
// --- basic block ---
// 0x01082ff0: 0x1082ff0: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1082ff4:
// 0x01082ff4: 0x1082ff4: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01082ff8: 0x1082ff8: sll   zero, zero, 0
// 0x01082ffc: 0x1082ffc: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x01083000: 0x1083000: beq   v0, zero, 0x1083010 sll   zero, zero, 0
	ldloc 6
	brfalse L_1083010
// --- basic block ---
// 0x01083008: 0x1083008: j	 0x1083028 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_1083028
// --- basic block ---
L_1083010:
// 0x01083010: 0x1083010: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01083014: 0x1083014: sll   zero, zero, 0
// 0x01083018: 0x1083018: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x0108301c: 0x108301c: beq   v0, zero, 0x1083028 sll   zero, zero, 0
	ldloc 6
	brfalse L_1083028
// --- basic block ---
// 0x01083024: 0x1083024: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_1083028:
// 0x01083028: 0x1083028: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0108302c: 0x108302c: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1083030:
// 0x01083030: 0x1083030: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01083034: 0x1083034: sll   zero, zero, 0
// 0x01083038: 0x1083038: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0108303c: 0x108303c: beq   v0, zero, 0x1082f7c sll   zero, zero, 0
	ldloc 6
	brfalse L_1082f7c
// --- basic block ---
L_1083044:
// 0x01083044: 0x1083044: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01083048: 0x1083048: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01083050: 0x1083050: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01083054: 0x1083054: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01083058: 0x1083058: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x0108305c: 0x108305c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1083060:
// 0x01083060: 0x1083060: lw    ra, 52(sp)
// 0x01083064: 0x1083064: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01083068: 0x1083068: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0108306c: 0x108306c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01083070: 0x1083070: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01083074: 0x1083074: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01083078: 0x1083078: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108307c: 0x108307c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01083080: 0x1083080: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01083084: 0x1083084: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01083088: 0x1083088: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_1083090(int32,int32,int32,int32,int32)
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
// 0x01083090: 0x1083090: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083094: 0x1083094: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01083098: 0x1083098: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108309c: 0x108309c: addiu s0, s0, -5808
	ldloc 7
	ldc.i4 -5808
	add
	stloc 7
// 0x010830a0: 0x10830a0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010830a4: 0x10830a4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010830a8: 0x10830a8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010830ac: 0x10830ac: sw    ra, 36(sp)
// 0x010830b0: 0x10830b0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010830b4: 0x10830b4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010830b8: 0x10830b8: j	 0x10830e4 addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_10830e4
// --- basic block ---
L_10830c0:
// 0x010830c0: 0x10830c0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010830c4: 0x10830c4: sll   zero, zero, 0
// 0x010830c8: 0x10830c8: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010830cc: 0x10830cc: sll   zero, zero, 0
// 0x010830d0: 0x10830d0: bne   v0, s3, 0x10830e0 addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_10830e0
// --- basic block ---
// 0x010830d8: 0x10830d8: jal   0x1082dc4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10830e0:
// 0x010830e0: 0x10830e0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10830e4:
// 0x010830e4: 0x10830e4: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x010830e8: 0x10830e8: sll   zero, zero, 0
// 0x010830ec: 0x10830ec: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010830f0: 0x10830f0: bne   v0, zero, 0x10830c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10830c0
// --- basic block ---
// 0x010830f8: 0x10830f8: lw    ra, 36(sp)
// 0x010830fc: 0x10830fc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01083100: 0x1083100: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01083104: 0x1083104: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083108: 0x1083108: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108310c: 0x108310c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1083164(int32,int32,int32,int32,int32)
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
// 0x01083164: 0x1083164: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083168: 0x1083168: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108316c: 0x108316c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01083170: 0x1083170: sw    ra, 36(sp)
// 0x01083174: 0x1083174: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01083178: 0x1083178: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108317c: 0x108317c: jal   0x1082c7c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1082c7c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083184: 0x1083184: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01083188: 0x1083188: beq   s0, zero, 0x1083200 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1083200
// --- basic block ---
// 0x01083190: 0x1083190: jal   0x100405c addu  a0, s1, zero
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
// 0x01083198: 0x1083198: jal   0x1007eb8 addu  a0, v0, zero
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
// 0x010831a0: 0x10831a0: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010831a4: 0x10831a4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x010831a8: 0x10831a8: mflo  lo
	ldloc 13
	stloc.1
// 0x010831ac: 0x10831ac: jal   0x10c0e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831b4: 0x10831b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010831b8: 0x10831b8: lw    a3, 24060(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6015
	add
	ldelem.i4
	stloc 4
// 0x010831bc: 0x10831bc: lw    a2, 24056(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6014
	add
	ldelem.i4
	stloc.3
// 0x010831c0: 0x10831c0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010831c4: 0x10831c4: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831cc: 0x10831cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010831d0: 0x10831d0: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x010831d4: 0x10831d4: jal   0x10c0e60 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831dc: 0x10831dc: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010831e0: 0x10831e0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010831e4: 0x10831e4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010831e8: 0x10831e8: jal   0x10c0c90 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831f0: 0x10831f0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010831f4: 0x10831f4: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831fc: 0x10831fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1083200:
// 0x01083200: 0x1083200: lw    ra, 36(sp)
// 0x01083204: 0x1083204: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01083208: 0x1083208: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108320c: 0x108320c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083210: 0x1083210: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01083214: 0x1083214: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_108321c(int32,int32,int32,int32,int32)
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
// 0x0108321c: 0x108321c: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x01083220: 0x1083220: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x01083224: 0x1083224: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x01083228: 0x1083228: sw    ra, 1876(sp)
// 0x0108322c: 0x108322c: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x01083230: 0x1083230: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01083234: 0x1083234: blez  v1, 0x1083320 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1083320
// --- basic block ---
// 0x0108323c: 0x108323c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01083240: 0x1083240: jal   0x1079108 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083248: 0x1083248: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108324c: 0x108324c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01083250: 0x1083250: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x01083254: 0x1083254: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01083258: 0x1083258: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0108325c: 0x108325c: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x01083260: 0x1083260: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x01083264: 0x1083264: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x01083268: 0x1083268: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x0108326c: 0x108326c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01083270: 0x1083270: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x01083274: 0x1083274: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x01083278: 0x1083278: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0108327c: 0x108327c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01083280: 0x1083280: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01083284: 0x1083284: jal   0x1001af8 sw    v0, 1532(sp)
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
// 0x0108328c: 0x108328c: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083290: 0x1083290: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01083294: 0x1083294: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083298: 0x1083298: addiu a0, a0, -22452
	ldloc.1
	ldc.i4 -22452
	add
	stloc.1
// 0x0108329c: 0x108329c: jal   0x101cd80 sw    a2, 1860(sp)
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
// 0x010832a4: 0x10832a4: jal   0x1007d9c sw    v0, 1856(sp)
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
// 0x010832ac: 0x10832ac: jal   0x101cd80 addu  a0, v0, zero
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
// 0x010832b4: 0x10832b4: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x010832b8: 0x10832b8: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x010832bc: 0x10832bc: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010832c0: 0x10832c0: jal   0x1000f64 addiu a0, sp, 172
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
// 0x010832c8: 0x10832c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010832cc: 0x10832cc: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010832d0: 0x10832d0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010832d4: 0x10832d4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010832d8: 0x10832d8: cibyl_sysc 0x2134
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010832dc: 0x10832dc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010832e0: 0x10832e0: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x010832e4: 0x10832e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010832e8: 0x10832e8: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x010832ec: 0x10832ec: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010832f0: 0x10832f0: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x010832f4: 0x10832f4: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x010832f8: 0x10832f8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010832fc: 0x10832fc: mflo  lo
	ldloc 12
	stloc 6
// 0x01083300: 0x1083300: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x01083304: 0x1083304: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01083308: 0x1083308: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108330c: 0x108330c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01083310: 0x1083310: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01083314: 0x1083314: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01083318: 0x1083318: jal   0x107ee8c sw    v0, 36(sp)
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
	call int32 Cibyl95::RTAlerts_Add_107ee8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1083320:
// 0x01083320: 0x1083320: lw    ra, 1876(sp)
// 0x01083324: 0x1083324: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x01083328: 0x1083328: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x0108332c: 0x108332c: jr    ra addiu sp, sp, 1880
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
.method public static int32 RTTrafficInfo_UpdateGeometry_1083334(int32,int32,int32,int32,int32)
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
// 0x01083334: 0x1083334: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x01083338: 0x1083338: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108333c: 0x108333c: bgtz  a2, 0x1083370 sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_1083370
// --- basic block ---
// 0x01083344: 0x1083344: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083348: 0x1083348: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108334c: 0x108334c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083350: 0x1083350: addiu a1, a1, -22432
	ldloc.2
	ldc.i4 -22432
	add
	stloc.2
// 0x01083354: 0x1083354: addiu a3, a3, -22388
	ldloc 4
	ldc.i4 -22388
	add
	stloc 4
// 0x01083358: 0x1083358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108335c: 0x108335c: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x01083360: 0x1083360: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083368: 0x1083368: j	 0x1083420 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1083420
// --- basic block ---
L_1083370:
// 0x01083370: 0x1083370: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x01083374: 0x1083374: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x01083378: 0x1083378: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x0108337c: 0x108337c: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x01083380: 0x1083380: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x01083384: 0x1083384: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x01083388: 0x1083388: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x0108338c: 0x108338c: j	 0x108340c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_108340c
// --- basic block ---
L_1083394:
// 0x01083394: 0x1083394: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x01083398: 0x1083398: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x0108339c: 0x108339c: sll   zero, zero, 0
// 0x010833a0: 0x10833a0: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010833a4: 0x10833a4: beq   a3, zero, 0x10833b4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10833b4
// --- basic block ---
// 0x010833ac: 0x10833ac: j	 0x10833cc sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_10833cc
// --- basic block ---
L_10833b4:
// 0x010833b4: 0x10833b4: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x010833b8: 0x10833b8: sll   zero, zero, 0
// 0x010833bc: 0x10833bc: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010833c0: 0x10833c0: beq   a3, zero, 0x10833cc sll   zero, zero, 0
	ldloc 4
	brfalse L_10833cc
// --- basic block ---
// 0x010833c8: 0x10833c8: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_10833cc:
// 0x010833cc: 0x10833cc: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x010833d0: 0x10833d0: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x010833d4: 0x10833d4: sll   zero, zero, 0
// 0x010833d8: 0x10833d8: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010833dc: 0x10833dc: beq   a3, zero, 0x10833ec sll   zero, zero, 0
	ldloc 4
	brfalse L_10833ec
// --- basic block ---
// 0x010833e4: 0x10833e4: j	 0x1083404 sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_1083404
// --- basic block ---
L_10833ec:
// 0x010833ec: 0x10833ec: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x010833f0: 0x10833f0: sll   zero, zero, 0
// 0x010833f4: 0x10833f4: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010833f8: 0x10833f8: beq   a3, zero, 0x1083404 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083404
// --- basic block ---
// 0x01083400: 0x1083400: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_1083404:
// 0x01083404: 0x1083404: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01083408: 0x1083408: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_108340c:
// 0x0108340c: 0x108340c: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x01083410: 0x1083410: bne   v1, zero, 0x1083394 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083394
// --- basic block ---
// 0x01083418: 0x1083418: jal   0x108321c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_GenerateAlert_108321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1083420:
// 0x01083420: 0x1083420: lw    ra, 28(sp)
// 0x01083424: 0x1083424: sll   zero, zero, 0
// 0x01083428: 0x1083428: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_Remove_1083430(int32,int32,int32,int32,int32)
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
// 0x01083430: 0x1083430: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083434: 0x1083434: addiu v0, v0, -7812
	ldloc 5
	ldc.i4 -7812
	add
	stloc 5
// 0x01083438: 0x1083438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108343c: 0x108343c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01083440: 0x1083440: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01083444: 0x1083444: sw    ra, 20(sp)
// 0x01083448: 0x1083448: j	 0x1083524 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1083524
// --- basic block ---
L_1083450:
// 0x01083450: 0x1083450: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083454: 0x1083454: sll   zero, zero, 0
// 0x01083458: 0x1083458: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108345c: 0x108345c: sll   zero, zero, 0
// 0x01083460: 0x1083460: beq   a1, a0, 0x1083470 addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_1083470
// --- basic block ---
// 0x01083468: 0x1083468: j	 0x1083524 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1083524
// --- basic block ---
L_1083470:
// 0x01083470: 0x1083470: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x01083474: 0x1083474: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083478: 0x1083478: addiu a3, a3, -7812
	ldloc 4
	ldc.i4 -7812
	add
	stloc 4
// 0x0108347c: 0x108347c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083480: 0x1083480: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x01083484: 0x1083484: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01083488: 0x1083488: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x0108348c: 0x108348c: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01083490: 0x1083490: addiu a2, a2, -5808
	ldloc.3
	ldc.i4 -5808
	add
	stloc.3
// 0x01083494: 0x1083494: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083498: 0x1083498: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0108349c: 0x108349c: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010834a0: 0x10834a0: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010834a4: 0x10834a4: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x010834a8: 0x10834a8: beq   v1, zero, 0x108350c sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_108350c
// --- basic block ---
// 0x010834b0: 0x10834b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010834b4: 0x10834b4: j	 0x10834f8 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_10834f8
// --- basic block ---
L_10834bc:
// 0x010834bc: 0x10834bc: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010834c0: 0x10834c0: sll   zero, zero, 0
// 0x010834c4: 0x10834c4: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010834c8: 0x10834c8: sll   zero, zero, 0
// 0x010834cc: 0x10834cc: bne   t1, a0, 0x10834f4 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10834f4
// --- basic block ---
// 0x010834d4: 0x10834d4: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010834d8: 0x10834d8: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x010834dc: 0x10834dc: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010834e0: 0x10834e0: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010834e4: 0x10834e4: sll   zero, zero, 0
// 0x010834e8: 0x10834e8: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010834ec: 0x10834ec: j	 0x10834f8 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_10834f8
// --- basic block ---
L_10834f4:
// 0x010834f4: 0x10834f4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10834f8:
// 0x010834f8: 0x10834f8: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010834fc: 0x10834fc: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x01083500: 0x1083500: bne   t1, zero, 0x10834bc addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_10834bc
// --- basic block ---
// 0x01083508: 0x1083508: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_108350c:
// 0x0108350c: 0x108350c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083510: 0x1083510: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x01083514: 0x1083514: jal   0x107a908 addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108351c: 0x108351c: j	 0x1083534 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1083534
// --- basic block ---
L_1083524:
// 0x01083524: 0x1083524: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01083528: 0x1083528: bne   a1, zero, 0x1083450 sll   zero, zero, 0
	ldloc.2
	brtrue L_1083450
// --- basic block ---
// 0x01083530: 0x1083530: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1083534:
// 0x01083534: 0x1083534: lw    ra, 20(sp)
// 0x01083538: 0x1083538: sll   zero, zero, 0
// 0x0108353c: 0x108353c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_1083544(int32,int32,int32,int32,int32)
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
// 0x01083544: 0x1083544: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083548: 0x1083548: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108354c: 0x108354c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01083550: 0x1083550: addiu s0, s0, -7812
	ldloc 7
	ldc.i4 -7812
	add
	stloc 7
// 0x01083554: 0x1083554: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083558: 0x1083558: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0108355c: 0x108355c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01083560: 0x1083560: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01083564: 0x1083564: sw    ra, 36(sp)
// 0x01083568: 0x1083568: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108356c: 0x108356c: lw    s4, 23996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5999
	add
	ldelem.i4
	stloc 12
// 0x01083570: 0x1083570: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01083574: 0x1083574: j	 0x10835b0 addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_10835b0
// --- basic block ---
L_108357c:
// 0x0108357c: 0x108357c: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083580: 0x1083580: sll   zero, zero, 0
// 0x01083584: 0x1083584: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01083588: 0x1083588: jal   0x10c0e4c addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01083590: 0x1083590: jal   0x1007e8c addu  a0, v0, zero
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
// 0x01083598: 0x1083598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108359c: 0x108359c: jal   0x10c0b70 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0b70(int32,int32)
	stloc 5
// --- basic block ---
// 0x010835a4: 0x10835a4: jal   0x10c0d5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010835ac: 0x10835ac: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10835b0:
// 0x010835b0: 0x10835b0: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010835b4: 0x10835b4: sll   zero, zero, 0
// 0x010835b8: 0x10835b8: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010835bc: 0x10835bc: bne   v0, zero, 0x108357c addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_108357c
// --- basic block ---
// 0x010835c4: 0x10835c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010835c8: 0x10835c8: lw    v0, -7816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1954
	add
	ldelem.i4
	stloc 5
// 0x010835cc: 0x10835cc: sll   zero, zero, 0
// 0x010835d0: 0x10835d0: beq   v0, zero, 0x10835e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10835e0
// --- basic block ---
// 0x010835d8: 0x10835d8: jalr  v0 sll   zero, zero, 0
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
L_10835e0:
// 0x010835e0: 0x10835e0: lw    ra, 36(sp)
// 0x010835e4: 0x10835e4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010835e8: 0x10835e8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010835ec: 0x10835ec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010835f0: 0x10835f0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010835f4: 0x10835f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010835f8: 0x10835f8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_1083600(int32,int32,int32,int32,int32)
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
// 0x01083600: 0x1083600: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083604: 0x1083604: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01083608: 0x1083608: addiu v1, v1, -7812
	ldloc 8
	ldc.i4 -7812
	add
	stloc 8
// 0x0108360c: 0x108360c: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083610: 0x1083610: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x01083614: 0x1083614: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01083618: 0x1083618: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108361c: 0x108361c: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x01083620: 0x1083620: sw    ra, 68(sp)
// 0x01083624: 0x1083624: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01083628: 0x1083628: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108362c: 0x108362c: beq   s2, a0, 0x1083a6c addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1083a6c
// --- basic block ---
// 0x01083634: 0x1083634: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083638: 0x1083638: j	 0x1083684 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1083684
// --- basic block ---
L_1083640:
// 0x01083640: 0x1083640: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083644: 0x1083644: sll   zero, zero, 0
// 0x01083648: 0x1083648: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108364c: 0x108364c: sll   zero, zero, 0
// 0x01083650: 0x1083650: bne   a1, v0, 0x1083680 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083680
// --- basic block ---
// 0x01083658: 0x1083658: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108365c: 0x108365c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083660: 0x1083660: addiu a1, a1, -22432
	ldloc.2
	ldc.i4 -22432
	add
	stloc.2
// 0x01083664: 0x1083664: addiu a3, a3, -22332
	ldloc 4
	ldc.i4 -22332
	add
	stloc 4
// 0x01083668: 0x1083668: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0108366c: 0x108366c: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01083670: 0x1083670: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083678: 0x1083678: j	 0x1083a6c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1083a6c
// --- basic block ---
L_1083680:
// 0x01083680: 0x1083680: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1083684:
// 0x01083684: 0x1083684: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x01083688: 0x1083688: bne   a1, zero, 0x1083640 lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_1083640
// --- basic block ---
// 0x01083690: 0x1083690: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01083694: 0x1083694: addiu s1, s1, -7812
	ldloc 6
	ldc.i4 -7812
	add
	stloc 6
// 0x01083698: 0x1083698: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0108369c: 0x108369c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010836a0: 0x10836a0: sll   zero, zero, 0
// 0x010836a4: 0x10836a4: bne   v0, zero, 0x1083714 sll   zero, zero, 0
	ldloc 5
	brtrue L_1083714
// --- basic block ---
// 0x010836ac: 0x10836ac: jal   0x1000910 addiu a0, zero, 2700
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
// 0x010836b4: 0x10836b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010836b8: 0x10836b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010836bc: 0x10836bc: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x010836c0: 0x10836c0: jal   0x100177c addu  s3, v0, zero
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
// 0x010836c8: 0x10836c8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010836cc: 0x10836cc: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010836d0: 0x10836d0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010836d4: 0x10836d4: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010836d8: 0x10836d8: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010836dc: 0x10836dc: sll   zero, zero, 0
// 0x010836e0: 0x10836e0: bne   v0, zero, 0x1083718 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1083718
// --- basic block ---
// 0x010836e8: 0x10836e8: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010836ec: 0x10836ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010836f0: 0x10836f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010836f4: 0x10836f4: addiu a1, a1, -22432
	ldloc.2
	ldc.i4 -22432
	add
	stloc.2
// 0x010836f8: 0x10836f8: addiu a3, a3, -22272
	ldloc 4
	ldc.i4 -22272
	add
	stloc 4
// 0x010836fc: 0x10836fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083700: 0x1083700: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x01083704: 0x1083704: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108370c: 0x108370c: j	 0x1083a6c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1083a6c
// --- basic block ---
L_1083714:
// 0x01083714: 0x1083714: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_1083718:
// 0x01083718: 0x1083718: addiu s1, s1, -7812
	ldloc 6
	ldc.i4 -7812
	add
	stloc 6
// 0x0108371c: 0x108371c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083720: 0x1083720: sll   zero, zero, 0
// 0x01083724: 0x1083724: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083728: 0x1083728: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108372c: 0x108372c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083730: 0x1083730: jal   0x1082aa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_1082aa0(int32)
	stloc 5
// --- basic block ---
// 0x01083738: 0x1083738: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x0108373c: 0x108373c: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01083740: 0x1083740: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01083744: 0x1083744: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01083748: 0x1083748: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108374c: 0x108374c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01083750: 0x1083750: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01083754: 0x1083754: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01083758: 0x1083758: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108375c: 0x108375c: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01083760: 0x1083760: jal   0x10c0e4c sw    v0, 2696(s2)
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
// 0x01083768: 0x1083768: jal   0x1007e8c addu  a0, v0, zero
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
// 0x01083770: 0x1083770: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01083774: 0x1083774: lw    a1, 23996(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5999
	add
	ldelem.i4
	stloc.2
// 0x01083778: 0x1083778: jal   0x10c0b70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0b70(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083780: 0x1083780: jal   0x10c0d5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01083788: 0x1083788: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0108378c: 0x108378c: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01083790: 0x1083790: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x01083794: 0x1083794: beq   v0, zero, 0x1083828 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_1083828
// --- basic block ---
// 0x0108379c: 0x108379c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010837a0: 0x10837a0: addiu v0, v0, 29784
	ldloc 5
	ldc.i4 29784
	add
	stloc 5
// 0x010837a4: 0x10837a4: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010837a8: 0x10837a8: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010837ac: 0x10837ac: sll   zero, zero, 0
// 0x010837b0: 0x10837b0: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_10837b8:
// 0x010837b8: 0x10837b8: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010837bc: 0x10837bc: sll   zero, zero, 0
// 0x010837c0: 0x10837c0: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010837c4: 0x10837c4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010837c8: 0x10837c8: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010837cc: 0x10837cc: j	 0x1083828 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1083828
// --- basic block ---
L_10837d4:
// 0x010837d4: 0x10837d4: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010837d8: 0x10837d8: sll   zero, zero, 0
// 0x010837dc: 0x10837dc: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010837e0: 0x10837e0: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010837e4: 0x10837e4: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010837e8: 0x10837e8: j	 0x1083824 addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1083824
// --- basic block ---
L_10837f0:
// 0x010837f0: 0x10837f0: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010837f4: 0x10837f4: sll   zero, zero, 0
// 0x010837f8: 0x10837f8: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010837fc: 0x10837fc: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083800: 0x1083800: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083804: 0x1083804: j	 0x1083824 addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_1083824
// --- basic block ---
L_108380c:
// 0x0108380c: 0x108380c: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083810: 0x1083810: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01083814: 0x1083814: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083818: 0x1083818: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0108381c: 0x108381c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083820: 0x1083820: sll   zero, zero, 0
L_1083824:
// 0x01083824: 0x1083824: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_1083828:
// 0x01083828: 0x1083828: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108382c: 0x108382c: addiu s1, s1, -7812
	ldloc 6
	ldc.i4 -7812
	add
	stloc 6
// 0x01083830: 0x1083830: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083834: 0x1083834: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x01083838: 0x1083838: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108383c: 0x108383c: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083840: 0x1083840: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083844: 0x1083844: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083848: 0x1083848: jal   0x1001af8 addiu a0, a0, 221
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
// 0x01083850: 0x1083850: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083854: 0x1083854: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x01083858: 0x1083858: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108385c: 0x108385c: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083860: 0x1083860: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083864: 0x1083864: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083868: 0x1083868: jal   0x1001af8 addiu a0, a0, 20
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
// 0x01083870: 0x1083870: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083874: 0x1083874: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x01083878: 0x1083878: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108387c: 0x108387c: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083880: 0x1083880: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083884: 0x1083884: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083888: 0x1083888: jal   0x1001af8 addiu a0, a0, 422
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
// 0x01083890: 0x1083890: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083894: 0x1083894: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x01083898: 0x1083898: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108389c: 0x108389c: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010838a0: 0x10838a0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010838a4: 0x10838a4: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010838a8: 0x10838a8: jal   0x1001af8 addiu a0, a0, 623
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
// 0x010838b0: 0x10838b0: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010838b4: 0x10838b4: sll   zero, zero, 0
// 0x010838b8: 0x10838b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010838bc: 0x10838bc: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010838c0: 0x10838c0: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010838c4: 0x10838c4: sll   zero, zero, 0
// 0x010838c8: 0x10838c8: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010838cc: 0x10838cc: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010838d0: 0x10838d0: sll   zero, zero, 0
// 0x010838d4: 0x10838d4: beq   v1, zero, 0x10838f8 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_10838f8
// --- basic block ---
// 0x010838dc: 0x10838dc: beq   v0, zero, 0x10838f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10838f8
// --- basic block ---
// 0x010838e4: 0x10838e4: addiu a1, a1, -10204
	ldloc.2
	ldc.i4 -10204
	add
	stloc.2
// 0x010838e8: 0x10838e8: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x010838ec: 0x10838ec: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x010838f0: 0x10838f0: j	 0x1083960 addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_1083960
// --- basic block ---
L_10838f8:
// 0x010838f8: 0x10838f8: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010838fc: 0x10838fc: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01083900: 0x1083900: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01083904: 0x1083904: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x01083908: 0x1083908: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x0108390c: 0x108390c: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x01083910: 0x1083910: beq   v0, zero, 0x10839ac lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10839ac
// --- basic block ---
// 0x01083918: 0x1083918: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x0108391c: 0x108391c: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x01083920: 0x1083920: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083928: 0x1083928: addiu s2, s2, -7812
	ldloc 9
	ldc.i4 -7812
	add
	stloc 9
// 0x0108392c: 0x108392c: bne   v0, zero, 0x1083970 addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_1083970
// --- basic block ---
// 0x01083934: 0x1083934: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083938: 0x1083938: jal   0x101cd80 addiu a0, a0, -22208
	ldloc.1
	ldc.i4 -22208
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
// 0x01083940: 0x1083940: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083944: 0x1083944: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01083948: 0x1083948: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x0108394c: 0x108394c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083950: 0x1083950: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083954: 0x1083954: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083958: 0x1083958: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x0108395c: 0x108395c: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_1083960:
// 0x01083960: 0x1083960: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01083968: 0x1083968: j	 0x10839ac lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10839ac
// --- basic block ---
L_1083970:
// 0x01083970: 0x1083970: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083974: 0x1083974: jal   0x101cd80 addiu a0, a0, -22176
	ldloc.1
	ldc.i4 -22176
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
// 0x0108397c: 0x108397c: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083980: 0x1083980: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01083984: 0x1083984: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01083988: 0x1083988: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0108398c: 0x108398c: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083990: 0x1083990: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083994: 0x1083994: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01083998: 0x1083998: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x0108399c: 0x108399c: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x010839a0: 0x10839a0: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010839a8: 0x10839a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10839ac:
// 0x010839ac: 0x10839ac: addiu v0, v0, -7812
	ldloc 5
	ldc.i4 -7812
	add
	stloc 5
// 0x010839b0: 0x10839b0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010839b4: 0x10839b4: sll   zero, zero, 0
// 0x010839b8: 0x10839b8: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010839bc: 0x10839bc: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x010839c0: 0x10839c0: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010839c4: 0x10839c4: sll   zero, zero, 0
// 0x010839c8: 0x10839c8: beq   s1, zero, 0x1083a6c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1083a6c
// --- basic block ---
// 0x010839d0: 0x10839d0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010839d4: 0x10839d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010839d8: 0x10839d8: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010839dc: 0x10839dc: jal   0x1029dc8 addu  a2, zero, zero
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
// 0x010839e4: 0x10839e4: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010839e8: 0x10839e8: sll   zero, zero, 0
// 0x010839ec: 0x10839ec: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010839f0: 0x10839f0: beq   v0, zero, 0x1083a68 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_1083a68
// --- basic block ---
// 0x010839f8: 0x10839f8: lw    v0, -7824(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1956
	add
	ldelem.i4
	stloc 5
// 0x010839fc: 0x10839fc: sll   zero, zero, 0
// 0x01083a00: 0x1083a00: bne   v0, zero, 0x1083a68 sll   zero, zero, 0
	ldloc 5
	brtrue L_1083a68
// --- basic block ---
// 0x01083a08: 0x1083a08: jal   0x10acf74 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083a10: 0x1083a10: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01083a14: 0x1083a14: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01083a18: 0x1083a18: jal   0x10acd18 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083a20: 0x1083a20: jal   0x1000910 addiu a0, zero, 8
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
// 0x01083a28: 0x1083a28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083a2c: 0x1083a2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083a30: 0x1083a30: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01083a34: 0x1083a34: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01083a38: 0x1083a38: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01083a3c: 0x1083a3c: addiu a0, a0, -22152
	ldloc.1
	ldc.i4 -22152
	add
	stloc.1
// 0x01083a40: 0x1083a40: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083a44: 0x1083a44: addiu a1, a1, -22132
	ldloc.2
	ldc.i4 -22132
	add
	stloc.2
// 0x01083a48: 0x1083a48: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01083a4c: 0x1083a4c: addiu a3, a3, 14984
	ldloc 4
	ldc.i4 14984
	add
	stloc 4
// 0x01083a50: 0x1083a50: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01083a54: 0x1083a54: jal   0x104c374 sw    v0, 20(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_timeout_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083a5c: 0x1083a5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083a60: 0x1083a60: j	 0x1083a6c sw    v0, -7824(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1956
	add
	ldloc 5
	stelem.i4
	br L_1083a6c
// --- basic block ---
L_1083a68:
// 0x01083a68: 0x1083a68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1083a6c:
// 0x01083a6c: 0x1083a6c: lw    ra, 68(sp)
// 0x01083a70: 0x1083a70: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01083a74: 0x1083a74: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083a78: 0x1083a78: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01083a7c: 0x1083a7c: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01083a80: 0x1083a80: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17315768
	beq  L_10837b8
	ldloc 5
	ldc.i4 17315796
	beq  L_10837d4
	ldloc 5
	ldc.i4 17315824
	beq  L_10837f0
	ldloc 5
	ldc.i4 17315852
	beq  L_108380c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 TrafficConfirmedCallback_1083a88(int32,int32,int32,int32,int32)
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
// 0x01083a88: 0x1083a88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083a8c: 0x1083a8c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083a90: 0x1083a90: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01083a94: 0x1083a94: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01083a98: 0x1083a98: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x01083a9c: 0x1083a9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01083aa0: 0x1083aa0: sw    ra, 28(sp)
// 0x01083aa4: 0x1083aa4: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083aa8: 0x1083aa8: beq   v0, zero, 0x1083b20 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_1083b20
// --- basic block ---
// 0x01083ab0: 0x1083ab0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01083ab4: 0x1083ab4: bne   a0, v0, 0x1083ae8 addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_1083ae8
// --- basic block ---
// 0x01083abc: 0x1083abc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01083ac0: 0x1083ac0: jal   0x106c47c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083ac8: 0x1083ac8: jal   0x10acf74 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083ad0: 0x1083ad0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01083ad4: 0x1083ad4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083ad8: 0x1083ad8: jal   0x10acd18 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083ae0: 0x1083ae0: j	 0x1083b18 sll   zero, zero, 0
	br L_1083b18
// --- basic block ---
L_1083ae8:
// 0x01083ae8: 0x1083ae8: bne   a0, v0, 0x1083b18 addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1083b18
// --- basic block ---
// 0x01083af0: 0x1083af0: jal   0x106c47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083af8: 0x1083af8: jal   0x10acf74 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083b00: 0x1083b00: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01083b04: 0x1083b04: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083b08: 0x1083b08: jal   0x10acd18 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083b10: 0x1083b10: jal   0x1083430 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_1083430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083b18:
// 0x01083b18: 0x1083b18: jal   0x1000930 addu  a0, s0, zero
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
L_1083b20:
// 0x01083b20: 0x1083b20: lw    ra, 28(sp)
// 0x01083b24: 0x1083b24: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083b28: 0x1083b28: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01083b2c: 0x1083b2c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01083b30: 0x1083b30: jr    ra addiu sp, sp, 32
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
