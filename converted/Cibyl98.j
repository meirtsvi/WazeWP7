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

.method public static int32 report_list_accidents_108288c(int32,int32,int32,int32,int32)
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
L_108288c:
// 0x0108288c: 0x108288c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082890: 0x1082890: sw    ra, 28(sp)
// 0x01082894: 0x1082894: jal   0x1081310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1081310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108289c: 0x108289c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010828a0: 0x10828a0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010828a4: 0x10828a4: jal   0x1081a88 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828ac: 0x10828ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010828b0: 0x10828b0: lw    a2, -13348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3337
	add
	ldelem.i4
	stloc.3
// 0x010828b4: 0x10828b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010828b8: 0x10828b8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010828bc: 0x10828bc: addiu a0, a0, -22896
	ldloc.1
	ldc.i4 -22896
	add
	stloc.1
// 0x010828c0: 0x10828c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010828c4: 0x10828c4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010828c8: 0x10828c8: jal   0x101cd70 sw    v1, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828d0: 0x10828d0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010828d4: 0x10828d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010828d8: 0x10828d8: addiu a0, a0, -22464
	ldloc.1
	ldc.i4 -22464
	add
	stloc.1
// 0x010828dc: 0x10828dc: jal   0x10822e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_10822e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828e4: 0x10828e4: lw    ra, 28(sp)
// 0x010828e8: 0x10828e8: sll   zero, zero, 0
// 0x010828ec: 0x10828ec: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_10828f4(int32,int32,int32,int32,int32)
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
L_10828f4:
// 0x010828f4: 0x10828f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010828f8: 0x10828f8: sw    ra, 28(sp)
// 0x010828fc: 0x10828fc: jal   0x1081310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1081310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082904: 0x1082904: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082908: 0x1082908: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0108290c: 0x108290c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01082910: 0x1082910: jal   0x1081a88 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082918: 0x1082918: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108291c: 0x108291c: lw    a2, -13352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3338
	add
	ldelem.i4
	stloc.3
// 0x01082920: 0x1082920: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082924: 0x1082924: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082928: 0x1082928: addiu a0, a0, 10144
	ldloc.1
	ldc.i4 10144
	add
	stloc.1
// 0x0108292c: 0x108292c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082930: 0x1082930: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082934: 0x1082934: jal   0x101cd70 sw    v1, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108293c: 0x108293c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082940: 0x1082940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082944: 0x1082944: addiu a0, a0, -22440
	ldloc.1
	ldc.i4 -22440
	add
	stloc.1
// 0x01082948: 0x1082948: jal   0x10822e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_10822e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082950: 0x1082950: lw    ra, 28(sp)
// 0x01082954: 0x1082954: sll   zero, zero, 0
// 0x01082958: 0x1082958: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_1082960(int32,int32,int32,int32,int32)
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
L_1082960:
// 0x01082960: 0x1082960: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082964: 0x1082964: sw    ra, 28(sp)
// 0x01082968: 0x1082968: jal   0x1081310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1081310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082970: 0x1082970: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082974: 0x1082974: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01082978: 0x1082978: jal   0x1081a88 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082980: 0x1082980: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082984: 0x1082984: lw    a2, -13356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3339
	add
	ldelem.i4
	stloc.3
// 0x01082988: 0x1082988: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108298c: 0x108298c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01082990: 0x1082990: addiu a0, a0, -22928
	ldloc.1
	ldc.i4 -22928
	add
	stloc.1
// 0x01082994: 0x1082994: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082998: 0x1082998: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108299c: 0x108299c: jal   0x101cd70 sw    v1, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829a4: 0x10829a4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010829a8: 0x10829a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010829ac: 0x10829ac: addiu a0, a0, -22420
	ldloc.1
	ldc.i4 -22420
	add
	stloc.1
// 0x010829b0: 0x10829b0: jal   0x10822e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_10822e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829b8: 0x10829b8: lw    ra, 28(sp)
// 0x010829bc: 0x10829bc: sll   zero, zero, 0
// 0x010829c0: 0x10829c0: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_10829c8(int32,int32,int32,int32,int32)
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
L_10829c8:
// 0x010829c8: 0x10829c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010829cc: 0x10829cc: sw    ra, 28(sp)
// 0x010829d0: 0x10829d0: jal   0x1081310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1081310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010829d8: 0x10829d8: jal   0x1080f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010829e0: 0x10829e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010829e4: 0x10829e4: lw    a2, -13360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3340
	add
	ldelem.i4
	stloc.3
// 0x010829e8: 0x10829e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010829ec: 0x10829ec: addiu a0, a0, 216
	ldloc.1
	ldc.i4 216
	add
	stloc.1
// 0x010829f0: 0x10829f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010829f4: 0x10829f4: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010829f8: 0x10829f8: jal   0x101cd70 sw    zero, -13376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082a00: 0x1082a00: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082a04: 0x1082a04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082a08: 0x1082a08: addiu a0, a0, -22400
	ldloc.1
	ldc.i4 -22400
	add
	stloc.1
// 0x01082a0c: 0x1082a0c: jal   0x10822e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_10822e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082a14: 0x1082a14: lw    ra, 28(sp)
// 0x01082a18: 0x1082a18: sll   zero, zero, 0
// 0x01082a1c: 0x1082a1c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_1082a24(int32,int32,int32,int32,int32)
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
// 0x01082a24: 0x1082a24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082a28: 0x1082a28: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082a2c: 0x1082a2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082a30: 0x1082a30: sw    ra, 20(sp)
// 0x01082a34: 0x1082a34: jal   0x1081434 sw    v1, -13388(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::ShowListMenu_1081434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a3c: 0x1082a3c: jal   0x106c794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a44: 0x1082a44: beq   v0, zero, 0x1082a54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082a54
// --- basic block ---
// 0x01082a4c: 0x1082a4c: jal   0x10829c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_all_10829c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082a54:
// 0x01082a54: 0x1082a54: lw    ra, 20(sp)
// 0x01082a58: 0x1082a58: sll   zero, zero, 0
// 0x01082a5c: 0x1082a5c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_1082a64(int32,int32,int32,int32,int32)
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
// 0x01082a64: 0x1082a64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082a68: 0x1082a68: sw    ra, 20(sp)
// 0x01082a6c: 0x1082a6c: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082a74: 0x1082a74: jal   0x102e4dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_more_menu_102e4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082a7c: 0x1082a7c: lw    ra, 20(sp)
// 0x01082a80: 0x1082a80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01082a84: 0x1082a84: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_1082bfc(int32,int32,int32,int32,int32)
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
// 0x01082bfc: 0x1082bfc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082c00: 0x1082c00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01082c04: 0x1082c04: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082c08: 0x1082c08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082c0c: 0x1082c0c: sw    ra, 36(sp)
// 0x01082c10: 0x1082c10: jal   0x108222c sw    s0, 32(sp)
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
	call int32 Cibyl97::count_tab_108222c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c18: 0x1082c18: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01082c1c: 0x1082c1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082c20: 0x1082c20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082c24: 0x1082c24: addiu a0, s0, -19268
	ldloc 7
	ldc.i4 -19268
	add
	stloc.1
