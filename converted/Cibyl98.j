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

.method public static int32 report_list_accidents_1082268(int32,int32,int32,int32,int32)
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
L_1082268:
// 0x01082268: 0x1082268: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108226c: 0x108226c: sw    ra, 28(sp)
// 0x01082270: 0x1082270: jal   0x1080cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082278: 0x1082278: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108227c: 0x108227c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01082280: 0x1082280: jal   0x1081464 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082288: 0x1082288: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108228c: 0x108228c: lw    a2, -13812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3453
	add
	ldelem.i4
	stloc.3
// 0x01082290: 0x1082290: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082294: 0x1082294: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01082298: 0x1082298: addiu a0, a0, -23360
	ldloc.1
	ldc.i4 -23360
	add
	stloc.1
// 0x0108229c: 0x108229c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010822a0: 0x10822a0: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010822a4: 0x10822a4: jal   0x101cd60 sw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822ac: 0x10822ac: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010822b0: 0x10822b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010822b4: 0x10822b4: addiu a0, a0, -22928
	ldloc.1
	ldc.i4 -22928
	add
	stloc.1
// 0x010822b8: 0x10822b8: jal   0x1081cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822c0: 0x10822c0: lw    ra, 28(sp)
// 0x010822c4: 0x10822c4: sll   zero, zero, 0
// 0x010822c8: 0x10822c8: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_10822d0(int32,int32,int32,int32,int32)
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
L_10822d0:
// 0x010822d0: 0x10822d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010822d4: 0x10822d4: sw    ra, 28(sp)
// 0x010822d8: 0x10822d8: jal   0x1080cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822e0: 0x10822e0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010822e4: 0x10822e4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010822e8: 0x10822e8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010822ec: 0x10822ec: jal   0x1081464 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822f4: 0x10822f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010822f8: 0x10822f8: lw    a2, -13816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3454
	add
	ldelem.i4
	stloc.3
// 0x010822fc: 0x10822fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082300: 0x1082300: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082304: 0x1082304: addiu a0, a0, 9684
	ldloc.1
	ldc.i4 9684
	add
	stloc.1
// 0x01082308: 0x1082308: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108230c: 0x108230c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082310: 0x1082310: jal   0x101cd60 sw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082318: 0x1082318: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108231c: 0x108231c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082320: 0x1082320: addiu a0, a0, -22904
	ldloc.1
	ldc.i4 -22904
	add
	stloc.1
// 0x01082324: 0x1082324: jal   0x1081cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108232c: 0x108232c: lw    ra, 28(sp)
// 0x01082330: 0x1082330: sll   zero, zero, 0
// 0x01082334: 0x1082334: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_108233c(int32,int32,int32,int32,int32)
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
L_108233c:
// 0x0108233c: 0x108233c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082340: 0x1082340: sw    ra, 28(sp)
// 0x01082344: 0x1082344: jal   0x1080cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108234c: 0x108234c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082350: 0x1082350: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01082354: 0x1082354: jal   0x1081464 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108235c: 0x108235c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082360: 0x1082360: lw    a2, -13820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldelem.i4
	stloc.3
// 0x01082364: 0x1082364: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082368: 0x1082368: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108236c: 0x108236c: addiu a0, a0, -23392
	ldloc.1
	ldc.i4 -23392
	add
	stloc.1
// 0x01082370: 0x1082370: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082374: 0x1082374: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082378: 0x1082378: jal   0x101cd60 sw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082380: 0x1082380: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082384: 0x1082384: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082388: 0x1082388: addiu a0, a0, -22884
	ldloc.1
	ldc.i4 -22884
	add
	stloc.1
// 0x0108238c: 0x108238c: jal   0x1081cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082394: 0x1082394: lw    ra, 28(sp)
// 0x01082398: 0x1082398: sll   zero, zero, 0
// 0x0108239c: 0x108239c: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_10823a4(int32,int32,int32,int32,int32)
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
L_10823a4:
// 0x010823a4: 0x10823a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010823a8: 0x10823a8: sw    ra, 28(sp)
// 0x010823ac: 0x10823ac: jal   0x1080cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010823b4: 0x10823b4: jal   0x10808dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_10808dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010823bc: 0x10823bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823c0: 0x10823c0: lw    a2, -13824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3456
	add
	ldelem.i4
	stloc.3
// 0x010823c4: 0x10823c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010823c8: 0x10823c8: addiu a0, a0, 220
	ldloc.1
	ldc.i4 220
	add
	stloc.1
// 0x010823cc: 0x10823cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823d0: 0x10823d0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010823d4: 0x10823d4: jal   0x101cd60 sw    zero, -13840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010823dc: 0x10823dc: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010823e0: 0x10823e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010823e4: 0x10823e4: addiu a0, a0, -22864
	ldloc.1
	ldc.i4 -22864
	add
	stloc.1
// 0x010823e8: 0x10823e8: jal   0x1081cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010823f0: 0x10823f0: lw    ra, 28(sp)
// 0x010823f4: 0x10823f4: sll   zero, zero, 0
// 0x010823f8: 0x10823f8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_1082400(int32,int32,int32,int32,int32)
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
// 0x01082400: 0x1082400: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082404: 0x1082404: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082408: 0x1082408: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108240c: 0x108240c: sw    ra, 20(sp)
// 0x01082410: 0x1082410: jal   0x1080e10 sw    v1, -13852(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::ShowListMenu_1080e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082418: 0x1082418: jal   0x106c170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082420: 0x1082420: beq   v0, zero, 0x1082430 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082430
// --- basic block ---
// 0x01082428: 0x1082428: jal   0x10823a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_all_10823a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082430:
// 0x01082430: 0x1082430: lw    ra, 20(sp)
// 0x01082434: 0x1082434: sll   zero, zero, 0
// 0x01082438: 0x1082438: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_1082440(int32,int32,int32,int32,int32)
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
// 0x01082440: 0x1082440: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082444: 0x1082444: sw    ra, 20(sp)
// 0x01082448: 0x1082448: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082450: 0x1082450: jal   0x102e4cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_more_menu_102e4cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082458: 0x1082458: lw    ra, 20(sp)
// 0x0108245c: 0x108245c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01082460: 0x1082460: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_10825d8(int32,int32,int32,int32,int32)
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
// 0x010825d8: 0x10825d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010825dc: 0x10825dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010825e0: 0x10825e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010825e4: 0x10825e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010825e8: 0x10825e8: sw    ra, 36(sp)
// 0x010825ec: 0x10825ec: jal   0x1081c08 sw    s0, 32(sp)
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
	call int32 Cibyl97::count_tab_1081c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825f4: 0x10825f4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010825f8: 0x10825f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010825fc: 0x10825fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082600: 0x1082600: addiu a0, s0, -19268
	ldloc 7
	ldc.i4 -19268
	add
	stloc.1
// 0x01082604: 0x1082604: jal   0x1096f78 addiu a1, a1, -22864
	ldloc.2
	ldc.i4 -22864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108260c: 0x108260c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01082610: 0x1082610: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082614: 0x1082614: jal   0x1081c08 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108261c: 0x108261c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082620: 0x1082620: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082624: 0x1082624: addiu a0, s0, -19268
	ldloc 7
	ldc.i4 -19268
	add
	stloc.1
