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

.method public static int32 roadmap_canvas_configure_104e39c(int32,int32,int32,int32,int32)
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
// 0x0104e39c: 0x104e39c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104e3a0: 0x104e3a0: sw    ra, 124(sp)
// 0x0104e3a4: 0x104e3a4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0104e3a8: 0x104e3a8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0104e3ac: 0x104e3ac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e3b0: 0x104e3b0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e3b4: 0x104e3b4: cibyl_sysc 0xba7
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_getPlatform(int32,int32)
// 0x0104e3b8: 0x104e3b8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e3bc: 0x104e3bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e3c0: 0x104e3c0: jal   0x1000420 addiu a1, a1, 3856
	ldloc.2
	ldc.i4 3856
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
// 0x0104e3c8: 0x104e3c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e3cc: 0x104e3cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e3d0: 0x104e3d0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0104e3d4: 0x104e3d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e3d8: 0x104e3d8: addiu a1, a1, 3772
	ldloc.2
	ldc.i4 3772
	add
	stloc.2
// 0x0104e3dc: 0x104e3dc: addiu a3, a3, 3872
	ldloc 4
	ldc.i4 3872
	add
	stloc 4
// 0x0104e3e0: 0x104e3e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104e3e4: 0x104e3e4: addiu a2, zero, 1174
	ldc.i4 1174
	stloc.3
// 0x0104e3e8: 0x104e3e8: jal   0x100449c sw    v0, -3952(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -988
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
// 0x0104e3f0: 0x104e3f0: cibyl_sysc 0xbc7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x0104e3f4: 0x104e3f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e3f8: 0x104e3f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e3fc: 0x104e3fc: sw    a0, -3892(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -973
	add
	ldloc.1
	stelem.i4
// 0x0104e400: 0x104e400: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e404: 0x104e404: cibyl_sysc 0xbe2
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getGraphics(int32)
	stloc 5
// 0x0104e408: 0x104e408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e40c: 0x104e40c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e410: 0x104e410: sw    a0, -3888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldloc.1
	stelem.i4
// 0x0104e414: 0x104e414: lw    a1, -3892(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -973
	add
	ldelem.i4
	stloc.2
// 0x0104e418: 0x104e418: sll   zero, zero, 0
// 0x0104e41c: 0x104e41c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e420: 0x104e420: cibyl_sysc 0xc05
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc 5
// 0x0104e424: 0x104e424: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e428: 0x104e428: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0104e42c: 0x104e42c: sw    a1, -30052(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldloc.2
	stelem.i4
// 0x0104e430: 0x104e430: lw    v1, -3892(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -973
	add
	ldelem.i4
	stloc 6
// 0x0104e434: 0x104e434: sll   zero, zero, 0
// 0x0104e438: 0x104e438: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e43c: 0x104e43c: cibyl_sysc 0xc2c
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc 5
// 0x0104e440: 0x104e440: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e444: 0x104e444: lw    v0, -30052(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x0104e448: 0x104e448: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0104e44c: 0x104e44c: slti  v0, v0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 5
// 0x0104e450: 0x104e450: sw    v1, -30056(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldloc 6
	stelem.i4
// 0x0104e454: 0x104e454: beq   v0, zero, 0x104e460 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_104e460
// --- basic block ---
// 0x0104e45c: 0x104e45c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_104e460:
// 0x0104e460: 0x104e460: jal   0x101fa20 ori   a0, a0, 1
	ldloc.1
	ldc.i4.1
	or
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_set_screen_type_101fa20(int32)
	stloc 5
// --- basic block ---
// 0x0104e468: 0x104e468: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104e46c: 0x104e46c: lw    a1, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.2
// 0x0104e470: 0x104e470: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104e474: 0x104e474: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x0104e478: 0x104e478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104e47c: 0x104e47c: jal   0x1000e78 addiu a0, a0, 3916
	ldloc.1
	ldc.i4 3916
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
// 0x0104e484: 0x104e484: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e488: 0x104e488: lw    v0, 13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3448
	add
	ldelem.i4
	stloc 5
// 0x0104e48c: 0x104e48c: sll   zero, zero, 0
// 0x0104e490: 0x104e490: jalr  v0 sll   zero, zero, 0
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
// 0x0104e498: 0x104e498: lw    ra, 124(sp)
// 0x0104e49c: 0x104e49c: sll   zero, zero, 0
// 0x0104e4a0: 0x104e4a0: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_canvas_refresh_104e4a8(int32,int32,int32,int32,int32)
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
// 0x0104e4a8: 0x104e4a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e4ac: 0x104e4ac: sw    ra, 20(sp)
// 0x0104e4b0: 0x104e4b0: jal   0x101f9cc addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl23::dbg_time_start_101f9cc()
// --- basic block ---
// 0x0104e4b8: 0x104e4b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e4bc: 0x104e4bc: lw    v1, -3892(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -973
	add
	ldelem.i4
	stloc 6
// 0x0104e4c0: 0x104e4c0: sll   zero, zero, 0
// 0x0104e4c4: 0x104e4c4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e4c8: 0x104e4c8: cibyl_sysc 0xc54
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_refresh(int32)
// 0x0104e4cc: 0x104e4cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e4d0: 0x104e4d0: jal   0x101f9d4 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl23::dbg_time_end_101f9d4()
// --- basic block ---
// 0x0104e4d8: 0x104e4d8: lw    ra, 20(sp)
// 0x0104e4dc: 0x104e4dc: sll   zero, zero, 0
// 0x0104e4e0: 0x104e4e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
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
// 0x0104e4e8: 0x104e4e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e4ec: 0x104e4ec: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104e4f0: 0x104e4f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104e4f4: 0x104e4f4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104e4f8: 0x104e4f8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104e4fc: 0x104e4fc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104e500: 0x104e500: sw    ra, 28(sp)
// 0x0104e504: 0x104e504: lw    s1, -3948(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -987
	add
	ldelem.i4
	stloc 10
// 0x0104e508: 0x104e508: jal   0x101f9cc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl23::dbg_time_start_101f9cc()
// --- basic block ---
// 0x0104e510: 0x104e510: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104e514: 0x104e514: lw    v1, -3888(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 7
// 0x0104e518: 0x104e518: sll   zero, zero, 0
// 0x0104e51c: 0x104e51c: beq   v1, zero, 0x104e578 sw    s0, -3948(s2)
	ldloc 7
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -987
	add
	ldloc 8
	stelem.i4
	brfalse L_104e578
// --- basic block ---
// 0x0104e524: 0x104e524: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104e528: 0x104e528: sll   zero, zero, 0
// 0x0104e52c: 0x104e52c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e530: 0x104e530: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e534: 0x104e534: cibyl_sysc 0xc73
	call void [WazeWP7]Syscalls::NOPH_Graphics_setColor(int32,int32)
// 0x0104e538: 0x104e538: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104e53c: 0x104e53c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0104e540: 0x104e540: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104e544: 0x104e544: lw    v0, 13796(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3449
	add
	ldelem.i4
	stloc 6
// 0x0104e548: 0x104e548: sll   zero, zero, 0
// 0x0104e54c: 0x104e54c: beq   a0, v0, 0x104e578 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_104e578
// --- basic block ---
// 0x0104e554: 0x104e554: lw    a1, -3888(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.2
// 0x0104e558: 0x104e558: sll   zero, zero, 0
// 0x0104e55c: 0x104e55c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e560: 0x104e560: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e564: 0x104e564: cibyl_sysc 0xc8a
	call void [WazeWP7]Syscalls::NOPH_Graphics_setGlobalAlpha(int32,int32)
// 0x0104e568: 0x104e568: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e56c: 0x104e56c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104e570: 0x104e570: sll   zero, zero, 0
// 0x0104e574: 0x104e574: sw    v0, 13796(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3449
	add
	ldloc 6
	stelem.i4
L_104e578:
// 0x0104e578: 0x104e578: jal   0x101f9d4 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl23::dbg_time_end_101f9d4()
// --- basic block ---
// 0x0104e580: 0x104e580: lw    ra, 28(sp)
// 0x0104e584: 0x104e584: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x0104e588: 0x104e588: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104e58c: 0x104e58c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104e590: 0x104e590: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104e594: 0x104e594: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_opacity_104e59c(int32,int32,int32,int32,int32)
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
// 0x0104e59c: 0x104e59c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e5a0: 0x104e5a0: lw    v0, -3948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -987
	add
	ldelem.i4
	stloc 5
// 0x0104e5a4: 0x104e5a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e5a8: 0x104e5a8: beq   v0, zero, 0x104e5bc sw    ra, 20(sp)
	ldloc 5
	brfalse L_104e5bc
// --- basic block ---
// 0x0104e5b0: 0x104e5b0: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0104e5b4: 0x104e5b4: jal   0x104e4e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e5bc:
// 0x0104e5bc: 0x104e5bc: lw    ra, 20(sp)
// 0x0104e5c0: 0x104e5c0: sll   zero, zero, 0
// 0x0104e5c4: 0x104e5c4: jr    ra addiu sp, sp, 24
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
.method public static int32 bidi_string_104e5cc(int32,int32,int32,int32,int32)
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
// 0x0104e5cc: 0x104e5cc: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x0104e5d0: 0x104e5d0: sw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 18
	stelem.i4
// 0x0104e5d4: 0x104e5d4: sw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 17
	stelem.i4
// 0x0104e5d8: 0x104e5d8: sw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 16
	stelem.i4