// 0x01082c28: 0x1082c28: jal   0x10975c0 addiu a1, a1, -22400
	ldloc.2
	ldc.i4 -22400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10975c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c30: 0x1082c30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01082c34: 0x1082c34: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082c38: 0x1082c38: jal   0x108222c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_108222c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c40: 0x1082c40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082c44: 0x1082c44: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082c48: 0x1082c48: addiu a0, s0, -19268
	ldloc 7
	ldc.i4 -19268
	add
	stloc.1
// 0x01082c4c: 0x1082c4c: jal   0x10975c0 addiu a1, a1, -22420
	ldloc.2
	ldc.i4 -22420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10975c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c54: 0x1082c54: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01082c58: 0x1082c58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01082c5c: 0x1082c5c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082c60: 0x1082c60: jal   0x108222c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_108222c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c68: 0x1082c68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082c6c: 0x1082c6c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082c70: 0x1082c70: addiu a0, s0, -19268
	ldloc 7
	ldc.i4 -19268
	add
	stloc.1
// 0x01082c74: 0x1082c74: jal   0x10975c0 addiu a1, a1, -22440
	ldloc.2
	ldc.i4 -22440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10975c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c7c: 0x1082c7c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01082c80: 0x1082c80: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082c84: 0x1082c84: jal   0x108222c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_108222c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082c8c: 0x1082c8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082c90: 0x1082c90: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082c94: 0x1082c94: addiu a0, s0, -19268
	ldloc 7
	ldc.i4 -19268
	add
	stloc.1
// 0x01082c98: 0x1082c98: jal   0x10975c0 addiu a1, a1, -22464
	ldloc.2
	ldc.i4 -22464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10975c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ca0: 0x1082ca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01082ca4: 0x1082ca4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082ca8: 0x1082ca8: jal   0x108222c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_108222c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082cb0: 0x1082cb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082cb4: 0x1082cb4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082cb8: 0x1082cb8: addiu a0, s0, -19268
	ldloc 7
	ldc.i4 -19268
	add
	stloc.1
// 0x01082cbc: 0x1082cbc: jal   0x10975c0 addiu a1, a1, -22488
	ldloc.2
	ldc.i4 -22488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10975c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082cc4: 0x1082cc4: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082cc8: 0x1082cc8: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082ccc: 0x1082ccc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082cd0: 0x1082cd0: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082cd4: 0x1082cd4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082cd8: 0x1082cd8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082cdc: 0x1082cdc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082ce0: 0x1082ce0: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082ce4: 0x1082ce4: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01082ce8: 0x1082ce8: jal   0x108222c sw    v0, 24(sp)
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
	call int32 Cibyl97::count_tab_108222c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082cf0: 0x1082cf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082cf4: 0x1082cf4: addiu a0, s0, -19268
	ldloc 7
	ldc.i4 -19268
	add
	stloc.1
// 0x01082cf8: 0x1082cf8: addiu a1, a1, -22508
	ldloc.2
	ldc.i4 -22508
	add
	stloc.2
// 0x01082cfc: 0x1082cfc: jal   0x10975c0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_10975c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082d04: 0x1082d04: lw    ra, 36(sp)
// 0x01082d08: 0x1082d08: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01082d0c: 0x1082d0c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_1082e6c(int32)
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
// 0x01082e6c: 0x1082e6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01082e70: 0x1082e70: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01082e74: 0x1082e74: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082e78: 0x1082e78: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01082e7c: 0x1082e7c: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082e80: 0x1082e80: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082e84: 0x1082e84: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082e88: 0x1082e88: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082e8c: 0x1082e8c: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082e90: 0x1082e90: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082e94: 0x1082e94: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082e98: 0x1082e98: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082e9c: 0x1082e9c: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082ea0: 0x1082ea0: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082ea4: 0x1082ea4: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082ea8: 0x1082ea8: jr    ra sw    zero, 2440(a0)
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
.method public static int32 RTTrafficInfo_IsEmpty_1082eb0()
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
// 0x01082eb0: 0x1082eb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082eb4: 0x1082eb4: lw    v0, -5716(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1429
	add
	ldelem.i4
	stloc.0
// 0x01082eb8: 0x1082eb8: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_1082ec0()
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
// 0x01082ec0: 0x1082ec0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082ec4: 0x1082ec4: lw    v0, -5716(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1429
	add
	ldelem.i4
	stloc.0
// 0x01082ec8: 0x1082ec8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_1082ed0(int32,int32,int32,int32)
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
// 0x01082ed0: 0x1082ed0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082ed4: 0x1082ed4: addiu v0, v0, -7716
	ldloc 4
	ldc.i4 -7716
	add
	stloc 4
// 0x01082ed8: 0x1082ed8: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01082edc: 0x1082edc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01082ee0: 0x1082ee0: j	 0x1082f00 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1082f00
// --- basic block ---
L_1082ee8:
// 0x01082ee8: 0x1082ee8: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082eec: 0x1082eec: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01082ef0: 0x1082ef0: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082ef4: 0x1082ef4: sll   zero, zero, 0
// 0x01082ef8: 0x1082ef8: beq   a3, a0, 0x1082f0c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1082f0c
// --- basic block ---
L_1082f00:
// 0x01082f00: 0x1082f00: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01082f04: 0x1082f04: bne   v0, zero, 0x1082ee8 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1082ee8
// --- basic block ---
L_1082f0c:
// 0x01082f0c: 0x1082f0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_1082f58(int32)
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
// 0x01082f58: 0x1082f58: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x01082f5c: 0x1082f5c: beq   v1, zero, 0x1082f78 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082f78
// --- basic block ---
// 0x01082f64: 0x1082f64: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082f68: 0x1082f68: addiu v0, v0, -7716
	ldloc.1
	ldc.i4 -7716
	add
	stloc.1
// 0x01082f6c: 0x1082f6c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082f70: 0x1082f70: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082f74: 0x1082f74: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082f78:
// 0x01082f78: 0x1082f78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_1082f80()
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
// 0x01082f80: 0x1082f80: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082f84: 0x1082f84: lw    v0, -1712(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -428
	add
	ldelem.i4
	stloc.0
// 0x01082f88: 0x1082f88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_1082f90(int32)
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
// 0x01082f90: 0x1082f90: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x01082f94: 0x1082f94: beq   v1, zero, 0x1082fb0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082fb0
// --- basic block ---
// 0x01082f9c: 0x1082f9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082fa0: 0x1082fa0: addiu v0, v0, -5712
	ldloc.1
	ldc.i4 -5712
	add
	stloc.1
// 0x01082fa4: 0x1082fa4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082fa8: 0x1082fa8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082fac: 0x1082fac: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082fb0:
// 0x01082fb0: 0x1082fb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_1082fb8(int32,int32,int32,int32)
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
// 0x01082fb8: 0x1082fb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082fbc: 0x1082fbc: addiu v0, v0, -5712
	ldloc 4
	ldc.i4 -5712
	add
	stloc 4
// 0x01082fc0: 0x1082fc0: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082fc4: 0x1082fc4: sll   zero, zero, 0
// 0x01082fc8: 0x1082fc8: beq   v1, zero, 0x108303c sll   zero, zero, 0
	ldloc 8
	brfalse L_108303c