// 0x01082628: 0x1082628: jal   0x1096f78 addiu a1, a1, -22884
	ldloc.2
	ldc.i4 -22884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082630: 0x1082630: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01082634: 0x1082634: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01082638: 0x1082638: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108263c: 0x108263c: jal   0x1081c08 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082644: 0x1082644: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082648: 0x1082648: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108264c: 0x108264c: addiu a0, s0, -19268
	ldloc 7
	ldc.i4 -19268
	add
	stloc.1
// 0x01082650: 0x1082650: jal   0x1096f78 addiu a1, a1, -22904
	ldloc.2
	ldc.i4 -22904
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082658: 0x1082658: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0108265c: 0x108265c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082660: 0x1082660: jal   0x1081c08 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082668: 0x1082668: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108266c: 0x108266c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082670: 0x1082670: addiu a0, s0, -19268
	ldloc 7
	ldc.i4 -19268
	add
	stloc.1
// 0x01082674: 0x1082674: jal   0x1096f78 addiu a1, a1, -22928
	ldloc.2
	ldc.i4 -22928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108267c: 0x108267c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01082680: 0x1082680: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082684: 0x1082684: jal   0x1081c08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108268c: 0x108268c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082690: 0x1082690: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082694: 0x1082694: addiu a0, s0, -19268
	ldloc 7
	ldc.i4 -19268
	add
	stloc.1
// 0x01082698: 0x1082698: jal   0x1096f78 addiu a1, a1, -22952
	ldloc.2
	ldc.i4 -22952
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826a0: 0x10826a0: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010826a4: 0x10826a4: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010826a8: 0x10826a8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010826ac: 0x10826ac: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010826b0: 0x10826b0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010826b4: 0x10826b4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010826b8: 0x10826b8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010826bc: 0x10826bc: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010826c0: 0x10826c0: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010826c4: 0x10826c4: jal   0x1081c08 sw    v0, 24(sp)
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
	call int32 Cibyl97::count_tab_1081c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826cc: 0x10826cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010826d0: 0x10826d0: addiu a0, s0, -19268
	ldloc 7
	ldc.i4 -19268
	add
	stloc.1
// 0x010826d4: 0x10826d4: addiu a1, a1, -22972
	ldloc.2
	ldc.i4 -22972
	add
	stloc.2
// 0x010826d8: 0x10826d8: jal   0x1096f78 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826e0: 0x10826e0: lw    ra, 36(sp)
// 0x010826e4: 0x10826e4: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010826e8: 0x10826e8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_1082848(int32)
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
// 0x01082848: 0x1082848: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108284c: 0x108284c: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01082850: 0x1082850: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082854: 0x1082854: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01082858: 0x1082858: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108285c: 0x108285c: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082860: 0x1082860: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082864: 0x1082864: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082868: 0x1082868: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108286c: 0x108286c: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082870: 0x1082870: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082874: 0x1082874: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082878: 0x1082878: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108287c: 0x108287c: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082880: 0x1082880: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082884: 0x1082884: jr    ra sw    zero, 2440(a0)
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
.method public static int32 RTTrafficInfo_IsEmpty_108288c()
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
// 0x0108288c: 0x108288c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082890: 0x1082890: lw    v0, -6180(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1545
	add
	ldelem.i4
	stloc.0
// 0x01082894: 0x1082894: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_108289c()
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
// 0x0108289c: 0x108289c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010828a0: 0x10828a0: lw    v0, -6180(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1545
	add
	ldelem.i4
	stloc.0
// 0x010828a4: 0x10828a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_10828ac(int32,int32,int32,int32)
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
// 0x010828ac: 0x10828ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010828b0: 0x10828b0: addiu v0, v0, -8180
	ldloc 4
	ldc.i4 -8180
	add
	stloc 4
// 0x010828b4: 0x10828b4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010828b8: 0x10828b8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010828bc: 0x10828bc: j	 0x10828dc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10828dc
// --- basic block ---
L_10828c4:
// 0x010828c4: 0x10828c4: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010828c8: 0x10828c8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010828cc: 0x10828cc: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010828d0: 0x10828d0: sll   zero, zero, 0
// 0x010828d4: 0x10828d4: beq   a3, a0, 0x10828e8 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_10828e8
// --- basic block ---
L_10828dc:
// 0x010828dc: 0x10828dc: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010828e0: 0x10828e0: bne   v0, zero, 0x10828c4 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10828c4
// --- basic block ---
L_10828e8:
// 0x010828e8: 0x10828e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_1082934(int32)
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
// 0x01082934: 0x1082934: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x01082938: 0x1082938: beq   v1, zero, 0x1082954 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082954
// --- basic block ---
// 0x01082940: 0x1082940: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082944: 0x1082944: addiu v0, v0, -8180
	ldloc.1
	ldc.i4 -8180
	add
	stloc.1
// 0x01082948: 0x1082948: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108294c: 0x108294c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082950: 0x1082950: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082954:
// 0x01082954: 0x1082954: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_108295c()
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
// 0x0108295c: 0x108295c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082960: 0x1082960: lw    v0, -2176(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -544
	add
	ldelem.i4
	stloc.0
// 0x01082964: 0x1082964: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_108296c(int32)
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
// 0x0108296c: 0x108296c: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x01082970: 0x1082970: beq   v1, zero, 0x108298c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_108298c
// --- basic block ---
// 0x01082978: 0x1082978: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108297c: 0x108297c: addiu v0, v0, -6176
	ldloc.1
	ldc.i4 -6176
	add
	stloc.1
// 0x01082980: 0x1082980: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082984: 0x1082984: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082988: 0x1082988: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_108298c:
// 0x0108298c: 0x108298c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_1082994(int32,int32,int32,int32)
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
// 0x01082994: 0x1082994: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082998: 0x1082998: addiu v0, v0, -6176
	ldloc 4
	ldc.i4 -6176
	add
	stloc 4
// 0x0108299c: 0x108299c: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010829a0: 0x10829a0: sll   zero, zero, 0
// 0x010829a4: 0x10829a4: beq   v1, zero, 0x1082a18 sll   zero, zero, 0
	ldloc 8
	brfalse L_1082a18
// --- basic block ---
// 0x010829ac: 0x10829ac: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010829b0: 0x10829b0: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x010829b4: 0x10829b4: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010829b8: 0x10829b8: j	 0x1082a0c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1082a0c
// --- basic block ---
L_10829c0:
// 0x010829c0: 0x10829c0: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010829c4: 0x10829c4: sll   zero, zero, 0
// 0x010829c8: 0x10829c8: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010829cc: 0x10829cc: sll   zero, zero, 0
// 0x010829d0: 0x10829d0: beq   t1, zero, 0x1082a08 addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_1082a08
// --- basic block ---
// 0x010829d8: 0x10829d8: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010829dc: 0x10829dc: sll   zero, zero, 0
// 0x010829e0: 0x10829e0: bne   t1, a0, 0x1082a08 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1082a08
// --- basic block ---
// 0x010829e8: 0x10829e8: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010829ec: 0x10829ec: sll   zero, zero, 0
// 0x010829f0: 0x10829f0: bne   t1, a2, 0x1082a08 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1082a08
// --- basic block ---
// 0x010829f8: 0x10829f8: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010829fc: 0x10829fc: sll   zero, zero, 0
// 0x01082a00: 0x1082a00: beq   a3, a1, 0x1082a1c sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1082a1c
// --- basic block ---
L_1082a08:
// 0x01082a08: 0x1082a08: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1082a0c:
// 0x01082a0c: 0x1082a0c: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x01082a10: 0x1082a10: bne   a3, zero, 0x10829c0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10829c0
// --- basic block ---
L_1082a18:
// 0x01082a18: 0x1082a18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_1082a1c:
// 0x01082a1c: 0x1082a1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_1082a24(int32,int32,int32,int32)
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
// 0x01082a24: 0x1082a24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082a28: 0x1082a28: addiu v0, v0, -6176
	ldloc 4
	ldc.i4 -6176
	add
	stloc 4
