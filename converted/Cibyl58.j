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

.method public static int32 roadmap_canvas_configure_104e22c(int32,int32,int32,int32,int32)
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
// 0x0104e22c: 0x104e22c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104e230: 0x104e230: sw    ra, 124(sp)
// 0x0104e234: 0x104e234: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0104e238: 0x104e238: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0104e23c: 0x104e23c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e240: 0x104e240: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e244: 0x104e244: cibyl_sysc 0xbd7
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_getPlatform(int32,int32)
// 0x0104e248: 0x104e248: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e24c: 0x104e24c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e250: 0x104e250: jal   0x1000420 addiu a1, a1, 3824
	ldloc.2
	ldc.i4 3824
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
// 0x0104e258: 0x104e258: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e25c: 0x104e25c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e260: 0x104e260: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0104e264: 0x104e264: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e268: 0x104e268: addiu a1, a1, 3776
	ldloc.2
	ldc.i4 3776
	add
	stloc.2
// 0x0104e26c: 0x104e26c: addiu a3, a3, 3840
	ldloc 4
	ldc.i4 3840
	add
	stloc 4
// 0x0104e270: 0x104e270: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104e274: 0x104e274: addiu a2, zero, 1176
	ldc.i4 1176
	stloc.3
// 0x0104e278: 0x104e278: jal   0x100449c sw    v0, -4176(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1044
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
// 0x0104e280: 0x104e280: cibyl_sysc 0xbf7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x0104e284: 0x104e284: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e288: 0x104e288: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e28c: 0x104e28c: sw    a0, -4116(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1029
	add
	ldloc.1
	stelem.i4
// 0x0104e290: 0x104e290: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e294: 0x104e294: cibyl_sysc 0xc12
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getGraphics(int32)
	stloc 5
// 0x0104e298: 0x104e298: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e29c: 0x104e29c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e2a0: 0x104e2a0: sw    a0, -4112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldloc.1
	stelem.i4
// 0x0104e2a4: 0x104e2a4: lw    a1, -4116(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1029
	add
	ldelem.i4
	stloc.2
// 0x0104e2a8: 0x104e2a8: sll   zero, zero, 0
// 0x0104e2ac: 0x104e2ac: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e2b0: 0x104e2b0: cibyl_sysc 0xc35
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc 5
// 0x0104e2b4: 0x104e2b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e2b8: 0x104e2b8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0104e2bc: 0x104e2bc: sw    a1, -30068(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldloc.2
	stelem.i4
// 0x0104e2c0: 0x104e2c0: lw    v1, -4116(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1029
	add
	ldelem.i4
	stloc 6
// 0x0104e2c4: 0x104e2c4: sll   zero, zero, 0
// 0x0104e2c8: 0x104e2c8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e2cc: 0x104e2cc: cibyl_sysc 0xc5c
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc 5
// 0x0104e2d0: 0x104e2d0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e2d4: 0x104e2d4: lw    v0, -30068(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x0104e2d8: 0x104e2d8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0104e2dc: 0x104e2dc: slti  v0, v0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 5
// 0x0104e2e0: 0x104e2e0: sw    v1, -30072(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldloc 6
	stelem.i4
// 0x0104e2e4: 0x104e2e4: beq   v0, zero, 0x104e2f0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_104e2f0
// --- basic block ---
// 0x0104e2ec: 0x104e2ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_104e2f0:
// 0x0104e2f0: 0x104e2f0: jal   0x101fa0c ori   a0, a0, 1
	ldloc.1
	ldc.i4.1
	or
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_set_screen_type_101fa0c(int32)
	stloc 5
// --- basic block ---
// 0x0104e2f8: 0x104e2f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104e2fc: 0x104e2fc: lw    v0, 13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3451
	add
	ldelem.i4
	stloc 5
// 0x0104e300: 0x104e300: sll   zero, zero, 0
// 0x0104e304: 0x104e304: jalr  v0 sll   zero, zero, 0
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
// 0x0104e30c: 0x104e30c: lw    ra, 124(sp)
// 0x0104e310: 0x104e310: sll   zero, zero, 0
// 0x0104e314: 0x104e314: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_canvas_refresh_104e31c(int32,int32,int32,int32,int32)
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
// 0x0104e31c: 0x104e31c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e320: 0x104e320: sw    ra, 20(sp)
// 0x0104e324: 0x104e324: jal   0x101f9b8 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl23::dbg_time_start_101f9b8()
// --- basic block ---
// 0x0104e32c: 0x104e32c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e330: 0x104e330: lw    v1, -4116(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1029
	add
	ldelem.i4
	stloc 6
// 0x0104e334: 0x104e334: sll   zero, zero, 0
// 0x0104e338: 0x104e338: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e33c: 0x104e33c: cibyl_sysc 0xc84
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_refresh(int32)
// 0x0104e340: 0x104e340: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e344: 0x104e344: jal   0x101f9c0 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl23::dbg_time_end_101f9c0()
// --- basic block ---
// 0x0104e34c: 0x104e34c: lw    ra, 20(sp)
// 0x0104e350: 0x104e350: sll   zero, zero, 0
// 0x0104e354: 0x104e354: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
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
// 0x0104e35c: 0x104e35c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e360: 0x104e360: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104e364: 0x104e364: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104e368: 0x104e368: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104e36c: 0x104e36c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104e370: 0x104e370: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104e374: 0x104e374: sw    ra, 28(sp)
// 0x0104e378: 0x104e378: lw    s1, -4172(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1043
	add
	ldelem.i4
	stloc 10
// 0x0104e37c: 0x104e37c: jal   0x101f9b8 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl23::dbg_time_start_101f9b8()
// --- basic block ---
// 0x0104e384: 0x104e384: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104e388: 0x104e388: lw    v1, -4112(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc 7
// 0x0104e38c: 0x104e38c: sll   zero, zero, 0
// 0x0104e390: 0x104e390: beq   v1, zero, 0x104e3ec sw    s0, -4172(s2)
	ldloc 7
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1043
	add
	ldloc 8
	stelem.i4
	brfalse L_104e3ec
// --- basic block ---
// 0x0104e398: 0x104e398: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104e39c: 0x104e39c: sll   zero, zero, 0
// 0x0104e3a0: 0x104e3a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e3a4: 0x104e3a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e3a8: 0x104e3a8: cibyl_sysc 0xca3
	call void [WazeWP7]Syscalls::NOPH_Graphics_setColor(int32,int32)
// 0x0104e3ac: 0x104e3ac: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104e3b0: 0x104e3b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0104e3b4: 0x104e3b4: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104e3b8: 0x104e3b8: lw    v0, 13808(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3452
	add
	ldelem.i4
	stloc 6
// 0x0104e3bc: 0x104e3bc: sll   zero, zero, 0
// 0x0104e3c0: 0x104e3c0: beq   a0, v0, 0x104e3ec sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_104e3ec
// --- basic block ---
// 0x0104e3c8: 0x104e3c8: lw    a1, -4112(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc.2
// 0x0104e3cc: 0x104e3cc: sll   zero, zero, 0
// 0x0104e3d0: 0x104e3d0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e3d4: 0x104e3d4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e3d8: 0x104e3d8: cibyl_sysc 0xcba
	call void [WazeWP7]Syscalls::NOPH_Graphics_setGlobalAlpha(int32,int32)
// 0x0104e3dc: 0x104e3dc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104e3e0: 0x104e3e0: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104e3e4: 0x104e3e4: sll   zero, zero, 0
// 0x0104e3e8: 0x104e3e8: sw    v0, 13808(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3452
	add
	ldloc 6
	stelem.i4
L_104e3ec:
// 0x0104e3ec: 0x104e3ec: jal   0x101f9c0 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl23::dbg_time_end_101f9c0()
// --- basic block ---
// 0x0104e3f4: 0x104e3f4: lw    ra, 28(sp)
// 0x0104e3f8: 0x104e3f8: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x0104e3fc: 0x104e3fc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104e400: 0x104e400: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104e404: 0x104e404: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104e408: 0x104e408: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_opacity_104e410(int32,int32,int32,int32,int32)
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
// 0x0104e410: 0x104e410: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e414: 0x104e414: lw    v0, -4172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1043
	add
	ldelem.i4
	stloc 5
// 0x0104e418: 0x104e418: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e41c: 0x104e41c: beq   v0, zero, 0x104e430 sw    ra, 20(sp)
	ldloc 5
	brfalse L_104e430
// --- basic block ---
// 0x0104e424: 0x104e424: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0104e428: 0x104e428: jal   0x104e35c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e430:
// 0x0104e430: 0x104e430: lw    ra, 20(sp)
// 0x0104e434: 0x104e434: sll   zero, zero, 0
// 0x0104e438: 0x104e438: jr    ra addiu sp, sp, 24
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
.method public static int32 bidi_string_104e440(int32,int32,int32,int32,int32)
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
// 0x0104e440: 0x104e440: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x0104e444: 0x104e444: sw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 18
	stelem.i4
// 0x0104e448: 0x104e448: sw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 17
	stelem.i4
// 0x0104e44c: 0x104e44c: sw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 16
	stelem.i4
// 0x0104e450: 0x104e450: sw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x0104e454: 0x104e454: sw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0104e458: 0x104e458: sw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x0104e45c: 0x104e45c: sw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0104e460: 0x104e460: sw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104e464: 0x104e464: sw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x0104e468: 0x104e468: sw    ra, 572(sp)
// 0x0104e46c: 0x104e46c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0104e470: 0x104e470: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0104e474: 0x104e474: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104e478: 0x104e478: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104e47c: 0x104e47c: addiu t1, zero, -41
	ldc.i4.s -41
	stloc 15
