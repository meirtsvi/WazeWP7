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

.class public auto beforefieldinit Cibyl100
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
  } // end of method Cibyl100::.ctor

.method public static int32 report_list_other_10837a0(int32,int32,int32,int32,int32)
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
L_10837a0:
// 0x010837a0: 0x10837a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010837a4: 0x10837a4: sw    ra, 44(sp)
// 0x010837a8: 0x10837a8: jal   0x1082310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_1082310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010837b0: 0x10837b0: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010837b4: 0x10837b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010837b8: 0x10837b8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010837bc: 0x10837bc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010837c0: 0x10837c0: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010837c4: 0x10837c4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010837c8: 0x10837c8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010837cc: 0x10837cc: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010837d0: 0x10837d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010837d4: 0x10837d4: jal   0x1082a88 sw    v0, 24(sp)
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
	call int32 Cibyl99::populate_tab_1082a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010837dc: 0x10837dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010837e0: 0x10837e0: lw    a2, -20252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5063
	add
	ldelem.i4
	stloc.3
// 0x010837e4: 0x10837e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010837e8: 0x10837e8: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x010837ec: 0x10837ec: addiu a0, a0, -19292
	ldloc.1
	ldc.i4 -19292
	add
	stloc.1
// 0x010837f0: 0x10837f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010837f4: 0x10837f4: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010837f8: 0x10837f8: jal   0x101ce20 sw    v1, -20288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083800: 0x1083800: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01083804: 0x1083804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083808: 0x1083808: addiu a0, a0, -23688
	ldloc.1
	ldc.i4 -23688
	add
	stloc.1
// 0x0108380c: 0x108380c: jal   0x10832e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::show_list_10832e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083814: 0x1083814: lw    ra, 44(sp)
// 0x01083818: 0x1083818: sll   zero, zero, 0
// 0x0108381c: 0x108381c: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_1083824(int32,int32,int32,int32,int32)
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
L_1083824:
// 0x01083824: 0x1083824: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083828: 0x1083828: sw    ra, 28(sp)
// 0x0108382c: 0x108382c: jal   0x1082310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_1082310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083834: 0x1083834: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083838: 0x1083838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108383c: 0x108383c: jal   0x1082a88 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_tab_1082a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083844: 0x1083844: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083848: 0x1083848: lw    a2, -20256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5064
	add
	ldelem.i4
	stloc.3
// 0x0108384c: 0x108384c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083850: 0x1083850: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01083854: 0x1083854: addiu a0, a0, -24040
	ldloc.1
	ldc.i4 -24040
	add
	stloc.1
// 0x01083858: 0x1083858: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108385c: 0x108385c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083860: 0x1083860: jal   0x101ce20 sw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083868: 0x1083868: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108386c: 0x108386c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083870: 0x1083870: addiu a0, a0, -23668
	ldloc.1
	ldc.i4 -23668
	add
	stloc.1
// 0x01083874: 0x1083874: jal   0x10832e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::show_list_10832e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108387c: 0x108387c: lw    ra, 28(sp)
// 0x01083880: 0x1083880: sll   zero, zero, 0
// 0x01083884: 0x1083884: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_accidents_108388c(int32,int32,int32,int32,int32)
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
L_108388c:
// 0x0108388c: 0x108388c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083890: 0x1083890: sw    ra, 28(sp)
// 0x01083894: 0x1083894: jal   0x1082310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_1082310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108389c: 0x108389c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010838a0: 0x10838a0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010838a4: 0x10838a4: jal   0x1082a88 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_tab_1082a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010838ac: 0x10838ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010838b0: 0x10838b0: lw    a2, -20260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5065
	add
	ldelem.i4
	stloc.3
// 0x010838b4: 0x10838b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010838b8: 0x10838b8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010838bc: 0x10838bc: addiu a0, a0, -24052
	ldloc.1
	ldc.i4 -24052
	add
	stloc.1
// 0x010838c0: 0x10838c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010838c4: 0x10838c4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010838c8: 0x10838c8: jal   0x101ce20 sw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010838d0: 0x10838d0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010838d4: 0x10838d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010838d8: 0x10838d8: addiu a0, a0, -23644
	ldloc.1
	ldc.i4 -23644
	add
	stloc.1
// 0x010838dc: 0x10838dc: jal   0x10832e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::show_list_10832e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010838e4: 0x10838e4: lw    ra, 28(sp)
// 0x010838e8: 0x10838e8: sll   zero, zero, 0
// 0x010838ec: 0x10838ec: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_10838f4(int32,int32,int32,int32,int32)
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
L_10838f4:
// 0x010838f4: 0x10838f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010838f8: 0x10838f8: sw    ra, 28(sp)
// 0x010838fc: 0x10838fc: jal   0x1082310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_1082310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083904: 0x1083904: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01083908: 0x1083908: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0108390c: 0x108390c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01083910: 0x1083910: jal   0x1082a88 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_tab_1082a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083918: 0x1083918: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108391c: 0x108391c: lw    a2, -20264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5066
	add
	ldelem.i4
	stloc.3
// 0x01083920: 0x1083920: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083924: 0x1083924: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083928: 0x1083928: addiu a0, a0, 8608
	ldloc.1
	ldc.i4 8608
	add
	stloc.1
// 0x0108392c: 0x108392c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083930: 0x1083930: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083934: 0x1083934: jal   0x101ce20 sw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108393c: 0x108393c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083940: 0x1083940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083944: 0x1083944: addiu a0, a0, -23620
	ldloc.1
	ldc.i4 -23620
	add
	stloc.1
// 0x01083948: 0x1083948: jal   0x10832e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::show_list_10832e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083950: 0x1083950: lw    ra, 28(sp)
// 0x01083954: 0x1083954: sll   zero, zero, 0
// 0x01083958: 0x1083958: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_1083960(int32,int32,int32,int32,int32)
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
L_1083960:
// 0x01083960: 0x1083960: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083964: 0x1083964: sw    ra, 28(sp)
// 0x01083968: 0x1083968: jal   0x1082310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_1082310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083970: 0x1083970: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083974: 0x1083974: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01083978: 0x1083978: jal   0x1082a88 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_tab_1082a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083980: 0x1083980: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083984: 0x1083984: lw    a2, -20268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5067
	add
	ldelem.i4
	stloc.3
// 0x01083988: 0x1083988: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108398c: 0x108398c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01083990: 0x1083990: addiu a0, a0, -24084
	ldloc.1
	ldc.i4 -24084
	add
	stloc.1
// 0x01083994: 0x1083994: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083998: 0x1083998: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108399c: 0x108399c: jal   0x101ce20 sw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010839a4: 0x10839a4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010839a8: 0x10839a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010839ac: 0x10839ac: addiu a0, a0, -23600
	ldloc.1
	ldc.i4 -23600
	add
	stloc.1
// 0x010839b0: 0x10839b0: jal   0x10832e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::show_list_10832e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010839b8: 0x10839b8: lw    ra, 28(sp)
// 0x010839bc: 0x10839bc: sll   zero, zero, 0
// 0x010839c0: 0x10839c0: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_10839c8(int32,int32,int32,int32,int32)
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
L_10839c8:
// 0x010839c8: 0x10839c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010839cc: 0x10839cc: sw    ra, 28(sp)
// 0x010839d0: 0x10839d0: jal   0x1082310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_1082310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010839d8: 0x10839d8: jal   0x1081f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_first_tab_1081f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010839e0: 0x10839e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010839e4: 0x10839e4: lw    a2, -20272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc.3
// 0x010839e8: 0x10839e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010839ec: 0x10839ec: addiu a0, a0, -20
	ldloc.1
	ldc.i4.s -20
	add
	stloc.1
