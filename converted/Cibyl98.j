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

.method public static int32 report_list_other_108220c(int32,int32,int32,int32,int32)
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
L_108220c:
// 0x0108220c: 0x108220c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01082210: 0x1082210: sw    ra, 44(sp)
// 0x01082214: 0x1082214: jal   0x1080d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108221c: 0x108221c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082220: 0x1082220: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082224: 0x1082224: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082228: 0x1082228: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108222c: 0x108222c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082230: 0x1082230: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082234: 0x1082234: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082238: 0x1082238: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0108223c: 0x108223c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082240: 0x1082240: jal   0x10814f4 sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_10814f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082248: 0x1082248: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108224c: 0x108224c: lw    a2, -13996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3499
	add
	ldelem.i4
	stloc.3
// 0x01082250: 0x1082250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082254: 0x1082254: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x01082258: 0x1082258: addiu a0, a0, -19548
	ldloc.1
	ldc.i4 -19548
	add
	stloc.1
// 0x0108225c: 0x108225c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082260: 0x1082260: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01082264: 0x1082264: jal   0x101ce1c sw    v1, -14032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108226c: 0x108226c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01082270: 0x1082270: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082274: 0x1082274: addiu a0, a0, -23196
	ldloc.1
	ldc.i4 -23196
	add
	stloc.1
// 0x01082278: 0x1082278: jal   0x1081d50 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082280: 0x1082280: lw    ra, 44(sp)
// 0x01082284: 0x1082284: sll   zero, zero, 0
// 0x01082288: 0x1082288: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_1082290(int32,int32,int32,int32,int32)
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
L_1082290:
// 0x01082290: 0x1082290: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082294: 0x1082294: sw    ra, 28(sp)
// 0x01082298: 0x1082298: jal   0x1080d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822a0: 0x10822a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010822a4: 0x10822a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010822a8: 0x10822a8: jal   0x10814f4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822b0: 0x10822b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010822b4: 0x10822b4: lw    a2, -14000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3500
	add
	ldelem.i4
	stloc.3
// 0x010822b8: 0x10822b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010822bc: 0x10822bc: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010822c0: 0x10822c0: addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
// 0x010822c4: 0x10822c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010822c8: 0x10822c8: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010822cc: 0x10822cc: jal   0x101ce1c sw    v1, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822d4: 0x10822d4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010822d8: 0x10822d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010822dc: 0x10822dc: addiu a0, a0, -23176
	ldloc.1
	ldc.i4 -23176
	add
	stloc.1
// 0x010822e0: 0x10822e0: jal   0x1081d50 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822e8: 0x10822e8: lw    ra, 28(sp)
// 0x010822ec: 0x10822ec: sll   zero, zero, 0
// 0x010822f0: 0x10822f0: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_accidents_10822f8(int32,int32,int32,int32,int32)
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
L_10822f8:
// 0x010822f8: 0x10822f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010822fc: 0x10822fc: sw    ra, 28(sp)
// 0x01082300: 0x1082300: jal   0x1080d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082308: 0x1082308: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108230c: 0x108230c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01082310: 0x1082310: jal   0x10814f4 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082318: 0x1082318: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108231c: 0x108231c: lw    a2, -14004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldelem.i4
	stloc.3
// 0x01082320: 0x1082320: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082324: 0x1082324: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01082328: 0x1082328: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x0108232c: 0x108232c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082330: 0x1082330: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082334: 0x1082334: jal   0x101ce1c sw    v1, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108233c: 0x108233c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082340: 0x1082340: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082344: 0x1082344: addiu a0, a0, -23152
	ldloc.1
	ldc.i4 -23152
	add
	stloc.1
// 0x01082348: 0x1082348: jal   0x1081d50 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082350: 0x1082350: lw    ra, 28(sp)
// 0x01082354: 0x1082354: sll   zero, zero, 0
// 0x01082358: 0x1082358: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_1082360(int32,int32,int32,int32,int32)
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
L_1082360:
// 0x01082360: 0x1082360: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082364: 0x1082364: sw    ra, 28(sp)
// 0x01082368: 0x1082368: jal   0x1080d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082370: 0x1082370: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082374: 0x1082374: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01082378: 0x1082378: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0108237c: 0x108237c: jal   0x10814f4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082384: 0x1082384: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082388: 0x1082388: lw    a2, -14008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldelem.i4
	stloc.3
// 0x0108238c: 0x108238c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082390: 0x1082390: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082394: 0x1082394: addiu a0, a0, 8940
	ldloc.1
	ldc.i4 8940
	add
	stloc.1
// 0x01082398: 0x1082398: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108239c: 0x108239c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010823a0: 0x10823a0: jal   0x101ce1c sw    v1, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823a8: 0x10823a8: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010823ac: 0x10823ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010823b0: 0x10823b0: addiu a0, a0, -23128
	ldloc.1
	ldc.i4 -23128
	add
	stloc.1
// 0x010823b4: 0x10823b4: jal   0x1081d50 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823bc: 0x10823bc: lw    ra, 28(sp)
// 0x010823c0: 0x10823c0: sll   zero, zero, 0
// 0x010823c4: 0x10823c4: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_10823cc(int32,int32,int32,int32,int32)
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
L_10823cc:
// 0x010823cc: 0x10823cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010823d0: 0x10823d0: sw    ra, 28(sp)
// 0x010823d4: 0x10823d4: jal   0x1080d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823dc: 0x10823dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010823e0: 0x10823e0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010823e4: 0x10823e4: jal   0x10814f4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823ec: 0x10823ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823f0: 0x10823f0: lw    a2, -14012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3503
	add
	ldelem.i4
	stloc.3
// 0x010823f4: 0x10823f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010823f8: 0x10823f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010823fc: 0x10823fc: addiu a0, a0, -23616
	ldloc.1
	ldc.i4 -23616
	add
	stloc.1
// 0x01082400: 0x1082400: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082404: 0x1082404: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082408: 0x1082408: jal   0x101ce1c sw    v1, -14032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082410: 0x1082410: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082414: 0x1082414: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082418: 0x1082418: addiu a0, a0, -23108
	ldloc.1
	ldc.i4 -23108
	add
	stloc.1
// 0x0108241c: 0x108241c: jal   0x1081d50 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082424: 0x1082424: lw    ra, 28(sp)
// 0x01082428: 0x1082428: sll   zero, zero, 0
// 0x0108242c: 0x108242c: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_1082434(int32,int32,int32,int32,int32)
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
L_1082434:
// 0x01082434: 0x1082434: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082438: 0x1082438: sw    ra, 28(sp)
// 0x0108243c: 0x108243c: jal   0x1080d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082444: 0x1082444: jal   0x108096c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_108096c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108244c: 0x108244c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082450: 0x1082450: lw    a2, -14016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldelem.i4
	stloc.3
// 0x01082454: 0x1082454: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082458: 0x1082458: addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
// 0x0108245c: 0x108245c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082460: 0x1082460: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082464: 0x1082464: jal   0x101ce1c sw    zero, -14032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3508
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108246c: 0x108246c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082470: 0x1082470: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082474: 0x1082474: addiu a0, a0, -23088
	ldloc.1
	ldc.i4 -23088
	add
	stloc.1
