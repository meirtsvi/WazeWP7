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

.method public static int32 roadmap_canvas_configure_104e3e8(int32,int32,int32,int32,int32)
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
// 0x0104e3e8: 0x104e3e8: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104e3ec: 0x104e3ec: sw    ra, 124(sp)
// 0x0104e3f0: 0x104e3f0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0104e3f4: 0x104e3f4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0104e3f8: 0x104e3f8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e3fc: 0x104e3fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e400: 0x104e400: cibyl_sysc 0xba7
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_getPlatform(int32,int32)
// 0x0104e404: 0x104e404: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e408: 0x104e408: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e40c: 0x104e40c: jal   0x1000420 addiu a1, a1, 3856
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
// 0x0104e414: 0x104e414: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e418: 0x104e418: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e41c: 0x104e41c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0104e420: 0x104e420: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e424: 0x104e424: addiu a1, a1, 3772
	ldloc.2
	ldc.i4 3772
	add
	stloc.2
// 0x0104e428: 0x104e428: addiu a3, a3, 3872
	ldloc 4
	ldc.i4 3872
	add
	stloc 4
// 0x0104e42c: 0x104e42c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104e430: 0x104e430: addiu a2, zero, 1174
	ldc.i4 1174
	stloc.3
// 0x0104e434: 0x104e434: jal   0x100449c sw    v0, -3936(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -984
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
// 0x0104e43c: 0x104e43c: cibyl_sysc 0xbc7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x0104e440: 0x104e440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e444: 0x104e444: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e448: 0x104e448: sw    a0, -3876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -969
	add
	ldloc.1
	stelem.i4
// 0x0104e44c: 0x104e44c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e450: 0x104e450: cibyl_sysc 0xbe2
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getGraphics(int32)
	stloc 5
// 0x0104e454: 0x104e454: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e458: 0x104e458: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e45c: 0x104e45c: sw    a0, -3872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldloc.1
	stelem.i4
// 0x0104e460: 0x104e460: lw    a1, -3876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -969
	add
	ldelem.i4
	stloc.2
// 0x0104e464: 0x104e464: sll   zero, zero, 0
// 0x0104e468: 0x104e468: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e46c: 0x104e46c: cibyl_sysc 0xc05
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc 5
// 0x0104e470: 0x104e470: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e474: 0x104e474: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0104e478: 0x104e478: sw    a1, -30036(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldloc.2
	stelem.i4
// 0x0104e47c: 0x104e47c: lw    v1, -3876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -969
	add
	ldelem.i4
	stloc 6
// 0x0104e480: 0x104e480: sll   zero, zero, 0
// 0x0104e484: 0x104e484: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e488: 0x104e488: cibyl_sysc 0xc2c
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc 5
// 0x0104e48c: 0x104e48c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e490: 0x104e490: lw    v0, -30036(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 5
// 0x0104e494: 0x104e494: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0104e498: 0x104e498: slti  v0, v0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 5
// 0x0104e49c: 0x104e49c: sw    v1, -30040(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldloc 6
	stelem.i4
// 0x0104e4a0: 0x104e4a0: beq   v0, zero, 0x104e4ac lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_104e4ac
// --- basic block ---
// 0x0104e4a8: 0x104e4a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_104e4ac:
// 0x0104e4ac: 0x104e4ac: jal   0x101fa20 ori   a0, a0, 1
	ldloc.1
	ldc.i4.1
	or
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_set_screen_type_101fa20(int32)
	stloc 5
// --- basic block ---
// 0x0104e4b4: 0x104e4b4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104e4b8: 0x104e4b8: lw    a1, -30040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc.2
// 0x0104e4bc: 0x104e4bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104e4c0: 0x104e4c0: lw    a2, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.3
// 0x0104e4c4: 0x104e4c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104e4c8: 0x104e4c8: jal   0x1000e78 addiu a0, a0, 3916
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
// 0x0104e4d0: 0x104e4d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e4d4: 0x104e4d4: lw    v0, 13800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3450
	add
	ldelem.i4
	stloc 5
// 0x0104e4d8: 0x104e4d8: sll   zero, zero, 0
// 0x0104e4dc: 0x104e4dc: jalr  v0 sll   zero, zero, 0
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
// 0x0104e4e4: 0x104e4e4: lw    ra, 124(sp)
// 0x0104e4e8: 0x104e4e8: sll   zero, zero, 0
// 0x0104e4ec: 0x104e4ec: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_canvas_refresh_104e4f4(int32,int32,int32,int32,int32)
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
// 0x0104e4f4: 0x104e4f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e4f8: 0x104e4f8: sw    ra, 20(sp)
// 0x0104e4fc: 0x104e4fc: jal   0x101f9cc addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl23::dbg_time_start_101f9cc()
// --- basic block ---
// 0x0104e504: 0x104e504: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e508: 0x104e508: lw    v1, -3876(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -969
	add
	ldelem.i4
	stloc 6
// 0x0104e50c: 0x104e50c: sll   zero, zero, 0
// 0x0104e510: 0x104e510: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e514: 0x104e514: cibyl_sysc 0xc54
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_refresh(int32)
// 0x0104e518: 0x104e518: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e51c: 0x104e51c: jal   0x101f9d4 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl23::dbg_time_end_101f9d4()
// --- basic block ---
// 0x0104e524: 0x104e524: lw    ra, 20(sp)
// 0x0104e528: 0x104e528: sll   zero, zero, 0
// 0x0104e52c: 0x104e52c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
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
// 0x0104e534: 0x104e534: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e538: 0x104e538: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104e53c: 0x104e53c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104e540: 0x104e540: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104e544: 0x104e544: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104e548: 0x104e548: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104e54c: 0x104e54c: sw    ra, 28(sp)
// 0x0104e550: 0x104e550: lw    s1, -3932(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -983
	add
	ldelem.i4
	stloc 10
// 0x0104e554: 0x104e554: jal   0x101f9cc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl23::dbg_time_start_101f9cc()
// --- basic block ---
// 0x0104e55c: 0x104e55c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104e560: 0x104e560: lw    v1, -3872(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc 7
// 0x0104e564: 0x104e564: sll   zero, zero, 0
// 0x0104e568: 0x104e568: beq   v1, zero, 0x104e5c4 sw    s0, -3932(s2)
	ldloc 7
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -983
	add
	ldloc 8
	stelem.i4
	brfalse L_104e5c4
// --- basic block ---
// 0x0104e570: 0x104e570: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104e574: 0x104e574: sll   zero, zero, 0
// 0x0104e578: 0x104e578: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e57c: 0x104e57c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e580: 0x104e580: cibyl_sysc 0xc73
	call void [WazeWP7]Syscalls::NOPH_Graphics_setColor(int32,int32)
// 0x0104e584: 0x104e584: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104e588: 0x104e588: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0104e58c: 0x104e58c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104e590: 0x104e590: lw    v0, 13804(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3451
	add
	ldelem.i4
	stloc 6
// 0x0104e594: 0x104e594: sll   zero, zero, 0
// 0x0104e598: 0x104e598: beq   a0, v0, 0x104e5c4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_104e5c4
// --- basic block ---
// 0x0104e5a0: 0x104e5a0: lw    a1, -3872(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc.2
// 0x0104e5a4: 0x104e5a4: sll   zero, zero, 0
// 0x0104e5a8: 0x104e5a8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e5ac: 0x104e5ac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e5b0: 0x104e5b0: cibyl_sysc 0xc8a
	call void [WazeWP7]Syscalls::NOPH_Graphics_setGlobalAlpha(int32,int32)
// 0x0104e5b4: 0x104e5b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e5b8: 0x104e5b8: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104e5bc: 0x104e5bc: sll   zero, zero, 0
// 0x0104e5c0: 0x104e5c0: sw    v0, 13804(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3451
	add
	ldloc 6
	stelem.i4
L_104e5c4:
// 0x0104e5c4: 0x104e5c4: jal   0x101f9d4 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl23::dbg_time_end_101f9d4()
// --- basic block ---
// 0x0104e5cc: 0x104e5cc: lw    ra, 28(sp)
// 0x0104e5d0: 0x104e5d0: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x0104e5d4: 0x104e5d4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104e5d8: 0x104e5d8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104e5dc: 0x104e5dc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104e5e0: 0x104e5e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_opacity_104e5e8(int32,int32,int32,int32,int32)
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
// 0x0104e5e8: 0x104e5e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e5ec: 0x104e5ec: lw    v0, -3932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -983
	add
	ldelem.i4
	stloc 5
// 0x0104e5f0: 0x104e5f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e5f4: 0x104e5f4: beq   v0, zero, 0x104e608 sw    ra, 20(sp)
	ldloc 5
	brfalse L_104e608
// --- basic block ---
// 0x0104e5fc: 0x104e5fc: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0104e600: 0x104e600: jal   0x104e534 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e608:
// 0x0104e608: 0x104e608: lw    ra, 20(sp)
// 0x0104e60c: 0x104e60c: sll   zero, zero, 0
// 0x0104e610: 0x104e610: jr    ra addiu sp, sp, 24
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
.method public static int32 bidi_string_104e618(int32,int32,int32,int32,int32)
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
// 0x0104e618: 0x104e618: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x0104e61c: 0x104e61c: sw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 18
	stelem.i4
// 0x0104e620: 0x104e620: sw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 17
	stelem.i4
// 0x0104e624: 0x104e624: sw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 16
	stelem.i4
// 0x0104e628: 0x104e628: sw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x0104e62c: 0x104e62c: sw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0104e630: 0x104e630: sw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x0104e634: 0x104e634: sw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0104e638: 0x104e638: sw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104e63c: 0x104e63c: sw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x0104e640: 0x104e640: sw    ra, 572(sp)
// 0x0104e644: 0x104e644: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0104e648: 0x104e648: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0104e64c: 0x104e64c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104e650: 0x104e650: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104e654: 0x104e654: addiu t1, zero, -41
	ldc.i4.s -41
	stloc 15