// 0x0104e480: 0x104e480: addiu s5, zero, 500
	ldc.i4 500
	stloc 13
// 0x0104e484: 0x104e484: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104e488: 0x104e488: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 14
// 0x0104e48c: 0x104e48c: addiu a3, zero, 34
	ldc.i4.s 34
	stloc 4
// 0x0104e490: 0x104e490: addiu v1, zero, 58
	ldc.i4.s 58
	stloc 12
// 0x0104e494: 0x104e494: addiu s8, zero, 63
	ldc.i4.s 63
	stloc 18
// 0x0104e498: 0x104e498: addiu s7, zero, 92
	ldc.i4.s 92
	stloc 17
// 0x0104e49c: 0x104e49c: j	 0x104e5c0 addiu s6, zero, 95
	ldc.i4.s 95
	stloc 16
	br L_104e5c0
// --- basic block ---
L_104e4a4:
// 0x0104e4a4: 0x104e4a4: beq   v0, t1, 0x104e50c sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_104e50c
// --- basic block ---
// 0x0104e4ac: 0x104e4ac: beq   v0, t0, 0x104e588 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	beq  L_104e588
// --- basic block ---
// 0x0104e4b4: 0x104e4b4: beq   v0, a3, 0x104e588 slti  a0, v0, 40
	ldloc 6
	ldloc 4
	ldloc 6
	ldc.i4.s 40
	clt
	stloc.1
	beq  L_104e588
// --- basic block ---
// 0x0104e4bc: 0x104e4bc: bne   a0, zero, 0x104e5b4 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104e5b4
// --- basic block ---
// 0x0104e4c4: 0x104e4c4: slti  a0, v0, 42
	ldloc 6
	ldc.i4.s 42
	clt
	stloc.1
// 0x0104e4c8: 0x104e4c8: bne   a0, zero, 0x104e588 slti  a0, v0, 44
	ldloc.1
	ldloc 6
	ldc.i4.s 44
	clt
	stloc.1
	brtrue L_104e588
// --- basic block ---
// 0x0104e4d0: 0x104e4d0: bne   a0, zero, 0x104e5b4 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104e5b4
// --- basic block ---
// 0x0104e4d8: 0x104e4d8: slti  a0, v0, 48
	ldloc 6
	ldc.i4.s 48
	clt
	stloc.1
// 0x0104e4dc: 0x104e4dc: bne   a0, zero, 0x104e588 sll   zero, zero, 0
	ldloc.1
	brtrue L_104e588
// --- basic block ---
// 0x0104e4e4: 0x104e4e4: beq   v0, v1, 0x104e588 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_104e588
// --- basic block ---
// 0x0104e4ec: 0x104e4ec: beq   v0, s8, 0x104e588 sll   zero, zero, 0
	ldloc 6
	ldloc 18
	beq  L_104e588
// --- basic block ---
// 0x0104e4f4: 0x104e4f4: beq   v0, s7, 0x104e588 sll   zero, zero, 0
	ldloc 6
	ldloc 17
	beq  L_104e588
// --- basic block ---
// 0x0104e4fc: 0x104e4fc: bne   v0, s6, 0x104e5b4 addu  a0, s3, s1
	ldloc 6
	ldloc 16
	ldloc 10
	ldloc 8
	add
	stloc.1
	bne.un L_104e5b4
// --- basic block ---
// 0x0104e504: 0x104e504: j	 0x104e58c addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_104e58c
// --- basic block ---
L_104e50c:
// 0x0104e50c: 0x104e50c: beq   s1, zero, 0x104e558 addiu v0, s0, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brfalse L_104e558
// --- basic block ---
// 0x0104e514: 0x104e514: subu  a0, zero, s0
	ldloc 7
	neg
	stloc.1
// 0x0104e518: 0x104e518: subu  a0, a0, s1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0104e51c: 0x104e51c: addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
// 0x0104e520: 0x104e520: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104e524: 0x104e524: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104e528: 0x104e528: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0104e52c: 0x104e52c: sw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 12
	stelem.i4
// 0x0104e530: 0x104e530: sw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 4
	stelem.i4
// 0x0104e534: 0x104e534: sw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0104e538: 0x104e538: jal   0x1001800 sw    t1, 520(sp)
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
// 0x0104e540: 0x104e540: lw    t1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 15
// 0x0104e544: 0x104e544: lw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 14
// 0x0104e548: 0x104e548: lw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x0104e54c: 0x104e54c: lw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 12
// 0x0104e550: 0x104e550: addu  s0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0104e554: 0x104e554: addiu v0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
L_104e558:
// 0x0104e558: 0x104e558: lbu   a0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104e55c: 0x104e55c: subu  v0, s5, v0
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x0104e560: 0x104e560: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104e564: 0x104e564: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e568: 0x104e568: addiu s0, s0, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0104e56c: 0x104e56c: lbu   a0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104e570: 0x104e570: subu  v0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc 6
// 0x0104e574: 0x104e574: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104e578: 0x104e578: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e57c: 0x104e57c: addiu s2, s2, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0104e580: 0x104e580: j	 0x104e5c0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104e5c0
// --- basic block ---
L_104e588:
// 0x0104e588: 0x104e588: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104e58c:
// 0x0104e58c: 0x104e58c: beq   s0, zero, 0x104e5a8 addu  a0, s3, s1
	ldloc 7
	ldloc 10
	ldloc 8
	add
	stloc.1
	brfalse L_104e5a8
// --- basic block ---
// 0x0104e594: 0x104e594: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104e598: 0x104e598: subu  a0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc.1
// 0x0104e59c: 0x104e59c: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104e5a0: 0x104e5a0: j	 0x104e5c0 sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_104e5c0
// --- basic block ---
L_104e5a8:
// 0x0104e5a8: 0x104e5a8: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e5ac: 0x104e5ac: j	 0x104e5c0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_104e5c0
// --- basic block ---
L_104e5b4:
// 0x0104e5b4: 0x104e5b4: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e5b8: 0x104e5b8: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104e5bc: 0x104e5bc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104e5c0:
// 0x0104e5c0: 0x104e5c0: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104e5c4: 0x104e5c4: sll   zero, zero, 0
// 0x0104e5c8: 0x104e5c8: bne   v0, zero, 0x104e4a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_104e4a4
// --- basic block ---
// 0x0104e5d0: 0x104e5d0: beq   s0, zero, 0x104e5f0 addiu a1, zero, 500
	ldloc 7
	ldc.i4 500
	stloc.2
	brfalse L_104e5f0
// --- basic block ---
// 0x0104e5d8: 0x104e5d8: subu  a1, a1, s0
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x0104e5dc: 0x104e5dc: addiu v0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0104e5e0: 0x104e5e0: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0104e5e4: 0x104e5e4: addu  a0, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0104e5e8: 0x104e5e8: jal   0x1001800 addu  a2, s0, zero
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
L_104e5f0:
// 0x0104e5f0: 0x104e5f0: addu  s1, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104e5f4: 0x104e5f4: addu  s0, s1, s0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0104e5f8: 0x104e5f8: sb    zero, 0(s0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104e5fc: 0x104e5fc: lw    ra, 572(sp)
// 0x0104e600: 0x104e600: lw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 18
// 0x0104e604: 0x104e604: lw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 17
// 0x0104e608: 0x104e608: lw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 16
// 0x0104e60c: 0x104e60c: lw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x0104e610: 0x104e610: lw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0104e614: 0x104e614: lw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0104e618: 0x104e618: lw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0104e61c: 0x104e61c: lw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104e620: 0x104e620: lw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x0104e624: 0x104e624: jr    ra addiu sp, sp, 576
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
.method public static int32 roadmap_canvas_getFont_104e62c(int32,int32,int32,int32,int32)
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
// 0x0104e62c: 0x104e62c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e630: 0x104e630: lw    v0, -4168(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldelem.i4
	stloc 5
// 0x0104e634: 0x104e634: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e638: 0x104e638: bne   v0, zero, 0x104e64c sw    ra, 28(sp)
	ldloc 5
	brtrue L_104e64c
// --- basic block ---
// 0x0104e640: 0x104e640: cibyl_sysc 0xcd7
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getDeviceVersion()
	stloc 5
// 0x0104e644: 0x104e644: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e648: 0x104e648: sw    a1, -4168(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldloc.2
	stelem.i4
L_104e64c:
// 0x0104e64c: 0x104e64c: bgtz  a0, 0x104e658 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bgt L_104e658
// --- basic block ---
// 0x0104e654: 0x104e654: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
L_104e658:
// 0x0104e658: 0x104e658: jal   0x101fa28 sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0104e660: 0x104e660: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104e664: 0x104e664: beq   v0, zero, 0x104e6c8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_104e6c8
// --- basic block ---
// 0x0104e66c: 0x104e66c: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e674: 0x104e674: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104e678: 0x104e678: lw    a3, 23876(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5969
	add
	ldelem.i4
	stloc 4
// 0x0104e67c: 0x104e67c: lw    a2, 23872(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5968
	add
	ldelem.i4
	stloc.3
// 0x0104e680: 0x104e680: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104e684: 0x104e684: jal   0x10c0798 addu  a0, v0, zero
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
// 0x0104e68c: 0x104e68c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e690: 0x104e690: jal   0x10c08d0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e698: 0x104e698: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e69c: 0x104e69c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e6a0: 0x104e6a0: lw    v0, -4168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1042
	add
	ldelem.i4
	stloc 5
// 0x0104e6a4: 0x104e6a4: addiu v1, zero, 8900
	ldc.i4 8900
	stloc 6