// 0x01082478: 0x1082478: jal   0x1081d50 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082480: 0x1082480: lw    ra, 28(sp)
// 0x01082484: 0x1082484: sll   zero, zero, 0
// 0x01082488: 0x1082488: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_1082490(int32,int32,int32,int32,int32)
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
// 0x01082490: 0x1082490: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082494: 0x1082494: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082498: 0x1082498: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108249c: 0x108249c: sw    ra, 20(sp)
// 0x010824a0: 0x10824a0: jal   0x1080ea0 sw    v1, -14044(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::ShowListMenu_1080ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824a8: 0x10824a8: jal   0x106c4f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824b0: 0x10824b0: beq   v0, zero, 0x10824c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10824c0
// --- basic block ---
// 0x010824b8: 0x10824b8: jal   0x1082434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_all_1082434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10824c0:
// 0x010824c0: 0x10824c0: lw    ra, 20(sp)
// 0x010824c4: 0x10824c4: sll   zero, zero, 0
// 0x010824c8: 0x10824c8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_10824d0(int32,int32,int32,int32,int32)
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
// 0x010824d0: 0x10824d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010824d4: 0x10824d4: sw    ra, 20(sp)
// 0x010824d8: 0x10824d8: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824e0: 0x10824e0: jal   0x102e53c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_more_menu_102e53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824e8: 0x10824e8: lw    ra, 20(sp)
// 0x010824ec: 0x10824ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010824f0: 0x10824f0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_1082668(int32,int32,int32,int32,int32)
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
// 0x01082668: 0x1082668: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108266c: 0x108266c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01082670: 0x1082670: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082674: 0x1082674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082678: 0x1082678: sw    ra, 36(sp)
// 0x0108267c: 0x108267c: jal   0x1081c98 sw    s0, 32(sp)
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
	call int32 Cibyl97::count_tab_1081c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082684: 0x1082684: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01082688: 0x1082688: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108268c: 0x108268c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082690: 0x1082690: addiu a0, s0, -19328
	ldloc 7
	ldc.i4 -19328
	add
	stloc.1
// 0x01082694: 0x1082694: jal   0x1096f74 addiu a1, a1, -23088
	ldloc.2
	ldc.i4 -23088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108269c: 0x108269c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010826a0: 0x10826a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010826a4: 0x10826a4: jal   0x1081c98 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826ac: 0x10826ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010826b0: 0x10826b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010826b4: 0x10826b4: addiu a0, s0, -19328
	ldloc 7
	ldc.i4 -19328
	add
	stloc.1
// 0x010826b8: 0x10826b8: jal   0x1096f74 addiu a1, a1, -23108
	ldloc.2
	ldc.i4 -23108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826c0: 0x10826c0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010826c4: 0x10826c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010826c8: 0x10826c8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010826cc: 0x10826cc: jal   0x1081c98 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826d4: 0x10826d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010826d8: 0x10826d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010826dc: 0x10826dc: addiu a0, s0, -19328
	ldloc 7
	ldc.i4 -19328
	add
	stloc.1
// 0x010826e0: 0x10826e0: jal   0x1096f74 addiu a1, a1, -23128
	ldloc.2
	ldc.i4 -23128
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826e8: 0x10826e8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010826ec: 0x10826ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010826f0: 0x10826f0: jal   0x1081c98 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826f8: 0x10826f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010826fc: 0x10826fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082700: 0x1082700: addiu a0, s0, -19328
	ldloc 7
	ldc.i4 -19328
	add
	stloc.1
// 0x01082704: 0x1082704: jal   0x1096f74 addiu a1, a1, -23152
	ldloc.2
	ldc.i4 -23152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108270c: 0x108270c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01082710: 0x1082710: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082714: 0x1082714: jal   0x1081c98 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108271c: 0x108271c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082720: 0x1082720: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082724: 0x1082724: addiu a0, s0, -19328
	ldloc 7
	ldc.i4 -19328
	add
	stloc.1
// 0x01082728: 0x1082728: jal   0x1096f74 addiu a1, a1, -23176
	ldloc.2
	ldc.i4 -23176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082730: 0x1082730: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082734: 0x1082734: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082738: 0x1082738: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108273c: 0x108273c: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082740: 0x1082740: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082744: 0x1082744: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082748: 0x1082748: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0108274c: 0x108274c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082750: 0x1082750: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01082754: 0x1082754: jal   0x1081c98 sw    v0, 24(sp)
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
	call int32 Cibyl97::count_tab_1081c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108275c: 0x108275c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082760: 0x1082760: addiu a0, s0, -19328
	ldloc 7
	ldc.i4 -19328
	add
	stloc.1
// 0x01082764: 0x1082764: addiu a1, a1, -23196
	ldloc.2
	ldc.i4 -23196
	add
	stloc.2
// 0x01082768: 0x1082768: jal   0x1096f74 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082770: 0x1082770: lw    ra, 36(sp)
// 0x01082774: 0x1082774: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01082778: 0x1082778: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_10828d8(int32)
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
// 0x010828d8: 0x10828d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010828dc: 0x10828dc: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010828e0: 0x10828e0: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x010828e4: 0x10828e4: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010828e8: 0x10828e8: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010828ec: 0x10828ec: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010828f0: 0x10828f0: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010828f4: 0x10828f4: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010828f8: 0x10828f8: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010828fc: 0x10828fc: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082900: 0x1082900: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082904: 0x1082904: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082908: 0x1082908: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108290c: 0x108290c: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082910: 0x1082910: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082914: 0x1082914: jr    ra sw    zero, 2440(a0)
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
.method public static int32 RTTrafficInfo_IsEmpty_108291c()
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
// 0x0108291c: 0x108291c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082920: 0x1082920: lw    v0, -6372(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1593
	add
	ldelem.i4
	stloc.0
// 0x01082924: 0x1082924: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_108292c()
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
// 0x0108292c: 0x108292c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082930: 0x1082930: lw    v0, -6372(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1593
	add
	ldelem.i4
	stloc.0
// 0x01082934: 0x1082934: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_108293c(int32,int32,int32,int32)
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
// 0x0108293c: 0x108293c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082940: 0x1082940: addiu v0, v0, -8372
	ldloc 4
	ldc.i4 -8372
	add
	stloc 4
// 0x01082944: 0x1082944: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01082948: 0x1082948: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0108294c: 0x108294c: j	 0x108296c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108296c
// --- basic block ---
L_1082954:
// 0x01082954: 0x1082954: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082958: 0x1082958: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108295c: 0x108295c: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082960: 0x1082960: sll   zero, zero, 0
// 0x01082964: 0x1082964: beq   a3, a0, 0x1082978 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1082978
// --- basic block ---
L_108296c:
// 0x0108296c: 0x108296c: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01082970: 0x1082970: bne   v0, zero, 0x1082954 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1082954
// --- basic block ---
L_1082978:
// 0x01082978: 0x1082978: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_10829c4(int32)
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
// 0x010829c4: 0x10829c4: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x010829c8: 0x10829c8: beq   v1, zero, 0x10829e4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10829e4
// --- basic block ---
// 0x010829d0: 0x10829d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010829d4: 0x10829d4: addiu v0, v0, -8372
	ldloc.1
	ldc.i4 -8372
	add
	stloc.1
// 0x010829d8: 0x10829d8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010829dc: 0x10829dc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010829e0: 0x10829e0: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10829e4:
// 0x010829e4: 0x10829e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_10829ec()
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
// 0x010829ec: 0x10829ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010829f0: 0x10829f0: lw    v0, -2368(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -592
	add
	ldelem.i4
	stloc.0