// 0x0104e5dc: 0x104e5dc: sw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x0104e5e0: 0x104e5e0: sw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0104e5e4: 0x104e5e4: sw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x0104e5e8: 0x104e5e8: sw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0104e5ec: 0x104e5ec: sw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104e5f0: 0x104e5f0: sw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x0104e5f4: 0x104e5f4: sw    ra, 572(sp)
// 0x0104e5f8: 0x104e5f8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0104e5fc: 0x104e5fc: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0104e600: 0x104e600: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104e604: 0x104e604: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104e608: 0x104e608: addiu t1, zero, -41
	ldc.i4.s -41
	stloc 15
// 0x0104e60c: 0x104e60c: addiu s5, zero, 500
	ldc.i4 500
	stloc 13
// 0x0104e610: 0x104e610: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104e614: 0x104e614: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 14
// 0x0104e618: 0x104e618: addiu a3, zero, 34
	ldc.i4.s 34
	stloc 4
// 0x0104e61c: 0x104e61c: addiu v1, zero, 58
	ldc.i4.s 58
	stloc 12
// 0x0104e620: 0x104e620: addiu s8, zero, 63
	ldc.i4.s 63
	stloc 18
// 0x0104e624: 0x104e624: addiu s7, zero, 92
	ldc.i4.s 92
	stloc 17
// 0x0104e628: 0x104e628: j	 0x104e74c addiu s6, zero, 95
	ldc.i4.s 95
	stloc 16
	br L_104e74c
// --- basic block ---
L_104e630:
// 0x0104e630: 0x104e630: beq   v0, t1, 0x104e698 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_104e698
// --- basic block ---
// 0x0104e638: 0x104e638: beq   v0, t0, 0x104e714 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	beq  L_104e714
// --- basic block ---
// 0x0104e640: 0x104e640: beq   v0, a3, 0x104e714 slti  a0, v0, 40
	ldloc 6
	ldloc 4
	ldloc 6
	ldc.i4.s 40
	clt
	stloc.1
	beq  L_104e714
// --- basic block ---
// 0x0104e648: 0x104e648: bne   a0, zero, 0x104e740 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104e740
// --- basic block ---
// 0x0104e650: 0x104e650: slti  a0, v0, 42
	ldloc 6
	ldc.i4.s 42
	clt
	stloc.1
// 0x0104e654: 0x104e654: bne   a0, zero, 0x104e714 slti  a0, v0, 44
	ldloc.1
	ldloc 6
	ldc.i4.s 44
	clt
	stloc.1
	brtrue L_104e714
// --- basic block ---
// 0x0104e65c: 0x104e65c: bne   a0, zero, 0x104e740 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104e740
// --- basic block ---
// 0x0104e664: 0x104e664: slti  a0, v0, 48
	ldloc 6
	ldc.i4.s 48
	clt
	stloc.1
// 0x0104e668: 0x104e668: bne   a0, zero, 0x104e714 sll   zero, zero, 0
	ldloc.1
	brtrue L_104e714
// --- basic block ---
// 0x0104e670: 0x104e670: beq   v0, v1, 0x104e714 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_104e714
// --- basic block ---
// 0x0104e678: 0x104e678: beq   v0, s8, 0x104e714 sll   zero, zero, 0
	ldloc 6
	ldloc 18
	beq  L_104e714
// --- basic block ---
// 0x0104e680: 0x104e680: beq   v0, s7, 0x104e714 sll   zero, zero, 0
	ldloc 6
	ldloc 17
	beq  L_104e714
// --- basic block ---
// 0x0104e688: 0x104e688: bne   v0, s6, 0x104e740 addu  a0, s3, s1
	ldloc 6
	ldloc 16
	ldloc 10
	ldloc 8
	add
	stloc.1
	bne.un L_104e740
// --- basic block ---
// 0x0104e690: 0x104e690: j	 0x104e718 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_104e718
// --- basic block ---
L_104e698:
// 0x0104e698: 0x104e698: beq   s1, zero, 0x104e6e4 addiu v0, s0, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brfalse L_104e6e4
// --- basic block ---
// 0x0104e6a0: 0x104e6a0: subu  a0, zero, s0
	ldloc 7
	neg
	stloc.1
// 0x0104e6a4: 0x104e6a4: subu  a0, a0, s1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0104e6a8: 0x104e6a8: addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
// 0x0104e6ac: 0x104e6ac: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104e6b0: 0x104e6b0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104e6b4: 0x104e6b4: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0104e6b8: 0x104e6b8: sw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 12
	stelem.i4
// 0x0104e6bc: 0x104e6bc: sw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 4
	stelem.i4
// 0x0104e6c0: 0x104e6c0: sw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0104e6c4: 0x104e6c4: jal   0x1001800 sw    t1, 520(sp)
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
// 0x0104e6cc: 0x104e6cc: lw    t1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 15
// 0x0104e6d0: 0x104e6d0: lw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 14
// 0x0104e6d4: 0x104e6d4: lw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x0104e6d8: 0x104e6d8: lw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 12
// 0x0104e6dc: 0x104e6dc: addu  s0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0104e6e0: 0x104e6e0: addiu v0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
L_104e6e4:
// 0x0104e6e4: 0x104e6e4: lbu   a0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104e6e8: 0x104e6e8: subu  v0, s5, v0
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x0104e6ec: 0x104e6ec: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104e6f0: 0x104e6f0: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e6f4: 0x104e6f4: addiu s0, s0, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0104e6f8: 0x104e6f8: lbu   a0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104e6fc: 0x104e6fc: subu  v0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc 6
// 0x0104e700: 0x104e700: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104e704: 0x104e704: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e708: 0x104e708: addiu s2, s2, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0104e70c: 0x104e70c: j	 0x104e74c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104e74c
// --- basic block ---
L_104e714:
// 0x0104e714: 0x104e714: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104e718:
// 0x0104e718: 0x104e718: beq   s0, zero, 0x104e734 addu  a0, s3, s1
	ldloc 7
	ldloc 10
	ldloc 8
	add
	stloc.1
	brfalse L_104e734
// --- basic block ---
// 0x0104e720: 0x104e720: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104e724: 0x104e724: subu  a0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc.1
// 0x0104e728: 0x104e728: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104e72c: 0x104e72c: j	 0x104e74c sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_104e74c
// --- basic block ---
L_104e734:
// 0x0104e734: 0x104e734: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e738: 0x104e738: j	 0x104e74c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_104e74c
// --- basic block ---
L_104e740:
// 0x0104e740: 0x104e740: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e744: 0x104e744: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104e748: 0x104e748: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104e74c:
// 0x0104e74c: 0x104e74c: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104e750: 0x104e750: sll   zero, zero, 0
// 0x0104e754: 0x104e754: bne   v0, zero, 0x104e630 sll   zero, zero, 0
	ldloc 6
	brtrue L_104e630
// --- basic block ---
// 0x0104e75c: 0x104e75c: beq   s0, zero, 0x104e77c addiu a1, zero, 500
	ldloc 7
	ldc.i4 500
	stloc.2
	brfalse L_104e77c
// --- basic block ---
// 0x0104e764: 0x104e764: subu  a1, a1, s0
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x0104e768: 0x104e768: addiu v0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0104e76c: 0x104e76c: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0104e770: 0x104e770: addu  a0, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0104e774: 0x104e774: jal   0x1001800 addu  a2, s0, zero
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
L_104e77c:
// 0x0104e77c: 0x104e77c: addu  s1, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104e780: 0x104e780: addu  s0, s1, s0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0104e784: 0x104e784: sb    zero, 0(s0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e788: 0x104e788: lw    ra, 572(sp)
// 0x0104e78c: 0x104e78c: lw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 18
// 0x0104e790: 0x104e790: lw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 17
// 0x0104e794: 0x104e794: lw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 16
// 0x0104e798: 0x104e798: lw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x0104e79c: 0x104e79c: lw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0104e7a0: 0x104e7a0: lw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0104e7a4: 0x104e7a4: lw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0104e7a8: 0x104e7a8: lw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104e7ac: 0x104e7ac: lw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x0104e7b0: 0x104e7b0: jr    ra addiu sp, sp, 576
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
.method public static int32 roadmap_canvas_getFont_104e7b8(int32,int32,int32,int32,int32)
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
// 0x0104e7b8: 0x104e7b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e7bc: 0x104e7bc: lw    v0, -3944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -986
	add
	ldelem.i4
	stloc 5
// 0x0104e7c0: 0x104e7c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e7c4: 0x104e7c4: bne   v0, zero, 0x104e7d8 sw    ra, 28(sp)
	ldloc 5
	brtrue L_104e7d8
// --- basic block ---
// 0x0104e7cc: 0x104e7cc: cibyl_sysc 0xca7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getDeviceVersion()
	stloc 5
// 0x0104e7d0: 0x104e7d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e7d4: 0x104e7d4: sw    a1, -3944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -986
	add
	ldloc.2
	stelem.i4
L_104e7d8:
// 0x0104e7d8: 0x104e7d8: bgtz  a0, 0x104e7e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bgt L_104e7e4
// --- basic block ---
// 0x0104e7e0: 0x104e7e0: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
L_104e7e4:
// 0x0104e7e4: 0x104e7e4: jal   0x101fa3c sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104e7ec: 0x104e7ec: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104e7f0: 0x104e7f0: beq   v0, zero, 0x104e854 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_104e854
// --- basic block ---
// 0x0104e7f8: 0x104e7f8: jal   0x10c0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e800: 0x104e800: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104e804: 0x104e804: lw    a3, 23756(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5939
	add
	ldelem.i4
	stloc 4
// 0x0104e808: 0x104e808: lw    a2, 23752(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5938
	add
	ldelem.i4
	stloc.3
// 0x0104e80c: 0x104e80c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104e810: 0x104e810: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e818: 0x104e818: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e81c: 0x104e81c: jal   0x10c0a60 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e824: 0x104e824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e828: 0x104e828: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e82c: 0x104e82c: lw    v0, -3944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -986
	add
	ldelem.i4
	stloc 5