// 0x010839f0: 0x10839f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010839f4: 0x10839f4: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010839f8: 0x10839f8: jal   0x101ce20 sw    zero, -20288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a00: 0x1083a00: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083a04: 0x1083a04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083a08: 0x1083a08: addiu a0, a0, -23580
	ldloc.1
	ldc.i4 -23580
	add
	stloc.1
// 0x01083a0c: 0x1083a0c: jal   0x10832e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::show_list_10832e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a14: 0x1083a14: lw    ra, 28(sp)
// 0x01083a18: 0x1083a18: sll   zero, zero, 0
// 0x01083a1c: 0x1083a1c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_1083a24(int32,int32,int32,int32,int32)
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
// 0x01083a24: 0x1083a24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083a28: 0x1083a28: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083a2c: 0x1083a2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083a30: 0x1083a30: sw    ra, 20(sp)
// 0x01083a34: 0x1083a34: jal   0x1082434 sw    v1, -20300(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::ShowListMenu_1082434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a3c: 0x1083a3c: jal   0x106da30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a44: 0x1083a44: beq   v0, zero, 0x1083a54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083a54
// --- basic block ---
// 0x01083a4c: 0x1083a4c: jal   0x10839c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::report_list_all_10839c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1083a54:
// 0x01083a54: 0x1083a54: lw    ra, 20(sp)
// 0x01083a58: 0x1083a58: sll   zero, zero, 0
// 0x01083a5c: 0x1083a5c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_1083a64(int32,int32,int32,int32,int32)
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
// 0x01083a64: 0x1083a64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083a68: 0x1083a68: sw    ra, 20(sp)
// 0x01083a6c: 0x1083a6c: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a74: 0x1083a74: jal   0x102e488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_more_menu_102e488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083a7c: 0x1083a7c: lw    ra, 20(sp)
// 0x01083a80: 0x1083a80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083a84: 0x1083a84: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_1083bfc(int32,int32,int32,int32,int32)
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
// 0x01083bfc: 0x1083bfc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083c00: 0x1083c00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01083c04: 0x1083c04: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083c08: 0x1083c08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083c0c: 0x1083c0c: sw    ra, 36(sp)
// 0x01083c10: 0x1083c10: jal   0x108322c sw    s0, 32(sp)
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
	call int32 Cibyl99::count_tab_108322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083c18: 0x1083c18: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01083c1c: 0x1083c1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083c20: 0x1083c20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083c24: 0x1083c24: addiu a0, s0, -19072
	ldloc 7
	ldc.i4 -19072
	add
	stloc.1
// 0x01083c28: 0x1083c28: jal   0x1098508 addiu a1, a1, -23580
	ldloc.2
	ldc.i4 -23580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_set_right_text_1098508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083c30: 0x1083c30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083c34: 0x1083c34: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083c38: 0x1083c38: jal   0x108322c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::count_tab_108322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083c40: 0x1083c40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083c44: 0x1083c44: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083c48: 0x1083c48: addiu a0, s0, -19072
	ldloc 7
	ldc.i4 -19072
	add
	stloc.1
// 0x01083c4c: 0x1083c4c: jal   0x1098508 addiu a1, a1, -23600
	ldloc.2
	ldc.i4 -23600
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_set_right_text_1098508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083c54: 0x1083c54: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01083c58: 0x1083c58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01083c5c: 0x1083c5c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01083c60: 0x1083c60: jal   0x108322c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::count_tab_108322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083c68: 0x1083c68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083c6c: 0x1083c6c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083c70: 0x1083c70: addiu a0, s0, -19072
	ldloc 7
	ldc.i4 -19072
	add
	stloc.1
// 0x01083c74: 0x1083c74: jal   0x1098508 addiu a1, a1, -23620
	ldloc.2
	ldc.i4 -23620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_set_right_text_1098508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083c7c: 0x1083c7c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01083c80: 0x1083c80: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083c84: 0x1083c84: jal   0x108322c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::count_tab_108322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083c8c: 0x1083c8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083c90: 0x1083c90: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083c94: 0x1083c94: addiu a0, s0, -19072
	ldloc 7
	ldc.i4 -19072
	add
	stloc.1
// 0x01083c98: 0x1083c98: jal   0x1098508 addiu a1, a1, -23644
	ldloc.2
	ldc.i4 -23644
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_set_right_text_1098508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083ca0: 0x1083ca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083ca4: 0x1083ca4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083ca8: 0x1083ca8: jal   0x108322c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::count_tab_108322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083cb0: 0x1083cb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083cb4: 0x1083cb4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083cb8: 0x1083cb8: addiu a0, s0, -19072
	ldloc 7
	ldc.i4 -19072
	add
	stloc.1
// 0x01083cbc: 0x1083cbc: jal   0x1098508 addiu a1, a1, -23668
	ldloc.2
	ldc.i4 -23668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_set_right_text_1098508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083cc4: 0x1083cc4: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01083cc8: 0x1083cc8: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083ccc: 0x1083ccc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01083cd0: 0x1083cd0: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01083cd4: 0x1083cd4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01083cd8: 0x1083cd8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083cdc: 0x1083cdc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01083ce0: 0x1083ce0: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01083ce4: 0x1083ce4: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01083ce8: 0x1083ce8: jal   0x108322c sw    v0, 24(sp)
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
	call int32 Cibyl99::count_tab_108322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083cf0: 0x1083cf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083cf4: 0x1083cf4: addiu a0, s0, -19072
	ldloc 7
	ldc.i4 -19072
	add
	stloc.1
// 0x01083cf8: 0x1083cf8: addiu a1, a1, -23688
	ldloc.2
	ldc.i4 -23688
	add
	stloc.2
// 0x01083cfc: 0x1083cfc: jal   0x1098508 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_set_right_text_1098508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d04: 0x1083d04: lw    ra, 36(sp)
// 0x01083d08: 0x1083d08: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01083d0c: 0x1083d0c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_1083e6c(int32)
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
// 0x01083e6c: 0x1083e6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01083e70: 0x1083e70: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01083e74: 0x1083e74: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083e78: 0x1083e78: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01083e7c: 0x1083e7c: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083e80: 0x1083e80: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083e84: 0x1083e84: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083e88: 0x1083e88: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083e8c: 0x1083e8c: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083e90: 0x1083e90: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083e94: 0x1083e94: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083e98: 0x1083e98: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083e9c: 0x1083e9c: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083ea0: 0x1083ea0: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083ea4: 0x1083ea4: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083ea8: 0x1083ea8: jr    ra sw    zero, 2440(a0)
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
.method public static int32 RTTrafficInfo_IsEmpty_1083eb0()
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
// 0x01083eb0: 0x1083eb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01083eb4: 0x1083eb4: lw    v0, -12628(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3157
	add
	ldelem.i4
	stloc.0
// 0x01083eb8: 0x1083eb8: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_1083ec0()
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
// 0x01083ec0: 0x1083ec0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01083ec4: 0x1083ec4: lw    v0, -12628(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3157
	add
	ldelem.i4
	stloc.0
// 0x01083ec8: 0x1083ec8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_1083ed0(int32,int32,int32,int32)
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
// 0x01083ed0: 0x1083ed0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083ed4: 0x1083ed4: addiu v0, v0, -14628
	ldloc 4
	ldc.i4 -14628
	add
	stloc 4