// 0x010829f4: 0x10829f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_10829fc(int32)
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
// 0x010829fc: 0x10829fc: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x01082a00: 0x1082a00: beq   v1, zero, 0x1082a1c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082a1c
// --- basic block ---
// 0x01082a08: 0x1082a08: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082a0c: 0x1082a0c: addiu v0, v0, -6368
	ldloc.1
	ldc.i4 -6368
	add
	stloc.1
// 0x01082a10: 0x1082a10: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082a14: 0x1082a14: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082a18: 0x1082a18: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082a1c:
// 0x01082a1c: 0x1082a1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_1082a24(int32,int32,int32,int32)
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
// 0x01082a24: 0x1082a24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082a28: 0x1082a28: addiu v0, v0, -6368
	ldloc 4
	ldc.i4 -6368
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
// 0x01082a34: 0x1082a34: beq   v1, zero, 0x1082aa8 sll   zero, zero, 0
	ldloc 8
	brfalse L_1082aa8
// --- basic block ---
// 0x01082a3c: 0x1082a3c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01082a40: 0x1082a40: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x01082a44: 0x1082a44: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082a48: 0x1082a48: j	 0x1082a9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1082a9c
// --- basic block ---
L_1082a50:
// 0x01082a50: 0x1082a50: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082a54: 0x1082a54: sll   zero, zero, 0
// 0x01082a58: 0x1082a58: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01082a5c: 0x1082a5c: sll   zero, zero, 0
// 0x01082a60: 0x1082a60: beq   t1, zero, 0x1082a98 addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_1082a98
// --- basic block ---
// 0x01082a68: 0x1082a68: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01082a6c: 0x1082a6c: sll   zero, zero, 0
// 0x01082a70: 0x1082a70: bne   t1, a0, 0x1082a98 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1082a98
// --- basic block ---
// 0x01082a78: 0x1082a78: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01082a7c: 0x1082a7c: sll   zero, zero, 0
// 0x01082a80: 0x1082a80: bne   t1, a2, 0x1082a98 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1082a98
// --- basic block ---
// 0x01082a88: 0x1082a88: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082a8c: 0x1082a8c: sll   zero, zero, 0
// 0x01082a90: 0x1082a90: beq   a3, a1, 0x1082aac sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1082aac
// --- basic block ---
L_1082a98:
// 0x01082a98: 0x1082a98: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1082a9c:
// 0x01082a9c: 0x1082a9c: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x01082aa0: 0x1082aa0: bne   a3, zero, 0x1082a50 sll   zero, zero, 0
	ldloc.3
	brtrue L_1082a50
// --- basic block ---
L_1082aa8:
// 0x01082aa8: 0x1082aa8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_1082aac:
// 0x01082aac: 0x1082aac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_1082ab4(int32,int32,int32,int32)
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
// 0x01082ab4: 0x1082ab4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082ab8: 0x1082ab8: addiu v0, v0, -6368
	ldloc 4
	ldc.i4 -6368
	add
	stloc 4
// 0x01082abc: 0x1082abc: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082ac0: 0x1082ac0: sll   zero, zero, 0
// 0x01082ac4: 0x1082ac4: beq   v1, zero, 0x1082b30 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_1082b30
// --- basic block ---
// 0x01082acc: 0x1082acc: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082ad0: 0x1082ad0: j	 0x1082b24 addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1082b24
// --- basic block ---
L_1082ad8:
// 0x01082ad8: 0x1082ad8: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082adc: 0x1082adc: sll   zero, zero, 0
// 0x01082ae0: 0x1082ae0: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01082ae4: 0x1082ae4: sll   zero, zero, 0
// 0x01082ae8: 0x1082ae8: beq   t1, zero, 0x1082b20 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_1082b20
// --- basic block ---
// 0x01082af0: 0x1082af0: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01082af4: 0x1082af4: sll   zero, zero, 0
// 0x01082af8: 0x1082af8: bne   t1, a0, 0x1082b20 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_1082b20
// --- basic block ---
// 0x01082b00: 0x1082b00: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01082b04: 0x1082b04: sll   zero, zero, 0
// 0x01082b08: 0x1082b08: bne   t1, a2, 0x1082b20 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1082b20
// --- basic block ---
// 0x01082b10: 0x1082b10: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082b14: 0x1082b14: sll   zero, zero, 0
// 0x01082b18: 0x1082b18: beq   t0, a1, 0x1082b38 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1082b38
// --- basic block ---
L_1082b20:
// 0x01082b20: 0x1082b20: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1082b24:
// 0x01082b24: 0x1082b24: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x01082b28: 0x1082b28: bne   t0, zero, 0x1082ad8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1082ad8
// --- basic block ---
L_1082b30:
// 0x01082b30: 0x1082b30: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1082b38:
// 0x01082b38: 0x1082b38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082b3c: 0x1082b3c: addiu v0, v0, -6368
	ldloc 4
	ldc.i4 -6368
	add
	stloc 4
// 0x01082b40: 0x1082b40: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01082b44: 0x1082b44: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01082b48: 0x1082b48: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082b4c: 0x1082b4c: sll   zero, zero, 0
// 0x01082b50: 0x1082b50: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01082b54: 0x1082b54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1082bfc(int32,int32,int32,int32,int32)
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
// 0x01082bfc: 0x1082bfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082c00: 0x1082c00: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01082c04: 0x1082c04: addiu v0, v0, -6368
	ldloc 6
	ldc.i4 -6368
	add
	stloc 6