// 0x01082a2c: 0x1082a2c: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082a30: 0x1082a30: sll   zero, zero, 0
// 0x01082a34: 0x1082a34: beq   v1, zero, 0x1082aa0 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_1082aa0
// --- basic block ---
// 0x01082a3c: 0x1082a3c: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082a40: 0x1082a40: j	 0x1082a94 addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1082a94
// --- basic block ---
L_1082a48:
// 0x01082a48: 0x1082a48: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082a4c: 0x1082a4c: sll   zero, zero, 0
// 0x01082a50: 0x1082a50: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01082a54: 0x1082a54: sll   zero, zero, 0
// 0x01082a58: 0x1082a58: beq   t1, zero, 0x1082a90 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_1082a90
// --- basic block ---
// 0x01082a60: 0x1082a60: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01082a64: 0x1082a64: sll   zero, zero, 0
// 0x01082a68: 0x1082a68: bne   t1, a0, 0x1082a90 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_1082a90
// --- basic block ---
// 0x01082a70: 0x1082a70: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01082a74: 0x1082a74: sll   zero, zero, 0
// 0x01082a78: 0x1082a78: bne   t1, a2, 0x1082a90 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1082a90
// --- basic block ---
// 0x01082a80: 0x1082a80: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082a84: 0x1082a84: sll   zero, zero, 0
// 0x01082a88: 0x1082a88: beq   t0, a1, 0x1082aa8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1082aa8
// --- basic block ---
L_1082a90:
// 0x01082a90: 0x1082a90: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1082a94:
// 0x01082a94: 0x1082a94: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x01082a98: 0x1082a98: bne   t0, zero, 0x1082a48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1082a48
// --- basic block ---
L_1082aa0:
// 0x01082aa0: 0x1082aa0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1082aa8:
// 0x01082aa8: 0x1082aa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082aac: 0x1082aac: addiu v0, v0, -6176
	ldloc 4
	ldc.i4 -6176
	add
	stloc 4
// 0x01082ab0: 0x1082ab0: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01082ab4: 0x1082ab4: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01082ab8: 0x1082ab8: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082abc: 0x1082abc: sll   zero, zero, 0
// 0x01082ac0: 0x1082ac0: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01082ac4: 0x1082ac4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1082b6c(int32,int32,int32,int32,int32)
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
// 0x01082b6c: 0x1082b6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082b70: 0x1082b70: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01082b74: 0x1082b74: addiu v0, v0, -6176
	ldloc 6
	ldc.i4 -6176
	add
	stloc 6
// 0x01082b78: 0x1082b78: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01082b7c: 0x1082b7c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082b80: 0x1082b80: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01082b84: 0x1082b84: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01082b88: 0x1082b88: sw    ra, 52(sp)
// 0x01082b8c: 0x1082b8c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082b90: 0x1082b90: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01082b94: 0x1082b94: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01082b98: 0x1082b98: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01082b9c: 0x1082b9c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01082ba0: 0x1082ba0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01082ba4: 0x1082ba4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01082ba8: 0x1082ba8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01082bac: 0x1082bac: jal   0x100b484 sw    s1, 20(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082bb4: 0x1082bb4: beq   v0, zero, 0x1082bd4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082bd4
// --- basic block ---
// 0x01082bbc: 0x1082bbc: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01082bc0: 0x1082bc0: sll   zero, zero, 0
// 0x01082bc4: 0x1082bc4: blez  v1, 0x1082be0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1082be0
// --- basic block ---
// 0x01082bcc: 0x1082bcc: beq   v0, v1, 0x1082be0 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082be0
// --- basic block ---
L_1082bd4:
// 0x01082bd4: 0x1082bd4: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082bd8: 0x1082bd8: j	 0x1082e08 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1082e08
// --- basic block ---
L_1082be0:
// 0x01082be0: 0x1082be0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01082be4: 0x1082be4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082be8: 0x1082be8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082bec: 0x1082bec: sll   zero, zero, 0
// 0x01082bf0: 0x1082bf0: beq   a0, v0, 0x1082c08 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1082c08
// --- basic block ---
// 0x01082bf8: 0x1082bf8: bltz  a0, 0x1082c08 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1082c08
// --- basic block ---
// 0x01082c00: 0x1082c00: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1082c08:
// 0x01082c08: 0x1082c08: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01082c0c: 0x1082c0c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01082c10: 0x1082c10: lw    v1, 31152(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc 8
// 0x01082c14: 0x1082c14: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01082c18: 0x1082c18: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01082c1c: 0x1082c1c: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01082c20: 0x1082c20: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01082c24: 0x1082c24: bne   v0, a0, 0x1082c34 lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1082c34
// --- basic block ---
// 0x01082c2c: 0x1082c2c: j	 0x1082c54 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1082c54
// --- basic block ---
L_1082c34:
// 0x01082c34: 0x1082c34: lw    a1, 31240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldelem.i4
	stloc.2
// 0x01082c38: 0x1082c38: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01082c3c: 0x1082c3c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01082c40: 0x1082c40: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082c44: 0x1082c44: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01082c48: 0x1082c48: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082c4c: 0x1082c4c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01082c50: 0x1082c50: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1082c54:
// 0x01082c54: 0x1082c54: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082c58: 0x1082c58: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01082c5c: 0x1082c5c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082c60: 0x1082c60: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082c64: 0x1082c64: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01082c68: 0x1082c68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01082c6c: 0x1082c6c: lw    v1, 31228(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 8
// 0x01082c70: 0x1082c70: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01082c74: 0x1082c74: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01082c78: 0x1082c78: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01082c7c: 0x1082c7c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082c80: 0x1082c80: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01082c84: 0x1082c84: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01082c88: 0x1082c88: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082c8c: 0x1082c8c: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01082c90: 0x1082c90: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082c94: 0x1082c94: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082c98: 0x1082c98: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01082c9c: 0x1082c9c: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01082ca0: 0x1082ca0: sll   zero, zero, 0
// 0x01082ca4: 0x1082ca4: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082ca8: 0x1082ca8: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082cac: 0x1082cac: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082cb0: 0x1082cb0: beq   a0, zero, 0x1082cc4 sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1082cc4
// --- basic block ---
// 0x01082cb8: 0x1082cb8: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082cbc: 0x1082cbc: j	 0x1082ccc sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1082ccc
// --- basic block ---
L_1082cc4:
// 0x01082cc4: 0x1082cc4: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082cc8: 0x1082cc8: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1082ccc:
// 0x01082ccc: 0x1082ccc: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01082cd0: 0x1082cd0: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01082cd4: 0x1082cd4: sll   zero, zero, 0
// 0x01082cd8: 0x1082cd8: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082cdc: 0x1082cdc: beq   a0, zero, 0x1082cf0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1082cf0
// --- basic block ---
// 0x01082ce4: 0x1082ce4: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01082ce8: 0x1082ce8: j	 0x1082cf8 sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_1082cf8
// --- basic block ---
L_1082cf0:
// 0x01082cf0: 0x1082cf0: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01082cf4: 0x1082cf4: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_1082cf8:
// 0x01082cf8: 0x1082cf8: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01082cfc: 0x1082cfc: sll   zero, zero, 0
// 0x01082d00: 0x1082d00: bltz  s3, 0x1082dec sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1082dec
// --- basic block ---
// 0x01082d08: 0x1082d08: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01082d0c: 0x1082d0c: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01082d10: 0x1082d10: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01082d14: 0x1082d14: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01082d18: 0x1082d18: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01082d1c: 0x1082d1c: j	 0x1082dd8 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_1082dd8
// --- basic block ---
L_1082d24:
// 0x01082d24: 0x1082d24: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082d28: 0x1082d28: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01082d2c: 0x1082d2c: sll   zero, zero, 0
// 0x01082d30: 0x1082d30: beq   v0, v1, 0x1082d44 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082d44
// --- basic block ---
// 0x01082d38: 0x1082d38: jal   0x100ae78 sw    v0, 548(s6)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082d40: 0x1082d40: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1082d44:
// 0x01082d44: 0x1082d44: lw    v1, 31240(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldelem.i4
	stloc 8