// 0x0104e6a8: 0x104e6a8: bne   v0, v1, 0x104e6b8 addiu v1, zero, 9100
	ldloc 5
	ldloc 6
	ldc.i4 9100
	stloc 6
	bne.un L_104e6b8
// --- basic block ---
// 0x0104e6b0: 0x104e6b0: j	 0x104e6c4 addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_104e6c4
// --- basic block ---
L_104e6b8:
// 0x0104e6b8: 0x104e6b8: bne   v0, v1, 0x104e6c8 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_104e6c8
// --- basic block ---
// 0x0104e6c0: 0x104e6c0: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
L_104e6c4:
// 0x0104e6c4: 0x104e6c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_104e6c8:
// 0x0104e6c8: 0x104e6c8: lw    v0, -4164(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1041
	add
	ldelem.i4
	stloc 5
// 0x0104e6cc: 0x104e6cc: sll   zero, zero, 0
// 0x0104e6d0: 0x104e6d0: bne   v0, zero, 0x104e6e8 slti  v0, a0, 40
	ldloc 5
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
	brtrue L_104e6e8
// --- basic block ---
// 0x0104e6d8: 0x104e6d8: cibyl_sysc 0xcf8
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDefault()
	stloc 5
// 0x0104e6dc: 0x104e6dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e6e0: 0x104e6e0: sw    a1, -4164(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1041
	add
	ldloc.2
	stelem.i4
// 0x0104e6e4: 0x104e6e4: slti  v0, a0, 40
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
L_104e6e8:
// 0x0104e6e8: 0x104e6e8: bne   v0, zero, 0x104e6f4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_104e6f4
// --- basic block ---
// 0x0104e6f0: 0x104e6f0: addiu a0, zero, 39
	ldc.i4.s 39
	stloc.1
L_104e6f4:
// 0x0104e6f4: 0x104e6f4: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0104e6f8: 0x104e6f8: addiu v1, v1, -4108
	ldloc 6
	ldc.i4 -4108
	add
	stloc 6
// 0x0104e6fc: 0x104e6fc: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0104e700: 0x104e700: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e704: 0x104e704: sll   zero, zero, 0
// 0x0104e708: 0x104e708: bne   v0, zero, 0x104e730 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104e730
// --- basic block ---
// 0x0104e710: 0x104e710: lw    a1, -4164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1041
	add
	ldelem.i4
	stloc.2
// 0x0104e714: 0x104e714: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104e718: 0x104e718: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e71c: 0x104e71c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104e720: 0x104e720: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e724: 0x104e724: cibyl_sysc 0xd0d
	call int32 [WazeWP7]Syscalls::NOPH_Font_derive(int32,int32,int32)
	stloc 5
// 0x0104e728: 0x104e728: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e72c: 0x104e72c: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_104e730:
// 0x0104e730: 0x104e730: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e734: 0x104e734: addiu v0, v0, -4108
	ldloc 5
	ldc.i4 -4108
	add
	stloc 5
// 0x0104e738: 0x104e738: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0104e73c: 0x104e73c: lw    ra, 28(sp)
// 0x0104e740: 0x104e740: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0104e744: 0x104e744: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e748: 0x104e748: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_draw_string_angle_104e86c(int32,int32,int32,int32,int32)
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
// 0x0104e86c: 0x104e86c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e870: 0x104e870: lw    v0, -4176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1044
	add
	ldelem.i4
	stloc 6
// 0x0104e874: 0x104e874: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x0104e878: 0x104e878: sw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x0104e87c: 0x104e87c: sw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 11
	stelem.i4
// 0x0104e880: 0x104e880: sw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x0104e884: 0x104e884: sw    ra, 548(sp)
// 0x0104e888: 0x104e888: sw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x0104e88c: 0x104e88c: sw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104e890: 0x104e890: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104e894: 0x104e894: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0104e898: 0x104e898: lw    a1, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.2
// 0x0104e89c: 0x104e89c: beq   v0, zero, 0x104e8b4 addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 9
	brfalse L_104e8b4
// --- basic block ---
// 0x0104e8a4: 0x104e8a4: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104e8a8: 0x104e8a8: jal   0x104e440 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::bidi_string_104e440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104e8b0: 0x104e8b0: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_104e8b4:
// 0x0104e8b4: 0x104e8b4: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104e8b8: 0x104e8b8: lw    v0, -4156(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1039
	add
	ldelem.i4
	stloc 6
// 0x0104e8bc: 0x104e8bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104e8c0: 0x104e8c0: lw    s4, -4112(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc 12
// 0x0104e8c4: 0x104e8c4: beq   s2, v0, 0x104e8f0 addu  a0, s2, zero
	ldloc 9
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_104e8f0
// --- basic block ---
// 0x0104e8cc: 0x104e8cc: jal   0x104e62c sw    a1, 520(sp)
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
	call int32 Cibyl58::roadmap_canvas_getFont_104e62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104e8d4: 0x104e8d4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104e8d8: 0x104e8d8: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104e8dc: 0x104e8dc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e8e0: 0x104e8e0: cibyl_sysc 0xd74
	call void [WazeWP7]Syscalls::NOPH_Graphics_setFont(int32,int32)
// 0x0104e8e4: 0x104e8e4: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x0104e8e8: 0x104e8e8: lw    a1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.2
// 0x0104e8ec: 0x104e8ec: sw    s2, -4156(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1039
	add
	ldloc 9
	stelem.i4
L_104e8f0:
// 0x0104e8f0: 0x104e8f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e8f4: 0x104e8f4: lw    v1, -4112(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc 7
// 0x0104e8f8: 0x104e8f8: lw    a2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104e8fc: 0x104e8fc: lw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e900: 0x104e900: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0104e904: 0x104e904: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e908: 0x104e908: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e90c: 0x104e90c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e910: 0x104e910: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104e914: 0x104e914: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104e918: 0x104e918: cibyl_sysc_arg 0x11
	ldloc 11
// 0x0104e91c: 0x104e91c: cibyl_sysc 0xd8a
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawTextAngle(int32,int32,int32,int32,int32,int32)
// 0x0104e920: 0x104e920: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104e924: 0x104e924: lw    ra, 548(sp)
// 0x0104e928: 0x104e928: lw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x0104e92c: 0x104e92c: lw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104e930: 0x104e930: lw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0104e934: 0x104e934: lw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 11
// 0x0104e938: 0x104e938: lw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x0104e93c: 0x104e93c: jr    ra addiu sp, sp, 552
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
.method public static int32 roadmap_canvas_draw_formated_string_angle_104e944(int32,int32,int32,int32,int32)
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
// 0x0104e944: 0x104e944: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e948: 0x104e948: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104e94c: 0x104e94c: sw    ra, 28(sp)
// 0x0104e950: 0x104e950: jal   0x104e86c sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104e958: 0x104e958: lw    ra, 28(sp)
// 0x0104e95c: 0x104e95c: sll   zero, zero, 0
// 0x0104e960: 0x104e960: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
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
// 0x0104e968: 0x104e968: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e96c: 0x104e96c: lw    v0, -4120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1030
	add
	ldelem.i4
	stloc 5
// 0x0104e970: 0x104e970: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e974: 0x104e974: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104e978: 0x104e978: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104e97c: 0x104e97c: sw    ra, 36(sp)
// 0x0104e980: 0x104e980: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104e984: 0x104e984: beq   v0, zero, 0x104e9a0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_104e9a0
// --- basic block ---
// 0x0104e98c: 0x104e98c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e990: 0x104e990: lw    v0, -4132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1033
	add
	ldelem.i4
	stloc 5
// 0x0104e994: 0x104e994: sll   zero, zero, 0
// 0x0104e998: 0x104e998: beq   v0, a1, 0x104ea00 lui   v0, 0x70000
	ldloc 5
	ldloc.2
	ldc.i4 458752
	stloc 5
	beq  L_104ea00
// --- basic block ---
L_104e9a0:
// 0x0104e9a0: 0x104e9a0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104e9a4: 0x104e9a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e9a8: 0x104e9a8: sw    a1, -4132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1033
	add
	ldloc.2
	stelem.i4
// 0x0104e9ac: 0x104e9ac: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0104e9b0: 0x104e9b0: jal   0x104e62c sw    a3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_getFont_104e62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e9b8: 0x104e9b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104e9bc: 0x104e9bc: sw    v0, -4120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1030
	add
	ldloc 5
	stelem.i4
// 0x0104e9c0: 0x104e9c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e9c4: 0x104e9c4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e9c8: 0x104e9c8: cibyl_sysc 0xda6
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAscent(int32)
	stloc 5
// 0x0104e9cc: 0x104e9cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e9d0: 0x104e9d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e9d4: 0x104e9d4: sw    a0, -4124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1031
	add
	ldloc.1
	stelem.i4
// 0x0104e9d8: 0x104e9d8: lw    v1, -4120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1030
	add
	ldelem.i4
	stloc 7
// 0x0104e9dc: 0x104e9dc: sll   zero, zero, 0
// 0x0104e9e0: 0x104e9e0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e9e4: 0x104e9e4: cibyl_sysc 0xdba
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDescent(int32)
	stloc 5
// 0x0104e9e8: 0x104e9e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104e9ec: 0x104e9ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e9f0: 0x104e9f0: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0104e9f4: 0x104e9f4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104e9f8: 0x104e9f8: sw    v1, -4128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1032
	add
	ldloc 7
	stelem.i4
// 0x0104e9fc: 0x104e9fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104ea00:
// 0x0104ea00: 0x104ea00: lw    v0, -4124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1031
	add
	ldelem.i4
	stloc 5