// 0x0104e658: 0x104e658: addiu s5, zero, 500
	ldc.i4 500
	stloc 13
// 0x0104e65c: 0x104e65c: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104e660: 0x104e660: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 14
// 0x0104e664: 0x104e664: addiu a3, zero, 34
	ldc.i4.s 34
	stloc 4
// 0x0104e668: 0x104e668: addiu v1, zero, 58
	ldc.i4.s 58
	stloc 12
// 0x0104e66c: 0x104e66c: addiu s8, zero, 63
	ldc.i4.s 63
	stloc 18
// 0x0104e670: 0x104e670: addiu s7, zero, 92
	ldc.i4.s 92
	stloc 17
// 0x0104e674: 0x104e674: j	 0x104e798 addiu s6, zero, 95
	ldc.i4.s 95
	stloc 16
	br L_104e798
// --- basic block ---
L_104e67c:
// 0x0104e67c: 0x104e67c: beq   v0, t1, 0x104e6e4 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_104e6e4
// --- basic block ---
// 0x0104e684: 0x104e684: beq   v0, t0, 0x104e760 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	beq  L_104e760
// --- basic block ---
// 0x0104e68c: 0x104e68c: beq   v0, a3, 0x104e760 slti  a0, v0, 40
	ldloc 6
	ldloc 4
	ldloc 6
	ldc.i4.s 40
	clt
	stloc.1
	beq  L_104e760
// --- basic block ---
// 0x0104e694: 0x104e694: bne   a0, zero, 0x104e78c addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104e78c
// --- basic block ---
// 0x0104e69c: 0x104e69c: slti  a0, v0, 42
	ldloc 6
	ldc.i4.s 42
	clt
	stloc.1
// 0x0104e6a0: 0x104e6a0: bne   a0, zero, 0x104e760 slti  a0, v0, 44
	ldloc.1
	ldloc 6
	ldc.i4.s 44
	clt
	stloc.1
	brtrue L_104e760
// --- basic block ---
// 0x0104e6a8: 0x104e6a8: bne   a0, zero, 0x104e78c addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104e78c
// --- basic block ---
// 0x0104e6b0: 0x104e6b0: slti  a0, v0, 48
	ldloc 6
	ldc.i4.s 48
	clt
	stloc.1
// 0x0104e6b4: 0x104e6b4: bne   a0, zero, 0x104e760 sll   zero, zero, 0
	ldloc.1
	brtrue L_104e760
// --- basic block ---
// 0x0104e6bc: 0x104e6bc: beq   v0, v1, 0x104e760 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_104e760
// --- basic block ---
// 0x0104e6c4: 0x104e6c4: beq   v0, s8, 0x104e760 sll   zero, zero, 0
	ldloc 6
	ldloc 18
	beq  L_104e760
// --- basic block ---
// 0x0104e6cc: 0x104e6cc: beq   v0, s7, 0x104e760 sll   zero, zero, 0
	ldloc 6
	ldloc 17
	beq  L_104e760
// --- basic block ---
// 0x0104e6d4: 0x104e6d4: bne   v0, s6, 0x104e78c addu  a0, s3, s1
	ldloc 6
	ldloc 16
	ldloc 10
	ldloc 8
	add
	stloc.1
	bne.un L_104e78c
// --- basic block ---
// 0x0104e6dc: 0x104e6dc: j	 0x104e764 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_104e764
// --- basic block ---
L_104e6e4:
// 0x0104e6e4: 0x104e6e4: beq   s1, zero, 0x104e730 addiu v0, s0, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brfalse L_104e730
// --- basic block ---
// 0x0104e6ec: 0x104e6ec: subu  a0, zero, s0
	ldloc 7
	neg
	stloc.1
// 0x0104e6f0: 0x104e6f0: subu  a0, a0, s1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0104e6f4: 0x104e6f4: addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
// 0x0104e6f8: 0x104e6f8: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104e6fc: 0x104e6fc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104e700: 0x104e700: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0104e704: 0x104e704: sw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 12
	stelem.i4
// 0x0104e708: 0x104e708: sw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 4
	stelem.i4
// 0x0104e70c: 0x104e70c: sw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0104e710: 0x104e710: jal   0x1001800 sw    t1, 520(sp)
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
// 0x0104e718: 0x104e718: lw    t1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 15
// 0x0104e71c: 0x104e71c: lw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 14
// 0x0104e720: 0x104e720: lw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x0104e724: 0x104e724: lw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 12
// 0x0104e728: 0x104e728: addu  s0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0104e72c: 0x104e72c: addiu v0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
L_104e730:
// 0x0104e730: 0x104e730: lbu   a0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104e734: 0x104e734: subu  v0, s5, v0
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x0104e738: 0x104e738: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104e73c: 0x104e73c: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e740: 0x104e740: addiu s0, s0, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0104e744: 0x104e744: lbu   a0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104e748: 0x104e748: subu  v0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc 6
// 0x0104e74c: 0x104e74c: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104e750: 0x104e750: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e754: 0x104e754: addiu s2, s2, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0104e758: 0x104e758: j	 0x104e798 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104e798
// --- basic block ---
L_104e760:
// 0x0104e760: 0x104e760: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104e764:
// 0x0104e764: 0x104e764: beq   s0, zero, 0x104e780 addu  a0, s3, s1
	ldloc 7
	ldloc 10
	ldloc 8
	add
	stloc.1
	brfalse L_104e780
// --- basic block ---
// 0x0104e76c: 0x104e76c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104e770: 0x104e770: subu  a0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc.1
// 0x0104e774: 0x104e774: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104e778: 0x104e778: j	 0x104e798 sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_104e798
// --- basic block ---
L_104e780:
// 0x0104e780: 0x104e780: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e784: 0x104e784: j	 0x104e798 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_104e798
// --- basic block ---
L_104e78c:
// 0x0104e78c: 0x104e78c: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e790: 0x104e790: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104e794: 0x104e794: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104e798:
// 0x0104e798: 0x104e798: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104e79c: 0x104e79c: sll   zero, zero, 0
// 0x0104e7a0: 0x104e7a0: bne   v0, zero, 0x104e67c sll   zero, zero, 0
	ldloc 6
	brtrue L_104e67c
// --- basic block ---
// 0x0104e7a8: 0x104e7a8: beq   s0, zero, 0x104e7c8 addiu a1, zero, 500
	ldloc 7
	ldc.i4 500
	stloc.2
	brfalse L_104e7c8
// --- basic block ---
// 0x0104e7b0: 0x104e7b0: subu  a1, a1, s0
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x0104e7b4: 0x104e7b4: addiu v0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0104e7b8: 0x104e7b8: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0104e7bc: 0x104e7bc: addu  a0, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0104e7c0: 0x104e7c0: jal   0x1001800 addu  a2, s0, zero
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
L_104e7c8:
// 0x0104e7c8: 0x104e7c8: addu  s1, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104e7cc: 0x104e7cc: addu  s0, s1, s0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0104e7d0: 0x104e7d0: sb    zero, 0(s0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e7d4: 0x104e7d4: lw    ra, 572(sp)
// 0x0104e7d8: 0x104e7d8: lw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 18
// 0x0104e7dc: 0x104e7dc: lw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 17
// 0x0104e7e0: 0x104e7e0: lw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 16
// 0x0104e7e4: 0x104e7e4: lw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x0104e7e8: 0x104e7e8: lw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0104e7ec: 0x104e7ec: lw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0104e7f0: 0x104e7f0: lw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0104e7f4: 0x104e7f4: lw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104e7f8: 0x104e7f8: lw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x0104e7fc: 0x104e7fc: jr    ra addiu sp, sp, 576
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
.method public static int32 roadmap_canvas_getFont_104e804(int32,int32,int32,int32,int32)
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
// 0x0104e804: 0x104e804: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e808: 0x104e808: lw    v0, -3928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc 5
// 0x0104e80c: 0x104e80c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e810: 0x104e810: bne   v0, zero, 0x104e824 sw    ra, 28(sp)
	ldloc 5
	brtrue L_104e824
// --- basic block ---
// 0x0104e818: 0x104e818: cibyl_sysc 0xca7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getDeviceVersion()
	stloc 5
// 0x0104e81c: 0x104e81c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e820: 0x104e820: sw    a1, -3928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldloc.2
	stelem.i4
L_104e824:
// 0x0104e824: 0x104e824: bgtz  a0, 0x104e830 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bgt L_104e830
// --- basic block ---
// 0x0104e82c: 0x104e82c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
L_104e830:
// 0x0104e830: 0x104e830: jal   0x101fa3c sw    a0, 16(sp)
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
// 0x0104e838: 0x104e838: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104e83c: 0x104e83c: beq   v0, zero, 0x104e8a0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_104e8a0
// --- basic block ---
// 0x0104e844: 0x104e844: jal   0x10c0ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e84c: 0x104e84c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104e850: 0x104e850: lw    a3, 23772(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5943
	add
	ldelem.i4
	stloc 4
// 0x0104e854: 0x104e854: lw    a2, 23768(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5942
	add
	ldelem.i4
	stloc.3
// 0x0104e858: 0x104e858: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104e85c: 0x104e85c: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e864: 0x104e864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e868: 0x104e868: jal   0x10c0ab0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e870: 0x104e870: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e874: 0x104e874: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e878: 0x104e878: lw    v0, -3928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -982
	add
	ldelem.i4
	stloc 5
// 0x0104e87c: 0x104e87c: addiu v1, zero, 8900
	ldc.i4 8900
	stloc 6
