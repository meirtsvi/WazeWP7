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

.class public auto beforefieldinit Cibyl58
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
  } // end of method Cibyl58::.ctor

.method public static int32 roadmap_canvas_configure_104e28c(int32,int32,int32,int32,int32)
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
// 0x0104e28c: 0x104e28c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104e290: 0x104e290: sw    ra, 124(sp)
// 0x0104e294: 0x104e294: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0104e298: 0x104e298: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0104e29c: 0x104e29c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e2a0: 0x104e2a0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e2a4: 0x104e2a4: cibyl_sysc 0xbd7
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_getPlatform(int32,int32)
// 0x0104e2a8: 0x104e2a8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e2ac: 0x104e2ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e2b0: 0x104e2b0: jal   0x1000420 addiu a1, a1, 3896
	ldloc.2
	ldc.i4 3896
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e2b8: 0x104e2b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e2bc: 0x104e2bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e2c0: 0x104e2c0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0104e2c4: 0x104e2c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e2c8: 0x104e2c8: addiu a1, a1, 3812
	ldloc.2
	ldc.i4 3812
	add
	stloc.2
// 0x0104e2cc: 0x104e2cc: addiu a3, a3, 3912
	ldloc 4
	ldc.i4 3912
	add
	stloc 4
// 0x0104e2d0: 0x104e2d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104e2d4: 0x104e2d4: addiu a2, zero, 1177
	ldc.i4 1177
	stloc.3