// 0x01083ed8: 0x1083ed8: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01083edc: 0x1083edc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01083ee0: 0x1083ee0: j	 0x1083f00 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1083f00
// --- basic block ---
L_1083ee8:
// 0x01083ee8: 0x1083ee8: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01083eec: 0x1083eec: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01083ef0: 0x1083ef0: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083ef4: 0x1083ef4: sll   zero, zero, 0
// 0x01083ef8: 0x1083ef8: beq   a3, a0, 0x1083f0c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1083f0c
// --- basic block ---
L_1083f00:
// 0x01083f00: 0x1083f00: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01083f04: 0x1083f04: bne   v0, zero, 0x1083ee8 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1083ee8
// --- basic block ---
L_1083f0c:
// 0x01083f0c: 0x1083f0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_1083f58(int32)
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
// 0x01083f58: 0x1083f58: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x01083f5c: 0x1083f5c: beq   v1, zero, 0x1083f78 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1083f78
// --- basic block ---
// 0x01083f64: 0x1083f64: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01083f68: 0x1083f68: addiu v0, v0, -14628
	ldloc.1
	ldc.i4 -14628
	add
	stloc.1
// 0x01083f6c: 0x1083f6c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01083f70: 0x1083f70: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01083f74: 0x1083f74: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1083f78:
// 0x01083f78: 0x1083f78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_1083f80()
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
// 0x01083f80: 0x1083f80: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01083f84: 0x1083f84: lw    v0, -8624(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2156
	add
	ldelem.i4
	stloc.0
// 0x01083f88: 0x1083f88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_1083f90(int32)
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
// 0x01083f90: 0x1083f90: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x01083f94: 0x1083f94: beq   v1, zero, 0x1083fb0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1083fb0
// --- basic block ---
// 0x01083f9c: 0x1083f9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01083fa0: 0x1083fa0: addiu v0, v0, -12624
	ldloc.1
	ldc.i4 -12624
	add
	stloc.1
// 0x01083fa4: 0x1083fa4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01083fa8: 0x1083fa8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01083fac: 0x1083fac: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1083fb0:
// 0x01083fb0: 0x1083fb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_1083fb8(int32,int32,int32,int32)
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
// 0x01083fb8: 0x1083fb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083fbc: 0x1083fbc: addiu v0, v0, -12624
	ldloc 4
	ldc.i4 -12624
	add
	stloc 4
// 0x01083fc0: 0x1083fc0: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01083fc4: 0x1083fc4: sll   zero, zero, 0
// 0x01083fc8: 0x1083fc8: beq   v1, zero, 0x108403c sll   zero, zero, 0
	ldloc 8
	brfalse L_108403c
// --- basic block ---
// 0x01083fd0: 0x1083fd0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01083fd4: 0x1083fd4: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x01083fd8: 0x1083fd8: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01083fdc: 0x1083fdc: j	 0x1084030 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1084030
// --- basic block ---
L_1083fe4:
// 0x01083fe4: 0x1083fe4: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083fe8: 0x1083fe8: sll   zero, zero, 0
// 0x01083fec: 0x1083fec: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01083ff0: 0x1083ff0: sll   zero, zero, 0
// 0x01083ff4: 0x1083ff4: beq   t1, zero, 0x108402c addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108402c
// --- basic block ---
// 0x01083ffc: 0x1083ffc: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01084000: 0x1084000: sll   zero, zero, 0
// 0x01084004: 0x1084004: bne   t1, a0, 0x108402c sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_108402c
// --- basic block ---
// 0x0108400c: 0x108400c: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01084010: 0x1084010: sll   zero, zero, 0
// 0x01084014: 0x1084014: bne   t1, a2, 0x108402c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_108402c
// --- basic block ---
// 0x0108401c: 0x108401c: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084020: 0x1084020: sll   zero, zero, 0
// 0x01084024: 0x1084024: beq   a3, a1, 0x1084040 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1084040
// --- basic block ---
L_108402c:
// 0x0108402c: 0x108402c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1084030:
// 0x01084030: 0x1084030: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x01084034: 0x1084034: bne   a3, zero, 0x1083fe4 sll   zero, zero, 0
	ldloc.3
	brtrue L_1083fe4
// --- basic block ---
L_108403c:
// 0x0108403c: 0x108403c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_1084040:
// 0x01084040: 0x1084040: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_1084048(int32,int32,int32,int32)
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
// 0x01084048: 0x1084048: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0108404c: 0x108404c: addiu v0, v0, -12624
	ldloc 4
	ldc.i4 -12624
	add
	stloc 4
// 0x01084050: 0x1084050: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01084054: 0x1084054: sll   zero, zero, 0
// 0x01084058: 0x1084058: beq   v1, zero, 0x10840c4 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_10840c4
// --- basic block ---
// 0x01084060: 0x1084060: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01084064: 0x1084064: j	 0x10840b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10840b8
// --- basic block ---
L_108406c:
// 0x0108406c: 0x108406c: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084070: 0x1084070: sll   zero, zero, 0
// 0x01084074: 0x1084074: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01084078: 0x1084078: sll   zero, zero, 0
// 0x0108407c: 0x108407c: beq   t1, zero, 0x10840b4 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_10840b4
// --- basic block ---
// 0x01084084: 0x1084084: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01084088: 0x1084088: sll   zero, zero, 0
// 0x0108408c: 0x108408c: bne   t1, a0, 0x10840b4 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_10840b4
// --- basic block ---
// 0x01084094: 0x1084094: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01084098: 0x1084098: sll   zero, zero, 0
// 0x0108409c: 0x108409c: bne   t1, a2, 0x10840b4 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_10840b4
// --- basic block ---
// 0x010840a4: 0x10840a4: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010840a8: 0x10840a8: sll   zero, zero, 0
// 0x010840ac: 0x10840ac: beq   t0, a1, 0x10840cc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10840cc
// --- basic block ---
L_10840b4:
// 0x010840b4: 0x10840b4: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_10840b8:
// 0x010840b8: 0x10840b8: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x010840bc: 0x10840bc: bne   t0, zero, 0x108406c sll   zero, zero, 0
	ldloc 5
	brtrue L_108406c
// --- basic block ---
L_10840c4:
// 0x010840c4: 0x10840c4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10840cc:
// 0x010840cc: 0x10840cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010840d0: 0x10840d0: addiu v0, v0, -12624
	ldloc 4
	ldc.i4 -12624
	add
	stloc 4
// 0x010840d4: 0x10840d4: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010840d8: 0x10840d8: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010840dc: 0x10840dc: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010840e0: 0x10840e0: sll   zero, zero, 0
// 0x010840e4: 0x10840e4: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010840e8: 0x10840e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1084190(int32,int32,int32,int32,int32)
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
// 0x01084190: 0x1084190: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084194: 0x1084194: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01084198: 0x1084198: addiu v0, v0, -12624
	ldloc 6
	ldc.i4 -12624
	add
	stloc 6