// 0x0104e880: 0x104e880: bne   v0, v1, 0x104e890 addiu v1, zero, 9100
	ldloc 5
	ldloc 6
	ldc.i4 9100
	stloc 6
	bne.un L_104e890
// --- basic block ---
// 0x0104e888: 0x104e888: j	 0x104e89c addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_104e89c
// --- basic block ---
L_104e890:
// 0x0104e890: 0x104e890: bne   v0, v1, 0x104e8a0 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_104e8a0
// --- basic block ---
// 0x0104e898: 0x104e898: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
L_104e89c:
// 0x0104e89c: 0x104e89c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_104e8a0:
// 0x0104e8a0: 0x104e8a0: lw    v0, -3924(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -981
	add
	ldelem.i4
	stloc 5
// 0x0104e8a4: 0x104e8a4: sll   zero, zero, 0
// 0x0104e8a8: 0x104e8a8: bne   v0, zero, 0x104e8c0 slti  v0, a0, 40
	ldloc 5
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
	brtrue L_104e8c0
// --- basic block ---
// 0x0104e8b0: 0x104e8b0: cibyl_sysc 0xcc8
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDefault()
	stloc 5
// 0x0104e8b4: 0x104e8b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e8b8: 0x104e8b8: sw    a1, -3924(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -981
	add
	ldloc.2
	stelem.i4
// 0x0104e8bc: 0x104e8bc: slti  v0, a0, 40
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
L_104e8c0:
// 0x0104e8c0: 0x104e8c0: bne   v0, zero, 0x104e8cc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_104e8cc
// --- basic block ---
// 0x0104e8c8: 0x104e8c8: addiu a0, zero, 39
	ldc.i4.s 39
	stloc.1
L_104e8cc:
// 0x0104e8cc: 0x104e8cc: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0104e8d0: 0x104e8d0: addiu v1, v1, -3868
	ldloc 6
	ldc.i4 -3868
	add
	stloc 6
// 0x0104e8d4: 0x104e8d4: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0104e8d8: 0x104e8d8: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e8dc: 0x104e8dc: sll   zero, zero, 0
// 0x0104e8e0: 0x104e8e0: bne   v0, zero, 0x104e908 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104e908
// --- basic block ---
// 0x0104e8e8: 0x104e8e8: lw    a1, -3924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -981
	add
	ldelem.i4
	stloc.2
// 0x0104e8ec: 0x104e8ec: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104e8f0: 0x104e8f0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e8f4: 0x104e8f4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104e8f8: 0x104e8f8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e8fc: 0x104e8fc: cibyl_sysc 0xcdd
	call int32 [WazeWP7]Syscalls::NOPH_Font_derive(int32,int32,int32)
	stloc 5
// 0x0104e900: 0x104e900: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e904: 0x104e904: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_104e908:
// 0x0104e908: 0x104e908: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e90c: 0x104e90c: addiu v0, v0, -3868
	ldloc 5
	ldc.i4 -3868
	add
	stloc 5
// 0x0104e910: 0x104e910: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0104e914: 0x104e914: lw    ra, 28(sp)
// 0x0104e918: 0x104e918: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0104e91c: 0x104e91c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e920: 0x104e920: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_draw_string_angle_104ea44(int32,int32,int32,int32,int32)
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
// 0x0104ea44: 0x104ea44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104ea48: 0x104ea48: lw    v0, -3936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -984
	add
	ldelem.i4
	stloc 6
// 0x0104ea4c: 0x104ea4c: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x0104ea50: 0x104ea50: sw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x0104ea54: 0x104ea54: sw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 11
	stelem.i4
// 0x0104ea58: 0x104ea58: sw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x0104ea5c: 0x104ea5c: sw    ra, 548(sp)
// 0x0104ea60: 0x104ea60: sw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x0104ea64: 0x104ea64: sw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104ea68: 0x104ea68: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104ea6c: 0x104ea6c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0104ea70: 0x104ea70: lw    a1, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.2
// 0x0104ea74: 0x104ea74: beq   v0, zero, 0x104ea8c addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 9
	brfalse L_104ea8c
// --- basic block ---
// 0x0104ea7c: 0x104ea7c: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104ea80: 0x104ea80: jal   0x104e618 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::bidi_string_104e618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ea88: 0x104ea88: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_104ea8c:
// 0x0104ea8c: 0x104ea8c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104ea90: 0x104ea90: lw    v0, -3916(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldelem.i4
	stloc 6
// 0x0104ea94: 0x104ea94: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ea98: 0x104ea98: lw    s4, -3872(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc 12
// 0x0104ea9c: 0x104ea9c: beq   s2, v0, 0x104eac8 addu  a0, s2, zero
	ldloc 9
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_104eac8
// --- basic block ---
// 0x0104eaa4: 0x104eaa4: jal   0x104e804 sw    a1, 520(sp)
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
	call int32 Cibyl58::roadmap_canvas_getFont_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104eaac: 0x104eaac: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104eab0: 0x104eab0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104eab4: 0x104eab4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104eab8: 0x104eab8: cibyl_sysc 0xd44
	call void [WazeWP7]Syscalls::NOPH_Graphics_setFont(int32,int32)
// 0x0104eabc: 0x104eabc: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x0104eac0: 0x104eac0: lw    a1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.2
// 0x0104eac4: 0x104eac4: sw    s2, -3916(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -979
	add
	ldloc 9
	stelem.i4
L_104eac8:
// 0x0104eac8: 0x104eac8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104eacc: 0x104eacc: lw    v1, -3872(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc 7
// 0x0104ead0: 0x104ead0: lw    a2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104ead4: 0x104ead4: lw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104ead8: 0x104ead8: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0104eadc: 0x104eadc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104eae0: 0x104eae0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104eae4: 0x104eae4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104eae8: 0x104eae8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104eaec: 0x104eaec: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104eaf0: 0x104eaf0: cibyl_sysc_arg 0x11
	ldloc 11
// 0x0104eaf4: 0x104eaf4: cibyl_sysc 0xd5a
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawTextAngle(int32,int32,int32,int32,int32,int32)
// 0x0104eaf8: 0x104eaf8: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104eafc: 0x104eafc: lw    ra, 548(sp)
// 0x0104eb00: 0x104eb00: lw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x0104eb04: 0x104eb04: lw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104eb08: 0x104eb08: lw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0104eb0c: 0x104eb0c: lw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 11
// 0x0104eb10: 0x104eb10: lw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x0104eb14: 0x104eb14: jr    ra addiu sp, sp, 552
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
.method public static int32 roadmap_canvas_draw_formated_string_angle_104eb1c(int32,int32,int32,int32,int32)
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
// 0x0104eb1c: 0x104eb1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104eb20: 0x104eb20: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104eb24: 0x104eb24: sw    ra, 28(sp)
// 0x0104eb28: 0x104eb28: jal   0x104ea44 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104ea44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104eb30: 0x104eb30: lw    ra, 28(sp)
// 0x0104eb34: 0x104eb34: sll   zero, zero, 0
// 0x0104eb38: 0x104eb38: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
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
// 0x0104eb40: 0x104eb40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104eb44: 0x104eb44: lw    v0, -3880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -970
	add
	ldelem.i4
	stloc 5
// 0x0104eb48: 0x104eb48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104eb4c: 0x104eb4c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104eb50: 0x104eb50: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104eb54: 0x104eb54: sw    ra, 36(sp)
// 0x0104eb58: 0x104eb58: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104eb5c: 0x104eb5c: beq   v0, zero, 0x104eb78 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_104eb78
// --- basic block ---
// 0x0104eb64: 0x104eb64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104eb68: 0x104eb68: lw    v0, -3892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -973
	add
	ldelem.i4
	stloc 5
// 0x0104eb6c: 0x104eb6c: sll   zero, zero, 0
// 0x0104eb70: 0x104eb70: beq   v0, a1, 0x104ebd8 lui   v0, 0x70000
	ldloc 5
	ldloc.2
	ldc.i4 458752
	stloc 5
	beq  L_104ebd8
// --- basic block ---
L_104eb78:
// 0x0104eb78: 0x104eb78: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104eb7c: 0x104eb7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104eb80: 0x104eb80: sw    a1, -3892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -973
	add
	ldloc.2
	stelem.i4
// 0x0104eb84: 0x104eb84: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0104eb88: 0x104eb88: jal   0x104e804 sw    a3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_getFont_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104eb90: 0x104eb90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104eb94: 0x104eb94: sw    v0, -3880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -970
	add
	ldloc 5
	stelem.i4
// 0x0104eb98: 0x104eb98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104eb9c: 0x104eb9c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104eba0: 0x104eba0: cibyl_sysc 0xd76
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAscent(int32)
	stloc 5
// 0x0104eba4: 0x104eba4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104eba8: 0x104eba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ebac: 0x104ebac: sw    a0, -3884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -971
	add
	ldloc.1
	stelem.i4
// 0x0104ebb0: 0x104ebb0: lw    v1, -3880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -970
	add
	ldelem.i4
	stloc 7
// 0x0104ebb4: 0x104ebb4: sll   zero, zero, 0
// 0x0104ebb8: 0x104ebb8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104ebbc: 0x104ebbc: cibyl_sysc 0xd8a
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDescent(int32)
	stloc 5
// 0x0104ebc0: 0x104ebc0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104ebc4: 0x104ebc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ebc8: 0x104ebc8: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0104ebcc: 0x104ebcc: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104ebd0: 0x104ebd0: sw    v1, -3888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldloc 7
	stelem.i4
// 0x0104ebd4: 0x104ebd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104ebd8:
// 0x0104ebd8: 0x104ebd8: lw    v0, -3884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -971
	add
	ldelem.i4
	stloc 5
