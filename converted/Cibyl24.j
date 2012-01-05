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

.method public static int32 roadmap_screen_set_initial_position_10203ec(int32,int32,int32,int32,int32)
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
// 0x010203ec: 0x10203ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010203f0: 0x10203f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010203f4: 0x10203f4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010203f8: 0x10203f8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010203fc: 0x10203fc: sw    ra, 20(sp)
// 0x01020400: 0x1020400: jal   0x10109ac sw    s0, 28520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7130
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_initialize_10109ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020408: 0x1020408: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102040c: 0x102040c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020410: 0x1020410: jal   0x104f0d8 addiu a0, a0, -29544
	ldloc.1
	ldc.i4 -29544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020418: 0x1020418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102041c: 0x102041c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020420: 0x1020420: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x01020424: 0x1020424: jal   0x100e368 sw    v0, 28536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7134
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102042c: 0x102042c: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020434: 0x1020434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020438: 0x1020438: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102043c: 0x102043c: jal   0x104f0d8 addiu a0, a0, -29528
	ldloc.1
	ldc.i4 -29528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020444: 0x1020444: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020448: 0x1020448: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102044c: 0x102044c: jal   0x104defc sw    v0, 28616(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7154
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020454: 0x1020454: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020458: 0x1020458: jal   0x104ef88 addiu a0, a0, -29516
	ldloc.1
	ldc.i4 -29516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020460: 0x1020460: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020468: 0x1020468: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0102046c: 0x102046c: lw    a0, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.1
// 0x01020470: 0x1020470: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01020474: 0x1020474: lw    v1, -30008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 6
// 0x01020478: 0x1020478: sll   zero, zero, 0
// 0x0102047c: 0x102047c: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01020480: 0x1020480: beq   v1, zero, 0x1020490 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1020490
// --- basic block ---
// 0x01020488: 0x1020488: j	 0x1020494 sw    s0, 28800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7200
	add
	ldloc 8
	stelem.i4
	br L_1020494
// --- basic block ---
L_1020490:
// 0x01020490: 0x1020490: sw    zero, 28800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7200
	add
	ldc.i4.s 0
	stelem.i4
L_1020494:
// 0x01020494: 0x1020494: lw    ra, 20(sp)
// 0x01020498: 0x1020498: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102049c: 0x102049c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_reset_pens_10204a4(int32,int32,int32,int32,int32)
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
// 0x010204a4: 0x10204a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010204a8: 0x10204a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010204ac: 0x10204ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010204b0: 0x10204b0: sw    ra, 20(sp)
// 0x010204b4: 0x10204b4: jal   0x104f0d8 addiu a0, a0, -29544
	ldloc.1
	ldc.i4 -29544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204bc: 0x10204bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010204c0: 0x10204c0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010204c4: 0x10204c4: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x010204c8: 0x10204c8: jal   0x100e368 sw    v0, 28536(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7134
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204d0: 0x10204d0: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204d8: 0x10204d8: lw    ra, 20(sp)
// 0x010204dc: 0x10204dc: sll   zero, zero, 0
// 0x010204e0: 0x10204e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shutdown_10204e8(int32,int32,int32,int32,int32)
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
// 0x010204e8: 0x10204e8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010204ec: 0x10204ec: addiu v0, a0, 28712
	ldloc.1
	ldc.i4 28712
	add
	stloc 5
// 0x010204f0: 0x10204f0: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010204f4: 0x10204f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010204f8: 0x10204f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010204fc: 0x10204fc: lw    v0, 28728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7182
	add
	ldelem.i4
	stloc 5
// 0x01020500: 0x1020500: lw    a2, 28712(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldelem.i4
	stloc.3
// 0x01020504: 0x1020504: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020508: 0x1020508: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0102050c: 0x102050c: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x01020510: 0x1020510: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020514: 0x1020514: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01020518: 0x1020518: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0102051c: 0x102051c: sw    ra, 44(sp)
// 0x01020520: 0x1020520: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01020524: 0x1020524: jal   0x101f6bc sw    v1, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102052c: 0x102052c: lw    v0, 28612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7153
	add
	ldelem.i4
	stloc 5
// 0x01020530: 0x1020530: sll   zero, zero, 0
// 0x01020534: 0x1020534: beq   v0, zero, 0x1020550 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1020550
// --- basic block ---
// 0x0102053c: 0x102053c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020540: 0x1020540: jal   0x104ff88 addiu a0, a0, 22208
	ldloc.1
	ldc.i4 22208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020548: 0x1020548: sw    zero, 28612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7153
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102054c: 0x102054c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1020550:
// 0x01020550: 0x1020550: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01020554: 0x1020554: lw    ra, 44(sp)
// 0x01020558: 0x1020558: sw    v1, 28524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7131
	add
	ldloc 7
	stelem.i4
// 0x0102055c: 0x102055c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020560: 0x1020560: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01020564: 0x1020564: sw    zero, 28520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7130
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020568: 0x1020568: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_screen_initialize_1020570(int32,int32,int32,int32,int32)
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
// 0x01020570: 0x1020570: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01020574: 0x1020574: addiu a0, zero, 8000
	ldc.i4 8000
	stloc.1
// 0x01020578: 0x1020578: sw    ra, 36(sp)
// 0x0102057c: 0x102057c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01020580: 0x1020580: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01020584: 0x1020584: jal   0x1000910 sw    s0, 24(sp)
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
// 0x0102058c: 0x102058c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020590: 0x1020590: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020594: 0x1020594: addiu a2, zero, 8000
	ldc.i4 8000
	stloc.3
// 0x01020598: 0x1020598: jal   0x100177c addu  s0, v0, zero
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
// 0x010205a0: 0x10205a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010205a4: 0x10205a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010205a8: 0x10205a8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010205ac: 0x10205ac: addiu a0, a0, -29508
	ldloc.1
	ldc.i4 -29508
	add
	stloc.1
// 0x010205b0: 0x10205b0: addiu a1, zero, 4294
	ldc.i4 4294
	stloc.2
// 0x010205b4: 0x10205b4: jal   0x1004a38 sw    s0, 28548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7137
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
// 0x010205bc: 0x10205bc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010205c0: 0x10205c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010205c4: 0x10205c4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010205c8: 0x10205c8: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010205cc: 0x10205cc: addiu a1, a1, 6108
	ldloc.2
	ldc.i4 6108
	add
	stloc.2
// 0x010205d0: 0x10205d0: addiu a2, a2, 24176
	ldloc.3
	ldc.i4 24176
	add
	stloc.3
// 0x010205d4: 0x10205d4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205dc: 0x10205dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010205e0: 0x10205e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010205e4: 0x10205e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010205e8: 0x10205e8: addiu a0, a0, 26260
	ldloc.1
	ldc.i4 26260
	add
	stloc.1
// 0x010205ec: 0x10205ec: addiu a1, a1, 6092
	ldloc.2
	ldc.i4 6092
	add
	stloc.2
// 0x010205f0: 0x10205f0: addiu a2, a2, -29480
	ldloc.3
	ldc.i4 -29480
	add
	stloc.3
// 0x010205f4: 0x10205f4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205fc: 0x10205fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01020600: 0x1020600: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01020604: 0x1020604: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020608: 0x1020608: addiu s1, s1, 9340
	ldloc 9
	ldc.i4 9340
	add
	stloc 9
// 0x0102060c: 0x102060c: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01020610: 0x1020610: addiu a3, s2, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 4
// 0x01020614: 0x1020614: addiu a1, a1, 6068
	ldloc.2
	ldc.i4 6068
	add
	stloc.2
// 0x01020618: 0x1020618: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102061c: 0x102061c: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020620: 0x1020620: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020628: 0x1020628: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102062c: 0x102062c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01020630: 0x1020630: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01020634: 0x1020634: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01020638: 0x1020638: addiu a1, a1, 6124
	ldloc.2
	ldc.i4 6124
	add
	stloc.2
// 0x0102063c: 0x102063c: addiu a3, a3, -29472
	ldloc 4
	ldc.i4 -29472
	add
	stloc 4
// 0x01020640: 0x1020640: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020644: 0x1020644: addiu v0, v0, -29464
	ldloc 5
	ldc.i4 -29464
	add
	stloc 5
// 0x01020648: 0x1020648: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102064c: 0x102064c: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020654: 0x1020654: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020658: 0x1020658: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0102065c: 0x102065c: addiu a3, s2, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 4
// 0x01020660: 0x1020660: addiu a1, a1, 6140
	ldloc.2
	ldc.i4 6140
	add
	stloc.2
// 0x01020664: 0x1020664: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020668: 0x1020668: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102066c: 0x102066c: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020674: 0x1020674: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020678: 0x1020678: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0102067c: 0x102067c: addiu a3, s2, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 4
// 0x01020680: 0x1020680: addiu a1, a1, 6156
	ldloc.2
	ldc.i4 6156
	add
	stloc.2
// 0x01020684: 0x1020684: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020688: 0x1020688: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102068c: 0x102068c: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020694: 0x1020694: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020698: 0x1020698: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102069c: 0x102069c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010206a0: 0x10206a0: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010206a4: 0x10206a4: addiu a1, a1, 6172
	ldloc.2
	ldc.i4 6172
	add
	stloc.2
// 0x010206a8: 0x10206a8: addiu a3, a3, -18960
	ldloc 4
	ldc.i4 -18960
	add
	stloc 4
// 0x010206ac: 0x10206ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010206b0: 0x10206b0: addiu v0, v0, -6900
	ldloc 5
	ldc.i4 -6900
	add
	stloc 5
// 0x010206b4: 0x10206b4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010206b8: 0x10206b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010206bc: 0x10206bc: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010206c4: 0x10206c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010206c8: 0x10206c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010206cc: 0x10206cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010206d0: 0x10206d0: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010206d4: 0x10206d4: addiu a1, a1, 6188
	ldloc.2
	ldc.i4 6188
	add
	stloc.2
// 0x010206d8: 0x10206d8: addiu a3, a3, -29456
	ldloc 4
	ldc.i4 -29456
	add
	stloc 4
// 0x010206dc: 0x10206dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010206e0: 0x10206e0: addiu v0, v0, -29452
	ldloc 5
	ldc.i4 -29452
	add
	stloc 5
// 0x010206e4: 0x10206e4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010206e8: 0x10206e8: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010206f0: 0x10206f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010206f4: 0x10206f4: addiu a3, s2, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 4
// 0x010206f8: 0x10206f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010206fc: 0x10206fc: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01020700: 0x1020700: addiu a1, a1, 6052
	ldloc.2
	ldc.i4 6052
	add
	stloc.2
// 0x01020704: 0x1020704: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020708: 0x1020708: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020710: 0x1020710: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020714: 0x1020714: lui   s0, 0x1020000
	ldc.i4 16908288
	stloc 8
// 0x01020718: 0x1020718: addiu a0, a0, 4088
	ldloc.1
	ldc.i4 4088
	add
	stloc.1
// 0x0102071c: 0x102071c: jal   0x104bbc8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020724: 0x1020724: addiu a0, s0, 22384
	ldloc 8
	ldc.i4 22384
	add
	stloc.1
// 0x01020728: 0x1020728: jal   0x104bc68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020730: 0x1020730: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020734: 0x1020734: addiu a0, a0, 5172
	ldloc.1
	ldc.i4 5172
	add
	stloc.1
// 0x01020738: 0x1020738: jal   0x104bc18 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_double_click_104bc18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020740: 0x1020740: addiu a0, s0, 22384
	ldloc 8
	ldc.i4 22384
	add
	stloc.1
// 0x01020744: 0x1020744: jal   0x104bbf0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102074c: 0x102074c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020750: 0x1020750: addiu a0, a0, 5876
	ldloc.1
	ldc.i4 5876
	add
	stloc.1
// 0x01020754: 0x1020754: jal   0x104bb78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104bb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102075c: 0x102075c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020760: 0x1020760: addiu a0, a0, 3332
	ldloc.1
	ldc.i4 3332
	add
	stloc.1
// 0x01020764: 0x1020764: jal   0x104bb28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104bb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102076c: 0x102076c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020770: 0x1020770: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020774: 0x1020774: jal   0x104bb50 addiu a0, a0, 2352
	ldloc.1
	ldc.i4 2352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104bb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102077c: 0x102077c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020780: 0x1020780: jal   0x104e044 addiu a0, a0, 22640
	ldloc.1
	ldc.i4 22640
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_configure_handler_104e044(int32)
	stloc 5
// --- basic block ---
// 0x01020788: 0x1020788: lui   t2, 0x30000
	ldc.i4 196608
	stloc 11
// 0x0102078c: 0x102078c: lui   t4, 0x40000
	ldc.i4 262144
	stloc 15
// 0x01020790: 0x1020790: addiu t4, t4, -20340
	ldloc 15
	ldc.i4 -20340
	add
	stloc 15
// 0x01020794: 0x1020794: addiu t3, t2, 28804
	ldloc 11
	ldc.i4 28804
	add
	stloc 13
// 0x01020798: 0x1020798: sw    t4, 4(t3)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0102079c: 0x102079c: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010207a0: 0x10207a0: addiu t3, t3, 28812
	ldloc 13
	ldc.i4 28812
	add
	stloc 13
// 0x010207a4: 0x10207a4: sw    t3, 28804(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7201
	add
	ldloc 13
	stelem.i4
// 0x010207a8: 0x10207a8: lui   t2, 0x40000
	ldc.i4 262144
	stloc 11
// 0x010207ac: 0x10207ac: addiu t2, t2, -20328
	ldloc 11
	ldc.i4 -20328
	add
	stloc 11
// 0x010207b0: 0x10207b0: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x010207b4: 0x10207b4: addiu a2, t1, -20340
	ldloc 10
	ldc.i4 -20340
	add
	stloc.3
// 0x010207b8: 0x10207b8: sw    t2, -20340(t1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5085
	add
	ldloc 11
	stelem.i4
// 0x010207bc: 0x10207bc: lui   t0, 0x40000
	ldc.i4 262144
	stloc 14
// 0x010207c0: 0x10207c0: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x010207c4: 0x10207c4: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x010207c8: 0x10207c8: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x010207cc: 0x10207cc: addiu v0, t0, 28824
	ldloc 14
	ldc.i4 28824
	add
	stloc 5
// 0x010207d0: 0x10207d0: addiu a3, a3, 12440
	ldloc 4
	ldc.i4 12440
	add
	stloc 4
// 0x010207d4: 0x10207d4: addiu v1, v1, -3932
	ldloc 6
	ldc.i4 -3932
	add
	stloc 6
// 0x010207d8: 0x10207d8: addiu t1, t1, 28836
	ldloc 10
	ldc.i4 28836
	add
	stloc 10
// 0x010207dc: 0x10207dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010207e0: 0x10207e0: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010207e4: 0x10207e4: sw    t1, 28824(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7206
	add
	ldloc 10
	stelem.i4
// 0x010207e8: 0x10207e8: sw    a3, 8(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010207ec: 0x10207ec: lui   t0, 0x30000
	ldc.i4 196608
	stloc 14
// 0x010207f0: 0x10207f0: sw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010207f4: 0x10207f4: sw    a3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010207f8: 0x10207f8: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010207fc: 0x10207fc: addiu a0, a0, -29448
	ldloc.1
	ldc.i4 -29448
	add
	stloc.1
// 0x01020800: 0x1020800: addiu a1, a1, -1908
	ldloc.2
	ldc.i4 -1908
	add
	stloc.2
// 0x01020804: 0x1020804: jal   0x100f4ac sw    zero, 28720(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102080c: 0x102080c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020810: 0x1020810: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020814: 0x1020814: addiu a0, a0, -29436
	ldloc.1
	ldc.i4 -29436
	add
	stloc.1
// 0x01020818: 0x1020818: jal   0x100f4ac addiu a1, a1, -1876
	ldloc.2
	ldc.i4 -1876
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020820: 0x1020820: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020824: 0x1020824: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020828: 0x1020828: addiu a0, a0, -29408
	ldloc.1
	ldc.i4 -29408
	add
	stloc.1
// 0x0102082c: 0x102082c: jal   0x100f4ac addiu a1, a1, -604
	ldloc.2
	ldc.i4 -604
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020834: 0x1020834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020838: 0x1020838: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102083c: 0x102083c: addiu a0, a0, -29388
	ldloc.1
	ldc.i4 -29388
	add
	stloc.1
// 0x01020840: 0x1020840: jal   0x100f4ac addiu a1, a1, -708
	ldloc.2
	ldc.i4 -708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020848: 0x1020848: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102084c: 0x102084c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020850: 0x1020850: addiu a1, a1, -528
	ldloc.2
	ldc.i4 -528
	add
	stloc.2
// 0x01020854: 0x1020854: jal   0x100f4ac addiu a0, a0, -29372
	ldloc.1
	ldc.i4 -29372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102085c: 0x102085c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020860: 0x1020860: jal   0x1014084 addiu a0, a0, 1188
	ldloc.1
	ldc.i4 1188
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014084(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020868: 0x1020868: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102086c: 0x102086c: jal   0x100f3d0 addiu a0, a0, -1768
	ldloc.1
	ldc.i4 -1768
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_state_monitor_100f3d0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020874: 0x1020874: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020878: 0x1020878: addiu a0, a0, 6996
	ldloc.1
	ldc.i4 6996
	add
	stloc.1
// 0x0102087c: 0x102087c: jal   0x10400ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_10400ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020884: 0x1020884: lw    ra, 36(sp)
// 0x01020888: 0x1020888: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0102088c: 0x102088c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01020890: 0x1020890: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01020894: 0x1020894: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_record_move_102089c(int32,int32,int32,int32,int32)
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
// 0x0102089c: 0x102089c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010208a0: 0x10208a0: lw    t0, 28732(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldelem.i4
	stloc 15
// 0x010208a4: 0x10208a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010208a8: 0x10208a8: lw    a3, 28736(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc 4
// 0x010208ac: 0x10208ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010208b0: 0x10208b0: div   a3, v0
	ldloc 4
	ldloc 6
	div
	stloc 11
// 0x010208b4: 0x10208b4: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010208b8: 0x10208b8: lui   t2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x010208bc: 0x10208bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010208c0: 0x10208c0: lw    t5, 28740(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldelem.i4
	stloc 10
// 0x010208c4: 0x10208c4: lw    t4, 28744(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7186
	add
	ldelem.i4
	stloc 9
// 0x010208c8: 0x10208c8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010208cc: 0x10208cc: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010208d0: 0x10208d0: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010208d4: 0x10208d4: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010208d8: 0x10208d8: addu  t5, a0, t5
	ldloc.1
	ldloc 10
	add
	stloc 10
// 0x010208dc: 0x10208dc: addu  t4, a1, t4
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x010208e0: 0x10208e0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010208e4: 0x10208e4: addiu a1, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc.2
// 0x010208e8: 0x10208e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010208ec: 0x10208ec: sw    ra, 28(sp)
// 0x010208f0: 0x10208f0: sw    t5, 28740(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldloc 10
	stelem.i4
// 0x010208f4: 0x10208f4: sw    t4, 28744(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7186
	add
	ldloc 9
	stelem.i4
// 0x010208f8: 0x10208f8: mflo  lo
	ldloc 11
	stloc 16
// 0x010208fc: 0x10208fc: addu  a3, a3, t1
	ldloc 4
	ldloc 16
	add
	stloc 4
// 0x01020900: 0x1020900: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x01020904: 0x1020904: div   t0, v0
	ldloc 15
	ldloc 6
	div
	stloc 11
// 0x01020908: 0x1020908: mflo  lo
	ldloc 11
	stloc 6
// 0x0102090c: 0x102090c: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01020910: 0x1020910: jal   0x1007a6c sw    v1, 16(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020918: 0x1020918: jal   0x1008768 addiu a0, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020920: 0x1020920: lw    ra, 28(sp)
// 0x01020924: 0x1020924: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01020928: 0x1020928: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_motion_1020930(int32,int32,int32,int32,int32)
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
// 0x01020930: 0x1020930: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020934: 0x1020934: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01020938: 0x1020938: lw    v0, 28528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldelem.i4
	stloc 6
// 0x0102093c: 0x102093c: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01020940: 0x1020940: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01020944: 0x1020944: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020948: 0x1020948: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0102094c: 0x102094c: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01020950: 0x1020950: sw    ra, 92(sp)
// 0x01020954: 0x1020954: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01020958: 0x1020958: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0102095c: 0x102095c: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01020960: 0x1020960: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01020964: 0x1020964: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01020968: 0x1020968: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102096c: 0x102096c: bne   v0, v1, 0x10209c0 addiu s1, s2, 28704
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4 28704
	add
	stloc 12
	bne.un L_10209c0
// --- basic block ---
// 0x01020974: 0x1020974: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020978: 0x1020978: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102097c: 0x102097c: lw    v0, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020980: 0x1020980: lw    v1, 28704(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc 7
// 0x01020984: 0x1020984: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01020988: 0x1020988: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0102098c: 0x102098c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01020990: 0x1020990: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01020994: 0x1020994: jal   0x1006f24 sw    v1, 40(sp)
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
	call int32 Cibyl4::roadmap_math_unproject_1006f24(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102099c: 0x102099c: jal   0x1006f24 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006f24(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209a4: 0x10209a4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010209a8: 0x10209a8: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010209ac: 0x10209ac: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010209b0: 0x10209b0: subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
// 0x010209b4: 0x10209b4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010209b8: 0x10209b8: j	 0x1020ae8 sll   zero, zero, 0
	br L_1020ae8
// --- basic block ---
L_10209c0:
// 0x010209c0: 0x10209c0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010209c4: 0x10209c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010209c8: 0x10209c8: jal   0x1007a6c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209d0: 0x10209d0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010209d4: 0x10209d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010209d8: 0x10209d8: jal   0x1007a6c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209e0: 0x10209e0: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010209e4: 0x10209e4: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010209e8: 0x10209e8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010209ec: 0x10209ec: jal   0x10c0ba0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209f4: 0x10209f4: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x010209f8: 0x10209f8: lw    a3, 23732(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5933
	add
	ldelem.i4
	stloc 4
// 0x010209fc: 0x10209fc: lw    a2, 23728(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5932
	add
	ldelem.i4
	stloc.3
// 0x01020a00: 0x1020a00: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a04: 0x1020a04: addiu s6, s3, 28792
	ldloc 14
	ldc.i4 28792
	add
	stloc 11
// 0x01020a08: 0x1020a08: jal   0x10c0978 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a10: 0x1020a10: lw    a0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020a14: 0x1020a14: addu  t0, v0, zero
	ldloc 6
	stloc 15
// 0x01020a18: 0x1020a18: lui   s4, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01020a1c: 0x1020a1c: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01020a20: 0x1020a20: jal   0x10c0ba0 sw    v1, 52(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a28: 0x1020a28: lw    a3, 23676(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5919
	add
	ldelem.i4
	stloc 4
// 0x01020a2c: 0x1020a2c: lw    a2, 23672(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5918
	add
	ldelem.i4
	stloc.3
// 0x01020a30: 0x1020a30: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a34: 0x1020a34: jal   0x10c0978 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a3c: 0x1020a3c: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01020a40: 0x1020a40: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x01020a44: 0x1020a44: addu  a0, t0, zero
	ldloc 15
	stloc.1
// 0x01020a48: 0x1020a48: addu  a1, t1, zero
	ldloc 18
	stloc.2
// 0x01020a4c: 0x1020a4c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020a50: 0x1020a50: jal   0x10c08c8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a58: 0x1020a58: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a5c: 0x1020a5c: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a64: 0x1020a64: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01020a68: 0x1020a68: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020a6c: 0x1020a6c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020a70: 0x1020a70: jal   0x10c0ba0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a78: 0x1020a78: lw    a3, 23732(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5933
	add
	ldelem.i4
	stloc 4
// 0x01020a7c: 0x1020a7c: lw    a2, 23728(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5932
	add
	ldelem.i4
	stloc.3
// 0x01020a80: 0x1020a80: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a84: 0x1020a84: jal   0x10c0978 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a8c: 0x1020a8c: lw    a0, 28792(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7198
	add
	ldelem.i4
	stloc.1
// 0x01020a90: 0x1020a90: addu  s7, v1, zero
	ldloc 7
	stloc 16
// 0x01020a94: 0x1020a94: jal   0x10c0ba0 addu  s6, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a9c: 0x1020a9c: lw    a3, 23676(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5919
	add
	ldelem.i4
	stloc 4
// 0x01020aa0: 0x1020aa0: lw    a2, 23672(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5918
	add
	ldelem.i4
	stloc.3
// 0x01020aa4: 0x1020aa4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020aa8: 0x1020aa8: jal   0x10c0978 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ab0: 0x1020ab0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020ab4: 0x1020ab4: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01020ab8: 0x1020ab8: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01020abc: 0x1020abc: jal   0x10c08c8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ac4: 0x1020ac4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ac8: 0x1020ac8: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ad0: 0x1020ad0: sw    v0, 28792(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7198
	add
	ldloc 6
	stelem.i4
// 0x01020ad4: 0x1020ad4: lw    a0, 28704(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x01020ad8: 0x1020ad8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020adc: 0x1020adc: lw    a1, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020ae0: 0x1020ae0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020ae4: 0x1020ae4: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
L_1020ae8:
// 0x01020ae8: 0x1020ae8: jal   0x102089c subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_102089c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020af0: 0x1020af0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020af4: 0x1020af4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020af8: 0x1020af8: sw    v1, 28704(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x01020afc: 0x1020afc: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020b00: 0x1020b00: addiu v0, v0, 28704
	ldloc 6
	ldc.i4 28704
	add
	stloc 6
// 0x01020b04: 0x1020b04: jal   0x101fc68 sw    v1, 4(v0)
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
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b0c: 0x1020b0c: lw    ra, 92(sp)
// 0x01020b10: 0x1020b10: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020b14: 0x1020b14: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01020b18: 0x1020b18: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01020b1c: 0x1020b1c: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01020b20: 0x1020b20: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01020b24: 0x1020b24: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01020b28: 0x1020b28: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01020b2c: 0x1020b2c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01020b30: 0x1020b30: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01020b34: 0x1020b34: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_screen_move_left_1020b3c(int32,int32,int32,int32,int32)
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
L_1020b3c:
// 0x01020b3c: 0x1020b3c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020b40: 0x1020b40: lw    a0, 28736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc.1
// 0x01020b44: 0x1020b44: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020b48: 0x1020b48: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020b4c: 0x1020b4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020b50: 0x1020b50: sw    ra, 20(sp)
// 0x01020b54: 0x1020b54: mflo  lo
	ldloc 9
	stloc.1
// 0x01020b58: 0x1020b58: jal   0x102089c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_102089c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020b60: 0x1020b60: jal   0x101fc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020b68: 0x1020b68: lw    ra, 20(sp)
// 0x01020b6c: 0x1020b6c: sll   zero, zero, 0
// 0x01020b70: 0x1020b70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_right_1020b78(int32,int32,int32,int32,int32)
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
L_1020b78:
// 0x01020b78: 0x1020b78: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020b7c: 0x1020b7c: lw    a0, 28736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc.1
// 0x01020b80: 0x1020b80: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020b84: 0x1020b84: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020b88: 0x1020b88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020b8c: 0x1020b8c: sw    ra, 20(sp)
// 0x01020b90: 0x1020b90: mflo  lo
	ldloc 9
	stloc.1
// 0x01020b94: 0x1020b94: jal   0x102089c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_102089c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020b9c: 0x1020b9c: jal   0x101fc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020ba4: 0x1020ba4: lw    ra, 20(sp)
// 0x01020ba8: 0x1020ba8: sll   zero, zero, 0
// 0x01020bac: 0x1020bac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_down_1020bb4(int32,int32,int32,int32,int32)
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
L_1020bb4:
// 0x01020bb4: 0x1020bb4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020bb8: 0x1020bb8: lw    a1, 28736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc.2
// 0x01020bbc: 0x1020bbc: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020bc0: 0x1020bc0: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020bc4: 0x1020bc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020bc8: 0x1020bc8: sw    ra, 20(sp)
// 0x01020bcc: 0x1020bcc: mflo  lo
	ldloc 9
	stloc.2
// 0x01020bd0: 0x1020bd0: jal   0x102089c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_102089c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020bd8: 0x1020bd8: jal   0x101fc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020be0: 0x1020be0: lw    ra, 20(sp)
// 0x01020be4: 0x1020be4: sll   zero, zero, 0
// 0x01020be8: 0x1020be8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_up_1020bf0(int32,int32,int32,int32,int32)
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
L_1020bf0:
// 0x01020bf0: 0x1020bf0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020bf4: 0x1020bf4: lw    a1, 28736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc.2
// 0x01020bf8: 0x1020bf8: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020bfc: 0x1020bfc: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020c00: 0x1020c00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020c04: 0x1020c04: sw    ra, 20(sp)
// 0x01020c08: 0x1020c08: mflo  lo
	ldloc 9
	stloc.2
// 0x01020c0c: 0x1020c0c: jal   0x102089c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_102089c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c14: 0x1020c14: jal   0x101fc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c1c: 0x1020c1c: lw    ra, 20(sp)
// 0x01020c20: 0x1020c20: sll   zero, zero, 0
// 0x01020c24: 0x1020c24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_1020c2c(int32,int32,int32,int32,int32)
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
// 0x01020c2c: 0x1020c2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020c30: 0x1020c30: sw    ra, 20(sp)
// 0x01020c34: 0x1020c34: jal   0x102089c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_102089c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c3c: 0x1020c3c: jal   0x101fc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c44: 0x1020c44: lw    ra, 20(sp)
// 0x01020c48: 0x1020c48: sll   zero, zero, 0
// 0x01020c4c: 0x1020c4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_update_center_1020c54(int32,int32,int32,int32,int32)
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
// 0x01020c54: 0x1020c54: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020c58: 0x1020c58: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020c5c: 0x1020c5c: sw    v1, 28712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x01020c60: 0x1020c60: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020c64: 0x1020c64: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020c68: 0x1020c68: addiu v0, v0, 28712
	ldloc 5
	ldc.i4 28712
	add
	stloc 5
// 0x01020c6c: 0x1020c6c: sw    zero, 28740(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020c70: 0x1020c70: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020c74: 0x1020c74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020c78: 0x1020c78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020c7c: 0x1020c7c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01020c80: 0x1020c80: sw    zero, 28744(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7186
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020c84: 0x1020c84: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020c88: 0x1020c88: sw    ra, 28(sp)
// 0x01020c8c: 0x1020c8c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01020c90: 0x1020c90: jal   0x1008768 sw    zero, 28728(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7182
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020c98: 0x1020c98: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020c9c: 0x1020c9c: lw    t1, 28736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc 8
// 0x01020ca0: 0x1020ca0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020ca4: 0x1020ca4: lw    t0, 28732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldelem.i4
	stloc 10
// 0x01020ca8: 0x1020ca8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01020cac: 0x1020cac: div   t1, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01020cb0: 0x1020cb0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020cb4: 0x1020cb4: lw    t1, 28748(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7187
	add
	ldelem.i4
	stloc 8
// 0x01020cb8: 0x1020cb8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020cbc: 0x1020cbc: addiu a3, v1, 28752
	ldloc 7
	ldc.i4 28752
	add
	stloc 4
// 0x01020cc0: 0x1020cc0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01020cc4: 0x1020cc4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01020cc8: 0x1020cc8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01020ccc: 0x1020ccc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020cd0: 0x1020cd0: mflo  lo
	ldloc 11
	stloc 13
// 0x01020cd4: 0x1020cd4: addu  t1, t2, t1
	ldloc 13
	ldloc 8
	add
	stloc 8
// 0x01020cd8: 0x1020cd8: sw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01020cdc: 0x1020cdc: div   t0, v0
	ldloc 10
	ldloc 5
	div
	stloc 11
// 0x01020ce0: 0x1020ce0: mflo  lo
	ldloc 11
	stloc 10
// 0x01020ce4: 0x1020ce4: jal   0x1007a6c sw    t0, 28752(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7188
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020cec: 0x1020cec: jal   0x1008768 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020cf4: 0x1020cf4: lw    ra, 28(sp)
// 0x01020cf8: 0x1020cf8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01020cfc: 0x1020cfc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_end_1020d04(int32,int32,int32,int32,int32)
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
// 0x01020d04: 0x1020d04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01020d08: 0x1020d08: lw    v1, 6048(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 7
// 0x01020d0c: 0x1020d0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01020d10: 0x1020d10: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01020d14: 0x1020d14: and   v0, v1, v0
	ldloc 7
	ldloc 6
	and
	stloc 6
// 0x01020d18: 0x1020d18: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01020d1c: 0x1020d1c: sw    ra, 76(sp)
// 0x01020d20: 0x1020d20: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01020d24: 0x1020d24: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01020d28: 0x1020d28: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 18
	stelem.i4
// 0x01020d2c: 0x1020d2c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 19
	stelem.i4
// 0x01020d30: 0x1020d30: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01020d34: 0x1020d34: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01020d38: 0x1020d38: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01020d3c: 0x1020d3c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01020d40: 0x1020d40: bne   v0, zero, 0x1020d54 addu  s2, a0, zero
	ldloc 6
	ldloc.1
	stloc 13
	brtrue L_1020d54
// --- basic block ---
// 0x01020d48: 0x1020d48: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
// 0x01020d4c: 0x1020d4c: j	 0x1020d5c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1020d5c
// --- basic block ---
L_1020d54:
// 0x01020d54: 0x1020d54: addiu s4, zero, 3
	ldc.i4.3
	stloc 12
// 0x01020d58: 0x1020d58: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
L_1020d5c:
// 0x01020d5c: 0x1020d5c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020d60: 0x1020d60: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01020d64: 0x1020d64: addiu a1, s1, 28704
	ldloc 11
	ldc.i4 28704
	add
	stloc.2
// 0x01020d68: 0x1020d68: jal   0x10096b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020d70: 0x1020d70: mult  s4, v0
	ldloc 12
	ldloc 6
	mul
	stloc 9
// 0x01020d74: 0x1020d74: addiu a0, s1, 28704
	ldloc 11
	ldc.i4 28704
	add
	stloc.1
// 0x01020d78: 0x1020d78: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020d7c: 0x1020d7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020d80: 0x1020d80: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x01020d84: 0x1020d84: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020d88: 0x1020d88: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01020d8c: 0x1020d8c: mflo  lo
	ldloc 9
	stloc 18
// 0x01020d90: 0x1020d90: jal   0x1007a6c sll   s4, s4, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020d98: 0x1020d98: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01020d9c: 0x1020d9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020da0: 0x1020da0: jal   0x1007a6c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020da8: 0x1020da8: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01020dac: 0x1020dac: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01020db0: 0x1020db0: jal   0x10c0ba0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020db8: 0x1020db8: lw    a3, 23740(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5935
	add
	ldelem.i4
	stloc 4
// 0x01020dbc: 0x1020dbc: lw    a2, 23736(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5934
	add
	ldelem.i4
	stloc.3
// 0x01020dc0: 0x1020dc0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020dc4: 0x1020dc4: jal   0x10c0978 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020dcc: 0x1020dcc: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020dd0: 0x1020dd0: addiu v0, s3, 28792
	ldloc 14
	ldc.i4 28792
	add
	stloc 6
// 0x01020dd4: 0x1020dd4: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020dd8: 0x1020dd8: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020ddc: 0x1020ddc: jal   0x10c0ba0 sw    v1, 36(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020de4: 0x1020de4: lw    a3, 23748(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5937
	add
	ldelem.i4
	stloc 4
// 0x01020de8: 0x1020de8: lw    a2, 23744(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5936
	add
	ldelem.i4
	stloc.3
// 0x01020dec: 0x1020dec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020df0: 0x1020df0: jal   0x10c0978 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020df8: 0x1020df8: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020dfc: 0x1020dfc: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020e00: 0x1020e00: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020e04: 0x1020e04: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020e08: 0x1020e08: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020e0c: 0x1020e0c: jal   0x10c08c8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e14: 0x1020e14: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e18: 0x1020e18: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e20: 0x1020e20: addu  s5, v0, zero
	ldloc 6
	stloc 19
// 0x01020e24: 0x1020e24: addiu v0, s3, 28792
	ldloc 14
	ldc.i4 28792
	add
	stloc 6
// 0x01020e28: 0x1020e28: sw    s5, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 19
	stelem.i4
// 0x01020e2c: 0x1020e2c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020e30: 0x1020e30: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020e34: 0x1020e34: jal   0x10c0ba0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e3c: 0x1020e3c: lw    a3, 23740(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5935
	add
	ldelem.i4
	stloc 4
// 0x01020e40: 0x1020e40: lw    a2, 23736(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5934
	add
	ldelem.i4
	stloc.3
// 0x01020e44: 0x1020e44: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e48: 0x1020e48: jal   0x10c0978 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e50: 0x1020e50: lw    a0, 28792(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7198
	add
	ldelem.i4
	stloc.1
// 0x01020e54: 0x1020e54: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020e58: 0x1020e58: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020e5c: 0x1020e5c: jal   0x10c0ba0 sw    v1, 36(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e64: 0x1020e64: lw    a3, 23748(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5937
	add
	ldelem.i4
	stloc 4
// 0x01020e68: 0x1020e68: lw    a2, 23744(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5936
	add
	ldelem.i4
	stloc.3
// 0x01020e6c: 0x1020e6c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e70: 0x1020e70: jal   0x10c0978 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e78: 0x1020e78: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020e7c: 0x1020e7c: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020e80: 0x1020e80: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020e84: 0x1020e84: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020e88: 0x1020e88: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020e8c: 0x1020e8c: jal   0x10c08c8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e94: 0x1020e94: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e98: 0x1020e98: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ea0: 0x1020ea0: div   s6, s0
	ldloc 18
	ldloc 8
	div
	stloc 9
// 0x01020ea4: 0x1020ea4: addiu a1, zero, -30
	ldc.i4.s -30
	stloc.2
// 0x01020ea8: 0x1020ea8: sw    v0, 28792(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7198
	add
	ldloc 6
	stelem.i4
// 0x01020eac: 0x1020eac: lw    a3, 0(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01020eb0: 0x1020eb0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01020eb4: 0x1020eb4: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01020eb8: 0x1020eb8: addiu v1, a0, 28712
	ldloc.1
	ldc.i4 28712
	add
	stloc 7
// 0x01020ebc: 0x1020ebc: sw    a3, 28704(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 4
	stelem.i4
// 0x01020ec0: 0x1020ec0: lw    a0, 28712(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldelem.i4
	stloc.1
// 0x01020ec4: 0x1020ec4: lw    t1, 28500(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldelem.i4
	stloc 17
// 0x01020ec8: 0x1020ec8: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020ecc: 0x1020ecc: lw    t0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01020ed0: 0x1020ed0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01020ed4: 0x1020ed4: and   a3, t1, a3
	ldloc 17
	ldloc 4
	and
	stloc 4
// 0x01020ed8: 0x1020ed8: addiu s1, s1, 28704
	ldloc 11
	ldc.i4 28704
	add
	stloc 11
// 0x01020edc: 0x1020edc: sw    t0, 4(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01020ee0: 0x1020ee0: sw    a3, 28500(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldloc 4
	stelem.i4
// 0x01020ee4: 0x1020ee4: mflo  lo
	ldloc 9
	stloc 18
// 0x01020ee8: 0x1020ee8: sll   zero, zero, 0
// 0x01020eec: 0x1020eec: sll   zero, zero, 0
// 0x01020ef0: 0x1020ef0: div   s6, a1
	ldloc 18
	ldloc.2
	div
	stloc 9
// 0x01020ef4: 0x1020ef4: mflo  lo
	ldloc 9
	stloc.2
// 0x01020ef8: 0x1020ef8: sll   zero, zero, 0
// 0x01020efc: 0x1020efc: sll   zero, zero, 0
// 0x01020f00: 0x1020f00: div   s4, s0
	ldloc 12
	ldloc 8
	div
	stloc 9
// 0x01020f04: 0x1020f04: mflo  lo
	ldloc 9
	stloc 8
// 0x01020f08: 0x1020f08: subu  s0, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01020f0c: 0x1020f0c: sll   zero, zero, 0
// 0x01020f10: 0x1020f10: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01020f14: 0x1020f14: mflo  lo
	ldloc 9
	stloc 6
// 0x01020f18: 0x1020f18: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01020f1c: 0x1020f1c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01020f20: 0x1020f20: mult  s0, s5
	ldloc 8
	ldloc 19
	mul
	stloc 9
// 0x01020f24: 0x1020f24: mflo  lo
	ldloc 9
	stloc 8
// 0x01020f28: 0x1020f28: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01020f2c: 0x1020f2c: jal   0x101fc68 sw    v1, 28(sp)
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
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f34: 0x1020f34: jal   0x1020c54 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f3c: 0x1020f3c: lw    ra, 76(sp)
// 0x01020f40: 0x1020f40: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020f44: 0x1020f44: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01020f48: 0x1020f48: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01020f4c: 0x1020f4c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 18
// 0x01020f50: 0x1020f50: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 19
// 0x01020f54: 0x1020f54: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01020f58: 0x1020f58: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01020f5c: 0x1020f5c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01020f60: 0x1020f60: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01020f64: 0x1020f64: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01020f68: 0x1020f68: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_update_center_animated_1020f70(int32,int32,int32,int32,int32)
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
// 0x01020f70: 0x1020f70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020f74: 0x1020f74: sw    ra, 20(sp)
// 0x01020f78: 0x1020f78: jal   0x1020c54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01020f80: 0x1020f80: lw    ra, 20(sp)
// 0x01020f84: 0x1020f84: sll   zero, zero, 0
// 0x01020f88: 0x1020f88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_center_1020f90(int32,int32,int32,int32,int32)
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
// 0x01020f90: 0x1020f90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020f94: 0x1020f94: lw    v1, 28736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc 6
// 0x01020f98: 0x1020f98: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01020f9c: 0x1020f9c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01020fa0: 0x1020fa0: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01020fa4: 0x1020fa4: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x01020fa8: 0x1020fa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020fac: 0x1020fac: sw    v1, 28748(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7187
	add
	ldloc 6
	stelem.i4
// 0x01020fb0: 0x1020fb0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020fb4: 0x1020fb4: addiu v0, v0, 28752
	ldloc 5
	ldc.i4 28752
	add
	stloc 5
// 0x01020fb8: 0x1020fb8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01020fbc: 0x1020fbc: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01020fc0: 0x1020fc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020fc4: 0x1020fc4: addiu a1, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc.2
// 0x01020fc8: 0x1020fc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020fcc: 0x1020fcc: sw    ra, 20(sp)
// 0x01020fd0: 0x1020fd0: mflo  lo
	ldloc 10
	stloc 4
// 0x01020fd4: 0x1020fd4: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01020fd8: 0x1020fd8: jal   0x1007a6c sw    v1, 4(v0)
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
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020fe0: 0x1020fe0: jal   0x1020c54 addiu a0, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020fe8: 0x1020fe8: lw    ra, 20(sp)
// 0x01020fec: 0x1020fec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01020ff0: 0x1020ff0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_pressed_1020ff8(int32,int32,int32,int32,int32)
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
// 0x01020ff8: 0x1020ff8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020ffc: 0x1020ffc: sw    ra, 20(sp)
// 0x01021000: 0x1021000: jal   0x104b7e0 sll   zero, zero, 0
	call int32 Cibyl55::roadmap_pointer_enable_double_click_104b7e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021008: 0x1021008: lw    ra, 20(sp)
// 0x0102100c: 0x102100c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01021010: 0x1021010: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_reset_1021018(int32,int32,int32,int32,int32)
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
L_1021018:
// 0x01021018: 0x1021018: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102101c: 0x102101c: sw    ra, 20(sp)
// 0x01021020: 0x1021020: jal   0x1009a48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021028: 0x1021028: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021030: 0x1021030: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021034: 0x1021034: jal   0x1020c54 addiu a0, a0, 28712
	ldloc.1
	ldc.i4 28712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102103c: 0x102103c: jal   0x101fc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021044: 0x1021044: lw    ra, 20(sp)
// 0x01021048: 0x1021048: sll   zero, zero, 0
// 0x0102104c: 0x102104c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_out_1021054(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
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
L_1021054:
// 0x01021054: 0x1021054: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021058: 0x1021058: sw    ra, 20(sp)
// 0x0102105c: 0x102105c: jal   0x1025a54 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021064: 0x1021064: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021068: 0x1021068: lw    a0, 28748(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7187
	add
	ldelem.i4
	stloc.1
// 0x0102106c: 0x102106c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021070: 0x1021070: lw    v0, 28736(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc 6
// 0x01021074: 0x1021074: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021078: 0x1021078: lw    v1, 28528(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldelem.i4
	stloc 5
// 0x0102107c: 0x102107c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01021080: 0x1021080: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021084: 0x1021084: bne   v1, v0, 0x1021094 addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021094
// --- basic block ---
// 0x0102108c: 0x102108c: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x01021090: 0x1021090: mflo  lo
	ldloc 9
	stloc.1
L_1021094:
// 0x01021094: 0x1021094: jal   0x1006fc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102109c: 0x102109c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010210a0: 0x10210a0: lw    s0, 28748(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7187
	add
	ldelem.i4
	stloc 8
// 0x010210a4: 0x10210a4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010210a8: 0x10210a8: lw    v1, 28736(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc 5
// 0x010210ac: 0x10210ac: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010210b0: 0x10210b0: lw    a0, 28528(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldelem.i4
	stloc.1
// 0x010210b4: 0x10210b4: addu  s0, s0, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010210b8: 0x10210b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010210bc: 0x10210bc: bne   a0, v1, 0x10210cc addiu v1, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_10210cc
// --- basic block ---
// 0x010210c4: 0x10210c4: mult  s0, v1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x010210c8: 0x10210c8: mflo  lo
	ldloc 9
	stloc 8
L_10210cc:
// 0x010210cc: 0x10210cc: jal   0x10c0ba0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010210d4: 0x10210d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010210d8: 0x10210d8: lw    a3, 23756(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5939
	add
	ldelem.i4
	stloc 4
// 0x010210dc: 0x10210dc: lw    a2, 23752(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5938
	add
	ldelem.i4
	stloc.3
// 0x010210e0: 0x10210e0: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010210e4: 0x10210e4: jal   0x10c0978 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010210ec: 0x10210ec: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010210f0: 0x10210f0: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010210f8: 0x10210f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010210fc: 0x10210fc: jal   0x1009b30 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021104: 0x1021104: beq   v0, zero, 0x1021114 sll   zero, zero, 0
	ldloc 6
	brfalse L_1021114
// --- basic block ---
// 0x0102110c: 0x102110c: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1021114:
// 0x01021114: 0x1021114: lw    ra, 20(sp)
// 0x01021118: 0x1021118: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102111c: 0x102111c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_in_1021124(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
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
L_1021124:
// 0x01021124: 0x1021124: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021128: 0x1021128: sw    ra, 20(sp)
// 0x0102112c: 0x102112c: jal   0x1025a54 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021134: 0x1021134: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021138: 0x1021138: lw    a0, 28748(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7187
	add
	ldelem.i4
	stloc.1
// 0x0102113c: 0x102113c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021140: 0x1021140: lw    v0, 28736(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc 6
// 0x01021144: 0x1021144: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021148: 0x1021148: lw    v1, 28528(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldelem.i4
	stloc 5
// 0x0102114c: 0x102114c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01021150: 0x1021150: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021154: 0x1021154: bne   v1, v0, 0x1021164 addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021164
// --- basic block ---
// 0x0102115c: 0x102115c: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x01021160: 0x1021160: mflo  lo
	ldloc 9
	stloc.1
L_1021164:
// 0x01021164: 0x1021164: jal   0x1006fc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102116c: 0x102116c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021170: 0x1021170: lw    s0, 28748(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7187
	add
	ldelem.i4
	stloc 8
// 0x01021174: 0x1021174: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021178: 0x1021178: lw    v1, 28736(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc 5
// 0x0102117c: 0x102117c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021180: 0x1021180: lw    a0, 28528(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldelem.i4
	stloc.1
// 0x01021184: 0x1021184: addu  s0, s0, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01021188: 0x1021188: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102118c: 0x102118c: bne   a0, v1, 0x102119c addiu v1, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_102119c
// --- basic block ---
// 0x01021194: 0x1021194: mult  s0, v1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01021198: 0x1021198: mflo  lo
	ldloc 9
	stloc 8
L_102119c:
// 0x0102119c: 0x102119c: jal   0x10c0ba0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211a4: 0x10211a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010211a8: 0x10211a8: lw    a3, 23764(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x010211ac: 0x10211ac: lw    a2, 23760(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x010211b0: 0x10211b0: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010211b4: 0x10211b4: jal   0x10c0978 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211bc: 0x10211bc: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010211c0: 0x10211c0: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211c8: 0x10211c8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010211cc: 0x10211cc: jal   0x1009b30 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211d4: 0x10211d4: beq   v0, zero, 0x10211e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10211e4
// --- basic block ---
// 0x010211dc: 0x10211dc: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10211e4:
// 0x010211e4: 0x10211e4: lw    ra, 20(sp)
// 0x010211e8: 0x10211e8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010211ec: 0x10211ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_decrease_horizon_10211f4(int32,int32,int32,int32,int32)
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
L_10211f4:
// 0x010211f4: 0x10211f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010211f8: 0x10211f8: lw    v1, 28528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldelem.i4
	stloc 6
// 0x010211fc: 0x10211fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021200: 0x1021200: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021204: 0x1021204: bne   v1, v0, 0x1021230 sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	bne.un L_1021230
// --- basic block ---
// 0x0102120c: 0x102120c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021210: 0x1021210: lw    v1, 28720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc 6
// 0x01021214: 0x1021214: sll   zero, zero, 0
// 0x01021218: 0x1021218: addiu v1, v1, -100
	ldloc 6
	ldc.i4.s -100
	add
	stloc 6
// 0x0102121c: 0x102121c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021220: 0x1021220: jal   0x1008744 sw    v1, 28720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021228: 0x1021228: jal   0x101fc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021230:
// 0x01021230: 0x1021230: lw    ra, 20(sp)
// 0x01021234: 0x1021234: sll   zero, zero, 0
// 0x01021238: 0x1021238: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_increase_horizon_1021240(int32,int32,int32,int32,int32)
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
L_1021240:
// 0x01021240: 0x1021240: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021244: 0x1021244: lw    v1, 28528(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldelem.i4
	stloc 5
// 0x01021248: 0x1021248: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102124c: 0x102124c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021250: 0x1021250: bne   v1, v0, 0x1021284 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	bne.un L_1021284
// --- basic block ---
// 0x01021258: 0x1021258: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102125c: 0x102125c: lw    v1, 28720(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc 5
// 0x01021260: 0x1021260: sll   zero, zero, 0
// 0x01021264: 0x1021264: slti  a0, v1, -100
	ldloc 5
	ldc.i4.s -100
	clt
	stloc.1
// 0x01021268: 0x1021268: beq   a0, zero, 0x1021284 addiu v1, v1, 100
	ldloc.1
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
	brfalse L_1021284
// --- basic block ---
// 0x01021270: 0x1021270: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01021274: 0x1021274: jal   0x1008744 sw    v1, 28720(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102127c: 0x102127c: jal   0x101fc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1021284:
// 0x01021284: 0x1021284: lw    ra, 20(sp)
// 0x01021288: 0x1021288: sll   zero, zero, 0
// 0x0102128c: 0x102128c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_orientation_fixed_1021294(int32,int32,int32,int32,int32)
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
// 0x01021294: 0x1021294: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021298: 0x1021298: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102129c: 0x102129c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010212a0: 0x10212a0: sw    v1, 28620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7155
	add
	ldloc 7
	stelem.i4
// 0x010212a4: 0x10212a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010212a8: 0x10212a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010212ac: 0x10212ac: sw    ra, 20(sp)
// 0x010212b0: 0x10212b0: jal   0x1007b74 sw    zero, 28728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7182
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010212b8: 0x10212b8: lw    ra, 20(sp)
// 0x010212bc: 0x10212bc: sll   zero, zero, 0
// 0x010212c0: 0x10212c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_rotate_10212c8(int32,int32,int32,int32,int32)
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
// 0x010212c8: 0x10212c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010212cc: 0x10212cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010212d0: 0x10212d0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010212d4: 0x10212d4: lw    s0, 28728(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7182
	add
	ldelem.i4
	stloc 5
// 0x010212d8: 0x10212d8: sw    ra, 20(sp)
// 0x010212dc: 0x10212dc: addu  s0, a0, s0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_10212e0:
// 0x010212e0: 0x10212e0: slti  v0, s0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 6
// 0x010212e4: 0x10212e4: beq   v0, zero, 0x10212e0 addiu s0, s0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_10212e0
// --- basic block ---
// 0x010212ec: 0x10212ec: addiu s0, s0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
L_10212f0:
// 0x010212f0: 0x10212f0: bltz  s0, 0x10212f0 addiu s0, s0, 360
	ldloc 5
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	ldc.i4.s 0
	blt L_10212f0
// --- basic block ---
// 0x010212f8: 0x10212f8: addiu s0, s0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x010212fc: 0x10212fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021300: 0x1021300: lw    v0, 28620(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7155
	add
	ldelem.i4
	stloc 6
// 0x01021304: 0x1021304: sll   zero, zero, 0
// 0x01021308: 0x1021308: bne   v0, zero, 0x102131c addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_102131c
// --- basic block ---
// 0x01021310: 0x1021310: jal   0x1007a4c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 6
// --- basic block ---
// 0x01021318: 0x1021318: addu  a0, v0, s0
	ldloc 6
	ldloc 5
	add
	stloc.1
L_102131c:
// 0x0102131c: 0x102131c: jal   0x1007b74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021324: 0x1021324: beq   v0, zero, 0x1021344 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1021344
// --- basic block ---
// 0x0102132c: 0x102132c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021330: 0x1021330: addiu a0, a0, 28712
	ldloc.1
	ldc.i4 28712
	add
	stloc.1
// 0x01021334: 0x1021334: jal   0x1020c54 sw    s0, 28728(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7182
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102133c: 0x102133c: jal   0x101fc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1021344:
// 0x01021344: 0x1021344: lw    ra, 20(sp)
// 0x01021348: 0x1021348: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102134c: 0x102134c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_focus_on_me_softkey_1021354(int32,int32,int32,int32,int32)
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
// 0x01021354: 0x1021354: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021358: 0x1021358: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102135c: 0x102135c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01021360: 0x1021360: lui   s1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021364: 0x1021364: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01021368: 0x1021368: addiu a0, s1, 28628
	ldloc 5
	ldc.i4 28628
	add
	stloc.1
// 0x0102136c: 0x102136c: addiu a1, s0, -29352
	ldloc 8
	ldc.i4 -29352
	add
	stloc.2
// 0x01021370: 0x1021370: sw    ra, 28(sp)
// 0x01021374: 0x1021374: jal   0x1001b68 addiu s1, s1, 28628
	ldloc 5
	ldc.i4 28628
	add
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0102137c: 0x102137c: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x01021380: 0x1021380: addiu a0, s0, -29352
	ldloc 8
	ldc.i4 -29352
	add
	stloc.1
// 0x01021384: 0x1021384: addu  a1, s1, zero
	ldloc 5
	stloc.2
// 0x01021388: 0x1021388: addiu v0, v0, 6212
	ldloc 7
	ldc.i4 6212
	add
	stloc 7
// 0x0102138c: 0x102138c: jal   0x103ff50 sw    v0, 52(s1)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01021394: 0x1021394: lw    ra, 28(sp)
// 0x01021398: 0x1021398: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102139c: 0x102139c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010213a0: 0x10213a0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
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
// 0x010213a8: 0x10213a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010213ac: 0x10213ac: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010213b0: 0x10213b0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010213b4: 0x10213b4: addiu a0, s0, -29656
	ldloc 7
	ldc.i4 -29656
	add
	stloc.1
// 0x010213b8: 0x10213b8: sw    ra, 28(sp)
// 0x010213bc: 0x10213bc: jal   0x101f1e0 sw    s1, 24(sp)
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
	call int32 Cibyl23::roadmap_trip_copy_focus_101f1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213c4: 0x10213c4: jal   0x101ecfc addiu a0, s0, -29656
	ldloc 7
	ldc.i4 -29656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213cc: 0x10213cc: jal   0x101dd44 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_changed_101dd44(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213d4: 0x10213d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213d8: 0x10213d8: sw    zero, 28740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldc.i4.s 0
	stelem.i4
// 0x010213dc: 0x10213dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213e0: 0x10213e0: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010213e4: 0x10213e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010213e8: 0x10213e8: sw    zero, 28744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7186
	add
	ldc.i4.s 0
	stelem.i4
// 0x010213ec: 0x10213ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213f0: 0x10213f0: jal   0x1020f90 sw    zero, 28728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7182
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213f8: 0x10213f8: addiu a0, s1, 28628
	ldloc 8
	ldc.i4 28628
	add
	stloc.1
// 0x010213fc: 0x10213fc: jal   0x1001b68 addiu a1, s0, -29352
	ldloc 7
	ldc.i4 -29352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021404: 0x1021404: addiu s1, s1, 28628
	ldloc 8
	ldc.i4 28628
	add
	stloc 8
// 0x01021408: 0x1021408: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x0102140c: 0x102140c: addiu a0, s0, -29352
	ldloc 7
	ldc.i4 -29352
	add
	stloc.1
// 0x01021410: 0x1021410: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01021414: 0x1021414: addiu v0, v0, 6212
	ldloc 5
	ldc.i4 6212
	add
	stloc 5
// 0x01021418: 0x1021418: jal   0x103ff50 sw    v0, 52(s1)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021420: 0x1021420: lw    ra, 28(sp)
// 0x01021424: 0x1021424: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021428: 0x1021428: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102142c: 0x102142c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_double_click_1021434(int32,int32,int32,int32,int32)
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
// 0x01021434: 0x1021434: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01021438: 0x1021438: sw    ra, 36(sp)
// 0x0102143c: 0x102143c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01021440: 0x1021440: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01021444: 0x1021444: jal   0x10213a8 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102144c: 0x102144c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01021450: 0x1021450: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01021454: 0x1021454: jal   0x1007a6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102145c: 0x102145c: jal   0x1020c54 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021464: 0x1021464: jal   0x1021124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102146c: 0x102146c: lw    ra, 36(sp)
// 0x01021470: 0x1021470: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021474: 0x1021474: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01021478: 0x1021478: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
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
// 0x01021480: 0x1021480: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021484: 0x1021484: lw    v0, 28524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7131
	add
	ldelem.i4
	stloc 5
// 0x01021488: 0x1021488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102148c: 0x102148c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021490: 0x1021490: sw    ra, 20(sp)
// 0x01021494: 0x1021494: bne   v0, zero, 0x10216c8 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10216c8
// --- basic block ---
// 0x0102149c: 0x102149c: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214a4: 0x10214a4: beq   v0, zero, 0x1021674 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1021674
// --- basic block ---
// 0x010214ac: 0x10214ac: jal   0x101dd44 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_changed_101dd44(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214b4: 0x10214b4: beq   v0, zero, 0x10216dc lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10216dc
// --- basic block ---
// 0x010214bc: 0x10214bc: sw    zero, 28740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldc.i4.s 0
	stelem.i4
// 0x010214c0: 0x10214c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010214c4: 0x10214c4: sw    zero, 28744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7186
	add
	ldc.i4.s 0
	stelem.i4
// 0x010214c8: 0x10214c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010214cc: 0x10214cc: jal   0x1025cfc sw    zero, 28728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7182
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214d4: 0x10214d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010214d8: 0x10214d8: lw    v1, 28620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7155
	add
	ldelem.i4
	stloc 6
// 0x010214dc: 0x10214dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010214e0: 0x10214e0: beq   v1, v0, 0x10214f8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10214f8
// --- basic block ---
// 0x010214e8: 0x10214e8: jal   0x1025c44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214f0: 0x10214f0: jal   0x1007b74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10214f8:
// 0x010214f8: 0x10214f8: jal   0x1025b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021500: 0x1021500: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021504: 0x1021504: lw    a1, 28748(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7187
	add
	ldelem.i4
	stloc.2
// 0x01021508: 0x1021508: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102150c: 0x102150c: lw    v1, 28736(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc 6
// 0x01021510: 0x1021510: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021514: 0x1021514: lw    a0, 28528(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldelem.i4
	stloc.1
// 0x01021518: 0x1021518: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0102151c: 0x102151c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021520: 0x1021520: bne   a0, v1, 0x1021530 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021530
// --- basic block ---
// 0x01021528: 0x1021528: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x0102152c: 0x102152c: mflo  lo
	ldloc 9
	stloc.2
L_1021530:
// 0x01021530: 0x1021530: jal   0x1009b30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021538: 0x1021538: beq   v0, zero, 0x1021548 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021548
// --- basic block ---
// 0x01021540: 0x1021540: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021548:
// 0x01021548: 0x1021548: jal   0x1025994 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_1025994()
	stloc 5
// --- basic block ---
// 0x01021550: 0x1021550: bne   v0, zero, 0x102166c sll   zero, zero, 0
	ldloc 5
	brtrue L_102166c
// --- basic block ---
// 0x01021558: 0x1021558: jal   0x101de44 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de44()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021560: 0x1021560: jal   0x1020c54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021568: 0x1021568: j	 0x1021674 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1021674
// --- basic block ---
L_1021570:
// 0x01021570: 0x1021570: lw    v0, 28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc 5
// 0x01021574: 0x1021574: sll   zero, zero, 0
// 0x01021578: 0x1021578: beq   v0, zero, 0x1021670 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1021670
// --- basic block ---
// 0x01021580: 0x1021580: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1021584:
// 0x01021584: 0x1021584: jal   0x1025cfc sw    zero, 28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102158c: 0x102158c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021590: 0x1021590: lw    v1, 28620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7155
	add
	ldelem.i4
	stloc 6
// 0x01021594: 0x1021594: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021598: 0x1021598: beq   v1, v0, 0x10215b8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10215b8
// --- basic block ---
// 0x010215a0: 0x10215a0: jal   0x1025c44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215a8: 0x10215a8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010215ac: 0x10215ac: lw    a0, 28728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7182
	add
	ldelem.i4
	stloc.1
// 0x010215b0: 0x10215b0: jal   0x1007b74 addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10215b8:
// 0x010215b8: 0x10215b8: jal   0x1025b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215c0: 0x10215c0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010215c4: 0x10215c4: lw    a1, 28748(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7187
	add
	ldelem.i4
	stloc.2
// 0x010215c8: 0x10215c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010215cc: 0x10215cc: lw    v1, 28736(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc 6
// 0x010215d0: 0x10215d0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010215d4: 0x10215d4: lw    a0, 28528(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldelem.i4
	stloc.1
// 0x010215d8: 0x10215d8: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x010215dc: 0x10215dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010215e0: 0x10215e0: bne   a0, v1, 0x10215f0 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10215f0
// --- basic block ---
// 0x010215e8: 0x10215e8: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x010215ec: 0x10215ec: mflo  lo
	ldloc 9
	stloc.2
L_10215f0:
// 0x010215f0: 0x10215f0: jal   0x1009b30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215f8: 0x10215f8: beq   v0, zero, 0x1021608 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021608
// --- basic block ---
// 0x01021600: 0x1021600: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021608:
// 0x01021608: 0x1021608: jal   0x1025994 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_1025994()
	stloc 5
// --- basic block ---
// 0x01021610: 0x1021610: bne   v0, zero, 0x102162c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_102162c
// --- basic block ---
// 0x01021618: 0x1021618: jal   0x101de44 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de44()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021620: 0x1021620: jal   0x1020c54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021628: 0x1021628: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_102162c:
// 0x0102162c: 0x102162c: lw    a0, 28740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldelem.i4
	stloc.1
// 0x01021630: 0x1021630: sll   zero, zero, 0
// 0x01021634: 0x1021634: bne   a0, zero, 0x102164c lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	brtrue L_102164c
// --- basic block ---
// 0x0102163c: 0x102163c: lw    v0, 28744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7186
	add
	ldelem.i4
	stloc 5
// 0x01021640: 0x1021640: sll   zero, zero, 0
// 0x01021644: 0x1021644: beq   v0, zero, 0x102166c sll   zero, zero, 0
	ldloc 5
	brfalse L_102166c
// --- basic block ---
L_102164c:
// 0x0102164c: 0x102164c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021650: 0x1021650: lw    a1, 28744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7186
	add
	ldelem.i4
	stloc.2
// 0x01021654: 0x1021654: sw    zero, 28744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7186
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021658: 0x1021658: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102165c: 0x102165c: jal   0x102089c sw    zero, 28740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_102089c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021664: 0x1021664: j	 0x1021670 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1021670
// --- basic block ---
L_102166c:
// 0x0102166c: 0x102166c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1021670:
// 0x01021670: 0x1021670: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1021674:
// 0x01021674: 0x1021674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021678: 0x1021678: addiu a0, a0, 6124
	ldloc.1
	ldc.i4 6124
	add
	stloc.1
// 0x0102167c: 0x102167c: jal   0x100e814 addiu a1, a1, -29464
	ldloc.2
	ldc.i4 -29464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021684: 0x1021684: beq   v0, zero, 0x1021690 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1021690
// --- basic block ---
// 0x0102168c: 0x102168c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1021690:
// 0x01021690: 0x1021690: lw    v1, 28788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7197
	add
	ldelem.i4
	stloc 6
// 0x01021694: 0x1021694: sll   zero, zero, 0
// 0x01021698: 0x1021698: beq   v1, zero, 0x10216a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10216a8
// --- basic block ---
// 0x010216a0: 0x10216a0: sw    zero, 28788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7197
	add
	ldc.i4.s 0
	stelem.i4
// 0x010216a4: 0x10216a4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10216a8:
// 0x010216a8: 0x10216a8: jal   0x101dd8c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_is_refresh_needed_101dd8c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216b0: 0x10216b0: bne   v0, zero, 0x10216c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10216c0
// --- basic block ---
// 0x010216b8: 0x10216b8: beq   s0, zero, 0x10216c8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10216c8
// --- basic block ---
L_10216c0:
// 0x010216c0: 0x10216c0: jal   0x101fc68 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10216c8:
// 0x010216c8: 0x10216c8: lw    ra, 20(sp)
// 0x010216cc: 0x10216cc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010216d0: 0x10216d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010216d4: 0x10216d4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10216dc:
// 0x010216dc: 0x10216dc: jal   0x101dd68 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_moved_101dd68(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216e4: 0x10216e4: beq   v0, zero, 0x1021570 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1021570
// --- basic block ---
// 0x010216ec: 0x10216ec: j	 0x1021584 sll   zero, zero, 0
	br L_1021584
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