// --- basic block ---
// 0x01082fd0: 0x1082fd0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01082fd4: 0x1082fd4: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x01082fd8: 0x1082fd8: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082fdc: 0x1082fdc: j	 0x1083030 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1083030
// --- basic block ---
L_1082fe4:
// 0x01082fe4: 0x1082fe4: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082fe8: 0x1082fe8: sll   zero, zero, 0
// 0x01082fec: 0x1082fec: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01082ff0: 0x1082ff0: sll   zero, zero, 0
// 0x01082ff4: 0x1082ff4: beq   t1, zero, 0x108302c addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108302c
// --- basic block ---
// 0x01082ffc: 0x1082ffc: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01083000: 0x1083000: sll   zero, zero, 0
// 0x01083004: 0x1083004: bne   t1, a0, 0x108302c sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_108302c
// --- basic block ---
// 0x0108300c: 0x108300c: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01083010: 0x1083010: sll   zero, zero, 0
// 0x01083014: 0x1083014: bne   t1, a2, 0x108302c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_108302c
// --- basic block ---
// 0x0108301c: 0x108301c: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083020: 0x1083020: sll   zero, zero, 0
// 0x01083024: 0x1083024: beq   a3, a1, 0x1083040 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1083040
// --- basic block ---
L_108302c:
// 0x0108302c: 0x108302c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1083030:
// 0x01083030: 0x1083030: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x01083034: 0x1083034: bne   a3, zero, 0x1082fe4 sll   zero, zero, 0
	ldloc.3
	brtrue L_1082fe4
// --- basic block ---
L_108303c:
// 0x0108303c: 0x108303c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_1083040:
// 0x01083040: 0x1083040: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_1083048(int32,int32,int32,int32)
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
// 0x01083048: 0x1083048: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0108304c: 0x108304c: addiu v0, v0, -5712
	ldloc 4
	ldc.i4 -5712
	add
	stloc 4
// 0x01083050: 0x1083050: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01083054: 0x1083054: sll   zero, zero, 0
// 0x01083058: 0x1083058: beq   v1, zero, 0x10830c4 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_10830c4
// --- basic block ---
// 0x01083060: 0x1083060: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01083064: 0x1083064: j	 0x10830b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10830b8
// --- basic block ---
L_108306c:
// 0x0108306c: 0x108306c: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083070: 0x1083070: sll   zero, zero, 0
// 0x01083074: 0x1083074: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01083078: 0x1083078: sll   zero, zero, 0
// 0x0108307c: 0x108307c: beq   t1, zero, 0x10830b4 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_10830b4
// --- basic block ---
// 0x01083084: 0x1083084: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01083088: 0x1083088: sll   zero, zero, 0
// 0x0108308c: 0x108308c: bne   t1, a0, 0x10830b4 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_10830b4
// --- basic block ---
// 0x01083094: 0x1083094: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01083098: 0x1083098: sll   zero, zero, 0
// 0x0108309c: 0x108309c: bne   t1, a2, 0x10830b4 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_10830b4
// --- basic block ---
// 0x010830a4: 0x10830a4: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010830a8: 0x10830a8: sll   zero, zero, 0
// 0x010830ac: 0x10830ac: beq   t0, a1, 0x10830cc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10830cc
// --- basic block ---
L_10830b4:
// 0x010830b4: 0x10830b4: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_10830b8:
// 0x010830b8: 0x10830b8: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x010830bc: 0x10830bc: bne   t0, zero, 0x108306c sll   zero, zero, 0
	ldloc 5
	brtrue L_108306c
// --- basic block ---
L_10830c4:
// 0x010830c4: 0x10830c4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10830cc:
// 0x010830cc: 0x10830cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010830d0: 0x10830d0: addiu v0, v0, -5712
	ldloc 4
	ldc.i4 -5712
	add
	stloc 4
// 0x010830d4: 0x10830d4: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010830d8: 0x10830d8: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010830dc: 0x10830dc: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010830e0: 0x10830e0: sll   zero, zero, 0
// 0x010830e4: 0x10830e4: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010830e8: 0x10830e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1083190(int32,int32,int32,int32,int32)
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
// 0x01083190: 0x1083190: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083194: 0x1083194: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01083198: 0x1083198: addiu v0, v0, -5712
	ldloc 6
	ldc.i4 -5712
	add
	stloc 6
// 0x0108319c: 0x108319c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010831a0: 0x10831a0: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010831a4: 0x10831a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010831a8: 0x10831a8: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010831ac: 0x10831ac: sw    ra, 52(sp)
// 0x010831b0: 0x10831b0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010831b4: 0x10831b4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010831b8: 0x10831b8: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010831bc: 0x10831bc: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010831c0: 0x10831c0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010831c4: 0x10831c4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010831c8: 0x10831c8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010831cc: 0x10831cc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010831d0: 0x10831d0: jal   0x100b494 sw    s1, 20(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010831d8: 0x10831d8: beq   v0, zero, 0x10831f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10831f8
// --- basic block ---
// 0x010831e0: 0x10831e0: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010831e4: 0x10831e4: sll   zero, zero, 0
// 0x010831e8: 0x10831e8: blez  v1, 0x1083204 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1083204
// --- basic block ---
// 0x010831f0: 0x10831f0: beq   v0, v1, 0x1083204 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1083204
// --- basic block ---
L_10831f8:
// 0x010831f8: 0x10831f8: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x010831fc: 0x10831fc: j	 0x108342c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108342c
// --- basic block ---
L_1083204:
// 0x01083204: 0x1083204: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01083208: 0x1083208: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108320c: 0x108320c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083210: 0x1083210: sll   zero, zero, 0
// 0x01083214: 0x1083214: beq   a0, v0, 0x108322c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108322c
// --- basic block ---
// 0x0108321c: 0x108321c: bltz  a0, 0x108322c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108322c
// --- basic block ---
// 0x01083224: 0x1083224: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108322c:
// 0x0108322c: 0x108322c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01083230: 0x1083230: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01083234: 0x1083234: lw    v1, 31616(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 8
// 0x01083238: 0x1083238: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0108323c: 0x108323c: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01083240: 0x1083240: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01083244: 0x1083244: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01083248: 0x1083248: bne   v0, a0, 0x1083258 lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1083258
// --- basic block ---
// 0x01083250: 0x1083250: j	 0x1083278 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1083278
// --- basic block ---
L_1083258:
// 0x01083258: 0x1083258: lw    a1, 31704(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.2
// 0x0108325c: 0x108325c: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01083260: 0x1083260: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01083264: 0x1083264: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083268: 0x1083268: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108326c: 0x108326c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01083270: 0x1083270: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01083274: 0x1083274: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1083278:
// 0x01083278: 0x1083278: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108327c: 0x108327c: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01083280: 0x1083280: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01083284: 0x1083284: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01083288: 0x1083288: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0108328c: 0x108328c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01083290: 0x1083290: lw    v1, 31692(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 8
// 0x01083294: 0x1083294: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01083298: 0x1083298: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0108329c: 0x108329c: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010832a0: 0x10832a0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010832a4: 0x10832a4: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010832a8: 0x10832a8: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010832ac: 0x10832ac: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010832b0: 0x10832b0: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010832b4: 0x10832b4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010832b8: 0x10832b8: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010832bc: 0x10832bc: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010832c0: 0x10832c0: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010832c4: 0x10832c4: sll   zero, zero, 0
// 0x010832c8: 0x10832c8: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010832cc: 0x10832cc: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010832d0: 0x10832d0: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x010832d4: 0x10832d4: beq   a0, zero, 0x10832e8 sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_10832e8
// --- basic block ---
// 0x010832dc: 0x10832dc: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010832e0: 0x10832e0: j	 0x10832f0 sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_10832f0
// --- basic block ---
L_10832e8:
// 0x010832e8: 0x10832e8: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010832ec: 0x10832ec: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_10832f0:
// 0x010832f0: 0x10832f0: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010832f4: 0x10832f4: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010832f8: 0x10832f8: sll   zero, zero, 0
// 0x010832fc: 0x10832fc: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01083300: 0x1083300: beq   a0, zero, 0x1083314 sll   zero, zero, 0
	ldloc.1
	brfalse L_1083314
