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

.method public static int32 report_list_other_10821cc(int32,int32,int32,int32,int32)
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
L_10821cc:
// 0x010821cc: 0x10821cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010821d0: 0x10821d0: sw    ra, 44(sp)
// 0x010821d4: 0x10821d4: jal   0x1080d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010821dc: 0x10821dc: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010821e0: 0x10821e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010821e4: 0x10821e4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010821e8: 0x10821e8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010821ec: 0x10821ec: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010821f0: 0x10821f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010821f4: 0x10821f4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010821f8: 0x10821f8: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010821fc: 0x10821fc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082200: 0x1082200: jal   0x10814b4 sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082208: 0x1082208: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108220c: 0x108220c: lw    a2, -13500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3375
	add
	ldelem.i4
	stloc.3
// 0x01082210: 0x1082210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082214: 0x1082214: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x01082218: 0x1082218: addiu a0, a0, -19436
	ldloc.1
	ldc.i4 -19436
	add
	stloc.1
// 0x0108221c: 0x108221c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082220: 0x1082220: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01082224: 0x1082224: jal   0x101ce1c sw    v1, -13536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
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
// 0x0108222c: 0x108222c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01082230: 0x1082230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082234: 0x1082234: addiu a0, a0, -23084
	ldloc.1
	ldc.i4 -23084
	add
	stloc.1
// 0x01082238: 0x1082238: jal   0x1081d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082240: 0x1082240: lw    ra, 44(sp)
// 0x01082244: 0x1082244: sll   zero, zero, 0
// 0x01082248: 0x1082248: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_1082250(int32,int32,int32,int32,int32)
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
L_1082250:
// 0x01082250: 0x1082250: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082254: 0x1082254: sw    ra, 28(sp)
// 0x01082258: 0x1082258: jal   0x1080d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082260: 0x1082260: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082264: 0x1082264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082268: 0x1082268: jal   0x10814b4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082270: 0x1082270: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082274: 0x1082274: lw    a2, -13504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3376
	add
	ldelem.i4
	stloc.3
// 0x01082278: 0x1082278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108227c: 0x108227c: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01082280: 0x1082280: addiu a0, a0, -23460
	ldloc.1
	ldc.i4 -23460
	add
	stloc.1
// 0x01082284: 0x1082284: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082288: 0x1082288: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108228c: 0x108228c: jal   0x101ce1c sw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
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
// 0x01082294: 0x1082294: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082298: 0x1082298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108229c: 0x108229c: addiu a0, a0, -23064
	ldloc.1
	ldc.i4 -23064
	add
	stloc.1
// 0x010822a0: 0x10822a0: jal   0x1081d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822a8: 0x10822a8: lw    ra, 28(sp)
// 0x010822ac: 0x10822ac: sll   zero, zero, 0
// 0x010822b0: 0x10822b0: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_accidents_10822b8(int32,int32,int32,int32,int32)
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
L_10822b8:
// 0x010822b8: 0x10822b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010822bc: 0x10822bc: sw    ra, 28(sp)
// 0x010822c0: 0x10822c0: jal   0x1080d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822c8: 0x10822c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010822cc: 0x10822cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010822d0: 0x10822d0: jal   0x10814b4 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822d8: 0x10822d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010822dc: 0x10822dc: lw    a2, -13508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3377
	add
	ldelem.i4
	stloc.3
// 0x010822e0: 0x10822e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010822e4: 0x10822e4: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010822e8: 0x10822e8: addiu a0, a0, -23472
	ldloc.1
	ldc.i4 -23472
	add
	stloc.1
// 0x010822ec: 0x10822ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010822f0: 0x10822f0: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010822f4: 0x10822f4: jal   0x101ce1c sw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
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
// 0x010822fc: 0x10822fc: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082300: 0x1082300: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082304: 0x1082304: addiu a0, a0, -23040
	ldloc.1
	ldc.i4 -23040
	add
	stloc.1
// 0x01082308: 0x1082308: jal   0x1081d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082310: 0x1082310: lw    ra, 28(sp)
// 0x01082314: 0x1082314: sll   zero, zero, 0
// 0x01082318: 0x1082318: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_1082320(int32,int32,int32,int32,int32)
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
L_1082320:
// 0x01082320: 0x1082320: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082324: 0x1082324: sw    ra, 28(sp)
// 0x01082328: 0x1082328: jal   0x1080d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082330: 0x1082330: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082334: 0x1082334: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01082338: 0x1082338: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0108233c: 0x108233c: jal   0x10814b4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082344: 0x1082344: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082348: 0x1082348: lw    a2, -13512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3378
	add
	ldelem.i4
	stloc.3
// 0x0108234c: 0x108234c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082350: 0x1082350: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082354: 0x1082354: addiu a0, a0, 9588
	ldloc.1
	ldc.i4 9588
	add
	stloc.1
// 0x01082358: 0x1082358: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108235c: 0x108235c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082360: 0x1082360: jal   0x101ce1c sw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
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
// 0x01082368: 0x1082368: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108236c: 0x108236c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082370: 0x1082370: addiu a0, a0, -23016
	ldloc.1
	ldc.i4 -23016
	add
	stloc.1
// 0x01082374: 0x1082374: jal   0x1081d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108237c: 0x108237c: lw    ra, 28(sp)
// 0x01082380: 0x1082380: sll   zero, zero, 0
// 0x01082384: 0x1082384: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_108238c(int32,int32,int32,int32,int32)
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
L_108238c:
// 0x0108238c: 0x108238c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082390: 0x1082390: sw    ra, 28(sp)
// 0x01082394: 0x1082394: jal   0x1080d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108239c: 0x108239c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010823a0: 0x10823a0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010823a4: 0x10823a4: jal   0x10814b4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823ac: 0x10823ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823b0: 0x10823b0: lw    a2, -13516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3379
	add
	ldelem.i4
	stloc.3
// 0x010823b4: 0x10823b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010823b8: 0x10823b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010823bc: 0x10823bc: addiu a0, a0, -23504
	ldloc.1
	ldc.i4 -23504
	add
	stloc.1
// 0x010823c0: 0x10823c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823c4: 0x10823c4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010823c8: 0x10823c8: jal   0x101ce1c sw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
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
// 0x010823d0: 0x10823d0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010823d4: 0x10823d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010823d8: 0x10823d8: addiu a0, a0, -22996
	ldloc.1
	ldc.i4 -22996
	add
	stloc.1
// 0x010823dc: 0x10823dc: jal   0x1081d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823e4: 0x10823e4: lw    ra, 28(sp)
// 0x010823e8: 0x10823e8: sll   zero, zero, 0
// 0x010823ec: 0x10823ec: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_10823f4(int32,int32,int32,int32,int32)
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
L_10823f4:
// 0x010823f4: 0x10823f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010823f8: 0x10823f8: sw    ra, 28(sp)
// 0x010823fc: 0x10823fc: jal   0x1080d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082404: 0x1082404: jal   0x108092c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_108092c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108240c: 0x108240c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082410: 0x1082410: lw    a2, -13520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3380
	add
	ldelem.i4
	stloc.3
// 0x01082414: 0x1082414: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082418: 0x1082418: addiu a0, a0, 272
	ldloc.1
	ldc.i4 272
	add
	stloc.1