// 0x0104ea04: 0x104ea04: sll   zero, zero, 0
// 0x0104ea08: 0x104ea08: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104ea0c: 0x104ea0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ea10: 0x104ea10: lw    v1, -4128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1032
	add
	ldelem.i4
	stloc 7
// 0x0104ea14: 0x104ea14: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104ea18: 0x104ea18: beq   s1, zero, 0x104ea28 sw    v1, 0(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_104ea28
// --- basic block ---
// 0x0104ea20: 0x104ea20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ea24: 0x104ea24: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104ea28:
// 0x0104ea28: 0x104ea28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ea2c: 0x104ea2c: lw    v1, -4120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1030
	add
	ldelem.i4
	stloc 7
// 0x0104ea30: 0x104ea30: sll   zero, zero, 0
// 0x0104ea34: 0x104ea34: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104ea38: 0x104ea38: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104ea3c: 0x104ea3c: cibyl_sysc 0xdcf
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAdvance(int32,int32)
	stloc 5
// 0x0104ea40: 0x104ea40: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104ea44: 0x104ea44: lw    ra, 36(sp)
// 0x0104ea48: 0x104ea48: addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
// 0x0104ea4c: 0x104ea4c: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104ea50: 0x104ea50: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104ea54: 0x104ea54: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104ea58: 0x104ea58: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
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
// 0x0104ea60: 0x104ea60: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104ea64: 0x104ea64: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0104ea68: 0x104ea68: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0104ea6c: 0x104ea6c: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0104ea70: 0x104ea70: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104ea74: 0x104ea74: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104ea78: 0x104ea78: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0104ea7c: 0x104ea7c: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0104ea80: 0x104ea80: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0104ea84: 0x104ea84: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x0104ea88: 0x104ea88: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104ea8c: 0x104ea8c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0104ea90: 0x104ea90: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0104ea94: 0x104ea94: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0104ea98: 0x104ea98: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ea9c: 0x104ea9c: sw    ra, 68(sp)
// 0x0104eaa0: 0x104eaa0: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104eaa8: 0x104eaa8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104eaac: 0x104eaac: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104eab0: 0x104eab0: sltiu v0, s3, 13
	ldloc 11
	ldc.i4.s 13
	clt.un
	stloc 6
// 0x0104eab4: 0x104eab4: beq   v0, zero, 0x104ebe0 addu  a0, a1, v1
	ldloc 6
	ldloc.2
	ldloc 7
	add
	stloc.1
	brfalse L_104ebe0
// --- basic block ---
// 0x0104eabc: 0x104eabc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0104eac0: 0x104eac0: addiu v0, v0, 27732
	ldloc 6
	ldc.i4 27732
	add
	stloc 6
// 0x0104eac4: 0x104eac4: sll   s3, s3, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x0104eac8: 0x104eac8: addu  s3, v0, s3
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x0104eacc: 0x104eacc: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ead0: 0x104ead0: sll   zero, zero, 0
// 0x0104ead4: 0x104ead4: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_104eadc:
// 0x0104eadc: 0x104eadc: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104eae0: 0x104eae0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104eae4: 0x104eae4: j	 0x104ebc0 addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
	br L_104ebc0
// --- basic block ---
L_104eaec:
// 0x0104eaec: 0x104eaec: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104eaf0: 0x104eaf0: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104eaf4: 0x104eaf4: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104eaf8: 0x104eaf8: j	 0x104ebbc subu  v0, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
	br L_104ebbc
// --- basic block ---
L_104eb00:
// 0x0104eb00: 0x104eb00: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104eb04: 0x104eb04: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104eb08: 0x104eb08: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104eb0c: 0x104eb0c: j	 0x104eb40 subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104eb40
// --- basic block ---
L_104eb14:
// 0x0104eb14: 0x104eb14: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104eb18: 0x104eb18: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104eb1c: 0x104eb1c: j	 0x104ebbc subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104ebbc
// --- basic block ---
L_104eb24:
// 0x0104eb24: 0x104eb24: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104eb28: 0x104eb28: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104eb2c: 0x104eb2c: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104eb30: 0x104eb30: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104eb34: 0x104eb34: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104eb38: 0x104eb38: subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x0104eb3c: 0x104eb3c: mflo  lo
	ldloc 10
	stloc 6
L_104eb40:
// 0x0104eb40: 0x104eb40: j	 0x104ebbc subu  v0, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 6
	br L_104ebbc
// --- basic block ---
L_104eb48:
// 0x0104eb48: 0x104eb48: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104eb4c: 0x104eb4c: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104eb50: 0x104eb50: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104eb54: 0x104eb54: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104eb58: 0x104eb58: lw    t0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0104eb5c: 0x104eb5c: mflo  lo
	ldloc 10
	stloc 4
// 0x0104eb60: 0x104eb60: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0104eb64: 0x104eb64: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x0104eb68: 0x104eb68: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104eb6c: 0x104eb6c: addu  t1, a1, t1
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x0104eb70: 0x104eb70: mflo  lo
	ldloc 10
	stloc 6
// 0x0104eb74: 0x104eb74: j	 0x104ebbc subu  v0, t0, v0
	ldloc 15
	ldloc 6
	sub
	stloc 6
	br L_104ebbc
// --- basic block ---
L_104eb7c:
// 0x0104eb7c: 0x104eb7c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104eb80: 0x104eb80: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104eb84: 0x104eb84: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104eb88: 0x104eb88: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104eb8c: 0x104eb8c: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104eb90: 0x104eb90: mflo  lo
	ldloc 10
	stloc 7
// 0x0104eb94: 0x104eb94: j	 0x104ebb0 subu  v0, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 6
	br L_104ebb0
// --- basic block ---
L_104eb9c:
// 0x0104eb9c: 0x104eb9c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104eba0: 0x104eba0: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104eba4: 0x104eba4: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104eba8: 0x104eba8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ebac: 0x104ebac: mflo  lo
	ldloc 10
	stloc 7
L_104ebb0:
// 0x0104ebb0: 0x104ebb0: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0104ebb4: 0x104ebb4: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0104ebb8: 0x104ebb8: addu  t1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 9
L_104ebbc:
// 0x0104ebbc: 0x104ebbc: addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
L_104ebc0:
// 0x0104ebc0: 0x104ebc0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104ebc4: 0x104ebc4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0104ebc8: 0x104ebc8: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0104ebcc: 0x104ebcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ebd0: 0x104ebd0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104ebd4: 0x104ebd4: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0104ebd8: 0x104ebd8: jal   0x104e86c sw    s1, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104ebe0:
// 0x0104ebe0: 0x104ebe0: lw    ra, 68(sp)
// 0x0104ebe4: 0x104ebe4: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0104ebe8: 0x104ebe8: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0104ebec: 0x104ebec: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0104ebf0: 0x104ebf0: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104ebf4: 0x104ebf4: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17099484
	beq  L_104eadc
	ldloc 6
	ldc.i4 17099500
	beq  L_104eaec
	ldloc 6
	ldc.i4 17099520
	beq  L_104eb00
	ldloc 6
	ldc.i4 17099540
	beq  L_104eb14
	ldloc 6
	ldc.i4 17099556
	beq  L_104eb24
	ldloc 6
	ldc.i4 17099592
	beq  L_104eb48
	ldloc 6
	ldc.i4 17099644
	beq  L_104eb7c
	ldloc 6
	ldc.i4 17099676
	beq  L_104eb9c
	ldloc 6
	ldc.i4 17099744
	beq  L_104ebe0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_string_104ebfc(int32,int32,int32,int32,int32)
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
// 0x0104ebfc: 0x104ebfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ec00: 0x104ec00: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0104ec04: 0x104ec04: sw    ra, 20(sp)
// 0x0104ec08: 0x104ec08: jal   0x104ea60 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ec10: 0x104ec10: lw    ra, 20(sp)
// 0x0104ec14: 0x104ec14: sll   zero, zero, 0
// 0x0104ec18: 0x104ec18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_draw_formated_string_size_104ec20(int32,int32,int32,int32,int32)
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
// 0x0104ec20: 0x104ec20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ec24: 0x104ec24: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104ec28: 0x104ec28: sw    ra, 20(sp)
// 0x0104ec2c: 0x104ec2c: jal   0x104ea60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ec34: 0x104ec34: lw    ra, 20(sp)
// 0x0104ec38: 0x104ec38: sll   zero, zero, 0
// 0x0104ec3c: 0x104ec3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_get_formated_text_extents_104ec44(int32,int32,int32,int32,int32)
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
// 0x0104ec44: 0x104ec44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ec48: 0x104ec48: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0104ec4c: 0x104ec4c: sw    ra, 28(sp)
// 0x0104ec50: 0x104ec50: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ec54: 0x104ec54: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104ec58: 0x104ec58: jal   0x104e968 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104ec60: 0x104ec60: lw    ra, 28(sp)
// 0x0104ec64: 0x104ec64: sll   zero, zero, 0
// 0x0104ec68: 0x104ec68: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_free_image_104ec70(int32,int32,int32,int32,int32)
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
// 0x0104ec70: 0x104ec70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ec74: 0x104ec74: sw    ra, 20(sp)
// 0x0104ec78: 0x104ec78: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ec7c: 0x104ec7c: sll   zero, zero, 0
// 0x0104ec80: 0x104ec80: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104ec84: 0x104ec84: cibyl_sysc 0xde4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104ec88: 0x104ec88: jal   0x1000930 addu  v1, v0, zero
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
// 0x0104ec90: 0x104ec90: lw    ra, 20(sp)
// 0x0104ec94: 0x104ec94: sll   zero, zero, 0
// 0x0104ec98: 0x104ec98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_load_image_104eca0(int32,int32,int32,int32,int32)
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
// 0x0104eca0: 0x104eca0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104eca4: 0x104eca4: sw    ra, 36(sp)
// 0x0104eca8: 0x104eca8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104ecac: 0x104ecac: bne   a0, zero, 0x104ed00 sw    s0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_104ed00
// --- basic block ---
// 0x0104ecb4: 0x104ecb4: j	 0x104ece8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104ece8
// --- basic block ---
L_104ecbc:
// 0x0104ecbc: 0x104ecbc: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104ecc4: 0x104ecc4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104ecc8: 0x104ecc8: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104eccc: 0x104eccc: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ecd0: 0x104ecd0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104ecd4: 0x104ecd4: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x0104ecdc: 0x104ecdc: j	 0x104ece8 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_104ece8
// --- basic block ---
L_104ece4:
// 0x0104ece4: 0x104ece4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_104ece8:
// 0x0104ece8: 0x104ece8: lw    ra, 36(sp)
// 0x0104ecec: 0x104ecec: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0104ecf0: 0x104ecf0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104ecf4: 0x104ecf4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104ecf8: 0x104ecf8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_104ed00:
// 0x0104ed00: 0x104ed00: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104ed04: 0x104ed04: sll   zero, zero, 0
// 0x0104ed08: 0x104ed08: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104ed0c: 0x104ed0c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104ed10: 0x104ed10: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0104ed14: 0x104ed14: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104ed18: 0x104ed18: cibyl_sysc 0xdf0
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapResource(int32)
	stloc 5