// 0x0104e830: 0x104e830: addiu v1, zero, 8900
	ldc.i4 8900
	stloc 6
// 0x0104e834: 0x104e834: bne   v0, v1, 0x104e844 addiu v1, zero, 9100
	ldloc 5
	ldloc 6
	ldc.i4 9100
	stloc 6
	bne.un L_104e844
// --- basic block ---
// 0x0104e83c: 0x104e83c: j	 0x104e850 addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_104e850
// --- basic block ---
L_104e844:
// 0x0104e844: 0x104e844: bne   v0, v1, 0x104e854 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_104e854
// --- basic block ---
// 0x0104e84c: 0x104e84c: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
L_104e850:
// 0x0104e850: 0x104e850: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_104e854:
// 0x0104e854: 0x104e854: lw    v0, -3940(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -985
	add
	ldelem.i4
	stloc 5
// 0x0104e858: 0x104e858: sll   zero, zero, 0
// 0x0104e85c: 0x104e85c: bne   v0, zero, 0x104e874 slti  v0, a0, 40
	ldloc 5
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
	brtrue L_104e874
// --- basic block ---
// 0x0104e864: 0x104e864: cibyl_sysc 0xcc8
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDefault()
	stloc 5
// 0x0104e868: 0x104e868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e86c: 0x104e86c: sw    a1, -3940(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -985
	add
	ldloc.2
	stelem.i4
// 0x0104e870: 0x104e870: slti  v0, a0, 40
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
L_104e874:
// 0x0104e874: 0x104e874: bne   v0, zero, 0x104e880 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_104e880
// --- basic block ---
// 0x0104e87c: 0x104e87c: addiu a0, zero, 39
	ldc.i4.s 39
	stloc.1
L_104e880:
// 0x0104e880: 0x104e880: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0104e884: 0x104e884: addiu v1, v1, -3884
	ldloc 6
	ldc.i4 -3884
	add
	stloc 6
// 0x0104e888: 0x104e888: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0104e88c: 0x104e88c: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e890: 0x104e890: sll   zero, zero, 0
// 0x0104e894: 0x104e894: bne   v0, zero, 0x104e8bc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104e8bc
// --- basic block ---
// 0x0104e89c: 0x104e89c: lw    a1, -3940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -985
	add
	ldelem.i4
	stloc.2
// 0x0104e8a0: 0x104e8a0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104e8a4: 0x104e8a4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e8a8: 0x104e8a8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104e8ac: 0x104e8ac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e8b0: 0x104e8b0: cibyl_sysc 0xcdd
	call int32 [WazeWP7]Syscalls::NOPH_Font_derive(int32,int32,int32)
	stloc 5
// 0x0104e8b4: 0x104e8b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e8b8: 0x104e8b8: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_104e8bc:
// 0x0104e8bc: 0x104e8bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e8c0: 0x104e8c0: addiu v0, v0, -3884
	ldloc 5
	ldc.i4 -3884
	add
	stloc 5
// 0x0104e8c4: 0x104e8c4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0104e8c8: 0x104e8c8: lw    ra, 28(sp)
// 0x0104e8cc: 0x104e8cc: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0104e8d0: 0x104e8d0: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e8d4: 0x104e8d4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_draw_string_angle_104e9f8(int32,int32,int32,int32,int32)
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
// 0x0104e9f8: 0x104e9f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e9fc: 0x104e9fc: lw    v0, -3952(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -988
	add
	ldelem.i4
	stloc 6
// 0x0104ea00: 0x104ea00: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x0104ea04: 0x104ea04: sw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x0104ea08: 0x104ea08: sw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 11
	stelem.i4
// 0x0104ea0c: 0x104ea0c: sw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x0104ea10: 0x104ea10: sw    ra, 548(sp)
// 0x0104ea14: 0x104ea14: sw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x0104ea18: 0x104ea18: sw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104ea1c: 0x104ea1c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104ea20: 0x104ea20: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0104ea24: 0x104ea24: lw    a1, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.2
// 0x0104ea28: 0x104ea28: beq   v0, zero, 0x104ea40 addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 9
	brfalse L_104ea40
// --- basic block ---
// 0x0104ea30: 0x104ea30: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104ea34: 0x104ea34: jal   0x104e5cc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::bidi_string_104e5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ea3c: 0x104ea3c: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_104ea40:
// 0x0104ea40: 0x104ea40: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104ea44: 0x104ea44: lw    v0, -3932(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -983
	add
	ldelem.i4
	stloc 6
// 0x0104ea48: 0x104ea48: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ea4c: 0x104ea4c: lw    s4, -3888(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 12
// 0x0104ea50: 0x104ea50: beq   s2, v0, 0x104ea7c addu  a0, s2, zero
	ldloc 9
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_104ea7c
// --- basic block ---
// 0x0104ea58: 0x104ea58: jal   0x104e7b8 sw    a1, 520(sp)
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
	call int32 Cibyl58::roadmap_canvas_getFont_104e7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ea60: 0x104ea60: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104ea64: 0x104ea64: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104ea68: 0x104ea68: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104ea6c: 0x104ea6c: cibyl_sysc 0xd44
	call void [WazeWP7]Syscalls::NOPH_Graphics_setFont(int32,int32)
// 0x0104ea70: 0x104ea70: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x0104ea74: 0x104ea74: lw    a1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.2
// 0x0104ea78: 0x104ea78: sw    s2, -3932(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -983
	add
	ldloc 9
	stelem.i4
L_104ea7c:
// 0x0104ea7c: 0x104ea7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104ea80: 0x104ea80: lw    v1, -3888(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 7
// 0x0104ea84: 0x104ea84: lw    a2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104ea88: 0x104ea88: lw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104ea8c: 0x104ea8c: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0104ea90: 0x104ea90: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104ea94: 0x104ea94: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104ea98: 0x104ea98: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ea9c: 0x104ea9c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104eaa0: 0x104eaa0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104eaa4: 0x104eaa4: cibyl_sysc_arg 0x11
	ldloc 11
// 0x0104eaa8: 0x104eaa8: cibyl_sysc 0xd5a
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawTextAngle(int32,int32,int32,int32,int32,int32)
// 0x0104eaac: 0x104eaac: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104eab0: 0x104eab0: lw    ra, 548(sp)
// 0x0104eab4: 0x104eab4: lw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x0104eab8: 0x104eab8: lw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104eabc: 0x104eabc: lw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0104eac0: 0x104eac0: lw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 11
// 0x0104eac4: 0x104eac4: lw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x0104eac8: 0x104eac8: jr    ra addiu sp, sp, 552
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
.method public static int32 roadmap_canvas_draw_formated_string_angle_104ead0(int32,int32,int32,int32,int32)
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
// 0x0104ead0: 0x104ead0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ead4: 0x104ead4: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104ead8: 0x104ead8: sw    ra, 28(sp)
// 0x0104eadc: 0x104eadc: jal   0x104e9f8 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104e9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104eae4: 0x104eae4: lw    ra, 28(sp)
// 0x0104eae8: 0x104eae8: sll   zero, zero, 0
// 0x0104eaec: 0x104eaec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
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
// 0x0104eaf4: 0x104eaf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104eaf8: 0x104eaf8: lw    v0, -3896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -974
	add
	ldelem.i4
	stloc 5
// 0x0104eafc: 0x104eafc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104eb00: 0x104eb00: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104eb04: 0x104eb04: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104eb08: 0x104eb08: sw    ra, 36(sp)
// 0x0104eb0c: 0x104eb0c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104eb10: 0x104eb10: beq   v0, zero, 0x104eb2c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_104eb2c
// --- basic block ---
// 0x0104eb18: 0x104eb18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104eb1c: 0x104eb1c: lw    v0, -3908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldelem.i4
	stloc 5
// 0x0104eb20: 0x104eb20: sll   zero, zero, 0
// 0x0104eb24: 0x104eb24: beq   v0, a1, 0x104eb8c lui   v0, 0x70000
	ldloc 5
	ldloc.2
	ldc.i4 458752
	stloc 5
	beq  L_104eb8c
// --- basic block ---
L_104eb2c:
// 0x0104eb2c: 0x104eb2c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104eb30: 0x104eb30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104eb34: 0x104eb34: sw    a1, -3908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldloc.2
	stelem.i4
// 0x0104eb38: 0x104eb38: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0104eb3c: 0x104eb3c: jal   0x104e7b8 sw    a3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_getFont_104e7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104eb44: 0x104eb44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104eb48: 0x104eb48: sw    v0, -3896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -974
	add
	ldloc 5
	stelem.i4
// 0x0104eb4c: 0x104eb4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104eb50: 0x104eb50: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104eb54: 0x104eb54: cibyl_sysc 0xd76
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAscent(int32)
	stloc 5
// 0x0104eb58: 0x104eb58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104eb5c: 0x104eb5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104eb60: 0x104eb60: sw    a0, -3900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -975
	add
	ldloc.1
	stelem.i4
// 0x0104eb64: 0x104eb64: lw    v1, -3896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -974
	add
	ldelem.i4
	stloc 7
// 0x0104eb68: 0x104eb68: sll   zero, zero, 0
// 0x0104eb6c: 0x104eb6c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104eb70: 0x104eb70: cibyl_sysc 0xd8a
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDescent(int32)
	stloc 5
// 0x0104eb74: 0x104eb74: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104eb78: 0x104eb78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104eb7c: 0x104eb7c: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0104eb80: 0x104eb80: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104eb84: 0x104eb84: sw    v1, -3904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -976
	add
	ldloc 7
	stelem.i4