// 0x0108241c: 0x108241c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082420: 0x1082420: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082424: 0x1082424: jal   0x101ce1c sw    zero, -13536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
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
// 0x0108242c: 0x108242c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082430: 0x1082430: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082434: 0x1082434: addiu a0, a0, -22976
	ldloc.1
	ldc.i4 -22976
	add
	stloc.1
// 0x01082438: 0x1082438: jal   0x1081d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082440: 0x1082440: lw    ra, 28(sp)
// 0x01082444: 0x1082444: sll   zero, zero, 0
// 0x01082448: 0x1082448: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_1082450(int32,int32,int32,int32,int32)
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
// 0x01082450: 0x1082450: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082454: 0x1082454: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01082458: 0x1082458: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108245c: 0x108245c: sw    ra, 20(sp)
// 0x01082460: 0x1082460: jal   0x1080e60 sw    v1, -13548(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::ShowListMenu_1080e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082468: 0x1082468: jal   0x106c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082470: 0x1082470: beq   v0, zero, 0x1082480 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082480
// --- basic block ---
// 0x01082478: 0x1082478: jal   0x10823f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_all_10823f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082480:
// 0x01082480: 0x1082480: lw    ra, 20(sp)
// 0x01082484: 0x1082484: sll   zero, zero, 0
// 0x01082488: 0x1082488: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_1082490(int32,int32,int32,int32,int32)
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
// 0x01082490: 0x1082490: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082494: 0x1082494: sw    ra, 20(sp)
// 0x01082498: 0x1082498: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824a0: 0x10824a0: jal   0x102e53c sll   zero, zero, 0
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
// 0x010824a8: 0x10824a8: lw    ra, 20(sp)
// 0x010824ac: 0x10824ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010824b0: 0x10824b0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_1082628(int32,int32,int32,int32,int32)
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
// 0x01082628: 0x1082628: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108262c: 0x108262c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01082630: 0x1082630: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082634: 0x1082634: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082638: 0x1082638: sw    ra, 36(sp)
// 0x0108263c: 0x108263c: jal   0x1081c58 sw    s0, 32(sp)
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
	call int32 Cibyl97::count_tab_1081c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082644: 0x1082644: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01082648: 0x1082648: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108264c: 0x108264c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082650: 0x1082650: addiu a0, s0, -19216
	ldloc 7
	ldc.i4 -19216
	add
	stloc.1
// 0x01082654: 0x1082654: jal   0x1096f34 addiu a1, a1, -22976
	ldloc.2
	ldc.i4 -22976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108265c: 0x108265c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01082660: 0x1082660: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082664: 0x1082664: jal   0x1081c58 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108266c: 0x108266c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082670: 0x1082670: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082674: 0x1082674: addiu a0, s0, -19216
	ldloc 7
	ldc.i4 -19216
	add
	stloc.1
// 0x01082678: 0x1082678: jal   0x1096f34 addiu a1, a1, -22996
	ldloc.2
	ldc.i4 -22996
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082680: 0x1082680: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01082684: 0x1082684: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01082688: 0x1082688: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108268c: 0x108268c: jal   0x1081c58 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082694: 0x1082694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082698: 0x1082698: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108269c: 0x108269c: addiu a0, s0, -19216
	ldloc 7
	ldc.i4 -19216
	add
	stloc.1
// 0x010826a0: 0x10826a0: jal   0x1096f34 addiu a1, a1, -23016
	ldloc.2
	ldc.i4 -23016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826a8: 0x10826a8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010826ac: 0x10826ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010826b0: 0x10826b0: jal   0x1081c58 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826b8: 0x10826b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010826bc: 0x10826bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010826c0: 0x10826c0: addiu a0, s0, -19216
	ldloc 7
	ldc.i4 -19216
	add
	stloc.1
// 0x010826c4: 0x10826c4: jal   0x1096f34 addiu a1, a1, -23040
	ldloc.2
	ldc.i4 -23040
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826cc: 0x10826cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010826d0: 0x10826d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010826d4: 0x10826d4: jal   0x1081c58 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826dc: 0x10826dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010826e0: 0x10826e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010826e4: 0x10826e4: addiu a0, s0, -19216
	ldloc 7
	ldc.i4 -19216
	add
	stloc.1
// 0x010826e8: 0x10826e8: jal   0x1096f34 addiu a1, a1, -23064
	ldloc.2
	ldc.i4 -23064
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826f0: 0x10826f0: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010826f4: 0x10826f4: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010826f8: 0x10826f8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010826fc: 0x10826fc: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082700: 0x1082700: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082704: 0x1082704: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082708: 0x1082708: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0108270c: 0x108270c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082710: 0x1082710: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01082714: 0x1082714: jal   0x1081c58 sw    v0, 24(sp)
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
	call int32 Cibyl97::count_tab_1081c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108271c: 0x108271c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082720: 0x1082720: addiu a0, s0, -19216
	ldloc 7
	ldc.i4 -19216
	add
	stloc.1
// 0x01082724: 0x1082724: addiu a1, a1, -23084
	ldloc.2
	ldc.i4 -23084
	add
	stloc.2
// 0x01082728: 0x1082728: jal   0x1096f34 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082730: 0x1082730: lw    ra, 36(sp)
// 0x01082734: 0x1082734: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01082738: 0x1082738: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_1082898(int32)
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
// 0x01082898: 0x1082898: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108289c: 0x108289c: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010828a0: 0x10828a0: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x010828a4: 0x10828a4: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010828a8: 0x10828a8: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010828ac: 0x10828ac: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010828b0: 0x10828b0: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010828b4: 0x10828b4: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010828b8: 0x10828b8: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010828bc: 0x10828bc: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010828c0: 0x10828c0: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x010828c4: 0x10828c4: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010828c8: 0x10828c8: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x010828cc: 0x10828cc: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x010828d0: 0x10828d0: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x010828d4: 0x10828d4: jr    ra sw    zero, 2440(a0)
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
.method public static int32 RTTrafficInfo_IsEmpty_10828dc()
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
// 0x010828dc: 0x10828dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010828e0: 0x10828e0: lw    v0, -5876(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1469
	add
	ldelem.i4
	stloc.0
// 0x010828e4: 0x10828e4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_10828ec()
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
// 0x010828ec: 0x10828ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010828f0: 0x10828f0: lw    v0, -5876(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1469
	add
	ldelem.i4
	stloc.0
// 0x010828f4: 0x10828f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_10828fc(int32,int32,int32,int32)
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
// 0x010828fc: 0x10828fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082900: 0x1082900: addiu v0, v0, -7876
	ldloc 4
	ldc.i4 -7876
	add
	stloc 4
// 0x01082904: 0x1082904: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01082908: 0x1082908: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0108290c: 0x108290c: j	 0x108292c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108292c
// --- basic block ---
L_1082914:
// 0x01082914: 0x1082914: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082918: 0x1082918: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108291c: 0x108291c: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082920: 0x1082920: sll   zero, zero, 0
// 0x01082924: 0x1082924: beq   a3, a0, 0x1082938 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1082938
// --- basic block ---
L_108292c:
// 0x0108292c: 0x108292c: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01082930: 0x1082930: bne   v0, zero, 0x1082914 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1082914
// --- basic block ---
L_1082938:
// 0x01082938: 0x1082938: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_1082984(int32)
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
// 0x01082984: 0x1082984: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x01082988: 0x1082988: beq   v1, zero, 0x10829a4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10829a4
// --- basic block ---
// 0x01082990: 0x1082990: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082994: 0x1082994: addiu v0, v0, -7876
	ldloc.1
	ldc.i4 -7876
	add
	stloc.1