// 0x01082d48: 0x1082d48: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01082d4c: 0x1082d4c: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01082d50: 0x1082d50: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01082d54: 0x1082d54: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01082d58: 0x1082d58: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01082d5c: 0x1082d5c: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082d60: 0x1082d60: mflo  lo
	ldloc 17
	stloc.1
// 0x01082d64: 0x1082d64: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01082d68: 0x1082d68: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01082d6c: 0x1082d6c: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01082d70: 0x1082d70: mflo  lo
	ldloc 17
	stloc 6
// 0x01082d74: 0x1082d74: beq   v1, zero, 0x1082d84 addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_1082d84
// --- basic block ---
// 0x01082d7c: 0x1082d7c: j	 0x1082d9c sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_1082d9c
// --- basic block ---
L_1082d84:
// 0x01082d84: 0x1082d84: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01082d88: 0x1082d88: sll   zero, zero, 0
// 0x01082d8c: 0x1082d8c: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01082d90: 0x1082d90: beq   v0, zero, 0x1082d9c sll   zero, zero, 0
	ldloc 6
	brfalse L_1082d9c
// --- basic block ---
// 0x01082d98: 0x1082d98: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1082d9c:
// 0x01082d9c: 0x1082d9c: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01082da0: 0x1082da0: sll   zero, zero, 0
// 0x01082da4: 0x1082da4: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x01082da8: 0x1082da8: beq   v0, zero, 0x1082db8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082db8
// --- basic block ---
// 0x01082db0: 0x1082db0: j	 0x1082dd0 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_1082dd0
// --- basic block ---
L_1082db8:
// 0x01082db8: 0x1082db8: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01082dbc: 0x1082dbc: sll   zero, zero, 0
// 0x01082dc0: 0x1082dc0: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01082dc4: 0x1082dc4: beq   v0, zero, 0x1082dd0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082dd0
// --- basic block ---
// 0x01082dcc: 0x1082dcc: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_1082dd0:
// 0x01082dd0: 0x1082dd0: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01082dd4: 0x1082dd4: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1082dd8:
// 0x01082dd8: 0x1082dd8: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01082ddc: 0x1082ddc: sll   zero, zero, 0
// 0x01082de0: 0x1082de0: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01082de4: 0x1082de4: beq   v0, zero, 0x1082d24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082d24
// --- basic block ---
L_1082dec:
// 0x01082dec: 0x1082dec: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082df0: 0x1082df0: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082df8: 0x1082df8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01082dfc: 0x1082dfc: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01082e00: 0x1082e00: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01082e04: 0x1082e04: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1082e08:
// 0x01082e08: 0x1082e08: lw    ra, 52(sp)
// 0x01082e0c: 0x1082e0c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01082e10: 0x1082e10: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01082e14: 0x1082e14: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01082e18: 0x1082e18: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01082e1c: 0x1082e1c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01082e20: 0x1082e20: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01082e24: 0x1082e24: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01082e28: 0x1082e28: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01082e2c: 0x1082e2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01082e30: 0x1082e30: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_1082e38(int32,int32,int32,int32,int32)
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
// 0x01082e38: 0x1082e38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082e3c: 0x1082e3c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01082e40: 0x1082e40: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01082e44: 0x1082e44: addiu s0, s0, -6176
	ldloc 7
	ldc.i4 -6176
	add
	stloc 7
// 0x01082e48: 0x1082e48: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01082e4c: 0x1082e4c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01082e50: 0x1082e50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082e54: 0x1082e54: sw    ra, 36(sp)
// 0x01082e58: 0x1082e58: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01082e5c: 0x1082e5c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01082e60: 0x1082e60: j	 0x1082e8c addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_1082e8c
// --- basic block ---
L_1082e68:
// 0x01082e68: 0x1082e68: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082e6c: 0x1082e6c: sll   zero, zero, 0
// 0x01082e70: 0x1082e70: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082e74: 0x1082e74: sll   zero, zero, 0
// 0x01082e78: 0x1082e78: bne   v0, s3, 0x1082e88 addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1082e88
// --- basic block ---
// 0x01082e80: 0x1082e80: jal   0x1082b6c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1082e88:
// 0x01082e88: 0x1082e88: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1082e8c:
// 0x01082e8c: 0x1082e8c: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x01082e90: 0x1082e90: sll   zero, zero, 0
// 0x01082e94: 0x1082e94: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01082e98: 0x1082e98: bne   v0, zero, 0x1082e68 sll   zero, zero, 0
	ldloc 6
	brtrue L_1082e68
// --- basic block ---
// 0x01082ea0: 0x1082ea0: lw    ra, 36(sp)
// 0x01082ea4: 0x1082ea4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01082ea8: 0x1082ea8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01082eac: 0x1082eac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01082eb0: 0x1082eb0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01082eb4: 0x1082eb4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1082f0c(int32,int32,int32,int32,int32)
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
// 0x01082f0c: 0x1082f0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082f10: 0x1082f10: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01082f14: 0x1082f14: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01082f18: 0x1082f18: sw    ra, 36(sp)
// 0x01082f1c: 0x1082f1c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01082f20: 0x1082f20: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01082f24: 0x1082f24: jal   0x1082a24 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1082a24(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f2c: 0x1082f2c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01082f30: 0x1082f30: beq   s0, zero, 0x1082fa8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1082fa8
// --- basic block ---
// 0x01082f38: 0x1082f38: jal   0x100405c addu  a0, s1, zero
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
// 0x01082f40: 0x1082f40: jal   0x1007eb8 addu  a0, v0, zero
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
// 0x01082f48: 0x1082f48: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01082f4c: 0x1082f4c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01082f50: 0x1082f50: mflo  lo
	ldloc 13
	stloc.1