// 0x0104ed1c: 0x104ed1c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104ed20: 0x104ed20: beq   s1, zero, 0x104ece4 addiu a0, zero, 20
	ldloc 8
	ldc.i4.s 20
	stloc.1
	brfalse L_104ece4
// --- basic block ---
// 0x0104ed28: 0x104ed28: j	 0x104ecbc sll   zero, zero, 0
	br L_104ecbc
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_create_pen_new_104ed30(int32,int32,int32,int32,int32)
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
// 0x0104ed30: 0x104ed30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ed34: 0x104ed34: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104ed38: 0x104ed38: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0104ed3c: 0x104ed3c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0104ed40: 0x104ed40: sw    ra, 28(sp)
// 0x0104ed44: 0x104ed44: jal   0x1000910 sw    s0, 20(sp)
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
// 0x0104ed4c: 0x104ed4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ed50: 0x104ed50: addiu a1, zero, 352
	ldc.i4 352
	stloc.2
// 0x0104ed54: 0x104ed54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104ed58: 0x104ed58: addiu a0, a0, 3776
	ldloc.1
	ldc.i4 3776
	add
	stloc.1
// 0x0104ed5c: 0x104ed5c: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104ed64: 0x104ed64: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0104ed6c: 0x104ed6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104ed70: 0x104ed70: lw    a1, -4136(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1034
	add
	ldelem.i4
	stloc.2
// 0x0104ed74: 0x104ed74: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104ed78: 0x104ed78: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0104ed7c: 0x104ed7c: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104ed80: 0x104ed80: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104ed84: 0x104ed84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ed88: 0x104ed88: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ed8c: 0x104ed8c: sw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0104ed90: 0x104ed90: jal   0x104e35c sw    s0, -4136(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1034
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ed98: 0x104ed98: lw    ra, 28(sp)
// 0x0104ed9c: 0x104ed9c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0104eda0: 0x104eda0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104eda4: 0x104eda4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104eda8: 0x104eda8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
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
// 0x0104edb0: 0x104edb0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104edb4: 0x104edb4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104edb8: 0x104edb8: sw    ra, 60(sp)
// 0x0104edbc: 0x104edbc: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104edc0: 0x104edc0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0104edc4: 0x104edc4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0104edc8: 0x104edc8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104edcc: 0x104edcc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104edd0: 0x104edd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104edd4: 0x104edd4: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104edd8: 0x104edd8: lw    s1, -4172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1043
	add
	ldelem.i4
	stloc 11
// 0x0104eddc: 0x104eddc: addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
// 0x0104ede0: 0x104ede0: bne   v1, v0, 0x104eed4 addiu s2, a0, 1
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 10
	bne.un L_104eed4
// --- basic block ---
// 0x0104ede8: 0x104ede8: addiu s5, a0, 7
	ldloc.1
	ldc.i4.7
	add
	stloc 13
// 0x0104edec: 0x104edec: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0104edf0: 0x104edf0: j	 0x104ee1c addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_104ee1c
// --- basic block ---
L_104edf8:
// 0x0104edf8: 0x104edf8: j	 0x104ee0c addu  s4, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 9
	br L_104ee0c
// --- basic block ---
L_104ee00:
// 0x0104ee00: 0x104ee00: jal   0x1000364 addiu s4, s4, -87
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
// 0x0104ee08: 0x104ee08: addu  s4, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_104ee0c:
// 0x0104ee0c: 0x104ee0c: addiu s0, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x0104ee10: 0x104ee10: sw    s4, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0104ee14: 0x104ee14: beq   s0, s5, 0x104ee5c addiu s3, s3, 4
	ldloc 8
	ldloc 13
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	beq  L_104ee5c
// --- basic block ---
L_104ee1c:
// 0x0104ee1c: 0x104ee1c: lb    s4, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0104ee20: 0x104ee20: sll   zero, zero, 0
// 0x0104ee24: 0x104ee24: slti  v0, s4, 58
	ldloc 9
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104ee28: 0x104ee28: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0104ee2c: 0x104ee2c: bne   v0, zero, 0x104ee40 addiu s4, s4, -48
	ldloc 5
	ldloc 9
	ldc.i4.s -48
	add
	stloc 9
	brtrue L_104ee40
// --- basic block ---
// 0x0104ee34: 0x104ee34: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ee3c: 0x104ee3c: addiu s4, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 9
L_104ee40:
// 0x0104ee40: 0x104ee40: lb    a0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104ee44: 0x104ee44: sll   s4, s4, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc 9
// 0x0104ee48: 0x104ee48: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104ee4c: 0x104ee4c: bne   v0, zero, 0x104edf8 addiu v1, a0, -48
	ldloc 5
	ldloc.1
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_104edf8
// --- basic block ---
// 0x0104ee54: 0x104ee54: j	 0x104ee00 sll   zero, zero, 0
	br L_104ee00
// --- basic block ---
L_104ee5c:
// 0x0104ee5c: 0x104ee5c: lb    a0, 6(s2)
	ldloc 10
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104ee60: 0x104ee60: addiu s0, zero, 255
	ldc.i4 255
	stloc 8
// 0x0104ee64: 0x104ee64: beq   a0, zero, 0x104eeb0 addiu s2, s2, 6
	ldloc.1
	ldloc 10
	ldc.i4.6
	add
	stloc 10
	brfalse L_104eeb0
// --- basic block ---
// 0x0104ee6c: 0x104ee6c: slti  v1, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 7
// 0x0104ee70: 0x104ee70: bne   v1, zero, 0x104ee84 addiu v0, a0, -48
	ldloc 7
	ldloc.1
	ldc.i4.s -48
	add
	stloc 5
	brtrue L_104ee84
// --- basic block ---
// 0x0104ee78: 0x104ee78: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ee80: 0x104ee80: addiu v0, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 5
L_104ee84:
// 0x0104ee84: 0x104ee84: lb    a0, 1(s2)
	ldloc 10
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104ee88: 0x104ee88: sll   s0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 8
// 0x0104ee8c: 0x104ee8c: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104ee90: 0x104ee90: beq   v0, zero, 0x104eea4 sll   zero, zero, 0
	ldloc 5
	brfalse L_104eea4
// --- basic block ---
// 0x0104ee98: 0x104ee98: addiu a0, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.1
// 0x0104ee9c: 0x104ee9c: j	 0x104eeb0 addu  s0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 8
	br L_104eeb0
// --- basic block ---
L_104eea4:
// 0x0104eea4: 0x104eea4: jal   0x1000364 addiu s0, s0, -87
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
// 0x0104eeac: 0x104eeac: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_104eeb0:
// 0x0104eeb0: 0x104eeb0: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104eeb4: 0x104eeb4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104eeb8: 0x104eeb8: sll   v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shl
	stloc 7
// 0x0104eebc: 0x104eebc: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x0104eec0: 0x104eec0: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0104eec4: 0x104eec4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104eec8: 0x104eec8: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0104eecc: 0x104eecc: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x0104eed0: 0x104eed0: sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_104eed4:
// 0x0104eed4: 0x104eed4: jal   0x104e35c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104eedc: 0x104eedc: lw    ra, 60(sp)
// 0x0104eee0: 0x104eee0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104eee4: 0x104eee4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0104eee8: 0x104eee8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0104eeec: 0x104eeec: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104eef0: 0x104eef0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104eef4: 0x104eef4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104eef8: 0x104eef8: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
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
// 0x0104ef00: 0x104ef00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ef04: 0x104ef04: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104ef08: 0x104ef08: sw    ra, 28(sp)
// 0x0104ef0c: 0x104ef0c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104ef10: 0x104ef10: bne   a1, zero, 0x104ef4c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_104ef4c
// --- basic block ---
// 0x0104ef18: 0x104ef18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ef1c: 0x104ef1c: lw    s0, -4136(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1034
	add
	ldelem.i4
	stloc 5