// 0x01082998: 0x1082998: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108299c: 0x108299c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010829a0: 0x10829a0: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10829a4:
// 0x010829a4: 0x10829a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_10829ac()
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
// 0x010829ac: 0x10829ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010829b0: 0x10829b0: lw    v0, -1872(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -468
	add
	ldelem.i4
	stloc.0
// 0x010829b4: 0x10829b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_10829bc(int32)
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
// 0x010829bc: 0x10829bc: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x010829c0: 0x10829c0: beq   v1, zero, 0x10829dc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10829dc
// --- basic block ---
// 0x010829c8: 0x10829c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010829cc: 0x10829cc: addiu v0, v0, -5872
	ldloc.1
	ldc.i4 -5872
	add
	stloc.1
// 0x010829d0: 0x10829d0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010829d4: 0x10829d4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010829d8: 0x10829d8: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10829dc:
// 0x010829dc: 0x10829dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_10829e4(int32,int32,int32,int32)
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
// 0x010829e4: 0x10829e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010829e8: 0x10829e8: addiu v0, v0, -5872
	ldloc 4
	ldc.i4 -5872
	add
	stloc 4
// 0x010829ec: 0x10829ec: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010829f0: 0x10829f0: sll   zero, zero, 0
// 0x010829f4: 0x10829f4: beq   v1, zero, 0x1082a68 sll   zero, zero, 0
	ldloc 8
	brfalse L_1082a68
// --- basic block ---
// 0x010829fc: 0x10829fc: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01082a00: 0x1082a00: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x01082a04: 0x1082a04: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082a08: 0x1082a08: j	 0x1082a5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1082a5c
// --- basic block ---
L_1082a10:
// 0x01082a10: 0x1082a10: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082a14: 0x1082a14: sll   zero, zero, 0
// 0x01082a18: 0x1082a18: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01082a1c: 0x1082a1c: sll   zero, zero, 0
// 0x01082a20: 0x1082a20: beq   t1, zero, 0x1082a58 addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_1082a58
// --- basic block ---
// 0x01082a28: 0x1082a28: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01082a2c: 0x1082a2c: sll   zero, zero, 0
// 0x01082a30: 0x1082a30: bne   t1, a0, 0x1082a58 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1082a58
// --- basic block ---
// 0x01082a38: 0x1082a38: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01082a3c: 0x1082a3c: sll   zero, zero, 0
// 0x01082a40: 0x1082a40: bne   t1, a2, 0x1082a58 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1082a58
// --- basic block ---
// 0x01082a48: 0x1082a48: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082a4c: 0x1082a4c: sll   zero, zero, 0
// 0x01082a50: 0x1082a50: beq   a3, a1, 0x1082a6c sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1082a6c
// --- basic block ---
L_1082a58:
// 0x01082a58: 0x1082a58: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1082a5c:
// 0x01082a5c: 0x1082a5c: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x01082a60: 0x1082a60: bne   a3, zero, 0x1082a10 sll   zero, zero, 0
	ldloc.3
	brtrue L_1082a10
// --- basic block ---
L_1082a68:
// 0x01082a68: 0x1082a68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_1082a6c:
// 0x01082a6c: 0x1082a6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_1082a74(int32,int32,int32,int32)
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
// 0x01082a74: 0x1082a74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082a78: 0x1082a78: addiu v0, v0, -5872
	ldloc 4
	ldc.i4 -5872
	add
	stloc 4
// 0x01082a7c: 0x1082a7c: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082a80: 0x1082a80: sll   zero, zero, 0
// 0x01082a84: 0x1082a84: beq   v1, zero, 0x1082af0 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_1082af0
// --- basic block ---
// 0x01082a8c: 0x1082a8c: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082a90: 0x1082a90: j	 0x1082ae4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1082ae4
// --- basic block ---
L_1082a98:
// 0x01082a98: 0x1082a98: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082a9c: 0x1082a9c: sll   zero, zero, 0
// 0x01082aa0: 0x1082aa0: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01082aa4: 0x1082aa4: sll   zero, zero, 0
// 0x01082aa8: 0x1082aa8: beq   t1, zero, 0x1082ae0 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_1082ae0
// --- basic block ---
// 0x01082ab0: 0x1082ab0: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01082ab4: 0x1082ab4: sll   zero, zero, 0
// 0x01082ab8: 0x1082ab8: bne   t1, a0, 0x1082ae0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_1082ae0
// --- basic block ---
// 0x01082ac0: 0x1082ac0: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01082ac4: 0x1082ac4: sll   zero, zero, 0
// 0x01082ac8: 0x1082ac8: bne   t1, a2, 0x1082ae0 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1082ae0
// --- basic block ---
// 0x01082ad0: 0x1082ad0: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082ad4: 0x1082ad4: sll   zero, zero, 0
// 0x01082ad8: 0x1082ad8: beq   t0, a1, 0x1082af8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1082af8
// --- basic block ---
L_1082ae0:
// 0x01082ae0: 0x1082ae0: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1082ae4:
// 0x01082ae4: 0x1082ae4: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x01082ae8: 0x1082ae8: bne   t0, zero, 0x1082a98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1082a98
// --- basic block ---
L_1082af0:
// 0x01082af0: 0x1082af0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1082af8:
// 0x01082af8: 0x1082af8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082afc: 0x1082afc: addiu v0, v0, -5872
	ldloc 4
	ldc.i4 -5872
	add
	stloc 4
// 0x01082b00: 0x1082b00: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01082b04: 0x1082b04: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01082b08: 0x1082b08: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082b0c: 0x1082b0c: sll   zero, zero, 0
// 0x01082b10: 0x1082b10: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01082b14: 0x1082b14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1082bbc(int32,int32,int32,int32,int32)
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
// 0x01082bbc: 0x1082bbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082bc0: 0x1082bc0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01082bc4: 0x1082bc4: addiu v0, v0, -5872
	ldloc 6
	ldc.i4 -5872
	add
	stloc 6