// 0x01082f54: 0x1082f54: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f5c: 0x1082f5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082f60: 0x1082f60: lw    a3, 23700(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5925
	add
	ldelem.i4
	stloc 4
// 0x01082f64: 0x1082f64: lw    a2, 23696(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5924
	add
	ldelem.i4
	stloc.3
// 0x01082f68: 0x1082f68: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01082f6c: 0x1082f6c: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f74: 0x1082f74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01082f78: 0x1082f78: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x01082f7c: 0x1082f7c: jal   0x10c09c0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f84: 0x1082f84: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01082f88: 0x1082f88: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01082f8c: 0x1082f8c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01082f90: 0x1082f90: jal   0x10c07f0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f98: 0x1082f98: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01082f9c: 0x1082f9c: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fa4: 0x1082fa4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1082fa8:
// 0x01082fa8: 0x1082fa8: lw    ra, 36(sp)
// 0x01082fac: 0x1082fac: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01082fb0: 0x1082fb0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01082fb4: 0x1082fb4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01082fb8: 0x1082fb8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01082fbc: 0x1082fbc: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_1082fc4(int32,int32,int32,int32,int32)
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
// 0x01082fc4: 0x1082fc4: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x01082fc8: 0x1082fc8: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x01082fcc: 0x1082fcc: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x01082fd0: 0x1082fd0: sw    ra, 1876(sp)
// 0x01082fd4: 0x1082fd4: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x01082fd8: 0x1082fd8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01082fdc: 0x1082fdc: blez  v1, 0x10830c8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10830c8
// --- basic block ---
// 0x01082fe4: 0x1082fe4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01082fe8: 0x1082fe8: jal   0x1078f18 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1078f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01082ff0: 0x1082ff0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082ff4: 0x1082ff4: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01082ff8: 0x1082ff8: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x01082ffc: 0x1082ffc: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01083000: 0x1083000: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01083004: 0x1083004: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x01083008: 0x1083008: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x0108300c: 0x108300c: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x01083010: 0x1083010: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x01083014: 0x1083014: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01083018: 0x1083018: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108301c: 0x108301c: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x01083020: 0x1083020: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01083024: 0x1083024: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01083028: 0x1083028: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0108302c: 0x108302c: jal   0x1001af8 sw    v0, 1532(sp)
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
// 0x01083034: 0x1083034: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083038: 0x1083038: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108303c: 0x108303c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083040: 0x1083040: addiu a0, a0, -22688
	ldloc.1
	ldc.i4 -22688
	add
	stloc.1
// 0x01083044: 0x1083044: jal   0x101cd60 sw    a2, 1860(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108304c: 0x108304c: jal   0x1007d9c sw    v0, 1856(sp)
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
// 0x01083054: 0x1083054: jal   0x101cd60 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108305c: 0x108305c: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x01083060: 0x1083060: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x01083064: 0x1083064: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01083068: 0x1083068: jal   0x1000f64 addiu a0, sp, 172
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
// 0x01083070: 0x1083070: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01083074: 0x1083074: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01083078: 0x1083078: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108307c: 0x108307c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01083080: 0x1083080: cibyl_sysc 0x2134
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01083084: 0x1083084: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083088: 0x1083088: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x0108308c: 0x108308c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083090: 0x1083090: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x01083094: 0x1083094: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x01083098: 0x1083098: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108309c: 0x108309c: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x010830a0: 0x10830a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010830a4: 0x10830a4: mflo  lo
	ldloc 12
	stloc 6
// 0x010830a8: 0x10830a8: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x010830ac: 0x10830ac: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010830b0: 0x10830b0: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010830b4: 0x10830b4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010830b8: 0x10830b8: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010830bc: 0x10830bc: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010830c0: 0x10830c0: jal   0x107ec34 sw    v0, 36(sp)
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
	call int32 Cibyl95::RTAlerts_Add_107ec34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10830c8:
// 0x010830c8: 0x10830c8: lw    ra, 1876(sp)
// 0x010830cc: 0x10830cc: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x010830d0: 0x10830d0: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x010830d4: 0x10830d4: jr    ra addiu sp, sp, 1880
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
.method public static int32 RTTrafficInfo_UpdateGeometry_10830dc(int32,int32,int32,int32,int32)
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
// 0x010830dc: 0x10830dc: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x010830e0: 0x10830e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010830e4: 0x10830e4: bgtz  a2, 0x1083118 sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_1083118
// --- basic block ---
// 0x010830ec: 0x10830ec: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010830f0: 0x10830f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010830f4: 0x10830f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010830f8: 0x10830f8: addiu a1, a1, -22668
	ldloc.2
	ldc.i4 -22668
	add
	stloc.2
// 0x010830fc: 0x10830fc: addiu a3, a3, -22624
	ldloc 4
	ldc.i4 -22624
	add
	stloc 4
// 0x01083100: 0x1083100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083104: 0x1083104: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x01083108: 0x1083108: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083110: 0x1083110: j	 0x10831c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10831c8
// --- basic block ---
L_1083118:
// 0x01083118: 0x1083118: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x0108311c: 0x108311c: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x01083120: 0x1083120: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x01083124: 0x1083124: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x01083128: 0x1083128: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x0108312c: 0x108312c: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x01083130: 0x1083130: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01083134: 0x1083134: j	 0x10831b4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_10831b4
// --- basic block ---
L_108313c:
// 0x0108313c: 0x108313c: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x01083140: 0x1083140: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x01083144: 0x1083144: sll   zero, zero, 0
// 0x01083148: 0x1083148: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x0108314c: 0x108314c: beq   a3, zero, 0x108315c sll   zero, zero, 0
	ldloc 4
	brfalse L_108315c
// --- basic block ---
// 0x01083154: 0x1083154: j	 0x1083174 sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_1083174
// --- basic block ---
L_108315c:
// 0x0108315c: 0x108315c: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x01083160: 0x1083160: sll   zero, zero, 0
// 0x01083164: 0x1083164: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x01083168: 0x1083168: beq   a3, zero, 0x1083174 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083174
// --- basic block ---
// 0x01083170: 0x1083170: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_1083174:
// 0x01083174: 0x1083174: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x01083178: 0x1083178: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x0108317c: 0x108317c: sll   zero, zero, 0
// 0x01083180: 0x1083180: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01083184: 0x1083184: beq   a3, zero, 0x1083194 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083194
// --- basic block ---
// 0x0108318c: 0x108318c: j	 0x10831ac sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_10831ac
// --- basic block ---
L_1083194:
// 0x01083194: 0x1083194: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x01083198: 0x1083198: sll   zero, zero, 0
// 0x0108319c: 0x108319c: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010831a0: 0x10831a0: beq   a3, zero, 0x10831ac sll   zero, zero, 0
	ldloc 4
	brfalse L_10831ac
// --- basic block ---
// 0x010831a8: 0x10831a8: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_10831ac:
// 0x010831ac: 0x10831ac: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010831b0: 0x10831b0: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_10831b4:
// 0x010831b4: 0x10831b4: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x010831b8: 0x10831b8: bne   v1, zero, 0x108313c sll   zero, zero, 0
	ldloc 6
	brtrue L_108313c