// --- basic block ---
// 0x01083308: 0x1083308: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108330c: 0x108330c: j	 0x108331c sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_108331c
// --- basic block ---
L_1083314:
// 0x01083314: 0x1083314: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01083318: 0x1083318: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_108331c:
// 0x0108331c: 0x108331c: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01083320: 0x1083320: sll   zero, zero, 0
// 0x01083324: 0x1083324: bltz  s3, 0x1083410 sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1083410
// --- basic block ---
// 0x0108332c: 0x108332c: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01083330: 0x1083330: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01083334: 0x1083334: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01083338: 0x1083338: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108333c: 0x108333c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01083340: 0x1083340: j	 0x10833fc lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_10833fc
// --- basic block ---
L_1083348:
// 0x01083348: 0x1083348: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108334c: 0x108334c: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01083350: 0x1083350: sll   zero, zero, 0
// 0x01083354: 0x1083354: beq   v0, v1, 0x1083368 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1083368
// --- basic block ---
// 0x0108335c: 0x108335c: jal   0x100ae88 sw    v0, 548(s6)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01083364: 0x1083364: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1083368:
// 0x01083368: 0x1083368: lw    v1, 31704(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc 8
// 0x0108336c: 0x108336c: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01083370: 0x1083370: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01083374: 0x1083374: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01083378: 0x1083378: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0108337c: 0x108337c: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01083380: 0x1083380: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01083384: 0x1083384: mflo  lo
	ldloc 17
	stloc.1
// 0x01083388: 0x1083388: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x0108338c: 0x108338c: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01083390: 0x1083390: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01083394: 0x1083394: mflo  lo
	ldloc 17
	stloc 6
// 0x01083398: 0x1083398: beq   v1, zero, 0x10833a8 addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_10833a8
// --- basic block ---
// 0x010833a0: 0x10833a0: j	 0x10833c0 sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_10833c0
// --- basic block ---
L_10833a8:
// 0x010833a8: 0x10833a8: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010833ac: 0x10833ac: sll   zero, zero, 0
// 0x010833b0: 0x10833b0: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010833b4: 0x10833b4: beq   v0, zero, 0x10833c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10833c0
// --- basic block ---
// 0x010833bc: 0x10833bc: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_10833c0:
// 0x010833c0: 0x10833c0: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010833c4: 0x10833c4: sll   zero, zero, 0
// 0x010833c8: 0x10833c8: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010833cc: 0x10833cc: beq   v0, zero, 0x10833dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10833dc
// --- basic block ---
// 0x010833d4: 0x10833d4: j	 0x10833f4 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_10833f4
// --- basic block ---
L_10833dc:
// 0x010833dc: 0x10833dc: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010833e0: 0x10833e0: sll   zero, zero, 0
// 0x010833e4: 0x10833e4: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010833e8: 0x10833e8: beq   v0, zero, 0x10833f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10833f4
// --- basic block ---
// 0x010833f0: 0x10833f0: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_10833f4:
// 0x010833f4: 0x10833f4: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010833f8: 0x10833f8: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10833fc:
// 0x010833fc: 0x10833fc: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01083400: 0x1083400: sll   zero, zero, 0
// 0x01083404: 0x1083404: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01083408: 0x1083408: beq   v0, zero, 0x1083348 sll   zero, zero, 0
	ldloc 6
	brfalse L_1083348
// --- basic block ---
L_1083410:
// 0x01083410: 0x1083410: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01083414: 0x1083414: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108341c: 0x108341c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01083420: 0x1083420: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01083424: 0x1083424: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01083428: 0x1083428: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108342c:
// 0x0108342c: 0x108342c: lw    ra, 52(sp)
// 0x01083430: 0x1083430: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01083434: 0x1083434: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01083438: 0x1083438: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108343c: 0x108343c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01083440: 0x1083440: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01083444: 0x1083444: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01083448: 0x1083448: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108344c: 0x108344c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01083450: 0x1083450: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01083454: 0x1083454: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_108345c(int32,int32,int32,int32,int32)
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
// 0x0108345c: 0x108345c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083460: 0x1083460: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01083464: 0x1083464: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01083468: 0x1083468: addiu s0, s0, -5712
	ldloc 7
	ldc.i4 -5712
	add
	stloc 7
// 0x0108346c: 0x108346c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01083470: 0x1083470: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01083474: 0x1083474: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083478: 0x1083478: sw    ra, 36(sp)
// 0x0108347c: 0x108347c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01083480: 0x1083480: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01083484: 0x1083484: j	 0x10834b0 addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_10834b0
// --- basic block ---
L_108348c:
// 0x0108348c: 0x108348c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083490: 0x1083490: sll   zero, zero, 0
// 0x01083494: 0x1083494: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083498: 0x1083498: sll   zero, zero, 0
// 0x0108349c: 0x108349c: bne   v0, s3, 0x10834ac addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_10834ac
// --- basic block ---
// 0x010834a4: 0x10834a4: jal   0x1083190 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1083190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10834ac:
// 0x010834ac: 0x10834ac: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10834b0:
// 0x010834b0: 0x10834b0: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x010834b4: 0x10834b4: sll   zero, zero, 0
// 0x010834b8: 0x10834b8: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010834bc: 0x10834bc: bne   v0, zero, 0x108348c sll   zero, zero, 0
	ldloc 6
	brtrue L_108348c
// --- basic block ---
// 0x010834c4: 0x10834c4: lw    ra, 36(sp)
// 0x010834c8: 0x10834c8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010834cc: 0x10834cc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010834d0: 0x10834d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010834d4: 0x10834d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010834d8: 0x10834d8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1083530(int32,int32,int32,int32,int32)
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
// 0x01083530: 0x1083530: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083534: 0x1083534: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01083538: 0x1083538: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108353c: 0x108353c: sw    ra, 36(sp)
// 0x01083540: 0x1083540: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01083544: 0x1083544: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01083548: 0x1083548: jal   0x1083048 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1083048(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083550: 0x1083550: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01083554: 0x1083554: beq   s0, zero, 0x10835cc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10835cc
// --- basic block ---
// 0x0108355c: 0x108355c: jal   0x100405c addu  a0, s1, zero
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
// 0x01083564: 0x1083564: jal   0x1007ec8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108356c: 0x108356c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01083570: 0x1083570: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01083574: 0x1083574: mflo  lo
	ldloc 13
	stloc.1
// 0x01083578: 0x1083578: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083580: 0x1083580: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083584: 0x1083584: lw    a3, 24164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6041
	add
	ldelem.i4
	stloc 4
// 0x01083588: 0x1083588: lw    a2, 24160(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6040
	add
	ldelem.i4
	stloc.3