// 0x01082bc8: 0x1082bc8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01082bcc: 0x1082bcc: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082bd0: 0x1082bd0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01082bd4: 0x1082bd4: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01082bd8: 0x1082bd8: sw    ra, 52(sp)
// 0x01082bdc: 0x1082bdc: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082be0: 0x1082be0: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01082be4: 0x1082be4: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01082be8: 0x1082be8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01082bec: 0x1082bec: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01082bf0: 0x1082bf0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01082bf4: 0x1082bf4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01082bf8: 0x1082bf8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01082bfc: 0x1082bfc: jal   0x100b54c sw    s1, 20(sp)
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
// 0x01082c04: 0x1082c04: beq   v0, zero, 0x1082c24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082c24
// --- basic block ---
// 0x01082c0c: 0x1082c0c: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01082c10: 0x1082c10: sll   zero, zero, 0
// 0x01082c14: 0x1082c14: blez  v1, 0x1082c30 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1082c30
// --- basic block ---
// 0x01082c1c: 0x1082c1c: beq   v0, v1, 0x1082c30 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082c30
// --- basic block ---
L_1082c24:
// 0x01082c24: 0x1082c24: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082c28: 0x1082c28: j	 0x1082e58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1082e58
// --- basic block ---
L_1082c30:
// 0x01082c30: 0x1082c30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01082c34: 0x1082c34: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082c38: 0x1082c38: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082c3c: 0x1082c3c: sll   zero, zero, 0
// 0x01082c40: 0x1082c40: beq   a0, v0, 0x1082c58 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1082c58
// --- basic block ---
// 0x01082c48: 0x1082c48: bltz  a0, 0x1082c58 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1082c58
// --- basic block ---
// 0x01082c50: 0x1082c50: jal   0x100b22c sll   zero, zero, 0
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
L_1082c58:
// 0x01082c58: 0x1082c58: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01082c5c: 0x1082c5c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01082c60: 0x1082c60: lw    v1, 31456(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 8
// 0x01082c64: 0x1082c64: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01082c68: 0x1082c68: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01082c6c: 0x1082c6c: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01082c70: 0x1082c70: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01082c74: 0x1082c74: bne   v0, a0, 0x1082c84 lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1082c84
// --- basic block ---
// 0x01082c7c: 0x1082c7c: j	 0x1082ca4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1082ca4
// --- basic block ---
L_1082c84:
// 0x01082c84: 0x1082c84: lw    a1, 31548(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc.2
// 0x01082c88: 0x1082c88: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01082c8c: 0x1082c8c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01082c90: 0x1082c90: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082c94: 0x1082c94: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01082c98: 0x1082c98: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082c9c: 0x1082c9c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01082ca0: 0x1082ca0: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1082ca4:
// 0x01082ca4: 0x1082ca4: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082ca8: 0x1082ca8: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01082cac: 0x1082cac: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082cb0: 0x1082cb0: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082cb4: 0x1082cb4: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01082cb8: 0x1082cb8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01082cbc: 0x1082cbc: lw    v1, 31536(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 8
// 0x01082cc0: 0x1082cc0: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01082cc4: 0x1082cc4: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01082cc8: 0x1082cc8: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01082ccc: 0x1082ccc: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082cd0: 0x1082cd0: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01082cd4: 0x1082cd4: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01082cd8: 0x1082cd8: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082cdc: 0x1082cdc: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01082ce0: 0x1082ce0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082ce4: 0x1082ce4: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082ce8: 0x1082ce8: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01082cec: 0x1082cec: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01082cf0: 0x1082cf0: sll   zero, zero, 0
// 0x01082cf4: 0x1082cf4: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082cf8: 0x1082cf8: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082cfc: 0x1082cfc: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082d00: 0x1082d00: beq   a0, zero, 0x1082d14 sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1082d14
// --- basic block ---
// 0x01082d08: 0x1082d08: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082d0c: 0x1082d0c: j	 0x1082d1c sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1082d1c
// --- basic block ---
L_1082d14:
// 0x01082d14: 0x1082d14: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082d18: 0x1082d18: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1082d1c:
// 0x01082d1c: 0x1082d1c: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01082d20: 0x1082d20: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01082d24: 0x1082d24: sll   zero, zero, 0
// 0x01082d28: 0x1082d28: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082d2c: 0x1082d2c: beq   a0, zero, 0x1082d40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1082d40
// --- basic block ---
// 0x01082d34: 0x1082d34: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01082d38: 0x1082d38: j	 0x1082d48 sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_1082d48
// --- basic block ---
L_1082d40:
// 0x01082d40: 0x1082d40: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01082d44: 0x1082d44: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_1082d48:
// 0x01082d48: 0x1082d48: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01082d4c: 0x1082d4c: sll   zero, zero, 0
// 0x01082d50: 0x1082d50: bltz  s3, 0x1082e3c sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1082e3c
// --- basic block ---
// 0x01082d58: 0x1082d58: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01082d5c: 0x1082d5c: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01082d60: 0x1082d60: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01082d64: 0x1082d64: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01082d68: 0x1082d68: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01082d6c: 0x1082d6c: j	 0x1082e28 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_1082e28
// --- basic block ---
L_1082d74:
// 0x01082d74: 0x1082d74: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082d78: 0x1082d78: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01082d7c: 0x1082d7c: sll   zero, zero, 0
// 0x01082d80: 0x1082d80: beq   v0, v1, 0x1082d94 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082d94
// --- basic block ---
// 0x01082d88: 0x1082d88: jal   0x100af40 sw    v0, 548(s6)
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
// 0x01082d90: 0x1082d90: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1082d94:
// 0x01082d94: 0x1082d94: lw    v1, 31548(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc 8
// 0x01082d98: 0x1082d98: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01082d9c: 0x1082d9c: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01082da0: 0x1082da0: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01082da4: 0x1082da4: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01082da8: 0x1082da8: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01082dac: 0x1082dac: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082db0: 0x1082db0: mflo  lo
	ldloc 17
	stloc.1
// 0x01082db4: 0x1082db4: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01082db8: 0x1082db8: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01082dbc: 0x1082dbc: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01082dc0: 0x1082dc0: mflo  lo
	ldloc 17
	stloc 6
// 0x01082dc4: 0x1082dc4: beq   v1, zero, 0x1082dd4 addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_1082dd4
// --- basic block ---
// 0x01082dcc: 0x1082dcc: j	 0x1082dec sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_1082dec
// --- basic block ---
L_1082dd4:
// 0x01082dd4: 0x1082dd4: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01082dd8: 0x1082dd8: sll   zero, zero, 0
// 0x01082ddc: 0x1082ddc: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01082de0: 0x1082de0: beq   v0, zero, 0x1082dec sll   zero, zero, 0
	ldloc 6
	brfalse L_1082dec
// --- basic block ---
// 0x01082de8: 0x1082de8: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1082dec:
// 0x01082dec: 0x1082dec: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01082df0: 0x1082df0: sll   zero, zero, 0
// 0x01082df4: 0x1082df4: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x01082df8: 0x1082df8: beq   v0, zero, 0x1082e08 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082e08
// --- basic block ---
// 0x01082e00: 0x1082e00: j	 0x1082e20 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_1082e20
// --- basic block ---
L_1082e08:
// 0x01082e08: 0x1082e08: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01082e0c: 0x1082e0c: sll   zero, zero, 0
// 0x01082e10: 0x1082e10: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01082e14: 0x1082e14: beq   v0, zero, 0x1082e20 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082e20
// --- basic block ---
// 0x01082e1c: 0x1082e1c: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_1082e20:
// 0x01082e20: 0x1082e20: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01082e24: 0x1082e24: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1082e28:
// 0x01082e28: 0x1082e28: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01082e2c: 0x1082e2c: sll   zero, zero, 0
// 0x01082e30: 0x1082e30: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01082e34: 0x1082e34: beq   v0, zero, 0x1082d74 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082d74
// --- basic block ---
L_1082e3c:
// 0x01082e3c: 0x1082e3c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082e40: 0x1082e40: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082e48: 0x1082e48: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01082e4c: 0x1082e4c: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01082e50: 0x1082e50: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01082e54: 0x1082e54: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1082e58:
// 0x01082e58: 0x1082e58: lw    ra, 52(sp)
// 0x01082e5c: 0x1082e5c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01082e60: 0x1082e60: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01082e64: 0x1082e64: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01082e68: 0x1082e68: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01082e6c: 0x1082e6c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01082e70: 0x1082e70: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01082e74: 0x1082e74: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01082e78: 0x1082e78: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01082e7c: 0x1082e7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01082e80: 0x1082e80: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_1082e88(int32,int32,int32,int32,int32)
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
// 0x01082e88: 0x1082e88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082e8c: 0x1082e8c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01082e90: 0x1082e90: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01082e94: 0x1082e94: addiu s0, s0, -5872
	ldloc 7
	ldc.i4 -5872
	add
	stloc 7