// --- basic block ---
// 0x010831c0: 0x10831c0: jal   0x1082fc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_GenerateAlert_1082fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10831c8:
// 0x010831c8: 0x10831c8: lw    ra, 28(sp)
// 0x010831cc: 0x10831cc: sll   zero, zero, 0
// 0x010831d0: 0x10831d0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_Remove_10831d8(int32,int32,int32,int32,int32)
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
// 0x010831d8: 0x10831d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831dc: 0x10831dc: addiu v0, v0, -8180
	ldloc 5
	ldc.i4 -8180
	add
	stloc 5
// 0x010831e0: 0x10831e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010831e4: 0x10831e4: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010831e8: 0x10831e8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010831ec: 0x10831ec: sw    ra, 20(sp)
// 0x010831f0: 0x10831f0: j	 0x10832cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10832cc
// --- basic block ---
L_10831f8:
// 0x010831f8: 0x10831f8: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010831fc: 0x10831fc: sll   zero, zero, 0
// 0x01083200: 0x1083200: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083204: 0x1083204: sll   zero, zero, 0
// 0x01083208: 0x1083208: beq   a1, a0, 0x1083218 addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_1083218
// --- basic block ---
// 0x01083210: 0x1083210: j	 0x10832cc addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10832cc
// --- basic block ---
L_1083218:
// 0x01083218: 0x1083218: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x0108321c: 0x108321c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083220: 0x1083220: addiu a3, a3, -8180
	ldloc 4
	ldc.i4 -8180
	add
	stloc 4
// 0x01083224: 0x1083224: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083228: 0x1083228: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0108322c: 0x108322c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01083230: 0x1083230: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01083234: 0x1083234: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01083238: 0x1083238: addiu a2, a2, -6176
	ldloc.3
	ldc.i4 -6176
	add
	stloc.3
// 0x0108323c: 0x108323c: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083240: 0x1083240: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083244: 0x1083244: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01083248: 0x1083248: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0108324c: 0x108324c: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x01083250: 0x1083250: beq   v1, zero, 0x10832b4 sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_10832b4
// --- basic block ---
// 0x01083258: 0x1083258: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0108325c: 0x108325c: j	 0x10832a0 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_10832a0
// --- basic block ---
L_1083264:
// 0x01083264: 0x1083264: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083268: 0x1083268: sll   zero, zero, 0
// 0x0108326c: 0x108326c: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01083270: 0x1083270: sll   zero, zero, 0
// 0x01083274: 0x1083274: bne   t1, a0, 0x108329c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_108329c
// --- basic block ---
// 0x0108327c: 0x108327c: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01083280: 0x1083280: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01083284: 0x1083284: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01083288: 0x1083288: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0108328c: 0x108328c: sll   zero, zero, 0
// 0x01083290: 0x1083290: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083294: 0x1083294: j	 0x10832a0 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_10832a0
// --- basic block ---
L_108329c:
// 0x0108329c: 0x108329c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10832a0:
// 0x010832a0: 0x10832a0: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010832a4: 0x10832a4: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010832a8: 0x10832a8: bne   t1, zero, 0x1083264 addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_1083264
// --- basic block ---
// 0x010832b0: 0x10832b0: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_10832b4:
// 0x010832b4: 0x10832b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010832b8: 0x10832b8: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x010832bc: 0x10832bc: jal   0x107a718 addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010832c4: 0x10832c4: j	 0x10832dc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10832dc
// --- basic block ---
L_10832cc:
// 0x010832cc: 0x10832cc: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x010832d0: 0x10832d0: bne   a1, zero, 0x10831f8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10831f8
// --- basic block ---
// 0x010832d8: 0x10832d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10832dc:
// 0x010832dc: 0x10832dc: lw    ra, 20(sp)
// 0x010832e0: 0x10832e0: sll   zero, zero, 0
// 0x010832e4: 0x10832e4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_10832ec(int32,int32,int32,int32,int32)
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
// 0x010832ec: 0x10832ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010832f0: 0x10832f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010832f4: 0x10832f4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010832f8: 0x10832f8: addiu s0, s0, -8180
	ldloc 7
	ldc.i4 -8180
	add
	stloc 7
// 0x010832fc: 0x10832fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083300: 0x1083300: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01083304: 0x1083304: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01083308: 0x1083308: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108330c: 0x108330c: sw    ra, 36(sp)
// 0x01083310: 0x1083310: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01083314: 0x1083314: lw    s4, 23640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5910
	add
	ldelem.i4
	stloc 12
// 0x01083318: 0x1083318: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108331c: 0x108331c: j	 0x1083358 addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_1083358
// --- basic block ---
L_1083324:
// 0x01083324: 0x1083324: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083328: 0x1083328: sll   zero, zero, 0
// 0x0108332c: 0x108332c: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01083330: 0x1083330: jal   0x10c09ac addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01083338: 0x1083338: jal   0x1007e8c addu  a0, v0, zero
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
// 0x01083340: 0x1083340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083344: 0x1083344: jal   0x10c06d0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c06d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108334c: 0x108334c: jal   0x10c08bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01083354: 0x1083354: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1083358:
// 0x01083358: 0x1083358: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108335c: 0x108335c: sll   zero, zero, 0
// 0x01083360: 0x1083360: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01083364: 0x1083364: bne   v0, zero, 0x1083324 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1083324
// --- basic block ---
// 0x0108336c: 0x108336c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083370: 0x1083370: lw    v0, -8184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2046
	add
	ldelem.i4
	stloc 5
// 0x01083374: 0x1083374: sll   zero, zero, 0
// 0x01083378: 0x1083378: beq   v0, zero, 0x1083388 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083388
// --- basic block ---
// 0x01083380: 0x1083380: jalr  v0 sll   zero, zero, 0
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
L_1083388:
// 0x01083388: 0x1083388: lw    ra, 36(sp)
// 0x0108338c: 0x108338c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01083390: 0x1083390: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01083394: 0x1083394: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01083398: 0x1083398: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108339c: 0x108339c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010833a0: 0x10833a0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_10833a8(int32,int32,int32,int32,int32)
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
// 0x010833a8: 0x10833a8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010833ac: 0x10833ac: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010833b0: 0x10833b0: addiu v1, v1, -8180
	ldloc 8
	ldc.i4 -8180
	add
	stloc 8
// 0x010833b4: 0x10833b4: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010833b8: 0x10833b8: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x010833bc: 0x10833bc: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010833c0: 0x10833c0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010833c4: 0x10833c4: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x010833c8: 0x10833c8: sw    ra, 68(sp)
// 0x010833cc: 0x10833cc: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010833d0: 0x10833d0: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010833d4: 0x10833d4: beq   s2, a0, 0x1083814 addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1083814
// --- basic block ---
// 0x010833dc: 0x10833dc: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010833e0: 0x10833e0: j	 0x108342c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_108342c
// --- basic block ---
L_10833e8:
// 0x010833e8: 0x10833e8: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010833ec: 0x10833ec: sll   zero, zero, 0
// 0x010833f0: 0x10833f0: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010833f4: 0x10833f4: sll   zero, zero, 0
// 0x010833f8: 0x10833f8: bne   a1, v0, 0x1083428 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083428
// --- basic block ---
// 0x01083400: 0x1083400: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083404: 0x1083404: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083408: 0x1083408: addiu a1, a1, -22668
	ldloc.2
	ldc.i4 -22668
	add
	stloc.2