// 0x0104e2d8: 0x104e2d8: jal   0x100449c sw    v0, -4016(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1004
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e2e0: 0x104e2e0: cibyl_sysc 0xbf7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x0104e2e4: 0x104e2e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e2e8: 0x104e2e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e2ec: 0x104e2ec: sw    a0, -3956(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -989
	add
	ldloc.1
	stelem.i4
// 0x0104e2f0: 0x104e2f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e2f4: 0x104e2f4: cibyl_sysc 0xc12
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getGraphics(int32)
	stloc 5
// 0x0104e2f8: 0x104e2f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e2fc: 0x104e2fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e300: 0x104e300: sw    a0, -3952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldloc.1
	stelem.i4
// 0x0104e304: 0x104e304: lw    a1, -3956(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -989
	add
	ldelem.i4
	stloc.2
// 0x0104e308: 0x104e308: sll   zero, zero, 0
// 0x0104e30c: 0x104e30c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e310: 0x104e310: cibyl_sysc 0xc35
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc 5
// 0x0104e314: 0x104e314: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e318: 0x104e318: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0104e31c: 0x104e31c: sw    a1, -29908(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldloc.2
	stelem.i4
// 0x0104e320: 0x104e320: lw    v1, -3956(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -989
	add
	ldelem.i4
	stloc 6
// 0x0104e324: 0x104e324: sll   zero, zero, 0
// 0x0104e328: 0x104e328: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e32c: 0x104e32c: cibyl_sysc 0xc5c
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc 5
// 0x0104e330: 0x104e330: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e334: 0x104e334: lw    v0, -29908(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x0104e338: 0x104e338: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0104e33c: 0x104e33c: slti  v0, v0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 5
// 0x0104e340: 0x104e340: sw    v1, -29912(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldloc 6
	stelem.i4
// 0x0104e344: 0x104e344: beq   v0, zero, 0x104e350 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_104e350
// --- basic block ---
// 0x0104e34c: 0x104e34c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_104e350:
// 0x0104e350: 0x104e350: jal   0x101fa2c ori   a0, a0, 1
	ldloc.1
	ldc.i4.1
	or
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_set_screen_type_101fa2c(int32)
	stloc 5
// --- basic block ---
// 0x0104e358: 0x104e358: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104e35c: 0x104e35c: lw    a1, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.2
// 0x0104e360: 0x104e360: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104e364: 0x104e364: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x0104e368: 0x104e368: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104e36c: 0x104e36c: jal   0x1000e78 addiu a0, a0, 3956
	ldloc.1
	ldc.i4 3956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e374: 0x104e374: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e378: 0x104e378: lw    v0, 13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3451
	add
	ldelem.i4
	stloc 5
// 0x0104e37c: 0x104e37c: sll   zero, zero, 0
// 0x0104e380: 0x104e380: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e388: 0x104e388: lw    ra, 124(sp)
// 0x0104e38c: 0x104e38c: sll   zero, zero, 0
// 0x0104e390: 0x104e390: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_refresh_104e398(int32,int32,int32,int32,int32)
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
// 0x0104e398: 0x104e398: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e39c: 0x104e39c: sw    ra, 20(sp)
// 0x0104e3a0: 0x104e3a0: jal   0x101f9d8 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl23::dbg_time_start_101f9d8()
// --- basic block ---
// 0x0104e3a8: 0x104e3a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e3ac: 0x104e3ac: lw    v1, -3956(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -989
	add
	ldelem.i4
	stloc 6
// 0x0104e3b0: 0x104e3b0: sll   zero, zero, 0
// 0x0104e3b4: 0x104e3b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e3b8: 0x104e3b8: cibyl_sysc 0xc84
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_refresh(int32)
// 0x0104e3bc: 0x104e3bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e3c0: 0x104e3c0: jal   0x101f9e0 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl23::dbg_time_end_101f9e0()
// --- basic block ---
// 0x0104e3c8: 0x104e3c8: lw    ra, 20(sp)
// 0x0104e3cc: 0x104e3cc: sll   zero, zero, 0
// 0x0104e3d0: 0x104e3d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e3d8: 0x104e3d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e3dc: 0x104e3dc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104e3e0: 0x104e3e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104e3e4: 0x104e3e4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104e3e8: 0x104e3e8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104e3ec: 0x104e3ec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104e3f0: 0x104e3f0: sw    ra, 28(sp)
// 0x0104e3f4: 0x104e3f4: lw    s1, -4012(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1003
	add
	ldelem.i4
	stloc 10
// 0x0104e3f8: 0x104e3f8: jal   0x101f9d8 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl23::dbg_time_start_101f9d8()
// --- basic block ---
// 0x0104e400: 0x104e400: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104e404: 0x104e404: lw    v1, -3952(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc 7
// 0x0104e408: 0x104e408: sll   zero, zero, 0
// 0x0104e40c: 0x104e40c: beq   v1, zero, 0x104e468 sw    s0, -4012(s2)
	ldloc 7
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1003
	add
	ldloc 8
	stelem.i4
	brfalse L_104e468
// --- basic block ---
// 0x0104e414: 0x104e414: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104e418: 0x104e418: sll   zero, zero, 0
// 0x0104e41c: 0x104e41c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e420: 0x104e420: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e424: 0x104e424: cibyl_sysc 0xca3
	call void [WazeWP7]Syscalls::NOPH_Graphics_setColor(int32,int32)
// 0x0104e428: 0x104e428: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104e42c: 0x104e42c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0104e430: 0x104e430: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104e434: 0x104e434: lw    v0, 13808(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3452
	add
	ldelem.i4
	stloc 6
// 0x0104e438: 0x104e438: sll   zero, zero, 0
// 0x0104e43c: 0x104e43c: beq   a0, v0, 0x104e468 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_104e468
// --- basic block ---
// 0x0104e444: 0x104e444: lw    a1, -3952(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc.2
// 0x0104e448: 0x104e448: sll   zero, zero, 0
// 0x0104e44c: 0x104e44c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e450: 0x104e450: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e454: 0x104e454: cibyl_sysc 0xcba
	call void [WazeWP7]Syscalls::NOPH_Graphics_setGlobalAlpha(int32,int32)
// 0x0104e458: 0x104e458: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e45c: 0x104e45c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104e460: 0x104e460: sll   zero, zero, 0
// 0x0104e464: 0x104e464: sw    v0, 13808(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3452
	add
	ldloc 6
	stelem.i4
L_104e468:
// 0x0104e468: 0x104e468: jal   0x101f9e0 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl23::dbg_time_end_101f9e0()
// --- basic block ---
// 0x0104e470: 0x104e470: lw    ra, 28(sp)
// 0x0104e474: 0x104e474: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x0104e478: 0x104e478: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104e47c: 0x104e47c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104e480: 0x104e480: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104e484: 0x104e484: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_opacity_104e48c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e48c: 0x104e48c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e490: 0x104e490: lw    v0, -4012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1003
	add
	ldelem.i4
	stloc 5
// 0x0104e494: 0x104e494: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e498: 0x104e498: beq   v0, zero, 0x104e4ac sw    ra, 20(sp)
	ldloc 5
	brfalse L_104e4ac
// --- basic block ---
// 0x0104e4a0: 0x104e4a0: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0104e4a4: 0x104e4a4: jal   0x104e3d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e4ac:
// 0x0104e4ac: 0x104e4ac: lw    ra, 20(sp)
// 0x0104e4b0: 0x104e4b0: sll   zero, zero, 0
// 0x0104e4b4: 0x104e4b4: jr    ra addiu sp, sp, 24
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
.method public static int32 bidi_string_104e4bc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 v1,int32 s5,int32 t0,int32 t1,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e4bc: 0x104e4bc: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x0104e4c0: 0x104e4c0: sw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 18
	stelem.i4
// 0x0104e4c4: 0x104e4c4: sw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 17
	stelem.i4
// 0x0104e4c8: 0x104e4c8: sw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 16
	stelem.i4
// 0x0104e4cc: 0x104e4cc: sw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x0104e4d0: 0x104e4d0: sw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0104e4d4: 0x104e4d4: sw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x0104e4d8: 0x104e4d8: sw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0104e4dc: 0x104e4dc: sw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104e4e0: 0x104e4e0: sw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x0104e4e4: 0x104e4e4: sw    ra, 572(sp)
// 0x0104e4e8: 0x104e4e8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0104e4ec: 0x104e4ec: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0104e4f0: 0x104e4f0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104e4f4: 0x104e4f4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104e4f8: 0x104e4f8: addiu t1, zero, -41
	ldc.i4.s -41
	stloc 15
// 0x0104e4fc: 0x104e4fc: addiu s5, zero, 500
	ldc.i4 500
	stloc 13
// 0x0104e500: 0x104e500: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104e504: 0x104e504: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 14
// 0x0104e508: 0x104e508: addiu a3, zero, 34
	ldc.i4.s 34
	stloc 4
// 0x0104e50c: 0x104e50c: addiu v1, zero, 58
	ldc.i4.s 58
	stloc 12
// 0x0104e510: 0x104e510: addiu s8, zero, 63
	ldc.i4.s 63
	stloc 18
// 0x0104e514: 0x104e514: addiu s7, zero, 92
	ldc.i4.s 92
	stloc 17
// 0x0104e518: 0x104e518: j	 0x104e63c addiu s6, zero, 95
	ldc.i4.s 95
	stloc 16
	br L_104e63c
// --- basic block ---
L_104e520:
// 0x0104e520: 0x104e520: beq   v0, t1, 0x104e588 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_104e588
// --- basic block ---
// 0x0104e528: 0x104e528: beq   v0, t0, 0x104e604 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	beq  L_104e604
// --- basic block ---
// 0x0104e530: 0x104e530: beq   v0, a3, 0x104e604 slti  a0, v0, 40
	ldloc 6
	ldloc 4
	ldloc 6
	ldc.i4.s 40
	clt
	stloc.1
	beq  L_104e604
// --- basic block ---
// 0x0104e538: 0x104e538: bne   a0, zero, 0x104e630 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104e630
// --- basic block ---
// 0x0104e540: 0x104e540: slti  a0, v0, 42
	ldloc 6
	ldc.i4.s 42
	clt
	stloc.1
// 0x0104e544: 0x104e544: bne   a0, zero, 0x104e604 slti  a0, v0, 44
	ldloc.1
	ldloc 6
	ldc.i4.s 44
	clt
	stloc.1
	brtrue L_104e604
// --- basic block ---
// 0x0104e54c: 0x104e54c: bne   a0, zero, 0x104e630 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104e630
// --- basic block ---
// 0x0104e554: 0x104e554: slti  a0, v0, 48
	ldloc 6
	ldc.i4.s 48
	clt
	stloc.1
// 0x0104e558: 0x104e558: bne   a0, zero, 0x104e604 sll   zero, zero, 0
	ldloc.1
	brtrue L_104e604
// --- basic block ---
// 0x0104e560: 0x104e560: beq   v0, v1, 0x104e604 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_104e604
// --- basic block ---
// 0x0104e568: 0x104e568: beq   v0, s8, 0x104e604 sll   zero, zero, 0
	ldloc 6
	ldloc 18
	beq  L_104e604
// --- basic block ---
// 0x0104e570: 0x104e570: beq   v0, s7, 0x104e604 sll   zero, zero, 0
	ldloc 6
	ldloc 17
	beq  L_104e604
// --- basic block ---
// 0x0104e578: 0x104e578: bne   v0, s6, 0x104e630 addu  a0, s3, s1
	ldloc 6
	ldloc 16
	ldloc 10
	ldloc 8
	add
	stloc.1
	bne.un L_104e630
// --- basic block ---
// 0x0104e580: 0x104e580: j	 0x104e608 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_104e608
// --- basic block ---
L_104e588:
// 0x0104e588: 0x104e588: beq   s1, zero, 0x104e5d4 addiu v0, s0, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brfalse L_104e5d4
// --- basic block ---
// 0x0104e590: 0x104e590: subu  a0, zero, s0
	ldloc 7
	neg
	stloc.1
// 0x0104e594: 0x104e594: subu  a0, a0, s1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0104e598: 0x104e598: addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
// 0x0104e59c: 0x104e59c: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104e5a0: 0x104e5a0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104e5a4: 0x104e5a4: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0104e5a8: 0x104e5a8: sw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 12
	stelem.i4
// 0x0104e5ac: 0x104e5ac: sw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 4
	stelem.i4
// 0x0104e5b0: 0x104e5b0: sw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0104e5b4: 0x104e5b4: jal   0x1001800 sw    t1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 15
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x0104e5bc: 0x104e5bc: lw    t1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 15
// 0x0104e5c0: 0x104e5c0: lw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 14
// 0x0104e5c4: 0x104e5c4: lw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x0104e5c8: 0x104e5c8: lw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 12
// 0x0104e5cc: 0x104e5cc: addu  s0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0104e5d0: 0x104e5d0: addiu v0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
L_104e5d4:
// 0x0104e5d4: 0x104e5d4: lbu   a0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104e5d8: 0x104e5d8: subu  v0, s5, v0
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x0104e5dc: 0x104e5dc: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104e5e0: 0x104e5e0: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e5e4: 0x104e5e4: addiu s0, s0, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0104e5e8: 0x104e5e8: lbu   a0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104e5ec: 0x104e5ec: subu  v0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc 6
// 0x0104e5f0: 0x104e5f0: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104e5f4: 0x104e5f4: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e5f8: 0x104e5f8: addiu s2, s2, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0104e5fc: 0x104e5fc: j	 0x104e63c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104e63c
// --- basic block ---
L_104e604:
// 0x0104e604: 0x104e604: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104e608:
// 0x0104e608: 0x104e608: beq   s0, zero, 0x104e624 addu  a0, s3, s1
	ldloc 7
	ldloc 10
	ldloc 8
	add
	stloc.1
	brfalse L_104e624
// --- basic block ---
// 0x0104e610: 0x104e610: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104e614: 0x104e614: subu  a0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc.1
// 0x0104e618: 0x104e618: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104e61c: 0x104e61c: j	 0x104e63c sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_104e63c
// --- basic block ---
L_104e624:
// 0x0104e624: 0x104e624: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e628: 0x104e628: j	 0x104e63c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_104e63c
// --- basic block ---
L_104e630:
// 0x0104e630: 0x104e630: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e634: 0x104e634: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104e638: 0x104e638: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104e63c:
// 0x0104e63c: 0x104e63c: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104e640: 0x104e640: sll   zero, zero, 0
// 0x0104e644: 0x104e644: bne   v0, zero, 0x104e520 sll   zero, zero, 0
	ldloc 6
	brtrue L_104e520
// --- basic block ---
// 0x0104e64c: 0x104e64c: beq   s0, zero, 0x104e66c addiu a1, zero, 500
	ldloc 7
	ldc.i4 500
	stloc.2
	brfalse L_104e66c
// --- basic block ---
// 0x0104e654: 0x104e654: subu  a1, a1, s0
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x0104e658: 0x104e658: addiu v0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0104e65c: 0x104e65c: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0104e660: 0x104e660: addu  a0, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0104e664: 0x104e664: jal   0x1001800 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_104e66c:
// 0x0104e66c: 0x104e66c: addu  s1, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104e670: 0x104e670: addu  s0, s1, s0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0104e674: 0x104e674: sb    zero, 0(s0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e678: 0x104e678: lw    ra, 572(sp)
// 0x0104e67c: 0x104e67c: lw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 18
// 0x0104e680: 0x104e680: lw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 17
// 0x0104e684: 0x104e684: lw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 16
// 0x0104e688: 0x104e688: lw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x0104e68c: 0x104e68c: lw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0104e690: 0x104e690: lw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0104e694: 0x104e694: lw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0104e698: 0x104e698: lw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104e69c: 0x104e69c: lw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x0104e6a0: 0x104e6a0: jr    ra addiu sp, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_getFont_104e6a8(int32,int32,int32,int32,int32)
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
// 0x0104e6a8: 0x104e6a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e6ac: 0x104e6ac: lw    v0, -4008(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1002
	add
	ldelem.i4
	stloc 5
// 0x0104e6b0: 0x104e6b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e6b4: 0x104e6b4: bne   v0, zero, 0x104e6c8 sw    ra, 28(sp)
	ldloc 5
	brtrue L_104e6c8
// --- basic block ---
// 0x0104e6bc: 0x104e6bc: cibyl_sysc 0xcd7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getDeviceVersion()
	stloc 5
// 0x0104e6c0: 0x104e6c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e6c4: 0x104e6c4: sw    a1, -4008(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1002
	add
	ldloc.2
	stelem.i4
L_104e6c8:
// 0x0104e6c8: 0x104e6c8: bgtz  a0, 0x104e6d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bgt L_104e6d4
// --- basic block ---
// 0x0104e6d0: 0x104e6d0: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
L_104e6d4:
// 0x0104e6d4: 0x104e6d4: jal   0x101fa48 sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0104e6dc: 0x104e6dc: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104e6e0: 0x104e6e0: beq   v0, zero, 0x104e744 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_104e744
// --- basic block ---
// 0x0104e6e8: 0x104e6e8: jal   0x10c0b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e6f0: 0x104e6f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104e6f4: 0x104e6f4: lw    a3, 24036(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6009
	add
	ldelem.i4
	stloc 4
// 0x0104e6f8: 0x104e6f8: lw    a2, 24032(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6008
	add
	ldelem.i4
	stloc.3
// 0x0104e6fc: 0x104e6fc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104e700: 0x104e700: jal   0x10c08e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e708: 0x104e708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e70c: 0x104e70c: jal   0x10c0a20 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a20(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e714: 0x104e714: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e718: 0x104e718: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e71c: 0x104e71c: lw    v0, -4008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1002
	add
	ldelem.i4
	stloc 5
// 0x0104e720: 0x104e720: addiu v1, zero, 8900
	ldc.i4 8900
	stloc 6
// 0x0104e724: 0x104e724: bne   v0, v1, 0x104e734 addiu v1, zero, 9100
	ldloc 5
	ldloc 6
	ldc.i4 9100
	stloc 6
	bne.un L_104e734
// --- basic block ---
// 0x0104e72c: 0x104e72c: j	 0x104e740 addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_104e740
// --- basic block ---
L_104e734:
// 0x0104e734: 0x104e734: bne   v0, v1, 0x104e744 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_104e744
// --- basic block ---
// 0x0104e73c: 0x104e73c: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
L_104e740:
// 0x0104e740: 0x104e740: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_104e744:
// 0x0104e744: 0x104e744: lw    v0, -4004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1001
	add
	ldelem.i4
	stloc 5
// 0x0104e748: 0x104e748: sll   zero, zero, 0
// 0x0104e74c: 0x104e74c: bne   v0, zero, 0x104e764 slti  v0, a0, 40
	ldloc 5
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
	brtrue L_104e764
// --- basic block ---
// 0x0104e754: 0x104e754: cibyl_sysc 0xcf8
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDefault()
	stloc 5
// 0x0104e758: 0x104e758: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e75c: 0x104e75c: sw    a1, -4004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1001
	add
	ldloc.2
	stelem.i4
// 0x0104e760: 0x104e760: slti  v0, a0, 40
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
L_104e764:
// 0x0104e764: 0x104e764: bne   v0, zero, 0x104e770 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_104e770
// --- basic block ---
// 0x0104e76c: 0x104e76c: addiu a0, zero, 39
	ldc.i4.s 39
	stloc.1
L_104e770:
// 0x0104e770: 0x104e770: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0104e774: 0x104e774: addiu v1, v1, -3948
	ldloc 6
	ldc.i4 -3948
	add
	stloc 6
// 0x0104e778: 0x104e778: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0104e77c: 0x104e77c: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e780: 0x104e780: sll   zero, zero, 0
// 0x0104e784: 0x104e784: bne   v0, zero, 0x104e7ac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104e7ac
// --- basic block ---
// 0x0104e78c: 0x104e78c: lw    a1, -4004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1001
	add
	ldelem.i4
	stloc.2
// 0x0104e790: 0x104e790: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104e794: 0x104e794: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e798: 0x104e798: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104e79c: 0x104e79c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e7a0: 0x104e7a0: cibyl_sysc 0xd0d
	call int32 [WazeWP7]Syscalls::NOPH_Font_derive(int32,int32,int32)
	stloc 5
// 0x0104e7a4: 0x104e7a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e7a8: 0x104e7a8: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_104e7ac:
// 0x0104e7ac: 0x104e7ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e7b0: 0x104e7b0: addiu v0, v0, -3948
	ldloc 5
	ldc.i4 -3948
	add
	stloc 5
// 0x0104e7b4: 0x104e7b4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0104e7b8: 0x104e7b8: lw    ra, 28(sp)
// 0x0104e7bc: 0x104e7bc: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0104e7c0: 0x104e7c0: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e7c4: 0x104e7c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_draw_string_angle_104e8e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s2,int32 s0,int32 s1,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  9 is register s2
// local  8 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e8e8: 0x104e8e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e8ec: 0x104e8ec: lw    v0, -4016(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1004
	add
	ldelem.i4
	stloc 6
// 0x0104e8f0: 0x104e8f0: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x0104e8f4: 0x104e8f4: sw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x0104e8f8: 0x104e8f8: sw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 11
	stelem.i4
// 0x0104e8fc: 0x104e8fc: sw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x0104e900: 0x104e900: sw    ra, 548(sp)
// 0x0104e904: 0x104e904: sw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x0104e908: 0x104e908: sw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104e90c: 0x104e90c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104e910: 0x104e910: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0104e914: 0x104e914: lw    a1, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.2
// 0x0104e918: 0x104e918: beq   v0, zero, 0x104e930 addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 9
	brfalse L_104e930
// --- basic block ---
// 0x0104e920: 0x104e920: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104e924: 0x104e924: jal   0x104e4bc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::bidi_string_104e4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104e92c: 0x104e92c: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_104e930:
// 0x0104e930: 0x104e930: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104e934: 0x104e934: lw    v0, -3996(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldelem.i4
	stloc 6
// 0x0104e938: 0x104e938: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104e93c: 0x104e93c: lw    s4, -3952(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc 12
// 0x0104e940: 0x104e940: beq   s2, v0, 0x104e96c addu  a0, s2, zero
	ldloc 9
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_104e96c
// --- basic block ---
// 0x0104e948: 0x104e948: jal   0x104e6a8 sw    a1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_getFont_104e6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104e950: 0x104e950: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104e954: 0x104e954: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104e958: 0x104e958: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e95c: 0x104e95c: cibyl_sysc 0xd74
	call void [WazeWP7]Syscalls::NOPH_Graphics_setFont(int32,int32)
// 0x0104e960: 0x104e960: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x0104e964: 0x104e964: lw    a1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.2
// 0x0104e968: 0x104e968: sw    s2, -3996(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -999
	add
	ldloc 9
	stelem.i4
L_104e96c:
// 0x0104e96c: 0x104e96c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e970: 0x104e970: lw    v1, -3952(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc 7
// 0x0104e974: 0x104e974: lw    a2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104e978: 0x104e978: lw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e97c: 0x104e97c: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0104e980: 0x104e980: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e984: 0x104e984: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e988: 0x104e988: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e98c: 0x104e98c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104e990: 0x104e990: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104e994: 0x104e994: cibyl_sysc_arg 0x11
	ldloc 11
// 0x0104e998: 0x104e998: cibyl_sysc 0xd8a
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawTextAngle(int32,int32,int32,int32,int32,int32)
// 0x0104e99c: 0x104e99c: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104e9a0: 0x104e9a0: lw    ra, 548(sp)
// 0x0104e9a4: 0x104e9a4: lw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x0104e9a8: 0x104e9a8: lw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104e9ac: 0x104e9ac: lw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0104e9b0: 0x104e9b0: lw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 11
// 0x0104e9b4: 0x104e9b4: lw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x0104e9b8: 0x104e9b8: jr    ra addiu sp, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_formated_string_angle_104e9c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e9c0: 0x104e9c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e9c4: 0x104e9c4: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104e9c8: 0x104e9c8: sw    ra, 28(sp)
// 0x0104e9cc: 0x104e9cc: jal   0x104e8e8 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104e9d4: 0x104e9d4: lw    ra, 28(sp)
// 0x0104e9d8: 0x104e9d8: sll   zero, zero, 0
// 0x0104e9dc: 0x104e9dc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e9e4: 0x104e9e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e9e8: 0x104e9e8: lw    v0, -3960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -990
	add
	ldelem.i4
	stloc 5
// 0x0104e9ec: 0x104e9ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e9f0: 0x104e9f0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104e9f4: 0x104e9f4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104e9f8: 0x104e9f8: sw    ra, 36(sp)
// 0x0104e9fc: 0x104e9fc: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104ea00: 0x104ea00: beq   v0, zero, 0x104ea1c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_104ea1c
// --- basic block ---
// 0x0104ea08: 0x104ea08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ea0c: 0x104ea0c: lw    v0, -3972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -993
	add
	ldelem.i4
	stloc 5
// 0x0104ea10: 0x104ea10: sll   zero, zero, 0
// 0x0104ea14: 0x104ea14: beq   v0, a1, 0x104ea7c lui   v0, 0x70000
	ldloc 5
	ldloc.2
	ldc.i4 458752
	stloc 5
	beq  L_104ea7c
// --- basic block ---
L_104ea1c:
// 0x0104ea1c: 0x104ea1c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104ea20: 0x104ea20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ea24: 0x104ea24: sw    a1, -3972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -993
	add
	ldloc.2
	stelem.i4
// 0x0104ea28: 0x104ea28: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0104ea2c: 0x104ea2c: jal   0x104e6a8 sw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_getFont_104e6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ea34: 0x104ea34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ea38: 0x104ea38: sw    v0, -3960(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -990
	add
	ldloc 5
	stelem.i4
// 0x0104ea3c: 0x104ea3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ea40: 0x104ea40: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ea44: 0x104ea44: cibyl_sysc 0xda6
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAscent(int32)
	stloc 5
// 0x0104ea48: 0x104ea48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ea4c: 0x104ea4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ea50: 0x104ea50: sw    a0, -3964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldloc.1
	stelem.i4
// 0x0104ea54: 0x104ea54: lw    v1, -3960(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -990
	add
	ldelem.i4
	stloc 7
// 0x0104ea58: 0x104ea58: sll   zero, zero, 0
// 0x0104ea5c: 0x104ea5c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104ea60: 0x104ea60: cibyl_sysc 0xdba
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDescent(int32)
	stloc 5
// 0x0104ea64: 0x104ea64: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104ea68: 0x104ea68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ea6c: 0x104ea6c: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0104ea70: 0x104ea70: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104ea74: 0x104ea74: sw    v1, -3968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -992
	add
	ldloc 7
	stelem.i4
// 0x0104ea78: 0x104ea78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104ea7c:
// 0x0104ea7c: 0x104ea7c: lw    v0, -3964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -991
	add
	ldelem.i4
	stloc 5
// 0x0104ea80: 0x104ea80: sll   zero, zero, 0
// 0x0104ea84: 0x104ea84: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104ea88: 0x104ea88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ea8c: 0x104ea8c: lw    v1, -3968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -992
	add
	ldelem.i4
	stloc 7
// 0x0104ea90: 0x104ea90: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104ea94: 0x104ea94: beq   s1, zero, 0x104eaa4 sw    v1, 0(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_104eaa4
// --- basic block ---
// 0x0104ea9c: 0x104ea9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104eaa0: 0x104eaa0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104eaa4:
// 0x0104eaa4: 0x104eaa4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104eaa8: 0x104eaa8: lw    v1, -3960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -990
	add
	ldelem.i4
	stloc 7
// 0x0104eaac: 0x104eaac: sll   zero, zero, 0
// 0x0104eab0: 0x104eab0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104eab4: 0x104eab4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104eab8: 0x104eab8: cibyl_sysc 0xdcf
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAdvance(int32,int32)
	stloc 5
// 0x0104eabc: 0x104eabc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104eac0: 0x104eac0: lw    ra, 36(sp)
// 0x0104eac4: 0x104eac4: addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
// 0x0104eac8: 0x104eac8: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104eacc: 0x104eacc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104ead0: 0x104ead0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104ead4: 0x104ead4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t1,int32 lo,int32 s3,int32 s1,int32 s2,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  9 is register t1
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 11 is register s3
// local  0 is register sp
// local 14 is register ra
// local 10 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104eadc: 0x104eadc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104eae0: 0x104eae0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0104eae4: 0x104eae4: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0104eae8: 0x104eae8: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0104eaec: 0x104eaec: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104eaf0: 0x104eaf0: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104eaf4: 0x104eaf4: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0104eaf8: 0x104eaf8: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0104eafc: 0x104eafc: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0104eb00: 0x104eb00: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x0104eb04: 0x104eb04: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104eb08: 0x104eb08: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0104eb0c: 0x104eb0c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0104eb10: 0x104eb10: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0104eb14: 0x104eb14: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104eb18: 0x104eb18: sw    ra, 68(sp)
// 0x0104eb1c: 0x104eb1c: jal   0x104e9e4 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104eb24: 0x104eb24: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104eb28: 0x104eb28: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104eb2c: 0x104eb2c: sltiu v0, s3, 13
	ldloc 11
	ldc.i4.s 13
	clt.un
	stloc 6
// 0x0104eb30: 0x104eb30: beq   v0, zero, 0x104ec5c addu  a0, a1, v1
	ldloc 6
	ldloc.2
	ldloc 7
	add
	stloc.1
	brfalse L_104ec5c
// --- basic block ---
// 0x0104eb38: 0x104eb38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0104eb3c: 0x104eb3c: addiu v0, v0, 27892
	ldloc 6
	ldc.i4 27892
	add
	stloc 6
// 0x0104eb40: 0x104eb40: sll   s3, s3, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x0104eb44: 0x104eb44: addu  s3, v0, s3
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x0104eb48: 0x104eb48: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104eb4c: 0x104eb4c: sll   zero, zero, 0
// 0x0104eb50: 0x104eb50: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_104eb58:
// 0x0104eb58: 0x104eb58: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104eb5c: 0x104eb5c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104eb60: 0x104eb60: j	 0x104ec3c addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
	br L_104ec3c
// --- basic block ---
L_104eb68:
// 0x0104eb68: 0x104eb68: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104eb6c: 0x104eb6c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104eb70: 0x104eb70: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104eb74: 0x104eb74: j	 0x104ec38 subu  v0, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
	br L_104ec38
// --- basic block ---
L_104eb7c:
// 0x0104eb7c: 0x104eb7c: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104eb80: 0x104eb80: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104eb84: 0x104eb84: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104eb88: 0x104eb88: j	 0x104ebbc subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104ebbc
// --- basic block ---
L_104eb90:
// 0x0104eb90: 0x104eb90: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104eb94: 0x104eb94: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104eb98: 0x104eb98: j	 0x104ec38 subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104ec38
// --- basic block ---
L_104eba0:
// 0x0104eba0: 0x104eba0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104eba4: 0x104eba4: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104eba8: 0x104eba8: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104ebac: 0x104ebac: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ebb0: 0x104ebb0: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104ebb4: 0x104ebb4: subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x0104ebb8: 0x104ebb8: mflo  lo
	ldloc 10
	stloc 6
L_104ebbc:
// 0x0104ebbc: 0x104ebbc: j	 0x104ec38 subu  v0, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 6
	br L_104ec38
// --- basic block ---
L_104ebc4:
// 0x0104ebc4: 0x104ebc4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104ebc8: 0x104ebc8: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104ebcc: 0x104ebcc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ebd0: 0x104ebd0: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ebd4: 0x104ebd4: lw    t0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0104ebd8: 0x104ebd8: mflo  lo
	ldloc 10
	stloc 4
// 0x0104ebdc: 0x104ebdc: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0104ebe0: 0x104ebe0: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x0104ebe4: 0x104ebe4: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104ebe8: 0x104ebe8: addu  t1, a1, t1
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x0104ebec: 0x104ebec: mflo  lo
	ldloc 10
	stloc 6
// 0x0104ebf0: 0x104ebf0: j	 0x104ec38 subu  v0, t0, v0
	ldloc 15
	ldloc 6
	sub
	stloc 6
	br L_104ec38
// --- basic block ---
L_104ebf8:
// 0x0104ebf8: 0x104ebf8: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104ebfc: 0x104ebfc: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104ec00: 0x104ec00: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104ec04: 0x104ec04: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104ec08: 0x104ec08: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104ec0c: 0x104ec0c: mflo  lo
	ldloc 10
	stloc 7
// 0x0104ec10: 0x104ec10: j	 0x104ec2c subu  v0, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 6
	br L_104ec2c
// --- basic block ---
L_104ec18:
// 0x0104ec18: 0x104ec18: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104ec1c: 0x104ec1c: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104ec20: 0x104ec20: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104ec24: 0x104ec24: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ec28: 0x104ec28: mflo  lo
	ldloc 10
	stloc 7
L_104ec2c:
// 0x0104ec2c: 0x104ec2c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0104ec30: 0x104ec30: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0104ec34: 0x104ec34: addu  t1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 9
L_104ec38:
// 0x0104ec38: 0x104ec38: addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
L_104ec3c:
// 0x0104ec3c: 0x104ec3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104ec40: 0x104ec40: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0104ec44: 0x104ec44: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0104ec48: 0x104ec48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ec4c: 0x104ec4c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104ec50: 0x104ec50: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0104ec54: 0x104ec54: jal   0x104e8e8 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104ec5c:
// 0x0104ec5c: 0x104ec5c: lw    ra, 68(sp)
// 0x0104ec60: 0x104ec60: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0104ec64: 0x104ec64: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0104ec68: 0x104ec68: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0104ec6c: 0x104ec6c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104ec70: 0x104ec70: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17099608
	beq  L_104eb58
	ldloc 6
	ldc.i4 17099624
	beq  L_104eb68
	ldloc 6
	ldc.i4 17099644
	beq  L_104eb7c
	ldloc 6
	ldc.i4 17099664
	beq  L_104eb90
	ldloc 6
	ldc.i4 17099680
	beq  L_104eba0
	ldloc 6
	ldc.i4 17099716
	beq  L_104ebc4
	ldloc 6
	ldc.i4 17099768
	beq  L_104ebf8
	ldloc 6
	ldc.i4 17099800
	beq  L_104ec18
	ldloc 6
	ldc.i4 17099868
	beq  L_104ec5c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_string_104ec78(int32,int32,int32,int32,int32)
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
// 0x0104ec78: 0x104ec78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ec7c: 0x104ec7c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0104ec80: 0x104ec80: sw    ra, 20(sp)
// 0x0104ec84: 0x104ec84: jal   0x104eadc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ec8c: 0x104ec8c: lw    ra, 20(sp)
// 0x0104ec90: 0x104ec90: sll   zero, zero, 0
// 0x0104ec94: 0x104ec94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_draw_formated_string_size_104ec9c(int32,int32,int32,int32,int32)
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
// 0x0104ec9c: 0x104ec9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104eca0: 0x104eca0: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104eca4: 0x104eca4: sw    ra, 20(sp)
// 0x0104eca8: 0x104eca8: jal   0x104eadc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ecb0: 0x104ecb0: lw    ra, 20(sp)
// 0x0104ecb4: 0x104ecb4: sll   zero, zero, 0
// 0x0104ecb8: 0x104ecb8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_get_formated_text_extents_104ecc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ecc0: 0x104ecc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ecc4: 0x104ecc4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0104ecc8: 0x104ecc8: sw    ra, 28(sp)
// 0x0104eccc: 0x104eccc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ecd0: 0x104ecd0: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104ecd4: 0x104ecd4: jal   0x104e9e4 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104ecdc: 0x104ecdc: lw    ra, 28(sp)
// 0x0104ece0: 0x104ece0: sll   zero, zero, 0
// 0x0104ece4: 0x104ece4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_free_image_104ecec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ecec: 0x104ecec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ecf0: 0x104ecf0: sw    ra, 20(sp)
// 0x0104ecf4: 0x104ecf4: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ecf8: 0x104ecf8: sll   zero, zero, 0
// 0x0104ecfc: 0x104ecfc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104ed00: 0x104ed00: cibyl_sysc 0xde4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104ed04: 0x104ed04: jal   0x1000930 addu  v1, v0, zero
	ldloc 8
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0104ed0c: 0x104ed0c: lw    ra, 20(sp)
// 0x0104ed10: 0x104ed10: sll   zero, zero, 0
// 0x0104ed14: 0x104ed14: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_canvas_load_image_104ed1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
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
// 0x0104ed1c: 0x104ed1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104ed20: 0x104ed20: sw    ra, 36(sp)
// 0x0104ed24: 0x104ed24: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104ed28: 0x104ed28: bne   a0, zero, 0x104ed7c sw    s0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_104ed7c
// --- basic block ---
// 0x0104ed30: 0x104ed30: j	 0x104ed64 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104ed64
// --- basic block ---
L_104ed38:
// 0x0104ed38: 0x104ed38: jal   0x1000910 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0104ed40: 0x104ed40: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104ed44: 0x104ed44: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104ed48: 0x104ed48: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ed4c: 0x104ed4c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104ed50: 0x104ed50: jal   0x1001ba8 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0104ed58: 0x104ed58: j	 0x104ed64 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_104ed64
// --- basic block ---
L_104ed60:
// 0x0104ed60: 0x104ed60: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_104ed64:
// 0x0104ed64: 0x104ed64: lw    ra, 36(sp)
// 0x0104ed68: 0x104ed68: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0104ed6c: 0x104ed6c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104ed70: 0x104ed70: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104ed74: 0x104ed74: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_104ed7c:
// 0x0104ed7c: 0x104ed7c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104ed80: 0x104ed80: sll   zero, zero, 0
// 0x0104ed84: 0x104ed84: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104ed88: 0x104ed88: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104ed8c: 0x104ed8c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0104ed90: 0x104ed90: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104ed94: 0x104ed94: cibyl_sysc 0xdf0
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapResource(int32)
	stloc 5
// 0x0104ed98: 0x104ed98: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104ed9c: 0x104ed9c: beq   s1, zero, 0x104ed60 addiu a0, zero, 20
	ldloc 8
	ldc.i4.s 20
	stloc.1
	brfalse L_104ed60
// --- basic block ---
// 0x0104eda4: 0x104eda4: j	 0x104ed38 sll   zero, zero, 0
	br L_104ed38
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_create_pen_new_104edac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104edac: 0x104edac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104edb0: 0x104edb0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104edb4: 0x104edb4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0104edb8: 0x104edb8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0104edbc: 0x104edbc: sw    ra, 28(sp)
// 0x0104edc0: 0x104edc0: jal   0x1000910 sw    s0, 20(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104edc8: 0x104edc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104edcc: 0x104edcc: addiu a1, zero, 352
	ldc.i4 352
	stloc.2
// 0x0104edd0: 0x104edd0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104edd4: 0x104edd4: addiu a0, a0, 3812
	ldloc.1
	ldc.i4 3812
	add
	stloc.1
// 0x0104edd8: 0x104edd8: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ede0: 0x104ede0: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ede8: 0x104ede8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104edec: 0x104edec: lw    a1, -3976(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -994
	add
	ldelem.i4
	stloc.2
// 0x0104edf0: 0x104edf0: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104edf4: 0x104edf4: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0104edf8: 0x104edf8: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104edfc: 0x104edfc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104ee00: 0x104ee00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ee04: 0x104ee04: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ee08: 0x104ee08: sw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0104ee0c: 0x104ee0c: jal   0x104e3d8 sw    s0, -3976(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -994
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ee14: 0x104ee14: lw    ra, 28(sp)
// 0x0104ee18: 0x104ee18: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0104ee1c: 0x104ee1c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ee20: 0x104ee20: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104ee24: 0x104ee24: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s2,int32 s1,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local 12 is register s3
// local  9 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ee2c: 0x104ee2c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104ee30: 0x104ee30: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104ee34: 0x104ee34: sw    ra, 60(sp)
// 0x0104ee38: 0x104ee38: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104ee3c: 0x104ee3c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0104ee40: 0x104ee40: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0104ee44: 0x104ee44: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104ee48: 0x104ee48: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104ee4c: 0x104ee4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ee50: 0x104ee50: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104ee54: 0x104ee54: lw    s1, -4012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1003
	add
	ldelem.i4
	stloc 11
// 0x0104ee58: 0x104ee58: addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
// 0x0104ee5c: 0x104ee5c: bne   v1, v0, 0x104ef50 addiu s2, a0, 1
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 10
	bne.un L_104ef50
// --- basic block ---
// 0x0104ee64: 0x104ee64: addiu s5, a0, 7
	ldloc.1
	ldc.i4.7
	add
	stloc 13
// 0x0104ee68: 0x104ee68: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0104ee6c: 0x104ee6c: j	 0x104ee98 addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_104ee98
// --- basic block ---
L_104ee74:
// 0x0104ee74: 0x104ee74: j	 0x104ee88 addu  s4, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 9
	br L_104ee88
// --- basic block ---
L_104ee7c:
// 0x0104ee7c: 0x104ee7c: jal   0x1000364 addiu s4, s4, -87
	ldloc 9
	ldc.i4.s -87
	add
	stloc 9
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ee84: 0x104ee84: addu  s4, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_104ee88:
// 0x0104ee88: 0x104ee88: addiu s0, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x0104ee8c: 0x104ee8c: sw    s4, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0104ee90: 0x104ee90: beq   s0, s5, 0x104eed8 addiu s3, s3, 4
	ldloc 8
	ldloc 13
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	beq  L_104eed8
// --- basic block ---
L_104ee98:
// 0x0104ee98: 0x104ee98: lb    s4, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0104ee9c: 0x104ee9c: sll   zero, zero, 0
// 0x0104eea0: 0x104eea0: slti  v0, s4, 58
	ldloc 9
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104eea4: 0x104eea4: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0104eea8: 0x104eea8: bne   v0, zero, 0x104eebc addiu s4, s4, -48
	ldloc 5
	ldloc 9
	ldc.i4.s -48
	add
	stloc 9
	brtrue L_104eebc
// --- basic block ---
// 0x0104eeb0: 0x104eeb0: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104eeb8: 0x104eeb8: addiu s4, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 9
L_104eebc:
// 0x0104eebc: 0x104eebc: lb    a0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104eec0: 0x104eec0: sll   s4, s4, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc 9
// 0x0104eec4: 0x104eec4: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104eec8: 0x104eec8: bne   v0, zero, 0x104ee74 addiu v1, a0, -48
	ldloc 5
	ldloc.1
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_104ee74
// --- basic block ---
// 0x0104eed0: 0x104eed0: j	 0x104ee7c sll   zero, zero, 0
	br L_104ee7c
// --- basic block ---
L_104eed8:
// 0x0104eed8: 0x104eed8: lb    a0, 6(s2)
	ldloc 10
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104eedc: 0x104eedc: addiu s0, zero, 255
	ldc.i4 255
	stloc 8
// 0x0104eee0: 0x104eee0: beq   a0, zero, 0x104ef2c addiu s2, s2, 6
	ldloc.1
	ldloc 10
	ldc.i4.6
	add
	stloc 10
	brfalse L_104ef2c
// --- basic block ---
// 0x0104eee8: 0x104eee8: slti  v1, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 7
// 0x0104eeec: 0x104eeec: bne   v1, zero, 0x104ef00 addiu v0, a0, -48
	ldloc 7
	ldloc.1
	ldc.i4.s -48
	add
	stloc 5
	brtrue L_104ef00
// --- basic block ---
// 0x0104eef4: 0x104eef4: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104eefc: 0x104eefc: addiu v0, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 5
L_104ef00:
// 0x0104ef00: 0x104ef00: lb    a0, 1(s2)
	ldloc 10
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104ef04: 0x104ef04: sll   s0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 8
// 0x0104ef08: 0x104ef08: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104ef0c: 0x104ef0c: beq   v0, zero, 0x104ef20 sll   zero, zero, 0
	ldloc 5
	brfalse L_104ef20
// --- basic block ---
// 0x0104ef14: 0x104ef14: addiu a0, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.1
// 0x0104ef18: 0x104ef18: j	 0x104ef2c addu  s0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 8
	br L_104ef2c
// --- basic block ---
L_104ef20:
// 0x0104ef20: 0x104ef20: jal   0x1000364 addiu s0, s0, -87
	ldloc 8
	ldc.i4.s -87
	add
	stloc 8
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ef28: 0x104ef28: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_104ef2c:
// 0x0104ef2c: 0x104ef2c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104ef30: 0x104ef30: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104ef34: 0x104ef34: sll   v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shl
	stloc 7
// 0x0104ef38: 0x104ef38: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x0104ef3c: 0x104ef3c: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0104ef40: 0x104ef40: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ef44: 0x104ef44: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0104ef48: 0x104ef48: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x0104ef4c: 0x104ef4c: sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_104ef50:
// 0x0104ef50: 0x104ef50: jal   0x104e3d8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ef58: 0x104ef58: lw    ra, 60(sp)
// 0x0104ef5c: 0x104ef5c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104ef60: 0x104ef60: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0104ef64: 0x104ef64: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0104ef68: 0x104ef68: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104ef6c: 0x104ef6c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104ef70: 0x104ef70: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104ef74: 0x104ef74: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
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
// 0x0104ef7c: 0x104ef7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ef80: 0x104ef80: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104ef84: 0x104ef84: sw    ra, 28(sp)
// 0x0104ef88: 0x104ef88: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104ef8c: 0x104ef8c: bne   a1, zero, 0x104efc8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_104efc8
// --- basic block ---
// 0x0104ef94: 0x104ef94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ef98: 0x104ef98: lw    s0, -3976(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -994
	add
	ldelem.i4
	stloc 5
// 0x0104ef9c: 0x104ef9c: j	 0x104efc0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_104efc0
// --- basic block ---
L_104efa4:
// 0x0104efa4: 0x104efa4: lw    a0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104efa8: 0x104efa8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104efb0: 0x104efb0: beq   v0, zero, 0x104efec addu  a1, s1, zero
	ldloc 7
	ldloc 8
	stloc.2
	brfalse L_104efec
// --- basic block ---
// 0x0104efb8: 0x104efb8: lw    s0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104efbc: 0x104efbc: sll   zero, zero, 0
L_104efc0:
// 0x0104efc0: 0x104efc0: bne   s0, zero, 0x104efa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_104efa4
// --- basic block ---
L_104efc8:
// 0x0104efc8: 0x104efc8: jal   0x104edac addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_new_104edac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104efd0: 0x104efd0: addu  s0, v0, zero
	ldloc 7
	stloc 5
L_104efd4:
// 0x0104efd4: 0x104efd4: lw    ra, 28(sp)
// 0x0104efd8: 0x104efd8: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0104efdc: 0x104efdc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104efe0: 0x104efe0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104efe4: 0x104efe4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_104efec:
// 0x0104efec: 0x104efec: jal   0x104e3d8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104eff4: 0x104eff4: j	 0x104efd4 sll   zero, zero, 0
	br L_104efd4
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_polygons_104effc(int32,int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 17 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104effc: 0x104effc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104f000: 0x104f000: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f004: 0x104f004: lw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0104f008: 0x104f008: lw    v0, -3992(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc 6
// 0x0104f00c: 0x104f00c: sltiu t0, t0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0104f010: 0x104f010: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104f014: 0x104f014: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104f018: 0x104f018: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104f01c: 0x104f01c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x0104f020: 0x104f020: sw    ra, 60(sp)
// 0x0104f024: 0x104f024: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0104f028: 0x104f028: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104f02c: 0x104f02c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0104f030: 0x104f030: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104f034: 0x104f034: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104f038: 0x104f038: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x0104f03c: 0x104f03c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104f040: 0x104f040: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0104f044: 0x104f044: beq   v0, t0, 0x104f090 addu  s7, a3, zero
	ldloc 6
	ldloc 8
	ldloc 4
	stloc 15
	beq  L_104f090
// --- basic block ---
// 0x0104f04c: 0x104f04c: sw    t0, -3992(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldloc 8
	stelem.i4
// 0x0104f050: 0x104f050: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f054: 0x104f054: lw    a1, -3952(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc.2
// 0x0104f058: 0x104f058: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104f05c: 0x104f05c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f060: 0x104f060: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f064: 0x104f064: cibyl_sysc_arg 0x8
	ldloc 8
// 0x0104f068: 0x104f068: cibyl_sysc 0xe0e
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f06c: 0x104f06c: addu  t0, v0, zero
	ldloc 6
	stloc 8
// 0x0104f070: 0x104f070: lw    a1, -3992(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc.2
// 0x0104f074: 0x104f074: lw    a0, -3952(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc.1
// 0x0104f078: 0x104f078: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0104f07c: 0x104f07c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f080: 0x104f080: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f084: 0x104f084: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f088: 0x104f088: cibyl_sysc 0xe2c
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f08c: 0x104f08c: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_104f090:
// 0x0104f090: 0x104f090: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0104f094: 0x104f094: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f098: 0x104f098: lui   s5, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0104f09c: 0x104f09c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0104f0a0: 0x104f0a0: j	 0x104f1c4 lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
	br L_104f1c4
// --- basic block ---
L_104f0a8:
// 0x0104f0a8: 0x104f0a8: lw    s3, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104f0ac: 0x104f0ac: lw    v0, -3988(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -997
	add
	ldelem.i4
	stloc 6
// 0x0104f0b0: 0x104f0b0: sll   zero, zero, 0
// 0x0104f0b4: 0x104f0b4: slt   v0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x0104f0b8: 0x104f0b8: beq   v0, zero, 0x104f114 sll   zero, zero, 0
	ldloc 6
	brfalse L_104f114
// --- basic block ---
// 0x0104f0c0: 0x104f0c0: lw    a0, -3980(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldelem.i4
	stloc.1
// 0x0104f0c4: 0x104f0c4: sll   zero, zero, 0
// 0x0104f0c8: 0x104f0c8: beq   a0, zero, 0x104f0e8 sw    s3, -3988(v1)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -997
	add
	ldloc 9
	stelem.i4
	brfalse L_104f0e8
// --- basic block ---
// 0x0104f0d0: 0x104f0d0: jal   0x1000930 sw    v1, 20(sp)
	ldloc 5
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f0d8: 0x104f0d8: lw    a0, -3984(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -996
	add
	ldelem.i4
	stloc.1
// 0x0104f0dc: 0x104f0dc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f0e4: 0x104f0e4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_104f0e8:
// 0x0104f0e8: 0x104f0e8: sll   a1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0104f0ec: 0x104f0ec: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104f0f0: 0x104f0f0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104f0f4: 0x104f0f4: jal   0x1000910 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f0fc: 0x104f0fc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104f100: 0x104f100: sw    v0, -3980(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldloc 6
	stelem.i4
// 0x0104f104: 0x104f104: jal   0x1000910 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f10c: 0x104f10c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104f110: 0x104f110: sw    v0, -3984(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -996
	add
	ldloc 6
	stelem.i4
L_104f114:
// 0x0104f114: 0x104f114: lw    a0, -3980(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -995
	add
	ldelem.i4
	stloc.1
// 0x0104f118: 0x104f118: lw    a1, -3984(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -996
	add
	ldelem.i4
	stloc.2
// 0x0104f11c: 0x104f11c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104f120: 0x104f120: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104f124: 0x104f124: j	 0x104f14c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_104f14c
// --- basic block ---
L_104f12c:
// 0x0104f12c: 0x104f12c: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104f130: 0x104f130: sll   zero, zero, 0
// 0x0104f134: 0x104f134: sw    t0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104f138: 0x104f138: lw    t0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104f13c: 0x104f13c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x0104f140: 0x104f140: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104f144: 0x104f144: addiu s2, s2, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
// 0x0104f148: 0x104f148: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_104f14c:
// 0x0104f14c: 0x104f14c: slt   t0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 8
// 0x0104f150: 0x104f150: bne   t0, zero, 0x104f12c addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_104f12c
// --- basic block ---
// 0x0104f158: 0x104f158: beq   s7, zero, 0x104f190 addiu t0, zero, 1
	ldloc 15
	ldc.i4.1
	stloc 8
	brfalse L_104f190
// --- basic block ---
// 0x0104f160: 0x104f160: lw    a2, -3952(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc.3
// 0x0104f164: 0x104f164: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104f168: 0x104f168: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f16c: 0x104f16c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f170: 0x104f170: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f174: 0x104f174: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f178: 0x104f178: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f17c: 0x104f17c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0104f180: 0x104f180: cibyl_sysc 0xe4a
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawShadedFilledPath(int32,int32,int32,int32,int32,int32)
// 0x0104f184: 0x104f184: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0104f188: 0x104f188: j	 0x104f1c0 addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_104f1c0
// --- basic block ---
L_104f190:
// 0x0104f190: 0x104f190: lw    a2, -3952(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc.3
// 0x0104f194: 0x104f194: sll   zero, zero, 0
// 0x0104f198: 0x104f198: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f19c: 0x104f19c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f1a0: 0x104f1a0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f1a4: 0x104f1a4: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0104f1a8: 0x104f1a8: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0104f1ac: 0x104f1ac: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0104f1b0: 0x104f1b0: cibyl_sysc_arg 0x8
	ldloc 8
// 0x0104f1b4: 0x104f1b4: cibyl_sysc 0xe6d
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawPathOutline(int32,int32,int32,int32,int32,int32,int32)
// 0x0104f1b8: 0x104f1b8: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0104f1bc: 0x104f1bc: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_104f1c0:
// 0x0104f1c0: 0x104f1c0: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_104f1c4:
// 0x0104f1c4: 0x104f1c4: slt   v0, s6, s0
	ldloc 14
	ldloc 17
	clt
	stloc 6
// 0x0104f1c8: 0x104f1c8: bne   v0, zero, 0x104f0a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_104f0a8
// --- basic block ---
// 0x0104f1d0: 0x104f1d0: lw    ra, 60(sp)
// 0x0104f1d4: 0x104f1d4: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0104f1d8: 0x104f1d8: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104f1dc: 0x104f1dc: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104f1e0: 0x104f1e0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104f1e4: 0x104f1e4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104f1e8: 0x104f1e8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104f1ec: 0x104f1ec: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104f1f0: 0x104f1f0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104f1f4: 0x104f1f4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0104f1f8: 0x104f1f8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_circles_104f200(int32,int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 t0,int32[] mem,int32 v0,int32 t1,int32 t3,int32 t2,int32 t4,int32 t6,int32 t5,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local  9 is register t1
// local 11 is register t2
// local 10 is register t3
// local 12 is register t4
// local 14 is register t5
// local 13 is register t6
// local  0 is register sp
// local 15 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f200: 0x104f200: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f204: 0x104f204: lw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104f208: 0x104f208: lw    v0, -3992(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc 8
// 0x0104f20c: 0x104f20c: sltiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0104f210: 0x104f210: beq   v0, t0, 0x104f25c addiu t3, zero, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	stloc 10
	beq  L_104f25c
// --- basic block ---
// 0x0104f218: 0x104f218: sw    t0, -3992(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldloc 6
	stelem.i4
// 0x0104f21c: 0x104f21c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104f220: 0x104f220: lw    t2, -3952(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc 11
// 0x0104f224: 0x104f224: sll   zero, zero, 0
// 0x0104f228: 0x104f228: cibyl_sysc_arg 0xa
	ldloc 11
// 0x0104f22c: 0x104f22c: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104f230: 0x104f230: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104f234: 0x104f234: cibyl_sysc 0xe8b
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f238: 0x104f238: addu  t0, v0, zero
	ldloc 8
	stloc 6
// 0x0104f23c: 0x104f23c: lw    t0, -3952(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc 6
// 0x0104f240: 0x104f240: lw    t1, -3992(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc 9
// 0x0104f244: 0x104f244: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0104f248: 0x104f248: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104f24c: 0x104f24c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f250: 0x104f250: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104f254: 0x104f254: cibyl_sysc 0xea9
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f258: 0x104f258: addu  t0, v0, zero
	ldloc 8
	stloc 6
L_104f25c:
// 0x0104f25c: 0x104f25c: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104f260: 0x104f260: lui   t2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104f264: 0x104f264: addiu t1, zero, 360
	ldc.i4 360
	stloc 9
// 0x0104f268: 0x104f268: j	 0x104f2f8 addu  t5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_104f2f8
// --- basic block ---
L_104f270:
// 0x0104f270: 0x104f270: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f274: 0x104f274: lw    t3, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104f278: 0x104f278: lw    t4, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0104f27c: 0x104f27c: subu  t3, t3, v1
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0104f280: 0x104f280: subu  t4, t4, v1
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0104f284: 0x104f284: beq   a3, zero, 0x104f2c0 sll   v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
	brfalse L_104f2c0
// --- basic block ---
// 0x0104f28c: 0x104f28c: lw    t6, -3952(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc 13
// 0x0104f290: 0x104f290: sll   zero, zero, 0
// 0x0104f294: 0x104f294: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0104f298: 0x104f298: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104f29c: 0x104f29c: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0104f2a0: 0x104f2a0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f2a4: 0x104f2a4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f2a8: 0x104f2a8: cibyl_sysc_arg 0xd
	ldloc 14
// 0x0104f2ac: 0x104f2ac: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104f2b0: 0x104f2b0: cibyl_sysc 0xec7
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0104f2b4: 0x104f2b4: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0104f2b8: 0x104f2b8: j	 0x104f2f0 addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_104f2f0
// --- basic block ---
L_104f2c0:
// 0x0104f2c0: 0x104f2c0: lw    t6, -3952(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc 13
// 0x0104f2c4: 0x104f2c4: sll   zero, zero, 0
// 0x0104f2c8: 0x104f2c8: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0104f2cc: 0x104f2cc: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104f2d0: 0x104f2d0: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0104f2d4: 0x104f2d4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f2d8: 0x104f2d8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f2dc: 0x104f2dc: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f2e0: 0x104f2e0: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104f2e4: 0x104f2e4: cibyl_sysc 0xedd
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0104f2e8: 0x104f2e8: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0104f2ec: 0x104f2ec: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_104f2f0:
// 0x0104f2f0: 0x104f2f0: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x0104f2f4: 0x104f2f4: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_104f2f8:
// 0x0104f2f8: 0x104f2f8: slt   v0, t0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 8
// 0x0104f2fc: 0x104f2fc: bne   v0, zero, 0x104f270 sll   zero, zero, 0
	ldloc 8
	brtrue L_104f270
// --- basic block ---
// 0x0104f304: 0x104f304: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_lines_104f30c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t2,int32 s8,int32 s2,int32 s4,int32 s6,int32 t3,int32 t4,int32 s1,int32 s3,int32 s5,int32 s7,int32 t0,int32 t1,int32 ra,int32 t5,int32 t6)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 20 is register t0
// local 21 is register t1
// local  9 is register t2
// local 14 is register t3
// local 15 is register t4
// local 23 is register t5
// local 24 is register t6
// local  8 is register s0
// local 16 is register s1
// local 11 is register s2
// local 17 is register s3
// local 12 is register s4
// local 18 is register s5
// local 13 is register s6
// local 19 is register s7
// local  0 is register sp
// local 10 is register s8
// local 22 is register ra
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
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 22
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f30c: 0x104f30c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f310: 0x104f310: lw    v0, -4012(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1003
	add
	ldelem.i4
	stloc 6
// 0x0104f314: 0x104f314: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104f318: 0x104f318: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f31c: 0x104f31c: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0104f320: 0x104f320: lw    s4, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0104f324: 0x104f324: lw    v0, -3992(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc 6
// 0x0104f328: 0x104f328: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0104f32c: 0x104f32c: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x0104f330: 0x104f330: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 18
	stelem.i4
// 0x0104f334: 0x104f334: sw    ra, 124(sp)
// 0x0104f338: 0x104f338: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0104f33c: 0x104f33c: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 19
	stelem.i4
// 0x0104f340: 0x104f340: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x0104f344: 0x104f344: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0104f348: 0x104f348: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x0104f34c: 0x104f34c: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0104f350: 0x104f350: sw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x0104f354: 0x104f354: addu  s5, a1, zero
	ldloc.2
	stloc 18
// 0x0104f358: 0x104f358: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x0104f35c: 0x104f35c: beq   v0, a3, 0x104f3a8 sra   s4, s4, 1
	ldloc 6
	ldloc 4
	ldloc 12
	ldc.i4.1
	shr
	stloc 12
	beq  L_104f3a8
// --- basic block ---
// 0x0104f364: 0x104f364: sw    a3, -3992(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldloc 4
	stelem.i4
// 0x0104f368: 0x104f368: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f36c: 0x104f36c: lw    a1, -3952(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc.2
// 0x0104f370: 0x104f370: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104f374: 0x104f374: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f378: 0x104f378: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f37c: 0x104f37c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f380: 0x104f380: cibyl_sysc 0xef3
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f384: 0x104f384: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104f388: 0x104f388: lw    a1, -3992(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -998
	add
	ldelem.i4
	stloc.2
// 0x0104f38c: 0x104f38c: lw    a0, -3952(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc.1
// 0x0104f390: 0x104f390: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0104f394: 0x104f394: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f398: 0x104f398: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f39c: 0x104f39c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f3a0: 0x104f3a0: cibyl_sysc 0xf11
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f3a4: 0x104f3a4: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_104f3a8:
// 0x0104f3a8: 0x104f3a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104f3ac: 0x104f3ac: jal   0x101f9d8 lui   s3, 0x70000
	ldc.i4 458752
	stloc 17
	call void Cibyl23::dbg_time_start_101f9d8()
// --- basic block ---
// 0x0104f3b4: 0x104f3b4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104f3b8: 0x104f3b8: lw    v0, -3952(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc 6
// 0x0104f3bc: 0x104f3bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104f3c0: 0x104f3c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f3c4: 0x104f3c4: addiu a3, a3, 3980
	ldloc 4
	ldc.i4 3980
	add
	stloc 4
// 0x0104f3c8: 0x104f3c8: addiu a1, s0, 3812
	ldloc 8
	ldc.i4 3812
	add
	stloc.2
// 0x0104f3cc: 0x104f3cc: addiu a2, zero, 588
	ldc.i4 588
	stloc.3
// 0x0104f3d0: 0x104f3d0: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f3d8: 0x104f3d8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104f3dc: 0x104f3dc: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0104f3e0: 0x104f3e0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0104f3e4: 0x104f3e4: addiu t0, s0, 3812
	ldloc 8
	ldc.i4 3812
	add
	stloc 20
// 0x0104f3e8: 0x104f3e8: addiu v1, v1, 4012
	ldloc 7
	ldc.i4 4012
	add
	stloc 7
// 0x0104f3ec: 0x104f3ec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0104f3f0: 0x104f3f0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0104f3f4: 0x104f3f4: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0104f3f8: 0x104f3f8: addiu t1, zero, 4
	ldc.i4.4
	stloc 21
// 0x0104f3fc: 0x104f3fc: j	 0x104f588 sw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
	br L_104f588
// --- basic block ---
L_104f404:
// 0x0104f404: 0x104f404: lw    s8, 0(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104f408: 0x104f408: sll   zero, zero, 0
// 0x0104f40c: 0x104f40c: slti  v0, s8, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 6
// 0x0104f410: 0x104f410: bne   v0, zero, 0x104f584 addiu s8, s8, -1
	ldloc 6
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brtrue L_104f584
// --- basic block ---
// 0x0104f418: 0x104f418: addu  v0, s6, zero
	ldloc 13
	stloc 6
// 0x0104f41c: 0x104f41c: j	 0x104f568 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104f568
// --- basic block ---
L_104f424:
// 0x0104f424: 0x104f424: bne   s4, zero, 0x104f4ac addiu s0, v0, 8
	ldloc 12
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	brtrue L_104f4ac
// --- basic block ---
// 0x0104f42c: 0x104f42c: lw    t2, -3952(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc 9
// 0x0104f430: 0x104f430: addu  a1, t0, zero
	ldloc 20
	stloc.2
// 0x0104f434: 0x104f434: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0104f438: 0x104f438: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f43c: 0x104f43c: addiu a2, zero, 606
	ldc.i4 606
	stloc.3
// 0x0104f440: 0x104f440: sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104f444: 0x104f444: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0104f448: 0x104f448: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104f44c: 0x104f44c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104f450: 0x104f450: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0104f454: 0x104f454: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x0104f458: 0x104f458: jal   0x100449c sw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 21
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f460: 0x104f460: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104f464: 0x104f464: lw    a0, -3952(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc.1
// 0x0104f468: 0x104f468: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104f46c: 0x104f46c: lw    a1, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.2
// 0x0104f470: 0x104f470: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x0104f474: 0x104f474: lw    t2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f478: 0x104f478: sll   zero, zero, 0
// 0x0104f47c: 0x104f47c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f480: 0x104f480: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f484: 0x104f484: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f488: 0x104f488: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f48c: 0x104f48c: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104f490: 0x104f490: cibyl_sysc 0xf2f
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104f494: 0x104f494: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f498: 0x104f498: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0104f49c: 0x104f49c: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x0104f4a0: 0x104f4a0: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 21
// 0x0104f4a4: 0x104f4a4: j	 0x104f564 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_104f564
// --- basic block ---
L_104f4ac:
// 0x0104f4ac: 0x104f4ac: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104f4b0: 0x104f4b0: lw    t2, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x0104f4b4: 0x104f4b4: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104f4b8: 0x104f4b8: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x0104f4bc: 0x104f4bc: subu  t4, a3, t2
	ldloc 4
	ldloc 9
	sub
	stloc 15
// 0x0104f4c0: 0x104f4c0: subu  t3, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc 14
// 0x0104f4c4: 0x104f4c4: sra   a0, t4, 31
	ldloc 15
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104f4c8: 0x104f4c8: sra   v0, t3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 6
// 0x0104f4cc: 0x104f4cc: xor   t4, a0, t4
	ldloc.1
	ldloc 15
	xor
	stloc 15
// 0x0104f4d0: 0x104f4d0: xor   t3, v0, t3
	ldloc 6
	ldloc 14
	xor
	stloc 14
// 0x0104f4d4: 0x104f4d4: subu  a0, t4, a0
	ldloc 15
	ldloc.1
	sub
	stloc.1
// 0x0104f4d8: 0x104f4d8: subu  v0, t3, v0
	ldloc 14
	ldloc 6
	sub
	stloc 6
// 0x0104f4dc: 0x104f4dc: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0104f4e0: 0x104f4e0: beq   v0, zero, 0x104f4f0 addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_104f4f0
// --- basic block ---
// 0x0104f4e8: 0x104f4e8: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x0104f4ec: 0x104f4ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104f4f0:
// 0x0104f4f0: 0x104f4f0: addu  t3, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 14
// 0x0104f4f4: 0x104f4f4: subu  t6, t2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 24
// 0x0104f4f8: 0x104f4f8: subu  t4, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 15
// 0x0104f4fc: 0x104f4fc: addu  t5, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 23
// 0x0104f500: 0x104f500: addu  t2, a0, t2
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x0104f504: 0x104f504: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0104f508: 0x104f508: subu  a0, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc.1
// 0x0104f50c: 0x104f50c: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0104f510: 0x104f510: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0104f514: 0x104f514: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0104f518: 0x104f518: sw    t2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104f51c: 0x104f51c: sw    t6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 24
	stelem.i4
// 0x0104f520: 0x104f520: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 23
	stelem.i4
// 0x0104f524: 0x104f524: sw    t4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104f528: 0x104f528: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0104f52c: 0x104f52c: sw    t3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0104f530: 0x104f530: lw    a0, -3952(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc.1
// 0x0104f534: 0x104f534: lw    a1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0104f538: 0x104f538: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0104f53c: 0x104f53c: sll   zero, zero, 0
// 0x0104f540: 0x104f540: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f544: 0x104f544: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f548: 0x104f548: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f54c: 0x104f54c: cibyl_sysc_arg 0x17
	ldloc 19
// 0x0104f550: 0x104f550: cibyl_sysc_arg 0x17
	ldloc 19
// 0x0104f554: 0x104f554: cibyl_sysc_arg 0x9
	ldloc 21
// 0x0104f558: 0x104f558: cibyl_sysc 0xf46
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawFilledPath(int32,int32,int32,int32,int32,int32)
// 0x0104f55c: 0x104f55c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f560: 0x104f560: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_104f564:
// 0x0104f564: 0x104f564: addu  v0, s0, zero
	ldloc 8
	stloc 6
L_104f568:
// 0x0104f568: 0x104f568: slt   a0, s2, s8
	ldloc 11
	ldloc 10
	clt
	stloc.1
// 0x0104f56c: 0x104f56c: bne   a0, zero, 0x104f424 sll   zero, zero, 0
	ldloc.1
	brtrue L_104f424
// --- basic block ---
// 0x0104f574: 0x104f574: sll   s8, s8, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x0104f578: 0x104f578: addu  s6, s6, s8
	ldloc 13
	ldloc 10
	add
	stloc 13
// 0x0104f57c: 0x104f57c: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
// 0x0104f580: 0x104f580: addiu s5, s5, 4
	ldloc 18
	ldc.i4.4
	add
	stloc 18
L_104f584:
// 0x0104f584: 0x104f584: addiu s1, s1, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
L_104f588:
// 0x0104f588: 0x104f588: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x0104f58c: 0x104f58c: sll   zero, zero, 0
// 0x0104f590: 0x104f590: slt   v0, s1, a0
	ldloc 16
	ldloc.1
	clt
	stloc 6
// 0x0104f594: 0x104f594: bne   v0, zero, 0x104f404 sll   zero, zero, 0
	ldloc 6
	brtrue L_104f404
// --- basic block ---
// 0x0104f59c: 0x104f59c: jal   0x101f9e0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	call void Cibyl23::dbg_time_end_101f9e0()
// --- basic block ---
// 0x0104f5a4: 0x104f5a4: lw    ra, 124(sp)
// 0x0104f5a8: 0x104f5a8: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0104f5ac: 0x104f5ac: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 19
// 0x0104f5b0: 0x104f5b0: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 13
// 0x0104f5b4: 0x104f5b4: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 18
// 0x0104f5b8: 0x104f5b8: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0104f5bc: 0x104f5bc: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x0104f5c0: 0x104f5c0: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0104f5c4: 0x104f5c4: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x0104f5c8: 0x104f5c8: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0104f5cc: 0x104f5cc: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra,int32 t0,int32 ecb,int32 ear)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f5d4: 0x104f5d4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0104f5d8: 0x104f5d8: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0104f5dc: 0x104f5dc: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0104f5e0: 0x104f5e0: sw    ra, 92(sp)
// 0x0104f5e4: 0x104f5e4: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0104f5e8: 0x104f5e8: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104f5ec: 0x104f5ec: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104f5f0: 0x104f5f0: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0104f5f4: 0x104f5f4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104f5f8: 0x104f5f8: addiu a0, a0, -7624
	ldloc.1
	ldc.i4 -7624
	add
	stloc.1
// 0x0104f5fc: 0x104f5fc: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_104f600:
// 0x0104f600: 0x104f600: jal   0x1000120 sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x0104f608: 0x104f608: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f60c: 0x104f60c: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0104f610: 0x104f610: beq   v0, zero, 0x104f72c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_104f72c
// --- basic block ---
// 0x0104f618: 0x104f618: lw    s3, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104f61c: 0x104f61c: sll   zero, zero, 0
// 0x0104f620: 0x104f620: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104f624: 0x104f624: cibyl_sysc 0xf63
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 6
// 0x0104f628: 0x104f628: addu  s3, v0, zero
	ldloc 6
	stloc 10
// 0x0104f62c: 0x104f62c: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104f630: 0x104f630: sll   zero, zero, 0
// 0x0104f634: 0x104f634: cibyl_sysc_arg 0x12
	ldloc 9
// 0x0104f638: 0x104f638: cibyl_sysc 0xf78
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 6
// 0x0104f63c: 0x104f63c: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x0104f640: 0x104f640: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f644: 0x104f644: lw    a0, -3952(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc.1
// 0x0104f648: 0x104f648: lw    t0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0104f64c: 0x104f64c: lw    a1, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104f650: 0x104f650: lw    a2, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104f654: 0x104f654: sll   zero, zero, 0
// 0x0104f658: 0x104f658: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f65c: 0x104f65c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f660: 0x104f660: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f664: 0x104f664: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104f668: 0x104f668: cibyl_sysc_arg 0x12
	ldloc 9
// 0x0104f66c: 0x104f66c: cibyl_sysc_arg 0x8
	ldloc 13
// 0x0104f670: 0x104f670: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f674: 0x104f674: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f678: 0x104f678: cibyl_sysc 0xf8e
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104f67c: 0x104f67c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104f680: 0x104f680: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104f684: 0x104f684: bne   a3, v0, 0x104f72c lui   s1, 0x70000
	ldloc 4
	ldloc 6
	ldc.i4 458752
	stloc 8
	bne.un L_104f72c
// --- basic block ---
// 0x0104f68c: 0x104f68c: lw    v0, -4000(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldelem.i4
	stloc 6
// 0x0104f690: 0x104f690: sll   zero, zero, 0
// 0x0104f694: 0x104f694: bne   v0, zero, 0x104f6bc sll   zero, zero, 0
	ldloc 6
	brtrue L_104f6bc
// --- basic block ---
// 0x0104f69c: 0x104f69c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104f6a0: 0x104f6a0: addiu a0, a0, 4056
	ldloc.1
	ldc.i4 4056
	add
	stloc.1
// 0x0104f6a4: 0x104f6a4: jal   0x104ef7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f6ac: 0x104f6ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104f6b0: 0x104f6b0: addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
// 0x0104f6b4: 0x104f6b4: jal   0x104ee2c sw    v0, -4000(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104f6bc:
// 0x0104f6bc: 0x104f6bc: lw    v1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104f6c0: 0x104f6c0: lw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f6c4: 0x104f6c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f6c8: 0x104f6c8: lw    a0, -4000(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1000
	add
	ldelem.i4
	stloc.1
// 0x0104f6cc: 0x104f6cc: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x0104f6d0: 0x104f6d0: addu  s3, s3, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0104f6d4: 0x104f6d4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104f6d8: 0x104f6d8: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0104f6dc: 0x104f6dc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104f6e0: 0x104f6e0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f6e4: 0x104f6e4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104f6e8: 0x104f6e8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104f6ec: 0x104f6ec: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104f6f0: 0x104f6f0: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x0104f6f4: 0x104f6f4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104f6f8: 0x104f6f8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104f6fc: 0x104f6fc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104f700: 0x104f700: jal   0x104e3d8 sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f708: 0x104f708: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f70c: 0x104f70c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104f710: 0x104f710: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x0104f714: 0x104f714: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104f718: 0x104f718: jal   0x104f30c sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f30c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f720: 0x104f720: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104f724: 0x104f724: jal   0x104e3d8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104f72c:
// 0x0104f72c: 0x104f72c: sll   zero, zero, 0
// 0x0104f730: 0x104f730: Unknown instruction 0x0
L_104f730:
// 0x0104f734: 0x104f734: sll   zero, zero, 0
// 0x0104f738: 0x104f738: lw    ra, 92(sp)
// 0x0104f73c: 0x104f73c: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0104f740: 0x104f740: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0104f744: 0x104f744: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0104f748: 0x104f748: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0104f74c: 0x104f74c: jr    ra addiu sp, sp, 96
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
}