// 0x01082c08: 0x1082c08: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01082c0c: 0x1082c0c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082c10: 0x1082c10: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01082c14: 0x1082c14: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01082c18: 0x1082c18: sw    ra, 52(sp)
// 0x01082c1c: 0x1082c1c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082c20: 0x1082c20: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01082c24: 0x1082c24: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01082c28: 0x1082c28: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01082c2c: 0x1082c2c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01082c30: 0x1082c30: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01082c34: 0x1082c34: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01082c38: 0x1082c38: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01082c3c: 0x1082c3c: jal   0x100b54c sw    s1, 20(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082c44: 0x1082c44: beq   v0, zero, 0x1082c64 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082c64
// --- basic block ---
// 0x01082c4c: 0x1082c4c: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01082c50: 0x1082c50: sll   zero, zero, 0
// 0x01082c54: 0x1082c54: blez  v1, 0x1082c70 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1082c70
// --- basic block ---
// 0x01082c5c: 0x1082c5c: beq   v0, v1, 0x1082c70 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082c70
// --- basic block ---
L_1082c64:
// 0x01082c64: 0x1082c64: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082c68: 0x1082c68: j	 0x1082e98 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1082e98
// --- basic block ---
L_1082c70:
// 0x01082c70: 0x1082c70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01082c74: 0x1082c74: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082c78: 0x1082c78: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082c7c: 0x1082c7c: sll   zero, zero, 0
// 0x01082c80: 0x1082c80: beq   a0, v0, 0x1082c98 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1082c98
// --- basic block ---
// 0x01082c88: 0x1082c88: bltz  a0, 0x1082c98 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1082c98
// --- basic block ---
// 0x01082c90: 0x1082c90: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1082c98:
// 0x01082c98: 0x1082c98: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01082c9c: 0x1082c9c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01082ca0: 0x1082ca0: lw    v1, 30960(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 8
// 0x01082ca4: 0x1082ca4: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01082ca8: 0x1082ca8: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01082cac: 0x1082cac: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01082cb0: 0x1082cb0: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01082cb4: 0x1082cb4: bne   v0, a0, 0x1082cc4 lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1082cc4
// --- basic block ---
// 0x01082cbc: 0x1082cbc: j	 0x1082ce4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1082ce4
// --- basic block ---
L_1082cc4:
// 0x01082cc4: 0x1082cc4: lw    a1, 31052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc.2
// 0x01082cc8: 0x1082cc8: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01082ccc: 0x1082ccc: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01082cd0: 0x1082cd0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082cd4: 0x1082cd4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01082cd8: 0x1082cd8: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082cdc: 0x1082cdc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01082ce0: 0x1082ce0: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1082ce4:
// 0x01082ce4: 0x1082ce4: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082ce8: 0x1082ce8: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01082cec: 0x1082cec: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082cf0: 0x1082cf0: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082cf4: 0x1082cf4: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01082cf8: 0x1082cf8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01082cfc: 0x1082cfc: lw    v1, 31040(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 8
// 0x01082d00: 0x1082d00: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01082d04: 0x1082d04: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01082d08: 0x1082d08: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01082d0c: 0x1082d0c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082d10: 0x1082d10: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01082d14: 0x1082d14: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01082d18: 0x1082d18: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082d1c: 0x1082d1c: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01082d20: 0x1082d20: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082d24: 0x1082d24: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082d28: 0x1082d28: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01082d2c: 0x1082d2c: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01082d30: 0x1082d30: sll   zero, zero, 0
// 0x01082d34: 0x1082d34: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082d38: 0x1082d38: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082d3c: 0x1082d3c: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082d40: 0x1082d40: beq   a0, zero, 0x1082d54 sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1082d54
// --- basic block ---
// 0x01082d48: 0x1082d48: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082d4c: 0x1082d4c: j	 0x1082d5c sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1082d5c
// --- basic block ---
L_1082d54:
// 0x01082d54: 0x1082d54: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082d58: 0x1082d58: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1082d5c:
// 0x01082d5c: 0x1082d5c: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01082d60: 0x1082d60: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01082d64: 0x1082d64: sll   zero, zero, 0
// 0x01082d68: 0x1082d68: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082d6c: 0x1082d6c: beq   a0, zero, 0x1082d80 sll   zero, zero, 0
	ldloc.1
	brfalse L_1082d80
// --- basic block ---
// 0x01082d74: 0x1082d74: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01082d78: 0x1082d78: j	 0x1082d88 sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_1082d88
// --- basic block ---
L_1082d80:
// 0x01082d80: 0x1082d80: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01082d84: 0x1082d84: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_1082d88:
// 0x01082d88: 0x1082d88: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01082d8c: 0x1082d8c: sll   zero, zero, 0
// 0x01082d90: 0x1082d90: bltz  s3, 0x1082e7c sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1082e7c
// --- basic block ---
// 0x01082d98: 0x1082d98: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01082d9c: 0x1082d9c: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01082da0: 0x1082da0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01082da4: 0x1082da4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01082da8: 0x1082da8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01082dac: 0x1082dac: j	 0x1082e68 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_1082e68
// --- basic block ---
L_1082db4:
// 0x01082db4: 0x1082db4: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082db8: 0x1082db8: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01082dbc: 0x1082dbc: sll   zero, zero, 0
// 0x01082dc0: 0x1082dc0: beq   v0, v1, 0x1082dd4 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082dd4
// --- basic block ---
// 0x01082dc8: 0x1082dc8: jal   0x100af40 sw    v0, 548(s6)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082dd0: 0x1082dd0: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1082dd4:
// 0x01082dd4: 0x1082dd4: lw    v1, 31052(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc 8
// 0x01082dd8: 0x1082dd8: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01082ddc: 0x1082ddc: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01082de0: 0x1082de0: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01082de4: 0x1082de4: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01082de8: 0x1082de8: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01082dec: 0x1082dec: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082df0: 0x1082df0: mflo  lo
	ldloc 17
	stloc.1
// 0x01082df4: 0x1082df4: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01082df8: 0x1082df8: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01082dfc: 0x1082dfc: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01082e00: 0x1082e00: mflo  lo
	ldloc 17
	stloc 6
// 0x01082e04: 0x1082e04: beq   v1, zero, 0x1082e14 addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_1082e14
// --- basic block ---
// 0x01082e0c: 0x1082e0c: j	 0x1082e2c sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_1082e2c
// --- basic block ---
L_1082e14:
// 0x01082e14: 0x1082e14: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01082e18: 0x1082e18: sll   zero, zero, 0
// 0x01082e1c: 0x1082e1c: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01082e20: 0x1082e20: beq   v0, zero, 0x1082e2c sll   zero, zero, 0
	ldloc 6
	brfalse L_1082e2c
// --- basic block ---
// 0x01082e28: 0x1082e28: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1082e2c:
// 0x01082e2c: 0x1082e2c: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01082e30: 0x1082e30: sll   zero, zero, 0
// 0x01082e34: 0x1082e34: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x01082e38: 0x1082e38: beq   v0, zero, 0x1082e48 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082e48
// --- basic block ---
// 0x01082e40: 0x1082e40: j	 0x1082e60 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_1082e60
// --- basic block ---
L_1082e48:
// 0x01082e48: 0x1082e48: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01082e4c: 0x1082e4c: sll   zero, zero, 0
// 0x01082e50: 0x1082e50: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01082e54: 0x1082e54: beq   v0, zero, 0x1082e60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082e60
// --- basic block ---
// 0x01082e5c: 0x1082e5c: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_1082e60:
// 0x01082e60: 0x1082e60: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01082e64: 0x1082e64: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1082e68:
// 0x01082e68: 0x1082e68: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01082e6c: 0x1082e6c: sll   zero, zero, 0
// 0x01082e70: 0x1082e70: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01082e74: 0x1082e74: beq   v0, zero, 0x1082db4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082db4
// --- basic block ---
L_1082e7c:
// 0x01082e7c: 0x1082e7c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082e80: 0x1082e80: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082e88: 0x1082e88: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01082e8c: 0x1082e8c: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01082e90: 0x1082e90: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01082e94: 0x1082e94: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1082e98:
// 0x01082e98: 0x1082e98: lw    ra, 52(sp)
// 0x01082e9c: 0x1082e9c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01082ea0: 0x1082ea0: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01082ea4: 0x1082ea4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01082ea8: 0x1082ea8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01082eac: 0x1082eac: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01082eb0: 0x1082eb0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01082eb4: 0x1082eb4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01082eb8: 0x1082eb8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01082ebc: 0x1082ebc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01082ec0: 0x1082ec0: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_1082ec8(int32,int32,int32,int32,int32)
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
// 0x01082ec8: 0x1082ec8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082ecc: 0x1082ecc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01082ed0: 0x1082ed0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01082ed4: 0x1082ed4: addiu s0, s0, -6368
	ldloc 7
	ldc.i4 -6368
	add
	stloc 7
