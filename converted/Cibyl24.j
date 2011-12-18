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

.class public auto beforefieldinit Cibyl24
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
  } // end of method Cibyl24::.ctor

.method public static int32 roadmap_screen_set_initial_position_1020494(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020494: 0x1020494: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020498: 0x1020498: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102049c: 0x102049c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010204a0: 0x10204a0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010204a4: 0x10204a4: sw    ra, 20(sp)
// 0x010204a8: 0x10204a8: jal   0x1010a54 sw    s0, 28060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7015
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_initialize_1010a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204b0: 0x10204b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010204b4: 0x10204b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010204b8: 0x10204b8: jal   0x104f174 addiu a0, a0, -29588
	ldloc.1
	ldc.i4 -29588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204c0: 0x10204c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010204c4: 0x10204c4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010204c8: 0x10204c8: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x010204cc: 0x10204cc: jal   0x100e410 sw    v0, 28076(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7019
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204d4: 0x10204d4: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204dc: 0x10204dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010204e0: 0x10204e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010204e4: 0x10204e4: jal   0x104f174 addiu a0, a0, -29572
	ldloc.1
	ldc.i4 -29572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204ec: 0x10204ec: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010204f0: 0x10204f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010204f4: 0x10204f4: jal   0x104df98 sw    v0, 28156(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7039
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204fc: 0x10204fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020500: 0x1020500: jal   0x104f024 addiu a0, a0, -29560
	ldloc.1
	ldc.i4 -29560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020508: 0x1020508: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020510: 0x1020510: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01020514: 0x1020514: lw    a0, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.1
// 0x01020518: 0x1020518: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102051c: 0x102051c: lw    v1, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 6
// 0x01020520: 0x1020520: sll   zero, zero, 0
// 0x01020524: 0x1020524: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01020528: 0x1020528: beq   v1, zero, 0x1020538 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1020538
// --- basic block ---
// 0x01020530: 0x1020530: j	 0x102053c sw    s0, 28340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7085
	add
	ldloc 8
	stelem.i4
	br L_102053c
// --- basic block ---
L_1020538:
// 0x01020538: 0x1020538: sw    zero, 28340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7085
	add
	ldc.i4.s 0
	stelem.i4
L_102053c:
// 0x0102053c: 0x102053c: lw    ra, 20(sp)
// 0x01020540: 0x1020540: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01020544: 0x1020544: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_reset_pens_102054c(int32,int32,int32,int32,int32)
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
// 0x0102054c: 0x102054c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020550: 0x1020550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020554: 0x1020554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020558: 0x1020558: sw    ra, 20(sp)
// 0x0102055c: 0x102055c: jal   0x104f174 addiu a0, a0, -29588
	ldloc.1
	ldc.i4 -29588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020564: 0x1020564: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01020568: 0x1020568: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102056c: 0x102056c: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x01020570: 0x1020570: jal   0x100e410 sw    v0, 28076(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7019
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020578: 0x1020578: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020580: 0x1020580: lw    ra, 20(sp)
// 0x01020584: 0x1020584: sll   zero, zero, 0
// 0x01020588: 0x1020588: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shutdown_1020590(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020590: 0x1020590: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01020594: 0x1020594: addiu v0, a0, 28252
	ldloc.1
	ldc.i4 28252
	add
	stloc 5
// 0x01020598: 0x1020598: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0102059c: 0x102059c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010205a0: 0x10205a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010205a4: 0x10205a4: lw    v0, 28268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc 5
// 0x010205a8: 0x10205a8: lw    a2, 28252(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7063
	add
	ldelem.i4
	stloc.3
// 0x010205ac: 0x10205ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010205b0: 0x10205b0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010205b4: 0x10205b4: addiu a0, a0, -29700
	ldloc.1
	ldc.i4 -29700
	add
	stloc.1
// 0x010205b8: 0x10205b8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010205bc: 0x10205bc: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010205c0: 0x10205c0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010205c4: 0x10205c4: sw    ra, 44(sp)
// 0x010205c8: 0x10205c8: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010205cc: 0x10205cc: jal   0x101f764 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_mobile_101f764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010205d4: 0x10205d4: lw    v0, 28152(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7038
	add
	ldelem.i4
	stloc 5
// 0x010205d8: 0x10205d8: sll   zero, zero, 0
// 0x010205dc: 0x10205dc: beq   v0, zero, 0x10205f8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10205f8
// --- basic block ---
// 0x010205e4: 0x10205e4: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010205e8: 0x10205e8: jal   0x1050024 addiu a0, a0, 22300
	ldloc.1
	ldc.i4 22300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010205f0: 0x10205f0: sw    zero, 28152(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7038
	add
	ldc.i4.s 0
	stelem.i4
// 0x010205f4: 0x10205f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10205f8:
// 0x010205f8: 0x10205f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010205fc: 0x10205fc: lw    ra, 44(sp)
// 0x01020600: 0x1020600: sw    v1, 28064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7016
	add
	ldloc 7
	stelem.i4
// 0x01020604: 0x1020604: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020608: 0x1020608: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0102060c: 0x102060c: sw    zero, 28060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7015
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020610: 0x1020610: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_screen_initialize_1020618(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 t1,int32 t2,int32 s2,int32 t3,int32 t0,int32 t4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 10 is register t1
// local 11 is register t2
// local 13 is register t3
// local 15 is register t4
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local  0 is register sp
// local 16 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020618: 0x1020618: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102061c: 0x102061c: addiu a0, zero, 8000
	ldc.i4 8000
	stloc.1
// 0x01020620: 0x1020620: sw    ra, 36(sp)
// 0x01020624: 0x1020624: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01020628: 0x1020628: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102062c: 0x102062c: jal   0x1000910 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020634: 0x1020634: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020638: 0x1020638: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102063c: 0x102063c: addiu a2, zero, 8000
	ldc.i4 8000
	stloc.3
// 0x01020640: 0x1020640: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020648: 0x1020648: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102064c: 0x102064c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020650: 0x1020650: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01020654: 0x1020654: addiu a0, a0, -29552
	ldloc.1
	ldc.i4 -29552
	add
	stloc.1
// 0x01020658: 0x1020658: addiu a1, zero, 4294
	ldc.i4 4294
	stloc.2
// 0x0102065c: 0x102065c: jal   0x1004a38 sw    s0, 28088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7022
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020664: 0x1020664: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01020668: 0x1020668: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102066c: 0x102066c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01020670: 0x1020670: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x01020674: 0x1020674: addiu a1, a1, 6108
	ldloc.2
	ldc.i4 6108
	add
	stloc.2
// 0x01020678: 0x1020678: addiu a2, a2, 24132
	ldloc.3
	ldc.i4 24132
	add
	stloc.3
// 0x0102067c: 0x102067c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020684: 0x1020684: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01020688: 0x1020688: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102068c: 0x102068c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01020690: 0x1020690: addiu a0, a0, 26216
	ldloc.1
	ldc.i4 26216
	add
	stloc.1
// 0x01020694: 0x1020694: addiu a1, a1, 6092
	ldloc.2
	ldc.i4 6092
	add
	stloc.2
// 0x01020698: 0x1020698: addiu a2, a2, -29524
	ldloc.3
	ldc.i4 -29524
	add
	stloc.3
// 0x0102069c: 0x102069c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010206a4: 0x10206a4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010206a8: 0x10206a8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010206ac: 0x10206ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010206b0: 0x10206b0: addiu s1, s1, 8788
	ldloc 9
	ldc.i4 8788
	add
	stloc 9
// 0x010206b4: 0x10206b4: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010206b8: 0x10206b8: addiu a3, s2, 20752
	ldloc 12
	ldc.i4 20752
	add
	stloc 4
// 0x010206bc: 0x10206bc: addiu a1, a1, 6068
	ldloc.2
	ldc.i4 6068
	add
	stloc.2
// 0x010206c0: 0x10206c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010206c4: 0x10206c4: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010206c8: 0x10206c8: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010206d0: 0x10206d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010206d4: 0x10206d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010206d8: 0x10206d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010206dc: 0x10206dc: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010206e0: 0x10206e0: addiu a1, a1, 6124
	ldloc.2
	ldc.i4 6124
	add
	stloc.2
// 0x010206e4: 0x10206e4: addiu a3, a3, -29516
	ldloc 4
	ldc.i4 -29516
	add
	stloc 4
// 0x010206e8: 0x10206e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010206ec: 0x10206ec: addiu v0, v0, -29508
	ldloc 5
	ldc.i4 -29508
	add
	stloc 5
// 0x010206f0: 0x10206f0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010206f4: 0x10206f4: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010206fc: 0x10206fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020700: 0x1020700: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x01020704: 0x1020704: addiu a3, s2, 20752
	ldloc 12
	ldc.i4 20752
	add
	stloc 4
// 0x01020708: 0x1020708: addiu a1, a1, 6140
	ldloc.2
	ldc.i4 6140
	add
	stloc.2
// 0x0102070c: 0x102070c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020710: 0x1020710: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020714: 0x1020714: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102071c: 0x102071c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020720: 0x1020720: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x01020724: 0x1020724: addiu a3, s2, 20752
	ldloc 12
	ldc.i4 20752
	add
	stloc 4
// 0x01020728: 0x1020728: addiu a1, a1, 6156
	ldloc.2
	ldc.i4 6156
	add
	stloc.2
// 0x0102072c: 0x102072c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020730: 0x1020730: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020734: 0x1020734: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102073c: 0x102073c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020740: 0x1020740: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01020744: 0x1020744: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01020748: 0x1020748: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0102074c: 0x102074c: addiu a1, a1, 6172
	ldloc.2
	ldc.i4 6172
	add
	stloc.2
// 0x01020750: 0x1020750: addiu a3, a3, -19044
	ldloc 4
	ldc.i4 -19044
	add
	stloc 4
// 0x01020754: 0x1020754: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020758: 0x1020758: addiu v0, v0, -6984
	ldloc 5
	ldc.i4 -6984
	add
	stloc 5
// 0x0102075c: 0x102075c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01020760: 0x1020760: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01020764: 0x1020764: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102076c: 0x102076c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020770: 0x1020770: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01020774: 0x1020774: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01020778: 0x1020778: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x0102077c: 0x102077c: addiu a1, a1, 6188
	ldloc.2
	ldc.i4 6188
	add
	stloc.2
// 0x01020780: 0x1020780: addiu a3, a3, -29500
	ldloc 4
	ldc.i4 -29500
	add
	stloc 4
// 0x01020784: 0x1020784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020788: 0x1020788: addiu v0, v0, -29496
	ldloc 5
	ldc.i4 -29496
	add
	stloc 5
// 0x0102078c: 0x102078c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01020790: 0x1020790: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020798: 0x1020798: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102079c: 0x102079c: addiu a3, s2, 20752
	ldloc 12
	ldc.i4 20752
	add
	stloc 4
// 0x010207a0: 0x10207a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010207a4: 0x10207a4: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x010207a8: 0x10207a8: addiu a1, a1, 6052
	ldloc.2
	ldc.i4 6052
	add
	stloc.2
// 0x010207ac: 0x10207ac: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010207b0: 0x10207b0: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010207b8: 0x10207b8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010207bc: 0x10207bc: lui   s0, 0x1020000
	ldc.i4 16908288
	stloc 8
// 0x010207c0: 0x10207c0: addiu a0, a0, 4256
	ldloc.1
	ldc.i4 4256
	add
	stloc.1
// 0x010207c4: 0x10207c4: jal   0x104bc64 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010207cc: 0x10207cc: addiu a0, s0, 22476
	ldloc 8
	ldc.i4 22476
	add
	stloc.1
// 0x010207d0: 0x10207d0: jal   0x104bd04 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010207d8: 0x10207d8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010207dc: 0x10207dc: addiu a0, a0, 5264
	ldloc.1
	ldc.i4 5264
	add
	stloc.1
// 0x010207e0: 0x10207e0: jal   0x104bcb4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_double_click_104bcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010207e8: 0x10207e8: addiu a0, s0, 22476
	ldloc 8
	ldc.i4 22476
	add
	stloc.1
// 0x010207ec: 0x10207ec: jal   0x104bc8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010207f4: 0x10207f4: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010207f8: 0x10207f8: addiu a0, a0, 5968
	ldloc.1
	ldc.i4 5968
	add
	stloc.1
// 0x010207fc: 0x10207fc: jal   0x104bc14 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104bc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020804: 0x1020804: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020808: 0x1020808: addiu a0, a0, 3500
	ldloc.1
	ldc.i4 3500
	add
	stloc.1
// 0x0102080c: 0x102080c: jal   0x104bbc4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104bbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020814: 0x1020814: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020818: 0x1020818: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102081c: 0x102081c: jal   0x104bbec addiu a0, a0, 2520
	ldloc.1
	ldc.i4 2520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104bbec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020824: 0x1020824: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020828: 0x1020828: jal   0x104e0e0 addiu a0, a0, 22732
	ldloc.1
	ldc.i4 22732
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_configure_handler_104e0e0(int32)
	stloc 5
// --- basic block ---
// 0x01020830: 0x1020830: lui   t2, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020834: 0x1020834: lui   t4, 0x40000
	ldc.i4 262144
	stloc 15
// 0x01020838: 0x1020838: addiu t4, t4, -20800
	ldloc 15
	ldc.i4 -20800
	add
	stloc 15
// 0x0102083c: 0x102083c: addiu t3, t2, 28344
	ldloc 11
	ldc.i4 28344
	add
	stloc 13
// 0x01020840: 0x1020840: sw    t4, 4(t3)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x01020844: 0x1020844: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020848: 0x1020848: addiu t3, t3, 28352
	ldloc 13
	ldc.i4 28352
	add
	stloc 13
// 0x0102084c: 0x102084c: sw    t3, 28344(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7086
	add
	ldloc 13
	stelem.i4
// 0x01020850: 0x1020850: lui   t2, 0x40000
	ldc.i4 262144
	stloc 11
// 0x01020854: 0x1020854: addiu t2, t2, -20788
	ldloc 11
	ldc.i4 -20788
	add
	stloc 11
// 0x01020858: 0x1020858: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x0102085c: 0x102085c: addiu a2, t1, -20800
	ldloc 10
	ldc.i4 -20800
	add
	stloc.3
// 0x01020860: 0x1020860: sw    t2, -20800(t1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5200
	add
	ldloc 11
	stelem.i4
// 0x01020864: 0x1020864: lui   t0, 0x40000
	ldc.i4 262144
	stloc 14
// 0x01020868: 0x1020868: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x0102086c: 0x102086c: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x01020870: 0x1020870: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x01020874: 0x1020874: addiu v0, t0, 28364
	ldloc 14
	ldc.i4 28364
	add
	stloc 5
// 0x01020878: 0x1020878: addiu a3, a3, 11980
	ldloc 4
	ldc.i4 11980
	add
	stloc 4
// 0x0102087c: 0x102087c: addiu v1, v1, -4392
	ldloc 6
	ldc.i4 -4392
	add
	stloc 6
// 0x01020880: 0x1020880: addiu t1, t1, 28376
	ldloc 10
	ldc.i4 28376
	add
	stloc 10
// 0x01020884: 0x1020884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020888: 0x1020888: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102088c: 0x102088c: sw    t1, 28364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7091
	add
	ldloc 10
	stelem.i4
// 0x01020890: 0x1020890: sw    a3, 8(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01020894: 0x1020894: lui   t0, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020898: 0x1020898: sw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0102089c: 0x102089c: sw    a3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010208a0: 0x10208a0: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010208a4: 0x10208a4: addiu a0, a0, -29492
	ldloc.1
	ldc.i4 -29492
	add
	stloc.1
// 0x010208a8: 0x10208a8: addiu a1, a1, -1740
	ldloc.2
	ldc.i4 -1740
	add
	stloc.2
// 0x010208ac: 0x10208ac: jal   0x100f554 sw    zero, 28260(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208b4: 0x10208b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010208b8: 0x10208b8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010208bc: 0x10208bc: addiu a0, a0, -29480
	ldloc.1
	ldc.i4 -29480
	add
	stloc.1
// 0x010208c0: 0x10208c0: jal   0x100f554 addiu a1, a1, -1708
	ldloc.2
	ldc.i4 -1708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208c8: 0x10208c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010208cc: 0x10208cc: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010208d0: 0x10208d0: addiu a0, a0, -29452
	ldloc.1
	ldc.i4 -29452
	add
	stloc.1
// 0x010208d4: 0x10208d4: jal   0x100f554 addiu a1, a1, -436
	ldloc.2
	ldc.i4 -436
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208dc: 0x10208dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010208e0: 0x10208e0: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010208e4: 0x10208e4: addiu a0, a0, -29432
	ldloc.1
	ldc.i4 -29432
	add
	stloc.1
// 0x010208e8: 0x10208e8: jal   0x100f554 addiu a1, a1, -540
	ldloc.2
	ldc.i4 -540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208f0: 0x10208f0: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010208f4: 0x10208f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010208f8: 0x10208f8: addiu a1, a1, -360
	ldloc.2
	ldc.i4 -360
	add
	stloc.2
// 0x010208fc: 0x10208fc: jal   0x100f554 addiu a0, a0, -29416
	ldloc.1
	ldc.i4 -29416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020904: 0x1020904: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020908: 0x1020908: jal   0x101412c addiu a0, a0, 1356
	ldloc.1
	ldc.i4 1356
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_101412c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020910: 0x1020910: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020914: 0x1020914: jal   0x100f478 addiu a0, a0, -1600
	ldloc.1
	ldc.i4 -1600
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_state_monitor_100f478(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102091c: 0x102091c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020920: 0x1020920: addiu a0, a0, 7088
	ldloc.1
	ldc.i4 7088
	add
	stloc.1
// 0x01020924: 0x1020924: jal   0x1040188 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_1040188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102092c: 0x102092c: lw    ra, 36(sp)
// 0x01020930: 0x1020930: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01020934: 0x1020934: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01020938: 0x1020938: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102093c: 0x102093c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_record_move_1020944(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t4,int32 t5,int32 lo,int32 t2,int32 t3,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 16 is register t1
// local 12 is register t2
// local 13 is register t3
// local  9 is register t4
// local 10 is register t5
// local  8 is register s0
// local  0 is register sp
// local 14 is register ra
// local 11 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020944: 0x1020944: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020948: 0x1020948: lw    t0, 28272(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7068
	add
	ldelem.i4
	stloc 15
// 0x0102094c: 0x102094c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020950: 0x1020950: lw    a3, 28276(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 4
// 0x01020954: 0x1020954: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01020958: 0x1020958: div   a3, v0
	ldloc 4
	ldloc 6
	div
	stloc 11
// 0x0102095c: 0x102095c: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020960: 0x1020960: lui   t2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x01020964: 0x1020964: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020968: 0x1020968: lw    t5, 28280(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldelem.i4
	stloc 10
// 0x0102096c: 0x102096c: lw    t4, 28284(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldelem.i4
	stloc 9
// 0x01020970: 0x1020970: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01020974: 0x1020974: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x01020978: 0x1020978: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0102097c: 0x102097c: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01020980: 0x1020980: addu  t5, a0, t5
	ldloc.1
	ldloc 10
	add
	stloc 10
// 0x01020984: 0x1020984: addu  t4, a1, t4
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x01020988: 0x1020988: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102098c: 0x102098c: addiu a1, s0, 28252
	ldloc 8
	ldc.i4 28252
	add
	stloc.2
// 0x01020990: 0x1020990: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020994: 0x1020994: sw    ra, 28(sp)
// 0x01020998: 0x1020998: sw    t5, 28280(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldloc 10
	stelem.i4
// 0x0102099c: 0x102099c: sw    t4, 28284(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldloc 9
	stelem.i4
// 0x010209a0: 0x10209a0: mflo  lo
	ldloc 11
	stloc 16
// 0x010209a4: 0x10209a4: addu  a3, a3, t1
	ldloc 4
	ldloc 16
	add
	stloc 4
// 0x010209a8: 0x10209a8: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010209ac: 0x10209ac: div   t0, v0
	ldloc 15
	ldloc 6
	div
	stloc 11
// 0x010209b0: 0x10209b0: mflo  lo
	ldloc 11
	stloc 6
// 0x010209b4: 0x10209b4: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x010209b8: 0x10209b8: jal   0x1007b14 sw    v1, 16(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209c0: 0x10209c0: jal   0x1008810 addiu a0, s0, 28252
	ldloc 8
	ldc.i4 28252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209c8: 0x10209c8: lw    ra, 28(sp)
// 0x010209cc: 0x10209cc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010209d0: 0x10209d0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_drag_motion_10209d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s4,int32 s5,int32 s6,int32 s1,int32 s2,int32 s3,int32 t0,int32 s7,int32 ra,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 18 is register t1
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  9 is register s4
// local 10 is register s5
// local 11 is register s6
// local 16 is register s7
// local  0 is register sp
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
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010209d8: 0x10209d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010209dc: 0x10209dc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010209e0: 0x10209e0: lw    v0, 28068(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc 6
// 0x010209e4: 0x10209e4: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x010209e8: 0x10209e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010209ec: 0x10209ec: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010209f0: 0x10209f0: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010209f4: 0x10209f4: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010209f8: 0x10209f8: sw    ra, 92(sp)
// 0x010209fc: 0x10209fc: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01020a00: 0x1020a00: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01020a04: 0x1020a04: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01020a08: 0x1020a08: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01020a0c: 0x1020a0c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01020a10: 0x1020a10: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01020a14: 0x1020a14: bne   v0, v1, 0x1020a68 addiu s1, s2, 28244
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4 28244
	add
	stloc 12
	bne.un L_1020a68
// --- basic block ---
// 0x01020a1c: 0x1020a1c: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020a20: 0x1020a20: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01020a24: 0x1020a24: lw    v0, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020a28: 0x1020a28: lw    v1, 28244(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7061
	add
	ldelem.i4
	stloc 7
// 0x01020a2c: 0x1020a2c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01020a30: 0x1020a30: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01020a34: 0x1020a34: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01020a38: 0x1020a38: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01020a3c: 0x1020a3c: jal   0x1006fcc sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006fcc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a44: 0x1020a44: jal   0x1006fcc addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006fcc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a4c: 0x1020a4c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01020a50: 0x1020a50: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01020a54: 0x1020a54: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01020a58: 0x1020a58: subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
// 0x01020a5c: 0x1020a5c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01020a60: 0x1020a60: j	 0x1020b90 sll   zero, zero, 0
	br L_1020b90
// --- basic block ---
L_1020a68:
// 0x01020a68: 0x1020a68: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020a6c: 0x1020a6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020a70: 0x1020a70: jal   0x1007b14 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a78: 0x1020a78: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01020a7c: 0x1020a7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020a80: 0x1020a80: jal   0x1007b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a88: 0x1020a88: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01020a8c: 0x1020a8c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01020a90: 0x1020a90: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01020a94: 0x1020a94: jal   0x10c1410 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a9c: 0x1020a9c: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020aa0: 0x1020aa0: lw    a3, 23236(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5809
	add
	ldelem.i4
	stloc 4
// 0x01020aa4: 0x1020aa4: lw    a2, 23232(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5808
	add
	ldelem.i4
	stloc.3
// 0x01020aa8: 0x1020aa8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020aac: 0x1020aac: addiu s6, s3, 28332
	ldloc 14
	ldc.i4 28332
	add
	stloc 11
// 0x01020ab0: 0x1020ab0: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ab8: 0x1020ab8: lw    a0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020abc: 0x1020abc: addu  t0, v0, zero
	ldloc 6
	stloc 15
// 0x01020ac0: 0x1020ac0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01020ac4: 0x1020ac4: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01020ac8: 0x1020ac8: jal   0x10c1410 sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ad0: 0x1020ad0: lw    a3, 23180(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5795
	add
	ldelem.i4
	stloc 4
// 0x01020ad4: 0x1020ad4: lw    a2, 23176(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5794
	add
	ldelem.i4
	stloc.3
// 0x01020ad8: 0x1020ad8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020adc: 0x1020adc: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ae4: 0x1020ae4: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01020ae8: 0x1020ae8: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x01020aec: 0x1020aec: addu  a0, t0, zero
	ldloc 15
	stloc.1
// 0x01020af0: 0x1020af0: addu  a1, t1, zero
	ldloc 18
	stloc.2
// 0x01020af4: 0x1020af4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020af8: 0x1020af8: jal   0x10c1138 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b00: 0x1020b00: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020b04: 0x1020b04: jal   0x10c1320 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b0c: 0x1020b0c: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01020b10: 0x1020b10: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020b14: 0x1020b14: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020b18: 0x1020b18: jal   0x10c1410 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b20: 0x1020b20: lw    a3, 23236(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5809
	add
	ldelem.i4
	stloc 4
// 0x01020b24: 0x1020b24: lw    a2, 23232(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5808
	add
	ldelem.i4
	stloc.3
// 0x01020b28: 0x1020b28: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020b2c: 0x1020b2c: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b34: 0x1020b34: lw    a0, 28332(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7083
	add
	ldelem.i4
	stloc.1
// 0x01020b38: 0x1020b38: addu  s7, v1, zero
	ldloc 7
	stloc 16
// 0x01020b3c: 0x1020b3c: jal   0x10c1410 addu  s6, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b44: 0x1020b44: lw    a3, 23180(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5795
	add
	ldelem.i4
	stloc 4
// 0x01020b48: 0x1020b48: lw    a2, 23176(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5794
	add
	ldelem.i4
	stloc.3
// 0x01020b4c: 0x1020b4c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020b50: 0x1020b50: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b58: 0x1020b58: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020b5c: 0x1020b5c: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01020b60: 0x1020b60: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01020b64: 0x1020b64: jal   0x10c1138 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b6c: 0x1020b6c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020b70: 0x1020b70: jal   0x10c1320 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b78: 0x1020b78: sw    v0, 28332(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7083
	add
	ldloc 6
	stelem.i4
// 0x01020b7c: 0x1020b7c: lw    a0, 28244(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7061
	add
	ldelem.i4
	stloc.1
// 0x01020b80: 0x1020b80: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020b84: 0x1020b84: lw    a1, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020b88: 0x1020b88: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020b8c: 0x1020b8c: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
L_1020b90:
// 0x01020b90: 0x1020b90: jal   0x1020944 subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b98: 0x1020b98: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020b9c: 0x1020b9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020ba0: 0x1020ba0: sw    v1, 28244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7061
	add
	ldloc 7
	stelem.i4
// 0x01020ba4: 0x1020ba4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020ba8: 0x1020ba8: addiu v0, v0, 28244
	ldloc 6
	ldc.i4 28244
	add
	stloc 6
// 0x01020bac: 0x1020bac: jal   0x101fd10 sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020bb4: 0x1020bb4: lw    ra, 92(sp)
// 0x01020bb8: 0x1020bb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020bbc: 0x1020bbc: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01020bc0: 0x1020bc0: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01020bc4: 0x1020bc4: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01020bc8: 0x1020bc8: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01020bcc: 0x1020bcc: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01020bd0: 0x1020bd0: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01020bd4: 0x1020bd4: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01020bd8: 0x1020bd8: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01020bdc: 0x1020bdc: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_move_left_1020be4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1020be4:
// 0x01020be4: 0x1020be4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020be8: 0x1020be8: lw    a0, 28276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc.1
// 0x01020bec: 0x1020bec: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020bf0: 0x1020bf0: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020bf4: 0x1020bf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020bf8: 0x1020bf8: sw    ra, 20(sp)
// 0x01020bfc: 0x1020bfc: mflo  lo
	ldloc 9
	stloc.1
// 0x01020c00: 0x1020c00: jal   0x1020944 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c08: 0x1020c08: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c10: 0x1020c10: lw    ra, 20(sp)
// 0x01020c14: 0x1020c14: sll   zero, zero, 0
// 0x01020c18: 0x1020c18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_right_1020c20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1020c20:
// 0x01020c20: 0x1020c20: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020c24: 0x1020c24: lw    a0, 28276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc.1
// 0x01020c28: 0x1020c28: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020c2c: 0x1020c2c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020c30: 0x1020c30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020c34: 0x1020c34: sw    ra, 20(sp)
// 0x01020c38: 0x1020c38: mflo  lo
	ldloc 9
	stloc.1
// 0x01020c3c: 0x1020c3c: jal   0x1020944 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c44: 0x1020c44: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c4c: 0x1020c4c: lw    ra, 20(sp)
// 0x01020c50: 0x1020c50: sll   zero, zero, 0
// 0x01020c54: 0x1020c54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_down_1020c5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1020c5c:
// 0x01020c5c: 0x1020c5c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020c60: 0x1020c60: lw    a1, 28276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc.2
// 0x01020c64: 0x1020c64: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020c68: 0x1020c68: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020c6c: 0x1020c6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020c70: 0x1020c70: sw    ra, 20(sp)
// 0x01020c74: 0x1020c74: mflo  lo
	ldloc 9
	stloc.2
// 0x01020c78: 0x1020c78: jal   0x1020944 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c80: 0x1020c80: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c88: 0x1020c88: lw    ra, 20(sp)
// 0x01020c8c: 0x1020c8c: sll   zero, zero, 0
// 0x01020c90: 0x1020c90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_up_1020c98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1020c98:
// 0x01020c98: 0x1020c98: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020c9c: 0x1020c9c: lw    a1, 28276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc.2
// 0x01020ca0: 0x1020ca0: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020ca4: 0x1020ca4: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020ca8: 0x1020ca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020cac: 0x1020cac: sw    ra, 20(sp)
// 0x01020cb0: 0x1020cb0: mflo  lo
	ldloc 9
	stloc.2
// 0x01020cb4: 0x1020cb4: jal   0x1020944 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020cbc: 0x1020cbc: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020cc4: 0x1020cc4: lw    ra, 20(sp)
// 0x01020cc8: 0x1020cc8: sll   zero, zero, 0
// 0x01020ccc: 0x1020ccc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_1020cd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020cd4: 0x1020cd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020cd8: 0x1020cd8: sw    ra, 20(sp)
// 0x01020cdc: 0x1020cdc: jal   0x1020944 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ce4: 0x1020ce4: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020cec: 0x1020cec: lw    ra, 20(sp)
// 0x01020cf0: 0x1020cf0: sll   zero, zero, 0
// 0x01020cf4: 0x1020cf4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_update_center_1020cfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 s0,int32 t0,int32 lo,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
// local 13 is register t2
// local  9 is register s0
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020cfc: 0x1020cfc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020d00: 0x1020d00: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020d04: 0x1020d04: sw    v1, 28252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7063
	add
	ldloc 7
	stelem.i4
// 0x01020d08: 0x1020d08: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020d0c: 0x1020d0c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020d10: 0x1020d10: addiu v0, v0, 28252
	ldloc 5
	ldc.i4 28252
	add
	stloc 5
// 0x01020d14: 0x1020d14: sw    zero, 28280(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020d18: 0x1020d18: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020d1c: 0x1020d1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020d20: 0x1020d20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020d24: 0x1020d24: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01020d28: 0x1020d28: sw    zero, 28284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020d2c: 0x1020d2c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020d30: 0x1020d30: sw    ra, 28(sp)
// 0x01020d34: 0x1020d34: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01020d38: 0x1020d38: jal   0x1008810 sw    zero, 28268(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020d40: 0x1020d40: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020d44: 0x1020d44: lw    t1, 28276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 8
// 0x01020d48: 0x1020d48: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020d4c: 0x1020d4c: lw    t0, 28272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7068
	add
	ldelem.i4
	stloc 10
// 0x01020d50: 0x1020d50: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01020d54: 0x1020d54: div   t1, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01020d58: 0x1020d58: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020d5c: 0x1020d5c: lw    t1, 28288(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldelem.i4
	stloc 8
// 0x01020d60: 0x1020d60: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020d64: 0x1020d64: addiu a3, v1, 28292
	ldloc 7
	ldc.i4 28292
	add
	stloc 4
// 0x01020d68: 0x1020d68: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01020d6c: 0x1020d6c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01020d70: 0x1020d70: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01020d74: 0x1020d74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020d78: 0x1020d78: mflo  lo
	ldloc 11
	stloc 13
// 0x01020d7c: 0x1020d7c: addu  t1, t2, t1
	ldloc 13
	ldloc 8
	add
	stloc 8
// 0x01020d80: 0x1020d80: sw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01020d84: 0x1020d84: div   t0, v0
	ldloc 10
	ldloc 5
	div
	stloc 11
// 0x01020d88: 0x1020d88: mflo  lo
	ldloc 11
	stloc 10
// 0x01020d8c: 0x1020d8c: jal   0x1007b14 sw    t0, 28292(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020d94: 0x1020d94: jal   0x1008810 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020d9c: 0x1020d9c: lw    ra, 28(sp)
// 0x01020da0: 0x1020da0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01020da4: 0x1020da4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_end_1020dac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 lo,int32 t0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s7,int32 s8,int32 t1,int32 s6,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 17 is register t1
// local  8 is register s0
// local 11 is register s1
// local 13 is register s2
// local 14 is register s3
// local 12 is register s4
// local 19 is register s5
// local 18 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 20 is register ra
// local  9 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020dac: 0x1020dac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01020db0: 0x1020db0: lw    v1, 6048(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 7
// 0x01020db4: 0x1020db4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01020db8: 0x1020db8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01020dbc: 0x1020dbc: and   v0, v1, v0
	ldloc 7
	ldloc 6
	and
	stloc 6
// 0x01020dc0: 0x1020dc0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01020dc4: 0x1020dc4: sw    ra, 76(sp)
// 0x01020dc8: 0x1020dc8: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01020dcc: 0x1020dcc: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01020dd0: 0x1020dd0: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 18
	stelem.i4
// 0x01020dd4: 0x1020dd4: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 19
	stelem.i4
// 0x01020dd8: 0x1020dd8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01020ddc: 0x1020ddc: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01020de0: 0x1020de0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01020de4: 0x1020de4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01020de8: 0x1020de8: bne   v0, zero, 0x1020dfc addu  s2, a0, zero
	ldloc 6
	ldloc.1
	stloc 13
	brtrue L_1020dfc
// --- basic block ---
// 0x01020df0: 0x1020df0: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
// 0x01020df4: 0x1020df4: j	 0x1020e04 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1020e04
// --- basic block ---
L_1020dfc:
// 0x01020dfc: 0x1020dfc: addiu s4, zero, 3
	ldc.i4.3
	stloc 12
// 0x01020e00: 0x1020e00: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
L_1020e04:
// 0x01020e04: 0x1020e04: lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020e08: 0x1020e08: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01020e0c: 0x1020e0c: addiu a1, s1, 28244
	ldloc 11
	ldc.i4 28244
	add
	stloc.2
// 0x01020e10: 0x1020e10: jal   0x100975c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e18: 0x1020e18: mult  s4, v0
	ldloc 12
	ldloc 6
	mul
	stloc 9
// 0x01020e1c: 0x1020e1c: addiu a0, s1, 28244
	ldloc 11
	ldc.i4 28244
	add
	stloc.1
// 0x01020e20: 0x1020e20: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020e24: 0x1020e24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020e28: 0x1020e28: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x01020e2c: 0x1020e2c: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020e30: 0x1020e30: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01020e34: 0x1020e34: mflo  lo
	ldloc 9
	stloc 18
// 0x01020e38: 0x1020e38: jal   0x1007b14 sll   s4, s4, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e40: 0x1020e40: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01020e44: 0x1020e44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020e48: 0x1020e48: jal   0x1007b14 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e50: 0x1020e50: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01020e54: 0x1020e54: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01020e58: 0x1020e58: jal   0x10c1410 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e60: 0x1020e60: lw    a3, 23244(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5811
	add
	ldelem.i4
	stloc 4
// 0x01020e64: 0x1020e64: lw    a2, 23240(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5810
	add
	ldelem.i4
	stloc.3
// 0x01020e68: 0x1020e68: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e6c: 0x1020e6c: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e74: 0x1020e74: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020e78: 0x1020e78: addiu v0, s3, 28332
	ldloc 14
	ldc.i4 28332
	add
	stloc 6
// 0x01020e7c: 0x1020e7c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020e80: 0x1020e80: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020e84: 0x1020e84: jal   0x10c1410 sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e8c: 0x1020e8c: lw    a3, 23252(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5813
	add
	ldelem.i4
	stloc 4
// 0x01020e90: 0x1020e90: lw    a2, 23248(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5812
	add
	ldelem.i4
	stloc.3
// 0x01020e94: 0x1020e94: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e98: 0x1020e98: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ea0: 0x1020ea0: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020ea4: 0x1020ea4: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020ea8: 0x1020ea8: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020eac: 0x1020eac: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020eb0: 0x1020eb0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020eb4: 0x1020eb4: jal   0x10c1138 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ebc: 0x1020ebc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ec0: 0x1020ec0: jal   0x10c1320 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ec8: 0x1020ec8: addu  s5, v0, zero
	ldloc 6
	stloc 19
// 0x01020ecc: 0x1020ecc: addiu v0, s3, 28332
	ldloc 14
	ldc.i4 28332
	add
	stloc 6
// 0x01020ed0: 0x1020ed0: sw    s5, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 19
	stelem.i4
// 0x01020ed4: 0x1020ed4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020ed8: 0x1020ed8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020edc: 0x1020edc: jal   0x10c1410 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ee4: 0x1020ee4: lw    a3, 23244(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5811
	add
	ldelem.i4
	stloc 4
// 0x01020ee8: 0x1020ee8: lw    a2, 23240(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5810
	add
	ldelem.i4
	stloc.3
// 0x01020eec: 0x1020eec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ef0: 0x1020ef0: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ef8: 0x1020ef8: lw    a0, 28332(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7083
	add
	ldelem.i4
	stloc.1
// 0x01020efc: 0x1020efc: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020f00: 0x1020f00: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020f04: 0x1020f04: jal   0x10c1410 sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f0c: 0x1020f0c: lw    a3, 23252(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5813
	add
	ldelem.i4
	stloc 4
// 0x01020f10: 0x1020f10: lw    a2, 23248(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5812
	add
	ldelem.i4
	stloc.3
// 0x01020f14: 0x1020f14: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020f18: 0x1020f18: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f20: 0x1020f20: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020f24: 0x1020f24: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020f28: 0x1020f28: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020f2c: 0x1020f2c: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020f30: 0x1020f30: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020f34: 0x1020f34: jal   0x10c1138 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f3c: 0x1020f3c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020f40: 0x1020f40: jal   0x10c1320 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f48: 0x1020f48: div   s6, s0
	ldloc 18
	ldloc 8
	div
	stloc 9
// 0x01020f4c: 0x1020f4c: addiu a1, zero, -30
	ldc.i4.s -30
	stloc.2
// 0x01020f50: 0x1020f50: sw    v0, 28332(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7083
	add
	ldloc 6
	stelem.i4
// 0x01020f54: 0x1020f54: lw    a3, 0(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01020f58: 0x1020f58: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01020f5c: 0x1020f5c: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01020f60: 0x1020f60: addiu v1, a0, 28252
	ldloc.1
	ldc.i4 28252
	add
	stloc 7
// 0x01020f64: 0x1020f64: sw    a3, 28244(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7061
	add
	ldloc 4
	stelem.i4
// 0x01020f68: 0x1020f68: lw    a0, 28252(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7063
	add
	ldelem.i4
	stloc.1
// 0x01020f6c: 0x1020f6c: lw    t1, 28040(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldelem.i4
	stloc 17
// 0x01020f70: 0x1020f70: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020f74: 0x1020f74: lw    t0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01020f78: 0x1020f78: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01020f7c: 0x1020f7c: and   a3, t1, a3
	ldloc 17
	ldloc 4
	and
	stloc 4
// 0x01020f80: 0x1020f80: addiu s1, s1, 28244
	ldloc 11
	ldc.i4 28244
	add
	stloc 11
// 0x01020f84: 0x1020f84: sw    t0, 4(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01020f88: 0x1020f88: sw    a3, 28040(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7010
	add
	ldloc 4
	stelem.i4
// 0x01020f8c: 0x1020f8c: mflo  lo
	ldloc 9
	stloc 18
// 0x01020f90: 0x1020f90: sll   zero, zero, 0
// 0x01020f94: 0x1020f94: sll   zero, zero, 0
// 0x01020f98: 0x1020f98: div   s6, a1
	ldloc 18
	ldloc.2
	div
	stloc 9
// 0x01020f9c: 0x1020f9c: mflo  lo
	ldloc 9
	stloc.2
// 0x01020fa0: 0x1020fa0: sll   zero, zero, 0
// 0x01020fa4: 0x1020fa4: sll   zero, zero, 0
// 0x01020fa8: 0x1020fa8: div   s4, s0
	ldloc 12
	ldloc 8
	div
	stloc 9
// 0x01020fac: 0x1020fac: mflo  lo
	ldloc 9
	stloc 8
// 0x01020fb0: 0x1020fb0: subu  s0, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01020fb4: 0x1020fb4: sll   zero, zero, 0
// 0x01020fb8: 0x1020fb8: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01020fbc: 0x1020fbc: mflo  lo
	ldloc 9
	stloc 6
// 0x01020fc0: 0x1020fc0: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01020fc4: 0x1020fc4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01020fc8: 0x1020fc8: mult  s0, s5
	ldloc 8
	ldloc 19
	mul
	stloc 9
// 0x01020fcc: 0x1020fcc: mflo  lo
	ldloc 9
	stloc 8
// 0x01020fd0: 0x1020fd0: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01020fd4: 0x1020fd4: jal   0x101fd10 sw    v1, 28(sp)
	ldloc 5
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
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fdc: 0x1020fdc: jal   0x1020cfc addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020fe4: 0x1020fe4: lw    ra, 76(sp)
// 0x01020fe8: 0x1020fe8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020fec: 0x1020fec: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01020ff0: 0x1020ff0: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01020ff4: 0x1020ff4: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 18
// 0x01020ff8: 0x1020ff8: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 19
// 0x01020ffc: 0x1020ffc: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01021000: 0x1021000: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01021004: 0x1021004: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01021008: 0x1021008: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0102100c: 0x102100c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01021010: 0x1021010: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_update_center_animated_1021018(int32,int32,int32,int32,int32)
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
// 0x01021018: 0x1021018: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102101c: 0x102101c: sw    ra, 20(sp)
// 0x01021020: 0x1021020: jal   0x1020cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01021028: 0x1021028: lw    ra, 20(sp)
// 0x0102102c: 0x102102c: sll   zero, zero, 0
// 0x01021030: 0x1021030: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021038: 0x1021038: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102103c: 0x102103c: lw    v1, 28276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 6
// 0x01021040: 0x1021040: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01021044: 0x1021044: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01021048: 0x1021048: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0102104c: 0x102104c: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x01021050: 0x1021050: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021054: 0x1021054: sw    v1, 28288(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldloc 6
	stelem.i4
// 0x01021058: 0x1021058: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102105c: 0x102105c: addiu v0, v0, 28292
	ldloc 5
	ldc.i4 28292
	add
	stloc 5
// 0x01021060: 0x1021060: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021064: 0x1021064: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01021068: 0x1021068: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102106c: 0x102106c: addiu a1, s0, 28252
	ldloc 8
	ldc.i4 28252
	add
	stloc.2
// 0x01021070: 0x1021070: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01021074: 0x1021074: sw    ra, 20(sp)
// 0x01021078: 0x1021078: mflo  lo
	ldloc 10
	stloc 4
// 0x0102107c: 0x102107c: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01021080: 0x1021080: jal   0x1007b14 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021088: 0x1021088: jal   0x1020cfc addiu a0, s0, 28252
	ldloc 8
	ldc.i4 28252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021090: 0x1021090: lw    ra, 20(sp)
// 0x01021094: 0x1021094: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021098: 0x1021098: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_pressed_10210a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010210a0: 0x10210a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010210a4: 0x10210a4: sw    ra, 20(sp)
// 0x010210a8: 0x10210a8: jal   0x104b87c sll   zero, zero, 0
	call int32 Cibyl55::roadmap_pointer_enable_double_click_104b87c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010210b0: 0x10210b0: lw    ra, 20(sp)
// 0x010210b4: 0x10210b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010210b8: 0x10210b8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_zoom_reset_10210c0(int32,int32,int32,int32,int32)
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
L_10210c0:
// 0x010210c0: 0x10210c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010210c4: 0x10210c4: sw    ra, 20(sp)
// 0x010210c8: 0x10210c8: jal   0x1009af0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010210d0: 0x10210d0: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010210d8: 0x10210d8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010210dc: 0x10210dc: jal   0x1020cfc addiu a0, a0, 28252
	ldloc.1
	ldc.i4 28252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010210e4: 0x10210e4: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010210ec: 0x10210ec: lw    ra, 20(sp)
// 0x010210f0: 0x10210f0: sll   zero, zero, 0
// 0x010210f4: 0x10210f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_out_10210fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10210fc:
// 0x010210fc: 0x10210fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021100: 0x1021100: sw    ra, 20(sp)
// 0x01021104: 0x1021104: jal   0x1025ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102110c: 0x102110c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021110: 0x1021110: lw    a0, 28288(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldelem.i4
	stloc.1
// 0x01021114: 0x1021114: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021118: 0x1021118: lw    v0, 28276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 6
// 0x0102111c: 0x102111c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021120: 0x1021120: lw    v1, 28068(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc 5
// 0x01021124: 0x1021124: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01021128: 0x1021128: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102112c: 0x102112c: bne   v1, v0, 0x102113c addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_102113c
// --- basic block ---
// 0x01021134: 0x1021134: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 8
// 0x01021138: 0x1021138: mflo  lo
	ldloc 8
	stloc.1
L_102113c:
// 0x0102113c: 0x102113c: jal   0x1007068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021144: 0x1021144: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021148: 0x1021148: lw    a1, 28288(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldelem.i4
	stloc.2
// 0x0102114c: 0x102114c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021150: 0x1021150: lw    v1, 28276(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 5
// 0x01021154: 0x1021154: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021158: 0x1021158: lw    a0, 28068(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc.1
// 0x0102115c: 0x102115c: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01021160: 0x1021160: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021164: 0x1021164: bne   a0, v1, 0x1021174 addiu v1, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_1021174
// --- basic block ---
// 0x0102116c: 0x102116c: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x01021170: 0x1021170: mflo  lo
	ldloc 8
	stloc.2
L_1021174:
// 0x01021174: 0x1021174: jal   0x1009bd8 sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102117c: 0x102117c: beq   v0, zero, 0x102118c sll   zero, zero, 0
	ldloc 6
	brfalse L_102118c
// --- basic block ---
// 0x01021184: 0x1021184: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_102118c:
// 0x0102118c: 0x102118c: lw    ra, 20(sp)
// 0x01021190: 0x1021190: sll   zero, zero, 0
// 0x01021194: 0x1021194: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_zoom_in_102119c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_102119c:
// 0x0102119c: 0x102119c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010211a0: 0x10211a0: sw    ra, 20(sp)
// 0x010211a4: 0x10211a4: jal   0x1025ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211ac: 0x10211ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010211b0: 0x10211b0: lw    a0, 28288(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldelem.i4
	stloc.1
// 0x010211b4: 0x10211b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010211b8: 0x10211b8: lw    v0, 28276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 6
// 0x010211bc: 0x10211bc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010211c0: 0x10211c0: lw    v1, 28068(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc 5
// 0x010211c4: 0x10211c4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010211c8: 0x10211c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010211cc: 0x10211cc: bne   v1, v0, 0x10211dc addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10211dc
// --- basic block ---
// 0x010211d4: 0x10211d4: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 8
// 0x010211d8: 0x10211d8: mflo  lo
	ldloc 8
	stloc.1
L_10211dc:
// 0x010211dc: 0x10211dc: jal   0x1007068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211e4: 0x10211e4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010211e8: 0x10211e8: lw    a1, 28288(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldelem.i4
	stloc.2
// 0x010211ec: 0x10211ec: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010211f0: 0x10211f0: lw    v1, 28276(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 5
// 0x010211f4: 0x10211f4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010211f8: 0x10211f8: lw    a0, 28068(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc.1
// 0x010211fc: 0x10211fc: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01021200: 0x1021200: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021204: 0x1021204: bne   a0, v1, 0x1021220 addiu a0, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc.1
	bne.un L_1021220
// --- basic block ---
// 0x0102120c: 0x102120c: addiu v1, zero, 3
	ldc.i4.3
	stloc 5
// 0x01021210: 0x1021210: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x01021214: 0x1021214: mflo  lo
	ldloc 8
	stloc.2
// 0x01021218: 0x1021218: sll   zero, zero, 0
// 0x0102121c: 0x102121c: sll   zero, zero, 0
L_1021220:
// 0x01021220: 0x1021220: div   v0, a0
	ldloc 6
	ldloc.1
	div
	stloc 8
// 0x01021224: 0x1021224: mflo  lo
	ldloc 8
	stloc.1
// 0x01021228: 0x1021228: jal   0x1009bd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021230: 0x1021230: beq   v0, zero, 0x1021240 sll   zero, zero, 0
	ldloc 6
	brfalse L_1021240
// --- basic block ---
// 0x01021238: 0x1021238: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1021240:
// 0x01021240: 0x1021240: lw    ra, 20(sp)
// 0x01021244: 0x1021244: sll   zero, zero, 0
// 0x01021248: 0x1021248: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_decrease_horizon_1021250(int32,int32,int32,int32,int32)
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
L_1021250:
// 0x01021250: 0x1021250: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021254: 0x1021254: lw    v1, 28068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc 6
// 0x01021258: 0x1021258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102125c: 0x102125c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021260: 0x1021260: bne   v1, v0, 0x102128c sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	bne.un L_102128c
// --- basic block ---
// 0x01021268: 0x1021268: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102126c: 0x102126c: lw    v1, 28260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldelem.i4
	stloc 6
// 0x01021270: 0x1021270: sll   zero, zero, 0
// 0x01021274: 0x1021274: addiu v1, v1, -100
	ldloc 6
	ldc.i4.s -100
	add
	stloc 6
// 0x01021278: 0x1021278: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102127c: 0x102127c: jal   0x10087ec sw    v1, 28260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_10087ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021284: 0x1021284: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102128c:
// 0x0102128c: 0x102128c: lw    ra, 20(sp)
// 0x01021290: 0x1021290: sll   zero, zero, 0
// 0x01021294: 0x1021294: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_increase_horizon_102129c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_102129c:
// 0x0102129c: 0x102129c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010212a0: 0x10212a0: lw    v1, 28068(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc 5
// 0x010212a4: 0x10212a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010212a8: 0x10212a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010212ac: 0x10212ac: bne   v1, v0, 0x10212e0 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	bne.un L_10212e0
// --- basic block ---
// 0x010212b4: 0x10212b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010212b8: 0x10212b8: lw    v1, 28260(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldelem.i4
	stloc 5
// 0x010212bc: 0x10212bc: sll   zero, zero, 0
// 0x010212c0: 0x10212c0: slti  a0, v1, -100
	ldloc 5
	ldc.i4.s -100
	clt
	stloc.1
// 0x010212c4: 0x10212c4: beq   a0, zero, 0x10212e0 addiu v1, v1, 100
	ldloc.1
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
	brfalse L_10212e0
// --- basic block ---
// 0x010212cc: 0x10212cc: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010212d0: 0x10212d0: jal   0x10087ec sw    v1, 28260(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_10087ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010212d8: 0x10212d8: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10212e0:
// 0x010212e0: 0x10212e0: lw    ra, 20(sp)
// 0x010212e4: 0x10212e4: sll   zero, zero, 0
// 0x010212e8: 0x10212e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_set_orientation_fixed_10212f0(int32,int32,int32,int32,int32)
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
// 0x010212f0: 0x10212f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010212f4: 0x10212f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010212f8: 0x10212f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010212fc: 0x10212fc: sw    v1, 28160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7040
	add
	ldloc 7
	stelem.i4
// 0x01021300: 0x1021300: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021304: 0x1021304: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021308: 0x1021308: sw    ra, 20(sp)
// 0x0102130c: 0x102130c: jal   0x1007c1c sw    zero, 28268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021314: 0x1021314: lw    ra, 20(sp)
// 0x01021318: 0x1021318: sll   zero, zero, 0
// 0x0102131c: 0x102131c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_rotate_1021324(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021324: 0x1021324: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021328: 0x1021328: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102132c: 0x102132c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021330: 0x1021330: lw    s0, 28268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc 5
// 0x01021334: 0x1021334: sw    ra, 20(sp)
// 0x01021338: 0x1021338: addu  s0, a0, s0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_102133c:
// 0x0102133c: 0x102133c: slti  v0, s0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 6
// 0x01021340: 0x1021340: beq   v0, zero, 0x102133c addiu s0, s0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_102133c
// --- basic block ---
// 0x01021348: 0x1021348: addiu s0, s0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
L_102134c:
// 0x0102134c: 0x102134c: bltz  s0, 0x102134c addiu s0, s0, 360
	ldloc 5
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	ldc.i4.s 0
	blt L_102134c
// --- basic block ---
// 0x01021354: 0x1021354: addiu s0, s0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01021358: 0x1021358: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102135c: 0x102135c: lw    v0, 28160(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7040
	add
	ldelem.i4
	stloc 6
// 0x01021360: 0x1021360: sll   zero, zero, 0
// 0x01021364: 0x1021364: bne   v0, zero, 0x1021378 addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_1021378
// --- basic block ---
// 0x0102136c: 0x102136c: jal   0x1007af4 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 6
// --- basic block ---
// 0x01021374: 0x1021374: addu  a0, v0, s0
	ldloc 6
	ldloc 5
	add
	stloc.1
L_1021378:
// 0x01021378: 0x1021378: jal   0x1007c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021380: 0x1021380: beq   v0, zero, 0x10213a0 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_10213a0
// --- basic block ---
// 0x01021388: 0x1021388: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102138c: 0x102138c: addiu a0, a0, 28252
	ldloc.1
	ldc.i4 28252
	add
	stloc.1
// 0x01021390: 0x1021390: jal   0x1020cfc sw    s0, 28268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021398: 0x1021398: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10213a0:
// 0x010213a0: 0x10213a0: lw    ra, 20(sp)
// 0x010213a4: 0x10213a4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010213a8: 0x10213a8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_add_focus_on_me_softkey_10213b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s1,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  5 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010213b0: 0x10213b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010213b4: 0x10213b4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010213b8: 0x10213b8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010213bc: 0x10213bc: lui   s1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213c0: 0x10213c0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010213c4: 0x10213c4: addiu a0, s1, 28168
	ldloc 5
	ldc.i4 28168
	add
	stloc.1
// 0x010213c8: 0x10213c8: addiu a1, s0, -29396
	ldloc 8
	ldc.i4 -29396
	add
	stloc.2
// 0x010213cc: 0x10213cc: sw    ra, 28(sp)
// 0x010213d0: 0x10213d0: jal   0x1001b68 addiu s1, s1, 28168
	ldloc 5
	ldc.i4 28168
	add
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010213d8: 0x10213d8: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x010213dc: 0x10213dc: addiu a0, s0, -29396
	ldloc 8
	ldc.i4 -29396
	add
	stloc.1
// 0x010213e0: 0x10213e0: addu  a1, s1, zero
	ldloc 5
	stloc.2
// 0x010213e4: 0x10213e4: addiu v0, v0, 6304
	ldloc 7
	ldc.i4 6304
	add
	stloc 7
// 0x010213e8: 0x10213e8: jal   0x103ffec sw    v0, 52(s1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ffec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010213f0: 0x10213f0: lw    ra, 28(sp)
// 0x010213f4: 0x10213f4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010213f8: 0x10213f8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010213fc: 0x10213fc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021404: 0x1021404: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021408: 0x1021408: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102140c: 0x102140c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01021410: 0x1021410: addiu a0, s0, -29700
	ldloc 7
	ldc.i4 -29700
	add
	stloc.1
// 0x01021414: 0x1021414: sw    ra, 28(sp)
// 0x01021418: 0x1021418: jal   0x101f288 sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_copy_focus_101f288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021420: 0x1021420: jal   0x101eda4 addiu a0, s0, -29700
	ldloc 7
	ldc.i4 -29700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021428: 0x1021428: jal   0x101ddec lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_changed_101ddec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021430: 0x1021430: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021434: 0x1021434: sw    zero, 28280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021438: 0x1021438: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102143c: 0x102143c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01021440: 0x1021440: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021444: 0x1021444: sw    zero, 28284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021448: 0x1021448: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102144c: 0x102144c: jal   0x1021038 sw    zero, 28268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021454: 0x1021454: addiu a0, s1, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc.1
// 0x01021458: 0x1021458: jal   0x1001b68 addiu a1, s0, -29396
	ldloc 7
	ldc.i4 -29396
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021460: 0x1021460: addiu s1, s1, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc 8
// 0x01021464: 0x1021464: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01021468: 0x1021468: addiu a0, s0, -29396
	ldloc 7
	ldc.i4 -29396
	add
	stloc.1
// 0x0102146c: 0x102146c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01021470: 0x1021470: addiu v0, v0, 6304
	ldloc 5
	ldc.i4 6304
	add
	stloc 5
// 0x01021474: 0x1021474: jal   0x103ffec sw    v0, 52(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ffec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0102147c: 0x102147c: lw    ra, 28(sp)
// 0x01021480: 0x1021480: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021484: 0x1021484: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01021488: 0x1021488: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_double_click_1021490(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021490: 0x1021490: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01021494: 0x1021494: sw    ra, 36(sp)
// 0x01021498: 0x1021498: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102149c: 0x102149c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010214a0: 0x10214a0: jal   0x1021404 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010214a8: 0x10214a8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010214ac: 0x10214ac: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010214b0: 0x10214b0: jal   0x1007b14 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010214b8: 0x10214b8: jal   0x1020cfc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010214c0: 0x10214c0: jal   0x102119c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_102119c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010214c8: 0x10214c8: lw    ra, 36(sp)
// 0x010214cc: 0x10214cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010214d0: 0x10214d0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010214d4: 0x10214d4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010214dc: 0x10214dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010214e0: 0x10214e0: lw    v0, 28064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7016
	add
	ldelem.i4
	stloc 5
// 0x010214e4: 0x10214e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010214e8: 0x10214e8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010214ec: 0x10214ec: sw    ra, 20(sp)
// 0x010214f0: 0x10214f0: bne   v0, zero, 0x1021724 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1021724
// --- basic block ---
// 0x010214f8: 0x10214f8: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021500: 0x1021500: beq   v0, zero, 0x10216d0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10216d0
// --- basic block ---
// 0x01021508: 0x1021508: jal   0x101ddec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_changed_101ddec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021510: 0x1021510: beq   v0, zero, 0x1021738 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1021738
// --- basic block ---
// 0x01021518: 0x1021518: sw    zero, 28280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102151c: 0x102151c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021520: 0x1021520: sw    zero, 28284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021524: 0x1021524: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021528: 0x1021528: jal   0x1025d58 sw    zero, 28268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021530: 0x1021530: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021534: 0x1021534: lw    v1, 28160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7040
	add
	ldelem.i4
	stloc 6
// 0x01021538: 0x1021538: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102153c: 0x102153c: beq   v1, v0, 0x1021554 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1021554
// --- basic block ---
// 0x01021544: 0x1021544: jal   0x1025ca0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102154c: 0x102154c: jal   0x1007c1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021554:
// 0x01021554: 0x1021554: jal   0x1025b90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102155c: 0x102155c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021560: 0x1021560: lw    a1, 28288(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldelem.i4
	stloc.2
// 0x01021564: 0x1021564: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021568: 0x1021568: lw    v1, 28276(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 6
// 0x0102156c: 0x102156c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021570: 0x1021570: lw    a0, 28068(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc.1
// 0x01021574: 0x1021574: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01021578: 0x1021578: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102157c: 0x102157c: bne   a0, v1, 0x102158c addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_102158c
// --- basic block ---
// 0x01021584: 0x1021584: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x01021588: 0x1021588: mflo  lo
	ldloc 9
	stloc.2
L_102158c:
// 0x0102158c: 0x102158c: jal   0x1009bd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021594: 0x1021594: beq   v0, zero, 0x10215a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10215a4
// --- basic block ---
// 0x0102159c: 0x102159c: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10215a4:
// 0x010215a4: 0x10215a4: jal   0x10259f0 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_10259f0()
	stloc 5
// --- basic block ---
// 0x010215ac: 0x10215ac: bne   v0, zero, 0x10216c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10216c8
// --- basic block ---
// 0x010215b4: 0x10215b4: jal   0x101deec addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101deec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215bc: 0x10215bc: jal   0x1020cfc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215c4: 0x10215c4: j	 0x10216d0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10216d0
// --- basic block ---
L_10215cc:
// 0x010215cc: 0x10215cc: lw    v0, 28164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7041
	add
	ldelem.i4
	stloc 5
// 0x010215d0: 0x10215d0: sll   zero, zero, 0
// 0x010215d4: 0x10215d4: beq   v0, zero, 0x10216cc addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10216cc
// --- basic block ---
// 0x010215dc: 0x10215dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10215e0:
// 0x010215e0: 0x10215e0: jal   0x1025d58 sw    zero, 28164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7041
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215e8: 0x10215e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010215ec: 0x10215ec: lw    v1, 28160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7040
	add
	ldelem.i4
	stloc 6
// 0x010215f0: 0x10215f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010215f4: 0x10215f4: beq   v1, v0, 0x1021614 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1021614
// --- basic block ---
// 0x010215fc: 0x10215fc: jal   0x1025ca0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021604: 0x1021604: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021608: 0x1021608: lw    a0, 28268(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc.1
// 0x0102160c: 0x102160c: jal   0x1007c1c addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021614:
// 0x01021614: 0x1021614: jal   0x1025b90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102161c: 0x102161c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021620: 0x1021620: lw    a1, 28288(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7072
	add
	ldelem.i4
	stloc.2
// 0x01021624: 0x1021624: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021628: 0x1021628: lw    v1, 28276(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 6
// 0x0102162c: 0x102162c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021630: 0x1021630: lw    a0, 28068(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7017
	add
	ldelem.i4
	stloc.1
// 0x01021634: 0x1021634: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01021638: 0x1021638: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102163c: 0x102163c: bne   a0, v1, 0x102164c addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_102164c
// --- basic block ---
// 0x01021644: 0x1021644: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x01021648: 0x1021648: mflo  lo
	ldloc 9
	stloc.2
L_102164c:
// 0x0102164c: 0x102164c: jal   0x1009bd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021654: 0x1021654: beq   v0, zero, 0x1021664 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021664
// --- basic block ---
// 0x0102165c: 0x102165c: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021664:
// 0x01021664: 0x1021664: jal   0x10259f0 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_10259f0()
	stloc 5
// --- basic block ---
// 0x0102166c: 0x102166c: bne   v0, zero, 0x1021688 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1021688
// --- basic block ---
// 0x01021674: 0x1021674: jal   0x101deec sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101deec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102167c: 0x102167c: jal   0x1020cfc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021684: 0x1021684: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1021688:
// 0x01021688: 0x1021688: lw    a0, 28280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldelem.i4
	stloc.1
// 0x0102168c: 0x102168c: sll   zero, zero, 0
// 0x01021690: 0x1021690: bne   a0, zero, 0x10216a8 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	brtrue L_10216a8
// --- basic block ---
// 0x01021698: 0x1021698: lw    v0, 28284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldelem.i4
	stloc 5
// 0x0102169c: 0x102169c: sll   zero, zero, 0
// 0x010216a0: 0x10216a0: beq   v0, zero, 0x10216c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10216c8
// --- basic block ---
L_10216a8:
// 0x010216a8: 0x10216a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010216ac: 0x10216ac: lw    a1, 28284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldelem.i4
	stloc.2
// 0x010216b0: 0x10216b0: sw    zero, 28284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldc.i4.s 0
	stelem.i4
// 0x010216b4: 0x10216b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010216b8: 0x10216b8: jal   0x1020944 sw    zero, 28280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7070
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216c0: 0x10216c0: j	 0x10216cc addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_10216cc
// --- basic block ---
L_10216c8:
// 0x010216c8: 0x10216c8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10216cc:
// 0x010216cc: 0x10216cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10216d0:
// 0x010216d0: 0x10216d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010216d4: 0x10216d4: addiu a0, a0, 6124
	ldloc.1
	ldc.i4 6124
	add
	stloc.1
// 0x010216d8: 0x10216d8: jal   0x100e8bc addiu a1, a1, -29508
	ldloc.2
	ldc.i4 -29508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216e0: 0x10216e0: beq   v0, zero, 0x10216ec lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10216ec
// --- basic block ---
// 0x010216e8: 0x10216e8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10216ec:
// 0x010216ec: 0x10216ec: lw    v1, 28328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7082
	add
	ldelem.i4
	stloc 6
// 0x010216f0: 0x10216f0: sll   zero, zero, 0
// 0x010216f4: 0x10216f4: beq   v1, zero, 0x1021704 sll   zero, zero, 0
	ldloc 6
	brfalse L_1021704
// --- basic block ---
// 0x010216fc: 0x10216fc: sw    zero, 28328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7082
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021700: 0x1021700: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1021704:
// 0x01021704: 0x1021704: jal   0x101de34 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_is_refresh_needed_101de34()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102170c: 0x102170c: bne   v0, zero, 0x102171c sll   zero, zero, 0
	ldloc 5
	brtrue L_102171c
// --- basic block ---
// 0x01021714: 0x1021714: beq   s0, zero, 0x1021724 sll   zero, zero, 0
	ldloc 8
	brfalse L_1021724
// --- basic block ---
L_102171c:
// 0x0102171c: 0x102171c: jal   0x101fd10 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021724:
// 0x01021724: 0x1021724: lw    ra, 20(sp)
// 0x01021728: 0x1021728: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0102172c: 0x102172c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021730: 0x1021730: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1021738:
// 0x01021738: 0x1021738: jal   0x101de10 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_moved_101de10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021740: 0x1021740: beq   v0, zero, 0x10215cc lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10215cc
// --- basic block ---
// 0x01021748: 0x1021748: j	 0x10215e0 sll   zero, zero, 0
	br L_10215e0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