// 0x0104eb88: 0x104eb88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104eb8c:
// 0x0104eb8c: 0x104eb8c: lw    v0, -3900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -975
	add
	ldelem.i4
	stloc 5
// 0x0104eb90: 0x104eb90: sll   zero, zero, 0
// 0x0104eb94: 0x104eb94: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104eb98: 0x104eb98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104eb9c: 0x104eb9c: lw    v1, -3904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -976
	add
	ldelem.i4
	stloc 7
// 0x0104eba0: 0x104eba0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104eba4: 0x104eba4: beq   s1, zero, 0x104ebb4 sw    v1, 0(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_104ebb4
// --- basic block ---
// 0x0104ebac: 0x104ebac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ebb0: 0x104ebb0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104ebb4:
// 0x0104ebb4: 0x104ebb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ebb8: 0x104ebb8: lw    v1, -3896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -974
	add
	ldelem.i4
	stloc 7
// 0x0104ebbc: 0x104ebbc: sll   zero, zero, 0
// 0x0104ebc0: 0x104ebc0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104ebc4: 0x104ebc4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104ebc8: 0x104ebc8: cibyl_sysc 0xd9f
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAdvance(int32,int32)
	stloc 5
// 0x0104ebcc: 0x104ebcc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104ebd0: 0x104ebd0: lw    ra, 36(sp)
// 0x0104ebd4: 0x104ebd4: addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
// 0x0104ebd8: 0x104ebd8: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104ebdc: 0x104ebdc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104ebe0: 0x104ebe0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104ebe4: 0x104ebe4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
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
// 0x0104ebec: 0x104ebec: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104ebf0: 0x104ebf0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0104ebf4: 0x104ebf4: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0104ebf8: 0x104ebf8: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0104ebfc: 0x104ebfc: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104ec00: 0x104ec00: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104ec04: 0x104ec04: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0104ec08: 0x104ec08: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0104ec0c: 0x104ec0c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0104ec10: 0x104ec10: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x0104ec14: 0x104ec14: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104ec18: 0x104ec18: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0104ec1c: 0x104ec1c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0104ec20: 0x104ec20: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0104ec24: 0x104ec24: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ec28: 0x104ec28: sw    ra, 68(sp)
// 0x0104ec2c: 0x104ec2c: jal   0x104eaf4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ec34: 0x104ec34: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104ec38: 0x104ec38: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104ec3c: 0x104ec3c: sltiu v0, s3, 13
	ldloc 11
	ldc.i4.s 13
	clt.un
	stloc 6
// 0x0104ec40: 0x104ec40: beq   v0, zero, 0x104ed6c addu  a0, a1, v1
	ldloc 6
	ldloc.2
	ldloc 7
	add
	stloc.1
	brfalse L_104ed6c
// --- basic block ---
// 0x0104ec48: 0x104ec48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0104ec4c: 0x104ec4c: addiu v0, v0, 27620
	ldloc 6
	ldc.i4 27620
	add
	stloc 6
// 0x0104ec50: 0x104ec50: sll   s3, s3, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x0104ec54: 0x104ec54: addu  s3, v0, s3
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x0104ec58: 0x104ec58: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ec5c: 0x104ec5c: sll   zero, zero, 0
// 0x0104ec60: 0x104ec60: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_104ec68:
// 0x0104ec68: 0x104ec68: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ec6c: 0x104ec6c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ec70: 0x104ec70: j	 0x104ed4c addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
	br L_104ed4c
// --- basic block ---
L_104ec78:
// 0x0104ec78: 0x104ec78: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104ec7c: 0x104ec7c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104ec80: 0x104ec80: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ec84: 0x104ec84: j	 0x104ed48 subu  v0, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
	br L_104ed48
// --- basic block ---
L_104ec8c:
// 0x0104ec8c: 0x104ec8c: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ec90: 0x104ec90: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104ec94: 0x104ec94: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104ec98: 0x104ec98: j	 0x104eccc subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104eccc
// --- basic block ---
L_104eca0:
// 0x0104eca0: 0x104eca0: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104eca4: 0x104eca4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104eca8: 0x104eca8: j	 0x104ed48 subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104ed48
// --- basic block ---
L_104ecb0:
// 0x0104ecb0: 0x104ecb0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ecb4: 0x104ecb4: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104ecb8: 0x104ecb8: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104ecbc: 0x104ecbc: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ecc0: 0x104ecc0: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104ecc4: 0x104ecc4: subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x0104ecc8: 0x104ecc8: mflo  lo
	ldloc 10
	stloc 6
L_104eccc:
// 0x0104eccc: 0x104eccc: j	 0x104ed48 subu  v0, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 6
	br L_104ed48
// --- basic block ---
L_104ecd4:
// 0x0104ecd4: 0x104ecd4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104ecd8: 0x104ecd8: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104ecdc: 0x104ecdc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ece0: 0x104ece0: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ece4: 0x104ece4: lw    t0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0104ece8: 0x104ece8: mflo  lo
	ldloc 10
	stloc 4
// 0x0104ecec: 0x104ecec: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0104ecf0: 0x104ecf0: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x0104ecf4: 0x104ecf4: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104ecf8: 0x104ecf8: addu  t1, a1, t1
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x0104ecfc: 0x104ecfc: mflo  lo
	ldloc 10
	stloc 6
// 0x0104ed00: 0x104ed00: j	 0x104ed48 subu  v0, t0, v0
	ldloc 15
	ldloc 6
	sub
	stloc 6
	br L_104ed48
// --- basic block ---
L_104ed08:
// 0x0104ed08: 0x104ed08: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104ed0c: 0x104ed0c: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104ed10: 0x104ed10: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104ed14: 0x104ed14: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104ed18: 0x104ed18: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104ed1c: 0x104ed1c: mflo  lo
	ldloc 10
	stloc 7
// 0x0104ed20: 0x104ed20: j	 0x104ed3c subu  v0, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 6
	br L_104ed3c
// --- basic block ---
L_104ed28:
// 0x0104ed28: 0x104ed28: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104ed2c: 0x104ed2c: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104ed30: 0x104ed30: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104ed34: 0x104ed34: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ed38: 0x104ed38: mflo  lo
	ldloc 10
	stloc 7
L_104ed3c:
// 0x0104ed3c: 0x104ed3c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0104ed40: 0x104ed40: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0104ed44: 0x104ed44: addu  t1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 9
L_104ed48:
// 0x0104ed48: 0x104ed48: addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
L_104ed4c:
// 0x0104ed4c: 0x104ed4c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104ed50: 0x104ed50: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0104ed54: 0x104ed54: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0104ed58: 0x104ed58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ed5c: 0x104ed5c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104ed60: 0x104ed60: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0104ed64: 0x104ed64: jal   0x104e9f8 sw    s1, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104e9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104ed6c:
// 0x0104ed6c: 0x104ed6c: lw    ra, 68(sp)
// 0x0104ed70: 0x104ed70: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0104ed74: 0x104ed74: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0104ed78: 0x104ed78: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0104ed7c: 0x104ed7c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104ed80: 0x104ed80: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17099880
	beq  L_104ec68
	ldloc 6
	ldc.i4 17099896
	beq  L_104ec78
	ldloc 6
	ldc.i4 17099916
	beq  L_104ec8c
	ldloc 6
	ldc.i4 17099936
	beq  L_104eca0
	ldloc 6
	ldc.i4 17099952
	beq  L_104ecb0
	ldloc 6
	ldc.i4 17099988
	beq  L_104ecd4
	ldloc 6
	ldc.i4 17100040
	beq  L_104ed08
	ldloc 6
	ldc.i4 17100072
	beq  L_104ed28
	ldloc 6
	ldc.i4 17100140
	beq  L_104ed6c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_string_104ed88(int32,int32,int32,int32,int32)
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
// 0x0104ed88: 0x104ed88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ed8c: 0x104ed8c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0104ed90: 0x104ed90: sw    ra, 20(sp)
// 0x0104ed94: 0x104ed94: jal   0x104ebec addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ed9c: 0x104ed9c: lw    ra, 20(sp)
// 0x0104eda0: 0x104eda0: sll   zero, zero, 0
// 0x0104eda4: 0x104eda4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_draw_formated_string_size_104edac(int32,int32,int32,int32,int32)
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
// 0x0104edac: 0x104edac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104edb0: 0x104edb0: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104edb4: 0x104edb4: sw    ra, 20(sp)
// 0x0104edb8: 0x104edb8: jal   0x104ebec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104edc0: 0x104edc0: lw    ra, 20(sp)
// 0x0104edc4: 0x104edc4: sll   zero, zero, 0
// 0x0104edc8: 0x104edc8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_get_formated_text_extents_104edd0(int32,int32,int32,int32,int32)
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
// 0x0104edd0: 0x104edd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104edd4: 0x104edd4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0104edd8: 0x104edd8: sw    ra, 28(sp)
// 0x0104eddc: 0x104eddc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ede0: 0x104ede0: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104ede4: 0x104ede4: jal   0x104eaf4 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104edec: 0x104edec: lw    ra, 28(sp)
// 0x0104edf0: 0x104edf0: sll   zero, zero, 0
// 0x0104edf4: 0x104edf4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_free_image_104edfc(int32,int32,int32,int32,int32)
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
// 0x0104edfc: 0x104edfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ee00: 0x104ee00: sw    ra, 20(sp)
// 0x0104ee04: 0x104ee04: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ee08: 0x104ee08: sll   zero, zero, 0
// 0x0104ee0c: 0x104ee0c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104ee10: 0x104ee10: cibyl_sysc 0xdb4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104ee14: 0x104ee14: jal   0x1000930 addu  v1, v0, zero
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
// 0x0104ee1c: 0x104ee1c: lw    ra, 20(sp)
// 0x0104ee20: 0x104ee20: sll   zero, zero, 0
// 0x0104ee24: 0x104ee24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_load_image_104ee2c(int32,int32,int32,int32,int32)
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
// 0x0104ee2c: 0x104ee2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104ee30: 0x104ee30: sw    ra, 36(sp)
// 0x0104ee34: 0x104ee34: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104ee38: 0x104ee38: bne   a0, zero, 0x104ee8c sw    s0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_104ee8c
// --- basic block ---
// 0x0104ee40: 0x104ee40: j	 0x104ee74 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104ee74
// --- basic block ---
L_104ee48:
// 0x0104ee48: 0x104ee48: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104ee50: 0x104ee50: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104ee54: 0x104ee54: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104ee58: 0x104ee58: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ee5c: 0x104ee5c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104ee60: 0x104ee60: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x0104ee68: 0x104ee68: j	 0x104ee74 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_104ee74
// --- basic block ---
L_104ee70:
// 0x0104ee70: 0x104ee70: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_104ee74:
// 0x0104ee74: 0x104ee74: lw    ra, 36(sp)
// 0x0104ee78: 0x104ee78: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0104ee7c: 0x104ee7c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104ee80: 0x104ee80: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104ee84: 0x104ee84: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_104ee8c:
// 0x0104ee8c: 0x104ee8c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104ee90: 0x104ee90: sll   zero, zero, 0
// 0x0104ee94: 0x104ee94: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104ee98: 0x104ee98: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104ee9c: 0x104ee9c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0104eea0: 0x104eea0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104eea4: 0x104eea4: cibyl_sysc 0xdc0
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapResource(int32)
	stloc 5