// 0x0104ebdc: 0x104ebdc: sll   zero, zero, 0
// 0x0104ebe0: 0x104ebe0: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104ebe4: 0x104ebe4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ebe8: 0x104ebe8: lw    v1, -3888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -972
	add
	ldelem.i4
	stloc 7
// 0x0104ebec: 0x104ebec: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104ebf0: 0x104ebf0: beq   s1, zero, 0x104ec00 sw    v1, 0(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_104ec00
// --- basic block ---
// 0x0104ebf8: 0x104ebf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ebfc: 0x104ebfc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104ec00:
// 0x0104ec00: 0x104ec00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ec04: 0x104ec04: lw    v1, -3880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -970
	add
	ldelem.i4
	stloc 7
// 0x0104ec08: 0x104ec08: sll   zero, zero, 0
// 0x0104ec0c: 0x104ec0c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104ec10: 0x104ec10: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104ec14: 0x104ec14: cibyl_sysc 0xd9f
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAdvance(int32,int32)
	stloc 5
// 0x0104ec18: 0x104ec18: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104ec1c: 0x104ec1c: lw    ra, 36(sp)
// 0x0104ec20: 0x104ec20: addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
// 0x0104ec24: 0x104ec24: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104ec28: 0x104ec28: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104ec2c: 0x104ec2c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104ec30: 0x104ec30: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
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
// 0x0104ec38: 0x104ec38: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104ec3c: 0x104ec3c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0104ec40: 0x104ec40: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0104ec44: 0x104ec44: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0104ec48: 0x104ec48: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104ec4c: 0x104ec4c: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104ec50: 0x104ec50: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0104ec54: 0x104ec54: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0104ec58: 0x104ec58: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0104ec5c: 0x104ec5c: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x0104ec60: 0x104ec60: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104ec64: 0x104ec64: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0104ec68: 0x104ec68: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0104ec6c: 0x104ec6c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0104ec70: 0x104ec70: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ec74: 0x104ec74: sw    ra, 68(sp)
// 0x0104ec78: 0x104ec78: jal   0x104eb40 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ec80: 0x104ec80: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104ec84: 0x104ec84: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104ec88: 0x104ec88: sltiu v0, s3, 13
	ldloc 11
	ldc.i4.s 13
	clt.un
	stloc 6
// 0x0104ec8c: 0x104ec8c: beq   v0, zero, 0x104edb8 addu  a0, a1, v1
	ldloc 6
	ldloc.2
	ldloc 7
	add
	stloc.1
	brfalse L_104edb8
// --- basic block ---
// 0x0104ec94: 0x104ec94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0104ec98: 0x104ec98: addiu v0, v0, 27636
	ldloc 6
	ldc.i4 27636
	add
	stloc 6
// 0x0104ec9c: 0x104ec9c: sll   s3, s3, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x0104eca0: 0x104eca0: addu  s3, v0, s3
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x0104eca4: 0x104eca4: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104eca8: 0x104eca8: sll   zero, zero, 0
// 0x0104ecac: 0x104ecac: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_104ecb4:
// 0x0104ecb4: 0x104ecb4: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ecb8: 0x104ecb8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ecbc: 0x104ecbc: j	 0x104ed98 addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
	br L_104ed98
// --- basic block ---
L_104ecc4:
// 0x0104ecc4: 0x104ecc4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104ecc8: 0x104ecc8: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104eccc: 0x104eccc: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ecd0: 0x104ecd0: j	 0x104ed94 subu  v0, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
	br L_104ed94
// --- basic block ---
L_104ecd8:
// 0x0104ecd8: 0x104ecd8: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ecdc: 0x104ecdc: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104ece0: 0x104ece0: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104ece4: 0x104ece4: j	 0x104ed18 subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104ed18
// --- basic block ---
L_104ecec:
// 0x0104ecec: 0x104ecec: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ecf0: 0x104ecf0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ecf4: 0x104ecf4: j	 0x104ed94 subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104ed94
// --- basic block ---
L_104ecfc:
// 0x0104ecfc: 0x104ecfc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ed00: 0x104ed00: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104ed04: 0x104ed04: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104ed08: 0x104ed08: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ed0c: 0x104ed0c: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104ed10: 0x104ed10: subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x0104ed14: 0x104ed14: mflo  lo
	ldloc 10
	stloc 6
L_104ed18:
// 0x0104ed18: 0x104ed18: j	 0x104ed94 subu  v0, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 6
	br L_104ed94
// --- basic block ---
L_104ed20:
// 0x0104ed20: 0x104ed20: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104ed24: 0x104ed24: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104ed28: 0x104ed28: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ed2c: 0x104ed2c: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ed30: 0x104ed30: lw    t0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0104ed34: 0x104ed34: mflo  lo
	ldloc 10
	stloc 4
// 0x0104ed38: 0x104ed38: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0104ed3c: 0x104ed3c: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x0104ed40: 0x104ed40: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104ed44: 0x104ed44: addu  t1, a1, t1
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x0104ed48: 0x104ed48: mflo  lo
	ldloc 10
	stloc 6
// 0x0104ed4c: 0x104ed4c: j	 0x104ed94 subu  v0, t0, v0
	ldloc 15
	ldloc 6
	sub
	stloc 6
	br L_104ed94
// --- basic block ---
L_104ed54:
// 0x0104ed54: 0x104ed54: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104ed58: 0x104ed58: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104ed5c: 0x104ed5c: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104ed60: 0x104ed60: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104ed64: 0x104ed64: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104ed68: 0x104ed68: mflo  lo
	ldloc 10
	stloc 7
// 0x0104ed6c: 0x104ed6c: j	 0x104ed88 subu  v0, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 6
	br L_104ed88
// --- basic block ---
L_104ed74:
// 0x0104ed74: 0x104ed74: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104ed78: 0x104ed78: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104ed7c: 0x104ed7c: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104ed80: 0x104ed80: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ed84: 0x104ed84: mflo  lo
	ldloc 10
	stloc 7
L_104ed88:
// 0x0104ed88: 0x104ed88: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0104ed8c: 0x104ed8c: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0104ed90: 0x104ed90: addu  t1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 9
L_104ed94:
// 0x0104ed94: 0x104ed94: addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
L_104ed98:
// 0x0104ed98: 0x104ed98: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104ed9c: 0x104ed9c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0104eda0: 0x104eda0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0104eda4: 0x104eda4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104eda8: 0x104eda8: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104edac: 0x104edac: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0104edb0: 0x104edb0: jal   0x104ea44 sw    s1, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104ea44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104edb8:
// 0x0104edb8: 0x104edb8: lw    ra, 68(sp)
// 0x0104edbc: 0x104edbc: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0104edc0: 0x104edc0: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0104edc4: 0x104edc4: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0104edc8: 0x104edc8: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104edcc: 0x104edcc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17099956
	beq  L_104ecb4
	ldloc 6
	ldc.i4 17099972
	beq  L_104ecc4
	ldloc 6
	ldc.i4 17099992
	beq  L_104ecd8
	ldloc 6
	ldc.i4 17100012
	beq  L_104ecec
	ldloc 6
	ldc.i4 17100028
	beq  L_104ecfc
	ldloc 6
	ldc.i4 17100064
	beq  L_104ed20
	ldloc 6
	ldc.i4 17100116
	beq  L_104ed54
	ldloc 6
	ldc.i4 17100148
	beq  L_104ed74
	ldloc 6
	ldc.i4 17100216
	beq  L_104edb8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_string_104edd4(int32,int32,int32,int32,int32)
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
// 0x0104edd4: 0x104edd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104edd8: 0x104edd8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0104eddc: 0x104eddc: sw    ra, 20(sp)
// 0x0104ede0: 0x104ede0: jal   0x104ec38 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ede8: 0x104ede8: lw    ra, 20(sp)
// 0x0104edec: 0x104edec: sll   zero, zero, 0
// 0x0104edf0: 0x104edf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_draw_formated_string_size_104edf8(int32,int32,int32,int32,int32)
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
// 0x0104edf8: 0x104edf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104edfc: 0x104edfc: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104ee00: 0x104ee00: sw    ra, 20(sp)
// 0x0104ee04: 0x104ee04: jal   0x104ec38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ee0c: 0x104ee0c: lw    ra, 20(sp)
// 0x0104ee10: 0x104ee10: sll   zero, zero, 0
// 0x0104ee14: 0x104ee14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_get_formated_text_extents_104ee1c(int32,int32,int32,int32,int32)
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
// 0x0104ee1c: 0x104ee1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ee20: 0x104ee20: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0104ee24: 0x104ee24: sw    ra, 28(sp)
// 0x0104ee28: 0x104ee28: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ee2c: 0x104ee2c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104ee30: 0x104ee30: jal   0x104eb40 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104ee38: 0x104ee38: lw    ra, 28(sp)
// 0x0104ee3c: 0x104ee3c: sll   zero, zero, 0
// 0x0104ee40: 0x104ee40: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_free_image_104ee48(int32,int32,int32,int32,int32)
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
// 0x0104ee48: 0x104ee48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ee4c: 0x104ee4c: sw    ra, 20(sp)
// 0x0104ee50: 0x104ee50: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ee54: 0x104ee54: sll   zero, zero, 0
// 0x0104ee58: 0x104ee58: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104ee5c: 0x104ee5c: cibyl_sysc 0xdb4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104ee60: 0x104ee60: jal   0x1000930 addu  v1, v0, zero
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
// 0x0104ee68: 0x104ee68: lw    ra, 20(sp)
// 0x0104ee6c: 0x104ee6c: sll   zero, zero, 0
// 0x0104ee70: 0x104ee70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_load_image_104ee78(int32,int32,int32,int32,int32)
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
// 0x0104ee78: 0x104ee78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104ee7c: 0x104ee7c: sw    ra, 36(sp)
// 0x0104ee80: 0x104ee80: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104ee84: 0x104ee84: bne   a0, zero, 0x104eed8 sw    s0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_104eed8
// --- basic block ---
// 0x0104ee8c: 0x104ee8c: j	 0x104eec0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104eec0
// --- basic block ---
L_104ee94:
// 0x0104ee94: 0x104ee94: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104ee9c: 0x104ee9c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104eea0: 0x104eea0: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104eea4: 0x104eea4: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104eea8: 0x104eea8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104eeac: 0x104eeac: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x0104eeb4: 0x104eeb4: j	 0x104eec0 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_104eec0
// --- basic block ---
L_104eebc:
// 0x0104eebc: 0x104eebc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_104eec0:
// 0x0104eec0: 0x104eec0: lw    ra, 36(sp)
// 0x0104eec4: 0x104eec4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0104eec8: 0x104eec8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104eecc: 0x104eecc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104eed0: 0x104eed0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_104eed8:
// 0x0104eed8: 0x104eed8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104eedc: 0x104eedc: sll   zero, zero, 0
// 0x0104eee0: 0x104eee0: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104eee4: 0x104eee4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104eee8: 0x104eee8: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0104eeec: 0x104eeec: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104eef0: 0x104eef0: cibyl_sysc 0xdc0
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapResource(int32)
	stloc 5