// 0x0104ef20: 0x104ef20: j	 0x104ef44 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_104ef44
// --- basic block ---
L_104ef28:
// 0x0104ef28: 0x104ef28: lw    a0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104ef2c: 0x104ef2c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104ef34: 0x104ef34: beq   v0, zero, 0x104ef70 addu  a1, s1, zero
	ldloc 7
	ldloc 8
	stloc.2
	brfalse L_104ef70
// --- basic block ---
// 0x0104ef3c: 0x104ef3c: lw    s0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ef40: 0x104ef40: sll   zero, zero, 0
L_104ef44:
// 0x0104ef44: 0x104ef44: bne   s0, zero, 0x104ef28 sll   zero, zero, 0
	ldloc 5
	brtrue L_104ef28
// --- basic block ---
L_104ef4c:
// 0x0104ef4c: 0x104ef4c: jal   0x104ed30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_new_104ed30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104ef54: 0x104ef54: addu  s0, v0, zero
	ldloc 7
	stloc 5
L_104ef58:
// 0x0104ef58: 0x104ef58: lw    ra, 28(sp)
// 0x0104ef5c: 0x104ef5c: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0104ef60: 0x104ef60: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104ef64: 0x104ef64: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104ef68: 0x104ef68: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_104ef70:
// 0x0104ef70: 0x104ef70: jal   0x104e35c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104ef78: 0x104ef78: j	 0x104ef58 sll   zero, zero, 0
	br L_104ef58
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_polygons_104ef80(int32,int32,int32,int32,int32)
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
// 0x0104ef80: 0x104ef80: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104ef84: 0x104ef84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ef88: 0x104ef88: lw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0104ef8c: 0x104ef8c: lw    v0, -4152(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldelem.i4
	stloc 6
// 0x0104ef90: 0x104ef90: sltiu t0, t0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0104ef94: 0x104ef94: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104ef98: 0x104ef98: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104ef9c: 0x104ef9c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104efa0: 0x104efa0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x0104efa4: 0x104efa4: sw    ra, 60(sp)
// 0x0104efa8: 0x104efa8: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0104efac: 0x104efac: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104efb0: 0x104efb0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0104efb4: 0x104efb4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104efb8: 0x104efb8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104efbc: 0x104efbc: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x0104efc0: 0x104efc0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104efc4: 0x104efc4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0104efc8: 0x104efc8: beq   v0, t0, 0x104f014 addu  s7, a3, zero
	ldloc 6
	ldloc 8
	ldloc 4
	stloc 15
	beq  L_104f014
// --- basic block ---
// 0x0104efd0: 0x104efd0: sw    t0, -4152(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldloc 8
	stelem.i4
// 0x0104efd4: 0x104efd4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104efd8: 0x104efd8: lw    a1, -4112(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc.2
// 0x0104efdc: 0x104efdc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104efe0: 0x104efe0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104efe4: 0x104efe4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104efe8: 0x104efe8: cibyl_sysc_arg 0x8
	ldloc 8
// 0x0104efec: 0x104efec: cibyl_sysc 0xe0e
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104eff0: 0x104eff0: addu  t0, v0, zero
	ldloc 6
	stloc 8
// 0x0104eff4: 0x104eff4: lw    a1, -4152(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldelem.i4
	stloc.2
// 0x0104eff8: 0x104eff8: lw    a0, -4112(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc.1
// 0x0104effc: 0x104effc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0104f000: 0x104f000: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f004: 0x104f004: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f008: 0x104f008: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f00c: 0x104f00c: cibyl_sysc 0xe2c
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f010: 0x104f010: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_104f014:
// 0x0104f014: 0x104f014: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0104f018: 0x104f018: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f01c: 0x104f01c: lui   s5, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0104f020: 0x104f020: lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0104f024: 0x104f024: j	 0x104f148 lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
	br L_104f148
// --- basic block ---
L_104f02c:
// 0x0104f02c: 0x104f02c: lw    s3, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104f030: 0x104f030: lw    v0, -4148(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1037
	add
	ldelem.i4
	stloc 6
// 0x0104f034: 0x104f034: sll   zero, zero, 0
// 0x0104f038: 0x104f038: slt   v0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x0104f03c: 0x104f03c: beq   v0, zero, 0x104f098 sll   zero, zero, 0
	ldloc 6
	brfalse L_104f098
// --- basic block ---
// 0x0104f044: 0x104f044: lw    a0, -4140(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -1035
	add
	ldelem.i4
	stloc.1
// 0x0104f048: 0x104f048: sll   zero, zero, 0
// 0x0104f04c: 0x104f04c: beq   a0, zero, 0x104f06c sw    s3, -4148(v1)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1037
	add
	ldloc 9
	stelem.i4
	brfalse L_104f06c
// --- basic block ---
// 0x0104f054: 0x104f054: jal   0x1000930 sw    v1, 20(sp)
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
// 0x0104f05c: 0x104f05c: lw    a0, -4144(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -1036
	add
	ldelem.i4
	stloc.1
// 0x0104f060: 0x104f060: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104f068: 0x104f068: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_104f06c:
// 0x0104f06c: 0x104f06c: sll   a1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0104f070: 0x104f070: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104f074: 0x104f074: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104f078: 0x104f078: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104f080: 0x104f080: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104f084: 0x104f084: sw    v0, -4140(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -1035
	add
	ldloc 6
	stelem.i4
// 0x0104f088: 0x104f088: jal   0x1000910 addu  a0, a1, zero
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
// 0x0104f090: 0x104f090: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104f094: 0x104f094: sw    v0, -4144(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -1036
	add
	ldloc 6
	stelem.i4
L_104f098:
// 0x0104f098: 0x104f098: lw    a0, -4140(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -1035
	add
	ldelem.i4
	stloc.1
// 0x0104f09c: 0x104f09c: lw    a1, -4144(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -1036
	add
	ldelem.i4
	stloc.2
// 0x0104f0a0: 0x104f0a0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104f0a4: 0x104f0a4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104f0a8: 0x104f0a8: j	 0x104f0d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_104f0d0
// --- basic block ---
L_104f0b0:
// 0x0104f0b0: 0x104f0b0: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104f0b4: 0x104f0b4: sll   zero, zero, 0
// 0x0104f0b8: 0x104f0b8: sw    t0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104f0bc: 0x104f0bc: lw    t0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104f0c0: 0x104f0c0: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x0104f0c4: 0x104f0c4: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104f0c8: 0x104f0c8: addiu s2, s2, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
// 0x0104f0cc: 0x104f0cc: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_104f0d0:
// 0x0104f0d0: 0x104f0d0: slt   t0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 8
// 0x0104f0d4: 0x104f0d4: bne   t0, zero, 0x104f0b0 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_104f0b0
// --- basic block ---
// 0x0104f0dc: 0x104f0dc: beq   s7, zero, 0x104f114 addiu t0, zero, 1
	ldloc 15
	ldc.i4.1
	stloc 8
	brfalse L_104f114
// --- basic block ---
// 0x0104f0e4: 0x104f0e4: lw    a2, -4112(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc.3
// 0x0104f0e8: 0x104f0e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104f0ec: 0x104f0ec: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f0f0: 0x104f0f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f0f4: 0x104f0f4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f0f8: 0x104f0f8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f0fc: 0x104f0fc: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f100: 0x104f100: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0104f104: 0x104f104: cibyl_sysc 0xe4a
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawShadedFilledPath(int32,int32,int32,int32,int32,int32)
// 0x0104f108: 0x104f108: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0104f10c: 0x104f10c: j	 0x104f144 addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_104f144
// --- basic block ---
L_104f114:
// 0x0104f114: 0x104f114: lw    a2, -4112(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc.3
// 0x0104f118: 0x104f118: sll   zero, zero, 0
// 0x0104f11c: 0x104f11c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f120: 0x104f120: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f124: 0x104f124: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f128: 0x104f128: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0104f12c: 0x104f12c: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0104f130: 0x104f130: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0104f134: 0x104f134: cibyl_sysc_arg 0x8
	ldloc 8
// 0x0104f138: 0x104f138: cibyl_sysc 0xe6d
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawPathOutline(int32,int32,int32,int32,int32,int32,int32)
// 0x0104f13c: 0x104f13c: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0104f140: 0x104f140: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_104f144:
// 0x0104f144: 0x104f144: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_104f148:
// 0x0104f148: 0x104f148: slt   v0, s6, s0
	ldloc 14
	ldloc 17
	clt
	stloc 6
// 0x0104f14c: 0x104f14c: bne   v0, zero, 0x104f02c sll   zero, zero, 0
	ldloc 6
	brtrue L_104f02c
// --- basic block ---
// 0x0104f154: 0x104f154: lw    ra, 60(sp)
// 0x0104f158: 0x104f158: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0104f15c: 0x104f15c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104f160: 0x104f160: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104f164: 0x104f164: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104f168: 0x104f168: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104f16c: 0x104f16c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104f170: 0x104f170: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104f174: 0x104f174: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104f178: 0x104f178: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0104f17c: 0x104f17c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_canvas_draw_multiple_circles_104f184(int32,int32,int32,int32,int32)
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
// 0x0104f184: 0x104f184: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f188: 0x104f188: lw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104f18c: 0x104f18c: lw    v0, -4152(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldelem.i4
	stloc 8
// 0x0104f190: 0x104f190: sltiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0104f194: 0x104f194: beq   v0, t0, 0x104f1e0 addiu t3, zero, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	stloc 10
	beq  L_104f1e0
// --- basic block ---
// 0x0104f19c: 0x104f19c: sw    t0, -4152(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldloc 6
	stelem.i4