// 0x01082ed8: 0x1082ed8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01082edc: 0x1082edc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01082ee0: 0x1082ee0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082ee4: 0x1082ee4: sw    ra, 36(sp)
// 0x01082ee8: 0x1082ee8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01082eec: 0x1082eec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01082ef0: 0x1082ef0: j	 0x1082f1c addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_1082f1c
// --- basic block ---
L_1082ef8:
// 0x01082ef8: 0x1082ef8: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082efc: 0x1082efc: sll   zero, zero, 0
// 0x01082f00: 0x1082f00: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082f04: 0x1082f04: sll   zero, zero, 0
// 0x01082f08: 0x1082f08: bne   v0, s3, 0x1082f18 addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1082f18
// --- basic block ---
// 0x01082f10: 0x1082f10: jal   0x1082bfc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1082f18:
// 0x01082f18: 0x1082f18: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1082f1c:
// 0x01082f1c: 0x1082f1c: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x01082f20: 0x1082f20: sll   zero, zero, 0
// 0x01082f24: 0x1082f24: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01082f28: 0x1082f28: bne   v0, zero, 0x1082ef8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1082ef8
// --- basic block ---
// 0x01082f30: 0x1082f30: lw    ra, 36(sp)
// 0x01082f34: 0x1082f34: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01082f38: 0x1082f38: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01082f3c: 0x1082f3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01082f40: 0x1082f40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01082f44: 0x1082f44: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1082f9c(int32,int32,int32,int32,int32)
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
// 0x01082f9c: 0x1082f9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082fa0: 0x1082fa0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01082fa4: 0x1082fa4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01082fa8: 0x1082fa8: sw    ra, 36(sp)
// 0x01082fac: 0x1082fac: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01082fb0: 0x1082fb0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01082fb4: 0x1082fb4: jal   0x1082ab4 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1082ab4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fbc: 0x1082fbc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01082fc0: 0x1082fc0: beq   s0, zero, 0x1083038 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1083038
// --- basic block ---
// 0x01082fc8: 0x1082fc8: jal   0x100405c addu  a0, s1, zero
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
// 0x01082fd0: 0x1082fd0: jal   0x1007f60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fd8: 0x1082fd8: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01082fdc: 0x1082fdc: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01082fe0: 0x1082fe0: mflo  lo
	ldloc 13
	stloc.1
// 0x01082fe4: 0x1082fe4: jal   0x10c1410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fec: 0x1082fec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082ff0: 0x1082ff0: lw    a3, 23132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5783
	add
	ldelem.i4
	stloc 4
// 0x01082ff4: 0x1082ff4: lw    a2, 23128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5782
	add
	ldelem.i4
	stloc.3
// 0x01082ff8: 0x1082ff8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01082ffc: 0x1082ffc: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083004: 0x1083004: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01083008: 0x1083008: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x0108300c: 0x108300c: jal   0x10c1410 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083014: 0x1083014: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01083018: 0x1083018: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0108301c: 0x108301c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01083020: 0x1083020: jal   0x10c1240 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c1240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083028: 0x1083028: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108302c: 0x108302c: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083034: 0x1083034: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1083038:
// 0x01083038: 0x1083038: lw    ra, 36(sp)
// 0x0108303c: 0x108303c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01083040: 0x1083040: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01083044: 0x1083044: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083048: 0x1083048: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108304c: 0x108304c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_1083054(int32,int32,int32,int32,int32)
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
// 0x01083054: 0x1083054: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x01083058: 0x1083058: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x0108305c: 0x108305c: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x01083060: 0x1083060: sw    ra, 1876(sp)
// 0x01083064: 0x1083064: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x01083068: 0x1083068: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108306c: 0x108306c: blez  v1, 0x1083158 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1083158
// --- basic block ---
// 0x01083074: 0x1083074: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01083078: 0x1083078: jal   0x1079250 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083080: 0x1083080: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083084: 0x1083084: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01083088: 0x1083088: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x0108308c: 0x108308c: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01083090: 0x1083090: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01083094: 0x1083094: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x01083098: 0x1083098: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x0108309c: 0x108309c: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x010830a0: 0x10830a0: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x010830a4: 0x10830a4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010830a8: 0x10830a8: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x010830ac: 0x10830ac: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x010830b0: 0x10830b0: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010830b4: 0x10830b4: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010830b8: 0x10830b8: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x010830bc: 0x10830bc: jal   0x1001af8 sw    v0, 1532(sp)
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
// 0x010830c4: 0x10830c4: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010830c8: 0x10830c8: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010830cc: 0x10830cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010830d0: 0x10830d0: addiu a0, a0, -22912
	ldloc.1
	ldc.i4 -22912
	add
	stloc.1
// 0x010830d4: 0x10830d4: jal   0x101ce1c sw    a2, 1860(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010830dc: 0x10830dc: jal   0x1007e44 sw    v0, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 6
// --- basic block ---
// 0x010830e4: 0x10830e4: jal   0x101ce1c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010830ec: 0x10830ec: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x010830f0: 0x10830f0: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x010830f4: 0x10830f4: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010830f8: 0x10830f8: jal   0x1000f64 addiu a0, sp, 172
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
// 0x01083100: 0x1083100: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01083104: 0x1083104: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01083108: 0x1083108: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108310c: 0x108310c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01083110: 0x1083110: cibyl_sysc 0x2104
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01083114: 0x1083114: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083118: 0x1083118: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x0108311c: 0x108311c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083120: 0x1083120: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x01083124: 0x1083124: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x01083128: 0x1083128: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108312c: 0x108312c: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083130: 0x1083130: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01083134: 0x1083134: mflo  lo
	ldloc 12
	stloc 6
// 0x01083138: 0x1083138: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x0108313c: 0x108313c: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01083140: 0x1083140: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01083144: 0x1083144: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01083148: 0x1083148: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0108314c: 0x108314c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01083150: 0x1083150: jal   0x107ecc4 sw    v0, 36(sp)
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
	call int32 Cibyl95::RTAlerts_Add_107ecc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1083158:
// 0x01083158: 0x1083158: lw    ra, 1876(sp)
// 0x0108315c: 0x108315c: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x01083160: 0x1083160: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x01083164: 0x1083164: jr    ra addiu sp, sp, 1880
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
.method public static int32 RTTrafficInfo_UpdateGeometry_108316c(int32,int32,int32,int32,int32)
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
// 0x0108316c: 0x108316c: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x01083170: 0x1083170: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083174: 0x1083174: bgtz  a2, 0x10831a8 sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_10831a8
// --- basic block ---
// 0x0108317c: 0x108317c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083180: 0x1083180: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083184: 0x1083184: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083188: 0x1083188: addiu a1, a1, -22892
	ldloc.2
	ldc.i4 -22892
	add
	stloc.2
// 0x0108318c: 0x108318c: addiu a3, a3, -22848
	ldloc 4
	ldc.i4 -22848
	add
	stloc 4
// 0x01083190: 0x1083190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083194: 0x1083194: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x01083198: 0x1083198: jal   0x100449c sw    v0, 16(sp)
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
// 0x010831a0: 0x10831a0: j	 0x1083258 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1083258
// --- basic block ---
L_10831a8:
// 0x010831a8: 0x10831a8: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x010831ac: 0x10831ac: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x010831b0: 0x10831b0: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x010831b4: 0x10831b4: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x010831b8: 0x10831b8: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x010831bc: 0x10831bc: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x010831c0: 0x10831c0: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010831c4: 0x10831c4: j	 0x1083244 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1083244
// --- basic block ---
L_10831cc:
// 0x010831cc: 0x10831cc: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x010831d0: 0x10831d0: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x010831d4: 0x10831d4: sll   zero, zero, 0
// 0x010831d8: 0x10831d8: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010831dc: 0x10831dc: beq   a3, zero, 0x10831ec sll   zero, zero, 0
	ldloc 4
	brfalse L_10831ec