// 0x0108419c: 0x108419c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010841a0: 0x10841a0: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010841a4: 0x10841a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010841a8: 0x10841a8: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010841ac: 0x10841ac: sw    ra, 52(sp)
// 0x010841b0: 0x10841b0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010841b4: 0x10841b4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010841b8: 0x10841b8: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010841bc: 0x10841bc: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010841c0: 0x10841c0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010841c4: 0x10841c4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010841c8: 0x10841c8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010841cc: 0x10841cc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010841d0: 0x10841d0: jal   0x100b564 sw    s1, 20(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010841d8: 0x10841d8: beq   v0, zero, 0x10841f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10841f8
// --- basic block ---
// 0x010841e0: 0x10841e0: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010841e4: 0x10841e4: sll   zero, zero, 0
// 0x010841e8: 0x10841e8: blez  v1, 0x1084204 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1084204
// --- basic block ---
// 0x010841f0: 0x10841f0: beq   v0, v1, 0x1084204 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1084204
// --- basic block ---
L_10841f8:
// 0x010841f8: 0x10841f8: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x010841fc: 0x10841fc: j	 0x108442c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108442c
// --- basic block ---
L_1084204:
// 0x01084204: 0x1084204: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01084208: 0x1084208: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108420c: 0x108420c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084210: 0x1084210: sll   zero, zero, 0
// 0x01084214: 0x1084214: beq   a0, v0, 0x108422c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108422c
// --- basic block ---
// 0x0108421c: 0x108421c: bltz  a0, 0x108422c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108422c
// --- basic block ---
// 0x01084224: 0x1084224: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108422c:
// 0x0108422c: 0x108422c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01084230: 0x1084230: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01084234: 0x1084234: lw    v1, 30528(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 8
// 0x01084238: 0x1084238: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0108423c: 0x108423c: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01084240: 0x1084240: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01084244: 0x1084244: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01084248: 0x1084248: bne   v0, a0, 0x1084258 lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1084258
// --- basic block ---
// 0x01084250: 0x1084250: j	 0x1084278 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1084278
// --- basic block ---
L_1084258:
// 0x01084258: 0x1084258: lw    a1, 30620(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.2
// 0x0108425c: 0x108425c: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01084260: 0x1084260: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01084264: 0x1084264: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084268: 0x1084268: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108426c: 0x108426c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01084270: 0x1084270: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01084274: 0x1084274: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1084278:
// 0x01084278: 0x1084278: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108427c: 0x108427c: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01084280: 0x1084280: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01084284: 0x1084284: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01084288: 0x1084288: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0108428c: 0x108428c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084290: 0x1084290: lw    v1, 30608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 8
// 0x01084294: 0x1084294: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01084298: 0x1084298: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0108429c: 0x108429c: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010842a0: 0x10842a0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010842a4: 0x10842a4: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010842a8: 0x10842a8: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010842ac: 0x10842ac: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010842b0: 0x10842b0: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010842b4: 0x10842b4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010842b8: 0x10842b8: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010842bc: 0x10842bc: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010842c0: 0x10842c0: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010842c4: 0x10842c4: sll   zero, zero, 0
// 0x010842c8: 0x10842c8: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010842cc: 0x10842cc: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010842d0: 0x10842d0: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x010842d4: 0x10842d4: beq   a0, zero, 0x10842e8 sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_10842e8
// --- basic block ---
// 0x010842dc: 0x10842dc: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010842e0: 0x10842e0: j	 0x10842f0 sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_10842f0
// --- basic block ---
L_10842e8:
// 0x010842e8: 0x10842e8: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010842ec: 0x10842ec: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_10842f0:
// 0x010842f0: 0x10842f0: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010842f4: 0x10842f4: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010842f8: 0x10842f8: sll   zero, zero, 0
// 0x010842fc: 0x10842fc: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01084300: 0x1084300: beq   a0, zero, 0x1084314 sll   zero, zero, 0
	ldloc.1
	brfalse L_1084314
// --- basic block ---
// 0x01084308: 0x1084308: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108430c: 0x108430c: j	 0x108431c sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_108431c
// --- basic block ---
L_1084314:
// 0x01084314: 0x1084314: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01084318: 0x1084318: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_108431c:
// 0x0108431c: 0x108431c: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01084320: 0x1084320: sll   zero, zero, 0
// 0x01084324: 0x1084324: bltz  s3, 0x1084410 sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1084410
// --- basic block ---
// 0x0108432c: 0x108432c: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01084330: 0x1084330: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01084334: 0x1084334: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01084338: 0x1084338: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108433c: 0x108433c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01084340: 0x1084340: j	 0x10843fc lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_10843fc
// --- basic block ---
L_1084348:
// 0x01084348: 0x1084348: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108434c: 0x108434c: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01084350: 0x1084350: sll   zero, zero, 0
// 0x01084354: 0x1084354: beq   v0, v1, 0x1084368 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1084368
// --- basic block ---
// 0x0108435c: 0x108435c: jal   0x100af58 sw    v0, 548(s6)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01084364: 0x1084364: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1084368:
// 0x01084368: 0x1084368: lw    v1, 30620(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc 8
// 0x0108436c: 0x108436c: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01084370: 0x1084370: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01084374: 0x1084374: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01084378: 0x1084378: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0108437c: 0x108437c: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01084380: 0x1084380: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01084384: 0x1084384: mflo  lo
	ldloc 17
	stloc.1
// 0x01084388: 0x1084388: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x0108438c: 0x108438c: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01084390: 0x1084390: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01084394: 0x1084394: mflo  lo
	ldloc 17
	stloc 6
// 0x01084398: 0x1084398: beq   v1, zero, 0x10843a8 addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_10843a8
// --- basic block ---
// 0x010843a0: 0x10843a0: j	 0x10843c0 sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_10843c0
// --- basic block ---
L_10843a8:
// 0x010843a8: 0x10843a8: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010843ac: 0x10843ac: sll   zero, zero, 0
// 0x010843b0: 0x10843b0: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010843b4: 0x10843b4: beq   v0, zero, 0x10843c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10843c0
// --- basic block ---
// 0x010843bc: 0x10843bc: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_10843c0:
// 0x010843c0: 0x10843c0: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010843c4: 0x10843c4: sll   zero, zero, 0
// 0x010843c8: 0x10843c8: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010843cc: 0x10843cc: beq   v0, zero, 0x10843dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10843dc
// --- basic block ---
// 0x010843d4: 0x10843d4: j	 0x10843f4 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_10843f4
// --- basic block ---
L_10843dc:
// 0x010843dc: 0x10843dc: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010843e0: 0x10843e0: sll   zero, zero, 0
// 0x010843e4: 0x10843e4: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010843e8: 0x10843e8: beq   v0, zero, 0x10843f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10843f4
// --- basic block ---
// 0x010843f0: 0x10843f0: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_10843f4:
// 0x010843f4: 0x10843f4: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010843f8: 0x10843f8: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10843fc:
// 0x010843fc: 0x10843fc: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01084400: 0x1084400: sll   zero, zero, 0
// 0x01084404: 0x1084404: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01084408: 0x1084408: beq   v0, zero, 0x1084348 sll   zero, zero, 0
	ldloc 6
	brfalse L_1084348
// --- basic block ---
L_1084410:
// 0x01084410: 0x1084410: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01084414: 0x1084414: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108441c: 0x108441c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01084420: 0x1084420: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01084424: 0x1084424: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01084428: 0x1084428: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108442c:
// 0x0108442c: 0x108442c: lw    ra, 52(sp)
// 0x01084430: 0x1084430: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01084434: 0x1084434: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01084438: 0x1084438: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108443c: 0x108443c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01084440: 0x1084440: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01084444: 0x1084444: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01084448: 0x1084448: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108444c: 0x108444c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01084450: 0x1084450: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01084454: 0x1084454: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_108445c(int32,int32,int32,int32,int32)
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
// 0x0108445c: 0x108445c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01084460: 0x1084460: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01084464: 0x1084464: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01084468: 0x1084468: addiu s0, s0, -12624
	ldloc 7
	ldc.i4 -12624
	add
	stloc 7