// 0x0104eea8: 0x104eea8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104eeac: 0x104eeac: beq   s1, zero, 0x104ee70 addiu a0, zero, 20
	ldloc 8
	ldc.i4.s 20
	stloc.1
	brfalse L_104ee70
// --- basic block ---
// 0x0104eeb4: 0x104eeb4: j	 0x104ee48 sll   zero, zero, 0
	br L_104ee48
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_create_pen_new_104eebc(int32,int32,int32,int32,int32)
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
// 0x0104eebc: 0x104eebc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104eec0: 0x104eec0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104eec4: 0x104eec4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0104eec8: 0x104eec8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0104eecc: 0x104eecc: sw    ra, 28(sp)
// 0x0104eed0: 0x104eed0: jal   0x1000910 sw    s0, 20(sp)
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
// 0x0104eed8: 0x104eed8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104eedc: 0x104eedc: addiu a1, zero, 352
	ldc.i4 352
	stloc.2
// 0x0104eee0: 0x104eee0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104eee4: 0x104eee4: addiu a0, a0, 3772
	ldloc.1
	ldc.i4 3772
	add
	stloc.1
// 0x0104eee8: 0x104eee8: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104eef0: 0x104eef0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0104eef8: 0x104eef8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104eefc: 0x104eefc: lw    a1, -3912(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc.2
// 0x0104ef00: 0x104ef00: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104ef04: 0x104ef04: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0104ef08: 0x104ef08: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104ef0c: 0x104ef0c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104ef10: 0x104ef10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ef14: 0x104ef14: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ef18: 0x104ef18: sw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0104ef1c: 0x104ef1c: jal   0x104e4e8 sw    s0, -3912(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ef24: 0x104ef24: lw    ra, 28(sp)
// 0x0104ef28: 0x104ef28: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0104ef2c: 0x104ef2c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ef30: 0x104ef30: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104ef34: 0x104ef34: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
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
// 0x0104ef3c: 0x104ef3c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104ef40: 0x104ef40: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104ef44: 0x104ef44: sw    ra, 60(sp)
// 0x0104ef48: 0x104ef48: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104ef4c: 0x104ef4c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0104ef50: 0x104ef50: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0104ef54: 0x104ef54: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104ef58: 0x104ef58: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104ef5c: 0x104ef5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ef60: 0x104ef60: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104ef64: 0x104ef64: lw    s1, -3948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -987
	add
	ldelem.i4
	stloc 11
// 0x0104ef68: 0x104ef68: addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
// 0x0104ef6c: 0x104ef6c: bne   v1, v0, 0x104f060 addiu s2, a0, 1
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 10
	bne.un L_104f060
// --- basic block ---
// 0x0104ef74: 0x104ef74: addiu s5, a0, 7
	ldloc.1
	ldc.i4.7
	add
	stloc 13
// 0x0104ef78: 0x104ef78: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0104ef7c: 0x104ef7c: j	 0x104efa8 addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_104efa8
// --- basic block ---
L_104ef84:
// 0x0104ef84: 0x104ef84: j	 0x104ef98 addu  s4, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 9
	br L_104ef98
// --- basic block ---
L_104ef8c:
// 0x0104ef8c: 0x104ef8c: jal   0x1000364 addiu s4, s4, -87
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
// 0x0104ef94: 0x104ef94: addu  s4, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_104ef98:
// 0x0104ef98: 0x104ef98: addiu s0, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x0104ef9c: 0x104ef9c: sw    s4, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0104efa0: 0x104efa0: beq   s0, s5, 0x104efe8 addiu s3, s3, 4
	ldloc 8
	ldloc 13
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	beq  L_104efe8
// --- basic block ---
L_104efa8:
// 0x0104efa8: 0x104efa8: lb    s4, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0104efac: 0x104efac: sll   zero, zero, 0
// 0x0104efb0: 0x104efb0: slti  v0, s4, 58
	ldloc 9
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104efb4: 0x104efb4: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0104efb8: 0x104efb8: bne   v0, zero, 0x104efcc addiu s4, s4, -48
	ldloc 5
	ldloc 9
	ldc.i4.s -48
	add
	stloc 9
	brtrue L_104efcc
// --- basic block ---
// 0x0104efc0: 0x104efc0: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104efc8: 0x104efc8: addiu s4, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 9
L_104efcc:
// 0x0104efcc: 0x104efcc: lb    a0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104efd0: 0x104efd0: sll   s4, s4, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc 9
// 0x0104efd4: 0x104efd4: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104efd8: 0x104efd8: bne   v0, zero, 0x104ef84 addiu v1, a0, -48
	ldloc 5
	ldloc.1
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_104ef84
// --- basic block ---
// 0x0104efe0: 0x104efe0: j	 0x104ef8c sll   zero, zero, 0
	br L_104ef8c
// --- basic block ---
L_104efe8:
// 0x0104efe8: 0x104efe8: lb    a0, 6(s2)
	ldloc 10
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104efec: 0x104efec: addiu s0, zero, 255
	ldc.i4 255
	stloc 8
// 0x0104eff0: 0x104eff0: beq   a0, zero, 0x104f03c addiu s2, s2, 6
	ldloc.1
	ldloc 10
	ldc.i4.6
	add
	stloc 10
	brfalse L_104f03c
// --- basic block ---
// 0x0104eff8: 0x104eff8: slti  v1, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 7
// 0x0104effc: 0x104effc: bne   v1, zero, 0x104f010 addiu v0, a0, -48
	ldloc 7
	ldloc.1
	ldc.i4.s -48
	add
	stloc 5
	brtrue L_104f010
// --- basic block ---
// 0x0104f004: 0x104f004: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104f00c: 0x104f00c: addiu v0, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 5
L_104f010:
// 0x0104f010: 0x104f010: lb    a0, 1(s2)
	ldloc 10
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104f014: 0x104f014: sll   s0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 8
// 0x0104f018: 0x104f018: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104f01c: 0x104f01c: beq   v0, zero, 0x104f030 sll   zero, zero, 0
	ldloc 5
	brfalse L_104f030
// --- basic block ---
// 0x0104f024: 0x104f024: addiu a0, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.1
// 0x0104f028: 0x104f028: j	 0x104f03c addu  s0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 8
	br L_104f03c
// --- basic block ---
L_104f030:
// 0x0104f030: 0x104f030: jal   0x1000364 addiu s0, s0, -87
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
// 0x0104f038: 0x104f038: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_104f03c:
// 0x0104f03c: 0x104f03c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104f040: 0x104f040: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104f044: 0x104f044: sll   v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shl
	stloc 7
// 0x0104f048: 0x104f048: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x0104f04c: 0x104f04c: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0104f050: 0x104f050: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f054: 0x104f054: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0104f058: 0x104f058: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x0104f05c: 0x104f05c: sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_104f060:
// 0x0104f060: 0x104f060: jal   0x104e4e8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104f068: 0x104f068: lw    ra, 60(sp)
// 0x0104f06c: 0x104f06c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104f070: 0x104f070: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0104f074: 0x104f074: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0104f078: 0x104f078: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104f07c: 0x104f07c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104f080: 0x104f080: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104f084: 0x104f084: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
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
// 0x0104f08c: 0x104f08c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f090: 0x104f090: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f094: 0x104f094: sw    ra, 28(sp)
// 0x0104f098: 0x104f098: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104f09c: 0x104f09c: bne   a1, zero, 0x104f0d8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_104f0d8
// --- basic block ---
// 0x0104f0a4: 0x104f0a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f0a8: 0x104f0a8: lw    s0, -3912(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc 5
// 0x0104f0ac: 0x104f0ac: j	 0x104f0d0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_104f0d0
// --- basic block ---
L_104f0b4:
// 0x0104f0b4: 0x104f0b4: lw    a0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f0b8: 0x104f0b8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104f0c0: 0x104f0c0: beq   v0, zero, 0x104f0fc addu  a1, s1, zero
	ldloc 7
	ldloc 8
	stloc.2
	brfalse L_104f0fc