// --- basic block ---
// 0x010831e4: 0x10831e4: j	 0x1083204 sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_1083204
// --- basic block ---
L_10831ec:
// 0x010831ec: 0x10831ec: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x010831f0: 0x10831f0: sll   zero, zero, 0
// 0x010831f4: 0x10831f4: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010831f8: 0x10831f8: beq   a3, zero, 0x1083204 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083204
// --- basic block ---
// 0x01083200: 0x1083200: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_1083204:
// 0x01083204: 0x1083204: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x01083208: 0x1083208: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x0108320c: 0x108320c: sll   zero, zero, 0
// 0x01083210: 0x1083210: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01083214: 0x1083214: beq   a3, zero, 0x1083224 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083224
// --- basic block ---
// 0x0108321c: 0x108321c: j	 0x108323c sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_108323c
// --- basic block ---
L_1083224:
// 0x01083224: 0x1083224: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x01083228: 0x1083228: sll   zero, zero, 0
// 0x0108322c: 0x108322c: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x01083230: 0x1083230: beq   a3, zero, 0x108323c sll   zero, zero, 0
	ldloc 4
	brfalse L_108323c
// --- basic block ---
// 0x01083238: 0x1083238: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_108323c:
// 0x0108323c: 0x108323c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01083240: 0x1083240: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1083244:
// 0x01083244: 0x1083244: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x01083248: 0x1083248: bne   v1, zero, 0x10831cc sll   zero, zero, 0
	ldloc 6
	brtrue L_10831cc
// --- basic block ---
// 0x01083250: 0x1083250: jal   0x1083054 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_GenerateAlert_1083054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1083258:
// 0x01083258: 0x1083258: lw    ra, 28(sp)
// 0x0108325c: 0x108325c: sll   zero, zero, 0
// 0x01083260: 0x1083260: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_Remove_1083268(int32,int32,int32,int32,int32)
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
// 0x01083268: 0x1083268: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108326c: 0x108326c: addiu v0, v0, -8372
	ldloc 5
	ldc.i4 -8372
	add
	stloc 5
// 0x01083270: 0x1083270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083274: 0x1083274: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01083278: 0x1083278: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0108327c: 0x108327c: sw    ra, 20(sp)
// 0x01083280: 0x1083280: j	 0x108335c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108335c
// --- basic block ---
L_1083288:
// 0x01083288: 0x1083288: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108328c: 0x108328c: sll   zero, zero, 0
// 0x01083290: 0x1083290: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083294: 0x1083294: sll   zero, zero, 0
// 0x01083298: 0x1083298: beq   a1, a0, 0x10832a8 addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_10832a8
// --- basic block ---
// 0x010832a0: 0x10832a0: j	 0x108335c addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108335c
// --- basic block ---
L_10832a8:
// 0x010832a8: 0x10832a8: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x010832ac: 0x10832ac: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010832b0: 0x10832b0: addiu a3, a3, -8372
	ldloc 4
	ldc.i4 -8372
	add
	stloc 4
// 0x010832b4: 0x10832b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010832b8: 0x10832b8: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x010832bc: 0x10832bc: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010832c0: 0x10832c0: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010832c4: 0x10832c4: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x010832c8: 0x10832c8: addiu a2, a2, -6368
	ldloc.3
	ldc.i4 -6368
	add
	stloc.3
// 0x010832cc: 0x10832cc: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010832d0: 0x10832d0: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010832d4: 0x10832d4: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010832d8: 0x10832d8: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010832dc: 0x10832dc: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x010832e0: 0x10832e0: beq   v1, zero, 0x1083344 sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_1083344
// --- basic block ---
// 0x010832e8: 0x10832e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010832ec: 0x10832ec: j	 0x1083330 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_1083330
// --- basic block ---
L_10832f4:
// 0x010832f4: 0x10832f4: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010832f8: 0x10832f8: sll   zero, zero, 0
// 0x010832fc: 0x10832fc: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01083300: 0x1083300: sll   zero, zero, 0
// 0x01083304: 0x1083304: bne   t1, a0, 0x108332c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_108332c
// --- basic block ---
// 0x0108330c: 0x108330c: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01083310: 0x1083310: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01083314: 0x1083314: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01083318: 0x1083318: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0108331c: 0x108331c: sll   zero, zero, 0
// 0x01083320: 0x1083320: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083324: 0x1083324: j	 0x1083330 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1083330
// --- basic block ---
L_108332c:
// 0x0108332c: 0x108332c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1083330:
// 0x01083330: 0x1083330: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x01083334: 0x1083334: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x01083338: 0x1083338: bne   t1, zero, 0x10832f4 addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_10832f4
// --- basic block ---
// 0x01083340: 0x1083340: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_1083344:
// 0x01083344: 0x1083344: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083348: 0x1083348: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x0108334c: 0x108334c: jal   0x107ad88 addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107ad88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083354: 0x1083354: j	 0x108336c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108336c
// --- basic block ---
L_108335c:
// 0x0108335c: 0x108335c: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01083360: 0x1083360: bne   a1, zero, 0x1083288 sll   zero, zero, 0
	ldloc.2
	brtrue L_1083288
// --- basic block ---
// 0x01083368: 0x1083368: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108336c:
// 0x0108336c: 0x108336c: lw    ra, 20(sp)
// 0x01083370: 0x1083370: sll   zero, zero, 0
// 0x01083374: 0x1083374: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_108337c(int32,int32,int32,int32,int32)
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
// 0x0108337c: 0x108337c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083380: 0x1083380: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01083384: 0x1083384: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01083388: 0x1083388: addiu s0, s0, -8372
	ldloc 7
	ldc.i4 -8372
	add
	stloc 7
// 0x0108338c: 0x108338c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083390: 0x1083390: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01083394: 0x1083394: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01083398: 0x1083398: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108339c: 0x108339c: sw    ra, 36(sp)
// 0x010833a0: 0x10833a0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010833a4: 0x10833a4: lw    s4, 23072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5768
	add
	ldelem.i4
	stloc 12
// 0x010833a8: 0x10833a8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010833ac: 0x10833ac: j	 0x10833e8 addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_10833e8
// --- basic block ---
L_10833b4:
// 0x010833b4: 0x10833b4: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010833b8: 0x10833b8: sll   zero, zero, 0
// 0x010833bc: 0x10833bc: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010833c0: 0x10833c0: jal   0x10c13fc addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010833c8: 0x10833c8: jal   0x1007f34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010833d0: 0x10833d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010833d4: 0x10833d4: jal   0x10c1120 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c1120(int32,int32)
	stloc 5
// --- basic block ---
// 0x010833dc: 0x10833dc: jal   0x10c130c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010833e4: 0x10833e4: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10833e8:
// 0x010833e8: 0x10833e8: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010833ec: 0x10833ec: sll   zero, zero, 0
// 0x010833f0: 0x10833f0: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010833f4: 0x10833f4: bne   v0, zero, 0x10833b4 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10833b4
// --- basic block ---
// 0x010833fc: 0x10833fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083400: 0x1083400: lw    v0, -8376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2094
	add
	ldelem.i4
	stloc 5