// 0x0108358c: 0x108358c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01083590: 0x1083590: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083598: 0x1083598: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108359c: 0x108359c: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x010835a0: 0x10835a0: jal   0x10c1000 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835a8: 0x10835a8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010835ac: 0x10835ac: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010835b0: 0x10835b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010835b4: 0x10835b4: jal   0x10c0e30 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835bc: 0x10835bc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010835c0: 0x10835c0: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835c8: 0x10835c8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10835cc:
// 0x010835cc: 0x10835cc: lw    ra, 36(sp)
// 0x010835d0: 0x10835d0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010835d4: 0x10835d4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010835d8: 0x10835d8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010835dc: 0x10835dc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010835e0: 0x10835e0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_10835e8(int32,int32,int32,int32,int32)
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
// 0x010835e8: 0x10835e8: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x010835ec: 0x10835ec: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x010835f0: 0x10835f0: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x010835f4: 0x10835f4: sw    ra, 1876(sp)
// 0x010835f8: 0x10835f8: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x010835fc: 0x10835fc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01083600: 0x1083600: blez  v1, 0x10836ec addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10836ec
// --- basic block ---
// 0x01083608: 0x1083608: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0108360c: 0x108360c: jal   0x107953c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Alert_Init_107953c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083614: 0x1083614: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083618: 0x1083618: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108361c: 0x108361c: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x01083620: 0x1083620: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01083624: 0x1083624: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01083628: 0x1083628: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x0108362c: 0x108362c: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x01083630: 0x1083630: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x01083634: 0x1083634: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x01083638: 0x1083638: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108363c: 0x108363c: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x01083640: 0x1083640: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x01083644: 0x1083644: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01083648: 0x1083648: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108364c: 0x108364c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01083650: 0x1083650: jal   0x1001af8 sw    v0, 1532(sp)
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
// 0x01083658: 0x1083658: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108365c: 0x108365c: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01083660: 0x1083660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083664: 0x1083664: addiu a0, a0, -22224
	ldloc.1
	ldc.i4 -22224
	add
	stloc.1
// 0x01083668: 0x1083668: jal   0x101cd70 sw    a2, 1860(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083670: 0x1083670: jal   0x1007dac sw    v0, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007dac()
	stloc 6
// --- basic block ---
// 0x01083678: 0x1083678: jal   0x101cd70 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083680: 0x1083680: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x01083684: 0x1083684: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x01083688: 0x1083688: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0108368c: 0x108368c: jal   0x1000f64 addiu a0, sp, 172
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
// 0x01083694: 0x1083694: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01083698: 0x1083698: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108369c: 0x108369c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010836a0: 0x10836a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010836a4: 0x10836a4: cibyl_sysc 0x2134
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010836a8: 0x10836a8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010836ac: 0x10836ac: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x010836b0: 0x10836b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010836b4: 0x10836b4: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x010836b8: 0x10836b8: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010836bc: 0x10836bc: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x010836c0: 0x10836c0: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x010836c4: 0x10836c4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010836c8: 0x10836c8: mflo  lo
	ldloc 12
	stloc 6
// 0x010836cc: 0x10836cc: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x010836d0: 0x10836d0: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010836d4: 0x10836d4: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010836d8: 0x10836d8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010836dc: 0x10836dc: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010836e0: 0x10836e0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010836e4: 0x10836e4: jal   0x107f258 sw    v0, 36(sp)
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
	call int32 Cibyl95::RTAlerts_Add_107f258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10836ec:
// 0x010836ec: 0x10836ec: lw    ra, 1876(sp)
// 0x010836f0: 0x10836f0: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x010836f4: 0x10836f4: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x010836f8: 0x10836f8: jr    ra addiu sp, sp, 1880
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
.method public static int32 RTTrafficInfo_UpdateGeometry_1083700(int32,int32,int32,int32,int32)
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
// 0x01083700: 0x1083700: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x01083704: 0x1083704: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083708: 0x1083708: bgtz  a2, 0x108373c sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_108373c
// --- basic block ---
// 0x01083710: 0x1083710: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083714: 0x1083714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083718: 0x1083718: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108371c: 0x108371c: addiu a1, a1, -22204
	ldloc.2
	ldc.i4 -22204
	add
	stloc.2
// 0x01083720: 0x1083720: addiu a3, a3, -22160
	ldloc 4
	ldc.i4 -22160
	add
	stloc 4
// 0x01083724: 0x1083724: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083728: 0x1083728: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x0108372c: 0x108372c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083734: 0x1083734: j	 0x10837ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10837ec
// --- basic block ---
L_108373c:
// 0x0108373c: 0x108373c: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x01083740: 0x1083740: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x01083744: 0x1083744: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x01083748: 0x1083748: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x0108374c: 0x108374c: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x01083750: 0x1083750: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x01083754: 0x1083754: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01083758: 0x1083758: j	 0x10837d8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_10837d8
// --- basic block ---
L_1083760:
// 0x01083760: 0x1083760: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x01083764: 0x1083764: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x01083768: 0x1083768: sll   zero, zero, 0
// 0x0108376c: 0x108376c: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01083770: 0x1083770: beq   a3, zero, 0x1083780 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083780
// --- basic block ---
// 0x01083778: 0x1083778: j	 0x1083798 sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_1083798
// --- basic block ---
L_1083780:
// 0x01083780: 0x1083780: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x01083784: 0x1083784: sll   zero, zero, 0
// 0x01083788: 0x1083788: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x0108378c: 0x108378c: beq   a3, zero, 0x1083798 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083798
// --- basic block ---
// 0x01083794: 0x1083794: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_1083798:
// 0x01083798: 0x1083798: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x0108379c: 0x108379c: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x010837a0: 0x10837a0: sll   zero, zero, 0
// 0x010837a4: 0x10837a4: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010837a8: 0x10837a8: beq   a3, zero, 0x10837b8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10837b8
// --- basic block ---
// 0x010837b0: 0x10837b0: j	 0x10837d0 sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_10837d0
// --- basic block ---
L_10837b8:
// 0x010837b8: 0x10837b8: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x010837bc: 0x10837bc: sll   zero, zero, 0
// 0x010837c0: 0x10837c0: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010837c4: 0x10837c4: beq   a3, zero, 0x10837d0 sll   zero, zero, 0
	ldloc 4
	brfalse L_10837d0
// --- basic block ---
// 0x010837cc: 0x10837cc: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_10837d0:
// 0x010837d0: 0x10837d0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010837d4: 0x10837d4: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_10837d8:
// 0x010837d8: 0x10837d8: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x010837dc: 0x10837dc: bne   v1, zero, 0x1083760 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083760
// --- basic block ---
// 0x010837e4: 0x10837e4: jal   0x10835e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_GenerateAlert_10835e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10837ec:
// 0x010837ec: 0x10837ec: lw    ra, 28(sp)
// 0x010837f0: 0x10837f0: sll   zero, zero, 0
// 0x010837f4: 0x10837f4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_Remove_10837fc(int32,int32,int32,int32,int32)
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
// 0x010837fc: 0x10837fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083800: 0x1083800: addiu v0, v0, -7716
	ldloc 5
	ldc.i4 -7716
	add
	stloc 5
// 0x01083804: 0x1083804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083808: 0x1083808: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0108380c: 0x108380c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01083810: 0x1083810: sw    ra, 20(sp)
// 0x01083814: 0x1083814: j	 0x10838f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10838f0
// --- basic block ---
L_108381c:
// 0x0108381c: 0x108381c: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083820: 0x1083820: sll   zero, zero, 0
// 0x01083824: 0x1083824: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083828: 0x1083828: sll   zero, zero, 0
// 0x0108382c: 0x108382c: beq   a1, a0, 0x108383c addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_108383c
// --- basic block ---
// 0x01083834: 0x1083834: j	 0x10838f0 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10838f0
// --- basic block ---
L_108383c:
// 0x0108383c: 0x108383c: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x01083840: 0x1083840: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083844: 0x1083844: addiu a3, a3, -7716
	ldloc 4
	ldc.i4 -7716
	add
	stloc 4