// 0x01082e98: 0x1082e98: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01082e9c: 0x1082e9c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01082ea0: 0x1082ea0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082ea4: 0x1082ea4: sw    ra, 36(sp)
// 0x01082ea8: 0x1082ea8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01082eac: 0x1082eac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01082eb0: 0x1082eb0: j	 0x1082edc addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_1082edc
// --- basic block ---
L_1082eb8:
// 0x01082eb8: 0x1082eb8: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082ebc: 0x1082ebc: sll   zero, zero, 0
// 0x01082ec0: 0x1082ec0: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082ec4: 0x1082ec4: sll   zero, zero, 0
// 0x01082ec8: 0x1082ec8: bne   v0, s3, 0x1082ed8 addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1082ed8
// --- basic block ---
// 0x01082ed0: 0x1082ed0: jal   0x1082bbc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1082ed8:
// 0x01082ed8: 0x1082ed8: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1082edc:
// 0x01082edc: 0x1082edc: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x01082ee0: 0x1082ee0: sll   zero, zero, 0
// 0x01082ee4: 0x1082ee4: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01082ee8: 0x1082ee8: bne   v0, zero, 0x1082eb8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1082eb8
// --- basic block ---
// 0x01082ef0: 0x1082ef0: lw    ra, 36(sp)
// 0x01082ef4: 0x1082ef4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01082ef8: 0x1082ef8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01082efc: 0x1082efc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01082f00: 0x1082f00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01082f04: 0x1082f04: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1082f5c(int32,int32,int32,int32,int32)
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
// 0x01082f5c: 0x1082f5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082f60: 0x1082f60: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01082f64: 0x1082f64: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01082f68: 0x1082f68: sw    ra, 36(sp)
// 0x01082f6c: 0x1082f6c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01082f70: 0x1082f70: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01082f74: 0x1082f74: jal   0x1082a74 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1082a74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f7c: 0x1082f7c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01082f80: 0x1082f80: beq   s0, zero, 0x1082ff8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1082ff8
// --- basic block ---
// 0x01082f88: 0x1082f88: jal   0x100405c addu  a0, s1, zero
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
// 0x01082f90: 0x1082f90: jal   0x1007f60 addu  a0, v0, zero
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
// 0x01082f98: 0x1082f98: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01082f9c: 0x1082f9c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01082fa0: 0x1082fa0: mflo  lo
	ldloc 13
	stloc.1
// 0x01082fa4: 0x1082fa4: jal   0x10c0c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fac: 0x1082fac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082fb0: 0x1082fb0: lw    a3, 23668(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5917
	add
	ldelem.i4
	stloc 4
// 0x01082fb4: 0x1082fb4: lw    a2, 23664(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5916
	add
	ldelem.i4
	stloc.3
// 0x01082fb8: 0x1082fb8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01082fbc: 0x1082fbc: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fc4: 0x1082fc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01082fc8: 0x1082fc8: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x01082fcc: 0x1082fcc: jal   0x10c0c00 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fd4: 0x1082fd4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01082fd8: 0x1082fd8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01082fdc: 0x1082fdc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01082fe0: 0x1082fe0: jal   0x10c0a30 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fe8: 0x1082fe8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01082fec: 0x1082fec: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ff4: 0x1082ff4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1082ff8:
// 0x01082ff8: 0x1082ff8: lw    ra, 36(sp)
// 0x01082ffc: 0x1082ffc: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01083000: 0x1083000: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01083004: 0x1083004: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083008: 0x1083008: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108300c: 0x108300c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_1083014(int32,int32,int32,int32,int32)
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
// 0x01083014: 0x1083014: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x01083018: 0x1083018: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x0108301c: 0x108301c: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x01083020: 0x1083020: sw    ra, 1876(sp)
// 0x01083024: 0x1083024: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x01083028: 0x1083028: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108302c: 0x108302c: blez  v1, 0x1083118 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1083118
// --- basic block ---
// 0x01083034: 0x1083034: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01083038: 0x1083038: jal   0x1079210 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083040: 0x1083040: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083044: 0x1083044: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01083048: 0x1083048: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x0108304c: 0x108304c: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01083050: 0x1083050: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01083054: 0x1083054: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x01083058: 0x1083058: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x0108305c: 0x108305c: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x01083060: 0x1083060: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x01083064: 0x1083064: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01083068: 0x1083068: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108306c: 0x108306c: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x01083070: 0x1083070: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01083074: 0x1083074: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01083078: 0x1083078: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0108307c: 0x108307c: jal   0x1001af8 sw    v0, 1532(sp)
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
// 0x01083084: 0x1083084: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083088: 0x1083088: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108308c: 0x108308c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083090: 0x1083090: addiu a0, a0, -22800
	ldloc.1
	ldc.i4 -22800
	add
	stloc.1
// 0x01083094: 0x1083094: jal   0x101ce1c sw    a2, 1860(sp)
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
// 0x0108309c: 0x108309c: jal   0x1007e44 sw    v0, 1856(sp)
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
// 0x010830a4: 0x10830a4: jal   0x101ce1c addu  a0, v0, zero
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
// 0x010830ac: 0x10830ac: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x010830b0: 0x10830b0: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x010830b4: 0x10830b4: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010830b8: 0x10830b8: jal   0x1000f64 addiu a0, sp, 172
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
// 0x010830c0: 0x10830c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010830c4: 0x10830c4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010830c8: 0x10830c8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010830cc: 0x10830cc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010830d0: 0x10830d0: cibyl_sysc 0x2104
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010830d4: 0x10830d4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010830d8: 0x10830d8: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x010830dc: 0x10830dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010830e0: 0x10830e0: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x010830e4: 0x10830e4: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010830e8: 0x10830e8: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x010830ec: 0x10830ec: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x010830f0: 0x10830f0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010830f4: 0x10830f4: mflo  lo
	ldloc 12
	stloc 6
// 0x010830f8: 0x10830f8: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x010830fc: 0x10830fc: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01083100: 0x1083100: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01083104: 0x1083104: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01083108: 0x1083108: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0108310c: 0x108310c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01083110: 0x1083110: jal   0x107ec84 sw    v0, 36(sp)
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
	call int32 Cibyl95::RTAlerts_Add_107ec84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1083118:
// 0x01083118: 0x1083118: lw    ra, 1876(sp)
// 0x0108311c: 0x108311c: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x01083120: 0x1083120: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x01083124: 0x1083124: jr    ra addiu sp, sp, 1880
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
.method public static int32 RTTrafficInfo_UpdateGeometry_108312c(int32,int32,int32,int32,int32)
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
// 0x0108312c: 0x108312c: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x01083130: 0x1083130: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083134: 0x1083134: bgtz  a2, 0x1083168 sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_1083168
// --- basic block ---
// 0x0108313c: 0x108313c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083140: 0x1083140: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083144: 0x1083144: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083148: 0x1083148: addiu a1, a1, -22780
	ldloc.2
	ldc.i4 -22780
	add
	stloc.2
// 0x0108314c: 0x108314c: addiu a3, a3, -22736
	ldloc 4
	ldc.i4 -22736
	add
	stloc 4