// 0x0104eef4: 0x104eef4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104eef8: 0x104eef8: beq   s1, zero, 0x104eebc addiu a0, zero, 20
	ldloc 8
	ldc.i4.s 20
	stloc.1
	brfalse L_104eebc
// --- basic block ---
// 0x0104ef00: 0x104ef00: j	 0x104ee94 sll   zero, zero, 0
	br L_104ee94
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_create_pen_new_104ef08(int32,int32,int32,int32,int32)
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
// 0x0104ef08: 0x104ef08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ef0c: 0x104ef0c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104ef10: 0x104ef10: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0104ef14: 0x104ef14: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0104ef18: 0x104ef18: sw    ra, 28(sp)
// 0x0104ef1c: 0x104ef1c: jal   0x1000910 sw    s0, 20(sp)
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
// 0x0104ef24: 0x104ef24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ef28: 0x104ef28: addiu a1, zero, 352
	ldc.i4 352
	stloc.2
// 0x0104ef2c: 0x104ef2c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104ef30: 0x104ef30: addiu a0, a0, 3772
	ldloc.1
	ldc.i4 3772
	add
	stloc.1
// 0x0104ef34: 0x104ef34: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104ef3c: 0x104ef3c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0104ef44: 0x104ef44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104ef48: 0x104ef48: lw    a1, -3896(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -974
	add
	ldelem.i4
	stloc.2
// 0x0104ef4c: 0x104ef4c: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104ef50: 0x104ef50: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0104ef54: 0x104ef54: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104ef58: 0x104ef58: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104ef5c: 0x104ef5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ef60: 0x104ef60: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ef64: 0x104ef64: sw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0104ef68: 0x104ef68: jal   0x104e534 sw    s0, -3896(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -974
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ef70: 0x104ef70: lw    ra, 28(sp)
// 0x0104ef74: 0x104ef74: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0104ef78: 0x104ef78: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ef7c: 0x104ef7c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104ef80: 0x104ef80: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
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
// 0x0104ef88: 0x104ef88: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104ef8c: 0x104ef8c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104ef90: 0x104ef90: sw    ra, 60(sp)
// 0x0104ef94: 0x104ef94: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104ef98: 0x104ef98: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0104ef9c: 0x104ef9c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0104efa0: 0x104efa0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104efa4: 0x104efa4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104efa8: 0x104efa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104efac: 0x104efac: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104efb0: 0x104efb0: lw    s1, -3932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -983
	add
	ldelem.i4
	stloc 11
// 0x0104efb4: 0x104efb4: addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
// 0x0104efb8: 0x104efb8: bne   v1, v0, 0x104f0ac addiu s2, a0, 1
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 10
	bne.un L_104f0ac
// --- basic block ---
// 0x0104efc0: 0x104efc0: addiu s5, a0, 7
	ldloc.1
	ldc.i4.7
	add
	stloc 13
// 0x0104efc4: 0x104efc4: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0104efc8: 0x104efc8: j	 0x104eff4 addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_104eff4
// --- basic block ---
L_104efd0:
// 0x0104efd0: 0x104efd0: j	 0x104efe4 addu  s4, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 9
	br L_104efe4
// --- basic block ---
L_104efd8:
// 0x0104efd8: 0x104efd8: jal   0x1000364 addiu s4, s4, -87
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
// 0x0104efe0: 0x104efe0: addu  s4, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_104efe4:
// 0x0104efe4: 0x104efe4: addiu s0, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x0104efe8: 0x104efe8: sw    s4, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0104efec: 0x104efec: beq   s0, s5, 0x104f034 addiu s3, s3, 4
	ldloc 8
	ldloc 13
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	beq  L_104f034
// --- basic block ---
L_104eff4:
// 0x0104eff4: 0x104eff4: lb    s4, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0104eff8: 0x104eff8: sll   zero, zero, 0
// 0x0104effc: 0x104effc: slti  v0, s4, 58
	ldloc 9
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104f000: 0x104f000: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0104f004: 0x104f004: bne   v0, zero, 0x104f018 addiu s4, s4, -48
	ldloc 5
	ldloc 9
	ldc.i4.s -48
	add
	stloc 9
	brtrue L_104f018
// --- basic block ---
// 0x0104f00c: 0x104f00c: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104f014: 0x104f014: addiu s4, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 9
L_104f018:
// 0x0104f018: 0x104f018: lb    a0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104f01c: 0x104f01c: sll   s4, s4, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc 9
// 0x0104f020: 0x104f020: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104f024: 0x104f024: bne   v0, zero, 0x104efd0 addiu v1, a0, -48
	ldloc 5
	ldloc.1
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_104efd0
// --- basic block ---
// 0x0104f02c: 0x104f02c: j	 0x104efd8 sll   zero, zero, 0
	br L_104efd8
// --- basic block ---
L_104f034:
// 0x0104f034: 0x104f034: lb    a0, 6(s2)
	ldloc 10
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104f038: 0x104f038: addiu s0, zero, 255
	ldc.i4 255
	stloc 8
// 0x0104f03c: 0x104f03c: beq   a0, zero, 0x104f088 addiu s2, s2, 6
	ldloc.1
	ldloc 10
	ldc.i4.6
	add
	stloc 10
	brfalse L_104f088
// --- basic block ---
// 0x0104f044: 0x104f044: slti  v1, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 7
// 0x0104f048: 0x104f048: bne   v1, zero, 0x104f05c addiu v0, a0, -48
	ldloc 7
	ldloc.1
	ldc.i4.s -48
	add
	stloc 5
	brtrue L_104f05c
// --- basic block ---
// 0x0104f050: 0x104f050: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104f058: 0x104f058: addiu v0, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 5
L_104f05c:
// 0x0104f05c: 0x104f05c: lb    a0, 1(s2)
	ldloc 10
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104f060: 0x104f060: sll   s0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 8
// 0x0104f064: 0x104f064: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104f068: 0x104f068: beq   v0, zero, 0x104f07c sll   zero, zero, 0
	ldloc 5
	brfalse L_104f07c
// --- basic block ---
// 0x0104f070: 0x104f070: addiu a0, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.1
// 0x0104f074: 0x104f074: j	 0x104f088 addu  s0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 8
	br L_104f088
// --- basic block ---
L_104f07c:
// 0x0104f07c: 0x104f07c: jal   0x1000364 addiu s0, s0, -87
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
// 0x0104f084: 0x104f084: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_104f088:
// 0x0104f088: 0x104f088: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104f08c: 0x104f08c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104f090: 0x104f090: sll   v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shl
	stloc 7
// 0x0104f094: 0x104f094: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x0104f098: 0x104f098: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0104f09c: 0x104f09c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f0a0: 0x104f0a0: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0104f0a4: 0x104f0a4: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x0104f0a8: 0x104f0a8: sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_104f0ac:
// 0x0104f0ac: 0x104f0ac: jal   0x104e534 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104f0b4: 0x104f0b4: lw    ra, 60(sp)
// 0x0104f0b8: 0x104f0b8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104f0bc: 0x104f0bc: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0104f0c0: 0x104f0c0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0104f0c4: 0x104f0c4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104f0c8: 0x104f0c8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104f0cc: 0x104f0cc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104f0d0: 0x104f0d0: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
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
// 0x0104f0d8: 0x104f0d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f0dc: 0x104f0dc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f0e0: 0x104f0e0: sw    ra, 28(sp)
// 0x0104f0e4: 0x104f0e4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104f0e8: 0x104f0e8: bne   a1, zero, 0x104f124 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_104f124
// --- basic block ---
// 0x0104f0f0: 0x104f0f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f0f4: 0x104f0f4: lw    s0, -3896(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -974
	add
	ldelem.i4
	stloc 5
// 0x0104f0f8: 0x104f0f8: j	 0x104f11c addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_104f11c
// --- basic block ---
L_104f100:
// 0x0104f100: 0x104f100: lw    a0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f104: 0x104f104: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104f10c: 0x104f10c: beq   v0, zero, 0x104f148 addu  a1, s1, zero
	ldloc 7
	ldloc 8
	stloc.2
	brfalse L_104f148
// --- basic block ---
// 0x0104f114: 0x104f114: lw    s0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f118: 0x104f118: sll   zero, zero, 0
L_104f11c:
// 0x0104f11c: 0x104f11c: bne   s0, zero, 0x104f100 sll   zero, zero, 0
	ldloc 5
	brtrue L_104f100