// --- basic block ---
// 0x0104f0c8: 0x104f0c8: lw    s0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f0cc: 0x104f0cc: sll   zero, zero, 0
L_104f0d0:
// 0x0104f0d0: 0x104f0d0: bne   s0, zero, 0x104f0b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_104f0b4
// --- basic block ---
L_104f0d8:
// 0x0104f0d8: 0x104f0d8: jal   0x104eebc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_new_104eebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104f0e0: 0x104f0e0: addu  s0, v0, zero
	ldloc 7
	stloc 5
L_104f0e4:
// 0x0104f0e4: 0x104f0e4: lw    ra, 28(sp)
// 0x0104f0e8: 0x104f0e8: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0104f0ec: 0x104f0ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104f0f0: 0x104f0f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104f0f4: 0x104f0f4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_104f0fc:
// 0x0104f0fc: 0x104f0fc: jal   0x104e4e8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104f104: 0x104f104: j	 0x104f0e4 sll   zero, zero, 0
	br L_104f0e4
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_polygons_104f10c(int32,int32,int32,int32,int32)
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
// 0x0104f10c: 0x104f10c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104f110: 0x104f110: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f114: 0x104f114: lw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0104f118: 0x104f118: lw    v0, -3928(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc 6
// 0x0104f11c: 0x104f11c: sltiu t0, t0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0104f120: 0x104f120: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104f124: 0x104f124: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104f128: 0x104f128: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104f12c: 0x104f12c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x0104f130: 0x104f130: sw    ra, 60(sp)
// 0x0104f134: 0x104f134: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0104f138: 0x104f138: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104f13c: 0x104f13c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0104f140: 0x104f140: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104f144: 0x104f144: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104f148: 0x104f148: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x0104f14c: 0x104f14c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104f150: 0x104f150: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0104f154: 0x104f154: beq   v0, t0, 0x104f1a0 addu  s7, a3, zero
	ldloc 6
	ldloc 8
	ldloc 4
	stloc 15
	beq  L_104f1a0
// --- basic block ---
// 0x0104f15c: 0x104f15c: sw    t0, -3928(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldloc 8
	stelem.i4
// 0x0104f160: 0x104f160: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f164: 0x104f164: lw    a1, -3888(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.2
// 0x0104f168: 0x104f168: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104f16c: 0x104f16c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f170: 0x104f170: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f174: 0x104f174: cibyl_sysc_arg 0x8
	ldloc 8
// 0x0104f178: 0x104f178: cibyl_sysc 0xdde
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f17c: 0x104f17c: addu  t0, v0, zero
	ldloc 6
	stloc 8
// 0x0104f180: 0x104f180: lw    a1, -3928(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc.2
// 0x0104f184: 0x104f184: lw    a0, -3888(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.1
// 0x0104f188: 0x104f188: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0104f18c: 0x104f18c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f190: 0x104f190: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f194: 0x104f194: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f198: 0x104f198: cibyl_sysc 0xdfc
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f19c: 0x104f19c: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_104f1a0:
// 0x0104f1a0: 0x104f1a0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0104f1a4: 0x104f1a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f1a8: 0x104f1a8: lui   s5, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0104f1ac: 0x104f1ac: lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0104f1b0: 0x104f1b0: j	 0x104f2d4 lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
	br L_104f2d4
// --- basic block ---
L_104f1b8:
// 0x0104f1b8: 0x104f1b8: lw    s3, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104f1bc: 0x104f1bc: lw    v0, -3924(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -981
	add
	ldelem.i4
	stloc 6
// 0x0104f1c0: 0x104f1c0: sll   zero, zero, 0
// 0x0104f1c4: 0x104f1c4: slt   v0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x0104f1c8: 0x104f1c8: beq   v0, zero, 0x104f224 sll   zero, zero, 0
	ldloc 6
	brfalse L_104f224
// --- basic block ---
// 0x0104f1d0: 0x104f1d0: lw    a0, -3916(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldelem.i4
	stloc.1
// 0x0104f1d4: 0x104f1d4: sll   zero, zero, 0
// 0x0104f1d8: 0x104f1d8: beq   a0, zero, 0x104f1f8 sw    s3, -3924(v1)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -981
	add
	ldloc 9
	stelem.i4
	brfalse L_104f1f8
// --- basic block ---
// 0x0104f1e0: 0x104f1e0: jal   0x1000930 sw    v1, 20(sp)
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
// 0x0104f1e8: 0x104f1e8: lw    a0, -3920(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -980
	add
	ldelem.i4
	stloc.1
// 0x0104f1ec: 0x104f1ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104f1f4: 0x104f1f4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_104f1f8:
// 0x0104f1f8: 0x104f1f8: sll   a1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0104f1fc: 0x104f1fc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104f200: 0x104f200: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104f204: 0x104f204: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104f20c: 0x104f20c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104f210: 0x104f210: sw    v0, -3916(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldloc 6
	stelem.i4
// 0x0104f214: 0x104f214: jal   0x1000910 addu  a0, a1, zero
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
// 0x0104f21c: 0x104f21c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104f220: 0x104f220: sw    v0, -3920(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -980
	add
	ldloc 6
	stelem.i4
L_104f224:
// 0x0104f224: 0x104f224: lw    a0, -3916(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldelem.i4
	stloc.1
// 0x0104f228: 0x104f228: lw    a1, -3920(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -980
	add
	ldelem.i4
	stloc.2
// 0x0104f22c: 0x104f22c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104f230: 0x104f230: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104f234: 0x104f234: j	 0x104f25c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_104f25c
// --- basic block ---
L_104f23c:
// 0x0104f23c: 0x104f23c: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104f240: 0x104f240: sll   zero, zero, 0
// 0x0104f244: 0x104f244: sw    t0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104f248: 0x104f248: lw    t0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104f24c: 0x104f24c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x0104f250: 0x104f250: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104f254: 0x104f254: addiu s2, s2, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
// 0x0104f258: 0x104f258: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_104f25c:
// 0x0104f25c: 0x104f25c: slt   t0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 8
// 0x0104f260: 0x104f260: bne   t0, zero, 0x104f23c addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_104f23c
// --- basic block ---
// 0x0104f268: 0x104f268: beq   s7, zero, 0x104f2a0 addiu t0, zero, 1
	ldloc 15
	ldc.i4.1
	stloc 8
	brfalse L_104f2a0
// --- basic block ---
// 0x0104f270: 0x104f270: lw    a2, -3888(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.3
// 0x0104f274: 0x104f274: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104f278: 0x104f278: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f27c: 0x104f27c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f280: 0x104f280: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f284: 0x104f284: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f288: 0x104f288: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f28c: 0x104f28c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0104f290: 0x104f290: cibyl_sysc 0xe1a
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawShadedFilledPath(int32,int32,int32,int32,int32,int32)
// 0x0104f294: 0x104f294: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0104f298: 0x104f298: j	 0x104f2d0 addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_104f2d0
// --- basic block ---
L_104f2a0:
// 0x0104f2a0: 0x104f2a0: lw    a2, -3888(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.3
// 0x0104f2a4: 0x104f2a4: sll   zero, zero, 0
// 0x0104f2a8: 0x104f2a8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f2ac: 0x104f2ac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f2b0: 0x104f2b0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f2b4: 0x104f2b4: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0104f2b8: 0x104f2b8: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0104f2bc: 0x104f2bc: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0104f2c0: 0x104f2c0: cibyl_sysc_arg 0x8
	ldloc 8
// 0x0104f2c4: 0x104f2c4: cibyl_sysc 0xe3d
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawPathOutline(int32,int32,int32,int32,int32,int32,int32)
// 0x0104f2c8: 0x104f2c8: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0104f2cc: 0x104f2cc: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_104f2d0:
// 0x0104f2d0: 0x104f2d0: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_104f2d4:
// 0x0104f2d4: 0x104f2d4: slt   v0, s6, s0
	ldloc 14
	ldloc 17
	clt
	stloc 6
// 0x0104f2d8: 0x104f2d8: bne   v0, zero, 0x104f1b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_104f1b8
// --- basic block ---
// 0x0104f2e0: 0x104f2e0: lw    ra, 60(sp)
// 0x0104f2e4: 0x104f2e4: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0104f2e8: 0x104f2e8: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104f2ec: 0x104f2ec: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104f2f0: 0x104f2f0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104f2f4: 0x104f2f4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104f2f8: 0x104f2f8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104f2fc: 0x104f2fc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104f300: 0x104f300: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104f304: 0x104f304: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0104f308: 0x104f308: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_canvas_draw_multiple_circles_104f310(int32,int32,int32,int32,int32)
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
// 0x0104f310: 0x104f310: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f314: 0x104f314: lw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104f318: 0x104f318: lw    v0, -3928(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc 8
// 0x0104f31c: 0x104f31c: sltiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0104f320: 0x104f320: beq   v0, t0, 0x104f36c addiu t3, zero, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	stloc 10
	beq  L_104f36c
// --- basic block ---
// 0x0104f328: 0x104f328: sw    t0, -3928(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldloc 6
	stelem.i4
// 0x0104f32c: 0x104f32c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104f330: 0x104f330: lw    t2, -3888(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 11
// 0x0104f334: 0x104f334: sll   zero, zero, 0
// 0x0104f338: 0x104f338: cibyl_sysc_arg 0xa
	ldloc 11
// 0x0104f33c: 0x104f33c: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104f340: 0x104f340: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104f344: 0x104f344: cibyl_sysc 0xe5b
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f348: 0x104f348: addu  t0, v0, zero
	ldloc 8
	stloc 6