// 0x01083150: 0x1083150: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083154: 0x1083154: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x01083158: 0x1083158: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083160: 0x1083160: j	 0x1083218 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1083218
// --- basic block ---
L_1083168:
// 0x01083168: 0x1083168: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x0108316c: 0x108316c: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x01083170: 0x1083170: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x01083174: 0x1083174: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x01083178: 0x1083178: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x0108317c: 0x108317c: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x01083180: 0x1083180: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01083184: 0x1083184: j	 0x1083204 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1083204
// --- basic block ---
L_108318c:
// 0x0108318c: 0x108318c: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x01083190: 0x1083190: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x01083194: 0x1083194: sll   zero, zero, 0
// 0x01083198: 0x1083198: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x0108319c: 0x108319c: beq   a3, zero, 0x10831ac sll   zero, zero, 0
	ldloc 4
	brfalse L_10831ac
// --- basic block ---
// 0x010831a4: 0x10831a4: j	 0x10831c4 sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_10831c4
// --- basic block ---
L_10831ac:
// 0x010831ac: 0x10831ac: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x010831b0: 0x10831b0: sll   zero, zero, 0
// 0x010831b4: 0x10831b4: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010831b8: 0x10831b8: beq   a3, zero, 0x10831c4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10831c4
// --- basic block ---
// 0x010831c0: 0x10831c0: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_10831c4:
// 0x010831c4: 0x10831c4: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x010831c8: 0x10831c8: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x010831cc: 0x10831cc: sll   zero, zero, 0
// 0x010831d0: 0x10831d0: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010831d4: 0x10831d4: beq   a3, zero, 0x10831e4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10831e4
// --- basic block ---
// 0x010831dc: 0x10831dc: j	 0x10831fc sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_10831fc
// --- basic block ---
L_10831e4:
// 0x010831e4: 0x10831e4: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x010831e8: 0x10831e8: sll   zero, zero, 0
// 0x010831ec: 0x10831ec: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010831f0: 0x10831f0: beq   a3, zero, 0x10831fc sll   zero, zero, 0
	ldloc 4
	brfalse L_10831fc
// --- basic block ---
// 0x010831f8: 0x10831f8: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_10831fc:
// 0x010831fc: 0x10831fc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01083200: 0x1083200: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1083204:
// 0x01083204: 0x1083204: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x01083208: 0x1083208: bne   v1, zero, 0x108318c sll   zero, zero, 0
	ldloc 6
	brtrue L_108318c
// --- basic block ---
// 0x01083210: 0x1083210: jal   0x1083014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_GenerateAlert_1083014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1083218:
// 0x01083218: 0x1083218: lw    ra, 28(sp)
// 0x0108321c: 0x108321c: sll   zero, zero, 0
// 0x01083220: 0x1083220: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_Remove_1083228(int32,int32,int32,int32,int32)
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
// 0x01083228: 0x1083228: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108322c: 0x108322c: addiu v0, v0, -7876
	ldloc 5
	ldc.i4 -7876
	add
	stloc 5
// 0x01083230: 0x1083230: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083234: 0x1083234: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01083238: 0x1083238: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0108323c: 0x108323c: sw    ra, 20(sp)
// 0x01083240: 0x1083240: j	 0x108331c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108331c
// --- basic block ---
L_1083248:
// 0x01083248: 0x1083248: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108324c: 0x108324c: sll   zero, zero, 0
// 0x01083250: 0x1083250: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083254: 0x1083254: sll   zero, zero, 0
// 0x01083258: 0x1083258: beq   a1, a0, 0x1083268 addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_1083268
// --- basic block ---
// 0x01083260: 0x1083260: j	 0x108331c addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108331c
// --- basic block ---
L_1083268:
// 0x01083268: 0x1083268: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x0108326c: 0x108326c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083270: 0x1083270: addiu a3, a3, -7876
	ldloc 4
	ldc.i4 -7876
	add
	stloc 4
// 0x01083274: 0x1083274: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083278: 0x1083278: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0108327c: 0x108327c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01083280: 0x1083280: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01083284: 0x1083284: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01083288: 0x1083288: addiu a2, a2, -5872
	ldloc.3
	ldc.i4 -5872
	add
	stloc.3
// 0x0108328c: 0x108328c: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083290: 0x1083290: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083294: 0x1083294: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01083298: 0x1083298: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0108329c: 0x108329c: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x010832a0: 0x10832a0: beq   v1, zero, 0x1083304 sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_1083304
// --- basic block ---
// 0x010832a8: 0x10832a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010832ac: 0x10832ac: j	 0x10832f0 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_10832f0
// --- basic block ---
L_10832b4:
// 0x010832b4: 0x10832b4: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010832b8: 0x10832b8: sll   zero, zero, 0
// 0x010832bc: 0x10832bc: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010832c0: 0x10832c0: sll   zero, zero, 0
// 0x010832c4: 0x10832c4: bne   t1, a0, 0x10832ec sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10832ec
// --- basic block ---
// 0x010832cc: 0x10832cc: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010832d0: 0x10832d0: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x010832d4: 0x10832d4: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010832d8: 0x10832d8: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010832dc: 0x10832dc: sll   zero, zero, 0
// 0x010832e0: 0x10832e0: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010832e4: 0x10832e4: j	 0x10832f0 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_10832f0
// --- basic block ---
L_10832ec:
// 0x010832ec: 0x10832ec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10832f0:
// 0x010832f0: 0x10832f0: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010832f4: 0x10832f4: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010832f8: 0x10832f8: bne   t1, zero, 0x10832b4 addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_10832b4
// --- basic block ---
// 0x01083300: 0x1083300: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_1083304:
// 0x01083304: 0x1083304: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083308: 0x1083308: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x0108330c: 0x108330c: jal   0x107ad48 addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107ad48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083314: 0x1083314: j	 0x108332c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108332c
// --- basic block ---
L_108331c:
// 0x0108331c: 0x108331c: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01083320: 0x1083320: bne   a1, zero, 0x1083248 sll   zero, zero, 0
	ldloc.2
	brtrue L_1083248
// --- basic block ---
// 0x01083328: 0x1083328: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108332c:
// 0x0108332c: 0x108332c: lw    ra, 20(sp)
// 0x01083330: 0x1083330: sll   zero, zero, 0
// 0x01083334: 0x1083334: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_108333c(int32,int32,int32,int32,int32)
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
// 0x0108333c: 0x108333c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083340: 0x1083340: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01083344: 0x1083344: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01083348: 0x1083348: addiu s0, s0, -7876
	ldloc 7
	ldc.i4 -7876
	add
	stloc 7
// 0x0108334c: 0x108334c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083350: 0x1083350: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01083354: 0x1083354: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01083358: 0x1083358: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108335c: 0x108335c: sw    ra, 36(sp)
// 0x01083360: 0x1083360: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01083364: 0x1083364: lw    s4, 23604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5901
	add
	ldelem.i4
	stloc 12
// 0x01083368: 0x1083368: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108336c: 0x108336c: j	 0x10833a8 addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_10833a8
// --- basic block ---
L_1083374:
// 0x01083374: 0x1083374: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083378: 0x1083378: sll   zero, zero, 0
// 0x0108337c: 0x108337c: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01083380: 0x1083380: jal   0x10c0bec addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01083388: 0x1083388: jal   0x1007f34 addu  a0, v0, zero
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
// 0x01083390: 0x1083390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083394: 0x1083394: jal   0x10c0910 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108339c: 0x108339c: jal   0x10c0afc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010833a4: 0x10833a4: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10833a8:
// 0x010833a8: 0x10833a8: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010833ac: 0x10833ac: sll   zero, zero, 0
// 0x010833b0: 0x10833b0: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010833b4: 0x10833b4: bne   v0, zero, 0x1083374 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1083374
// --- basic block ---
// 0x010833bc: 0x10833bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010833c0: 0x10833c0: lw    v0, -7880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1970
	add
	ldelem.i4
	stloc 5
