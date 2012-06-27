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

.method public static int32 roadmap_screen_set_initial_position_10203d8(int32,int32,int32,int32,int32)
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
// 0x010203d8: 0x10203d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010203dc: 0x10203dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010203e0: 0x10203e0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010203e4: 0x10203e4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010203e8: 0x10203e8: sw    ra, 20(sp)
// 0x010203ec: 0x10203ec: jal   0x101098c sw    s0, 28248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7062
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_initialize_101098c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010203f4: 0x10203f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010203f8: 0x10203f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010203fc: 0x10203fc: jal   0x104ef00 addiu a0, a0, -29568
	ldloc.1
	ldc.i4 -29568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020404: 0x1020404: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01020408: 0x1020408: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102040c: 0x102040c: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x01020410: 0x1020410: jal   0x100e348 sw    v0, 28264(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7066
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020418: 0x1020418: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020420: 0x1020420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020424: 0x1020424: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020428: 0x1020428: jal   0x104ef00 addiu a0, a0, -29552
	ldloc.1
	ldc.i4 -29552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020430: 0x1020430: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020434: 0x1020434: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01020438: 0x1020438: jal   0x104dd5c sw    v0, 28344(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7086
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020440: 0x1020440: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020444: 0x1020444: jal   0x104edb0 addiu a0, a0, -29540
	ldloc.1
	ldc.i4 -29540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102044c: 0x102044c: jal   0x1010a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020454: 0x1020454: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01020458: 0x1020458: lw    a0, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x0102045c: 0x102045c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01020460: 0x1020460: lw    v1, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 6
// 0x01020464: 0x1020464: sll   zero, zero, 0
// 0x01020468: 0x1020468: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0102046c: 0x102046c: beq   v1, zero, 0x102047c lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_102047c
// --- basic block ---
// 0x01020474: 0x1020474: j	 0x1020480 sw    s0, 28528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldloc 8
	stelem.i4
	br L_1020480
// --- basic block ---
L_102047c:
// 0x0102047c: 0x102047c: sw    zero, 28528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldc.i4.s 0
	stelem.i4
L_1020480:
// 0x01020480: 0x1020480: lw    ra, 20(sp)
// 0x01020484: 0x1020484: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01020488: 0x1020488: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_reset_pens_1020490(int32,int32,int32,int32,int32)
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
// 0x01020490: 0x1020490: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020494: 0x1020494: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020498: 0x1020498: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102049c: 0x102049c: sw    ra, 20(sp)
// 0x010204a0: 0x10204a0: jal   0x104ef00 addiu a0, a0, -29568
	ldloc.1
	ldc.i4 -29568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204a8: 0x10204a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010204ac: 0x10204ac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010204b0: 0x10204b0: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x010204b4: 0x10204b4: jal   0x100e348 sw    v0, 28264(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7066
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204bc: 0x10204bc: jal   0x104edb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204c4: 0x10204c4: lw    ra, 20(sp)
// 0x010204c8: 0x10204c8: sll   zero, zero, 0
// 0x010204cc: 0x10204cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shutdown_10204d4(int32,int32,int32,int32,int32)
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
// 0x010204d4: 0x10204d4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010204d8: 0x10204d8: addiu v0, a0, 28440
	ldloc.1
	ldc.i4 28440
	add
	stloc 5
// 0x010204dc: 0x10204dc: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010204e0: 0x10204e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010204e4: 0x10204e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010204e8: 0x10204e8: lw    v0, 28456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldelem.i4
	stloc 5
// 0x010204ec: 0x10204ec: lw    a2, 28440(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldelem.i4
	stloc.3
// 0x010204f0: 0x10204f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010204f4: 0x10204f4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010204f8: 0x10204f8: addiu a0, a0, -29680
	ldloc.1
	ldc.i4 -29680
	add
	stloc.1
// 0x010204fc: 0x10204fc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020500: 0x1020500: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01020504: 0x1020504: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01020508: 0x1020508: sw    ra, 44(sp)
// 0x0102050c: 0x102050c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01020510: 0x1020510: jal   0x101f6a8 sw    v1, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020518: 0x1020518: lw    v0, 28340(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7085
	add
	ldelem.i4
	stloc 5
// 0x0102051c: 0x102051c: sll   zero, zero, 0
// 0x01020520: 0x1020520: beq   v0, zero, 0x102053c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102053c
// --- basic block ---
// 0x01020528: 0x1020528: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102052c: 0x102052c: jal   0x104fd00 addiu a0, a0, 22188
	ldloc.1
	ldc.i4 22188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020534: 0x1020534: sw    zero, 28340(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7085
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020538: 0x1020538: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_102053c:
// 0x0102053c: 0x102053c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01020540: 0x1020540: lw    ra, 44(sp)
// 0x01020544: 0x1020544: sw    v1, 28252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7063
	add
	ldloc 7
	stelem.i4
// 0x01020548: 0x1020548: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102054c: 0x102054c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01020550: 0x1020550: sw    zero, 28248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7062
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020554: 0x1020554: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_screen_initialize_102055c(int32,int32,int32,int32,int32)
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
// 0x0102055c: 0x102055c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01020560: 0x1020560: addiu a0, zero, 8000
	ldc.i4 8000
	stloc.1
// 0x01020564: 0x1020564: sw    ra, 36(sp)
// 0x01020568: 0x1020568: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0102056c: 0x102056c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01020570: 0x1020570: jal   0x1000910 sw    s0, 24(sp)
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
// 0x01020578: 0x1020578: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102057c: 0x102057c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020580: 0x1020580: addiu a2, zero, 8000
	ldc.i4 8000
	stloc.3
// 0x01020584: 0x1020584: jal   0x100177c addu  s0, v0, zero
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
// 0x0102058c: 0x102058c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020590: 0x1020590: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020594: 0x1020594: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01020598: 0x1020598: addiu a0, a0, -29532
	ldloc.1
	ldc.i4 -29532
	add
	stloc.1
// 0x0102059c: 0x102059c: addiu a1, zero, 4294
	ldc.i4 4294
	stloc.2
// 0x010205a0: 0x10205a0: jal   0x1004a38 sw    s0, 28276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7069
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
// 0x010205a8: 0x10205a8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010205ac: 0x10205ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010205b0: 0x10205b0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010205b4: 0x10205b4: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x010205b8: 0x10205b8: addiu a1, a1, 6108
	ldloc.2
	ldc.i4 6108
	add
	stloc.2
// 0x010205bc: 0x10205bc: addiu a2, a2, 24152
	ldloc.3
	ldc.i4 24152
	add
	stloc.3
// 0x010205c0: 0x10205c0: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205c8: 0x10205c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010205cc: 0x10205cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010205d0: 0x10205d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010205d4: 0x10205d4: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x010205d8: 0x10205d8: addiu a1, a1, 6092
	ldloc.2
	ldc.i4 6092
	add
	stloc.2
// 0x010205dc: 0x10205dc: addiu a2, a2, -29504
	ldloc.3
	ldc.i4 -29504
	add
	stloc.3
// 0x010205e0: 0x10205e0: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205e8: 0x10205e8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010205ec: 0x10205ec: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010205f0: 0x10205f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010205f4: 0x10205f4: addiu s1, s1, 9464
	ldloc 9
	ldc.i4 9464
	add
	stloc 9
// 0x010205f8: 0x10205f8: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x010205fc: 0x10205fc: addiu a3, s2, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 4
// 0x01020600: 0x1020600: addiu a1, a1, 6068
	ldloc.2
	ldc.i4 6068
	add
	stloc.2
// 0x01020604: 0x1020604: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020608: 0x1020608: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102060c: 0x102060c: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020614: 0x1020614: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020618: 0x1020618: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102061c: 0x102061c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01020620: 0x1020620: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01020624: 0x1020624: addiu a1, a1, 6124
	ldloc.2
	ldc.i4 6124
	add
	stloc.2
// 0x01020628: 0x1020628: addiu a3, a3, -29496
	ldloc 4
	ldc.i4 -29496
	add
	stloc 4
// 0x0102062c: 0x102062c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020630: 0x1020630: addiu v0, v0, -29488
	ldloc 5
	ldc.i4 -29488
	add
	stloc 5
// 0x01020634: 0x1020634: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01020638: 0x1020638: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020640: 0x1020640: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020644: 0x1020644: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01020648: 0x1020648: addiu a3, s2, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 4
// 0x0102064c: 0x102064c: addiu a1, a1, 6140
	ldloc.2
	ldc.i4 6140
	add
	stloc.2
// 0x01020650: 0x1020650: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020654: 0x1020654: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020658: 0x1020658: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020660: 0x1020660: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020664: 0x1020664: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01020668: 0x1020668: addiu a3, s2, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 4
// 0x0102066c: 0x102066c: addiu a1, a1, 6156
	ldloc.2
	ldc.i4 6156
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
// 0x01020678: 0x1020678: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020680: 0x1020680: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020684: 0x1020684: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01020688: 0x1020688: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102068c: 0x102068c: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01020690: 0x1020690: addiu a1, a1, 6172
	ldloc.2
	ldc.i4 6172
	add
	stloc.2
// 0x01020694: 0x1020694: addiu a3, a3, -18984
	ldloc 4
	ldc.i4 -18984
	add
	stloc 4
// 0x01020698: 0x1020698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102069c: 0x102069c: addiu v0, v0, -6760
	ldloc 5
	ldc.i4 -6760
	add
	stloc 5
// 0x010206a0: 0x10206a0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010206a4: 0x10206a4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010206a8: 0x10206a8: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010206b0: 0x10206b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010206b4: 0x10206b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010206b8: 0x10206b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010206bc: 0x10206bc: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x010206c0: 0x10206c0: addiu a1, a1, 6188
	ldloc.2
	ldc.i4 6188
	add
	stloc.2
// 0x010206c4: 0x10206c4: addiu a3, a3, -29480
	ldloc 4
	ldc.i4 -29480
	add
	stloc 4
// 0x010206c8: 0x10206c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010206cc: 0x10206cc: addiu v0, v0, -29476
	ldloc 5
	ldc.i4 -29476
	add
	stloc 5
// 0x010206d0: 0x10206d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010206d4: 0x10206d4: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010206dc: 0x10206dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010206e0: 0x10206e0: addiu a3, s2, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 4
// 0x010206e4: 0x10206e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010206e8: 0x10206e8: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x010206ec: 0x10206ec: addiu a1, a1, 6052
	ldloc.2
	ldc.i4 6052
	add
	stloc.2
// 0x010206f0: 0x10206f0: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010206f4: 0x10206f4: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010206fc: 0x10206fc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020700: 0x1020700: lui   s0, 0x1020000
	ldc.i4 16908288
	stloc 8
// 0x01020704: 0x1020704: addiu a0, a0, 4068
	ldloc.1
	ldc.i4 4068
	add
	stloc.1
// 0x01020708: 0x1020708: jal   0x104ba38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020710: 0x1020710: addiu a0, s0, 22364
	ldloc 8
	ldc.i4 22364
	add
	stloc.1
// 0x01020714: 0x1020714: jal   0x104bad8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102071c: 0x102071c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020720: 0x1020720: addiu a0, a0, 5152
	ldloc.1
	ldc.i4 5152
	add
	stloc.1
// 0x01020724: 0x1020724: jal   0x104ba88 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_double_click_104ba88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102072c: 0x102072c: addiu a0, s0, 22364
	ldloc 8
	ldc.i4 22364
	add
	stloc.1
// 0x01020730: 0x1020730: jal   0x104ba60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020738: 0x1020738: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102073c: 0x102073c: addiu a0, a0, 5856
	ldloc.1
	ldc.i4 5856
	add
	stloc.1
// 0x01020740: 0x1020740: jal   0x104b9e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104b9e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020748: 0x1020748: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102074c: 0x102074c: addiu a0, a0, 3312
	ldloc.1
	ldc.i4 3312
	add
	stloc.1
// 0x01020750: 0x1020750: jal   0x104b998 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104b998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020758: 0x1020758: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102075c: 0x102075c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020760: 0x1020760: jal   0x104b9c0 addiu a0, a0, 2332
	ldloc.1
	ldc.i4 2332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104b9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020768: 0x1020768: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102076c: 0x102076c: jal   0x104dea4 addiu a0, a0, 22620
	ldloc.1
	ldc.i4 22620
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_register_configure_handler_104dea4(int32)
	stloc 5
// --- basic block ---
// 0x01020774: 0x1020774: lui   t2, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020778: 0x1020778: lui   t4, 0x40000
	ldc.i4 262144
	stloc 15
// 0x0102077c: 0x102077c: addiu t4, t4, -20612
	ldloc 15
	ldc.i4 -20612
	add
	stloc 15
// 0x01020780: 0x1020780: addiu t3, t2, 28532
	ldloc 11
	ldc.i4 28532
	add
	stloc 13
// 0x01020784: 0x1020784: sw    t4, 4(t3)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x01020788: 0x1020788: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0102078c: 0x102078c: addiu t3, t3, 28540
	ldloc 13
	ldc.i4 28540
	add
	stloc 13
// 0x01020790: 0x1020790: sw    t3, 28532(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7133
	add
	ldloc 13
	stelem.i4
// 0x01020794: 0x1020794: lui   t2, 0x40000
	ldc.i4 262144
	stloc 11
// 0x01020798: 0x1020798: addiu t2, t2, -20600
	ldloc 11
	ldc.i4 -20600
	add
	stloc 11
// 0x0102079c: 0x102079c: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x010207a0: 0x10207a0: addiu a2, t1, -20612
	ldloc 10
	ldc.i4 -20612
	add
	stloc.3
// 0x010207a4: 0x10207a4: sw    t2, -20612(t1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldloc 11
	stelem.i4
// 0x010207a8: 0x10207a8: lui   t0, 0x40000
	ldc.i4 262144
	stloc 14
// 0x010207ac: 0x10207ac: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x010207b0: 0x10207b0: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x010207b4: 0x10207b4: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x010207b8: 0x10207b8: addiu v0, t0, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc 5
// 0x010207bc: 0x10207bc: addiu a3, a3, 12168
	ldloc 4
	ldc.i4 12168
	add
	stloc 4
// 0x010207c0: 0x10207c0: addiu v1, v1, -4204
	ldloc 6
	ldc.i4 -4204
	add
	stloc 6
// 0x010207c4: 0x10207c4: addiu t1, t1, 28564
	ldloc 10
	ldc.i4 28564
	add
	stloc 10
// 0x010207c8: 0x10207c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010207cc: 0x10207cc: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010207d0: 0x10207d0: sw    t1, 28552(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7138
	add
	ldloc 10
	stelem.i4
// 0x010207d4: 0x10207d4: sw    a3, 8(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010207d8: 0x10207d8: lui   t0, 0x30000
	ldc.i4 196608
	stloc 14
// 0x010207dc: 0x10207dc: sw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010207e0: 0x10207e0: sw    a3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010207e4: 0x10207e4: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010207e8: 0x10207e8: addiu a0, a0, -29472
	ldloc.1
	ldc.i4 -29472
	add
	stloc.1
// 0x010207ec: 0x10207ec: addiu a1, a1, -1928
	ldloc.2
	ldc.i4 -1928
	add
	stloc.2
// 0x010207f0: 0x10207f0: jal   0x100f48c sw    zero, 28448(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010207f8: 0x10207f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010207fc: 0x10207fc: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020800: 0x1020800: addiu a0, a0, -29460
	ldloc.1
	ldc.i4 -29460
	add
	stloc.1
// 0x01020804: 0x1020804: jal   0x100f48c addiu a1, a1, -1896
	ldloc.2
	ldc.i4 -1896
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
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
// 0x01020814: 0x1020814: addiu a0, a0, -29432
	ldloc.1
	ldc.i4 -29432
	add
	stloc.1
// 0x01020818: 0x1020818: jal   0x100f48c addiu a1, a1, -624
	ldloc.2
	ldc.i4 -624
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
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
// 0x01020828: 0x1020828: addiu a0, a0, -29412
	ldloc.1
	ldc.i4 -29412
	add
	stloc.1
// 0x0102082c: 0x102082c: jal   0x100f48c addiu a1, a1, -728
	ldloc.2
	ldc.i4 -728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020834: 0x1020834: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020838: 0x1020838: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102083c: 0x102083c: addiu a1, a1, -548
	ldloc.2
	ldc.i4 -548
	add
	stloc.2
// 0x01020840: 0x1020840: jal   0x100f48c addiu a0, a0, -29396
	ldloc.1
	ldc.i4 -29396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020848: 0x1020848: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102084c: 0x102084c: jal   0x1014064 addiu a0, a0, 1168
	ldloc.1
	ldc.i4 1168
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014064(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020854: 0x1020854: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020858: 0x1020858: jal   0x100f3b0 addiu a0, a0, -1788
	ldloc.1
	ldc.i4 -1788
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_state_monitor_100f3b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020860: 0x1020860: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020864: 0x1020864: addiu a0, a0, 6976
	ldloc.1
	ldc.i4 6976
	add
	stloc.1
// 0x01020868: 0x1020868: jal   0x10400d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_10400d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020870: 0x1020870: lw    ra, 36(sp)
// 0x01020874: 0x1020874: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01020878: 0x1020878: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102087c: 0x102087c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01020880: 0x1020880: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_record_move_1020888(int32,int32,int32,int32,int32)
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
// 0x01020888: 0x1020888: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102088c: 0x102088c: lw    t0, 28460(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldelem.i4
	stloc 15
// 0x01020890: 0x1020890: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020894: 0x1020894: lw    a3, 28464(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 4
// 0x01020898: 0x1020898: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102089c: 0x102089c: div   a3, v0
	ldloc 4
	ldloc 6
	div
	stloc 11
// 0x010208a0: 0x10208a0: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010208a4: 0x10208a4: lui   t2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x010208a8: 0x10208a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010208ac: 0x10208ac: lw    t5, 28468(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 10
// 0x010208b0: 0x10208b0: lw    t4, 28472(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldelem.i4
	stloc 9
// 0x010208b4: 0x10208b4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010208b8: 0x10208b8: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010208bc: 0x10208bc: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010208c0: 0x10208c0: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010208c4: 0x10208c4: addu  t5, a0, t5
	ldloc.1
	ldloc 10
	add
	stloc 10
// 0x010208c8: 0x10208c8: addu  t4, a1, t4
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x010208cc: 0x10208cc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010208d0: 0x10208d0: addiu a1, s0, 28440
	ldloc 8
	ldc.i4 28440
	add
	stloc.2
// 0x010208d4: 0x10208d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010208d8: 0x10208d8: sw    ra, 28(sp)
// 0x010208dc: 0x10208dc: sw    t5, 28468(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldloc 10
	stelem.i4
// 0x010208e0: 0x10208e0: sw    t4, 28472(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldloc 9
	stelem.i4
// 0x010208e4: 0x10208e4: mflo  lo
	ldloc 11
	stloc 16
// 0x010208e8: 0x10208e8: addu  a3, a3, t1
	ldloc 4
	ldloc 16
	add
	stloc 4
// 0x010208ec: 0x10208ec: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010208f0: 0x10208f0: div   t0, v0
	ldloc 15
	ldloc 6
	div
	stloc 11
// 0x010208f4: 0x10208f4: mflo  lo
	ldloc 11
	stloc 6
// 0x010208f8: 0x10208f8: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x010208fc: 0x10208fc: jal   0x1007a6c sw    v1, 16(sp)
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
// 0x01020904: 0x1020904: jal   0x1008748 addiu a0, s0, 28440
	ldloc 8
	ldc.i4 28440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102090c: 0x102090c: lw    ra, 28(sp)
// 0x01020910: 0x1020910: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01020914: 0x1020914: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_motion_102091c(int32,int32,int32,int32,int32)
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
// 0x0102091c: 0x102091c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020920: 0x1020920: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01020924: 0x1020924: lw    v0, 28256(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc 6
// 0x01020928: 0x1020928: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0102092c: 0x102092c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01020930: 0x1020930: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020934: 0x1020934: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01020938: 0x1020938: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0102093c: 0x102093c: sw    ra, 92(sp)
// 0x01020940: 0x1020940: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01020944: 0x1020944: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01020948: 0x1020948: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0102094c: 0x102094c: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01020950: 0x1020950: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01020954: 0x1020954: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01020958: 0x1020958: bne   v0, v1, 0x10209ac addiu s1, s2, 28432
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4 28432
	add
	stloc 12
	bne.un L_10209ac
// --- basic block ---
// 0x01020960: 0x1020960: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020964: 0x1020964: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01020968: 0x1020968: lw    v0, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102096c: 0x102096c: lw    v1, 28432(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldelem.i4
	stloc 7
// 0x01020970: 0x1020970: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01020974: 0x1020974: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01020978: 0x1020978: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0102097c: 0x102097c: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01020980: 0x1020980: jal   0x1006f24 sw    v1, 40(sp)
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
// 0x01020988: 0x1020988: jal   0x1006f24 addiu a0, sp, 40
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
// 0x01020990: 0x1020990: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01020994: 0x1020994: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01020998: 0x1020998: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0102099c: 0x102099c: subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
// 0x010209a0: 0x10209a0: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010209a4: 0x10209a4: j	 0x1020ad4 sll   zero, zero, 0
	br L_1020ad4
// --- basic block ---
L_10209ac:
// 0x010209ac: 0x10209ac: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010209b0: 0x10209b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010209b4: 0x10209b4: jal   0x1007a6c addu  a0, s1, zero
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
// 0x010209bc: 0x10209bc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010209c0: 0x10209c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010209c4: 0x10209c4: jal   0x1007a6c addu  a0, s0, zero
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
// 0x010209cc: 0x10209cc: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010209d0: 0x10209d0: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010209d4: 0x10209d4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010209d8: 0x10209d8: jal   0x10c09c0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209e0: 0x10209e0: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x010209e4: 0x10209e4: lw    a3, 23804(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 4
// 0x010209e8: 0x10209e8: lw    a2, 23800(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5950
	add
	ldelem.i4
	stloc.3
// 0x010209ec: 0x10209ec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010209f0: 0x10209f0: addiu s6, s3, 28520
	ldloc 14
	ldc.i4 28520
	add
	stloc 11
// 0x010209f4: 0x10209f4: jal   0x10c0798 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209fc: 0x10209fc: lw    a0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020a00: 0x1020a00: addu  t0, v0, zero
	ldloc 6
	stloc 15
// 0x01020a04: 0x1020a04: lui   s4, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01020a08: 0x1020a08: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01020a0c: 0x1020a0c: jal   0x10c09c0 sw    v1, 52(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a14: 0x1020a14: lw    a3, 23748(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5937
	add
	ldelem.i4
	stloc 4
// 0x01020a18: 0x1020a18: lw    a2, 23744(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5936
	add
	ldelem.i4
	stloc.3
// 0x01020a1c: 0x1020a1c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a20: 0x1020a20: jal   0x10c0798 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a28: 0x1020a28: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01020a2c: 0x1020a2c: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x01020a30: 0x1020a30: addu  a0, t0, zero
	ldloc 15
	stloc.1
// 0x01020a34: 0x1020a34: addu  a1, t1, zero
	ldloc 18
	stloc.2
// 0x01020a38: 0x1020a38: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020a3c: 0x1020a3c: jal   0x10c06e8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a44: 0x1020a44: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a48: 0x1020a48: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a50: 0x1020a50: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01020a54: 0x1020a54: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020a58: 0x1020a58: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020a5c: 0x1020a5c: jal   0x10c09c0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a64: 0x1020a64: lw    a3, 23804(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 4
// 0x01020a68: 0x1020a68: lw    a2, 23800(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5950
	add
	ldelem.i4
	stloc.3
// 0x01020a6c: 0x1020a6c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a70: 0x1020a70: jal   0x10c0798 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a78: 0x1020a78: lw    a0, 28520(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7130
	add
	ldelem.i4
	stloc.1
// 0x01020a7c: 0x1020a7c: addu  s7, v1, zero
	ldloc 7
	stloc 16
// 0x01020a80: 0x1020a80: jal   0x10c09c0 addu  s6, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a88: 0x1020a88: lw    a3, 23748(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5937
	add
	ldelem.i4
	stloc 4
// 0x01020a8c: 0x1020a8c: lw    a2, 23744(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5936
	add
	ldelem.i4
	stloc.3
// 0x01020a90: 0x1020a90: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a94: 0x1020a94: jal   0x10c0798 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a9c: 0x1020a9c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020aa0: 0x1020aa0: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01020aa4: 0x1020aa4: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01020aa8: 0x1020aa8: jal   0x10c06e8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ab0: 0x1020ab0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ab4: 0x1020ab4: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020abc: 0x1020abc: sw    v0, 28520(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7130
	add
	ldloc 6
	stelem.i4
// 0x01020ac0: 0x1020ac0: lw    a0, 28432(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldelem.i4
	stloc.1
// 0x01020ac4: 0x1020ac4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020ac8: 0x1020ac8: lw    a1, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020acc: 0x1020acc: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020ad0: 0x1020ad0: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
L_1020ad4:
// 0x01020ad4: 0x1020ad4: jal   0x1020888 subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020adc: 0x1020adc: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020ae0: 0x1020ae0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020ae4: 0x1020ae4: sw    v1, 28432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldloc 7
	stelem.i4
// 0x01020ae8: 0x1020ae8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020aec: 0x1020aec: addiu v0, v0, 28432
	ldloc 6
	ldc.i4 28432
	add
	stloc 6
// 0x01020af0: 0x1020af0: jal   0x101fc54 sw    v1, 4(v0)
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
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020af8: 0x1020af8: lw    ra, 92(sp)
// 0x01020afc: 0x1020afc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020b00: 0x1020b00: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01020b04: 0x1020b04: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01020b08: 0x1020b08: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01020b0c: 0x1020b0c: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01020b10: 0x1020b10: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01020b14: 0x1020b14: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01020b18: 0x1020b18: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01020b1c: 0x1020b1c: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01020b20: 0x1020b20: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_screen_move_left_1020b28(int32,int32,int32,int32,int32)
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
L_1020b28:
// 0x01020b28: 0x1020b28: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020b2c: 0x1020b2c: lw    a0, 28464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc.1
// 0x01020b30: 0x1020b30: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020b34: 0x1020b34: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020b38: 0x1020b38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020b3c: 0x1020b3c: sw    ra, 20(sp)
// 0x01020b40: 0x1020b40: mflo  lo
	ldloc 9
	stloc.1
// 0x01020b44: 0x1020b44: jal   0x1020888 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020b4c: 0x1020b4c: jal   0x101fc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020b54: 0x1020b54: lw    ra, 20(sp)
// 0x01020b58: 0x1020b58: sll   zero, zero, 0
// 0x01020b5c: 0x1020b5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_right_1020b64(int32,int32,int32,int32,int32)
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
L_1020b64:
// 0x01020b64: 0x1020b64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020b68: 0x1020b68: lw    a0, 28464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc.1
// 0x01020b6c: 0x1020b6c: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020b70: 0x1020b70: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020b74: 0x1020b74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020b78: 0x1020b78: sw    ra, 20(sp)
// 0x01020b7c: 0x1020b7c: mflo  lo
	ldloc 9
	stloc.1
// 0x01020b80: 0x1020b80: jal   0x1020888 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020b88: 0x1020b88: jal   0x101fc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020b90: 0x1020b90: lw    ra, 20(sp)
// 0x01020b94: 0x1020b94: sll   zero, zero, 0
// 0x01020b98: 0x1020b98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_down_1020ba0(int32,int32,int32,int32,int32)
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
L_1020ba0:
// 0x01020ba0: 0x1020ba0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020ba4: 0x1020ba4: lw    a1, 28464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc.2
// 0x01020ba8: 0x1020ba8: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020bac: 0x1020bac: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020bb0: 0x1020bb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020bb4: 0x1020bb4: sw    ra, 20(sp)
// 0x01020bb8: 0x1020bb8: mflo  lo
	ldloc 9
	stloc.2
// 0x01020bbc: 0x1020bbc: jal   0x1020888 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020bc4: 0x1020bc4: jal   0x101fc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020bcc: 0x1020bcc: lw    ra, 20(sp)
// 0x01020bd0: 0x1020bd0: sll   zero, zero, 0
// 0x01020bd4: 0x1020bd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_up_1020bdc(int32,int32,int32,int32,int32)
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
L_1020bdc:
// 0x01020bdc: 0x1020bdc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020be0: 0x1020be0: lw    a1, 28464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc.2
// 0x01020be4: 0x1020be4: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020be8: 0x1020be8: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020bec: 0x1020bec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020bf0: 0x1020bf0: sw    ra, 20(sp)
// 0x01020bf4: 0x1020bf4: mflo  lo
	ldloc 9
	stloc.2
// 0x01020bf8: 0x1020bf8: jal   0x1020888 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c00: 0x1020c00: jal   0x101fc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c08: 0x1020c08: lw    ra, 20(sp)
// 0x01020c0c: 0x1020c0c: sll   zero, zero, 0
// 0x01020c10: 0x1020c10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_1020c18(int32,int32,int32,int32,int32)
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
// 0x01020c18: 0x1020c18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020c1c: 0x1020c1c: sw    ra, 20(sp)
// 0x01020c20: 0x1020c20: jal   0x1020888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c28: 0x1020c28: jal   0x101fc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c30: 0x1020c30: lw    ra, 20(sp)
// 0x01020c34: 0x1020c34: sll   zero, zero, 0
// 0x01020c38: 0x1020c38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_update_center_1020c40(int32,int32,int32,int32,int32)
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
// 0x01020c40: 0x1020c40: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020c44: 0x1020c44: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020c48: 0x1020c48: sw    v1, 28440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldloc 7
	stelem.i4
// 0x01020c4c: 0x1020c4c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020c50: 0x1020c50: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020c54: 0x1020c54: addiu v0, v0, 28440
	ldloc 5
	ldc.i4 28440
	add
	stloc 5
// 0x01020c58: 0x1020c58: sw    zero, 28468(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020c5c: 0x1020c5c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020c60: 0x1020c60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020c64: 0x1020c64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020c68: 0x1020c68: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01020c6c: 0x1020c6c: sw    zero, 28472(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020c70: 0x1020c70: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020c74: 0x1020c74: sw    ra, 28(sp)
// 0x01020c78: 0x1020c78: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01020c7c: 0x1020c7c: jal   0x1008748 sw    zero, 28456(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020c84: 0x1020c84: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020c88: 0x1020c88: lw    t1, 28464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 8
// 0x01020c8c: 0x1020c8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020c90: 0x1020c90: lw    t0, 28460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldelem.i4
	stloc 10
// 0x01020c94: 0x1020c94: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01020c98: 0x1020c98: div   t1, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01020c9c: 0x1020c9c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020ca0: 0x1020ca0: lw    t1, 28476(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldelem.i4
	stloc 8
// 0x01020ca4: 0x1020ca4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020ca8: 0x1020ca8: addiu a3, v1, 28480
	ldloc 7
	ldc.i4 28480
	add
	stloc 4
// 0x01020cac: 0x1020cac: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01020cb0: 0x1020cb0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01020cb4: 0x1020cb4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01020cb8: 0x1020cb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020cbc: 0x1020cbc: mflo  lo
	ldloc 11
	stloc 13
// 0x01020cc0: 0x1020cc0: addu  t1, t2, t1
	ldloc 13
	ldloc 8
	add
	stloc 8
// 0x01020cc4: 0x1020cc4: sw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01020cc8: 0x1020cc8: div   t0, v0
	ldloc 10
	ldloc 5
	div
	stloc 11
// 0x01020ccc: 0x1020ccc: mflo  lo
	ldloc 11
	stloc 10
// 0x01020cd0: 0x1020cd0: jal   0x1007a6c sw    t0, 28480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7120
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
// 0x01020cd8: 0x1020cd8: jal   0x1008748 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020ce0: 0x1020ce0: lw    ra, 28(sp)
// 0x01020ce4: 0x1020ce4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01020ce8: 0x1020ce8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_end_1020cf0(int32,int32,int32,int32,int32)
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
// 0x01020cf0: 0x1020cf0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01020cf4: 0x1020cf4: lw    v1, 6048(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 7
// 0x01020cf8: 0x1020cf8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01020cfc: 0x1020cfc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01020d00: 0x1020d00: and   v0, v1, v0
	ldloc 7
	ldloc 6
	and
	stloc 6
// 0x01020d04: 0x1020d04: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01020d08: 0x1020d08: sw    ra, 76(sp)
// 0x01020d0c: 0x1020d0c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01020d10: 0x1020d10: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01020d14: 0x1020d14: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 18
	stelem.i4
// 0x01020d18: 0x1020d18: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 19
	stelem.i4
// 0x01020d1c: 0x1020d1c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01020d20: 0x1020d20: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01020d24: 0x1020d24: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01020d28: 0x1020d28: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01020d2c: 0x1020d2c: bne   v0, zero, 0x1020d40 addu  s2, a0, zero
	ldloc 6
	ldloc.1
	stloc 13
	brtrue L_1020d40
// --- basic block ---
// 0x01020d34: 0x1020d34: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
// 0x01020d38: 0x1020d38: j	 0x1020d48 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1020d48
// --- basic block ---
L_1020d40:
// 0x01020d40: 0x1020d40: addiu s4, zero, 3
	ldc.i4.3
	stloc 12
// 0x01020d44: 0x1020d44: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
L_1020d48:
// 0x01020d48: 0x1020d48: lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020d4c: 0x1020d4c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01020d50: 0x1020d50: addiu a1, s1, 28432
	ldloc 11
	ldc.i4 28432
	add
	stloc.2
// 0x01020d54: 0x1020d54: jal   0x1009694 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020d5c: 0x1020d5c: mult  s4, v0
	ldloc 12
	ldloc 6
	mul
	stloc 9
// 0x01020d60: 0x1020d60: addiu a0, s1, 28432
	ldloc 11
	ldc.i4 28432
	add
	stloc.1
// 0x01020d64: 0x1020d64: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020d68: 0x1020d68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020d6c: 0x1020d6c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x01020d70: 0x1020d70: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020d74: 0x1020d74: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01020d78: 0x1020d78: mflo  lo
	ldloc 9
	stloc 18
// 0x01020d7c: 0x1020d7c: jal   0x1007a6c sll   s4, s4, 1
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
// 0x01020d84: 0x1020d84: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01020d88: 0x1020d88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020d8c: 0x1020d8c: jal   0x1007a6c addu  a0, s2, zero
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
// 0x01020d94: 0x1020d94: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01020d98: 0x1020d98: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01020d9c: 0x1020d9c: jal   0x10c09c0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020da4: 0x1020da4: lw    a3, 23812(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5953
	add
	ldelem.i4
	stloc 4
// 0x01020da8: 0x1020da8: lw    a2, 23808(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5952
	add
	ldelem.i4
	stloc.3
// 0x01020dac: 0x1020dac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020db0: 0x1020db0: jal   0x10c0798 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020db8: 0x1020db8: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020dbc: 0x1020dbc: addiu v0, s3, 28520
	ldloc 14
	ldc.i4 28520
	add
	stloc 6
// 0x01020dc0: 0x1020dc0: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020dc4: 0x1020dc4: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020dc8: 0x1020dc8: jal   0x10c09c0 sw    v1, 36(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020dd0: 0x1020dd0: lw    a3, 23820(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5955
	add
	ldelem.i4
	stloc 4
// 0x01020dd4: 0x1020dd4: lw    a2, 23816(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5954
	add
	ldelem.i4
	stloc.3
// 0x01020dd8: 0x1020dd8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ddc: 0x1020ddc: jal   0x10c0798 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020de4: 0x1020de4: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020de8: 0x1020de8: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020dec: 0x1020dec: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020df0: 0x1020df0: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020df4: 0x1020df4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020df8: 0x1020df8: jal   0x10c06e8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e00: 0x1020e00: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e04: 0x1020e04: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e0c: 0x1020e0c: addu  s5, v0, zero
	ldloc 6
	stloc 19
// 0x01020e10: 0x1020e10: addiu v0, s3, 28520
	ldloc 14
	ldc.i4 28520
	add
	stloc 6
// 0x01020e14: 0x1020e14: sw    s5, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 19
	stelem.i4
// 0x01020e18: 0x1020e18: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020e1c: 0x1020e1c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020e20: 0x1020e20: jal   0x10c09c0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e28: 0x1020e28: lw    a3, 23812(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5953
	add
	ldelem.i4
	stloc 4
// 0x01020e2c: 0x1020e2c: lw    a2, 23808(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5952
	add
	ldelem.i4
	stloc.3
// 0x01020e30: 0x1020e30: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e34: 0x1020e34: jal   0x10c0798 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e3c: 0x1020e3c: lw    a0, 28520(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7130
	add
	ldelem.i4
	stloc.1
// 0x01020e40: 0x1020e40: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020e44: 0x1020e44: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020e48: 0x1020e48: jal   0x10c09c0 sw    v1, 36(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e50: 0x1020e50: lw    a3, 23820(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5955
	add
	ldelem.i4
	stloc 4
// 0x01020e54: 0x1020e54: lw    a2, 23816(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5954
	add
	ldelem.i4
	stloc.3
// 0x01020e58: 0x1020e58: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e5c: 0x1020e5c: jal   0x10c0798 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e64: 0x1020e64: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020e68: 0x1020e68: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020e6c: 0x1020e6c: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020e70: 0x1020e70: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020e74: 0x1020e74: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020e78: 0x1020e78: jal   0x10c06e8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e80: 0x1020e80: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e84: 0x1020e84: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e8c: 0x1020e8c: div   s6, s0
	ldloc 18
	ldloc 8
	div
	stloc 9
// 0x01020e90: 0x1020e90: addiu a1, zero, -30
	ldc.i4.s -30
	stloc.2
// 0x01020e94: 0x1020e94: sw    v0, 28520(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7130
	add
	ldloc 6
	stelem.i4
// 0x01020e98: 0x1020e98: lw    a3, 0(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01020e9c: 0x1020e9c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01020ea0: 0x1020ea0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01020ea4: 0x1020ea4: addiu v1, a0, 28440
	ldloc.1
	ldc.i4 28440
	add
	stloc 7
// 0x01020ea8: 0x1020ea8: sw    a3, 28432(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldloc 4
	stelem.i4
// 0x01020eac: 0x1020eac: lw    a0, 28440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7110
	add
	ldelem.i4
	stloc.1
// 0x01020eb0: 0x1020eb0: lw    t1, 28228(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldelem.i4
	stloc 17
// 0x01020eb4: 0x1020eb4: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020eb8: 0x1020eb8: lw    t0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01020ebc: 0x1020ebc: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01020ec0: 0x1020ec0: and   a3, t1, a3
	ldloc 17
	ldloc 4
	and
	stloc 4
// 0x01020ec4: 0x1020ec4: addiu s1, s1, 28432
	ldloc 11
	ldc.i4 28432
	add
	stloc 11
// 0x01020ec8: 0x1020ec8: sw    t0, 4(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01020ecc: 0x1020ecc: sw    a3, 28228(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldloc 4
	stelem.i4
// 0x01020ed0: 0x1020ed0: mflo  lo
	ldloc 9
	stloc 18
// 0x01020ed4: 0x1020ed4: sll   zero, zero, 0
// 0x01020ed8: 0x1020ed8: sll   zero, zero, 0
// 0x01020edc: 0x1020edc: div   s6, a1
	ldloc 18
	ldloc.2
	div
	stloc 9
// 0x01020ee0: 0x1020ee0: mflo  lo
	ldloc 9
	stloc.2
// 0x01020ee4: 0x1020ee4: sll   zero, zero, 0
// 0x01020ee8: 0x1020ee8: sll   zero, zero, 0
// 0x01020eec: 0x1020eec: div   s4, s0
	ldloc 12
	ldloc 8
	div
	stloc 9
// 0x01020ef0: 0x1020ef0: mflo  lo
	ldloc 9
	stloc 8
// 0x01020ef4: 0x1020ef4: subu  s0, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01020ef8: 0x1020ef8: sll   zero, zero, 0
// 0x01020efc: 0x1020efc: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01020f00: 0x1020f00: mflo  lo
	ldloc 9
	stloc 6
// 0x01020f04: 0x1020f04: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01020f08: 0x1020f08: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01020f0c: 0x1020f0c: mult  s0, s5
	ldloc 8
	ldloc 19
	mul
	stloc 9
// 0x01020f10: 0x1020f10: mflo  lo
	ldloc 9
	stloc 8
// 0x01020f14: 0x1020f14: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01020f18: 0x1020f18: jal   0x101fc54 sw    v1, 28(sp)
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
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f20: 0x1020f20: jal   0x1020c40 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f28: 0x1020f28: lw    ra, 76(sp)
// 0x01020f2c: 0x1020f2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020f30: 0x1020f30: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01020f34: 0x1020f34: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01020f38: 0x1020f38: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 18
// 0x01020f3c: 0x1020f3c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 19
// 0x01020f40: 0x1020f40: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01020f44: 0x1020f44: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01020f48: 0x1020f48: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01020f4c: 0x1020f4c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01020f50: 0x1020f50: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01020f54: 0x1020f54: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_update_center_animated_1020f5c(int32,int32,int32,int32,int32)
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
// 0x01020f5c: 0x1020f5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020f60: 0x1020f60: sw    ra, 20(sp)
// 0x01020f64: 0x1020f64: jal   0x1020c40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01020f6c: 0x1020f6c: lw    ra, 20(sp)
// 0x01020f70: 0x1020f70: sll   zero, zero, 0
// 0x01020f74: 0x1020f74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_center_1020f7c(int32,int32,int32,int32,int32)
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
// 0x01020f7c: 0x1020f7c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020f80: 0x1020f80: lw    v1, 28464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 6
// 0x01020f84: 0x1020f84: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01020f88: 0x1020f88: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01020f8c: 0x1020f8c: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01020f90: 0x1020f90: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x01020f94: 0x1020f94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020f98: 0x1020f98: sw    v1, 28476(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldloc 6
	stelem.i4
// 0x01020f9c: 0x1020f9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020fa0: 0x1020fa0: addiu v0, v0, 28480
	ldloc 5
	ldc.i4 28480
	add
	stloc 5
// 0x01020fa4: 0x1020fa4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01020fa8: 0x1020fa8: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01020fac: 0x1020fac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020fb0: 0x1020fb0: addiu a1, s0, 28440
	ldloc 8
	ldc.i4 28440
	add
	stloc.2
// 0x01020fb4: 0x1020fb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020fb8: 0x1020fb8: sw    ra, 20(sp)
// 0x01020fbc: 0x1020fbc: mflo  lo
	ldloc 10
	stloc 4
// 0x01020fc0: 0x1020fc0: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01020fc4: 0x1020fc4: jal   0x1007a6c sw    v1, 4(v0)
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
// 0x01020fcc: 0x1020fcc: jal   0x1020c40 addiu a0, s0, 28440
	ldloc 8
	ldc.i4 28440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020fd4: 0x1020fd4: lw    ra, 20(sp)
// 0x01020fd8: 0x1020fd8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01020fdc: 0x1020fdc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_pressed_1020fe4(int32,int32,int32,int32,int32)
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
// 0x01020fe4: 0x1020fe4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020fe8: 0x1020fe8: sw    ra, 20(sp)
// 0x01020fec: 0x1020fec: jal   0x104b650 sll   zero, zero, 0
	call int32 Cibyl55::roadmap_pointer_enable_double_click_104b650()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020ff4: 0x1020ff4: lw    ra, 20(sp)
// 0x01020ff8: 0x1020ff8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01020ffc: 0x1020ffc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_reset_1021004(int32,int32,int32,int32,int32)
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
L_1021004:
// 0x01021004: 0x1021004: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021008: 0x1021008: sw    ra, 20(sp)
// 0x0102100c: 0x102100c: jal   0x1009a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021014: 0x1021014: jal   0x1010a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102101c: 0x102101c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021020: 0x1021020: jal   0x1020c40 addiu a0, a0, 28440
	ldloc.1
	ldc.i4 28440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021028: 0x1021028: jal   0x101fc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021030: 0x1021030: lw    ra, 20(sp)
// 0x01021034: 0x1021034: sll   zero, zero, 0
// 0x01021038: 0x1021038: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_out_1021040(int32,int32,int32,int32,int32)
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
L_1021040:
// 0x01021040: 0x1021040: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021044: 0x1021044: sw    ra, 20(sp)
// 0x01021048: 0x1021048: jal   0x1025a40 sw    s0, 16(sp)
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
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021050: 0x1021050: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021054: 0x1021054: lw    a0, 28476(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldelem.i4
	stloc.1
// 0x01021058: 0x1021058: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102105c: 0x102105c: lw    v0, 28464(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 6
// 0x01021060: 0x1021060: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021064: 0x1021064: lw    v1, 28256(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc 5
// 0x01021068: 0x1021068: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0102106c: 0x102106c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021070: 0x1021070: bne   v1, v0, 0x1021080 addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021080
// --- basic block ---
// 0x01021078: 0x1021078: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0102107c: 0x102107c: mflo  lo
	ldloc 9
	stloc.1
L_1021080:
// 0x01021080: 0x1021080: jal   0x1006fc0 sll   zero, zero, 0
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
// 0x01021088: 0x1021088: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102108c: 0x102108c: lw    s0, 28476(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldelem.i4
	stloc 8
// 0x01021090: 0x1021090: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021094: 0x1021094: lw    v1, 28464(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 5
// 0x01021098: 0x1021098: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0102109c: 0x102109c: lw    a0, 28256(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc.1
// 0x010210a0: 0x10210a0: addu  s0, s0, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010210a4: 0x10210a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010210a8: 0x10210a8: bne   a0, v1, 0x10210b8 addiu v1, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_10210b8
// --- basic block ---
// 0x010210b0: 0x10210b0: mult  s0, v1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x010210b4: 0x10210b4: mflo  lo
	ldloc 9
	stloc 8
L_10210b8:
// 0x010210b8: 0x10210b8: jal   0x10c09c0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010210c0: 0x10210c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010210c4: 0x10210c4: lw    a3, 23828(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5957
	add
	ldelem.i4
	stloc 4
// 0x010210c8: 0x10210c8: lw    a2, 23824(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5956
	add
	ldelem.i4
	stloc.3
// 0x010210cc: 0x10210cc: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010210d0: 0x10210d0: jal   0x10c0798 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010210d8: 0x10210d8: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010210dc: 0x10210dc: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010210e4: 0x10210e4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010210e8: 0x10210e8: jal   0x1009b10 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010210f0: 0x10210f0: beq   v0, zero, 0x1021100 sll   zero, zero, 0
	ldloc 6
	brfalse L_1021100
// --- basic block ---
// 0x010210f8: 0x10210f8: jal   0x1010a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1021100:
// 0x01021100: 0x1021100: lw    ra, 20(sp)
// 0x01021104: 0x1021104: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021108: 0x1021108: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_in_1021110(int32,int32,int32,int32,int32)
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
L_1021110:
// 0x01021110: 0x1021110: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021114: 0x1021114: sw    ra, 20(sp)
// 0x01021118: 0x1021118: jal   0x1025a40 sw    s0, 16(sp)
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
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021120: 0x1021120: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021124: 0x1021124: lw    a0, 28476(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldelem.i4
	stloc.1
// 0x01021128: 0x1021128: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102112c: 0x102112c: lw    v0, 28464(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 6
// 0x01021130: 0x1021130: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021134: 0x1021134: lw    v1, 28256(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc 5
// 0x01021138: 0x1021138: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0102113c: 0x102113c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021140: 0x1021140: bne   v1, v0, 0x1021150 addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_1021150
// --- basic block ---
// 0x01021148: 0x1021148: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0102114c: 0x102114c: mflo  lo
	ldloc 9
	stloc.1
L_1021150:
// 0x01021150: 0x1021150: jal   0x1006fc0 sll   zero, zero, 0
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
// 0x01021158: 0x1021158: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102115c: 0x102115c: lw    s0, 28476(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldelem.i4
	stloc 8
// 0x01021160: 0x1021160: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021164: 0x1021164: lw    v1, 28464(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 5
// 0x01021168: 0x1021168: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0102116c: 0x102116c: lw    a0, 28256(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc.1
// 0x01021170: 0x1021170: addu  s0, s0, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01021174: 0x1021174: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021178: 0x1021178: bne   a0, v1, 0x1021188 addiu v1, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_1021188
// --- basic block ---
// 0x01021180: 0x1021180: mult  s0, v1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01021184: 0x1021184: mflo  lo
	ldloc 9
	stloc 8
L_1021188:
// 0x01021188: 0x1021188: jal   0x10c09c0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021190: 0x1021190: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021194: 0x1021194: lw    a3, 23836(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5959
	add
	ldelem.i4
	stloc 4
// 0x01021198: 0x1021198: lw    a2, 23832(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5958
	add
	ldelem.i4
	stloc.3
// 0x0102119c: 0x102119c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010211a0: 0x10211a0: jal   0x10c0798 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211a8: 0x10211a8: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010211ac: 0x10211ac: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211b4: 0x10211b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010211b8: 0x10211b8: jal   0x1009b10 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010211c0: 0x10211c0: beq   v0, zero, 0x10211d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10211d0
// --- basic block ---
// 0x010211c8: 0x10211c8: jal   0x1010a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10211d0:
// 0x010211d0: 0x10211d0: lw    ra, 20(sp)
// 0x010211d4: 0x10211d4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010211d8: 0x10211d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_decrease_horizon_10211e0(int32,int32,int32,int32,int32)
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
L_10211e0:
// 0x010211e0: 0x10211e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010211e4: 0x10211e4: lw    v1, 28256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc 6
// 0x010211e8: 0x10211e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010211ec: 0x10211ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010211f0: 0x10211f0: bne   v1, v0, 0x102121c sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	bne.un L_102121c
// --- basic block ---
// 0x010211f8: 0x10211f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010211fc: 0x10211fc: lw    v1, 28448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc 6
// 0x01021200: 0x1021200: sll   zero, zero, 0
// 0x01021204: 0x1021204: addiu v1, v1, -100
	ldloc 6
	ldc.i4.s -100
	add
	stloc 6
// 0x01021208: 0x1021208: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102120c: 0x102120c: jal   0x1008724 sw    v1, 28448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021214: 0x1021214: jal   0x101fc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102121c:
// 0x0102121c: 0x102121c: lw    ra, 20(sp)
// 0x01021220: 0x1021220: sll   zero, zero, 0
// 0x01021224: 0x1021224: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_increase_horizon_102122c(int32,int32,int32,int32,int32)
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
L_102122c:
// 0x0102122c: 0x102122c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021230: 0x1021230: lw    v1, 28256(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc 5
// 0x01021234: 0x1021234: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021238: 0x1021238: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102123c: 0x102123c: bne   v1, v0, 0x1021270 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	bne.un L_1021270
// --- basic block ---
// 0x01021244: 0x1021244: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021248: 0x1021248: lw    v1, 28448(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc 5
// 0x0102124c: 0x102124c: sll   zero, zero, 0
// 0x01021250: 0x1021250: slti  a0, v1, -100
	ldloc 5
	ldc.i4.s -100
	clt
	stloc.1
// 0x01021254: 0x1021254: beq   a0, zero, 0x1021270 addiu v1, v1, 100
	ldloc.1
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
	brfalse L_1021270
// --- basic block ---
// 0x0102125c: 0x102125c: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01021260: 0x1021260: jal   0x1008724 sw    v1, 28448(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021268: 0x1021268: jal   0x101fc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1021270:
// 0x01021270: 0x1021270: lw    ra, 20(sp)
// 0x01021274: 0x1021274: sll   zero, zero, 0
// 0x01021278: 0x1021278: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_orientation_fixed_1021280(int32,int32,int32,int32,int32)
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
// 0x01021280: 0x1021280: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021284: 0x1021284: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021288: 0x1021288: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102128c: 0x102128c: sw    v1, 28348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7087
	add
	ldloc 7
	stelem.i4
// 0x01021290: 0x1021290: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021294: 0x1021294: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021298: 0x1021298: sw    ra, 20(sp)
// 0x0102129c: 0x102129c: jal   0x1007b74 sw    zero, 28456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7114
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
// 0x010212a4: 0x10212a4: lw    ra, 20(sp)
// 0x010212a8: 0x10212a8: sll   zero, zero, 0
// 0x010212ac: 0x10212ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_rotate_10212b4(int32,int32,int32,int32,int32)
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
// 0x010212b4: 0x10212b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010212b8: 0x10212b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010212bc: 0x10212bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010212c0: 0x10212c0: lw    s0, 28456(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldelem.i4
	stloc 5
// 0x010212c4: 0x10212c4: sw    ra, 20(sp)
// 0x010212c8: 0x10212c8: addu  s0, a0, s0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_10212cc:
// 0x010212cc: 0x10212cc: slti  v0, s0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 6
// 0x010212d0: 0x10212d0: beq   v0, zero, 0x10212cc addiu s0, s0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_10212cc
// --- basic block ---
// 0x010212d8: 0x10212d8: addiu s0, s0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
L_10212dc:
// 0x010212dc: 0x10212dc: bltz  s0, 0x10212dc addiu s0, s0, 360
	ldloc 5
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	ldc.i4.s 0
	blt L_10212dc
// --- basic block ---
// 0x010212e4: 0x10212e4: addiu s0, s0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x010212e8: 0x10212e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010212ec: 0x10212ec: lw    v0, 28348(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7087
	add
	ldelem.i4
	stloc 6
// 0x010212f0: 0x10212f0: sll   zero, zero, 0
// 0x010212f4: 0x10212f4: bne   v0, zero, 0x1021308 addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_1021308
// --- basic block ---
// 0x010212fc: 0x10212fc: jal   0x1007a4c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 6
// --- basic block ---
// 0x01021304: 0x1021304: addu  a0, v0, s0
	ldloc 6
	ldloc 5
	add
	stloc.1
L_1021308:
// 0x01021308: 0x1021308: jal   0x1007b74 sll   zero, zero, 0
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
// 0x01021310: 0x1021310: beq   v0, zero, 0x1021330 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1021330
// --- basic block ---
// 0x01021318: 0x1021318: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102131c: 0x102131c: addiu a0, a0, 28440
	ldloc.1
	ldc.i4 28440
	add
	stloc.1
// 0x01021320: 0x1021320: jal   0x1020c40 sw    s0, 28456(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021328: 0x1021328: jal   0x101fc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1021330:
// 0x01021330: 0x1021330: lw    ra, 20(sp)
// 0x01021334: 0x1021334: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01021338: 0x1021338: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_focus_on_me_softkey_1021340(int32,int32,int32,int32,int32)
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
// 0x01021340: 0x1021340: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021344: 0x1021344: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01021348: 0x1021348: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102134c: 0x102134c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021350: 0x1021350: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01021354: 0x1021354: addiu a0, s1, 28356
	ldloc 5
	ldc.i4 28356
	add
	stloc.1
// 0x01021358: 0x1021358: addiu a1, s0, -29376
	ldloc 8
	ldc.i4 -29376
	add
	stloc.2
// 0x0102135c: 0x102135c: sw    ra, 28(sp)
// 0x01021360: 0x1021360: jal   0x1001b68 addiu s1, s1, 28356
	ldloc 5
	ldc.i4 28356
	add
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01021368: 0x1021368: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x0102136c: 0x102136c: addiu a0, s0, -29376
	ldloc 8
	ldc.i4 -29376
	add
	stloc.1
// 0x01021370: 0x1021370: addu  a1, s1, zero
	ldloc 5
	stloc.2
// 0x01021374: 0x1021374: addiu v0, v0, 6192
	ldloc 7
	ldc.i4 6192
	add
	stloc 7
// 0x01021378: 0x1021378: jal   0x103ff3c sw    v0, 52(s1)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01021380: 0x1021380: lw    ra, 28(sp)
// 0x01021384: 0x1021384: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01021388: 0x1021388: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102138c: 0x102138c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
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
// 0x01021394: 0x1021394: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021398: 0x1021398: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102139c: 0x102139c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010213a0: 0x10213a0: addiu a0, s0, -29680
	ldloc 7
	ldc.i4 -29680
	add
	stloc.1
// 0x010213a4: 0x10213a4: sw    ra, 28(sp)
// 0x010213a8: 0x10213a8: jal   0x101f1cc sw    s1, 24(sp)
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
	call int32 Cibyl23::roadmap_trip_copy_focus_101f1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213b0: 0x10213b0: jal   0x101ece8 addiu a0, s0, -29680
	ldloc 7
	ldc.i4 -29680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213b8: 0x10213b8: jal   0x101dd30 lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_changed_101dd30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213c0: 0x10213c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213c4: 0x10213c4: sw    zero, 28468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldc.i4.s 0
	stelem.i4
// 0x010213c8: 0x10213c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213cc: 0x10213cc: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010213d0: 0x10213d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010213d4: 0x10213d4: sw    zero, 28472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldc.i4.s 0
	stelem.i4
// 0x010213d8: 0x10213d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213dc: 0x10213dc: jal   0x1020f7c sw    zero, 28456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213e4: 0x10213e4: addiu a0, s1, 28356
	ldloc 8
	ldc.i4 28356
	add
	stloc.1
// 0x010213e8: 0x10213e8: jal   0x1001b68 addiu a1, s0, -29376
	ldloc 7
	ldc.i4 -29376
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213f0: 0x10213f0: addiu s1, s1, 28356
	ldloc 8
	ldc.i4 28356
	add
	stloc 8
// 0x010213f4: 0x10213f4: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x010213f8: 0x10213f8: addiu a0, s0, -29376
	ldloc 7
	ldc.i4 -29376
	add
	stloc.1
// 0x010213fc: 0x10213fc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01021400: 0x1021400: addiu v0, v0, 6192
	ldloc 5
	ldc.i4 6192
	add
	stloc 5
// 0x01021404: 0x1021404: jal   0x103ff3c sw    v0, 52(s1)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0102140c: 0x102140c: lw    ra, 28(sp)
// 0x01021410: 0x1021410: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021414: 0x1021414: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01021418: 0x1021418: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_double_click_1021420(int32,int32,int32,int32,int32)
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
// 0x01021420: 0x1021420: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01021424: 0x1021424: sw    ra, 36(sp)
// 0x01021428: 0x1021428: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102142c: 0x102142c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01021430: 0x1021430: jal   0x1021394 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021438: 0x1021438: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102143c: 0x102143c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01021440: 0x1021440: jal   0x1007a6c addu  a2, zero, zero
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
// 0x01021448: 0x1021448: jal   0x1020c40 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021450: 0x1021450: jal   0x1021110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021458: 0x1021458: lw    ra, 36(sp)
// 0x0102145c: 0x102145c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021460: 0x1021460: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01021464: 0x1021464: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
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
// 0x0102146c: 0x102146c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021470: 0x1021470: lw    v0, 28252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7063
	add
	ldelem.i4
	stloc 5
// 0x01021474: 0x1021474: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021478: 0x1021478: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102147c: 0x102147c: sw    ra, 20(sp)
// 0x01021480: 0x1021480: bne   v0, zero, 0x10216b4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10216b4
// --- basic block ---
// 0x01021488: 0x1021488: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021490: 0x1021490: beq   v0, zero, 0x1021660 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1021660
// --- basic block ---
// 0x01021498: 0x1021498: jal   0x101dd30 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_changed_101dd30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214a0: 0x10214a0: beq   v0, zero, 0x10216c8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10216c8
// --- basic block ---
// 0x010214a8: 0x10214a8: sw    zero, 28468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldc.i4.s 0
	stelem.i4
// 0x010214ac: 0x10214ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010214b0: 0x10214b0: sw    zero, 28472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldc.i4.s 0
	stelem.i4
// 0x010214b4: 0x10214b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010214b8: 0x10214b8: jal   0x1025ce8 sw    zero, 28456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214c0: 0x10214c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010214c4: 0x10214c4: lw    v1, 28348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7087
	add
	ldelem.i4
	stloc 6
// 0x010214c8: 0x10214c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010214cc: 0x10214cc: beq   v1, v0, 0x10214e4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10214e4
// --- basic block ---
// 0x010214d4: 0x10214d4: jal   0x1025c30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214dc: 0x10214dc: jal   0x1007b74 addu  a0, v0, zero
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
L_10214e4:
// 0x010214e4: 0x10214e4: jal   0x1025b20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214ec: 0x10214ec: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010214f0: 0x10214f0: lw    a1, 28476(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldelem.i4
	stloc.2
// 0x010214f4: 0x10214f4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010214f8: 0x10214f8: lw    v1, 28464(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 6
// 0x010214fc: 0x10214fc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021500: 0x1021500: lw    a0, 28256(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc.1
// 0x01021504: 0x1021504: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01021508: 0x1021508: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102150c: 0x102150c: bne   a0, v1, 0x102151c addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_102151c
// --- basic block ---
// 0x01021514: 0x1021514: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x01021518: 0x1021518: mflo  lo
	ldloc 9
	stloc.2
L_102151c:
// 0x0102151c: 0x102151c: jal   0x1009b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021524: 0x1021524: beq   v0, zero, 0x1021534 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021534
// --- basic block ---
// 0x0102152c: 0x102152c: jal   0x1010a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021534:
// 0x01021534: 0x1021534: jal   0x1025980 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_1025980()
	stloc 5
// --- basic block ---
// 0x0102153c: 0x102153c: bne   v0, zero, 0x1021658 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021658
// --- basic block ---
// 0x01021544: 0x1021544: jal   0x101de30 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102154c: 0x102154c: jal   0x1020c40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021554: 0x1021554: j	 0x1021660 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1021660
// --- basic block ---
L_102155c:
// 0x0102155c: 0x102155c: lw    v0, 28352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7088
	add
	ldelem.i4
	stloc 5
// 0x01021560: 0x1021560: sll   zero, zero, 0
// 0x01021564: 0x1021564: beq   v0, zero, 0x102165c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_102165c
// --- basic block ---
// 0x0102156c: 0x102156c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1021570:
// 0x01021570: 0x1021570: jal   0x1025ce8 sw    zero, 28352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7088
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021578: 0x1021578: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102157c: 0x102157c: lw    v1, 28348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7087
	add
	ldelem.i4
	stloc 6
// 0x01021580: 0x1021580: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021584: 0x1021584: beq   v1, v0, 0x10215a4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10215a4
// --- basic block ---
// 0x0102158c: 0x102158c: jal   0x1025c30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021594: 0x1021594: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021598: 0x1021598: lw    a0, 28456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldelem.i4
	stloc.1
// 0x0102159c: 0x102159c: jal   0x1007b74 addu  a0, v0, a0
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
L_10215a4:
// 0x010215a4: 0x10215a4: jal   0x1025b20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215ac: 0x10215ac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010215b0: 0x10215b0: lw    a1, 28476(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldelem.i4
	stloc.2
// 0x010215b4: 0x10215b4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010215b8: 0x10215b8: lw    v1, 28464(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 6
// 0x010215bc: 0x10215bc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010215c0: 0x10215c0: lw    a0, 28256(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc.1
// 0x010215c4: 0x10215c4: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x010215c8: 0x10215c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010215cc: 0x10215cc: bne   a0, v1, 0x10215dc addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10215dc
// --- basic block ---
// 0x010215d4: 0x10215d4: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x010215d8: 0x10215d8: mflo  lo
	ldloc 9
	stloc.2
L_10215dc:
// 0x010215dc: 0x10215dc: jal   0x1009b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215e4: 0x10215e4: beq   v0, zero, 0x10215f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10215f4
// --- basic block ---
// 0x010215ec: 0x10215ec: jal   0x1010a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10215f4:
// 0x010215f4: 0x10215f4: jal   0x1025980 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_1025980()
	stloc 5
// --- basic block ---
// 0x010215fc: 0x10215fc: bne   v0, zero, 0x1021618 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1021618
// --- basic block ---
// 0x01021604: 0x1021604: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102160c: 0x102160c: jal   0x1020c40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021614: 0x1021614: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1021618:
// 0x01021618: 0x1021618: lw    a0, 28468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc.1
// 0x0102161c: 0x102161c: sll   zero, zero, 0
// 0x01021620: 0x1021620: bne   a0, zero, 0x1021638 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	brtrue L_1021638
// --- basic block ---
// 0x01021628: 0x1021628: lw    v0, 28472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldelem.i4
	stloc 5
// 0x0102162c: 0x102162c: sll   zero, zero, 0
// 0x01021630: 0x1021630: beq   v0, zero, 0x1021658 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021658
// --- basic block ---
L_1021638:
// 0x01021638: 0x1021638: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102163c: 0x102163c: lw    a1, 28472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldelem.i4
	stloc.2
// 0x01021640: 0x1021640: sw    zero, 28472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021644: 0x1021644: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021648: 0x1021648: jal   0x1020888 sw    zero, 28468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021650: 0x1021650: j	 0x102165c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_102165c
// --- basic block ---
L_1021658:
// 0x01021658: 0x1021658: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102165c:
// 0x0102165c: 0x102165c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1021660:
// 0x01021660: 0x1021660: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021664: 0x1021664: addiu a0, a0, 6124
	ldloc.1
	ldc.i4 6124
	add
	stloc.1
// 0x01021668: 0x1021668: jal   0x100e7f4 addiu a1, a1, -29488
	ldloc.2
	ldc.i4 -29488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021670: 0x1021670: beq   v0, zero, 0x102167c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102167c
// --- basic block ---
// 0x01021678: 0x1021678: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102167c:
// 0x0102167c: 0x102167c: lw    v1, 28516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7129
	add
	ldelem.i4
	stloc 6
// 0x01021680: 0x1021680: sll   zero, zero, 0
// 0x01021684: 0x1021684: beq   v1, zero, 0x1021694 sll   zero, zero, 0
	ldloc 6
	brfalse L_1021694
// --- basic block ---
// 0x0102168c: 0x102168c: sw    zero, 28516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7129
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021690: 0x1021690: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1021694:
// 0x01021694: 0x1021694: jal   0x101dd78 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_is_refresh_needed_101dd78()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102169c: 0x102169c: bne   v0, zero, 0x10216ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10216ac
// --- basic block ---
// 0x010216a4: 0x10216a4: beq   s0, zero, 0x10216b4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10216b4
// --- basic block ---
L_10216ac:
// 0x010216ac: 0x10216ac: jal   0x101fc54 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10216b4:
// 0x010216b4: 0x10216b4: lw    ra, 20(sp)
// 0x010216b8: 0x10216b8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010216bc: 0x10216bc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010216c0: 0x10216c0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10216c8:
// 0x010216c8: 0x10216c8: jal   0x101dd54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_moved_101dd54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216d0: 0x10216d0: beq   v0, zero, 0x102155c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102155c
// --- basic block ---
// 0x010216d8: 0x10216d8: j	 0x1021570 sll   zero, zero, 0
	br L_1021570
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