// 0x0108446c: 0x108446c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01084470: 0x1084470: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01084474: 0x1084474: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01084478: 0x1084478: sw    ra, 36(sp)
// 0x0108447c: 0x108447c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01084480: 0x1084480: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01084484: 0x1084484: j	 0x10844b0 addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_10844b0
// --- basic block ---
L_108448c:
// 0x0108448c: 0x108448c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084490: 0x1084490: sll   zero, zero, 0
// 0x01084494: 0x1084494: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084498: 0x1084498: sll   zero, zero, 0
// 0x0108449c: 0x108449c: bne   v0, s3, 0x10844ac addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_10844ac
// --- basic block ---
// 0x010844a4: 0x10844a4: jal   0x1084190 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_InstrumentSegment_1084190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10844ac:
// 0x010844ac: 0x10844ac: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10844b0:
// 0x010844b0: 0x10844b0: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x010844b4: 0x10844b4: sll   zero, zero, 0
// 0x010844b8: 0x10844b8: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010844bc: 0x10844bc: bne   v0, zero, 0x108448c sll   zero, zero, 0
	ldloc 6
	brtrue L_108448c
// --- basic block ---
// 0x010844c4: 0x10844c4: lw    ra, 36(sp)
// 0x010844c8: 0x10844c8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010844cc: 0x10844cc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010844d0: 0x10844d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010844d4: 0x10844d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010844d8: 0x10844d8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1084530(int32,int32,int32,int32,int32)
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
// 0x01084530: 0x1084530: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01084534: 0x1084534: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01084538: 0x1084538: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108453c: 0x108453c: sw    ra, 36(sp)
// 0x01084540: 0x1084540: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01084544: 0x1084544: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01084548: 0x1084548: jal   0x1084048 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Get_Avg_Speed_1084048(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084550: 0x1084550: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01084554: 0x1084554: beq   s0, zero, 0x10845cc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10845cc
// --- basic block ---
// 0x0108455c: 0x108455c: jal   0x100405c addu  a0, s1, zero
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
// 0x01084564: 0x1084564: jal   0x1007f78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108456c: 0x108456c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01084570: 0x1084570: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01084574: 0x1084574: mflo  lo
	ldloc 13
	stloc.1
// 0x01084578: 0x1084578: jal   0x10c32a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084580: 0x1084580: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084584: 0x1084584: lw    a3, 22732(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5683
	add
	ldelem.i4
	stloc 4
// 0x01084588: 0x1084588: lw    a2, 22728(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5682
	add
	ldelem.i4
	stloc.3
// 0x0108458c: 0x108458c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01084590: 0x1084590: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084598: 0x1084598: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108459c: 0x108459c: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x010845a0: 0x10845a0: jal   0x10c32a0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010845a8: 0x10845a8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010845ac: 0x10845ac: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010845b0: 0x10845b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010845b4: 0x10845b4: jal   0x10c30d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010845bc: 0x10845bc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010845c0: 0x10845c0: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010845c8: 0x10845c8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10845cc:
// 0x010845cc: 0x10845cc: lw    ra, 36(sp)
// 0x010845d0: 0x10845d0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010845d4: 0x10845d4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010845d8: 0x10845d8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010845dc: 0x10845dc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010845e0: 0x10845e0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_10845e8(int32,int32,int32,int32,int32)
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
// 0x010845e8: 0x10845e8: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x010845ec: 0x10845ec: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x010845f0: 0x10845f0: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x010845f4: 0x10845f4: sw    ra, 1876(sp)
// 0x010845f8: 0x10845f8: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x010845fc: 0x10845fc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01084600: 0x1084600: blez  v1, 0x10846ec addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10846ec
// --- basic block ---
// 0x01084608: 0x1084608: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0108460c: 0x108460c: jal   0x107a788 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Alert_Init_107a788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084614: 0x1084614: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084618: 0x1084618: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108461c: 0x108461c: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x01084620: 0x1084620: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01084624: 0x1084624: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01084628: 0x1084628: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x0108462c: 0x108462c: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x01084630: 0x1084630: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x01084634: 0x1084634: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x01084638: 0x1084638: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108463c: 0x108463c: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x01084640: 0x1084640: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x01084644: 0x1084644: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01084648: 0x1084648: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108464c: 0x108464c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01084650: 0x1084650: jal   0x1001af8 sw    v0, 1532(sp)
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
// 0x01084658: 0x1084658: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108465c: 0x108465c: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01084660: 0x1084660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084664: 0x1084664: addiu a0, a0, -23404
	ldloc.1
	ldc.i4 -23404
	add
	stloc.1
// 0x01084668: 0x1084668: jal   0x101ce20 sw    a2, 1860(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084670: 0x1084670: jal   0x1007e5c sw    v0, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e5c()
	stloc 6
// --- basic block ---
// 0x01084678: 0x1084678: jal   0x101ce20 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084680: 0x1084680: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x01084684: 0x1084684: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x01084688: 0x1084688: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0108468c: 0x108468c: jal   0x1000f64 addiu a0, sp, 172
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
// 0x01084694: 0x1084694: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01084698: 0x1084698: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108469c: 0x108469c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010846a0: 0x10846a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010846a4: 0x10846a4: cibyl_sysc 0x1e5c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010846a8: 0x10846a8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010846ac: 0x10846ac: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x010846b0: 0x10846b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010846b4: 0x10846b4: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x010846b8: 0x10846b8: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010846bc: 0x10846bc: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x010846c0: 0x10846c0: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x010846c4: 0x10846c4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010846c8: 0x10846c8: mflo  lo
	ldloc 12
	stloc 6
// 0x010846cc: 0x10846cc: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x010846d0: 0x10846d0: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010846d4: 0x10846d4: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010846d8: 0x10846d8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010846dc: 0x10846dc: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010846e0: 0x10846e0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010846e4: 0x10846e4: jal   0x1080258 sw    v0, 36(sp)
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
	call int32 Cibyl97::RTAlerts_Add_1080258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10846ec:
// 0x010846ec: 0x10846ec: lw    ra, 1876(sp)
// 0x010846f0: 0x10846f0: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x010846f4: 0x10846f4: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x010846f8: 0x10846f8: jr    ra addiu sp, sp, 1880
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
.method public static int32 RTTrafficInfo_UpdateGeometry_1084700(int32,int32,int32,int32,int32)
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
// 0x01084700: 0x1084700: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x01084704: 0x1084704: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01084708: 0x1084708: bgtz  a2, 0x108473c sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_108473c
// --- basic block ---
// 0x01084710: 0x1084710: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01084714: 0x1084714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084718: 0x1084718: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108471c: 0x108471c: addiu a1, a1, -23384
	ldloc.2
	ldc.i4 -23384
	add
	stloc.2
// 0x01084720: 0x1084720: addiu a3, a3, -23340
	ldloc 4
	ldc.i4 -23340
	add
	stloc 4
// 0x01084724: 0x1084724: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01084728: 0x1084728: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x0108472c: 0x108472c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01084734: 0x1084734: j	 0x10847ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10847ec
// --- basic block ---
L_108473c:
// 0x0108473c: 0x108473c: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x01084740: 0x1084740: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x01084744: 0x1084744: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x01084748: 0x1084748: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x0108474c: 0x108474c: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x01084750: 0x1084750: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x01084754: 0x1084754: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01084758: 0x1084758: j	 0x10847d8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_10847d8
// --- basic block ---
L_1084760:
// 0x01084760: 0x1084760: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x01084764: 0x1084764: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x01084768: 0x1084768: sll   zero, zero, 0
// 0x0108476c: 0x108476c: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01084770: 0x1084770: beq   a3, zero, 0x1084780 sll   zero, zero, 0
	ldloc 4
	brfalse L_1084780