// 0x010833c4: 0x10833c4: sll   zero, zero, 0
// 0x010833c8: 0x10833c8: beq   v0, zero, 0x10833d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10833d8
// --- basic block ---
// 0x010833d0: 0x10833d0: jalr  v0 sll   zero, zero, 0
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
L_10833d8:
// 0x010833d8: 0x10833d8: lw    ra, 36(sp)
// 0x010833dc: 0x10833dc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010833e0: 0x10833e0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010833e4: 0x10833e4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010833e8: 0x10833e8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010833ec: 0x10833ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010833f0: 0x10833f0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_10833f8(int32,int32,int32,int32,int32)
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
// 0x010833f8: 0x10833f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010833fc: 0x10833fc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01083400: 0x1083400: addiu v1, v1, -7876
	ldloc 8
	ldc.i4 -7876
	add
	stloc 8
// 0x01083404: 0x1083404: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083408: 0x1083408: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x0108340c: 0x108340c: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01083410: 0x1083410: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01083414: 0x1083414: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x01083418: 0x1083418: sw    ra, 68(sp)
// 0x0108341c: 0x108341c: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01083420: 0x1083420: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01083424: 0x1083424: beq   s2, a0, 0x1083864 addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1083864
// --- basic block ---
// 0x0108342c: 0x108342c: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083430: 0x1083430: j	 0x108347c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_108347c
// --- basic block ---
L_1083438:
// 0x01083438: 0x1083438: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108343c: 0x108343c: sll   zero, zero, 0
// 0x01083440: 0x1083440: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083444: 0x1083444: sll   zero, zero, 0
// 0x01083448: 0x1083448: bne   a1, v0, 0x1083478 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083478
// --- basic block ---
// 0x01083450: 0x1083450: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083454: 0x1083454: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083458: 0x1083458: addiu a1, a1, -22780
	ldloc.2
	ldc.i4 -22780
	add
	stloc.2
// 0x0108345c: 0x108345c: addiu a3, a3, -22680
	ldloc 4
	ldc.i4 -22680
	add
	stloc 4
// 0x01083460: 0x1083460: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01083464: 0x1083464: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01083468: 0x1083468: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083470: 0x1083470: j	 0x1083864 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1083864
// --- basic block ---
L_1083478:
// 0x01083478: 0x1083478: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_108347c:
// 0x0108347c: 0x108347c: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x01083480: 0x1083480: bne   a1, zero, 0x1083438 lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_1083438
// --- basic block ---
// 0x01083488: 0x1083488: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108348c: 0x108348c: addiu s1, s1, -7876
	ldloc 6
	ldc.i4 -7876
	add
	stloc 6
// 0x01083490: 0x1083490: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083494: 0x1083494: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083498: 0x1083498: sll   zero, zero, 0
// 0x0108349c: 0x108349c: bne   v0, zero, 0x108350c sll   zero, zero, 0
	ldloc 5
	brtrue L_108350c
// --- basic block ---
// 0x010834a4: 0x10834a4: jal   0x1000910 addiu a0, zero, 2700
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
// 0x010834ac: 0x10834ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010834b0: 0x10834b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010834b4: 0x10834b4: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x010834b8: 0x10834b8: jal   0x100177c addu  s3, v0, zero
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
// 0x010834c0: 0x10834c0: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010834c4: 0x10834c4: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010834c8: 0x10834c8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010834cc: 0x10834cc: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010834d0: 0x10834d0: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010834d4: 0x10834d4: sll   zero, zero, 0
// 0x010834d8: 0x10834d8: bne   v0, zero, 0x1083510 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1083510
// --- basic block ---
// 0x010834e0: 0x10834e0: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010834e4: 0x10834e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010834e8: 0x10834e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010834ec: 0x10834ec: addiu a1, a1, -22780
	ldloc.2
	ldc.i4 -22780
	add
	stloc.2
// 0x010834f0: 0x10834f0: addiu a3, a3, -22620
	ldloc 4
	ldc.i4 -22620
	add
	stloc 4
// 0x010834f4: 0x10834f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010834f8: 0x10834f8: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x010834fc: 0x10834fc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083504: 0x1083504: j	 0x1083864 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1083864
// --- basic block ---
L_108350c:
// 0x0108350c: 0x108350c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_1083510:
// 0x01083510: 0x1083510: addiu s1, s1, -7876
	ldloc 6
	ldc.i4 -7876
	add
	stloc 6
// 0x01083514: 0x1083514: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083518: 0x1083518: sll   zero, zero, 0
// 0x0108351c: 0x108351c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083520: 0x1083520: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083524: 0x1083524: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083528: 0x1083528: jal   0x1082898 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_1082898(int32)
	stloc 5
// --- basic block ---
// 0x01083530: 0x1083530: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083534: 0x1083534: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01083538: 0x1083538: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0108353c: 0x108353c: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01083540: 0x1083540: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083544: 0x1083544: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01083548: 0x1083548: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0108354c: 0x108354c: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01083550: 0x1083550: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01083554: 0x1083554: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01083558: 0x1083558: jal   0x10c0bec sw    v0, 2696(s2)
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
// 0x01083560: 0x1083560: jal   0x1007f34 addu  a0, v0, zero
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
// 0x01083568: 0x1083568: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0108356c: 0x108356c: lw    a1, 23604(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5901
	add
	ldelem.i4
	stloc.2
// 0x01083570: 0x1083570: jal   0x10c0910 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083578: 0x1083578: jal   0x10c0afc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01083580: 0x1083580: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01083584: 0x1083584: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01083588: 0x1083588: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x0108358c: 0x108358c: beq   v0, zero, 0x1083620 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_1083620
// --- basic block ---
// 0x01083594: 0x1083594: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083598: 0x1083598: addiu v0, v0, 29720
	ldloc 5
	ldc.i4 29720
	add
	stloc 5
// 0x0108359c: 0x108359c: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010835a0: 0x10835a0: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835a4: 0x10835a4: sll   zero, zero, 0
// 0x010835a8: 0x10835a8: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_10835b0:
// 0x010835b0: 0x10835b0: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010835b4: 0x10835b4: sll   zero, zero, 0
// 0x010835b8: 0x10835b8: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010835bc: 0x10835bc: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010835c0: 0x10835c0: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835c4: 0x10835c4: j	 0x1083620 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1083620
// --- basic block ---
L_10835cc:
// 0x010835cc: 0x10835cc: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010835d0: 0x10835d0: sll   zero, zero, 0
// 0x010835d4: 0x10835d4: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010835d8: 0x10835d8: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010835dc: 0x10835dc: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835e0: 0x10835e0: j	 0x108361c addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_108361c
// --- basic block ---
L_10835e8:
// 0x010835e8: 0x10835e8: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010835ec: 0x10835ec: sll   zero, zero, 0
// 0x010835f0: 0x10835f0: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010835f4: 0x10835f4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010835f8: 0x10835f8: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835fc: 0x10835fc: j	 0x108361c addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_108361c
// --- basic block ---
L_1083604:
// 0x01083604: 0x1083604: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083608: 0x1083608: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x0108360c: 0x108360c: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083610: 0x1083610: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083614: 0x1083614: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083618: 0x1083618: sll   zero, zero, 0
L_108361c:
// 0x0108361c: 0x108361c: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_1083620:
// 0x01083620: 0x1083620: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083624: 0x1083624: addiu s1, s1, -7876
	ldloc 6
	ldc.i4 -7876
	add
	stloc 6