// 0x01083404: 0x1083404: sll   zero, zero, 0
// 0x01083408: 0x1083408: beq   v0, zero, 0x1083418 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083418
// --- basic block ---
// 0x01083410: 0x1083410: jalr  v0 sll   zero, zero, 0
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
L_1083418:
// 0x01083418: 0x1083418: lw    ra, 36(sp)
// 0x0108341c: 0x108341c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01083420: 0x1083420: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01083424: 0x1083424: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01083428: 0x1083428: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108342c: 0x108342c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01083430: 0x1083430: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_1083438(int32,int32,int32,int32,int32)
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
// 0x01083438: 0x1083438: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108343c: 0x108343c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01083440: 0x1083440: addiu v1, v1, -8372
	ldloc 8
	ldc.i4 -8372
	add
	stloc 8
// 0x01083444: 0x1083444: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083448: 0x1083448: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x0108344c: 0x108344c: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01083450: 0x1083450: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01083454: 0x1083454: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x01083458: 0x1083458: sw    ra, 68(sp)
// 0x0108345c: 0x108345c: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01083460: 0x1083460: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01083464: 0x1083464: beq   s2, a0, 0x10838a4 addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10838a4
// --- basic block ---
// 0x0108346c: 0x108346c: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083470: 0x1083470: j	 0x10834bc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10834bc
// --- basic block ---
L_1083478:
// 0x01083478: 0x1083478: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108347c: 0x108347c: sll   zero, zero, 0
// 0x01083480: 0x1083480: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083484: 0x1083484: sll   zero, zero, 0
// 0x01083488: 0x1083488: bne   a1, v0, 0x10834b8 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10834b8
// --- basic block ---
// 0x01083490: 0x1083490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083494: 0x1083494: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083498: 0x1083498: addiu a1, a1, -22892
	ldloc.2
	ldc.i4 -22892
	add
	stloc.2
// 0x0108349c: 0x108349c: addiu a3, a3, -22792
	ldloc 4
	ldc.i4 -22792
	add
	stloc 4
// 0x010834a0: 0x10834a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010834a4: 0x10834a4: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010834a8: 0x10834a8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010834b0: 0x10834b0: j	 0x10838a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10838a4
// --- basic block ---
L_10834b8:
// 0x010834b8: 0x10834b8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10834bc:
// 0x010834bc: 0x10834bc: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x010834c0: 0x10834c0: bne   a1, zero, 0x1083478 lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_1083478
// --- basic block ---
// 0x010834c8: 0x10834c8: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010834cc: 0x10834cc: addiu s1, s1, -8372
	ldloc 6
	ldc.i4 -8372
	add
	stloc 6
// 0x010834d0: 0x10834d0: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010834d4: 0x10834d4: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010834d8: 0x10834d8: sll   zero, zero, 0
// 0x010834dc: 0x10834dc: bne   v0, zero, 0x108354c sll   zero, zero, 0
	ldloc 5
	brtrue L_108354c
// --- basic block ---
// 0x010834e4: 0x10834e4: jal   0x1000910 addiu a0, zero, 2700
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
// 0x010834ec: 0x10834ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010834f0: 0x10834f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010834f4: 0x10834f4: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x010834f8: 0x10834f8: jal   0x100177c addu  s3, v0, zero
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
// 0x01083500: 0x1083500: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083504: 0x1083504: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083508: 0x1083508: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108350c: 0x108350c: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01083510: 0x1083510: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083514: 0x1083514: sll   zero, zero, 0
// 0x01083518: 0x1083518: bne   v0, zero, 0x1083550 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1083550
// --- basic block ---
// 0x01083520: 0x1083520: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083524: 0x1083524: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083528: 0x1083528: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108352c: 0x108352c: addiu a1, a1, -22892
	ldloc.2
	ldc.i4 -22892
	add
	stloc.2
// 0x01083530: 0x1083530: addiu a3, a3, -22732
	ldloc 4
	ldc.i4 -22732
	add
	stloc 4
// 0x01083534: 0x1083534: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083538: 0x1083538: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x0108353c: 0x108353c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083544: 0x1083544: j	 0x10838a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10838a4
// --- basic block ---
L_108354c:
// 0x0108354c: 0x108354c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_1083550:
// 0x01083550: 0x1083550: addiu s1, s1, -8372
	ldloc 6
	ldc.i4 -8372
	add
	stloc 6
// 0x01083554: 0x1083554: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083558: 0x1083558: sll   zero, zero, 0
// 0x0108355c: 0x108355c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083560: 0x1083560: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083564: 0x1083564: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083568: 0x1083568: jal   0x10828d8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_10828d8(int32)
	stloc 5
// --- basic block ---
// 0x01083570: 0x1083570: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083574: 0x1083574: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01083578: 0x1083578: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0108357c: 0x108357c: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01083580: 0x1083580: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083584: 0x1083584: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01083588: 0x1083588: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0108358c: 0x108358c: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01083590: 0x1083590: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01083594: 0x1083594: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01083598: 0x1083598: jal   0x10c13fc sw    v0, 2696(s2)
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
// 0x010835a0: 0x10835a0: jal   0x1007f34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010835a8: 0x10835a8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010835ac: 0x10835ac: lw    a1, 23072(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5768
	add
	ldelem.i4
	stloc.2
// 0x010835b0: 0x10835b0: jal   0x10c1120 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c1120(int32,int32)
	stloc 5
// --- basic block ---
// 0x010835b8: 0x10835b8: jal   0x10c130c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010835c0: 0x10835c0: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010835c4: 0x10835c4: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010835c8: 0x10835c8: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x010835cc: 0x10835cc: beq   v0, zero, 0x1083660 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_1083660
// --- basic block ---
// 0x010835d4: 0x10835d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010835d8: 0x10835d8: addiu v0, v0, 29176
	ldloc 5
	ldc.i4 29176
	add
	stloc 5
// 0x010835dc: 0x10835dc: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010835e0: 0x10835e0: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835e4: 0x10835e4: sll   zero, zero, 0
// 0x010835e8: 0x10835e8: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_10835f0:
// 0x010835f0: 0x10835f0: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010835f4: 0x10835f4: sll   zero, zero, 0
// 0x010835f8: 0x10835f8: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010835fc: 0x10835fc: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083600: 0x1083600: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083604: 0x1083604: j	 0x1083660 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1083660
// --- basic block ---
L_108360c:
// 0x0108360c: 0x108360c: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083610: 0x1083610: sll   zero, zero, 0
// 0x01083614: 0x1083614: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083618: 0x1083618: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0108361c: 0x108361c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083620: 0x1083620: j	 0x108365c addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_108365c
// --- basic block ---
L_1083628:
// 0x01083628: 0x1083628: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108362c: 0x108362c: sll   zero, zero, 0
// 0x01083630: 0x1083630: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083634: 0x1083634: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083638: 0x1083638: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108363c: 0x108363c: j	 0x108365c addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_108365c
// --- basic block ---
L_1083644:
// 0x01083644: 0x1083644: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083648: 0x1083648: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x0108364c: 0x108364c: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083650: 0x1083650: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083654: 0x1083654: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083658: 0x1083658: sll   zero, zero, 0
L_108365c:
// 0x0108365c: 0x108365c: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_1083660:
// 0x01083660: 0x1083660: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083664: 0x1083664: addiu s1, s1, -8372
	ldloc 6
	ldc.i4 -8372
	add
	stloc 6