// 0x01083848: 0x1083848: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108384c: 0x108384c: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x01083850: 0x1083850: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01083854: 0x1083854: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01083858: 0x1083858: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0108385c: 0x108385c: addiu a2, a2, -5712
	ldloc.3
	ldc.i4 -5712
	add
	stloc.3
// 0x01083860: 0x1083860: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083864: 0x1083864: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083868: 0x1083868: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x0108386c: 0x108386c: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083870: 0x1083870: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x01083874: 0x1083874: beq   v1, zero, 0x10838d8 sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_10838d8
// --- basic block ---
// 0x0108387c: 0x108387c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01083880: 0x1083880: j	 0x10838c4 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_10838c4
// --- basic block ---
L_1083888:
// 0x01083888: 0x1083888: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0108388c: 0x108388c: sll   zero, zero, 0
// 0x01083890: 0x1083890: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01083894: 0x1083894: sll   zero, zero, 0
// 0x01083898: 0x1083898: bne   t1, a0, 0x10838c0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10838c0
// --- basic block ---
// 0x010838a0: 0x10838a0: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010838a4: 0x10838a4: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x010838a8: 0x10838a8: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010838ac: 0x10838ac: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010838b0: 0x10838b0: sll   zero, zero, 0
// 0x010838b4: 0x10838b4: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010838b8: 0x10838b8: j	 0x10838c4 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_10838c4
// --- basic block ---
L_10838c0:
// 0x010838c0: 0x10838c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10838c4:
// 0x010838c4: 0x10838c4: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010838c8: 0x10838c8: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010838cc: 0x10838cc: bne   t1, zero, 0x1083888 addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_1083888
// --- basic block ---
// 0x010838d4: 0x10838d4: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_10838d8:
// 0x010838d8: 0x10838d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010838dc: 0x10838dc: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x010838e0: 0x10838e0: jal   0x107ad3c addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107ad3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010838e8: 0x10838e8: j	 0x1083900 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1083900
// --- basic block ---
L_10838f0:
// 0x010838f0: 0x10838f0: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x010838f4: 0x10838f4: bne   a1, zero, 0x108381c sll   zero, zero, 0
	ldloc.2
	brtrue L_108381c
// --- basic block ---
// 0x010838fc: 0x10838fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1083900:
// 0x01083900: 0x1083900: lw    ra, 20(sp)
// 0x01083904: 0x1083904: sll   zero, zero, 0
// 0x01083908: 0x1083908: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_1083910(int32,int32,int32,int32,int32)
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
// 0x01083910: 0x1083910: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083914: 0x1083914: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01083918: 0x1083918: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108391c: 0x108391c: addiu s0, s0, -7716
	ldloc 7
	ldc.i4 -7716
	add
	stloc 7
// 0x01083920: 0x1083920: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083924: 0x1083924: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01083928: 0x1083928: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108392c: 0x108392c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01083930: 0x1083930: sw    ra, 36(sp)
// 0x01083934: 0x1083934: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01083938: 0x1083938: lw    s4, 24100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6025
	add
	ldelem.i4
	stloc 12
// 0x0108393c: 0x108393c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01083940: 0x1083940: j	 0x108397c addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_108397c
// --- basic block ---
L_1083948:
// 0x01083948: 0x1083948: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0108394c: 0x108394c: sll   zero, zero, 0
// 0x01083950: 0x1083950: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01083954: 0x1083954: jal   0x10c0fec addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0108395c: 0x108395c: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01083964: 0x1083964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083968: 0x1083968: jal   0x10c0d10 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0d10(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083970: 0x1083970: jal   0x10c0efc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01083978: 0x1083978: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_108397c:
// 0x0108397c: 0x108397c: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083980: 0x1083980: sll   zero, zero, 0
// 0x01083984: 0x1083984: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01083988: 0x1083988: bne   v0, zero, 0x1083948 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1083948
// --- basic block ---
// 0x01083990: 0x1083990: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083994: 0x1083994: lw    v0, -7720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1930
	add
	ldelem.i4
	stloc 5
// 0x01083998: 0x1083998: sll   zero, zero, 0
// 0x0108399c: 0x108399c: beq   v0, zero, 0x10839ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10839ac
// --- basic block ---
// 0x010839a4: 0x10839a4: jalr  v0 sll   zero, zero, 0
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
L_10839ac:
// 0x010839ac: 0x10839ac: lw    ra, 36(sp)
// 0x010839b0: 0x10839b0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010839b4: 0x10839b4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010839b8: 0x10839b8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010839bc: 0x10839bc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010839c0: 0x10839c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010839c4: 0x10839c4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_10839cc(int32,int32,int32,int32,int32)
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
// 0x010839cc: 0x10839cc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010839d0: 0x10839d0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010839d4: 0x10839d4: addiu v1, v1, -7716
	ldloc 8
	ldc.i4 -7716
	add
	stloc 8
// 0x010839d8: 0x10839d8: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010839dc: 0x10839dc: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x010839e0: 0x10839e0: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010839e4: 0x10839e4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010839e8: 0x10839e8: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x010839ec: 0x10839ec: sw    ra, 68(sp)
// 0x010839f0: 0x10839f0: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010839f4: 0x10839f4: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010839f8: 0x10839f8: beq   s2, a0, 0x1083e38 addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1083e38
// --- basic block ---
// 0x01083a00: 0x1083a00: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083a04: 0x1083a04: j	 0x1083a50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1083a50
// --- basic block ---
L_1083a0c:
// 0x01083a0c: 0x1083a0c: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083a10: 0x1083a10: sll   zero, zero, 0
// 0x01083a14: 0x1083a14: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083a18: 0x1083a18: sll   zero, zero, 0
// 0x01083a1c: 0x1083a1c: bne   a1, v0, 0x1083a4c addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083a4c
// --- basic block ---
// 0x01083a24: 0x1083a24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083a28: 0x1083a28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083a2c: 0x1083a2c: addiu a1, a1, -22204
	ldloc.2
	ldc.i4 -22204
	add
	stloc.2
// 0x01083a30: 0x1083a30: addiu a3, a3, -22104
	ldloc 4
	ldc.i4 -22104
	add
	stloc 4
// 0x01083a34: 0x1083a34: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01083a38: 0x1083a38: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01083a3c: 0x1083a3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083a44: 0x1083a44: j	 0x1083e38 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1083e38
// --- basic block ---
L_1083a4c:
// 0x01083a4c: 0x1083a4c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1083a50:
// 0x01083a50: 0x1083a50: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x01083a54: 0x1083a54: bne   a1, zero, 0x1083a0c lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_1083a0c
// --- basic block ---
// 0x01083a5c: 0x1083a5c: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01083a60: 0x1083a60: addiu s1, s1, -7716
	ldloc 6
	ldc.i4 -7716
	add
	stloc 6