// 0x01083628: 0x1083628: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108362c: 0x108362c: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x01083630: 0x1083630: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083634: 0x1083634: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083638: 0x1083638: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108363c: 0x108363c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083640: 0x1083640: jal   0x1001af8 addiu a0, a0, 221
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
// 0x01083648: 0x1083648: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108364c: 0x108364c: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x01083650: 0x1083650: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083654: 0x1083654: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083658: 0x1083658: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108365c: 0x108365c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083660: 0x1083660: jal   0x1001af8 addiu a0, a0, 20
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
// 0x01083668: 0x1083668: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108366c: 0x108366c: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
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
// 0x01083680: 0x1083680: jal   0x1001af8 addiu a0, a0, 422
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
// 0x01083688: 0x1083688: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108368c: 0x108368c: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
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
// 0x010836a0: 0x10836a0: jal   0x1001af8 addiu a0, a0, 623
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
// 0x010836a8: 0x10836a8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010836ac: 0x10836ac: sll   zero, zero, 0
// 0x010836b0: 0x10836b0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010836b4: 0x10836b4: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010836b8: 0x10836b8: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010836bc: 0x10836bc: sll   zero, zero, 0
// 0x010836c0: 0x10836c0: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010836c4: 0x10836c4: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010836c8: 0x10836c8: sll   zero, zero, 0
// 0x010836cc: 0x10836cc: beq   v1, zero, 0x10836f0 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_10836f0
// --- basic block ---
// 0x010836d4: 0x10836d4: beq   v0, zero, 0x10836f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10836f0
// --- basic block ---
// 0x010836dc: 0x10836dc: addiu a1, a1, -10176
	ldloc.2
	ldc.i4 -10176
	add
	stloc.2
// 0x010836e0: 0x10836e0: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x010836e4: 0x10836e4: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x010836e8: 0x10836e8: j	 0x1083758 addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_1083758
// --- basic block ---
L_10836f0:
// 0x010836f0: 0x10836f0: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010836f4: 0x10836f4: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010836f8: 0x10836f8: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010836fc: 0x10836fc: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x01083700: 0x1083700: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01083704: 0x1083704: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x01083708: 0x1083708: beq   v0, zero, 0x10837a4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10837a4
// --- basic block ---
// 0x01083710: 0x1083710: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x01083714: 0x1083714: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x01083718: 0x1083718: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083720: 0x1083720: addiu s2, s2, -7876
	ldloc 9
	ldc.i4 -7876
	add
	stloc 9
// 0x01083724: 0x1083724: bne   v0, zero, 0x1083768 addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_1083768
// --- basic block ---
// 0x0108372c: 0x108372c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083730: 0x1083730: jal   0x101ce1c addiu a0, a0, -22556
	ldloc.1
	ldc.i4 -22556
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
// 0x01083738: 0x1083738: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x0108373c: 0x108373c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01083740: 0x1083740: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01083744: 0x1083744: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083748: 0x1083748: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108374c: 0x108374c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083750: 0x1083750: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01083754: 0x1083754: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_1083758:
// 0x01083758: 0x1083758: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01083760: 0x1083760: j	 0x10837a4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10837a4
// --- basic block ---
L_1083768:
// 0x01083768: 0x1083768: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108376c: 0x108376c: jal   0x101ce1c addiu a0, a0, -22524
	ldloc.1
	ldc.i4 -22524
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
// 0x01083774: 0x1083774: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083778: 0x1083778: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0108377c: 0x108377c: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01083780: 0x1083780: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083784: 0x1083784: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083788: 0x1083788: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108378c: 0x108378c: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01083790: 0x1083790: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x01083794: 0x1083794: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x01083798: 0x1083798: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010837a0: 0x10837a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10837a4:
// 0x010837a4: 0x10837a4: addiu v0, v0, -7876
	ldloc 5
	ldc.i4 -7876
	add
	stloc 5
// 0x010837a8: 0x10837a8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010837ac: 0x10837ac: sll   zero, zero, 0
// 0x010837b0: 0x10837b0: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010837b4: 0x10837b4: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x010837b8: 0x10837b8: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010837bc: 0x10837bc: sll   zero, zero, 0
// 0x010837c0: 0x10837c0: beq   s1, zero, 0x1083864 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1083864
// --- basic block ---
// 0x010837c8: 0x10837c8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010837cc: 0x10837cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010837d0: 0x10837d0: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010837d4: 0x10837d4: jal   0x1029e18 addu  a2, zero, zero
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
// 0x010837dc: 0x10837dc: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010837e0: 0x10837e0: sll   zero, zero, 0
// 0x010837e4: 0x10837e4: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010837e8: 0x10837e8: beq   v0, zero, 0x1083860 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_1083860
// --- basic block ---
// 0x010837f0: 0x10837f0: lw    v0, -7888(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1972
	add
	ldelem.i4
	stloc 5
// 0x010837f4: 0x10837f4: sll   zero, zero, 0
// 0x010837f8: 0x10837f8: bne   v0, zero, 0x1083860 sll   zero, zero, 0
	ldloc 5
	brtrue L_1083860
// --- basic block ---
// 0x01083800: 0x1083800: jal   0x10acd14 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083808: 0x1083808: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108380c: 0x108380c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01083810: 0x1083810: jal   0x10acab8 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083818: 0x1083818: jal   0x1000910 addiu a0, zero, 8
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
// 0x01083820: 0x1083820: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083824: 0x1083824: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083828: 0x1083828: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108382c: 0x108382c: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01083830: 0x1083830: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01083834: 0x1083834: addiu a0, a0, -22500
	ldloc.1
	ldc.i4 -22500
	add
	stloc.1
// 0x01083838: 0x1083838: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108383c: 0x108383c: addiu a1, a1, -22480
	ldloc.2
	ldc.i4 -22480
	add
	stloc.2
// 0x01083840: 0x1083840: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01083844: 0x1083844: addiu a3, a3, 14464
	ldloc 4
	ldc.i4 14464
	add
	stloc 4
// 0x01083848: 0x1083848: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108384c: 0x108384c: jal   0x104c4c8 sw    v0, 20(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_timeout_104c4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083854: 0x1083854: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083858: 0x1083858: j	 0x1083864 sw    v0, -7888(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1972
	add
	ldloc 5
	stelem.i4
	br L_1083864
// --- basic block ---
L_1083860:
// 0x01083860: 0x1083860: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1083864:
// 0x01083864: 0x1083864: lw    ra, 68(sp)
// 0x01083868: 0x1083868: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0108386c: 0x108386c: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083870: 0x1083870: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01083874: 0x1083874: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01083878: 0x1083878: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17315248
	beq  L_10835b0
	ldloc 5
	ldc.i4 17315276
	beq  L_10835cc
	ldloc 5
	ldc.i4 17315304
	beq  L_10835e8
	ldloc 5
	ldc.i4 17315332
	beq  L_1083604
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
