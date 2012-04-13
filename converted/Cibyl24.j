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

.method public static int32 roadmap_screen_set_initial_position_10203f8(int32,int32,int32,int32,int32)
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
// 0x010203f8: 0x10203f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010203fc: 0x10203fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020400: 0x1020400: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01020404: 0x1020404: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01020408: 0x1020408: sw    ra, 20(sp)
// 0x0102040c: 0x102040c: jal   0x10109ac sw    s0, 28408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7102
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
// 0x01020414: 0x1020414: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020418: 0x1020418: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102041c: 0x102041c: jal   0x104ef7c addiu a0, a0, -29544
	ldloc.1
	ldc.i4 -29544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020424: 0x1020424: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01020428: 0x1020428: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102042c: 0x102042c: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x01020430: 0x1020430: jal   0x100e368 sw    v0, 28424(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7106
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
// 0x01020438: 0x1020438: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020440: 0x1020440: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020444: 0x1020444: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020448: 0x1020448: jal   0x104ef7c addiu a0, a0, -29528
	ldloc.1
	ldc.i4 -29528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020450: 0x1020450: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020454: 0x1020454: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01020458: 0x1020458: jal   0x104dd8c sw    v0, 28504(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7126
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020460: 0x1020460: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020464: 0x1020464: jal   0x104ee2c addiu a0, a0, -29516
	ldloc.1
	ldc.i4 -29516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102046c: 0x102046c: jal   0x1010a6c sll   zero, zero, 0
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
// 0x01020474: 0x1020474: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01020478: 0x1020478: lw    a0, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.1
// 0x0102047c: 0x102047c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01020480: 0x1020480: lw    v1, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 6
// 0x01020484: 0x1020484: sll   zero, zero, 0
// 0x01020488: 0x1020488: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0102048c: 0x102048c: beq   v1, zero, 0x102049c lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_102049c
// --- basic block ---
// 0x01020494: 0x1020494: j	 0x10204a0 sw    s0, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 8
	stelem.i4
	br L_10204a0
// --- basic block ---
L_102049c:
// 0x0102049c: 0x102049c: sw    zero, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
L_10204a0:
// 0x010204a0: 0x10204a0: lw    ra, 20(sp)
// 0x010204a4: 0x10204a4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010204a8: 0x10204a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_reset_pens_10204b0(int32,int32,int32,int32,int32)
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
// 0x010204b0: 0x10204b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010204b4: 0x10204b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010204b8: 0x10204b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010204bc: 0x10204bc: sw    ra, 20(sp)
// 0x010204c0: 0x10204c0: jal   0x104ef7c addiu a0, a0, -29544
	ldloc.1
	ldc.i4 -29544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204c8: 0x10204c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010204cc: 0x10204cc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010204d0: 0x10204d0: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x010204d4: 0x10204d4: jal   0x100e368 sw    v0, 28424(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7106
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
// 0x010204dc: 0x10204dc: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204e4: 0x10204e4: lw    ra, 20(sp)
// 0x010204e8: 0x10204e8: sll   zero, zero, 0
// 0x010204ec: 0x10204ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shutdown_10204f4(int32,int32,int32,int32,int32)
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
// 0x010204f4: 0x10204f4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010204f8: 0x10204f8: addiu v0, a0, 28600
	ldloc.1
	ldc.i4 28600
	add
	stloc 5
// 0x010204fc: 0x10204fc: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020500: 0x1020500: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020504: 0x1020504: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01020508: 0x1020508: lw    v0, 28616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7154
	add
	ldelem.i4
	stloc 5
// 0x0102050c: 0x102050c: lw    a2, 28600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7150
	add
	ldelem.i4
	stloc.3
// 0x01020510: 0x1020510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020514: 0x1020514: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01020518: 0x1020518: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x0102051c: 0x102051c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020520: 0x1020520: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01020524: 0x1020524: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01020528: 0x1020528: sw    ra, 44(sp)
// 0x0102052c: 0x102052c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01020530: 0x1020530: jal   0x101f6c8 sw    v1, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020538: 0x1020538: lw    v0, 28500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldelem.i4
	stloc 5
// 0x0102053c: 0x102053c: sll   zero, zero, 0
// 0x01020540: 0x1020540: beq   v0, zero, 0x102055c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102055c
// --- basic block ---
// 0x01020548: 0x1020548: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102054c: 0x102054c: jal   0x104fe2c addiu a0, a0, 22220
	ldloc.1
	ldc.i4 22220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020554: 0x1020554: sw    zero, 28500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7125
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020558: 0x1020558: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_102055c:
// 0x0102055c: 0x102055c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01020560: 0x1020560: lw    ra, 44(sp)
// 0x01020564: 0x1020564: sw    v1, 28412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldloc 7
	stelem.i4
// 0x01020568: 0x1020568: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102056c: 0x102056c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01020570: 0x1020570: sw    zero, 28408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7102
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020574: 0x1020574: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_screen_initialize_102057c(int32,int32,int32,int32,int32)
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
// 0x0102057c: 0x102057c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01020580: 0x1020580: addiu a0, zero, 8000
	ldc.i4 8000
	stloc.1
// 0x01020584: 0x1020584: sw    ra, 36(sp)
// 0x01020588: 0x1020588: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0102058c: 0x102058c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01020590: 0x1020590: jal   0x1000910 sw    s0, 24(sp)
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
// 0x01020598: 0x1020598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102059c: 0x102059c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010205a0: 0x10205a0: addiu a2, zero, 8000
	ldc.i4 8000
	stloc.3
// 0x010205a4: 0x10205a4: jal   0x100177c addu  s0, v0, zero
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
// 0x010205ac: 0x10205ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010205b0: 0x10205b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010205b4: 0x10205b4: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010205b8: 0x10205b8: addiu a0, a0, -29508
	ldloc.1
	ldc.i4 -29508
	add
	stloc.1
// 0x010205bc: 0x10205bc: addiu a1, zero, 4294
	ldc.i4 4294
	stloc.2
// 0x010205c0: 0x10205c0: jal   0x1004a38 sw    s0, 28436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7109
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
// 0x010205c8: 0x10205c8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010205cc: 0x10205cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010205d0: 0x10205d0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010205d4: 0x10205d4: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010205d8: 0x10205d8: addiu a1, a1, 6108
	ldloc.2
	ldc.i4 6108
	add
	stloc.2
// 0x010205dc: 0x10205dc: addiu a2, a2, 24176
	ldloc.3
	ldc.i4 24176
	add
	stloc.3
// 0x010205e0: 0x10205e0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010205e8: 0x10205e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010205ec: 0x10205ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010205f0: 0x10205f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010205f4: 0x10205f4: addiu a0, a0, 26260
	ldloc.1
	ldc.i4 26260
	add
	stloc.1
// 0x010205f8: 0x10205f8: addiu a1, a1, 6092
	ldloc.2
	ldc.i4 6092
	add
	stloc.2
// 0x010205fc: 0x10205fc: addiu a2, a2, -29480
	ldloc.3
	ldc.i4 -29480
	add
	stloc.3
// 0x01020600: 0x1020600: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01020608: 0x1020608: lui   s2, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102060c: 0x102060c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01020610: 0x1020610: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020614: 0x1020614: addiu s1, s1, 9620
	ldloc 9
	ldc.i4 9620
	add
	stloc 9
// 0x01020618: 0x1020618: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0102061c: 0x102061c: addiu a3, s2, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 4
// 0x01020620: 0x1020620: addiu a1, a1, 6068
	ldloc.2
	ldc.i4 6068
	add
	stloc.2
// 0x01020624: 0x1020624: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020628: 0x1020628: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102062c: 0x102062c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01020634: 0x1020634: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020638: 0x1020638: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102063c: 0x102063c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01020640: 0x1020640: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01020644: 0x1020644: addiu a1, a1, 6124
	ldloc.2
	ldc.i4 6124
	add
	stloc.2
// 0x01020648: 0x1020648: addiu a3, a3, -29472
	ldloc 4
	ldc.i4 -29472
	add
	stloc 4
// 0x0102064c: 0x102064c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020650: 0x1020650: addiu v0, v0, -29464
	ldloc 5
	ldc.i4 -29464
	add
	stloc 5
// 0x01020654: 0x1020654: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01020658: 0x1020658: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01020660: 0x1020660: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020664: 0x1020664: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01020668: 0x1020668: addiu a3, s2, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 4
// 0x0102066c: 0x102066c: addiu a1, a1, 6140
	ldloc.2
	ldc.i4 6140
	add
	stloc.2
// 0x01020670: 0x1020670: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020674: 0x1020674: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020678: 0x1020678: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01020680: 0x1020680: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020684: 0x1020684: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01020688: 0x1020688: addiu a3, s2, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 4
// 0x0102068c: 0x102068c: addiu a1, a1, 6156
	ldloc.2
	ldc.i4 6156
	add
	stloc.2
// 0x01020690: 0x1020690: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020694: 0x1020694: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020698: 0x1020698: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010206a0: 0x10206a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010206a4: 0x10206a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010206a8: 0x10206a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010206ac: 0x10206ac: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010206b0: 0x10206b0: addiu a1, a1, 6172
	ldloc.2
	ldc.i4 6172
	add
	stloc.2
// 0x010206b4: 0x10206b4: addiu a3, a3, -18960
	ldloc 4
	ldc.i4 -18960
	add
	stloc 4
// 0x010206b8: 0x10206b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010206bc: 0x10206bc: addiu v0, v0, -6604
	ldloc 5
	ldc.i4 -6604
	add
	stloc 5
// 0x010206c0: 0x10206c0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010206c4: 0x10206c4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010206c8: 0x10206c8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010206d0: 0x10206d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010206d4: 0x10206d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010206d8: 0x10206d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010206dc: 0x10206dc: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010206e0: 0x10206e0: addiu a1, a1, 6188
	ldloc.2
	ldc.i4 6188
	add
	stloc.2
// 0x010206e4: 0x10206e4: addiu a3, a3, -29456
	ldloc 4
	ldc.i4 -29456
	add
	stloc 4
// 0x010206e8: 0x10206e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010206ec: 0x10206ec: addiu v0, v0, -29452
	ldloc 5
	ldc.i4 -29452
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
// 0x010206f4: 0x10206f4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010206fc: 0x10206fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020700: 0x1020700: addiu a3, s2, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 4
// 0x01020704: 0x1020704: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020708: 0x1020708: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x0102070c: 0x102070c: addiu a1, a1, 6052
	ldloc.2
	ldc.i4 6052
	add
	stloc.2
// 0x01020710: 0x1020710: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020714: 0x1020714: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0102071c: 0x102071c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020720: 0x1020720: lui   s0, 0x1020000
	ldc.i4 16908288
	stloc 8
// 0x01020724: 0x1020724: addiu a0, a0, 4100
	ldloc.1
	ldc.i4 4100
	add
	stloc.1
// 0x01020728: 0x1020728: jal   0x104ba58 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020730: 0x1020730: addiu a0, s0, 22396
	ldloc 8
	ldc.i4 22396
	add
	stloc.1
// 0x01020734: 0x1020734: jal   0x104baf8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102073c: 0x102073c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020740: 0x1020740: addiu a0, a0, 5184
	ldloc.1
	ldc.i4 5184
	add
	stloc.1
// 0x01020744: 0x1020744: jal   0x104baa8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_double_click_104baa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102074c: 0x102074c: addiu a0, s0, 22396
	ldloc 8
	ldc.i4 22396
	add
	stloc.1
// 0x01020750: 0x1020750: jal   0x104ba80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020758: 0x1020758: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102075c: 0x102075c: addiu a0, a0, 5888
	ldloc.1
	ldc.i4 5888
	add
	stloc.1
// 0x01020760: 0x1020760: jal   0x104ba08 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104ba08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020768: 0x1020768: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102076c: 0x102076c: addiu a0, a0, 3344
	ldloc.1
	ldc.i4 3344
	add
	stloc.1
// 0x01020770: 0x1020770: jal   0x104b9b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104b9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020778: 0x1020778: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102077c: 0x102077c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020780: 0x1020780: jal   0x104b9e0 addiu a0, a0, 2364
	ldloc.1
	ldc.i4 2364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104b9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020788: 0x1020788: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102078c: 0x102078c: jal   0x104ded4 addiu a0, a0, 22652
	ldloc.1
	ldc.i4 22652
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_configure_handler_104ded4(int32)
	stloc 5
// --- basic block ---
// 0x01020794: 0x1020794: lui   t2, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020798: 0x1020798: lui   t4, 0x40000
	ldc.i4 262144
	stloc 15
// 0x0102079c: 0x102079c: addiu t4, t4, -20452
	ldloc 15
	ldc.i4 -20452
	add
	stloc 15
// 0x010207a0: 0x10207a0: addiu t3, t2, 28692
	ldloc 11
	ldc.i4 28692
	add
	stloc 13
// 0x010207a4: 0x10207a4: sw    t4, 4(t3)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010207a8: 0x10207a8: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010207ac: 0x10207ac: addiu t3, t3, 28700
	ldloc 13
	ldc.i4 28700
	add
	stloc 13
// 0x010207b0: 0x10207b0: sw    t3, 28692(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 13
	stelem.i4
// 0x010207b4: 0x10207b4: lui   t2, 0x40000
	ldc.i4 262144
	stloc 11
// 0x010207b8: 0x10207b8: addiu t2, t2, -20440
	ldloc 11
	ldc.i4 -20440
	add
	stloc 11
// 0x010207bc: 0x10207bc: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x010207c0: 0x10207c0: addiu a2, t1, -20452
	ldloc 10
	ldc.i4 -20452
	add
	stloc.3
// 0x010207c4: 0x10207c4: sw    t2, -20452(t1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc 11
	stelem.i4
// 0x010207c8: 0x10207c8: lui   t0, 0x40000
	ldc.i4 262144
	stloc 14
// 0x010207cc: 0x10207cc: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x010207d0: 0x10207d0: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x010207d4: 0x10207d4: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x010207d8: 0x10207d8: addiu v0, t0, 28712
	ldloc 14
	ldc.i4 28712
	add
	stloc 5
// 0x010207dc: 0x10207dc: addiu a3, a3, 12328
	ldloc 4
	ldc.i4 12328
	add
	stloc 4
// 0x010207e0: 0x10207e0: addiu v1, v1, -4044
	ldloc 6
	ldc.i4 -4044
	add
	stloc 6
// 0x010207e4: 0x10207e4: addiu t1, t1, 28724
	ldloc 10
	ldc.i4 28724
	add
	stloc 10
// 0x010207e8: 0x10207e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010207ec: 0x10207ec: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010207f0: 0x10207f0: sw    t1, 28712(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 10
	stelem.i4
// 0x010207f4: 0x10207f4: sw    a3, 8(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010207f8: 0x10207f8: lui   t0, 0x30000
	ldc.i4 196608
	stloc 14
// 0x010207fc: 0x10207fc: sw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01020800: 0x1020800: sw    a3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01020804: 0x1020804: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01020808: 0x1020808: addiu a0, a0, -29448
	ldloc.1
	ldc.i4 -29448
	add
	stloc.1
// 0x0102080c: 0x102080c: addiu a1, a1, -1896
	ldloc.2
	ldc.i4 -1896
	add
	stloc.2
// 0x01020810: 0x1020810: jal   0x100f4ac sw    zero, 28608(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7152
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
// 0x01020818: 0x1020818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102081c: 0x102081c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020820: 0x1020820: addiu a0, a0, -29436
	ldloc.1
	ldc.i4 -29436
	add
	stloc.1
// 0x01020824: 0x1020824: jal   0x100f4ac addiu a1, a1, -1864
	ldloc.2
	ldc.i4 -1864
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
// 0x0102082c: 0x102082c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020830: 0x1020830: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020834: 0x1020834: addiu a0, a0, -29408
	ldloc.1
	ldc.i4 -29408
	add
	stloc.1
// 0x01020838: 0x1020838: jal   0x100f4ac addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
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
// 0x01020840: 0x1020840: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020844: 0x1020844: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020848: 0x1020848: addiu a0, a0, -29388
	ldloc.1
	ldc.i4 -29388
	add
	stloc.1
// 0x0102084c: 0x102084c: jal   0x100f4ac addiu a1, a1, -696
	ldloc.2
	ldc.i4 -696
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
// 0x01020854: 0x1020854: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020858: 0x1020858: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102085c: 0x102085c: addiu a1, a1, -516
	ldloc.2
	ldc.i4 -516
	add
	stloc.2
// 0x01020860: 0x1020860: jal   0x100f4ac addiu a0, a0, -29372
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
// 0x01020868: 0x1020868: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102086c: 0x102086c: jal   0x1014084 addiu a0, a0, 1200
	ldloc.1
	ldc.i4 1200
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
// 0x01020874: 0x1020874: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020878: 0x1020878: jal   0x100f3d0 addiu a0, a0, -1756
	ldloc.1
	ldc.i4 -1756
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_state_monitor_100f3d0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020880: 0x1020880: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020884: 0x1020884: addiu a0, a0, 7008
	ldloc.1
	ldc.i4 7008
	add
	stloc.1
// 0x01020888: 0x1020888: jal   0x10400f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_10400f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020890: 0x1020890: lw    ra, 36(sp)
// 0x01020894: 0x1020894: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01020898: 0x1020898: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102089c: 0x102089c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010208a0: 0x10208a0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_record_move_10208a8(int32,int32,int32,int32,int32)
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
// 0x010208a8: 0x10208a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010208ac: 0x10208ac: lw    t0, 28620(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7155
	add
	ldelem.i4
	stloc 15
// 0x010208b0: 0x10208b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010208b4: 0x10208b4: lw    a3, 28624(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc 4
// 0x010208b8: 0x10208b8: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010208bc: 0x10208bc: div   a3, v0
	ldloc 4
	ldloc 6
	div
	stloc 11
// 0x010208c0: 0x10208c0: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010208c4: 0x10208c4: lui   t2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x010208c8: 0x10208c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010208cc: 0x10208cc: lw    t5, 28628(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7157
	add
	ldelem.i4
	stloc 10
// 0x010208d0: 0x10208d0: lw    t4, 28632(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7158
	add
	ldelem.i4
	stloc 9
// 0x010208d4: 0x10208d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010208d8: 0x10208d8: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010208dc: 0x10208dc: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010208e0: 0x10208e0: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010208e4: 0x10208e4: addu  t5, a0, t5
	ldloc.1
	ldloc 10
	add
	stloc 10
// 0x010208e8: 0x10208e8: addu  t4, a1, t4
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x010208ec: 0x10208ec: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010208f0: 0x10208f0: addiu a1, s0, 28600
	ldloc 8
	ldc.i4 28600
	add
	stloc.2
// 0x010208f4: 0x10208f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010208f8: 0x10208f8: sw    ra, 28(sp)
// 0x010208fc: 0x10208fc: sw    t5, 28628(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7157
	add
	ldloc 10
	stelem.i4
// 0x01020900: 0x1020900: sw    t4, 28632(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7158
	add
	ldloc 9
	stelem.i4
// 0x01020904: 0x1020904: mflo  lo
	ldloc 11
	stloc 16
// 0x01020908: 0x1020908: addu  a3, a3, t1
	ldloc 4
	ldloc 16
	add
	stloc 4
// 0x0102090c: 0x102090c: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x01020910: 0x1020910: div   t0, v0
	ldloc 15
	ldloc 6
	div
	stloc 11
// 0x01020914: 0x1020914: mflo  lo
	ldloc 11
	stloc 6
// 0x01020918: 0x1020918: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0102091c: 0x102091c: jal   0x1007a6c sw    v1, 16(sp)
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
// 0x01020924: 0x1020924: jal   0x1008768 addiu a0, s0, 28600
	ldloc 8
	ldc.i4 28600
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
// 0x0102092c: 0x102092c: lw    ra, 28(sp)
// 0x01020930: 0x1020930: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01020934: 0x1020934: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_motion_102093c(int32,int32,int32,int32,int32)
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
// 0x0102093c: 0x102093c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020940: 0x1020940: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01020944: 0x1020944: lw    v0, 28416(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc 6
// 0x01020948: 0x1020948: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0102094c: 0x102094c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01020950: 0x1020950: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020954: 0x1020954: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01020958: 0x1020958: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0102095c: 0x102095c: sw    ra, 92(sp)
// 0x01020960: 0x1020960: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01020964: 0x1020964: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01020968: 0x1020968: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0102096c: 0x102096c: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01020970: 0x1020970: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01020974: 0x1020974: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01020978: 0x1020978: bne   v0, v1, 0x10209cc addiu s1, s2, 28592
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4 28592
	add
	stloc 12
	bne.un L_10209cc
// --- basic block ---
// 0x01020980: 0x1020980: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020984: 0x1020984: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01020988: 0x1020988: lw    v0, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102098c: 0x102098c: lw    v1, 28592(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7148
	add
	ldelem.i4
	stloc 7
// 0x01020990: 0x1020990: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01020994: 0x1020994: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01020998: 0x1020998: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0102099c: 0x102099c: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010209a0: 0x10209a0: jal   0x1006f24 sw    v1, 40(sp)
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
// 0x010209a8: 0x10209a8: jal   0x1006f24 addiu a0, sp, 40
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
// 0x010209b0: 0x10209b0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010209b4: 0x10209b4: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010209b8: 0x10209b8: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010209bc: 0x10209bc: subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
// 0x010209c0: 0x10209c0: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010209c4: 0x10209c4: j	 0x1020af4 sll   zero, zero, 0
	br L_1020af4
// --- basic block ---
L_10209cc:
// 0x010209cc: 0x10209cc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010209d0: 0x10209d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010209d4: 0x10209d4: jal   0x1007a6c addu  a0, s1, zero
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
// 0x010209dc: 0x10209dc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010209e0: 0x10209e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010209e4: 0x10209e4: jal   0x1007a6c addu  a0, s0, zero
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
// 0x010209ec: 0x10209ec: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010209f0: 0x10209f0: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010209f4: 0x10209f4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010209f8: 0x10209f8: jal   0x10c0b40 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a00: 0x1020a00: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020a04: 0x1020a04: lw    a3, 23964(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5991
	add
	ldelem.i4
	stloc 4
// 0x01020a08: 0x1020a08: lw    a2, 23960(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5990
	add
	ldelem.i4
	stloc.3
// 0x01020a0c: 0x1020a0c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a10: 0x1020a10: addiu s6, s3, 28680
	ldloc 14
	ldc.i4 28680
	add
	stloc 11
// 0x01020a14: 0x1020a14: jal   0x10c0918 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a1c: 0x1020a1c: lw    a0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020a20: 0x1020a20: addu  t0, v0, zero
	ldloc 6
	stloc 15
// 0x01020a24: 0x1020a24: lui   s4, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01020a28: 0x1020a28: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01020a2c: 0x1020a2c: jal   0x10c0b40 sw    v1, 52(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a34: 0x1020a34: lw    a3, 23908(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5977
	add
	ldelem.i4
	stloc 4
// 0x01020a38: 0x1020a38: lw    a2, 23904(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5976
	add
	ldelem.i4
	stloc.3
// 0x01020a3c: 0x1020a3c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a40: 0x1020a40: jal   0x10c0918 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a48: 0x1020a48: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01020a4c: 0x1020a4c: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x01020a50: 0x1020a50: addu  a0, t0, zero
	ldloc 15
	stloc.1
// 0x01020a54: 0x1020a54: addu  a1, t1, zero
	ldloc 18
	stloc.2
// 0x01020a58: 0x1020a58: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020a5c: 0x1020a5c: jal   0x10c0868 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a64: 0x1020a64: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a68: 0x1020a68: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a70: 0x1020a70: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01020a74: 0x1020a74: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020a78: 0x1020a78: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020a7c: 0x1020a7c: jal   0x10c0b40 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a84: 0x1020a84: lw    a3, 23964(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5991
	add
	ldelem.i4
	stloc 4
// 0x01020a88: 0x1020a88: lw    a2, 23960(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5990
	add
	ldelem.i4
	stloc.3
// 0x01020a8c: 0x1020a8c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a90: 0x1020a90: jal   0x10c0918 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a98: 0x1020a98: lw    a0, 28680(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7170
	add
	ldelem.i4
	stloc.1
// 0x01020a9c: 0x1020a9c: addu  s7, v1, zero
	ldloc 7
	stloc 16
// 0x01020aa0: 0x1020aa0: jal   0x10c0b40 addu  s6, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020aa8: 0x1020aa8: lw    a3, 23908(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5977
	add
	ldelem.i4
	stloc 4
// 0x01020aac: 0x1020aac: lw    a2, 23904(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5976
	add
	ldelem.i4
	stloc.3
// 0x01020ab0: 0x1020ab0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ab4: 0x1020ab4: jal   0x10c0918 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020abc: 0x1020abc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020ac0: 0x1020ac0: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01020ac4: 0x1020ac4: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01020ac8: 0x1020ac8: jal   0x10c0868 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ad0: 0x1020ad0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ad4: 0x1020ad4: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020adc: 0x1020adc: sw    v0, 28680(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7170
	add
	ldloc 6
	stelem.i4
// 0x01020ae0: 0x1020ae0: lw    a0, 28592(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7148
	add
	ldelem.i4
	stloc.1
// 0x01020ae4: 0x1020ae4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020ae8: 0x1020ae8: lw    a1, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020aec: 0x1020aec: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020af0: 0x1020af0: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
L_1020af4:
// 0x01020af4: 0x1020af4: jal   0x10208a8 subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020afc: 0x1020afc: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020b00: 0x1020b00: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020b04: 0x1020b04: sw    v1, 28592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7148
	add
	ldloc 7
	stelem.i4
// 0x01020b08: 0x1020b08: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020b0c: 0x1020b0c: addiu v0, v0, 28592
	ldloc 6
	ldc.i4 28592
	add
	stloc 6
// 0x01020b10: 0x1020b10: jal   0x101fc74 sw    v1, 4(v0)
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
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b18: 0x1020b18: lw    ra, 92(sp)
// 0x01020b1c: 0x1020b1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020b20: 0x1020b20: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01020b24: 0x1020b24: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01020b28: 0x1020b28: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01020b2c: 0x1020b2c: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01020b30: 0x1020b30: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01020b34: 0x1020b34: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01020b38: 0x1020b38: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01020b3c: 0x1020b3c: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01020b40: 0x1020b40: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_screen_move_left_1020b48(int32,int32,int32,int32,int32)
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
L_1020b48:
// 0x01020b48: 0x1020b48: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020b4c: 0x1020b4c: lw    a0, 28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc.1
// 0x01020b50: 0x1020b50: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020b54: 0x1020b54: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020b58: 0x1020b58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020b5c: 0x1020b5c: sw    ra, 20(sp)
// 0x01020b60: 0x1020b60: mflo  lo
	ldloc 9
	stloc.1
// 0x01020b64: 0x1020b64: jal   0x10208a8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020b6c: 0x1020b6c: jal   0x101fc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020b74: 0x1020b74: lw    ra, 20(sp)
// 0x01020b78: 0x1020b78: sll   zero, zero, 0
// 0x01020b7c: 0x1020b7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_right_1020b84(int32,int32,int32,int32,int32)
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
L_1020b84:
// 0x01020b84: 0x1020b84: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020b88: 0x1020b88: lw    a0, 28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc.1
// 0x01020b8c: 0x1020b8c: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020b90: 0x1020b90: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020b94: 0x1020b94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020b98: 0x1020b98: sw    ra, 20(sp)
// 0x01020b9c: 0x1020b9c: mflo  lo
	ldloc 9
	stloc.1
// 0x01020ba0: 0x1020ba0: jal   0x10208a8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020ba8: 0x1020ba8: jal   0x101fc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020bb0: 0x1020bb0: lw    ra, 20(sp)
// 0x01020bb4: 0x1020bb4: sll   zero, zero, 0
// 0x01020bb8: 0x1020bb8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_down_1020bc0(int32,int32,int32,int32,int32)
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
L_1020bc0:
// 0x01020bc0: 0x1020bc0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020bc4: 0x1020bc4: lw    a1, 28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc.2
// 0x01020bc8: 0x1020bc8: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020bcc: 0x1020bcc: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020bd0: 0x1020bd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020bd4: 0x1020bd4: sw    ra, 20(sp)
// 0x01020bd8: 0x1020bd8: mflo  lo
	ldloc 9
	stloc.2
// 0x01020bdc: 0x1020bdc: jal   0x10208a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020be4: 0x1020be4: jal   0x101fc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020bec: 0x1020bec: lw    ra, 20(sp)
// 0x01020bf0: 0x1020bf0: sll   zero, zero, 0
// 0x01020bf4: 0x1020bf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_up_1020bfc(int32,int32,int32,int32,int32)
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
L_1020bfc:
// 0x01020bfc: 0x1020bfc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020c00: 0x1020c00: lw    a1, 28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc.2
// 0x01020c04: 0x1020c04: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020c08: 0x1020c08: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020c0c: 0x1020c0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020c10: 0x1020c10: sw    ra, 20(sp)
// 0x01020c14: 0x1020c14: mflo  lo
	ldloc 9
	stloc.2
// 0x01020c18: 0x1020c18: jal   0x10208a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c20: 0x1020c20: jal   0x101fc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c28: 0x1020c28: lw    ra, 20(sp)
// 0x01020c2c: 0x1020c2c: sll   zero, zero, 0
// 0x01020c30: 0x1020c30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_1020c38(int32,int32,int32,int32,int32)
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
// 0x01020c38: 0x1020c38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020c3c: 0x1020c3c: sw    ra, 20(sp)
// 0x01020c40: 0x1020c40: jal   0x10208a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c48: 0x1020c48: jal   0x101fc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c50: 0x1020c50: lw    ra, 20(sp)
// 0x01020c54: 0x1020c54: sll   zero, zero, 0
// 0x01020c58: 0x1020c58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_update_center_1020c60(int32,int32,int32,int32,int32)
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
// 0x01020c60: 0x1020c60: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020c64: 0x1020c64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020c68: 0x1020c68: sw    v1, 28600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7150
	add
	ldloc 7
	stelem.i4
// 0x01020c6c: 0x1020c6c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020c70: 0x1020c70: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020c74: 0x1020c74: addiu v0, v0, 28600
	ldloc 5
	ldc.i4 28600
	add
	stloc 5
// 0x01020c78: 0x1020c78: sw    zero, 28628(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7157
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020c7c: 0x1020c7c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020c80: 0x1020c80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020c84: 0x1020c84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020c88: 0x1020c88: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01020c8c: 0x1020c8c: sw    zero, 28632(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7158
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020c90: 0x1020c90: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020c94: 0x1020c94: sw    ra, 28(sp)
// 0x01020c98: 0x1020c98: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01020c9c: 0x1020c9c: jal   0x1008768 sw    zero, 28616(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7154
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
// 0x01020ca4: 0x1020ca4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020ca8: 0x1020ca8: lw    t1, 28624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc 8
// 0x01020cac: 0x1020cac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020cb0: 0x1020cb0: lw    t0, 28620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7155
	add
	ldelem.i4
	stloc 10
// 0x01020cb4: 0x1020cb4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01020cb8: 0x1020cb8: div   t1, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01020cbc: 0x1020cbc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020cc0: 0x1020cc0: lw    t1, 28636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldelem.i4
	stloc 8
// 0x01020cc4: 0x1020cc4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020cc8: 0x1020cc8: addiu a3, v1, 28640
	ldloc 7
	ldc.i4 28640
	add
	stloc 4
// 0x01020ccc: 0x1020ccc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01020cd0: 0x1020cd0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01020cd4: 0x1020cd4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01020cd8: 0x1020cd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020cdc: 0x1020cdc: mflo  lo
	ldloc 11
	stloc 13
// 0x01020ce0: 0x1020ce0: addu  t1, t2, t1
	ldloc 13
	ldloc 8
	add
	stloc 8
// 0x01020ce4: 0x1020ce4: sw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01020ce8: 0x1020ce8: div   t0, v0
	ldloc 10
	ldloc 5
	div
	stloc 11
// 0x01020cec: 0x1020cec: mflo  lo
	ldloc 11
	stloc 10
// 0x01020cf0: 0x1020cf0: jal   0x1007a6c sw    t0, 28640(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7160
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
// 0x01020cf8: 0x1020cf8: jal   0x1008768 addu  a0, s0, zero
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
// 0x01020d00: 0x1020d00: lw    ra, 28(sp)
// 0x01020d04: 0x1020d04: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01020d08: 0x1020d08: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_end_1020d10(int32,int32,int32,int32,int32)
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
// 0x01020d10: 0x1020d10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01020d14: 0x1020d14: lw    v1, 6048(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 7
// 0x01020d18: 0x1020d18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01020d1c: 0x1020d1c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01020d20: 0x1020d20: and   v0, v1, v0
	ldloc 7
	ldloc 6
	and
	stloc 6
// 0x01020d24: 0x1020d24: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01020d28: 0x1020d28: sw    ra, 76(sp)
// 0x01020d2c: 0x1020d2c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01020d30: 0x1020d30: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01020d34: 0x1020d34: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 18
	stelem.i4
// 0x01020d38: 0x1020d38: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 19
	stelem.i4
// 0x01020d3c: 0x1020d3c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01020d40: 0x1020d40: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01020d44: 0x1020d44: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01020d48: 0x1020d48: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01020d4c: 0x1020d4c: bne   v0, zero, 0x1020d60 addu  s2, a0, zero
	ldloc 6
	ldloc.1
	stloc 13
	brtrue L_1020d60
// --- basic block ---
// 0x01020d54: 0x1020d54: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
// 0x01020d58: 0x1020d58: j	 0x1020d68 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1020d68
// --- basic block ---
L_1020d60:
// 0x01020d60: 0x1020d60: addiu s4, zero, 3
	ldc.i4.3
	stloc 12
// 0x01020d64: 0x1020d64: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
L_1020d68:
// 0x01020d68: 0x1020d68: lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020d6c: 0x1020d6c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01020d70: 0x1020d70: addiu a1, s1, 28592
	ldloc 11
	ldc.i4 28592
	add
	stloc.2
// 0x01020d74: 0x1020d74: jal   0x10096b4 addu  a2, zero, zero
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
// 0x01020d7c: 0x1020d7c: mult  s4, v0
	ldloc 12
	ldloc 6
	mul
	stloc 9
// 0x01020d80: 0x1020d80: addiu a0, s1, 28592
	ldloc 11
	ldc.i4 28592
	add
	stloc.1
// 0x01020d84: 0x1020d84: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020d88: 0x1020d88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020d8c: 0x1020d8c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x01020d90: 0x1020d90: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020d94: 0x1020d94: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01020d98: 0x1020d98: mflo  lo
	ldloc 9
	stloc 18
// 0x01020d9c: 0x1020d9c: jal   0x1007a6c sll   s4, s4, 1
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
// 0x01020da4: 0x1020da4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01020da8: 0x1020da8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020dac: 0x1020dac: jal   0x1007a6c addu  a0, s2, zero
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
// 0x01020db4: 0x1020db4: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01020db8: 0x1020db8: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01020dbc: 0x1020dbc: jal   0x10c0b40 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020dc4: 0x1020dc4: lw    a3, 23972(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5993
	add
	ldelem.i4
	stloc 4
// 0x01020dc8: 0x1020dc8: lw    a2, 23968(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5992
	add
	ldelem.i4
	stloc.3
// 0x01020dcc: 0x1020dcc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020dd0: 0x1020dd0: jal   0x10c0918 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020dd8: 0x1020dd8: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020ddc: 0x1020ddc: addiu v0, s3, 28680
	ldloc 14
	ldc.i4 28680
	add
	stloc 6
// 0x01020de0: 0x1020de0: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020de4: 0x1020de4: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020de8: 0x1020de8: jal   0x10c0b40 sw    v1, 36(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020df0: 0x1020df0: lw    a3, 23980(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5995
	add
	ldelem.i4
	stloc 4
// 0x01020df4: 0x1020df4: lw    a2, 23976(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5994
	add
	ldelem.i4
	stloc.3
// 0x01020df8: 0x1020df8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020dfc: 0x1020dfc: jal   0x10c0918 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e04: 0x1020e04: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020e08: 0x1020e08: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020e0c: 0x1020e0c: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020e10: 0x1020e10: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020e14: 0x1020e14: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020e18: 0x1020e18: jal   0x10c0868 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e20: 0x1020e20: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e24: 0x1020e24: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e2c: 0x1020e2c: addu  s5, v0, zero
	ldloc 6
	stloc 19
// 0x01020e30: 0x1020e30: addiu v0, s3, 28680
	ldloc 14
	ldc.i4 28680
	add
	stloc 6
// 0x01020e34: 0x1020e34: sw    s5, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 19
	stelem.i4
// 0x01020e38: 0x1020e38: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020e3c: 0x1020e3c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020e40: 0x1020e40: jal   0x10c0b40 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e48: 0x1020e48: lw    a3, 23972(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5993
	add
	ldelem.i4
	stloc 4
// 0x01020e4c: 0x1020e4c: lw    a2, 23968(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5992
	add
	ldelem.i4
	stloc.3
// 0x01020e50: 0x1020e50: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e54: 0x1020e54: jal   0x10c0918 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e5c: 0x1020e5c: lw    a0, 28680(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7170
	add
	ldelem.i4
	stloc.1
// 0x01020e60: 0x1020e60: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020e64: 0x1020e64: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020e68: 0x1020e68: jal   0x10c0b40 sw    v1, 36(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e70: 0x1020e70: lw    a3, 23980(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5995
	add
	ldelem.i4
	stloc 4
// 0x01020e74: 0x1020e74: lw    a2, 23976(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5994
	add
	ldelem.i4
	stloc.3
// 0x01020e78: 0x1020e78: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e7c: 0x1020e7c: jal   0x10c0918 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e84: 0x1020e84: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020e88: 0x1020e88: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020e8c: 0x1020e8c: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020e90: 0x1020e90: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020e94: 0x1020e94: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020e98: 0x1020e98: jal   0x10c0868 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ea0: 0x1020ea0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ea4: 0x1020ea4: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020eac: 0x1020eac: div   s6, s0
	ldloc 18
	ldloc 8
	div
	stloc 9
// 0x01020eb0: 0x1020eb0: addiu a1, zero, -30
	ldc.i4.s -30
	stloc.2
// 0x01020eb4: 0x1020eb4: sw    v0, 28680(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7170
	add
	ldloc 6
	stelem.i4
// 0x01020eb8: 0x1020eb8: lw    a3, 0(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01020ebc: 0x1020ebc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01020ec0: 0x1020ec0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01020ec4: 0x1020ec4: addiu v1, a0, 28600
	ldloc.1
	ldc.i4 28600
	add
	stloc 7
// 0x01020ec8: 0x1020ec8: sw    a3, 28592(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7148
	add
	ldloc 4
	stelem.i4
// 0x01020ecc: 0x1020ecc: lw    a0, 28600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7150
	add
	ldelem.i4
	stloc.1
// 0x01020ed0: 0x1020ed0: lw    t1, 28388(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldelem.i4
	stloc 17
// 0x01020ed4: 0x1020ed4: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020ed8: 0x1020ed8: lw    t0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01020edc: 0x1020edc: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01020ee0: 0x1020ee0: and   a3, t1, a3
	ldloc 17
	ldloc 4
	and
	stloc 4
// 0x01020ee4: 0x1020ee4: addiu s1, s1, 28592
	ldloc 11
	ldc.i4 28592
	add
	stloc 11
// 0x01020ee8: 0x1020ee8: sw    t0, 4(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01020eec: 0x1020eec: sw    a3, 28388(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7097
	add
	ldloc 4
	stelem.i4
// 0x01020ef0: 0x1020ef0: mflo  lo
	ldloc 9
	stloc 18
// 0x01020ef4: 0x1020ef4: sll   zero, zero, 0
// 0x01020ef8: 0x1020ef8: sll   zero, zero, 0
// 0x01020efc: 0x1020efc: div   s6, a1
	ldloc 18
	ldloc.2
	div
	stloc 9
// 0x01020f00: 0x1020f00: mflo  lo
	ldloc 9
	stloc.2
// 0x01020f04: 0x1020f04: sll   zero, zero, 0
// 0x01020f08: 0x1020f08: sll   zero, zero, 0
// 0x01020f0c: 0x1020f0c: div   s4, s0
	ldloc 12
	ldloc 8
	div
	stloc 9
// 0x01020f10: 0x1020f10: mflo  lo
	ldloc 9
	stloc 8
// 0x01020f14: 0x1020f14: subu  s0, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01020f18: 0x1020f18: sll   zero, zero, 0
// 0x01020f1c: 0x1020f1c: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01020f20: 0x1020f20: mflo  lo
	ldloc 9
	stloc 6
// 0x01020f24: 0x1020f24: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01020f28: 0x1020f28: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01020f2c: 0x1020f2c: mult  s0, s5
	ldloc 8
	ldloc 19
	mul
	stloc 9
// 0x01020f30: 0x1020f30: mflo  lo
	ldloc 9
	stloc 8
// 0x01020f34: 0x1020f34: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01020f38: 0x1020f38: jal   0x101fc74 sw    v1, 28(sp)
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
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f40: 0x1020f40: jal   0x1020c60 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f48: 0x1020f48: lw    ra, 76(sp)
// 0x01020f4c: 0x1020f4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020f50: 0x1020f50: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01020f54: 0x1020f54: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01020f58: 0x1020f58: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 18
// 0x01020f5c: 0x1020f5c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 19
// 0x01020f60: 0x1020f60: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01020f64: 0x1020f64: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01020f68: 0x1020f68: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01020f6c: 0x1020f6c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01020f70: 0x1020f70: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01020f74: 0x1020f74: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_update_center_animated_1020f7c(int32,int32,int32,int32,int32)
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
// 0x01020f7c: 0x1020f7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020f80: 0x1020f80: sw    ra, 20(sp)
// 0x01020f84: 0x1020f84: jal   0x1020c60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01020f8c: 0x1020f8c: lw    ra, 20(sp)
// 0x01020f90: 0x1020f90: sll   zero, zero, 0
// 0x01020f94: 0x1020f94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
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
// 0x01020f9c: 0x1020f9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020fa0: 0x1020fa0: lw    v1, 28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc 6
// 0x01020fa4: 0x1020fa4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01020fa8: 0x1020fa8: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01020fac: 0x1020fac: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01020fb0: 0x1020fb0: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x01020fb4: 0x1020fb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020fb8: 0x1020fb8: sw    v1, 28636(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldloc 6
	stelem.i4
// 0x01020fbc: 0x1020fbc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020fc0: 0x1020fc0: addiu v0, v0, 28640
	ldloc 5
	ldc.i4 28640
	add
	stloc 5
// 0x01020fc4: 0x1020fc4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01020fc8: 0x1020fc8: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01020fcc: 0x1020fcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020fd0: 0x1020fd0: addiu a1, s0, 28600
	ldloc 8
	ldc.i4 28600
	add
	stloc.2
// 0x01020fd4: 0x1020fd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020fd8: 0x1020fd8: sw    ra, 20(sp)
// 0x01020fdc: 0x1020fdc: mflo  lo
	ldloc 10
	stloc 4
// 0x01020fe0: 0x1020fe0: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01020fe4: 0x1020fe4: jal   0x1007a6c sw    v1, 4(v0)
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
// 0x01020fec: 0x1020fec: jal   0x1020c60 addiu a0, s0, 28600
	ldloc 8
	ldc.i4 28600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020ff4: 0x1020ff4: lw    ra, 20(sp)
// 0x01020ff8: 0x1020ff8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01020ffc: 0x1020ffc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_pressed_1021004(int32,int32,int32,int32,int32)
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
// 0x01021004: 0x1021004: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021008: 0x1021008: sw    ra, 20(sp)
// 0x0102100c: 0x102100c: jal   0x104b670 sll   zero, zero, 0
	call int32 Cibyl55::roadmap_pointer_enable_double_click_104b670()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021014: 0x1021014: lw    ra, 20(sp)
// 0x01021018: 0x1021018: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102101c: 0x102101c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_reset_1021024(int32,int32,int32,int32,int32)
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
L_1021024:
// 0x01021024: 0x1021024: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021028: 0x1021028: sw    ra, 20(sp)
// 0x0102102c: 0x102102c: jal   0x1009a48 sll   zero, zero, 0
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
// 0x01021034: 0x1021034: jal   0x1010a6c sll   zero, zero, 0
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
// 0x0102103c: 0x102103c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021040: 0x1021040: jal   0x1020c60 addiu a0, a0, 28600
	ldloc.1
	ldc.i4 28600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021048: 0x1021048: jal   0x101fc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021050: 0x1021050: lw    ra, 20(sp)
// 0x01021054: 0x1021054: sll   zero, zero, 0
// 0x01021058: 0x1021058: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_out_1021060(int32,int32,int32,int32,int32)
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
L_1021060:
// 0x01021060: 0x1021060: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021064: 0x1021064: sw    ra, 20(sp)
// 0x01021068: 0x1021068: jal   0x1025a60 sw    s0, 16(sp)
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
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021070: 0x1021070: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021074: 0x1021074: lw    a0, 28636(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldelem.i4
	stloc.1
// 0x01021078: 0x1021078: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102107c: 0x102107c: lw    v0, 28624(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc 6
// 0x01021080: 0x1021080: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021084: 0x1021084: lw    v1, 28416(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc 5
// 0x01021088: 0x1021088: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0102108c: 0x102108c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021090: 0x1021090: bne   v1, v0, 0x10210a0 addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10210a0
// --- basic block ---
// 0x01021098: 0x1021098: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0102109c: 0x102109c: mflo  lo
	ldloc 9
	stloc.1
L_10210a0:
// 0x010210a0: 0x10210a0: jal   0x1006fc0 sll   zero, zero, 0
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
// 0x010210a8: 0x10210a8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010210ac: 0x10210ac: lw    s0, 28636(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldelem.i4
	stloc 8
// 0x010210b0: 0x10210b0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010210b4: 0x10210b4: lw    v1, 28624(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc 5
// 0x010210b8: 0x10210b8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010210bc: 0x10210bc: lw    a0, 28416(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.1
// 0x010210c0: 0x10210c0: addu  s0, s0, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010210c4: 0x10210c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010210c8: 0x10210c8: bne   a0, v1, 0x10210d8 addiu v1, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_10210d8
// --- basic block ---
// 0x010210d0: 0x10210d0: mult  s0, v1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x010210d4: 0x10210d4: mflo  lo
	ldloc 9
	stloc 8
L_10210d8:
// 0x010210d8: 0x10210d8: jal   0x10c0b40 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010210e0: 0x10210e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010210e4: 0x10210e4: lw    a3, 23988(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5997
	add
	ldelem.i4
	stloc 4
// 0x010210e8: 0x10210e8: lw    a2, 23984(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5996
	add
	ldelem.i4
	stloc.3
// 0x010210ec: 0x10210ec: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010210f0: 0x10210f0: jal   0x10c0918 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010210f8: 0x10210f8: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010210fc: 0x10210fc: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021104: 0x1021104: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01021108: 0x1021108: jal   0x1009b30 addu  a1, s0, zero
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
// 0x01021110: 0x1021110: beq   v0, zero, 0x1021120 sll   zero, zero, 0
	ldloc 6
	brfalse L_1021120
// --- basic block ---
// 0x01021118: 0x1021118: jal   0x1010a6c sll   zero, zero, 0
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
L_1021120:
// 0x01021120: 0x1021120: lw    ra, 20(sp)
// 0x01021124: 0x1021124: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021128: 0x1021128: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_in_1021130(int32,int32,int32,int32,int32)
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
L_1021130:
// 0x01021130: 0x1021130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021134: 0x1021134: sw    ra, 20(sp)
// 0x01021138: 0x1021138: jal   0x1025a60 sw    s0, 16(sp)
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
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021140: 0x1021140: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021144: 0x1021144: lw    a0, 28636(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldelem.i4
	stloc.1
// 0x01021148: 0x1021148: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102114c: 0x102114c: lw    v0, 28624(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc 6
// 0x01021150: 0x1021150: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021154: 0x1021154: lw    v1, 28416(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc 5
// 0x01021158: 0x1021158: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0102115c: 0x102115c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021160: 0x1021160: bne   v1, v0, 0x1021170 addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021170
// --- basic block ---
// 0x01021168: 0x1021168: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0102116c: 0x102116c: mflo  lo
	ldloc 9
	stloc.1
L_1021170:
// 0x01021170: 0x1021170: jal   0x1006fc0 sll   zero, zero, 0
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
// 0x01021178: 0x1021178: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102117c: 0x102117c: lw    s0, 28636(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldelem.i4
	stloc 8
// 0x01021180: 0x1021180: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021184: 0x1021184: lw    v1, 28624(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc 5
// 0x01021188: 0x1021188: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0102118c: 0x102118c: lw    a0, 28416(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.1
// 0x01021190: 0x1021190: addu  s0, s0, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01021194: 0x1021194: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021198: 0x1021198: bne   a0, v1, 0x10211a8 addiu v1, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_10211a8
// --- basic block ---
// 0x010211a0: 0x10211a0: mult  s0, v1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x010211a4: 0x10211a4: mflo  lo
	ldloc 9
	stloc 8
L_10211a8:
// 0x010211a8: 0x10211a8: jal   0x10c0b40 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211b0: 0x10211b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010211b4: 0x10211b4: lw    a3, 23996(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5999
	add
	ldelem.i4
	stloc 4
// 0x010211b8: 0x10211b8: lw    a2, 23992(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5998
	add
	ldelem.i4
	stloc.3
// 0x010211bc: 0x10211bc: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010211c0: 0x10211c0: jal   0x10c0918 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211c8: 0x10211c8: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010211cc: 0x10211cc: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211d4: 0x10211d4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010211d8: 0x10211d8: jal   0x1009b30 addu  a1, s0, zero
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
// 0x010211e0: 0x10211e0: beq   v0, zero, 0x10211f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10211f0
// --- basic block ---
// 0x010211e8: 0x10211e8: jal   0x1010a6c sll   zero, zero, 0
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
L_10211f0:
// 0x010211f0: 0x10211f0: lw    ra, 20(sp)
// 0x010211f4: 0x10211f4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010211f8: 0x10211f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_decrease_horizon_1021200(int32,int32,int32,int32,int32)
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
L_1021200:
// 0x01021200: 0x1021200: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021204: 0x1021204: lw    v1, 28416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc 6
// 0x01021208: 0x1021208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102120c: 0x102120c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021210: 0x1021210: bne   v1, v0, 0x102123c sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	bne.un L_102123c
// --- basic block ---
// 0x01021218: 0x1021218: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102121c: 0x102121c: lw    v1, 28608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7152
	add
	ldelem.i4
	stloc 6
// 0x01021220: 0x1021220: sll   zero, zero, 0
// 0x01021224: 0x1021224: addiu v1, v1, -100
	ldloc 6
	ldc.i4.s -100
	add
	stloc 6
// 0x01021228: 0x1021228: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102122c: 0x102122c: jal   0x1008744 sw    v1, 28608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7152
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
// 0x01021234: 0x1021234: jal   0x101fc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102123c:
// 0x0102123c: 0x102123c: lw    ra, 20(sp)
// 0x01021240: 0x1021240: sll   zero, zero, 0
// 0x01021244: 0x1021244: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_increase_horizon_102124c(int32,int32,int32,int32,int32)
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
L_102124c:
// 0x0102124c: 0x102124c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021250: 0x1021250: lw    v1, 28416(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc 5
// 0x01021254: 0x1021254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021258: 0x1021258: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102125c: 0x102125c: bne   v1, v0, 0x1021290 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	bne.un L_1021290
// --- basic block ---
// 0x01021264: 0x1021264: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021268: 0x1021268: lw    v1, 28608(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7152
	add
	ldelem.i4
	stloc 5
// 0x0102126c: 0x102126c: sll   zero, zero, 0
// 0x01021270: 0x1021270: slti  a0, v1, -100
	ldloc 5
	ldc.i4.s -100
	clt
	stloc.1
// 0x01021274: 0x1021274: beq   a0, zero, 0x1021290 addiu v1, v1, 100
	ldloc.1
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
	brfalse L_1021290
// --- basic block ---
// 0x0102127c: 0x102127c: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01021280: 0x1021280: jal   0x1008744 sw    v1, 28608(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7152
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
// 0x01021288: 0x1021288: jal   0x101fc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1021290:
// 0x01021290: 0x1021290: lw    ra, 20(sp)
// 0x01021294: 0x1021294: sll   zero, zero, 0
// 0x01021298: 0x1021298: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_orientation_fixed_10212a0(int32,int32,int32,int32,int32)
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
// 0x010212a0: 0x10212a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010212a4: 0x10212a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010212a8: 0x10212a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010212ac: 0x10212ac: sw    v1, 28508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldloc 7
	stelem.i4
// 0x010212b0: 0x10212b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010212b4: 0x10212b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010212b8: 0x10212b8: sw    ra, 20(sp)
// 0x010212bc: 0x10212bc: jal   0x1007b74 sw    zero, 28616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7154
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
// 0x010212c4: 0x10212c4: lw    ra, 20(sp)
// 0x010212c8: 0x10212c8: sll   zero, zero, 0
// 0x010212cc: 0x10212cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_rotate_10212d4(int32,int32,int32,int32,int32)
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
// 0x010212d4: 0x10212d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010212d8: 0x10212d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010212dc: 0x10212dc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010212e0: 0x10212e0: lw    s0, 28616(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7154
	add
	ldelem.i4
	stloc 5
// 0x010212e4: 0x10212e4: sw    ra, 20(sp)
// 0x010212e8: 0x10212e8: addu  s0, a0, s0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_10212ec:
// 0x010212ec: 0x10212ec: slti  v0, s0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 6
// 0x010212f0: 0x10212f0: beq   v0, zero, 0x10212ec addiu s0, s0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_10212ec
// --- basic block ---
// 0x010212f8: 0x10212f8: addiu s0, s0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
L_10212fc:
// 0x010212fc: 0x10212fc: bltz  s0, 0x10212fc addiu s0, s0, 360
	ldloc 5
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	ldc.i4.s 0
	blt L_10212fc
// --- basic block ---
// 0x01021304: 0x1021304: addiu s0, s0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01021308: 0x1021308: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102130c: 0x102130c: lw    v0, 28508(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldelem.i4
	stloc 6
// 0x01021310: 0x1021310: sll   zero, zero, 0
// 0x01021314: 0x1021314: bne   v0, zero, 0x1021328 addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_1021328
// --- basic block ---
// 0x0102131c: 0x102131c: jal   0x1007a4c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 6
// --- basic block ---
// 0x01021324: 0x1021324: addu  a0, v0, s0
	ldloc 6
	ldloc 5
	add
	stloc.1
L_1021328:
// 0x01021328: 0x1021328: jal   0x1007b74 sll   zero, zero, 0
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
// 0x01021330: 0x1021330: beq   v0, zero, 0x1021350 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1021350
// --- basic block ---
// 0x01021338: 0x1021338: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102133c: 0x102133c: addiu a0, a0, 28600
	ldloc.1
	ldc.i4 28600
	add
	stloc.1
// 0x01021340: 0x1021340: jal   0x1020c60 sw    s0, 28616(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7154
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021348: 0x1021348: jal   0x101fc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1021350:
// 0x01021350: 0x1021350: lw    ra, 20(sp)
// 0x01021354: 0x1021354: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01021358: 0x1021358: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_focus_on_me_softkey_1021360(int32,int32,int32,int32,int32)
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
// 0x01021360: 0x1021360: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021364: 0x1021364: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01021368: 0x1021368: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102136c: 0x102136c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021370: 0x1021370: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01021374: 0x1021374: addiu a0, s1, 28516
	ldloc 5
	ldc.i4 28516
	add
	stloc.1
// 0x01021378: 0x1021378: addiu a1, s0, -29352
	ldloc 8
	ldc.i4 -29352
	add
	stloc.2
// 0x0102137c: 0x102137c: sw    ra, 28(sp)
// 0x01021380: 0x1021380: jal   0x1001b68 addiu s1, s1, 28516
	ldloc 5
	ldc.i4 28516
	add
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01021388: 0x1021388: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x0102138c: 0x102138c: addiu a0, s0, -29352
	ldloc 8
	ldc.i4 -29352
	add
	stloc.1
// 0x01021390: 0x1021390: addu  a1, s1, zero
	ldloc 5
	stloc.2
// 0x01021394: 0x1021394: addiu v0, v0, 6224
	ldloc 7
	ldc.i4 6224
	add
	stloc 7
// 0x01021398: 0x1021398: jal   0x103ff5c sw    v0, 52(s1)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010213a0: 0x10213a0: lw    ra, 28(sp)
// 0x010213a4: 0x10213a4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010213a8: 0x10213a8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010213ac: 0x10213ac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
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
// 0x010213b4: 0x10213b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010213b8: 0x10213b8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010213bc: 0x10213bc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010213c0: 0x10213c0: addiu a0, s0, -29656
	ldloc 7
	ldc.i4 -29656
	add
	stloc.1
// 0x010213c4: 0x10213c4: sw    ra, 28(sp)
// 0x010213c8: 0x10213c8: jal   0x101f1ec sw    s1, 24(sp)
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
	call int32 Cibyl23::roadmap_trip_copy_focus_101f1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213d0: 0x10213d0: jal   0x101ed08 addiu a0, s0, -29656
	ldloc 7
	ldc.i4 -29656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213d8: 0x10213d8: jal   0x101dd50 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_changed_101dd50(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213e0: 0x10213e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213e4: 0x10213e4: sw    zero, 28628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7157
	add
	ldc.i4.s 0
	stelem.i4
// 0x010213e8: 0x10213e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213ec: 0x10213ec: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010213f0: 0x10213f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010213f4: 0x10213f4: sw    zero, 28632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7158
	add
	ldc.i4.s 0
	stelem.i4
// 0x010213f8: 0x10213f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213fc: 0x10213fc: jal   0x1020f9c sw    zero, 28616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7154
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021404: 0x1021404: addiu a0, s1, 28516
	ldloc 8
	ldc.i4 28516
	add
	stloc.1
// 0x01021408: 0x1021408: jal   0x1001b68 addiu a1, s0, -29352
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
// 0x01021410: 0x1021410: addiu s1, s1, 28516
	ldloc 8
	ldc.i4 28516
	add
	stloc 8
// 0x01021414: 0x1021414: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01021418: 0x1021418: addiu a0, s0, -29352
	ldloc 7
	ldc.i4 -29352
	add
	stloc.1
// 0x0102141c: 0x102141c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01021420: 0x1021420: addiu v0, v0, 6224
	ldloc 5
	ldc.i4 6224
	add
	stloc 5
// 0x01021424: 0x1021424: jal   0x103ff5c sw    v0, 52(s1)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0102142c: 0x102142c: lw    ra, 28(sp)
// 0x01021430: 0x1021430: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021434: 0x1021434: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01021438: 0x1021438: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_double_click_1021440(int32,int32,int32,int32,int32)
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
// 0x01021440: 0x1021440: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01021444: 0x1021444: sw    ra, 36(sp)
// 0x01021448: 0x1021448: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102144c: 0x102144c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01021450: 0x1021450: jal   0x10213b4 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021458: 0x1021458: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102145c: 0x102145c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01021460: 0x1021460: jal   0x1007a6c addu  a2, zero, zero
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
// 0x01021468: 0x1021468: jal   0x1020c60 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021470: 0x1021470: jal   0x1021130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021478: 0x1021478: lw    ra, 36(sp)
// 0x0102147c: 0x102147c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021480: 0x1021480: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01021484: 0x1021484: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
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
// 0x0102148c: 0x102148c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021490: 0x1021490: lw    v0, 28412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7103
	add
	ldelem.i4
	stloc 5
// 0x01021494: 0x1021494: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021498: 0x1021498: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102149c: 0x102149c: sw    ra, 20(sp)
// 0x010214a0: 0x10214a0: bne   v0, zero, 0x10216d4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10216d4
// --- basic block ---
// 0x010214a8: 0x10214a8: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214b0: 0x10214b0: beq   v0, zero, 0x1021680 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1021680
// --- basic block ---
// 0x010214b8: 0x10214b8: jal   0x101dd50 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_changed_101dd50(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214c0: 0x10214c0: beq   v0, zero, 0x10216e8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10216e8
// --- basic block ---
// 0x010214c8: 0x10214c8: sw    zero, 28628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7157
	add
	ldc.i4.s 0
	stelem.i4
// 0x010214cc: 0x10214cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010214d0: 0x10214d0: sw    zero, 28632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7158
	add
	ldc.i4.s 0
	stelem.i4
// 0x010214d4: 0x10214d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010214d8: 0x10214d8: jal   0x1025d08 sw    zero, 28616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7154
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214e0: 0x10214e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010214e4: 0x10214e4: lw    v1, 28508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldelem.i4
	stloc 6
// 0x010214e8: 0x10214e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010214ec: 0x10214ec: beq   v1, v0, 0x1021504 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1021504
// --- basic block ---
// 0x010214f4: 0x10214f4: jal   0x1025c50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214fc: 0x10214fc: jal   0x1007b74 addu  a0, v0, zero
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
L_1021504:
// 0x01021504: 0x1021504: jal   0x1025b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102150c: 0x102150c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021510: 0x1021510: lw    a1, 28636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldelem.i4
	stloc.2
// 0x01021514: 0x1021514: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021518: 0x1021518: lw    v1, 28624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc 6
// 0x0102151c: 0x102151c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021520: 0x1021520: lw    a0, 28416(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.1
// 0x01021524: 0x1021524: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01021528: 0x1021528: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102152c: 0x102152c: bne   a0, v1, 0x102153c addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_102153c
// --- basic block ---
// 0x01021534: 0x1021534: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x01021538: 0x1021538: mflo  lo
	ldloc 9
	stloc.2
L_102153c:
// 0x0102153c: 0x102153c: jal   0x1009b30 addu  a0, v0, zero
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
// 0x01021544: 0x1021544: beq   v0, zero, 0x1021554 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021554
// --- basic block ---
// 0x0102154c: 0x102154c: jal   0x1010a6c sll   zero, zero, 0
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
L_1021554:
// 0x01021554: 0x1021554: jal   0x10259a0 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_10259a0()
	stloc 5
// --- basic block ---
// 0x0102155c: 0x102155c: bne   v0, zero, 0x1021678 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021678
// --- basic block ---
// 0x01021564: 0x1021564: jal   0x101de50 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de50()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102156c: 0x102156c: jal   0x1020c60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021574: 0x1021574: j	 0x1021680 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1021680
// --- basic block ---
L_102157c:
// 0x0102157c: 0x102157c: lw    v0, 28512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7128
	add
	ldelem.i4
	stloc 5
// 0x01021580: 0x1021580: sll   zero, zero, 0
// 0x01021584: 0x1021584: beq   v0, zero, 0x102167c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_102167c
// --- basic block ---
// 0x0102158c: 0x102158c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1021590:
// 0x01021590: 0x1021590: jal   0x1025d08 sw    zero, 28512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7128
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021598: 0x1021598: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102159c: 0x102159c: lw    v1, 28508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7127
	add
	ldelem.i4
	stloc 6
// 0x010215a0: 0x10215a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010215a4: 0x10215a4: beq   v1, v0, 0x10215c4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10215c4
// --- basic block ---
// 0x010215ac: 0x10215ac: jal   0x1025c50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215b4: 0x10215b4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010215b8: 0x10215b8: lw    a0, 28616(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7154
	add
	ldelem.i4
	stloc.1
// 0x010215bc: 0x10215bc: jal   0x1007b74 addu  a0, v0, a0
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
L_10215c4:
// 0x010215c4: 0x10215c4: jal   0x1025b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215cc: 0x10215cc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010215d0: 0x10215d0: lw    a1, 28636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldelem.i4
	stloc.2
// 0x010215d4: 0x10215d4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010215d8: 0x10215d8: lw    v1, 28624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc 6
// 0x010215dc: 0x10215dc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010215e0: 0x10215e0: lw    a0, 28416(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.1
// 0x010215e4: 0x10215e4: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x010215e8: 0x10215e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010215ec: 0x10215ec: bne   a0, v1, 0x10215fc addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10215fc
// --- basic block ---
// 0x010215f4: 0x10215f4: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x010215f8: 0x10215f8: mflo  lo
	ldloc 9
	stloc.2
L_10215fc:
// 0x010215fc: 0x10215fc: jal   0x1009b30 addu  a0, v0, zero
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
// 0x01021604: 0x1021604: beq   v0, zero, 0x1021614 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021614
// --- basic block ---
// 0x0102160c: 0x102160c: jal   0x1010a6c sll   zero, zero, 0
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
L_1021614:
// 0x01021614: 0x1021614: jal   0x10259a0 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_10259a0()
	stloc 5
// --- basic block ---
// 0x0102161c: 0x102161c: bne   v0, zero, 0x1021638 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1021638
// --- basic block ---
// 0x01021624: 0x1021624: jal   0x101de50 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de50()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102162c: 0x102162c: jal   0x1020c60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021634: 0x1021634: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1021638:
// 0x01021638: 0x1021638: lw    a0, 28628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7157
	add
	ldelem.i4
	stloc.1
// 0x0102163c: 0x102163c: sll   zero, zero, 0
// 0x01021640: 0x1021640: bne   a0, zero, 0x1021658 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	brtrue L_1021658
// --- basic block ---
// 0x01021648: 0x1021648: lw    v0, 28632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7158
	add
	ldelem.i4
	stloc 5
// 0x0102164c: 0x102164c: sll   zero, zero, 0
// 0x01021650: 0x1021650: beq   v0, zero, 0x1021678 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021678
// --- basic block ---
L_1021658:
// 0x01021658: 0x1021658: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102165c: 0x102165c: lw    a1, 28632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7158
	add
	ldelem.i4
	stloc.2
// 0x01021660: 0x1021660: sw    zero, 28632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7158
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021664: 0x1021664: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021668: 0x1021668: jal   0x10208a8 sw    zero, 28628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7157
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021670: 0x1021670: j	 0x102167c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_102167c
// --- basic block ---
L_1021678:
// 0x01021678: 0x1021678: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102167c:
// 0x0102167c: 0x102167c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1021680:
// 0x01021680: 0x1021680: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021684: 0x1021684: addiu a0, a0, 6124
	ldloc.1
	ldc.i4 6124
	add
	stloc.1
// 0x01021688: 0x1021688: jal   0x100e814 addiu a1, a1, -29464
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
// 0x01021690: 0x1021690: beq   v0, zero, 0x102169c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102169c
// --- basic block ---
// 0x01021698: 0x1021698: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102169c:
// 0x0102169c: 0x102169c: lw    v1, 28676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7169
	add
	ldelem.i4
	stloc 6
// 0x010216a0: 0x10216a0: sll   zero, zero, 0
// 0x010216a4: 0x10216a4: beq   v1, zero, 0x10216b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10216b4
// --- basic block ---
// 0x010216ac: 0x10216ac: sw    zero, 28676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7169
	add
	ldc.i4.s 0
	stelem.i4
// 0x010216b0: 0x10216b0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10216b4:
// 0x010216b4: 0x10216b4: jal   0x101dd98 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_is_refresh_needed_101dd98()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216bc: 0x10216bc: bne   v0, zero, 0x10216cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10216cc
// --- basic block ---
// 0x010216c4: 0x10216c4: beq   s0, zero, 0x10216d4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10216d4
// --- basic block ---
L_10216cc:
// 0x010216cc: 0x10216cc: jal   0x101fc74 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10216d4:
// 0x010216d4: 0x10216d4: lw    ra, 20(sp)
// 0x010216d8: 0x10216d8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010216dc: 0x10216dc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010216e0: 0x10216e0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10216e8:
// 0x010216e8: 0x10216e8: jal   0x101dd74 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_moved_101dd74(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216f0: 0x10216f0: beq   v0, zero, 0x102157c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102157c
// --- basic block ---
// 0x010216f8: 0x10216f8: j	 0x1021590 sll   zero, zero, 0
	br L_1021590
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