// --- basic block ---
// 0x01084778: 0x1084778: j	 0x1084798 sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_1084798
// --- basic block ---
L_1084780:
// 0x01084780: 0x1084780: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x01084784: 0x1084784: sll   zero, zero, 0
// 0x01084788: 0x1084788: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x0108478c: 0x108478c: beq   a3, zero, 0x1084798 sll   zero, zero, 0
	ldloc 4
	brfalse L_1084798
// --- basic block ---
// 0x01084794: 0x1084794: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_1084798:
// 0x01084798: 0x1084798: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x0108479c: 0x108479c: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x010847a0: 0x10847a0: sll   zero, zero, 0
// 0x010847a4: 0x10847a4: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010847a8: 0x10847a8: beq   a3, zero, 0x10847b8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10847b8
// --- basic block ---
// 0x010847b0: 0x10847b0: j	 0x10847d0 sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_10847d0
// --- basic block ---
L_10847b8:
// 0x010847b8: 0x10847b8: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x010847bc: 0x10847bc: sll   zero, zero, 0
// 0x010847c0: 0x10847c0: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010847c4: 0x10847c4: beq   a3, zero, 0x10847d0 sll   zero, zero, 0
	ldloc 4
	brfalse L_10847d0
// --- basic block ---
// 0x010847cc: 0x10847cc: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_10847d0:
// 0x010847d0: 0x10847d0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010847d4: 0x10847d4: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_10847d8:
// 0x010847d8: 0x10847d8: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x010847dc: 0x10847dc: bne   v1, zero, 0x1084760 sll   zero, zero, 0
	ldloc 6
	brtrue L_1084760
// --- basic block ---
// 0x010847e4: 0x10847e4: jal   0x10845e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_GenerateAlert_10845e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10847ec:
// 0x010847ec: 0x10847ec: lw    ra, 28(sp)
// 0x010847f0: 0x10847f0: sll   zero, zero, 0
// 0x010847f4: 0x10847f4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_Remove_10847fc(int32,int32,int32,int32,int32)
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
// 0x010847fc: 0x10847fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084800: 0x1084800: addiu v0, v0, -14628
	ldloc 5
	ldc.i4 -14628
	add
	stloc 5
// 0x01084804: 0x1084804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084808: 0x1084808: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0108480c: 0x108480c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01084810: 0x1084810: sw    ra, 20(sp)
// 0x01084814: 0x1084814: j	 0x10848f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10848f0
// --- basic block ---
L_108481c:
// 0x0108481c: 0x108481c: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084820: 0x1084820: sll   zero, zero, 0
// 0x01084824: 0x1084824: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084828: 0x1084828: sll   zero, zero, 0
// 0x0108482c: 0x108482c: beq   a1, a0, 0x108483c addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_108483c
// --- basic block ---
// 0x01084834: 0x1084834: j	 0x10848f0 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10848f0
// --- basic block ---
L_108483c:
// 0x0108483c: 0x108483c: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x01084840: 0x1084840: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01084844: 0x1084844: addiu a3, a3, -14628
	ldloc 4
	ldc.i4 -14628
	add
	stloc 4
// 0x01084848: 0x1084848: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108484c: 0x108484c: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x01084850: 0x1084850: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01084854: 0x1084854: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01084858: 0x1084858: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0108485c: 0x108485c: addiu a2, a2, -12624
	ldloc.3
	ldc.i4 -12624
	add
	stloc.3
// 0x01084860: 0x1084860: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01084864: 0x1084864: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01084868: 0x1084868: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x0108486c: 0x108486c: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01084870: 0x1084870: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x01084874: 0x1084874: beq   v1, zero, 0x10848d8 sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_10848d8
// --- basic block ---
// 0x0108487c: 0x108487c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01084880: 0x1084880: j	 0x10848c4 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_10848c4
// --- basic block ---
L_1084888:
// 0x01084888: 0x1084888: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0108488c: 0x108488c: sll   zero, zero, 0
// 0x01084890: 0x1084890: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084894: 0x1084894: sll   zero, zero, 0
// 0x01084898: 0x1084898: bne   t1, a0, 0x10848c0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10848c0
// --- basic block ---
// 0x010848a0: 0x10848a0: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010848a4: 0x10848a4: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x010848a8: 0x10848a8: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010848ac: 0x10848ac: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010848b0: 0x10848b0: sll   zero, zero, 0
// 0x010848b4: 0x10848b4: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010848b8: 0x10848b8: j	 0x10848c4 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_10848c4
// --- basic block ---
L_10848c0:
// 0x010848c0: 0x10848c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10848c4:
// 0x010848c4: 0x10848c4: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010848c8: 0x10848c8: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010848cc: 0x10848cc: bne   t1, zero, 0x1084888 addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_1084888
// --- basic block ---
// 0x010848d4: 0x10848d4: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_10848d8:
// 0x010848d8: 0x10848d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010848dc: 0x10848dc: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x010848e0: 0x10848e0: jal   0x107c304 addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Remove_107c304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010848e8: 0x10848e8: j	 0x1084900 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1084900
// --- basic block ---
L_10848f0:
// 0x010848f0: 0x10848f0: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x010848f4: 0x10848f4: bne   a1, zero, 0x108481c sll   zero, zero, 0
	ldloc.2
	brtrue L_108481c
// --- basic block ---
// 0x010848fc: 0x10848fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1084900:
// 0x01084900: 0x1084900: lw    ra, 20(sp)
// 0x01084904: 0x1084904: sll   zero, zero, 0
// 0x01084908: 0x1084908: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_1084910(int32,int32,int32,int32,int32)
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
// 0x01084910: 0x1084910: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01084914: 0x1084914: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01084918: 0x1084918: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108491c: 0x108491c: addiu s0, s0, -14628
	ldloc 7
	ldc.i4 -14628
	add
	stloc 7
// 0x01084920: 0x1084920: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01084924: 0x1084924: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01084928: 0x1084928: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108492c: 0x108492c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01084930: 0x1084930: sw    ra, 36(sp)
// 0x01084934: 0x1084934: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01084938: 0x1084938: lw    s4, 22668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5667
	add
	ldelem.i4
	stloc 12
// 0x0108493c: 0x108493c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01084940: 0x1084940: j	 0x108497c addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_108497c
// --- basic block ---
L_1084948:
// 0x01084948: 0x1084948: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0108494c: 0x108494c: sll   zero, zero, 0
// 0x01084950: 0x1084950: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01084954: 0x1084954: jal   0x10c328c addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0108495c: 0x108495c: jal   0x1007f4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01084964: 0x1084964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084968: 0x1084968: jal   0x10c2fb0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c2fb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084970: 0x1084970: jal   0x10c319c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01084978: 0x1084978: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_108497c:
// 0x0108497c: 0x108497c: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084980: 0x1084980: sll   zero, zero, 0
// 0x01084984: 0x1084984: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01084988: 0x1084988: bne   v0, zero, 0x1084948 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1084948
// --- basic block ---
// 0x01084990: 0x1084990: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084994: 0x1084994: lw    v0, -14632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3658
	add
	ldelem.i4
	stloc 5
// 0x01084998: 0x1084998: sll   zero, zero, 0
// 0x0108499c: 0x108499c: beq   v0, zero, 0x10849ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10849ac
// --- basic block ---
// 0x010849a4: 0x10849a4: jalr  v0 sll   zero, zero, 0
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
L_10849ac:
// 0x010849ac: 0x10849ac: lw    ra, 36(sp)
// 0x010849b0: 0x10849b0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010849b4: 0x10849b4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010849b8: 0x10849b8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010849bc: 0x10849bc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010849c0: 0x10849c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010849c4: 0x10849c4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_10849cc(int32,int32,int32,int32,int32)
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
// 0x010849cc: 0x10849cc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010849d0: 0x10849d0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010849d4: 0x10849d4: addiu v1, v1, -14628
	ldloc 8
	ldc.i4 -14628
	add
	stloc 8