// 0x0104f1a0: 0x104f1a0: lui   t1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104f1a4: 0x104f1a4: lw    t2, -4112(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc 11
// 0x0104f1a8: 0x104f1a8: sll   zero, zero, 0
// 0x0104f1ac: 0x104f1ac: cibyl_sysc_arg 0xa
	ldloc 11
// 0x0104f1b0: 0x104f1b0: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104f1b4: 0x104f1b4: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104f1b8: 0x104f1b8: cibyl_sysc 0xe8b
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f1bc: 0x104f1bc: addu  t0, v0, zero
	ldloc 8
	stloc 6
// 0x0104f1c0: 0x104f1c0: lw    t0, -4112(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc 6
// 0x0104f1c4: 0x104f1c4: lw    t1, -4152(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldelem.i4
	stloc 9
// 0x0104f1c8: 0x104f1c8: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0104f1cc: 0x104f1cc: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104f1d0: 0x104f1d0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f1d4: 0x104f1d4: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104f1d8: 0x104f1d8: cibyl_sysc 0xea9
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f1dc: 0x104f1dc: addu  t0, v0, zero
	ldloc 8
	stloc 6
L_104f1e0:
// 0x0104f1e0: 0x104f1e0: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104f1e4: 0x104f1e4: lui   t2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104f1e8: 0x104f1e8: addiu t1, zero, 360
	ldc.i4 360
	stloc 9
// 0x0104f1ec: 0x104f1ec: j	 0x104f27c addu  t5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_104f27c
// --- basic block ---
L_104f1f4:
// 0x0104f1f4: 0x104f1f4: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f1f8: 0x104f1f8: lw    t3, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104f1fc: 0x104f1fc: lw    t4, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0104f200: 0x104f200: subu  t3, t3, v1
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0104f204: 0x104f204: subu  t4, t4, v1
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0104f208: 0x104f208: beq   a3, zero, 0x104f244 sll   v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
	brfalse L_104f244
// --- basic block ---
// 0x0104f210: 0x104f210: lw    t6, -4112(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc 13
// 0x0104f214: 0x104f214: sll   zero, zero, 0
// 0x0104f218: 0x104f218: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0104f21c: 0x104f21c: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104f220: 0x104f220: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0104f224: 0x104f224: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f228: 0x104f228: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f22c: 0x104f22c: cibyl_sysc_arg 0xd
	ldloc 14
// 0x0104f230: 0x104f230: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104f234: 0x104f234: cibyl_sysc 0xec7
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0104f238: 0x104f238: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0104f23c: 0x104f23c: j	 0x104f274 addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_104f274
// --- basic block ---
L_104f244:
// 0x0104f244: 0x104f244: lw    t6, -4112(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc 13
// 0x0104f248: 0x104f248: sll   zero, zero, 0
// 0x0104f24c: 0x104f24c: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0104f250: 0x104f250: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104f254: 0x104f254: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0104f258: 0x104f258: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f25c: 0x104f25c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f260: 0x104f260: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f264: 0x104f264: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104f268: 0x104f268: cibyl_sysc 0xedd
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0104f26c: 0x104f26c: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0104f270: 0x104f270: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_104f274:
// 0x0104f274: 0x104f274: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x0104f278: 0x104f278: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_104f27c:
// 0x0104f27c: 0x104f27c: slt   v0, t0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 8
// 0x0104f280: 0x104f280: bne   v0, zero, 0x104f1f4 sll   zero, zero, 0
	ldloc 8
	brtrue L_104f1f4