// --- basic block ---
L_104f124:
// 0x0104f124: 0x104f124: jal   0x104ef08 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_new_104ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104f12c: 0x104f12c: addu  s0, v0, zero
	ldloc 7
	stloc 5
L_104f130:
// 0x0104f130: 0x104f130: lw    ra, 28(sp)
// 0x0104f134: 0x104f134: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0104f138: 0x104f138: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104f13c: 0x104f13c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104f140: 0x104f140: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_104f148:
// 0x0104f148: 0x104f148: jal   0x104e534 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104f150: 0x104f150: j	 0x104f130 sll   zero, zero, 0
	br L_104f130
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_polygons_104f158(int32,int32,int32,int32,int32)
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
// 0x0104f158: 0x104f158: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104f15c: 0x104f15c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f160: 0x104f160: lw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0104f164: 0x104f164: lw    v0, -3912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc 6
// 0x0104f168: 0x104f168: sltiu t0, t0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0104f16c: 0x104f16c: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104f170: 0x104f170: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104f174: 0x104f174: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104f178: 0x104f178: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x0104f17c: 0x104f17c: sw    ra, 60(sp)
// 0x0104f180: 0x104f180: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0104f184: 0x104f184: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104f188: 0x104f188: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0104f18c: 0x104f18c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104f190: 0x104f190: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104f194: 0x104f194: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x0104f198: 0x104f198: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104f19c: 0x104f19c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0104f1a0: 0x104f1a0: beq   v0, t0, 0x104f1ec addu  s7, a3, zero
	ldloc 6
	ldloc 8
	ldloc 4
	stloc 15
	beq  L_104f1ec
// --- basic block ---
// 0x0104f1a8: 0x104f1a8: sw    t0, -3912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldloc 8
	stelem.i4
// 0x0104f1ac: 0x104f1ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f1b0: 0x104f1b0: lw    a1, -3872(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc.2
// 0x0104f1b4: 0x104f1b4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104f1b8: 0x104f1b8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f1bc: 0x104f1bc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f1c0: 0x104f1c0: cibyl_sysc_arg 0x8
	ldloc 8
// 0x0104f1c4: 0x104f1c4: cibyl_sysc 0xdde
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f1c8: 0x104f1c8: addu  t0, v0, zero
	ldloc 6
	stloc 8
// 0x0104f1cc: 0x104f1cc: lw    a1, -3912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc.2
// 0x0104f1d0: 0x104f1d0: lw    a0, -3872(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc.1
// 0x0104f1d4: 0x104f1d4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0104f1d8: 0x104f1d8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f1dc: 0x104f1dc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f1e0: 0x104f1e0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f1e4: 0x104f1e4: cibyl_sysc 0xdfc
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f1e8: 0x104f1e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_104f1ec:
// 0x0104f1ec: 0x104f1ec: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0104f1f0: 0x104f1f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f1f4: 0x104f1f4: lui   s5, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0104f1f8: 0x104f1f8: lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0104f1fc: 0x104f1fc: j	 0x104f320 lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
	br L_104f320
// --- basic block ---
L_104f204:
// 0x0104f204: 0x104f204: lw    s3, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104f208: 0x104f208: lw    v0, -3908(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldelem.i4
	stloc 6
// 0x0104f20c: 0x104f20c: sll   zero, zero, 0
// 0x0104f210: 0x104f210: slt   v0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x0104f214: 0x104f214: beq   v0, zero, 0x104f270 sll   zero, zero, 0
	ldloc 6
	brfalse L_104f270
// --- basic block ---
// 0x0104f21c: 0x104f21c: lw    a0, -3900(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -975
	add
	ldelem.i4
	stloc.1
// 0x0104f220: 0x104f220: sll   zero, zero, 0
// 0x0104f224: 0x104f224: beq   a0, zero, 0x104f244 sw    s3, -3908(v1)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -977
	add
	ldloc 9
	stelem.i4
	brfalse L_104f244
// --- basic block ---
// 0x0104f22c: 0x104f22c: jal   0x1000930 sw    v1, 20(sp)
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
// 0x0104f234: 0x104f234: lw    a0, -3904(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -976
	add
	ldelem.i4
	stloc.1
// 0x0104f238: 0x104f238: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104f240: 0x104f240: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_104f244:
// 0x0104f244: 0x104f244: sll   a1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0104f248: 0x104f248: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104f24c: 0x104f24c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104f250: 0x104f250: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104f258: 0x104f258: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104f25c: 0x104f25c: sw    v0, -3900(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -975
	add
	ldloc 6
	stelem.i4
// 0x0104f260: 0x104f260: jal   0x1000910 addu  a0, a1, zero
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
// 0x0104f268: 0x104f268: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104f26c: 0x104f26c: sw    v0, -3904(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -976
	add
	ldloc 6
	stelem.i4
L_104f270:
// 0x0104f270: 0x104f270: lw    a0, -3900(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -975
	add
	ldelem.i4
	stloc.1
// 0x0104f274: 0x104f274: lw    a1, -3904(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -976
	add
	ldelem.i4
	stloc.2
// 0x0104f278: 0x104f278: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104f27c: 0x104f27c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104f280: 0x104f280: j	 0x104f2a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_104f2a8
// --- basic block ---
L_104f288:
// 0x0104f288: 0x104f288: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104f28c: 0x104f28c: sll   zero, zero, 0
// 0x0104f290: 0x104f290: sw    t0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104f294: 0x104f294: lw    t0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104f298: 0x104f298: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x0104f29c: 0x104f29c: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104f2a0: 0x104f2a0: addiu s2, s2, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
// 0x0104f2a4: 0x104f2a4: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_104f2a8:
// 0x0104f2a8: 0x104f2a8: slt   t0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 8
// 0x0104f2ac: 0x104f2ac: bne   t0, zero, 0x104f288 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_104f288
// --- basic block ---
// 0x0104f2b4: 0x104f2b4: beq   s7, zero, 0x104f2ec addiu t0, zero, 1
	ldloc 15
	ldc.i4.1
	stloc 8
	brfalse L_104f2ec
// --- basic block ---
// 0x0104f2bc: 0x104f2bc: lw    a2, -3872(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc.3
// 0x0104f2c0: 0x104f2c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104f2c4: 0x104f2c4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f2c8: 0x104f2c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f2cc: 0x104f2cc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f2d0: 0x104f2d0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f2d4: 0x104f2d4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f2d8: 0x104f2d8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0104f2dc: 0x104f2dc: cibyl_sysc 0xe1a
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawShadedFilledPath(int32,int32,int32,int32,int32,int32)
// 0x0104f2e0: 0x104f2e0: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0104f2e4: 0x104f2e4: j	 0x104f31c addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_104f31c
// --- basic block ---
L_104f2ec:
// 0x0104f2ec: 0x104f2ec: lw    a2, -3872(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc.3
// 0x0104f2f0: 0x104f2f0: sll   zero, zero, 0
// 0x0104f2f4: 0x104f2f4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f2f8: 0x104f2f8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f2fc: 0x104f2fc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f300: 0x104f300: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0104f304: 0x104f304: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0104f308: 0x104f308: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0104f30c: 0x104f30c: cibyl_sysc_arg 0x8
	ldloc 8
// 0x0104f310: 0x104f310: cibyl_sysc 0xe3d
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawPathOutline(int32,int32,int32,int32,int32,int32,int32)
// 0x0104f314: 0x104f314: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0104f318: 0x104f318: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_104f31c:
// 0x0104f31c: 0x104f31c: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_104f320:
// 0x0104f320: 0x104f320: slt   v0, s6, s0
	ldloc 14
	ldloc 17
	clt
	stloc 6
// 0x0104f324: 0x104f324: bne   v0, zero, 0x104f204 sll   zero, zero, 0
	ldloc 6
	brtrue L_104f204
// --- basic block ---
// 0x0104f32c: 0x104f32c: lw    ra, 60(sp)
// 0x0104f330: 0x104f330: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0104f334: 0x104f334: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104f338: 0x104f338: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104f33c: 0x104f33c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104f340: 0x104f340: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104f344: 0x104f344: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104f348: 0x104f348: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104f34c: 0x104f34c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104f350: 0x104f350: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0104f354: 0x104f354: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_canvas_draw_multiple_circles_104f35c(int32,int32,int32,int32,int32)
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
// 0x0104f35c: 0x104f35c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f360: 0x104f360: lw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104f364: 0x104f364: lw    v0, -3912(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc 8
// 0x0104f368: 0x104f368: sltiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0104f36c: 0x104f36c: beq   v0, t0, 0x104f3b8 addiu t3, zero, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	stloc 10
	beq  L_104f3b8
// --- basic block ---
// 0x0104f374: 0x104f374: sw    t0, -3912(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldloc 6
	stelem.i4
// 0x0104f378: 0x104f378: lui   t1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104f37c: 0x104f37c: lw    t2, -3872(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc 11
// 0x0104f380: 0x104f380: sll   zero, zero, 0
// 0x0104f384: 0x104f384: cibyl_sysc_arg 0xa
	ldloc 11
// 0x0104f388: 0x104f388: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104f38c: 0x104f38c: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104f390: 0x104f390: cibyl_sysc 0xe5b
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f394: 0x104f394: addu  t0, v0, zero
	ldloc 8
	stloc 6
// 0x0104f398: 0x104f398: lw    t0, -3872(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc 6
// 0x0104f39c: 0x104f39c: lw    t1, -3912(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc 9
// 0x0104f3a0: 0x104f3a0: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0104f3a4: 0x104f3a4: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104f3a8: 0x104f3a8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f3ac: 0x104f3ac: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104f3b0: 0x104f3b0: cibyl_sysc 0xe79
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f3b4: 0x104f3b4: addu  t0, v0, zero
	ldloc 8
	stloc 6