// 0x010849d8: 0x10849d8: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010849dc: 0x10849dc: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x010849e0: 0x10849e0: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010849e4: 0x10849e4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010849e8: 0x10849e8: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x010849ec: 0x10849ec: sw    ra, 68(sp)
// 0x010849f0: 0x10849f0: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010849f4: 0x10849f4: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010849f8: 0x10849f8: beq   s2, a0, 0x1084e38 addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1084e38
// --- basic block ---
// 0x01084a00: 0x1084a00: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084a04: 0x1084a04: j	 0x1084a50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1084a50
// --- basic block ---
L_1084a0c:
// 0x01084a0c: 0x1084a0c: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084a10: 0x1084a10: sll   zero, zero, 0
// 0x01084a14: 0x1084a14: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084a18: 0x1084a18: sll   zero, zero, 0
// 0x01084a1c: 0x1084a1c: bne   a1, v0, 0x1084a4c addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1084a4c
// --- basic block ---
// 0x01084a24: 0x1084a24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084a28: 0x1084a28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084a2c: 0x1084a2c: addiu a1, a1, -23384
	ldloc.2
	ldc.i4 -23384
	add
	stloc.2
// 0x01084a30: 0x1084a30: addiu a3, a3, -23284
	ldloc 4
	ldc.i4 -23284
	add
	stloc 4
// 0x01084a34: 0x1084a34: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01084a38: 0x1084a38: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01084a3c: 0x1084a3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01084a44: 0x1084a44: j	 0x1084e38 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1084e38
// --- basic block ---
L_1084a4c:
// 0x01084a4c: 0x1084a4c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1084a50:
// 0x01084a50: 0x1084a50: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x01084a54: 0x1084a54: bne   a1, zero, 0x1084a0c lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_1084a0c
// --- basic block ---
// 0x01084a5c: 0x1084a5c: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01084a60: 0x1084a60: addiu s1, s1, -14628
	ldloc 6
	ldc.i4 -14628
	add
	stloc 6
// 0x01084a64: 0x1084a64: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084a68: 0x1084a68: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084a6c: 0x1084a6c: sll   zero, zero, 0
// 0x01084a70: 0x1084a70: bne   v0, zero, 0x1084ae0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084ae0
// --- basic block ---
// 0x01084a78: 0x1084a78: jal   0x1000910 addiu a0, zero, 2700
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
// 0x01084a80: 0x1084a80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084a84: 0x1084a84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084a88: 0x1084a88: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x01084a8c: 0x1084a8c: jal   0x100177c addu  s3, v0, zero
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
// 0x01084a94: 0x1084a94: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084a98: 0x1084a98: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01084a9c: 0x1084a9c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084aa0: 0x1084aa0: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01084aa4: 0x1084aa4: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084aa8: 0x1084aa8: sll   zero, zero, 0
// 0x01084aac: 0x1084aac: bne   v0, zero, 0x1084ae4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1084ae4
// --- basic block ---
// 0x01084ab4: 0x1084ab4: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084ab8: 0x1084ab8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084abc: 0x1084abc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084ac0: 0x1084ac0: addiu a1, a1, -23384
	ldloc.2
	ldc.i4 -23384
	add
	stloc.2
// 0x01084ac4: 0x1084ac4: addiu a3, a3, -23224
	ldloc 4
	ldc.i4 -23224
	add
	stloc 4
// 0x01084ac8: 0x1084ac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01084acc: 0x1084acc: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x01084ad0: 0x1084ad0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01084ad8: 0x1084ad8: j	 0x1084e38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1084e38
// --- basic block ---
L_1084ae0:
// 0x01084ae0: 0x1084ae0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_1084ae4:
// 0x01084ae4: 0x1084ae4: addiu s1, s1, -14628
	ldloc 6
	ldc.i4 -14628
	add
	stloc 6
// 0x01084ae8: 0x1084ae8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084aec: 0x1084aec: sll   zero, zero, 0
// 0x01084af0: 0x1084af0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084af4: 0x1084af4: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084af8: 0x1084af8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084afc: 0x1084afc: jal   0x1083e6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl100::RTTrafficInfo_InitRecord_1083e6c(int32)
	stloc 5
// --- basic block ---
// 0x01084b04: 0x1084b04: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084b08: 0x1084b08: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01084b0c: 0x1084b0c: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01084b10: 0x1084b10: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01084b14: 0x1084b14: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084b18: 0x1084b18: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01084b1c: 0x1084b1c: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01084b20: 0x1084b20: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01084b24: 0x1084b24: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01084b28: 0x1084b28: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01084b2c: 0x1084b2c: jal   0x10c328c sw    v0, 2696(s2)
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
// 0x01084b34: 0x1084b34: jal   0x1007f4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084b3c: 0x1084b3c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01084b40: 0x1084b40: lw    a1, 22668(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5667
	add
	ldelem.i4
	stloc.2
// 0x01084b44: 0x1084b44: jal   0x10c2fb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c2fb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084b4c: 0x1084b4c: jal   0x10c319c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01084b54: 0x1084b54: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01084b58: 0x1084b58: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01084b5c: 0x1084b5c: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x01084b60: 0x1084b60: beq   v0, zero, 0x1084bf4 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_1084bf4
// --- basic block ---
// 0x01084b68: 0x1084b68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01084b6c: 0x1084b6c: addiu v0, v0, 28768
	ldloc 5
	ldc.i4 28768
	add
	stloc 5
// 0x01084b70: 0x1084b70: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01084b74: 0x1084b74: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084b78: 0x1084b78: sll   zero, zero, 0
// 0x01084b7c: 0x1084b7c: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_1084b84:
// 0x01084b84: 0x1084b84: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084b88: 0x1084b88: sll   zero, zero, 0
// 0x01084b8c: 0x1084b8c: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084b90: 0x1084b90: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084b94: 0x1084b94: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084b98: 0x1084b98: j	 0x1084bf4 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1084bf4
// --- basic block ---
L_1084ba0:
// 0x01084ba0: 0x1084ba0: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084ba4: 0x1084ba4: sll   zero, zero, 0
// 0x01084ba8: 0x1084ba8: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084bac: 0x1084bac: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084bb0: 0x1084bb0: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084bb4: 0x1084bb4: j	 0x1084bf0 addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1084bf0
// --- basic block ---
L_1084bbc:
// 0x01084bbc: 0x1084bbc: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084bc0: 0x1084bc0: sll   zero, zero, 0
// 0x01084bc4: 0x1084bc4: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084bc8: 0x1084bc8: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084bcc: 0x1084bcc: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084bd0: 0x1084bd0: j	 0x1084bf0 addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_1084bf0
// --- basic block ---
L_1084bd8:
// 0x01084bd8: 0x1084bd8: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084bdc: 0x1084bdc: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01084be0: 0x1084be0: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084be4: 0x1084be4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084be8: 0x1084be8: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084bec: 0x1084bec: sll   zero, zero, 0
L_1084bf0:
// 0x01084bf0: 0x1084bf0: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_1084bf4:
// 0x01084bf4: 0x1084bf4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084bf8: 0x1084bf8: addiu s1, s1, -14628
	ldloc 6
	ldc.i4 -14628
	add
	stloc 6