// 0x01083a64: 0x1083a64: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083a68: 0x1083a68: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083a6c: 0x1083a6c: sll   zero, zero, 0
// 0x01083a70: 0x1083a70: bne   v0, zero, 0x1083ae0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1083ae0
// --- basic block ---
// 0x01083a78: 0x1083a78: jal   0x1000910 addiu a0, zero, 2700
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
// 0x01083a80: 0x1083a80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083a84: 0x1083a84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083a88: 0x1083a88: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x01083a8c: 0x1083a8c: jal   0x100177c addu  s3, v0, zero
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
// 0x01083a94: 0x1083a94: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083a98: 0x1083a98: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083a9c: 0x1083a9c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083aa0: 0x1083aa0: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01083aa4: 0x1083aa4: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083aa8: 0x1083aa8: sll   zero, zero, 0
// 0x01083aac: 0x1083aac: bne   v0, zero, 0x1083ae4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1083ae4
// --- basic block ---
// 0x01083ab4: 0x1083ab4: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083ab8: 0x1083ab8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083abc: 0x1083abc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083ac0: 0x1083ac0: addiu a1, a1, -22204
	ldloc.2
	ldc.i4 -22204
	add
	stloc.2
// 0x01083ac4: 0x1083ac4: addiu a3, a3, -22044
	ldloc 4
	ldc.i4 -22044
	add
	stloc 4
// 0x01083ac8: 0x1083ac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083acc: 0x1083acc: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x01083ad0: 0x1083ad0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083ad8: 0x1083ad8: j	 0x1083e38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1083e38
// --- basic block ---
L_1083ae0:
// 0x01083ae0: 0x1083ae0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_1083ae4:
// 0x01083ae4: 0x1083ae4: addiu s1, s1, -7716
	ldloc 6
	ldc.i4 -7716
	add
	stloc 6
// 0x01083ae8: 0x1083ae8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083aec: 0x1083aec: sll   zero, zero, 0
// 0x01083af0: 0x1083af0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083af4: 0x1083af4: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083af8: 0x1083af8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083afc: 0x1083afc: jal   0x1082e6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_1082e6c(int32)
	stloc 5
// --- basic block ---
// 0x01083b04: 0x1083b04: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083b08: 0x1083b08: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01083b0c: 0x1083b0c: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01083b10: 0x1083b10: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01083b14: 0x1083b14: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083b18: 0x1083b18: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01083b1c: 0x1083b1c: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01083b20: 0x1083b20: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01083b24: 0x1083b24: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01083b28: 0x1083b28: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01083b2c: 0x1083b2c: jal   0x10c0fec sw    v0, 2696(s2)
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
// 0x01083b34: 0x1083b34: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083b3c: 0x1083b3c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01083b40: 0x1083b40: lw    a1, 24100(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6025
	add
	ldelem.i4
	stloc.2
// 0x01083b44: 0x1083b44: jal   0x10c0d10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0d10(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083b4c: 0x1083b4c: jal   0x10c0efc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01083b54: 0x1083b54: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01083b58: 0x1083b58: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01083b5c: 0x1083b5c: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x01083b60: 0x1083b60: beq   v0, zero, 0x1083bf4 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_1083bf4
// --- basic block ---
// 0x01083b68: 0x1083b68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083b6c: 0x1083b6c: addiu v0, v0, 29880
	ldloc 5
	ldc.i4 29880
	add
	stloc 5
// 0x01083b70: 0x1083b70: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01083b74: 0x1083b74: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083b78: 0x1083b78: sll   zero, zero, 0
// 0x01083b7c: 0x1083b7c: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_1083b84:
// 0x01083b84: 0x1083b84: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083b88: 0x1083b88: sll   zero, zero, 0
// 0x01083b8c: 0x1083b8c: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083b90: 0x1083b90: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083b94: 0x1083b94: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083b98: 0x1083b98: j	 0x1083bf4 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1083bf4
// --- basic block ---
L_1083ba0:
// 0x01083ba0: 0x1083ba0: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083ba4: 0x1083ba4: sll   zero, zero, 0
// 0x01083ba8: 0x1083ba8: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083bac: 0x1083bac: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083bb0: 0x1083bb0: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083bb4: 0x1083bb4: j	 0x1083bf0 addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1083bf0
// --- basic block ---
L_1083bbc:
// 0x01083bbc: 0x1083bbc: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083bc0: 0x1083bc0: sll   zero, zero, 0
// 0x01083bc4: 0x1083bc4: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083bc8: 0x1083bc8: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083bcc: 0x1083bcc: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083bd0: 0x1083bd0: j	 0x1083bf0 addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_1083bf0
// --- basic block ---
L_1083bd8:
// 0x01083bd8: 0x1083bd8: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083bdc: 0x1083bdc: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01083be0: 0x1083be0: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083be4: 0x1083be4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083be8: 0x1083be8: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083bec: 0x1083bec: sll   zero, zero, 0
L_1083bf0:
// 0x01083bf0: 0x1083bf0: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_1083bf4:
// 0x01083bf4: 0x1083bf4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083bf8: 0x1083bf8: addiu s1, s1, -7716
	ldloc 6
	ldc.i4 -7716
	add
	stloc 6
// 0x01083bfc: 0x1083bfc: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083c00: 0x1083c00: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x01083c04: 0x1083c04: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083c08: 0x1083c08: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083c0c: 0x1083c0c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083c10: 0x1083c10: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083c14: 0x1083c14: jal   0x1001af8 addiu a0, a0, 221
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
// 0x01083c1c: 0x1083c1c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083c20: 0x1083c20: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x01083c24: 0x1083c24: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083c28: 0x1083c28: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083c2c: 0x1083c2c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083c30: 0x1083c30: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083c34: 0x1083c34: jal   0x1001af8 addiu a0, a0, 20
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
// 0x01083c3c: 0x1083c3c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083c40: 0x1083c40: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x01083c44: 0x1083c44: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083c48: 0x1083c48: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083c4c: 0x1083c4c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083c50: 0x1083c50: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083c54: 0x1083c54: jal   0x1001af8 addiu a0, a0, 422
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
// 0x01083c5c: 0x1083c5c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083c60: 0x1083c60: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x01083c64: 0x1083c64: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083c68: 0x1083c68: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083c6c: 0x1083c6c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083c70: 0x1083c70: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083c74: 0x1083c74: jal   0x1001af8 addiu a0, a0, 623
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
// 0x01083c7c: 0x1083c7c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083c80: 0x1083c80: sll   zero, zero, 0
// 0x01083c84: 0x1083c84: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083c88: 0x1083c88: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01083c8c: 0x1083c8c: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083c90: 0x1083c90: sll   zero, zero, 0
// 0x01083c94: 0x1083c94: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01083c98: 0x1083c98: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01083c9c: 0x1083c9c: sll   zero, zero, 0
// 0x01083ca0: 0x1083ca0: beq   v1, zero, 0x1083cc4 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1083cc4
// --- basic block ---
// 0x01083ca8: 0x1083ca8: beq   v0, zero, 0x1083cc4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1083cc4
// --- basic block ---
// 0x01083cb0: 0x1083cb0: addiu a1, a1, -10232
	ldloc.2
	ldc.i4 -10232
	add
	stloc.2