L_104f3b8:
// 0x0104f3b8: 0x104f3b8: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104f3bc: 0x104f3bc: lui   t2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104f3c0: 0x104f3c0: addiu t1, zero, 360
	ldc.i4 360
	stloc 9
// 0x0104f3c4: 0x104f3c4: j	 0x104f454 addu  t5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_104f454
// --- basic block ---
L_104f3cc:
// 0x0104f3cc: 0x104f3cc: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f3d0: 0x104f3d0: lw    t3, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104f3d4: 0x104f3d4: lw    t4, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0104f3d8: 0x104f3d8: subu  t3, t3, v1
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0104f3dc: 0x104f3dc: subu  t4, t4, v1
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0104f3e0: 0x104f3e0: beq   a3, zero, 0x104f41c sll   v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
	brfalse L_104f41c
// --- basic block ---
// 0x0104f3e8: 0x104f3e8: lw    t6, -3872(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc 13
// 0x0104f3ec: 0x104f3ec: sll   zero, zero, 0
// 0x0104f3f0: 0x104f3f0: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0104f3f4: 0x104f3f4: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104f3f8: 0x104f3f8: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0104f3fc: 0x104f3fc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f400: 0x104f400: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f404: 0x104f404: cibyl_sysc_arg 0xd
	ldloc 14
// 0x0104f408: 0x104f408: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104f40c: 0x104f40c: cibyl_sysc 0xe97
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0104f410: 0x104f410: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0104f414: 0x104f414: j	 0x104f44c addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_104f44c
// --- basic block ---
L_104f41c:
// 0x0104f41c: 0x104f41c: lw    t6, -3872(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc 13
// 0x0104f420: 0x104f420: sll   zero, zero, 0
// 0x0104f424: 0x104f424: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0104f428: 0x104f428: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104f42c: 0x104f42c: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0104f430: 0x104f430: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f434: 0x104f434: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f438: 0x104f438: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f43c: 0x104f43c: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104f440: 0x104f440: cibyl_sysc 0xead
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0104f444: 0x104f444: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0104f448: 0x104f448: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_104f44c:
// 0x0104f44c: 0x104f44c: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x0104f450: 0x104f450: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_104f454:
// 0x0104f454: 0x104f454: slt   v0, t0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 8
// 0x0104f458: 0x104f458: bne   v0, zero, 0x104f3cc sll   zero, zero, 0
	ldloc 8
	brtrue L_104f3cc
// --- basic block ---
// 0x0104f460: 0x104f460: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_lines_104f468(int32,int32,int32,int32,int32)
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
// 0x0104f468: 0x104f468: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f46c: 0x104f46c: lw    v0, -3932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -983
	add
	ldelem.i4
	stloc 6
// 0x0104f470: 0x104f470: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104f474: 0x104f474: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f478: 0x104f478: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0104f47c: 0x104f47c: lw    s4, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0104f480: 0x104f480: lw    v0, -3912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc 6
// 0x0104f484: 0x104f484: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0104f488: 0x104f488: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x0104f48c: 0x104f48c: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 18
	stelem.i4
// 0x0104f490: 0x104f490: sw    ra, 124(sp)
// 0x0104f494: 0x104f494: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0104f498: 0x104f498: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 19
	stelem.i4
// 0x0104f49c: 0x104f49c: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x0104f4a0: 0x104f4a0: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0104f4a4: 0x104f4a4: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x0104f4a8: 0x104f4a8: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0104f4ac: 0x104f4ac: sw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x0104f4b0: 0x104f4b0: addu  s5, a1, zero
	ldloc.2
	stloc 18
// 0x0104f4b4: 0x104f4b4: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x0104f4b8: 0x104f4b8: beq   v0, a3, 0x104f504 sra   s4, s4, 1
	ldloc 6
	ldloc 4
	ldloc 12
	ldc.i4.1
	shr
	stloc 12
	beq  L_104f504
// --- basic block ---
// 0x0104f4c0: 0x104f4c0: sw    a3, -3912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldloc 4
	stelem.i4
// 0x0104f4c4: 0x104f4c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f4c8: 0x104f4c8: lw    a1, -3872(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc.2
// 0x0104f4cc: 0x104f4cc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104f4d0: 0x104f4d0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f4d4: 0x104f4d4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f4d8: 0x104f4d8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f4dc: 0x104f4dc: cibyl_sysc 0xec3
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f4e0: 0x104f4e0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104f4e4: 0x104f4e4: lw    a1, -3912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -978
	add
	ldelem.i4
	stloc.2
// 0x0104f4e8: 0x104f4e8: lw    a0, -3872(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc.1
// 0x0104f4ec: 0x104f4ec: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0104f4f0: 0x104f4f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f4f4: 0x104f4f4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f4f8: 0x104f4f8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f4fc: 0x104f4fc: cibyl_sysc 0xee1
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f500: 0x104f500: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_104f504:
// 0x0104f504: 0x104f504: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104f508: 0x104f508: jal   0x101f9cc lui   s3, 0x70000
	ldc.i4 458752
	stloc 17
	call void Cibyl23::dbg_time_start_101f9cc()
// --- basic block ---
// 0x0104f510: 0x104f510: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104f514: 0x104f514: lw    v0, -3872(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc 6
// 0x0104f518: 0x104f518: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104f51c: 0x104f51c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f520: 0x104f520: addiu a3, a3, 3940
	ldloc 4
	ldc.i4 3940
	add
	stloc 4
// 0x0104f524: 0x104f524: addiu a1, s0, 3772
	ldloc 8
	ldc.i4 3772
	add
	stloc.2
// 0x0104f528: 0x104f528: addiu a2, zero, 588
	ldc.i4 588
	stloc.3
// 0x0104f52c: 0x104f52c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0104f534: 0x104f534: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104f538: 0x104f538: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0104f53c: 0x104f53c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0104f540: 0x104f540: addiu t0, s0, 3772
	ldloc 8
	ldc.i4 3772
	add
	stloc 20
// 0x0104f544: 0x104f544: addiu v1, v1, 3972
	ldloc 7
	ldc.i4 3972
	add
	stloc 7
// 0x0104f548: 0x104f548: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0104f54c: 0x104f54c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0104f550: 0x104f550: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0104f554: 0x104f554: addiu t1, zero, 4
	ldc.i4.4
	stloc 21
// 0x0104f558: 0x104f558: j	 0x104f6e4 sw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
	br L_104f6e4
// --- basic block ---
L_104f560:
// 0x0104f560: 0x104f560: lw    s8, 0(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104f564: 0x104f564: sll   zero, zero, 0
// 0x0104f568: 0x104f568: slti  v0, s8, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 6
// 0x0104f56c: 0x104f56c: bne   v0, zero, 0x104f6e0 addiu s8, s8, -1
	ldloc 6
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brtrue L_104f6e0
// --- basic block ---
// 0x0104f574: 0x104f574: addu  v0, s6, zero
	ldloc 13
	stloc 6
// 0x0104f578: 0x104f578: j	 0x104f6c4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104f6c4
// --- basic block ---
L_104f580:
// 0x0104f580: 0x104f580: bne   s4, zero, 0x104f608 addiu s0, v0, 8
	ldloc 12
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	brtrue L_104f608
// --- basic block ---
// 0x0104f588: 0x104f588: lw    t2, -3872(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc 9
// 0x0104f58c: 0x104f58c: addu  a1, t0, zero
	ldloc 20
	stloc.2
// 0x0104f590: 0x104f590: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0104f594: 0x104f594: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f598: 0x104f598: addiu a2, zero, 606
	ldc.i4 606
	stloc.3
// 0x0104f59c: 0x104f59c: sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104f5a0: 0x104f5a0: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0104f5a4: 0x104f5a4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104f5a8: 0x104f5a8: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104f5ac: 0x104f5ac: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0104f5b0: 0x104f5b0: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x0104f5b4: 0x104f5b4: jal   0x100449c sw    t1, 68(sp)
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
// 0x0104f5bc: 0x104f5bc: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104f5c0: 0x104f5c0: lw    a0, -3872(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc.1
// 0x0104f5c4: 0x104f5c4: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104f5c8: 0x104f5c8: lw    a1, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.2
// 0x0104f5cc: 0x104f5cc: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x0104f5d0: 0x104f5d0: lw    t2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f5d4: 0x104f5d4: sll   zero, zero, 0
// 0x0104f5d8: 0x104f5d8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f5dc: 0x104f5dc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f5e0: 0x104f5e0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f5e4: 0x104f5e4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f5e8: 0x104f5e8: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104f5ec: 0x104f5ec: cibyl_sysc 0xeff
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104f5f0: 0x104f5f0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f5f4: 0x104f5f4: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0104f5f8: 0x104f5f8: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x0104f5fc: 0x104f5fc: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 21
// 0x0104f600: 0x104f600: j	 0x104f6c0 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_104f6c0
// --- basic block ---
L_104f608:
// 0x0104f608: 0x104f608: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104f60c: 0x104f60c: lw    t2, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x0104f610: 0x104f610: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104f614: 0x104f614: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x0104f618: 0x104f618: subu  t4, a3, t2
	ldloc 4
	ldloc 9
	sub
	stloc 15
// 0x0104f61c: 0x104f61c: subu  t3, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc 14
// 0x0104f620: 0x104f620: sra   a0, t4, 31
	ldloc 15
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104f624: 0x104f624: sra   v0, t3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 6
// 0x0104f628: 0x104f628: xor   t4, a0, t4
	ldloc.1
	ldloc 15
	xor
	stloc 15