// 0x01083668: 0x1083668: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108366c: 0x108366c: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x01083670: 0x1083670: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083674: 0x1083674: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083678: 0x1083678: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108367c: 0x108367c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083680: 0x1083680: jal   0x1001af8 addiu a0, a0, 221
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
// 0x01083688: 0x1083688: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108368c: 0x108368c: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x01083690: 0x1083690: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083694: 0x1083694: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083698: 0x1083698: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108369c: 0x108369c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010836a0: 0x10836a0: jal   0x1001af8 addiu a0, a0, 20
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
// 0x010836a8: 0x10836a8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010836ac: 0x10836ac: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x010836b0: 0x10836b0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010836b4: 0x10836b4: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010836b8: 0x10836b8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010836bc: 0x10836bc: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010836c0: 0x10836c0: jal   0x1001af8 addiu a0, a0, 422
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
// 0x010836c8: 0x10836c8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010836cc: 0x10836cc: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x010836d0: 0x10836d0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010836d4: 0x10836d4: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010836d8: 0x10836d8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010836dc: 0x10836dc: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010836e0: 0x10836e0: jal   0x1001af8 addiu a0, a0, 623
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
// 0x010836e8: 0x10836e8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010836ec: 0x10836ec: sll   zero, zero, 0
// 0x010836f0: 0x10836f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010836f4: 0x10836f4: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010836f8: 0x10836f8: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010836fc: 0x10836fc: sll   zero, zero, 0
// 0x01083700: 0x1083700: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01083704: 0x1083704: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01083708: 0x1083708: sll   zero, zero, 0
// 0x0108370c: 0x108370c: beq   v1, zero, 0x1083730 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1083730
// --- basic block ---
// 0x01083714: 0x1083714: beq   v0, zero, 0x1083730 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1083730
// --- basic block ---
// 0x0108371c: 0x108371c: addiu a1, a1, -10288
	ldloc.2
	ldc.i4 -10288
	add
	stloc.2
// 0x01083720: 0x1083720: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x01083724: 0x1083724: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x01083728: 0x1083728: j	 0x1083798 addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_1083798
// --- basic block ---
L_1083730:
// 0x01083730: 0x1083730: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01083734: 0x1083734: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01083738: 0x1083738: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x0108373c: 0x108373c: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x01083740: 0x1083740: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01083744: 0x1083744: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x01083748: 0x1083748: beq   v0, zero, 0x10837e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10837e4
// --- basic block ---
// 0x01083750: 0x1083750: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x01083754: 0x1083754: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x01083758: 0x1083758: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083760: 0x1083760: addiu s2, s2, -8372
	ldloc 9
	ldc.i4 -8372
	add
	stloc 9
// 0x01083764: 0x1083764: bne   v0, zero, 0x10837a8 addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_10837a8
// --- basic block ---
// 0x0108376c: 0x108376c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083770: 0x1083770: jal   0x101ce1c addiu a0, a0, -22668
	ldloc.1
	ldc.i4 -22668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083778: 0x1083778: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x0108377c: 0x108377c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01083780: 0x1083780: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01083784: 0x1083784: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083788: 0x1083788: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108378c: 0x108378c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083790: 0x1083790: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01083794: 0x1083794: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_1083798:
// 0x01083798: 0x1083798: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010837a0: 0x10837a0: j	 0x10837e4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10837e4
// --- basic block ---
L_10837a8:
// 0x010837a8: 0x10837a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010837ac: 0x10837ac: jal   0x101ce1c addiu a0, a0, -22636
	ldloc.1
	ldc.i4 -22636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010837b4: 0x10837b4: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010837b8: 0x10837b8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010837bc: 0x10837bc: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x010837c0: 0x10837c0: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010837c4: 0x10837c4: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010837c8: 0x10837c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010837cc: 0x10837cc: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x010837d0: 0x10837d0: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x010837d4: 0x10837d4: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x010837d8: 0x10837d8: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010837e0: 0x10837e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10837e4:
// 0x010837e4: 0x10837e4: addiu v0, v0, -8372
	ldloc 5
	ldc.i4 -8372
	add
	stloc 5
// 0x010837e8: 0x10837e8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010837ec: 0x10837ec: sll   zero, zero, 0
// 0x010837f0: 0x10837f0: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010837f4: 0x10837f4: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x010837f8: 0x10837f8: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010837fc: 0x10837fc: sll   zero, zero, 0
// 0x01083800: 0x1083800: beq   s1, zero, 0x10838a4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_10838a4
// --- basic block ---
// 0x01083808: 0x1083808: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0108380c: 0x108380c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083810: 0x1083810: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083814: 0x1083814: jal   0x1029e18 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108381c: 0x108381c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01083820: 0x1083820: sll   zero, zero, 0
// 0x01083824: 0x1083824: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x01083828: 0x1083828: beq   v0, zero, 0x10838a0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_10838a0
// --- basic block ---
// 0x01083830: 0x1083830: lw    v0, -8384(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldelem.i4
	stloc 5
// 0x01083834: 0x1083834: sll   zero, zero, 0
// 0x01083838: 0x1083838: bne   v0, zero, 0x10838a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10838a0
// --- basic block ---
// 0x01083840: 0x1083840: jal   0x10ac6ac addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083848: 0x1083848: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108384c: 0x108384c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01083850: 0x1083850: jal   0x10ac450 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::editor_points_display_new_points_timed_10ac450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083858: 0x1083858: jal   0x1000910 addiu a0, zero, 8
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
// 0x01083860: 0x1083860: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083864: 0x1083864: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083868: 0x1083868: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108386c: 0x108386c: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01083870: 0x1083870: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01083874: 0x1083874: addiu a0, a0, -22612
	ldloc.1
	ldc.i4 -22612
	add
	stloc.1
// 0x01083878: 0x1083878: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108387c: 0x108387c: addiu a1, a1, -22592
	ldloc.2
	ldc.i4 -22592
	add
	stloc.2
// 0x01083880: 0x1083880: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01083884: 0x1083884: addiu a3, a3, 14528
	ldloc 4
	ldc.i4 14528
	add
	stloc 4
// 0x01083888: 0x1083888: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108388c: 0x108388c: jal   0x104c508 sw    v0, 20(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_timeout_104c508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083894: 0x1083894: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083898: 0x1083898: j	 0x10838a4 sw    v0, -8384(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2096
	add
	ldloc 5
	stelem.i4
	br L_10838a4
// --- basic block ---
L_10838a0:
// 0x010838a0: 0x10838a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10838a4:
// 0x010838a4: 0x10838a4: lw    ra, 68(sp)
// 0x010838a8: 0x10838a8: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010838ac: 0x10838ac: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010838b0: 0x10838b0: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010838b4: 0x10838b4: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010838b8: 0x10838b8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17315312
	beq  L_10835f0
	ldloc 5
	ldc.i4 17315340
	beq  L_108360c
	ldloc 5
	ldc.i4 17315368
	beq  L_1083628
	ldloc 5
	ldc.i4 17315396
	beq  L_1083644
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