// 0x0104f34c: 0x104f34c: lw    t0, -3888(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 6
// 0x0104f350: 0x104f350: lw    t1, -3928(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc 9
// 0x0104f354: 0x104f354: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0104f358: 0x104f358: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104f35c: 0x104f35c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f360: 0x104f360: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104f364: 0x104f364: cibyl_sysc 0xe79
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f368: 0x104f368: addu  t0, v0, zero
	ldloc 8
	stloc 6
L_104f36c:
// 0x0104f36c: 0x104f36c: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104f370: 0x104f370: lui   t2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104f374: 0x104f374: addiu t1, zero, 360
	ldc.i4 360
	stloc 9
// 0x0104f378: 0x104f378: j	 0x104f408 addu  t5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_104f408
// --- basic block ---
L_104f380:
// 0x0104f380: 0x104f380: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f384: 0x104f384: lw    t3, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104f388: 0x104f388: lw    t4, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0104f38c: 0x104f38c: subu  t3, t3, v1
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0104f390: 0x104f390: subu  t4, t4, v1
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0104f394: 0x104f394: beq   a3, zero, 0x104f3d0 sll   v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
	brfalse L_104f3d0
// --- basic block ---
// 0x0104f39c: 0x104f39c: lw    t6, -3888(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 13
// 0x0104f3a0: 0x104f3a0: sll   zero, zero, 0
// 0x0104f3a4: 0x104f3a4: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0104f3a8: 0x104f3a8: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104f3ac: 0x104f3ac: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0104f3b0: 0x104f3b0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f3b4: 0x104f3b4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f3b8: 0x104f3b8: cibyl_sysc_arg 0xd
	ldloc 14
// 0x0104f3bc: 0x104f3bc: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104f3c0: 0x104f3c0: cibyl_sysc 0xe97
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0104f3c4: 0x104f3c4: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0104f3c8: 0x104f3c8: j	 0x104f400 addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_104f400
// --- basic block ---
L_104f3d0:
// 0x0104f3d0: 0x104f3d0: lw    t6, -3888(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 13
// 0x0104f3d4: 0x104f3d4: sll   zero, zero, 0
// 0x0104f3d8: 0x104f3d8: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0104f3dc: 0x104f3dc: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104f3e0: 0x104f3e0: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0104f3e4: 0x104f3e4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f3e8: 0x104f3e8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f3ec: 0x104f3ec: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f3f0: 0x104f3f0: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104f3f4: 0x104f3f4: cibyl_sysc 0xead
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0104f3f8: 0x104f3f8: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0104f3fc: 0x104f3fc: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_104f400:
// 0x0104f400: 0x104f400: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x0104f404: 0x104f404: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_104f408:
// 0x0104f408: 0x104f408: slt   v0, t0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 8
// 0x0104f40c: 0x104f40c: bne   v0, zero, 0x104f380 sll   zero, zero, 0
	ldloc 8
	brtrue L_104f380
// --- basic block ---
// 0x0104f414: 0x104f414: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_lines_104f41c(int32,int32,int32,int32,int32)
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
// 0x0104f41c: 0x104f41c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f420: 0x104f420: lw    v0, -3948(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -987
	add
	ldelem.i4
	stloc 6
// 0x0104f424: 0x104f424: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104f428: 0x104f428: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f42c: 0x104f42c: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0104f430: 0x104f430: lw    s4, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0104f434: 0x104f434: lw    v0, -3928(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc 6
// 0x0104f438: 0x104f438: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0104f43c: 0x104f43c: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x0104f440: 0x104f440: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 18
	stelem.i4
// 0x0104f444: 0x104f444: sw    ra, 124(sp)
// 0x0104f448: 0x104f448: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0104f44c: 0x104f44c: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 19
	stelem.i4
// 0x0104f450: 0x104f450: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x0104f454: 0x104f454: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0104f458: 0x104f458: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x0104f45c: 0x104f45c: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0104f460: 0x104f460: sw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x0104f464: 0x104f464: addu  s5, a1, zero
	ldloc.2
	stloc 18
// 0x0104f468: 0x104f468: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x0104f46c: 0x104f46c: beq   v0, a3, 0x104f4b8 sra   s4, s4, 1
	ldloc 6
	ldloc 4
	ldloc 12
	ldc.i4.1
	shr
	stloc 12
	beq  L_104f4b8
// --- basic block ---
// 0x0104f474: 0x104f474: sw    a3, -3928(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldloc 4
	stelem.i4