// 0x01083cb4: 0x1083cb4: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x01083cb8: 0x1083cb8: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x01083cbc: 0x1083cbc: j	 0x1083d2c addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_1083d2c
// --- basic block ---
L_1083cc4:
// 0x01083cc4: 0x1083cc4: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01083cc8: 0x1083cc8: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01083ccc: 0x1083ccc: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01083cd0: 0x1083cd0: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x01083cd4: 0x1083cd4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01083cd8: 0x1083cd8: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x01083cdc: 0x1083cdc: beq   v0, zero, 0x1083d78 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1083d78
// --- basic block ---
// 0x01083ce4: 0x1083ce4: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x01083ce8: 0x1083ce8: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x01083cec: 0x1083cec: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083cf4: 0x1083cf4: addiu s2, s2, -7716
	ldloc 9
	ldc.i4 -7716
	add
	stloc 9
// 0x01083cf8: 0x1083cf8: bne   v0, zero, 0x1083d3c addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_1083d3c
// --- basic block ---
// 0x01083d00: 0x1083d00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083d04: 0x1083d04: jal   0x101cd70 addiu a0, a0, -21980
	ldloc.1
	ldc.i4 -21980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083d0c: 0x1083d0c: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083d10: 0x1083d10: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01083d14: 0x1083d14: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01083d18: 0x1083d18: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083d1c: 0x1083d1c: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083d20: 0x1083d20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083d24: 0x1083d24: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01083d28: 0x1083d28: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_1083d2c:
// 0x01083d2c: 0x1083d2c: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01083d34: 0x1083d34: j	 0x1083d78 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1083d78
// --- basic block ---
L_1083d3c:
// 0x01083d3c: 0x1083d3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083d40: 0x1083d40: jal   0x101cd70 addiu a0, a0, -21948
	ldloc.1
	ldc.i4 -21948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083d48: 0x1083d48: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083d4c: 0x1083d4c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01083d50: 0x1083d50: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01083d54: 0x1083d54: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083d58: 0x1083d58: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083d5c: 0x1083d5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083d60: 0x1083d60: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01083d64: 0x1083d64: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x01083d68: 0x1083d68: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x01083d6c: 0x1083d6c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01083d74: 0x1083d74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083d78:
// 0x01083d78: 0x1083d78: addiu v0, v0, -7716
	ldloc 5
	ldc.i4 -7716
	add
	stloc 5
// 0x01083d7c: 0x1083d7c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083d80: 0x1083d80: sll   zero, zero, 0
// 0x01083d84: 0x1083d84: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01083d88: 0x1083d88: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x01083d8c: 0x1083d8c: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01083d90: 0x1083d90: sll   zero, zero, 0
// 0x01083d94: 0x1083d94: beq   s1, zero, 0x1083e38 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1083e38
// --- basic block ---
// 0x01083d9c: 0x1083d9c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01083da0: 0x1083da0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083da4: 0x1083da4: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083da8: 0x1083da8: jal   0x1029db8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083db0: 0x1083db0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01083db4: 0x1083db4: sll   zero, zero, 0
// 0x01083db8: 0x1083db8: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x01083dbc: 0x1083dbc: beq   v0, zero, 0x1083e34 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_1083e34
// --- basic block ---
// 0x01083dc4: 0x1083dc4: lw    v0, -7728(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1932
	add
	ldelem.i4
	stloc 5
// 0x01083dc8: 0x1083dc8: sll   zero, zero, 0
// 0x01083dcc: 0x1083dcc: bne   v0, zero, 0x1083e34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1083e34
// --- basic block ---
// 0x01083dd4: 0x1083dd4: jal   0x10ad118 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ad118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083ddc: 0x1083ddc: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01083de0: 0x1083de0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01083de4: 0x1083de4: jal   0x10acebc addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083dec: 0x1083dec: jal   0x1000910 addiu a0, zero, 8
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
// 0x01083df4: 0x1083df4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083df8: 0x1083df8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083dfc: 0x1083dfc: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01083e00: 0x1083e00: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01083e04: 0x1083e04: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01083e08: 0x1083e08: addiu a0, a0, -21924
	ldloc.1
	ldc.i4 -21924
	add
	stloc.1
// 0x01083e0c: 0x1083e0c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083e10: 0x1083e10: addiu a1, a1, -21904
	ldloc.2
	ldc.i4 -21904
	add
	stloc.2
// 0x01083e14: 0x1083e14: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01083e18: 0x1083e18: addiu a3, a3, 15956
	ldloc 4
	ldc.i4 15956
	add
	stloc 4
// 0x01083e1c: 0x1083e1c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01083e20: 0x1083e20: jal   0x104c2ec sw    v0, 20(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_timeout_104c2ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083e28: 0x1083e28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083e2c: 0x1083e2c: j	 0x1083e38 sw    v0, -7728(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1932
	add
	ldloc 5
	stelem.i4
	br L_1083e38
// --- basic block ---
L_1083e34:
// 0x01083e34: 0x1083e34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1083e38:
// 0x01083e38: 0x1083e38: lw    ra, 68(sp)
// 0x01083e3c: 0x1083e3c: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01083e40: 0x1083e40: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083e44: 0x1083e44: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01083e48: 0x1083e48: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01083e4c: 0x1083e4c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17316740
	beq  L_1083b84
	ldloc 5
	ldc.i4 17316768
	beq  L_1083ba0
	ldloc 5
	ldc.i4 17316796
	beq  L_1083bbc
	ldloc 5
	ldc.i4 17316824
	beq  L_1083bd8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 TrafficConfirmedCallback_1083e54(int32,int32,int32,int32,int32)
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
// 0x01083e54: 0x1083e54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083e58: 0x1083e58: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083e5c: 0x1083e5c: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01083e60: 0x1083e60: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01083e64: 0x1083e64: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x01083e68: 0x1083e68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01083e6c: 0x1083e6c: sw    ra, 28(sp)
// 0x01083e70: 0x1083e70: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083e74: 0x1083e74: beq   v0, zero, 0x1083eec addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_1083eec
// --- basic block ---
// 0x01083e7c: 0x1083e7c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01083e80: 0x1083e80: bne   a0, v0, 0x1083eb4 addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_1083eb4
// --- basic block ---
// 0x01083e88: 0x1083e88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01083e8c: 0x1083e8c: jal   0x106c8b0 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TrafficAlertFeedback_106c8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083e94: 0x1083e94: jal   0x10ad118 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ad118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083e9c: 0x1083e9c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01083ea0: 0x1083ea0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083ea4: 0x1083ea4: jal   0x10acebc addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083eac: 0x1083eac: j	 0x1083ee4 sll   zero, zero, 0
	br L_1083ee4
// --- basic block ---
L_1083eb4:
// 0x01083eb4: 0x1083eb4: bne   a0, v0, 0x1083ee4 addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1083ee4
// --- basic block ---
// 0x01083ebc: 0x1083ebc: jal   0x106c8b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TrafficAlertFeedback_106c8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083ec4: 0x1083ec4: jal   0x10ad118 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ad118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083ecc: 0x1083ecc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01083ed0: 0x1083ed0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083ed4: 0x1083ed4: jal   0x10acebc addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083edc: 0x1083edc: jal   0x10837fc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_10837fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083ee4:
// 0x01083ee4: 0x1083ee4: jal   0x1000930 addu  a0, s0, zero
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
L_1083eec:
// 0x01083eec: 0x1083eec: lw    ra, 28(sp)
// 0x01083ef0: 0x1083ef0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083ef4: 0x1083ef4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01083ef8: 0x1083ef8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01083efc: 0x1083efc: jr    ra addiu sp, sp, 32
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