// 0x0108340c: 0x108340c: addiu a3, a3, -22568
	ldloc 4
	ldc.i4 -22568
	add
	stloc 4
// 0x01083410: 0x1083410: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01083414: 0x1083414: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01083418: 0x1083418: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083420: 0x1083420: j	 0x1083814 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1083814
// --- basic block ---
L_1083428:
// 0x01083428: 0x1083428: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_108342c:
// 0x0108342c: 0x108342c: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x01083430: 0x1083430: bne   a1, zero, 0x10833e8 lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_10833e8
// --- basic block ---
// 0x01083438: 0x1083438: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108343c: 0x108343c: addiu s1, s1, -8180
	ldloc 6
	ldc.i4 -8180
	add
	stloc 6
// 0x01083440: 0x1083440: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083444: 0x1083444: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083448: 0x1083448: sll   zero, zero, 0
// 0x0108344c: 0x108344c: bne   v0, zero, 0x10834bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10834bc
// --- basic block ---
// 0x01083454: 0x1083454: jal   0x1000910 addiu a0, zero, 2700
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
// 0x0108345c: 0x108345c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083460: 0x1083460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083464: 0x1083464: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x01083468: 0x1083468: jal   0x100177c addu  s3, v0, zero
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
// 0x01083470: 0x1083470: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083474: 0x1083474: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083478: 0x1083478: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108347c: 0x108347c: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01083480: 0x1083480: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083484: 0x1083484: sll   zero, zero, 0
// 0x01083488: 0x1083488: bne   v0, zero, 0x10834c0 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10834c0
// --- basic block ---
// 0x01083490: 0x1083490: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083494: 0x1083494: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083498: 0x1083498: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108349c: 0x108349c: addiu a1, a1, -22668
	ldloc.2
	ldc.i4 -22668
	add
	stloc.2
// 0x010834a0: 0x10834a0: addiu a3, a3, -22508
	ldloc 4
	ldc.i4 -22508
	add
	stloc 4
// 0x010834a4: 0x10834a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010834a8: 0x10834a8: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x010834ac: 0x10834ac: jal   0x100449c sw    v0, 16(sp)
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
// 0x010834b4: 0x10834b4: j	 0x1083814 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1083814
// --- basic block ---
L_10834bc:
// 0x010834bc: 0x10834bc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_10834c0:
// 0x010834c0: 0x10834c0: addiu s1, s1, -8180
	ldloc 6
	ldc.i4 -8180
	add
	stloc 6
// 0x010834c4: 0x10834c4: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010834c8: 0x10834c8: sll   zero, zero, 0
// 0x010834cc: 0x10834cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010834d0: 0x10834d0: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010834d4: 0x10834d4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010834d8: 0x10834d8: jal   0x1082848 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_1082848(int32)
	stloc 5
// --- basic block ---
// 0x010834e0: 0x10834e0: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010834e4: 0x10834e4: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010834e8: 0x10834e8: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010834ec: 0x10834ec: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010834f0: 0x10834f0: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010834f4: 0x10834f4: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010834f8: 0x10834f8: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010834fc: 0x10834fc: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01083500: 0x1083500: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01083504: 0x1083504: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01083508: 0x1083508: jal   0x10c09ac sw    v0, 2696(s2)
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
// 0x01083510: 0x1083510: jal   0x1007e8c addu  a0, v0, zero
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
// 0x01083518: 0x1083518: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0108351c: 0x108351c: lw    a1, 23640(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5910
	add
	ldelem.i4
	stloc.2
// 0x01083520: 0x1083520: jal   0x10c06d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c06d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083528: 0x1083528: jal   0x10c08bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01083530: 0x1083530: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01083534: 0x1083534: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01083538: 0x1083538: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x0108353c: 0x108353c: beq   v0, zero, 0x10835d0 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_10835d0
// --- basic block ---
// 0x01083544: 0x1083544: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083548: 0x1083548: addiu v0, v0, 29416
	ldloc 5
	ldc.i4 29416
	add
	stloc 5
// 0x0108354c: 0x108354c: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01083550: 0x1083550: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083554: 0x1083554: sll   zero, zero, 0
// 0x01083558: 0x1083558: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_1083560:
// 0x01083560: 0x1083560: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083564: 0x1083564: sll   zero, zero, 0
// 0x01083568: 0x1083568: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108356c: 0x108356c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083570: 0x1083570: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083574: 0x1083574: j	 0x10835d0 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10835d0
// --- basic block ---
L_108357c:
// 0x0108357c: 0x108357c: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083580: 0x1083580: sll   zero, zero, 0
// 0x01083584: 0x1083584: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083588: 0x1083588: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0108358c: 0x108358c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083590: 0x1083590: j	 0x10835cc addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_10835cc
// --- basic block ---
L_1083598:
// 0x01083598: 0x1083598: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108359c: 0x108359c: sll   zero, zero, 0
// 0x010835a0: 0x10835a0: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010835a4: 0x10835a4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010835a8: 0x10835a8: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835ac: 0x10835ac: j	 0x10835cc addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_10835cc
// --- basic block ---
L_10835b4:
// 0x010835b4: 0x10835b4: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010835b8: 0x10835b8: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x010835bc: 0x10835bc: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010835c0: 0x10835c0: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010835c4: 0x10835c4: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835c8: 0x10835c8: sll   zero, zero, 0
L_10835cc:
// 0x010835cc: 0x10835cc: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_10835d0:
// 0x010835d0: 0x10835d0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010835d4: 0x10835d4: addiu s1, s1, -8180
	ldloc 6
	ldc.i4 -8180
	add
	stloc 6
// 0x010835d8: 0x10835d8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010835dc: 0x10835dc: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x010835e0: 0x10835e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010835e4: 0x10835e4: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010835e8: 0x10835e8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010835ec: 0x10835ec: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010835f0: 0x10835f0: jal   0x1001af8 addiu a0, a0, 221
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
// 0x010835f8: 0x10835f8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010835fc: 0x10835fc: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x01083600: 0x1083600: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083604: 0x1083604: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083608: 0x1083608: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108360c: 0x108360c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083610: 0x1083610: jal   0x1001af8 addiu a0, a0, 20
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
// 0x01083618: 0x1083618: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108361c: 0x108361c: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x01083620: 0x1083620: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083624: 0x1083624: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083628: 0x1083628: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108362c: 0x108362c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083630: 0x1083630: jal   0x1001af8 addiu a0, a0, 422
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
// 0x01083638: 0x1083638: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108363c: 0x108363c: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x01083640: 0x1083640: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083644: 0x1083644: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083648: 0x1083648: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108364c: 0x108364c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083650: 0x1083650: jal   0x1001af8 addiu a0, a0, 623
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
// 0x01083658: 0x1083658: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108365c: 0x108365c: sll   zero, zero, 0
// 0x01083660: 0x1083660: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083664: 0x1083664: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01083668: 0x1083668: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108366c: 0x108366c: sll   zero, zero, 0
// 0x01083670: 0x1083670: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01083674: 0x1083674: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01083678: 0x1083678: sll   zero, zero, 0
// 0x0108367c: 0x108367c: beq   v1, zero, 0x10836a0 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_10836a0
// --- basic block ---
// 0x01083684: 0x1083684: beq   v0, zero, 0x10836a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10836a0
// --- basic block ---
// 0x0108368c: 0x108368c: addiu a1, a1, -10228
	ldloc.2
	ldc.i4 -10228
	add
	stloc.2