// --- basic block ---
// 0x0104f288: 0x104f288: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_lines_104f290(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1,int32 t0,int32 t1,int32 t6,int32 s1,int32 t3,int32 s2,int32 t2,int32 s0,int32 s3,int32 s4,int32 s5,int32 t4,int32 t5,int32 t7,int32 t8,int32 t9)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local 15 is register t2
// local 13 is register t3
// local 20 is register t4
// local 21 is register t5
// local 11 is register t6
// local 22 is register t7
// local 16 is register s0
// local 12 is register s1
// local 14 is register s2
// local 17 is register s3
// local 18 is register s4
// local 19 is register s5
// local 23 is register t8
// local 24 is register t9
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 24
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f290: 0x104f290: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f294: 0x104f294: lw    v0, -4172(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1043
	add
	ldelem.i4
	stloc 6
// 0x0104f298: 0x104f298: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104f29c: 0x104f29c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104f2a0: 0x104f2a0: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0104f2a4: 0x104f2a4: lw    s1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0104f2a8: 0x104f2a8: lw    v0, -4152(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldelem.i4
	stloc 6
// 0x0104f2ac: 0x104f2ac: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0104f2b0: 0x104f2b0: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0104f2b4: 0x104f2b4: sw    ra, 84(sp)
// 0x0104f2b8: 0x104f2b8: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 19
	stelem.i4
// 0x0104f2bc: 0x104f2bc: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 18
	stelem.i4
// 0x0104f2c0: 0x104f2c0: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0104f2c4: 0x104f2c4: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0104f2c8: 0x104f2c8: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x0104f2cc: 0x104f2cc: beq   v0, a3, 0x104f318 sra   s1, s1, 1
	ldloc 6
	ldloc 4
	ldloc 12
	ldc.i4.1
	shr
	stloc 12
	beq  L_104f318
// --- basic block ---
// 0x0104f2d4: 0x104f2d4: sw    a3, -4152(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldloc 4
	stelem.i4
// 0x0104f2d8: 0x104f2d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f2dc: 0x104f2dc: lw    t0, -4112(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc 9
// 0x0104f2e0: 0x104f2e0: addiu t1, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104f2e4: 0x104f2e4: cibyl_sysc_arg 0x8
	ldloc 9
// 0x0104f2e8: 0x104f2e8: cibyl_sysc_arg 0x9
	ldloc 10
// 0x0104f2ec: 0x104f2ec: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f2f0: 0x104f2f0: cibyl_sysc 0xef3
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f2f4: 0x104f2f4: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104f2f8: 0x104f2f8: lw    a3, -4152(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1038
	add
	ldelem.i4
	stloc 4
// 0x0104f2fc: 0x104f2fc: lw    a0, -4112(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc.1
// 0x0104f300: 0x104f300: addiu v1, zero, 2
	ldc.i4.2
	stloc 8
// 0x0104f304: 0x104f304: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f308: 0x104f308: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0104f30c: 0x104f30c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f310: 0x104f310: cibyl_sysc 0xf11
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104f314: 0x104f314: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_104f318:
// 0x0104f318: 0x104f318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104f31c: 0x104f31c: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0104f320: 0x104f320: jal   0x101f9b8 sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	call void Cibyl23::dbg_time_start_101f9b8()
// --- basic block ---
// 0x0104f328: 0x104f328: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0104f32c: 0x104f32c: addu  t5, zero, zero
	ldc.i4.s 0
	stloc 21
// 0x0104f330: 0x104f330: lui   t4, 0x70000
	ldc.i4 458752
	stloc 20
// 0x0104f334: 0x104f334: addiu t9, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 24
// 0x0104f338: 0x104f338: addiu t8, zero, 4
	ldc.i4.4
	stloc 23
// 0x0104f33c: 0x104f33c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0104f340: 0x104f340: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0104f344: 0x104f344: j	 0x104f470 addiu t7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 22
	br L_104f470
// --- basic block ---
L_104f34c:
// 0x0104f34c: 0x104f34c: lw    t6, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104f350: 0x104f350: sll   zero, zero, 0
// 0x0104f354: 0x104f354: slti  v0, t6, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 6
// 0x0104f358: 0x104f358: bne   v0, zero, 0x104f46c addiu t6, t6, -1
	ldloc 6
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	brtrue L_104f46c
// --- basic block ---
// 0x0104f360: 0x104f360: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x0104f364: 0x104f364: j	 0x104f450 addu  t3, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_104f450
// --- basic block ---
L_104f36c:
// 0x0104f36c: 0x104f36c: lw    t0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0104f370: 0x104f370: lw    t1, -8(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 10
// 0x0104f374: 0x104f374: lw    a3, -4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 4
// 0x0104f378: 0x104f378: subu  v0, t0, t1
	ldloc 9
	ldloc 10
	sub
	stloc 6
// 0x0104f37c: 0x104f37c: sra   a0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104f380: 0x104f380: xor   v0, a0, v0
	ldloc.1
	ldloc 6
	xor
	stloc 6
// 0x0104f384: 0x104f384: subu  s2, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 14
// 0x0104f388: 0x104f388: lw    a0, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f38c: 0x104f38c: bne   s1, zero, 0x104f3c0 subu  ra, a0, a3
	ldloc 12
	ldloc.1
	ldloc 4
	sub
	stloc 7
	brtrue L_104f3c0
// --- basic block ---
// 0x0104f394: 0x104f394: lw    ra, -4112(t4)
// 0x0104f398: 0x104f398: sll   zero, zero, 0
// 0x0104f39c: 0x104f39c: cibyl_sysc_arg 0x1f
	ldloc 7
// 0x0104f3a0: 0x104f3a0: cibyl_sysc_arg 0x9
	ldloc 10
// 0x0104f3a4: 0x104f3a4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f3a8: 0x104f3a8: cibyl_sysc_arg 0x8
	ldloc 9
// 0x0104f3ac: 0x104f3ac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f3b0: 0x104f3b0: cibyl_sysc 0xf2f
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104f3b4: 0x104f3b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f3b8: 0x104f3b8: j	 0x104f44c addiu t3, t3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_104f44c
// --- basic block ---
L_104f3c0:
// 0x0104f3c0: 0x104f3c0: sra   v0, ra, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 6
// 0x0104f3c4: 0x104f3c4: xor   ra, v0, ra
	ldloc 6
	ldloc 7
	xor
	stloc 7
// 0x0104f3c8: 0x104f3c8: subu  v0, ra, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x0104f3cc: 0x104f3cc: slt   v0, v0, s2
	ldloc 6
	ldloc 14
	clt
	stloc 6
// 0x0104f3d0: 0x104f3d0: beq   v0, zero, 0x104f3e0 addu  ra, s1, zero
	ldloc 6
	ldloc 12
	stloc 7
	brfalse L_104f3e0
// --- basic block ---
// 0x0104f3d8: 0x104f3d8: addu  v0, s1, zero
	ldloc 12
	stloc 6
// 0x0104f3dc: 0x104f3dc: addu  ra, zero, zero
	ldc.i4.s 0
	stloc 7
L_104f3e0:
// 0x0104f3e0: 0x104f3e0: addu  s2, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 14
// 0x0104f3e4: 0x104f3e4: subu  s3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 17
// 0x0104f3e8: 0x104f3e8: addu  s4, ra, t0
	ldloc 7
	ldloc 9
	add
	stloc 18
// 0x0104f3ec: 0x104f3ec: subu  s5, t1, ra
	ldloc 10
	ldloc 7
	sub
	stloc 19
// 0x0104f3f0: 0x104f3f0: addu  a3, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0104f3f4: 0x104f3f4: addu  t1, ra, t1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x0104f3f8: 0x104f3f8: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x0104f3fc: 0x104f3fc: subu  t0, t0, ra
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x0104f400: 0x104f400: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104f404: 0x104f404: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x0104f408: 0x104f408: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104f40c: 0x104f40c: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x0104f410: 0x104f410: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0104f414: 0x104f414: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 17
	stelem.i4
// 0x0104f418: 0x104f418: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0104f41c: 0x104f41c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0104f420: 0x104f420: lw    a0, -4112(t4)
	ldloc 5
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc.1
// 0x0104f424: 0x104f424: sll   zero, zero, 0
// 0x0104f428: 0x104f428: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f42c: 0x104f42c: cibyl_sysc_arg 0xf
	ldloc 22
// 0x0104f430: 0x104f430: cibyl_sysc_arg 0x19
	ldloc 24
// 0x0104f434: 0x104f434: cibyl_sysc_arg 0xd
	ldloc 21
// 0x0104f438: 0x104f438: cibyl_sysc_arg 0xd
	ldloc 21
// 0x0104f43c: 0x104f43c: cibyl_sysc_arg 0x18
	ldloc 23
// 0x0104f440: 0x104f440: cibyl_sysc 0xf46
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawFilledPath(int32,int32,int32,int32,int32,int32)
// 0x0104f444: 0x104f444: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f448: 0x104f448: addiu t3, t3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_104f44c:
// 0x0104f44c: 0x104f44c: addu  v0, v1, zero
	ldloc 8
	stloc 6
L_104f450:
// 0x0104f450: 0x104f450: slt   a0, t3, t6
	ldloc 13
	ldloc 11
	clt
	stloc.1
// 0x0104f454: 0x104f454: bne   a0, zero, 0x104f36c addiu v1, v0, 8
	ldloc.1
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	brtrue L_104f36c
// --- basic block ---
// 0x0104f45c: 0x104f45c: sll   t6, t6, 3
	ldloc 11
	ldc.i4.3
	shl
	stloc 11
// 0x0104f460: 0x104f460: addu  a2, a2, t6
	ldloc.3
	ldloc 11
	add
	stloc.3
// 0x0104f464: 0x104f464: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x0104f468: 0x104f468: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_104f46c:
// 0x0104f46c: 0x104f46c: addiu t2, t2, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
L_104f470:
// 0x0104f470: 0x104f470: slt   v0, t2, s0
	ldloc 15
	ldloc 16
	clt
	stloc 6
// 0x0104f474: 0x104f474: bne   v0, zero, 0x104f34c sll   zero, zero, 0
	ldloc 6
	brtrue L_104f34c
// --- basic block ---
// 0x0104f47c: 0x104f47c: jal   0x101f9c0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	call void Cibyl23::dbg_time_end_101f9c0()
// --- basic block ---
// 0x0104f484: 0x104f484: lw    ra, 84(sp)
// 0x0104f488: 0x104f488: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 19
// 0x0104f48c: 0x104f48c: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x0104f490: 0x104f490: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0104f494: 0x104f494: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0104f498: 0x104f498: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0104f49c: 0x104f49c: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0104f4a0: 0x104f4a0: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
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
// 0x0104f4a8: 0x104f4a8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0104f4ac: 0x104f4ac: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0104f4b0: 0x104f4b0: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0104f4b4: 0x104f4b4: sw    ra, 92(sp)
// 0x0104f4b8: 0x104f4b8: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0104f4bc: 0x104f4bc: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104f4c0: 0x104f4c0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104f4c4: 0x104f4c4: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0104f4c8: 0x104f4c8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104f4cc: 0x104f4cc: addiu a0, a0, -7720
	ldloc.1
	ldc.i4 -7720
	add
	stloc.1
// 0x0104f4d0: 0x104f4d0: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_104f4d4:
// 0x0104f4d4: 0x104f4d4: jal   0x1000120 sw    a3, 64(sp)
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
// 0x0104f4dc: 0x104f4dc: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f4e0: 0x104f4e0: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0104f4e4: 0x104f4e4: beq   v0, zero, 0x104f600 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_104f600
// --- basic block ---
// 0x0104f4ec: 0x104f4ec: lw    s3, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104f4f0: 0x104f4f0: sll   zero, zero, 0
// 0x0104f4f4: 0x104f4f4: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104f4f8: 0x104f4f8: cibyl_sysc 0xf63
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 6
// 0x0104f4fc: 0x104f4fc: addu  s3, v0, zero
	ldloc 6
	stloc 10
// 0x0104f500: 0x104f500: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104f504: 0x104f504: sll   zero, zero, 0
// 0x0104f508: 0x104f508: cibyl_sysc_arg 0x12
	ldloc 9
// 0x0104f50c: 0x104f50c: cibyl_sysc 0xf78
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 6
// 0x0104f510: 0x104f510: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x0104f514: 0x104f514: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f518: 0x104f518: lw    a0, -4112(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1028
	add
	ldelem.i4
	stloc.1
// 0x0104f51c: 0x104f51c: lw    t0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0104f520: 0x104f520: lw    a1, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104f524: 0x104f524: lw    a2, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104f528: 0x104f528: sll   zero, zero, 0
// 0x0104f52c: 0x104f52c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f530: 0x104f530: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f534: 0x104f534: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f538: 0x104f538: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104f53c: 0x104f53c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x0104f540: 0x104f540: cibyl_sysc_arg 0x8
	ldloc 13
// 0x0104f544: 0x104f544: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f548: 0x104f548: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f54c: 0x104f54c: cibyl_sysc 0xf8e
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104f550: 0x104f550: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104f554: 0x104f554: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104f558: 0x104f558: bne   a3, v0, 0x104f600 lui   s1, 0x70000
	ldloc 4
	ldloc 6
	ldc.i4 458752
	stloc 8
	bne.un L_104f600
// --- basic block ---
// 0x0104f560: 0x104f560: lw    v0, -4160(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1040
	add
	ldelem.i4
	stloc 6
// 0x0104f564: 0x104f564: sll   zero, zero, 0
// 0x0104f568: 0x104f568: bne   v0, zero, 0x104f590 sll   zero, zero, 0
	ldloc 6
	brtrue L_104f590
// --- basic block ---
// 0x0104f570: 0x104f570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104f574: 0x104f574: addiu a0, a0, 3884
	ldloc.1
	ldc.i4 3884
	add
	stloc.1
// 0x0104f578: 0x104f578: jal   0x104ef00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f580: 0x104f580: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104f584: 0x104f584: addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
// 0x0104f588: 0x104f588: jal   0x104edb0 sw    v0, -4160(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1040
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104f590:
// 0x0104f590: 0x104f590: lw    v1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104f594: 0x104f594: lw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f598: 0x104f598: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f59c: 0x104f59c: lw    a0, -4160(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1040
	add
	ldelem.i4
	stloc.1
// 0x0104f5a0: 0x104f5a0: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x0104f5a4: 0x104f5a4: addu  s3, s3, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0104f5a8: 0x104f5a8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104f5ac: 0x104f5ac: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0104f5b0: 0x104f5b0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104f5b4: 0x104f5b4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f5b8: 0x104f5b8: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104f5bc: 0x104f5bc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104f5c0: 0x104f5c0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104f5c4: 0x104f5c4: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x0104f5c8: 0x104f5c8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104f5cc: 0x104f5cc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104f5d0: 0x104f5d0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104f5d4: 0x104f5d4: jal   0x104e35c sw    v0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f5dc: 0x104f5dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f5e0: 0x104f5e0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104f5e4: 0x104f5e4: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x0104f5e8: 0x104f5e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104f5ec: 0x104f5ec: jal   0x104f290 sw    v0, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f5f4: 0x104f5f4: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104f5f8: 0x104f5f8: jal   0x104e35c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104f600:
// 0x0104f600: 0x104f600: sll   zero, zero, 0
// 0x0104f604: 0x104f604: Unknown instruction 0x0
L_104f604:
// 0x0104f608: 0x104f608: sll   zero, zero, 0
// 0x0104f60c: 0x104f60c: lw    ra, 92(sp)
// 0x0104f610: 0x104f610: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0104f614: 0x104f614: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0104f618: 0x104f618: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0104f61c: 0x104f61c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0104f620: 0x104f620: jr    ra addiu sp, sp, 96
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