// 0x0104f478: 0x104f478: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f47c: 0x104f47c: lw    a1, -3888(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.2
// 0x0104f480: 0x104f480: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104f484: 0x104f484: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f488: 0x104f488: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f48c: 0x104f48c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f490: 0x104f490: cibyl_sysc 0xec3
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f494: 0x104f494: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104f498: 0x104f498: lw    a1, -3928(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc.2
// 0x0104f49c: 0x104f49c: lw    a0, -3888(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.1
// 0x0104f4a0: 0x104f4a0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0104f4a4: 0x104f4a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f4a8: 0x104f4a8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f4ac: 0x104f4ac: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f4b0: 0x104f4b0: cibyl_sysc 0xee1
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f4b4: 0x104f4b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_104f4b8:
// 0x0104f4b8: 0x104f4b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104f4bc: 0x104f4bc: jal   0x101f9cc lui   s3, 0x70000
	ldc.i4 458752
	stloc 17
	call void Cibyl23::dbg_time_start_101f9cc()
// --- basic block ---
// 0x0104f4c4: 0x104f4c4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104f4c8: 0x104f4c8: lw    v0, -3888(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 6
// 0x0104f4cc: 0x104f4cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104f4d0: 0x104f4d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f4d4: 0x104f4d4: addiu a3, a3, 3940
	ldloc 4
	ldc.i4 3940
	add
	stloc 4
// 0x0104f4d8: 0x104f4d8: addiu a1, s0, 3772
	ldloc 8
	ldc.i4 3772
	add
	stloc.2
// 0x0104f4dc: 0x104f4dc: addiu a2, zero, 588
	ldc.i4 588
	stloc.3
// 0x0104f4e0: 0x104f4e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0104f4e8: 0x104f4e8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104f4ec: 0x104f4ec: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0104f4f0: 0x104f4f0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0104f4f4: 0x104f4f4: addiu t0, s0, 3772
	ldloc 8
	ldc.i4 3772
	add
	stloc 20
// 0x0104f4f8: 0x104f4f8: addiu v1, v1, 3972
	ldloc 7
	ldc.i4 3972
	add
	stloc 7
// 0x0104f4fc: 0x104f4fc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0104f500: 0x104f500: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0104f504: 0x104f504: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0104f508: 0x104f508: addiu t1, zero, 4
	ldc.i4.4
	stloc 21
// 0x0104f50c: 0x104f50c: j	 0x104f698 sw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
	br L_104f698
// --- basic block ---
L_104f514:
// 0x0104f514: 0x104f514: lw    s8, 0(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104f518: 0x104f518: sll   zero, zero, 0
// 0x0104f51c: 0x104f51c: slti  v0, s8, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 6
// 0x0104f520: 0x104f520: bne   v0, zero, 0x104f694 addiu s8, s8, -1
	ldloc 6
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brtrue L_104f694
// --- basic block ---
// 0x0104f528: 0x104f528: addu  v0, s6, zero
	ldloc 13
	stloc 6
// 0x0104f52c: 0x104f52c: j	 0x104f678 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104f678
// --- basic block ---
L_104f534:
// 0x0104f534: 0x104f534: bne   s4, zero, 0x104f5bc addiu s0, v0, 8
	ldloc 12
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	brtrue L_104f5bc
// --- basic block ---
// 0x0104f53c: 0x104f53c: lw    t2, -3888(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 9
// 0x0104f540: 0x104f540: addu  a1, t0, zero
	ldloc 20
	stloc.2
// 0x0104f544: 0x104f544: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0104f548: 0x104f548: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f54c: 0x104f54c: addiu a2, zero, 606
	ldc.i4 606
	stloc.3
// 0x0104f550: 0x104f550: sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104f554: 0x104f554: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0104f558: 0x104f558: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104f55c: 0x104f55c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104f560: 0x104f560: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0104f564: 0x104f564: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x0104f568: 0x104f568: jal   0x100449c sw    t1, 68(sp)
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
// 0x0104f570: 0x104f570: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104f574: 0x104f574: lw    a0, -3888(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.1
// 0x0104f578: 0x104f578: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104f57c: 0x104f57c: lw    a1, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.2
// 0x0104f580: 0x104f580: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x0104f584: 0x104f584: lw    t2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f588: 0x104f588: sll   zero, zero, 0
// 0x0104f58c: 0x104f58c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f590: 0x104f590: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f594: 0x104f594: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f598: 0x104f598: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f59c: 0x104f59c: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104f5a0: 0x104f5a0: cibyl_sysc 0xeff
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104f5a4: 0x104f5a4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f5a8: 0x104f5a8: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0104f5ac: 0x104f5ac: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x0104f5b0: 0x104f5b0: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 21
// 0x0104f5b4: 0x104f5b4: j	 0x104f674 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_104f674
// --- basic block ---
L_104f5bc:
// 0x0104f5bc: 0x104f5bc: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104f5c0: 0x104f5c0: lw    t2, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x0104f5c4: 0x104f5c4: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104f5c8: 0x104f5c8: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x0104f5cc: 0x104f5cc: subu  t4, a3, t2
	ldloc 4
	ldloc 9
	sub
	stloc 15
// 0x0104f5d0: 0x104f5d0: subu  t3, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc 14
// 0x0104f5d4: 0x104f5d4: sra   a0, t4, 31
	ldloc 15
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104f5d8: 0x104f5d8: sra   v0, t3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 6
// 0x0104f5dc: 0x104f5dc: xor   t4, a0, t4
	ldloc.1
	ldloc 15
	xor
	stloc 15
// 0x0104f5e0: 0x104f5e0: xor   t3, v0, t3
	ldloc 6
	ldloc 14
	xor
	stloc 14
// 0x0104f5e4: 0x104f5e4: subu  a0, t4, a0
	ldloc 15
	ldloc.1
	sub
	stloc.1
// 0x0104f5e8: 0x104f5e8: subu  v0, t3, v0
	ldloc 14
	ldloc 6
	sub
	stloc 6
// 0x0104f5ec: 0x104f5ec: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0104f5f0: 0x104f5f0: beq   v0, zero, 0x104f600 addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_104f600
// --- basic block ---
// 0x0104f5f8: 0x104f5f8: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x0104f5fc: 0x104f5fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104f600:
// 0x0104f600: 0x104f600: addu  t3, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 14
// 0x0104f604: 0x104f604: subu  t6, t2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 24
// 0x0104f608: 0x104f608: subu  t4, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 15
// 0x0104f60c: 0x104f60c: addu  t5, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 23
// 0x0104f610: 0x104f610: addu  t2, a0, t2
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x0104f614: 0x104f614: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0104f618: 0x104f618: subu  a0, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc.1
// 0x0104f61c: 0x104f61c: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0104f620: 0x104f620: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0104f624: 0x104f624: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0104f628: 0x104f628: sw    t2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104f62c: 0x104f62c: sw    t6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 24
	stelem.i4
// 0x0104f630: 0x104f630: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 23
	stelem.i4
// 0x0104f634: 0x104f634: sw    t4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104f638: 0x104f638: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0104f63c: 0x104f63c: sw    t3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0104f640: 0x104f640: lw    a0, -3888(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.1
// 0x0104f644: 0x104f644: lw    a1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0104f648: 0x104f648: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0104f64c: 0x104f64c: sll   zero, zero, 0
// 0x0104f650: 0x104f650: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f654: 0x104f654: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f658: 0x104f658: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f65c: 0x104f65c: cibyl_sysc_arg 0x17
	ldloc 19
// 0x0104f660: 0x104f660: cibyl_sysc_arg 0x17
	ldloc 19
// 0x0104f664: 0x104f664: cibyl_sysc_arg 0x9
	ldloc 21
// 0x0104f668: 0x104f668: cibyl_sysc 0xf16
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawFilledPath(int32,int32,int32,int32,int32,int32)
// 0x0104f66c: 0x104f66c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f670: 0x104f670: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_104f674:
// 0x0104f674: 0x104f674: addu  v0, s0, zero
	ldloc 8
	stloc 6
L_104f678:
// 0x0104f678: 0x104f678: slt   a0, s2, s8
	ldloc 11
	ldloc 10
	clt
	stloc.1
// 0x0104f67c: 0x104f67c: bne   a0, zero, 0x104f534 sll   zero, zero, 0
	ldloc.1
	brtrue L_104f534
// --- basic block ---
// 0x0104f684: 0x104f684: sll   s8, s8, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x0104f688: 0x104f688: addu  s6, s6, s8
	ldloc 13
	ldloc 10
	add
	stloc 13
// 0x0104f68c: 0x104f68c: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
// 0x0104f690: 0x104f690: addiu s5, s5, 4
	ldloc 18
	ldc.i4.4
	add
	stloc 18
L_104f694:
// 0x0104f694: 0x104f694: addiu s1, s1, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
L_104f698:
// 0x0104f698: 0x104f698: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x0104f69c: 0x104f69c: sll   zero, zero, 0
// 0x0104f6a0: 0x104f6a0: slt   v0, s1, a0
	ldloc 16
	ldloc.1
	clt
	stloc 6
// 0x0104f6a4: 0x104f6a4: bne   v0, zero, 0x104f514 sll   zero, zero, 0
	ldloc 6
	brtrue L_104f514
// --- basic block ---
// 0x0104f6ac: 0x104f6ac: jal   0x101f9d4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	call void Cibyl23::dbg_time_end_101f9d4()
// --- basic block ---
// 0x0104f6b4: 0x104f6b4: lw    ra, 124(sp)
// 0x0104f6b8: 0x104f6b8: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0104f6bc: 0x104f6bc: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 19
// 0x0104f6c0: 0x104f6c0: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 13
// 0x0104f6c4: 0x104f6c4: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 18
// 0x0104f6c8: 0x104f6c8: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0104f6cc: 0x104f6cc: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x0104f6d0: 0x104f6d0: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0104f6d4: 0x104f6d4: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x0104f6d8: 0x104f6d8: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0104f6dc: 0x104f6dc: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
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
// 0x0104f6e4: 0x104f6e4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0104f6e8: 0x104f6e8: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0104f6ec: 0x104f6ec: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0104f6f0: 0x104f6f0: sw    ra, 92(sp)
// 0x0104f6f4: 0x104f6f4: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0104f6f8: 0x104f6f8: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104f6fc: 0x104f6fc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104f700: 0x104f700: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0104f704: 0x104f704: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104f708: 0x104f708: addiu a0, a0, -7352
	ldloc.1
	ldc.i4 -7352
	add
	stloc.1
// 0x0104f70c: 0x104f70c: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_104f710:
// 0x0104f710: 0x104f710: jal   0x1000120 sw    a3, 64(sp)
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
// 0x0104f718: 0x104f718: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f71c: 0x104f71c: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0104f720: 0x104f720: beq   v0, zero, 0x104f83c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_104f83c
// --- basic block ---
// 0x0104f728: 0x104f728: lw    s3, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104f72c: 0x104f72c: sll   zero, zero, 0
// 0x0104f730: 0x104f730: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104f734: 0x104f734: cibyl_sysc 0xf33
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 6
// 0x0104f738: 0x104f738: addu  s3, v0, zero
	ldloc 6
	stloc 10
// 0x0104f73c: 0x104f73c: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104f740: 0x104f740: sll   zero, zero, 0
// 0x0104f744: 0x104f744: cibyl_sysc_arg 0x12
	ldloc 9
// 0x0104f748: 0x104f748: cibyl_sysc 0xf48
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 6
// 0x0104f74c: 0x104f74c: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x0104f750: 0x104f750: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f754: 0x104f754: lw    a0, -3888(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc.1
// 0x0104f758: 0x104f758: lw    t0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0104f75c: 0x104f75c: lw    a1, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104f760: 0x104f760: lw    a2, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104f764: 0x104f764: sll   zero, zero, 0
// 0x0104f768: 0x104f768: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f76c: 0x104f76c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f770: 0x104f770: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f774: 0x104f774: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104f778: 0x104f778: cibyl_sysc_arg 0x12
	ldloc 9
// 0x0104f77c: 0x104f77c: cibyl_sysc_arg 0x8
	ldloc 13
// 0x0104f780: 0x104f780: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f784: 0x104f784: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f788: 0x104f788: cibyl_sysc 0xf5e
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104f78c: 0x104f78c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104f790: 0x104f790: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104f794: 0x104f794: bne   a3, v0, 0x104f83c lui   s1, 0x70000
	ldloc 4
	ldloc 6
	ldc.i4 458752
	stloc 8
	bne.un L_104f83c
// --- basic block ---
// 0x0104f79c: 0x104f79c: lw    v0, -3936(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -984
	add
	ldelem.i4
	stloc 6
// 0x0104f7a0: 0x104f7a0: sll   zero, zero, 0
// 0x0104f7a4: 0x104f7a4: bne   v0, zero, 0x104f7cc sll   zero, zero, 0
	ldloc 6
	brtrue L_104f7cc
// --- basic block ---
// 0x0104f7ac: 0x104f7ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104f7b0: 0x104f7b0: addiu a0, a0, 4016
	ldloc.1
	ldc.i4 4016
	add
	stloc.1
// 0x0104f7b4: 0x104f7b4: jal   0x104f08c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f7bc: 0x104f7bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104f7c0: 0x104f7c0: addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
// 0x0104f7c4: 0x104f7c4: jal   0x104ef3c sw    v0, -3936(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -984
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104f7cc:
// 0x0104f7cc: 0x104f7cc: lw    v1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104f7d0: 0x104f7d0: lw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f7d4: 0x104f7d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f7d8: 0x104f7d8: lw    a0, -3936(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -984
	add
	ldelem.i4
	stloc.1
// 0x0104f7dc: 0x104f7dc: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x0104f7e0: 0x104f7e0: addu  s3, s3, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0104f7e4: 0x104f7e4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104f7e8: 0x104f7e8: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0104f7ec: 0x104f7ec: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104f7f0: 0x104f7f0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f7f4: 0x104f7f4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104f7f8: 0x104f7f8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104f7fc: 0x104f7fc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104f800: 0x104f800: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x0104f804: 0x104f804: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104f808: 0x104f808: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104f80c: 0x104f80c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104f810: 0x104f810: jal   0x104e4e8 sw    v0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f818: 0x104f818: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f81c: 0x104f81c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104f820: 0x104f820: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x0104f824: 0x104f824: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104f828: 0x104f828: jal   0x104f41c sw    v0, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f41c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f830: 0x104f830: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104f834: 0x104f834: jal   0x104e4e8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104f83c:
// 0x0104f83c: 0x104f83c: sll   zero, zero, 0
// 0x0104f840: 0x104f840: Unknown instruction 0x0
L_104f840:
// 0x0104f844: 0x104f844: sll   zero, zero, 0
// 0x0104f848: 0x104f848: lw    ra, 92(sp)
// 0x0104f84c: 0x104f84c: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0104f850: 0x104f850: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0104f854: 0x104f854: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0104f858: 0x104f858: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0104f85c: 0x104f85c: jr    ra addiu sp, sp, 96
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