// 0x0104f62c: 0x104f62c: xor   t3, v0, t3
	ldloc 6
	ldloc 14
	xor
	stloc 14
// 0x0104f630: 0x104f630: subu  a0, t4, a0
	ldloc 15
	ldloc.1
	sub
	stloc.1
// 0x0104f634: 0x104f634: subu  v0, t3, v0
	ldloc 14
	ldloc 6
	sub
	stloc 6
// 0x0104f638: 0x104f638: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0104f63c: 0x104f63c: beq   v0, zero, 0x104f64c addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_104f64c
// --- basic block ---
// 0x0104f644: 0x104f644: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x0104f648: 0x104f648: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104f64c:
// 0x0104f64c: 0x104f64c: addu  t3, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 14
// 0x0104f650: 0x104f650: subu  t6, t2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 24
// 0x0104f654: 0x104f654: subu  t4, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 15
// 0x0104f658: 0x104f658: addu  t5, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 23
// 0x0104f65c: 0x104f65c: addu  t2, a0, t2
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x0104f660: 0x104f660: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0104f664: 0x104f664: subu  a0, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc.1
// 0x0104f668: 0x104f668: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0104f66c: 0x104f66c: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0104f670: 0x104f670: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0104f674: 0x104f674: sw    t2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104f678: 0x104f678: sw    t6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 24
	stelem.i4
// 0x0104f67c: 0x104f67c: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 23
	stelem.i4
// 0x0104f680: 0x104f680: sw    t4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104f684: 0x104f684: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0104f688: 0x104f688: sw    t3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0104f68c: 0x104f68c: lw    a0, -3872(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc.1
// 0x0104f690: 0x104f690: lw    a1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0104f694: 0x104f694: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0104f698: 0x104f698: sll   zero, zero, 0
// 0x0104f69c: 0x104f69c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f6a0: 0x104f6a0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f6a4: 0x104f6a4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f6a8: 0x104f6a8: cibyl_sysc_arg 0x17
	ldloc 19
// 0x0104f6ac: 0x104f6ac: cibyl_sysc_arg 0x17
	ldloc 19
// 0x0104f6b0: 0x104f6b0: cibyl_sysc_arg 0x9
	ldloc 21
// 0x0104f6b4: 0x104f6b4: cibyl_sysc 0xf16
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawFilledPath(int32,int32,int32,int32,int32,int32)
// 0x0104f6b8: 0x104f6b8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f6bc: 0x104f6bc: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_104f6c0:
// 0x0104f6c0: 0x104f6c0: addu  v0, s0, zero
	ldloc 8
	stloc 6
L_104f6c4:
// 0x0104f6c4: 0x104f6c4: slt   a0, s2, s8
	ldloc 11
	ldloc 10
	clt
	stloc.1
// 0x0104f6c8: 0x104f6c8: bne   a0, zero, 0x104f580 sll   zero, zero, 0
	ldloc.1
	brtrue L_104f580
// --- basic block ---
// 0x0104f6d0: 0x104f6d0: sll   s8, s8, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x0104f6d4: 0x104f6d4: addu  s6, s6, s8
	ldloc 13
	ldloc 10
	add
	stloc 13
// 0x0104f6d8: 0x104f6d8: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
// 0x0104f6dc: 0x104f6dc: addiu s5, s5, 4
	ldloc 18
	ldc.i4.4
	add
	stloc 18
L_104f6e0:
// 0x0104f6e0: 0x104f6e0: addiu s1, s1, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
L_104f6e4:
// 0x0104f6e4: 0x104f6e4: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x0104f6e8: 0x104f6e8: sll   zero, zero, 0
// 0x0104f6ec: 0x104f6ec: slt   v0, s1, a0
	ldloc 16
	ldloc.1
	clt
	stloc 6
// 0x0104f6f0: 0x104f6f0: bne   v0, zero, 0x104f560 sll   zero, zero, 0
	ldloc 6
	brtrue L_104f560
// --- basic block ---
// 0x0104f6f8: 0x104f6f8: jal   0x101f9d4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	call void Cibyl23::dbg_time_end_101f9d4()
// --- basic block ---
// 0x0104f700: 0x104f700: lw    ra, 124(sp)
// 0x0104f704: 0x104f704: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0104f708: 0x104f708: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 19
// 0x0104f70c: 0x104f70c: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 13
// 0x0104f710: 0x104f710: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 18
// 0x0104f714: 0x104f714: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0104f718: 0x104f718: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x0104f71c: 0x104f71c: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0104f720: 0x104f720: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x0104f724: 0x104f724: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0104f728: 0x104f728: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
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
// 0x0104f730: 0x104f730: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0104f734: 0x104f734: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0104f738: 0x104f738: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0104f73c: 0x104f73c: sw    ra, 92(sp)
// 0x0104f740: 0x104f740: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0104f744: 0x104f744: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104f748: 0x104f748: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104f74c: 0x104f74c: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0104f750: 0x104f750: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104f754: 0x104f754: addiu a0, a0, -7276
	ldloc.1
	ldc.i4 -7276
	add
	stloc.1
// 0x0104f758: 0x104f758: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_104f75c:
// 0x0104f75c: 0x104f75c: jal   0x1000120 sw    a3, 64(sp)
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
// 0x0104f764: 0x104f764: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f768: 0x104f768: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0104f76c: 0x104f76c: beq   v0, zero, 0x104f888 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_104f888
// --- basic block ---
// 0x0104f774: 0x104f774: lw    s3, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104f778: 0x104f778: sll   zero, zero, 0
// 0x0104f77c: 0x104f77c: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104f780: 0x104f780: cibyl_sysc 0xf33
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 6
// 0x0104f784: 0x104f784: addu  s3, v0, zero
	ldloc 6
	stloc 10
// 0x0104f788: 0x104f788: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104f78c: 0x104f78c: sll   zero, zero, 0
// 0x0104f790: 0x104f790: cibyl_sysc_arg 0x12
	ldloc 9
// 0x0104f794: 0x104f794: cibyl_sysc 0xf48
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 6
// 0x0104f798: 0x104f798: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x0104f79c: 0x104f79c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f7a0: 0x104f7a0: lw    a0, -3872(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -968
	add
	ldelem.i4
	stloc.1
// 0x0104f7a4: 0x104f7a4: lw    t0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0104f7a8: 0x104f7a8: lw    a1, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104f7ac: 0x104f7ac: lw    a2, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104f7b0: 0x104f7b0: sll   zero, zero, 0
// 0x0104f7b4: 0x104f7b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f7b8: 0x104f7b8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f7bc: 0x104f7bc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f7c0: 0x104f7c0: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104f7c4: 0x104f7c4: cibyl_sysc_arg 0x12
	ldloc 9
// 0x0104f7c8: 0x104f7c8: cibyl_sysc_arg 0x8
	ldloc 13
// 0x0104f7cc: 0x104f7cc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f7d0: 0x104f7d0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f7d4: 0x104f7d4: cibyl_sysc 0xf5e
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104f7d8: 0x104f7d8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104f7dc: 0x104f7dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104f7e0: 0x104f7e0: bne   a3, v0, 0x104f888 lui   s1, 0x70000
	ldloc 4
	ldloc 6
	ldc.i4 458752
	stloc 8
	bne.un L_104f888
// --- basic block ---
// 0x0104f7e8: 0x104f7e8: lw    v0, -3920(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -980
	add
	ldelem.i4
	stloc 6
// 0x0104f7ec: 0x104f7ec: sll   zero, zero, 0
// 0x0104f7f0: 0x104f7f0: bne   v0, zero, 0x104f818 sll   zero, zero, 0
	ldloc 6
	brtrue L_104f818
// --- basic block ---
// 0x0104f7f8: 0x104f7f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104f7fc: 0x104f7fc: addiu a0, a0, 4016
	ldloc.1
	ldc.i4 4016
	add
	stloc.1
// 0x0104f800: 0x104f800: jal   0x104f0d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f808: 0x104f808: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104f80c: 0x104f80c: addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
// 0x0104f810: 0x104f810: jal   0x104ef88 sw    v0, -3920(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -980
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104f818:
// 0x0104f818: 0x104f818: lw    v1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104f81c: 0x104f81c: lw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f820: 0x104f820: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f824: 0x104f824: lw    a0, -3920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -980
	add
	ldelem.i4
	stloc.1
// 0x0104f828: 0x104f828: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x0104f82c: 0x104f82c: addu  s3, s3, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0104f830: 0x104f830: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104f834: 0x104f834: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0104f838: 0x104f838: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104f83c: 0x104f83c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f840: 0x104f840: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104f844: 0x104f844: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104f848: 0x104f848: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104f84c: 0x104f84c: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x0104f850: 0x104f850: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104f854: 0x104f854: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104f858: 0x104f858: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104f85c: 0x104f85c: jal   0x104e534 sw    v0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f864: 0x104f864: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f868: 0x104f868: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104f86c: 0x104f86c: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x0104f870: 0x104f870: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104f874: 0x104f874: jal   0x104f468 sw    v0, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f87c: 0x104f87c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104f880: 0x104f880: jal   0x104e534 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104f888:
// 0x0104f888: 0x104f888: sll   zero, zero, 0
// 0x0104f88c: 0x104f88c: Unknown instruction 0x0
L_104f88c:
// 0x0104f890: 0x104f890: sll   zero, zero, 0
// 0x0104f894: 0x104f894: lw    ra, 92(sp)
// 0x0104f898: 0x104f898: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0104f89c: 0x104f89c: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0104f8a0: 0x104f8a0: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0104f8a4: 0x104f8a4: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0104f8a8: 0x104f8a8: jr    ra addiu sp, sp, 96
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