// 0x01083690: 0x1083690: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x01083694: 0x1083694: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x01083698: 0x1083698: j	 0x1083708 addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_1083708
// --- basic block ---
L_10836a0:
// 0x010836a0: 0x10836a0: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010836a4: 0x10836a4: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010836a8: 0x10836a8: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010836ac: 0x10836ac: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x010836b0: 0x10836b0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x010836b4: 0x10836b4: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x010836b8: 0x10836b8: beq   v0, zero, 0x1083754 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1083754
// --- basic block ---
// 0x010836c0: 0x10836c0: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x010836c4: 0x10836c4: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x010836c8: 0x10836c8: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010836d0: 0x10836d0: addiu s2, s2, -8180
	ldloc 9
	ldc.i4 -8180
	add
	stloc 9
// 0x010836d4: 0x10836d4: bne   v0, zero, 0x1083718 addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_1083718
// --- basic block ---
// 0x010836dc: 0x10836dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010836e0: 0x10836e0: jal   0x101cd60 addiu a0, a0, -22444
	ldloc.1
	ldc.i4 -22444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010836e8: 0x10836e8: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010836ec: 0x10836ec: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010836f0: 0x10836f0: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x010836f4: 0x10836f4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010836f8: 0x10836f8: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010836fc: 0x10836fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083700: 0x1083700: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01083704: 0x1083704: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_1083708:
// 0x01083708: 0x1083708: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01083710: 0x1083710: j	 0x1083754 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1083754
// --- basic block ---
L_1083718:
// 0x01083718: 0x1083718: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108371c: 0x108371c: jal   0x101cd60 addiu a0, a0, -22412
	ldloc.1
	ldc.i4 -22412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083724: 0x1083724: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083728: 0x1083728: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0108372c: 0x108372c: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01083730: 0x1083730: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083734: 0x1083734: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083738: 0x1083738: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108373c: 0x108373c: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01083740: 0x1083740: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x01083744: 0x1083744: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x01083748: 0x1083748: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01083750: 0x1083750: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083754:
// 0x01083754: 0x1083754: addiu v0, v0, -8180
	ldloc 5
	ldc.i4 -8180
	add
	stloc 5
// 0x01083758: 0x1083758: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x0108375c: 0x108375c: sll   zero, zero, 0
// 0x01083760: 0x1083760: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01083764: 0x1083764: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x01083768: 0x1083768: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108376c: 0x108376c: sll   zero, zero, 0
// 0x01083770: 0x1083770: beq   s1, zero, 0x1083814 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1083814
// --- basic block ---
// 0x01083778: 0x1083778: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0108377c: 0x108377c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083780: 0x1083780: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083784: 0x1083784: jal   0x1029da8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108378c: 0x108378c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01083790: 0x1083790: sll   zero, zero, 0
// 0x01083794: 0x1083794: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x01083798: 0x1083798: beq   v0, zero, 0x1083810 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_1083810
// --- basic block ---
// 0x010837a0: 0x10837a0: lw    v0, -8192(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2048
	add
	ldelem.i4
	stloc 5
// 0x010837a4: 0x10837a4: sll   zero, zero, 0
// 0x010837a8: 0x10837a8: bne   v0, zero, 0x1083810 sll   zero, zero, 0
	ldloc 5
	brtrue L_1083810
// --- basic block ---
// 0x010837b0: 0x10837b0: jal   0x10acad0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010837b8: 0x10837b8: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010837bc: 0x10837bc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010837c0: 0x10837c0: jal   0x10ac874 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010837c8: 0x10837c8: jal   0x1000910 addiu a0, zero, 8
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
// 0x010837d0: 0x10837d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010837d4: 0x10837d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010837d8: 0x10837d8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010837dc: 0x10837dc: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010837e0: 0x10837e0: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010837e4: 0x10837e4: addiu a0, a0, -22388
	ldloc.1
	ldc.i4 -22388
	add
	stloc.1
// 0x010837e8: 0x10837e8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010837ec: 0x10837ec: addiu a1, a1, -22368
	ldloc.2
	ldc.i4 -22368
	add
	stloc.2
// 0x010837f0: 0x10837f0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010837f4: 0x10837f4: addiu a3, a3, 14384
	ldloc 4
	ldc.i4 14384
	add
	stloc 4
// 0x010837f8: 0x10837f8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010837fc: 0x10837fc: jal   0x104c2dc sw    v0, 20(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_timeout_104c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083804: 0x1083804: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083808: 0x1083808: j	 0x1083814 sw    v0, -8192(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2048
	add
	ldloc 5
	stelem.i4
	br L_1083814
// --- basic block ---
L_1083810:
// 0x01083810: 0x1083810: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1083814:
// 0x01083814: 0x1083814: lw    ra, 68(sp)
// 0x01083818: 0x1083818: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0108381c: 0x108381c: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083820: 0x1083820: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01083824: 0x1083824: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01083828: 0x1083828: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17315168
	beq  L_1083560
	ldloc 5
	ldc.i4 17315196
	beq  L_108357c
	ldloc 5
	ldc.i4 17315224
	beq  L_1083598
	ldloc 5
	ldc.i4 17315252
	beq  L_10835b4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 TrafficConfirmedCallback_1083830(int32,int32,int32,int32,int32)
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
// 0x01083830: 0x1083830: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083834: 0x1083834: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083838: 0x1083838: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0108383c: 0x108383c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01083840: 0x1083840: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x01083844: 0x1083844: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01083848: 0x1083848: sw    ra, 28(sp)
// 0x0108384c: 0x108384c: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083850: 0x1083850: beq   v0, zero, 0x10838c8 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_10838c8
// --- basic block ---
// 0x01083858: 0x1083858: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0108385c: 0x108385c: bne   a0, v0, 0x1083890 addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_1083890
// --- basic block ---
// 0x01083864: 0x1083864: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01083868: 0x1083868: jal   0x106c28c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083870: 0x1083870: jal   0x10acad0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083878: 0x1083878: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108387c: 0x108387c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083880: 0x1083880: jal   0x10ac874 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083888: 0x1083888: j	 0x10838c0 sll   zero, zero, 0
	br L_10838c0
// --- basic block ---
L_1083890:
// 0x01083890: 0x1083890: bne   a0, v0, 0x10838c0 addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10838c0
// --- basic block ---
// 0x01083898: 0x1083898: jal   0x106c28c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010838a0: 0x10838a0: jal   0x10acad0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010838a8: 0x10838a8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010838ac: 0x10838ac: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010838b0: 0x10838b0: jal   0x10ac874 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010838b8: 0x10838b8: jal   0x10831d8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_10831d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10838c0:
// 0x010838c0: 0x10838c0: jal   0x1000930 addu  a0, s0, zero
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
L_10838c8:
// 0x010838c8: 0x10838c8: lw    ra, 28(sp)
// 0x010838cc: 0x10838cc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010838d0: 0x10838d0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010838d4: 0x10838d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010838d8: 0x10838d8: jr    ra addiu sp, sp, 32
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