// 0x01084bfc: 0x1084bfc: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084c00: 0x1084c00: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x01084c04: 0x1084c04: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084c08: 0x1084c08: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084c0c: 0x1084c0c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084c10: 0x1084c10: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084c14: 0x1084c14: jal   0x1001af8 addiu a0, a0, 221
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
// 0x01084c1c: 0x1084c1c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084c20: 0x1084c20: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x01084c24: 0x1084c24: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084c28: 0x1084c28: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084c2c: 0x1084c2c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084c30: 0x1084c30: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084c34: 0x1084c34: jal   0x1001af8 addiu a0, a0, 20
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
// 0x01084c3c: 0x1084c3c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084c40: 0x1084c40: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x01084c44: 0x1084c44: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084c48: 0x1084c48: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084c4c: 0x1084c4c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084c50: 0x1084c50: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084c54: 0x1084c54: jal   0x1001af8 addiu a0, a0, 422
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
// 0x01084c5c: 0x1084c5c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084c60: 0x1084c60: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x01084c64: 0x1084c64: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084c68: 0x1084c68: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084c6c: 0x1084c6c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084c70: 0x1084c70: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084c74: 0x1084c74: jal   0x1001af8 addiu a0, a0, 623
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
// 0x01084c7c: 0x1084c7c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084c80: 0x1084c80: sll   zero, zero, 0
// 0x01084c84: 0x1084c84: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084c88: 0x1084c88: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01084c8c: 0x1084c8c: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084c90: 0x1084c90: sll   zero, zero, 0
// 0x01084c94: 0x1084c94: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084c98: 0x1084c98: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01084c9c: 0x1084c9c: sll   zero, zero, 0
// 0x01084ca0: 0x1084ca0: beq   v1, zero, 0x1084cc4 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1084cc4
// --- basic block ---
// 0x01084ca8: 0x1084ca8: beq   v0, zero, 0x1084cc4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1084cc4
// --- basic block ---
// 0x01084cb0: 0x1084cb0: addiu a1, a1, -10288
	ldloc.2
	ldc.i4 -10288
	add
	stloc.2
// 0x01084cb4: 0x1084cb4: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x01084cb8: 0x1084cb8: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x01084cbc: 0x1084cbc: j	 0x1084d2c addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_1084d2c
// --- basic block ---
L_1084cc4:
// 0x01084cc4: 0x1084cc4: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01084cc8: 0x1084cc8: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01084ccc: 0x1084ccc: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01084cd0: 0x1084cd0: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x01084cd4: 0x1084cd4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01084cd8: 0x1084cd8: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x01084cdc: 0x1084cdc: beq   v0, zero, 0x1084d78 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1084d78
// --- basic block ---
// 0x01084ce4: 0x1084ce4: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x01084ce8: 0x1084ce8: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x01084cec: 0x1084cec: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084cf4: 0x1084cf4: addiu s2, s2, -14628
	ldloc 9
	ldc.i4 -14628
	add
	stloc 9
// 0x01084cf8: 0x1084cf8: bne   v0, zero, 0x1084d3c addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_1084d3c
// --- basic block ---
// 0x01084d00: 0x1084d00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084d04: 0x1084d04: jal   0x101ce20 addiu a0, a0, -23160
	ldloc.1
	ldc.i4 -23160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084d0c: 0x1084d0c: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084d10: 0x1084d10: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01084d14: 0x1084d14: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01084d18: 0x1084d18: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084d1c: 0x1084d1c: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084d20: 0x1084d20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084d24: 0x1084d24: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01084d28: 0x1084d28: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_1084d2c:
// 0x01084d2c: 0x1084d2c: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01084d34: 0x1084d34: j	 0x1084d78 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1084d78
// --- basic block ---
L_1084d3c:
// 0x01084d3c: 0x1084d3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084d40: 0x1084d40: jal   0x101ce20 addiu a0, a0, -23128
	ldloc.1
	ldc.i4 -23128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084d48: 0x1084d48: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084d4c: 0x1084d4c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01084d50: 0x1084d50: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01084d54: 0x1084d54: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084d58: 0x1084d58: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084d5c: 0x1084d5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084d60: 0x1084d60: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01084d64: 0x1084d64: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x01084d68: 0x1084d68: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x01084d6c: 0x1084d6c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01084d74: 0x1084d74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1084d78:
// 0x01084d78: 0x1084d78: addiu v0, v0, -14628
	ldloc 5
	ldc.i4 -14628
	add
	stloc 5
// 0x01084d7c: 0x1084d7c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084d80: 0x1084d80: sll   zero, zero, 0
// 0x01084d84: 0x1084d84: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01084d88: 0x1084d88: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x01084d8c: 0x1084d8c: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01084d90: 0x1084d90: sll   zero, zero, 0
// 0x01084d94: 0x1084d94: beq   s1, zero, 0x1084e38 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1084e38
// --- basic block ---
// 0x01084d9c: 0x1084d9c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01084da0: 0x1084da0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084da4: 0x1084da4: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084da8: 0x1084da8: jal   0x1029d64 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084db0: 0x1084db0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01084db4: 0x1084db4: sll   zero, zero, 0
// 0x01084db8: 0x1084db8: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x01084dbc: 0x1084dbc: beq   v0, zero, 0x1084e34 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_1084e34
// --- basic block ---
// 0x01084dc4: 0x1084dc4: lw    v0, -14640(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x01084dc8: 0x1084dc8: sll   zero, zero, 0
// 0x01084dcc: 0x1084dcc: bne   v0, zero, 0x1084e34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084e34
// --- basic block ---
// 0x01084dd4: 0x1084dd4: jal   0x10ae540 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084ddc: 0x1084ddc: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01084de0: 0x1084de0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01084de4: 0x1084de4: jal   0x10ae2e4 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_new_points_timed_10ae2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084dec: 0x1084dec: jal   0x1000910 addiu a0, zero, 8
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
// 0x01084df4: 0x1084df4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084df8: 0x1084df8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084dfc: 0x1084dfc: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01084e00: 0x1084e00: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01084e04: 0x1084e04: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01084e08: 0x1084e08: addiu a0, a0, -23104
	ldloc.1
	ldc.i4 -23104
	add
	stloc.1
// 0x01084e0c: 0x1084e0c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084e10: 0x1084e10: addiu a1, a1, -23084
	ldloc.2
	ldc.i4 -23084
	add
	stloc.2
// 0x01084e14: 0x1084e14: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01084e18: 0x1084e18: addiu a3, a3, 20052
	ldloc 4
	ldc.i4 20052
	add
	stloc 4
// 0x01084e1c: 0x1084e1c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01084e20: 0x1084e20: jal   0x104d618 sw    v0, 20(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_timeout_104d618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084e28: 0x1084e28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01084e2c: 0x1084e2c: j	 0x1084e38 sw    v0, -14640(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldloc 5
	stelem.i4
	br L_1084e38
// --- basic block ---
L_1084e34:
// 0x01084e34: 0x1084e34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1084e38:
// 0x01084e38: 0x1084e38: lw    ra, 68(sp)
// 0x01084e3c: 0x1084e3c: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01084e40: 0x1084e40: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01084e44: 0x1084e44: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01084e48: 0x1084e48: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01084e4c: 0x1084e4c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17320836
	beq  L_1084b84
	ldloc 5
	ldc.i4 17320864
	beq  L_1084ba0
	ldloc 5
	ldc.i4 17320892
	beq  L_1084bbc
	ldloc 5
	ldc.i4 17320920
	beq  L_1084bd8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
