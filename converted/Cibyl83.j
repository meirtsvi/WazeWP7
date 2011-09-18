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

.class public auto beforefieldinit Cibyl83
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
  } // end of method Cibyl83::.ctor

.method public static int32 Realtime_SessionDetailsInit_106e364(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106e364: 0x106e364: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e368: 0x106e368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e36c: 0x106e36c: addiu a0, a0, 15368
	ldloc.1
	ldc.i4 15368
	add
	stloc.1
// 0x0106e370: 0x106e370: sw    ra, 20(sp)
// 0x0106e374: 0x106e374: jal   0x100e9e4 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e37c: 0x106e37c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e380: 0x106e380: addiu a0, a0, 15384
	ldloc.1
	ldc.i4 15384
	add
	stloc.1
// 0x0106e384: 0x106e384: jal   0x100e5a4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e38c: 0x106e38c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106e390: 0x106e390: beq   s0, v1, 0x106e39c lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106e39c
// --- basic block ---
// 0x0106e398: 0x106e398: sw    s0, 11540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldloc 8
	stelem.i4
L_106e39c:
// 0x0106e39c: 0x106e39c: beq   v0, zero, 0x106e3cc sll   zero, zero, 0
	ldloc 5
	brfalse L_106e3cc
// --- basic block ---
// 0x0106e3a4: 0x106e3a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106e3a8: 0x106e3a8: sll   zero, zero, 0
// 0x0106e3ac: 0x106e3ac: beq   v1, zero, 0x106e3cc lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106e3cc
// --- basic block ---
// 0x0106e3b4: 0x106e3b4: addiu a0, a0, 11472
	ldloc.1
	ldc.i4 11472
	add
	stloc.1
// 0x0106e3b8: 0x106e3b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e3bc: 0x106e3bc: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106e3c4: 0x106e3c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e3c8: 0x106e3c8: sb    zero, 11535(v0)
	ldloc 5
	ldc.i4 11535
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106e3cc:
// 0x0106e3cc: 0x106e3cc: lw    ra, 20(sp)
// 0x0106e3d0: 0x106e3d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106e3d4: 0x106e3d4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106e3dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e3dc: 0x106e3dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e3e0: 0x106e3e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e3e4: 0x106e3e4: sw    ra, 20(sp)
// 0x0106e3e8: 0x106e3e8: jal   0x106dbac addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e3f0: 0x106e3f0: bne   v0, zero, 0x106e428 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106e428
// --- basic block ---
// 0x0106e3f8: 0x106e3f8: lw    v0, 15572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3893
	add
	ldelem.i4
	stloc 5
// 0x0106e3fc: 0x106e3fc: sll   zero, zero, 0
// 0x0106e400: 0x106e400: bne   v0, zero, 0x106e428 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106e428
// --- basic block ---
// 0x0106e408: 0x106e408: jal   0x101cf9c addiu a0, a0, 21952
	ldloc.1
	ldc.i4 21952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e410: 0x106e410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e414: 0x106e414: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106e418: 0x106e418: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106e420: 0x106e420: j	 0x106e42c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e42c
// --- basic block ---
L_106e428:
// 0x0106e428: 0x106e428: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106e42c:
// 0x0106e42c: 0x106e42c: lw    ra, 20(sp)
// 0x0106e430: 0x106e430: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106e434: 0x106e434: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106e43c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra,int32 t0)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e43c: 0x106e43c: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106e440: 0x106e440: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106e444: 0x106e444: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106e448: 0x106e448: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106e44c: 0x106e44c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106e450: 0x106e450: addiu v1, v1, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0106e454: 0x106e454: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e458: 0x106e458: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106e45c: 0x106e45c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e460: 0x106e460: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106e464: 0x106e464: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e468: 0x106e468: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106e46c: 0x106e46c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e470: 0x106e470: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e474: 0x106e474: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106e478: 0x106e478: addiu v1, v1, 11288
	ldloc 5
	ldc.i4 11288
	add
	stloc 5
// 0x0106e47c: 0x106e47c: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106e480: 0x106e480: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e484: 0x106e484: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106e488: 0x106e488: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e48c: 0x106e48c: sw    ra, 60(sp)
// 0x0106e490: 0x106e490: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106e494: 0x106e494: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106e498: 0x106e498: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e49c: 0x106e49c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e4a0: 0x106e4a0: jal   0x1075d94 sw    v0, 32(sp)
	ldloc 6
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
	call int32 Cibyl89::RTNet_ReportAlertAtPosition_1075d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106e4a8: 0x106e4a8: bne   v0, zero, 0x106e4cc lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106e4cc
// --- basic block ---
// 0x0106e4b0: 0x106e4b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e4b4: 0x106e4b4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e4b8: 0x106e4b8: addiu a1, a1, 21928
	ldloc.2
	ldc.i4 21928
	add
	stloc.2
// 0x0106e4bc: 0x106e4bc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106e4c0: 0x106e4c0: jal   0x104d49c sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106e4c8: 0x106e4c8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106e4cc:
// 0x0106e4cc: 0x106e4cc: lw    ra, 60(sp)
// 0x0106e4d0: 0x106e4d0: sll   zero, zero, 0
// 0x0106e4d4: 0x106e4d4: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 Realtime_Post_Alert_Comment_106e4dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e4dc: 0x106e4dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e4e0: 0x106e4e0: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e4e4: 0x106e4e4: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e4e8: 0x106e4e8: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106e4ec: 0x106e4ec: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e4f0: 0x106e4f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e4f4: 0x106e4f4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e4f8: 0x106e4f8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e4fc: 0x106e4fc: addiu v0, v0, 5308
	ldloc 5
	ldc.i4 5308
	add
	stloc 5
// 0x0106e500: 0x106e500: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e504: 0x106e504: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e508: 0x106e508: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106e50c: 0x106e50c: sw    ra, 36(sp)
// 0x0106e510: 0x106e510: jal   0x1075ffc sw    v0, 20(sp)
	ldloc 6
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
	call int32 Cibyl89::RTNet_PostAlertComment_1075ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e518: 0x106e518: bne   v0, zero, 0x106e53c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106e53c
// --- basic block ---
// 0x0106e520: 0x106e520: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e524: 0x106e524: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e528: 0x106e528: addiu a1, a1, 21980
	ldloc.2
	ldc.i4 21980
	add
	stloc.2
// 0x0106e52c: 0x106e52c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106e530: 0x106e530: jal   0x104d49c sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e538: 0x106e538: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106e53c:
// 0x0106e53c: 0x106e53c: lw    ra, 36(sp)
// 0x0106e540: 0x106e540: sll   zero, zero, 0
// 0x0106e544: 0x106e544: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106e54c(int32,int32,int32,int32,int32)
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
// 0x0106e54c: 0x106e54c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e550: 0x106e550: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e554: 0x106e554: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e558: 0x106e558: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e55c: 0x106e55c: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e560: 0x106e560: sw    ra, 20(sp)
// 0x0106e564: 0x106e564: jal   0x1074ea8 addiu a2, a2, 5144
	ldloc.3
	ldc.i4 5144
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TripServer_FindTrip_1074ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e56c: 0x106e56c: lw    ra, 20(sp)
// 0x0106e570: 0x106e570: sll   zero, zero, 0
// 0x0106e574: 0x106e574: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106e57c(int32,int32,int32,int32,int32)
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
// 0x0106e57c: 0x106e57c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e580: 0x106e580: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e584: 0x106e584: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e588: 0x106e588: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e58c: 0x106e58c: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e590: 0x106e590: sw    ra, 20(sp)
// 0x0106e594: 0x106e594: jal   0x1074f40 addiu a2, a2, 5144
	ldloc.3
	ldc.i4 5144
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TripServer_DeletePOI_1074f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e59c: 0x106e59c: lw    ra, 20(sp)
// 0x0106e5a0: 0x106e5a0: sll   zero, zero, 0
// 0x0106e5a4: 0x106e5a4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106e5ac(int32,int32,int32,int32,int32)
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
// 0x0106e5ac: 0x106e5ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e5b0: 0x106e5b0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e5b4: 0x106e5b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e5b8: 0x106e5b8: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e5bc: 0x106e5bc: sw    ra, 20(sp)
// 0x0106e5c0: 0x106e5c0: jal   0x1074fa8 addiu a1, a1, 5144
	ldloc.2
	ldc.i4 5144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TripServer_GetNumPOIs_1074fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e5c8: 0x106e5c8: lw    ra, 20(sp)
// 0x0106e5cc: 0x106e5cc: sll   zero, zero, 0
// 0x0106e5d0: 0x106e5d0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106e5d8(int32,int32,int32,int32,int32)
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
// 0x0106e5d8: 0x106e5d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e5dc: 0x106e5dc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e5e0: 0x106e5e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e5e4: 0x106e5e4: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e5e8: 0x106e5e8: sw    ra, 20(sp)
// 0x0106e5ec: 0x106e5ec: jal   0x1074ff0 addiu a1, a1, 5144
	ldloc.2
	ldc.i4 5144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TripServer_GetPOIs_1074ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e5f4: 0x106e5f4: lw    ra, 20(sp)
// 0x0106e5f8: 0x106e5f8: sll   zero, zero, 0
// 0x0106e5fc: 0x106e5fc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106e604(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e604: 0x106e604: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e608: 0x106e608: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e60c: 0x106e60c: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e610: 0x106e610: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106e614: 0x106e614: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e618: 0x106e618: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e61c: 0x106e61c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e620: 0x106e620: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e624: 0x106e624: addiu v0, v0, 5144
	ldloc 5
	ldc.i4 5144
	add
	stloc 5
// 0x0106e628: 0x106e628: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e62c: 0x106e62c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e630: 0x106e630: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106e634: 0x106e634: sw    ra, 28(sp)
// 0x0106e638: 0x106e638: jal   0x1075038 sw    v0, 20(sp)
	ldloc 6
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
	call int32 Cibyl88::RTNet_TripServer_CreatePOI_1075038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e640: 0x106e640: lw    ra, 28(sp)
// 0x0106e644: 0x106e644: sll   zero, zero, 0
// 0x0106e648: 0x106e648: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106e69c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e69c: 0x106e69c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106e6a0: 0x106e6a0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e6a4: 0x106e6a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e6a8: 0x106e6a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e6ac: 0x106e6ac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106e6b0: 0x106e6b0: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e6b4: 0x106e6b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e6b8: 0x106e6b8: sw    ra, 20(sp)
// 0x0106e6bc: 0x106e6bc: jal   0x10761c4 addiu a3, a3, 5452
	ldloc 4
	ldc.i4 5452
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_FoursquareCheckin_10761c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e6c4: 0x106e6c4: lw    ra, 20(sp)
// 0x0106e6c8: 0x106e6c8: sll   zero, zero, 0
// 0x0106e6cc: 0x106e6cc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106e6d4(int32,int32,int32,int32,int32)
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
// 0x0106e6d4: 0x106e6d4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e6d8: 0x106e6d8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e6dc: 0x106e6dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e6e0: 0x106e6e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e6e4: 0x106e6e4: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e6e8: 0x106e6e8: sw    ra, 20(sp)
// 0x0106e6ec: 0x106e6ec: jal   0x1076228 addiu a2, a2, 5452
	ldloc.3
	ldc.i4 5452
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_FoursquareSearch_1076228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e6f4: 0x106e6f4: lw    ra, 20(sp)
// 0x0106e6f8: 0x106e6f8: sll   zero, zero, 0
// 0x0106e6fc: 0x106e6fc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106e704(int32,int32,int32,int32,int32)
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
// 0x0106e704: 0x106e704: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106e708: 0x106e708: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106e70c: 0x106e70c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106e710: 0x106e710: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e714: 0x106e714: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106e718: 0x106e718: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e71c: 0x106e71c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e720: 0x106e720: addiu v0, v0, 5452
	ldloc 5
	ldc.i4 5452
	add
	stloc 5
// 0x0106e724: 0x106e724: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e728: 0x106e728: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106e72c: 0x106e72c: sw    ra, 28(sp)
// 0x0106e730: 0x106e730: jal   0x10762a8 sw    v0, 16(sp)
	ldloc 8
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
	call int32 Cibyl89::RTNet_FoursquareConnect_10762a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e738: 0x106e738: lw    ra, 28(sp)
// 0x0106e73c: 0x106e73c: sll   zero, zero, 0
// 0x0106e740: 0x106e740: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TwitterConnect_106e748(int32,int32,int32,int32,int32)
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
// 0x0106e748: 0x106e748: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106e74c: 0x106e74c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e750: 0x106e750: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106e754: 0x106e754: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106e758: 0x106e758: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106e75c: 0x106e75c: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106e760: 0x106e760: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e764: 0x106e764: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e768: 0x106e768: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e76c: 0x106e76c: addiu v0, v0, 5512
	ldloc 5
	ldc.i4 5512
	add
	stloc 5
// 0x0106e770: 0x106e770: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e774: 0x106e774: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106e778: 0x106e778: sw    ra, 28(sp)
// 0x0106e77c: 0x106e77c: jal   0x1076320 sw    v0, 20(sp)
	ldloc 6
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
	call int32 Cibyl89::RTNet_TwitterConnect_1076320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e784: 0x106e784: lw    ra, 28(sp)
// 0x0106e788: 0x106e788: sll   zero, zero, 0
// 0x0106e78c: 0x106e78c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106e794(int32,int32,int32,int32,int32)
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
// 0x0106e794: 0x106e794: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e798: 0x106e798: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e79c: 0x106e79c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e7a0: 0x106e7a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e7a4: 0x106e7a4: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e7a8: 0x106e7a8: sw    ra, 20(sp)
// 0x0106e7ac: 0x106e7ac: jal   0x10763a0 addiu a2, a2, 5600
	ldloc.3
	ldc.i4 5600
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_SendSMS_10763a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e7b4: 0x106e7b4: lw    ra, 20(sp)
// 0x0106e7b8: 0x106e7b8: sll   zero, zero, 0
// 0x0106e7bc: 0x106e7bc: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106e7c4(int32,int32,int32,int32,int32)
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
// 0x0106e7c4: 0x106e7c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e7c8: 0x106e7c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e7cc: 0x106e7cc: sw    ra, 20(sp)
// 0x0106e7d0: 0x106e7d0: bne   a0, v1, 0x106e804 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106e804
// --- basic block ---
// 0x0106e7d8: 0x106e7d8: beq   a1, zero, 0x106e804 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106e804
// --- basic block ---
// 0x0106e7e0: 0x106e7e0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106e7e4: 0x106e7e4: sll   zero, zero, 0
// 0x0106e7e8: 0x106e7e8: beq   v0, zero, 0x106e800 sll   zero, zero, 0
	ldloc 5
	brfalse L_106e800
// --- basic block ---
// 0x0106e7f0: 0x106e7f0: jal   0x106e794 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SendSMS_106e794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e7f8: 0x106e7f8: j	 0x106e804 sll   zero, zero, 0
	br L_106e804
// --- basic block ---
L_106e800:
// 0x0106e800: 0x106e800: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106e804:
// 0x0106e804: 0x106e804: lw    ra, 20(sp)
// 0x0106e808: 0x106e808: sll   zero, zero, 0
// 0x0106e80c: 0x106e80c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106e814(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e814: 0x106e814: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106e818: 0x106e818: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e81c: 0x106e81c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e820: 0x106e820: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e824: 0x106e824: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106e828: 0x106e828: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e82c: 0x106e82c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e830: 0x106e830: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106e834: 0x106e834: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106e838: 0x106e838: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106e83c: 0x106e83c: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106e840: 0x106e840: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e844: 0x106e844: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e848: 0x106e848: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106e84c: 0x106e84c: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e850: 0x106e850: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e854: 0x106e854: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e858: 0x106e858: addiu v0, v0, 5712
	ldloc 5
	ldc.i4 5712
	add
	stloc 5
// 0x0106e85c: 0x106e85c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e860: 0x106e860: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106e864: 0x106e864: sw    ra, 52(sp)
// 0x0106e868: 0x106e868: jal   0x1075c44 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_PinqWazer_1075c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e870: 0x106e870: bne   v0, zero, 0x106e894 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106e894
// --- basic block ---
// 0x0106e878: 0x106e878: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e87c: 0x106e87c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e880: 0x106e880: addiu a1, a1, 22004
	ldloc.2
	ldc.i4 22004
	add
	stloc.2
// 0x0106e884: 0x106e884: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106e888: 0x106e888: jal   0x104d49c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e890: 0x106e890: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106e894:
// 0x0106e894: 0x106e894: lw    ra, 52(sp)
// 0x0106e898: 0x106e898: sll   zero, zero, 0
// 0x0106e89c: 0x106e89c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Report_Alert_106e8a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e8a4: 0x106e8a4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e8a8: 0x106e8a8: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e8ac: 0x106e8ac: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e8b0: 0x106e8b0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e8b4: 0x106e8b4: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106e8b8: 0x106e8b8: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e8bc: 0x106e8bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e8c0: 0x106e8c0: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106e8c4: 0x106e8c4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106e8c8: 0x106e8c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106e8cc: 0x106e8cc: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106e8d0: 0x106e8d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e8d4: 0x106e8d4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e8d8: 0x106e8d8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e8dc: 0x106e8dc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106e8e0: 0x106e8e0: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e8e4: 0x106e8e4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106e8e8: 0x106e8e8: addiu v0, v0, 5804
	ldloc 5
	ldc.i4 5804
	add
	stloc 5
// 0x0106e8ec: 0x106e8ec: sw    ra, 68(sp)
// 0x0106e8f0: 0x106e8f0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e8f4: 0x106e8f4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106e8f8: 0x106e8f8: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106e8fc: 0x106e8fc: jal   0x1075f1c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_ReportAlert_1075f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106e904: 0x106e904: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106e908: 0x106e908: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x0106e90c: 0x106e90c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106e910: 0x106e910: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106e914: 0x106e914: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106e918: 0x106e918: jal   0x1000f9c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106e920: 0x106e920: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106e924: 0x106e924: lw    a0, 27748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6937
	add
	ldelem.i4
	stloc.1
// 0x0106e928: 0x106e928: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106e92c: 0x106e92c: lw    a1, 27752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6938
	add
	ldelem.i4
	stloc.2
// 0x0106e930: 0x106e930: jal   0x104d494 addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x0106e938: 0x106e938: bne   s0, zero, 0x106e954 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106e954
// --- basic block ---
// 0x0106e940: 0x106e940: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e944: 0x106e944: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e948: 0x106e948: addiu a1, a1, 21928
	ldloc.2
	ldc.i4 21928
	add
	stloc.2
// 0x0106e94c: 0x106e94c: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106e954:
// 0x0106e954: 0x106e954: lw    ra, 68(sp)
// 0x0106e958: 0x106e958: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106e95c: 0x106e95c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e960: 0x106e960: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e964: 0x106e964: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106e968: 0x106e968: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnRemoveUser_106e970(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e970: 0x106e970: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106e974: 0x106e974: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106e978: 0x106e978: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106e97c: 0x106e97c: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106e980: 0x106e980: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e984: 0x106e984: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106e988: 0x106e988: sw    ra, 300(sp)
// 0x0106e98c: 0x106e98c: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106e990: 0x106e990: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106e994: 0x106e994: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106e998: 0x106e998: jal   0x101cc48 addiu s2, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9a0: 0x106e9a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106e9a4: 0x106e9a4: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x0106e9a8: 0x106e9a8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e9ac: 0x106e9ac: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e9b0: 0x106e9b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106e9b4: 0x106e9b4: jal   0x1000f9c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9bc: 0x106e9bc: jal   0x101cc48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9c4: 0x106e9c4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e9c8: 0x106e9c8: jal   0x101c388 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9d0: 0x106e9d0: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106e9d4: 0x106e9d4: sll   zero, zero, 0
// 0x0106e9d8: 0x106e9d8: beq   v0, zero, 0x106ea18 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106ea18
// --- basic block ---
// 0x0106e9e0: 0x106e9e0: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106e9e4: 0x106e9e4: addiu a2, a2, 22060
	ldloc.3
	ldc.i4 22060
	add
	stloc.3
// 0x0106e9e8: 0x106e9e8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e9ec: 0x106e9ec: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e9f0: 0x106e9f0: jal   0x1000f9c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9f8: 0x106e9f8: jal   0x101cc48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea00: 0x106ea00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ea04: 0x106ea04: jal   0x101c388 sw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea0c: 0x106ea0c: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106ea10: 0x106ea10: jal   0x101cb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ea18:
// 0x0106ea18: 0x106ea18: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106ea1c: 0x106ea1c: sll   zero, zero, 0
// 0x0106ea20: 0x106ea20: beq   v0, zero, 0x106ea60 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106ea60
// --- basic block ---
// 0x0106ea28: 0x106ea28: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106ea2c: 0x106ea2c: addiu a2, a2, 22072
	ldloc.3
	ldc.i4 22072
	add
	stloc.3
// 0x0106ea30: 0x106ea30: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106ea34: 0x106ea34: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ea38: 0x106ea38: jal   0x1000f9c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea40: 0x106ea40: jal   0x101cc48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea48: 0x106ea48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ea4c: 0x106ea4c: jal   0x101c388 sw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea54: 0x106ea54: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106ea58: 0x106ea58: jal   0x101cb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ea60:
// 0x0106ea60: 0x106ea60: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106ea64: 0x106ea64: sll   zero, zero, 0
// 0x0106ea68: 0x106ea68: bne   v0, zero, 0x106ea80 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106ea80
// --- basic block ---
// 0x0106ea70: 0x106ea70: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106ea74: 0x106ea74: sll   zero, zero, 0
// 0x0106ea78: 0x106ea78: bne   v1, v0, 0x106ea8c lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106ea8c
// --- basic block ---
L_106ea80:
// 0x0106ea80: 0x106ea80: jal   0x101c388 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea88: 0x106ea88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106ea8c:
// 0x0106ea8c: 0x106ea8c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106ea90: 0x106ea90: lw    v0, 15412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldelem.i4
	stloc 5
// 0x0106ea94: 0x106ea94: sll   zero, zero, 0
// 0x0106ea98: 0x106ea98: bne   v1, v0, 0x106eaa8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106eaa8
// --- basic block ---
// 0x0106eaa0: 0x106eaa0: jal   0x106dab8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RemoveWazerNearby_106dab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106eaa8:
// 0x0106eaa8: 0x106eaa8: jal   0x101cb34 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eab0: 0x106eab0: jal   0x101cb34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eab8: 0x106eab8: lw    ra, 300(sp)
// 0x0106eabc: 0x106eabc: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106eac0: 0x106eac0: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106eac4: 0x106eac4: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106eac8: 0x106eac8: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106eacc: 0x106eacc: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106ead0: 0x106ead0: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnMoveUser_106ead8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
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
// 0x0106ead8: 0x106ead8: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106eadc: 0x106eadc: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106eae0: 0x106eae0: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106eae4: 0x106eae4: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106eae8: 0x106eae8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106eaec: 0x106eaec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106eaf0: 0x106eaf0: sw    ra, 324(sp)
// 0x0106eaf4: 0x106eaf4: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106eaf8: 0x106eaf8: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106eafc: 0x106eafc: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106eb00: 0x106eb00: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106eb04: 0x106eb04: jal   0x101cc48 addiu s2, sp, 204
	ldloc.0
	ldc.i4 204
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eb0c: 0x106eb0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106eb10: 0x106eb10: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x0106eb14: 0x106eb14: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106eb18: 0x106eb18: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106eb1c: 0x106eb1c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106eb20: 0x106eb20: jal   0x1000f9c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eb28: 0x106eb28: jal   0x101cc48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eb30: 0x106eb30: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106eb34: 0x106eb34: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106eb38: 0x106eb38: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106eb3c: 0x106eb3c: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106eb40: 0x106eb40: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106eb44: 0x106eb44: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106eb48: 0x106eb48: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106eb4c: 0x106eb4c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106eb50: 0x106eb50: jal   0x10c32d0 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eb58: 0x106eb58: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106eb5c: 0x106eb5c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106eb60: 0x106eb60: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106eb64: 0x106eb64: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106eb68: 0x106eb68: jal   0x101bf78 sw    v1, 32(sp)
	ldloc 6
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
	call int32 Cibyl21::roadmap_object_move_101bf78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eb70: 0x106eb70: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106eb74: 0x106eb74: sll   zero, zero, 0
// 0x0106eb78: 0x106eb78: beq   v0, zero, 0x106ebbc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106ebbc
// --- basic block ---
// 0x0106eb80: 0x106eb80: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106eb84: 0x106eb84: addiu a2, a2, 22060
	ldloc.3
	ldc.i4 22060
	add
	stloc.3
// 0x0106eb88: 0x106eb88: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106eb8c: 0x106eb8c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106eb90: 0x106eb90: jal   0x1000f9c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eb98: 0x106eb98: jal   0x101cc48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eba0: 0x106eba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106eba4: 0x106eba4: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106eba8: 0x106eba8: jal   0x101bf78 sw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_move_101bf78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ebb0: 0x106ebb0: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106ebb4: 0x106ebb4: jal   0x101cb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ebbc:
// 0x0106ebbc: 0x106ebbc: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106ebc0: 0x106ebc0: sll   zero, zero, 0
// 0x0106ebc4: 0x106ebc4: beq   v0, zero, 0x106ec08 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106ec08
// --- basic block ---
// 0x0106ebcc: 0x106ebcc: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106ebd0: 0x106ebd0: addiu a2, a2, 22072
	ldloc.3
	ldc.i4 22072
	add
	stloc.3
// 0x0106ebd4: 0x106ebd4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106ebd8: 0x106ebd8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ebdc: 0x106ebdc: jal   0x1000f9c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ebe4: 0x106ebe4: jal   0x101cc48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ebec: 0x106ebec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ebf0: 0x106ebf0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106ebf4: 0x106ebf4: jal   0x101bf78 sw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_move_101bf78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ebfc: 0x106ebfc: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106ec00: 0x106ec00: jal   0x101cb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ec08:
// 0x0106ec08: 0x106ec08: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106ec0c: 0x106ec0c: sll   zero, zero, 0
// 0x0106ec10: 0x106ec10: bne   v0, zero, 0x106ec28 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106ec28
// --- basic block ---
// 0x0106ec18: 0x106ec18: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106ec1c: 0x106ec1c: sll   zero, zero, 0
// 0x0106ec20: 0x106ec20: bne   v1, v0, 0x106ec38 lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106ec38
// --- basic block ---
L_106ec28:
// 0x0106ec28: 0x106ec28: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106ec2c: 0x106ec2c: jal   0x101bf78 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_move_101bf78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec34: 0x106ec34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106ec38:
// 0x0106ec38: 0x106ec38: addiu v0, v0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x0106ec3c: 0x106ec3c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106ec40: 0x106ec40: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106ec44: 0x106ec44: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106ec48: 0x106ec48: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106ec4c: 0x106ec4c: bne   a1, zero, 0x106ec90 sll   zero, zero, 0
	ldloc.2
	brtrue L_106ec90
// --- basic block ---
// 0x0106ec54: 0x106ec54: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106ec58: 0x106ec58: sll   zero, zero, 0
// 0x0106ec5c: 0x106ec5c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106ec60: 0x106ec60: bne   a0, zero, 0x106ec90 sll   zero, zero, 0
	ldloc.1
	brtrue L_106ec90
// --- basic block ---
// 0x0106ec68: 0x106ec68: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106ec6c: 0x106ec6c: sll   zero, zero, 0
// 0x0106ec70: 0x106ec70: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106ec74: 0x106ec74: bne   a0, zero, 0x106ec90 sll   zero, zero, 0
	ldloc.1
	brtrue L_106ec90
// --- basic block ---
// 0x0106ec7c: 0x106ec7c: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106ec80: 0x106ec80: sll   zero, zero, 0
// 0x0106ec84: 0x106ec84: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106ec88: 0x106ec88: beq   v1, zero, 0x106ecc4 sll   zero, zero, 0
	ldloc 7
	brfalse L_106ecc4
// --- basic block ---
L_106ec90:
// 0x0106ec90: 0x106ec90: jal   0x101cb34 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec98: 0x106ec98: jal   0x101cb34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eca0: 0x106eca0: lw    ra, 324(sp)
// 0x0106eca4: 0x106eca4: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106eca8: 0x106eca8: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106ecac: 0x106ecac: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106ecb0: 0x106ecb0: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106ecb4: 0x106ecb4: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106ecb8: 0x106ecb8: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106ecbc: 0x106ecbc: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106ecc4:
// 0x0106ecc4: 0x106ecc4: jal   0x106dab8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RemoveWazerNearby_106dab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eccc: 0x106eccc: j	 0x106ec90 sll   zero, zero, 0
	br L_106ec90
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106ecd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 s8,int32 s7,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 16 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ecd4: 0x106ecd4: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106ecd8: 0x106ecd8: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106ecdc: 0x106ecdc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106ece0: 0x106ece0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ece4: 0x106ece4: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106ece8: 0x106ece8: addiu a0, a0, -28536
	ldloc.1
	ldc.i4 -28536
	add
	stloc.1
// 0x0106ecec: 0x106ecec: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106ecf0: 0x106ecf0: sw    ra, 388(sp)
// 0x0106ecf4: 0x106ecf4: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106ecf8: 0x106ecf8: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106ecfc: 0x106ecfc: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106ed00: 0x106ed00: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106ed04: 0x106ed04: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106ed08: 0x106ed08: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106ed0c: 0x106ed0c: jal   0x101cc48 sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed14: 0x106ed14: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106ed18: 0x106ed18: jal   0x101cc48 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed20: 0x106ed20: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106ed24: 0x106ed24: jal   0x101cc48 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed2c: 0x106ed2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ed30: 0x106ed30: addiu a0, a0, 22084
	ldloc.1
	ldc.i4 22084
	add
	stloc.1
// 0x0106ed34: 0x106ed34: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106ed38: 0x106ed38: jal   0x101cc48 lui   s4, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed40: 0x106ed40: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106ed44: 0x106ed44: lw    v0, 11180(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2795
	add
	ldelem.i4
	stloc 5
// 0x0106ed48: 0x106ed48: sll   zero, zero, 0
// 0x0106ed4c: 0x106ed4c: bne   v0, zero, 0x106ed6c lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106ed6c
// --- basic block ---
// 0x0106ed54: 0x106ed54: jal   0x101fb08 addiu a0, a0, -3588
	ldloc.1
	ldc.i4 -3588
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed5c: 0x106ed5c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106ed60: 0x106ed60: sw    v0, 11176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2794
	add
	ldloc 5
	stelem.i4
// 0x0106ed64: 0x106ed64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106ed68: 0x106ed68: sw    v0, 11180(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2795
	add
	ldloc 5
	stelem.i4
L_106ed6c:
// 0x0106ed6c: 0x106ed6c: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106ed70: 0x106ed70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106ed74: 0x106ed74: beq   a0, v0, 0x106ed8c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106ed8c
// --- basic block ---
// 0x0106ed7c: 0x106ed7c: jal   0x1035564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed84: 0x106ed84: j	 0x106ed94 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106ed94
// --- basic block ---
L_106ed8c:
// 0x0106ed8c: 0x106ed8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ed90: 0x106ed90: addiu a0, a0, -13984
	ldloc.1
	ldc.i4 -13984
	add
	stloc.1
L_106ed94:
// 0x0106ed94: 0x106ed94: jal   0x101cc48 addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed9c: 0x106ed9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106eda0: 0x106eda0: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106eda4: 0x106eda4: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x0106eda8: 0x106eda8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106edac: 0x106edac: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106edb0: 0x106edb0: jal   0x1000f9c addu  s5, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106edb8: 0x106edb8: jal   0x101cc48 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106edc0: 0x106edc0: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106edc4: 0x106edc4: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106edc8: 0x106edc8: sll   zero, zero, 0
// 0x0106edcc: 0x106edcc: beq   v0, zero, 0x106edf8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106edf8
// --- basic block ---
// 0x0106edd4: 0x106edd4: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106edd8: 0x106edd8: addiu a2, a2, 22060
	ldloc.3
	ldc.i4 22060
	add
	stloc.3
// 0x0106eddc: 0x106eddc: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ede0: 0x106ede0: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106ede4: 0x106ede4: jal   0x1000f9c addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106edec: 0x106edec: jal   0x101cc48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106edf4: 0x106edf4: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106edf8:
// 0x0106edf8: 0x106edf8: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106edfc: 0x106edfc: sll   zero, zero, 0
// 0x0106ee00: 0x106ee00: beq   v0, zero, 0x106ee2c addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106ee2c
// --- basic block ---
// 0x0106ee08: 0x106ee08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106ee0c: 0x106ee0c: addiu a2, a2, 22072
	ldloc.3
	ldc.i4 22072
	add
	stloc.3
// 0x0106ee10: 0x106ee10: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106ee14: 0x106ee14: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ee18: 0x106ee18: jal   0x1000f9c addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee20: 0x106ee20: jal   0x101cc48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee28: 0x106ee28: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106ee2c:
// 0x0106ee2c: 0x106ee2c: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106ee30: 0x106ee30: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106ee34: 0x106ee34: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106ee38: 0x106ee38: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106ee3c: 0x106ee3c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106ee40: 0x106ee40: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106ee44: 0x106ee44: jal   0x10c32d0 sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee4c: 0x106ee4c: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106ee50: 0x106ee50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ee54: 0x106ee54: addiu a0, a0, 22092
	ldloc.1
	ldc.i4 22092
	add
	stloc.1
// 0x0106ee58: 0x106ee58: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106ee5c: 0x106ee5c: jal   0x101cc48 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee64: 0x106ee64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ee68: 0x106ee68: addiu a0, a0, 31864
	ldloc.1
	ldc.i4 31864
	add
	stloc.1
// 0x0106ee6c: 0x106ee6c: jal   0x101cc48 sw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee74: 0x106ee74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ee78: 0x106ee78: addiu a0, a0, 22100
	ldloc.1
	ldc.i4 22100
	add
	stloc.1
// 0x0106ee7c: 0x106ee7c: jal   0x101cc48 sw    v0, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee84: 0x106ee84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ee88: 0x106ee88: addiu a0, a0, 22108
	ldloc.1
	ldc.i4 22108
	add
	stloc.1
// 0x0106ee8c: 0x106ee8c: jal   0x101cc48 sw    v0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee94: 0x106ee94: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106ee98: 0x106ee98: jal   0x101cc48 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eea0: 0x106eea0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106eea4: 0x106eea4: addiu a0, a0, 22120
	ldloc.1
	ldc.i4 22120
	add
	stloc.1
// 0x0106eea8: 0x106eea8: jal   0x101cc48 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eeb0: 0x106eeb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106eeb4: 0x106eeb4: addiu a0, a0, 22132
	ldloc.1
	ldc.i4 22132
	add
	stloc.1
// 0x0106eeb8: 0x106eeb8: jal   0x101cc48 sw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eec0: 0x106eec0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106eec4: 0x106eec4: addiu a0, a0, 22152
	ldloc.1
	ldc.i4 22152
	add
	stloc.1
// 0x0106eec8: 0x106eec8: jal   0x101cc48 sw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eed0: 0x106eed0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106eed4: 0x106eed4: addiu a0, a0, 22172
	ldloc.1
	ldc.i4 22172
	add
	stloc.1
// 0x0106eed8: 0x106eed8: jal   0x101cc48 sw    v0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eee0: 0x106eee0: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106eee4: 0x106eee4: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106eee8: 0x106eee8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106eeec: 0x106eeec: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106eef0: 0x106eef0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106eef4: 0x106eef4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106eef8: 0x106eef8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106eefc: 0x106eefc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106ef00: 0x106ef00: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106ef04: 0x106ef04: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106ef08: 0x106ef08: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106ef0c: 0x106ef0c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef10: 0x106ef10: jal   0x101c738 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_101c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef18: 0x106ef18: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ef1c: 0x106ef1c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106ef20: 0x106ef20: jal   0x101c10c addiu a1, a1, -3708
	ldloc.2
	ldc.i4 -3708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef28: 0x106ef28: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106ef2c: 0x106ef2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ef30: 0x106ef30: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106ef34: 0x106ef34: bne   v0, a0, 0x106ef90 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106ef90
// --- basic block ---
// 0x0106ef3c: 0x106ef3c: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106ef40: 0x106ef40: sll   zero, zero, 0
// 0x0106ef44: 0x106ef44: bne   a0, v0, 0x106ef68 addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106ef68
// --- basic block ---
// 0x0106ef4c: 0x106ef4c: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106ef50: 0x106ef50: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106ef54: 0x106ef54: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106ef58: 0x106ef58: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106ef5c: 0x106ef5c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106ef60: 0x106ef60: j	 0x106ef80 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106ef80
// --- basic block ---
L_106ef68:
// 0x0106ef68: 0x106ef68: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106ef6c: 0x106ef6c: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106ef70: 0x106ef70: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106ef74: 0x106ef74: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106ef78: 0x106ef78: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106ef7c: 0x106ef7c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106ef80:
// 0x0106ef80: 0x106ef80: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef84: 0x106ef84: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef88: 0x106ef88: jal   0x101c738 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_101c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ef90:
// 0x0106ef90: 0x106ef90: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106ef94: 0x106ef94: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106ef98: 0x106ef98: bne   v1, v0, 0x106eff4 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106eff4
// --- basic block ---
// 0x0106efa0: 0x106efa0: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106efa4: 0x106efa4: sll   zero, zero, 0
// 0x0106efa8: 0x106efa8: bne   a0, v1, 0x106efc8 addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106efc8
// --- basic block ---
// 0x0106efb0: 0x106efb0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106efb4: 0x106efb4: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106efb8: 0x106efb8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106efbc: 0x106efbc: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106efc0: 0x106efc0: j	 0x106efdc addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106efdc
// --- basic block ---
L_106efc8:
// 0x0106efc8: 0x106efc8: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106efcc: 0x106efcc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106efd0: 0x106efd0: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106efd4: 0x106efd4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106efd8: 0x106efd8: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106efdc:
// 0x0106efdc: 0x106efdc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106efe0: 0x106efe0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106efe4: 0x106efe4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106efe8: 0x106efe8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106efec: 0x106efec: jal   0x101c738 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_101c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106eff4:
// 0x0106eff4: 0x106eff4: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106eff8: 0x106eff8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106effc: 0x106effc: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106f000: 0x106f000: bne   a0, v0, 0x106f04c addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106f04c
// --- basic block ---
// 0x0106f008: 0x106f008: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f00c: 0x106f00c: bne   v1, a0, 0x106f02c addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106f02c
// --- basic block ---
// 0x0106f014: 0x106f014: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106f018: 0x106f018: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106f01c: 0x106f01c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106f020: 0x106f020: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106f024: 0x106f024: j	 0x106f040 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106f040
// --- basic block ---
L_106f02c:
// 0x0106f02c: 0x106f02c: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106f030: 0x106f030: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106f034: 0x106f034: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106f038: 0x106f038: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106f03c: 0x106f03c: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106f040:
// 0x0106f040: 0x106f040: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106f044: 0x106f044: j	 0x106f070 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106f070
// --- basic block ---
L_106f04c:
// 0x0106f04c: 0x106f04c: bne   v1, v0, 0x106f080 addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106f080
// --- basic block ---
// 0x0106f054: 0x106f054: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f058: 0x106f058: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106f05c: 0x106f05c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106f060: 0x106f060: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106f064: 0x106f064: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106f068: 0x106f068: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106f06c: 0x106f06c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106f070:
// 0x0106f070: 0x106f070: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f074: 0x106f074: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f078: 0x106f078: jal   0x101c738 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_101c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f080:
// 0x0106f080: 0x106f080: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106f084: 0x106f084: sll   zero, zero, 0
// 0x0106f088: 0x106f088: beq   v0, zero, 0x106f0b8 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106f0b8
// --- basic block ---
// 0x0106f090: 0x106f090: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106f094: 0x106f094: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106f098: 0x106f098: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106f09c: 0x106f09c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106f0a0: 0x106f0a0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f0a4: 0x106f0a4: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106f0a8: 0x106f0a8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f0ac: 0x106f0ac: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f0b0: 0x106f0b0: jal   0x101c738 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_101c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f0b8:
// 0x0106f0b8: 0x106f0b8: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106f0bc: 0x106f0bc: sll   zero, zero, 0
// 0x0106f0c0: 0x106f0c0: beq   v0, zero, 0x106f0f0 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106f0f0
// --- basic block ---
// 0x0106f0c8: 0x106f0c8: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106f0cc: 0x106f0cc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106f0d0: 0x106f0d0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106f0d4: 0x106f0d4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106f0d8: 0x106f0d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f0dc: 0x106f0dc: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106f0e0: 0x106f0e0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f0e4: 0x106f0e4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f0e8: 0x106f0e8: jal   0x101c738 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_101c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f0f0:
// 0x0106f0f0: 0x106f0f0: jal   0x101cb34 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f0f8: 0x106f0f8: jal   0x101cb34 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f100: 0x106f100: jal   0x101cb34 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f108: 0x106f108: jal   0x101cb34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f110: 0x106f110: jal   0x101cb34 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f118: 0x106f118: jal   0x101cb34 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f120: 0x106f120: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106f124: 0x106f124: jal   0x101cb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f12c: 0x106f12c: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106f130: 0x106f130: jal   0x101cb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f138: 0x106f138: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106f13c: 0x106f13c: jal   0x101cb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f144: 0x106f144: jal   0x101cb34 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f14c: 0x106f14c: jal   0x101cb34 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f154: 0x106f154: lw    ra, 388(sp)
// 0x0106f158: 0x106f158: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106f15c: 0x106f15c: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106f160: 0x106f160: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106f164: 0x106f164: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106f168: 0x106f168: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106f16c: 0x106f16c: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106f170: 0x106f170: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106f174: 0x106f174: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106f178: 0x106f178: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106f17c: 0x106f17c: jr    ra addiu sp, sp, 392
	ldloc.0
	ldc.i4 392
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnUserShortClick_106f184(int32,int32,int32,int32,int32)
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
// 0x0106f184: 0x106f184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f188: 0x106f188: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106f18c: 0x106f18c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f190: 0x106f190: addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
// 0x0106f194: 0x106f194: sw    ra, 20(sp)
// 0x0106f198: 0x106f198: jal   0x108d540 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_Popup_108d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106f1a0: 0x106f1a0: lw    ra, 20(sp)
// 0x0106f1a4: 0x106f1a4: sll   zero, zero, 0
// 0x0106f1a8: 0x106f1a8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106f1b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_106f1b0:
// 0x0106f1b0: 0x106f1b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f1b4: 0x106f1b4: lw    v0, 11184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 5
// 0x0106f1b8: 0x106f1b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f1bc: 0x106f1bc: sw    ra, 20(sp)
// 0x0106f1c0: 0x106f1c0: beq   v0, zero, 0x106f1ec sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106f1ec
// --- basic block ---
// 0x0106f1c8: 0x106f1c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f1cc: 0x106f1cc: lw    a1, 15412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldelem.i4
	stloc.2
// 0x0106f1d0: 0x106f1d0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106f1d4: 0x106f1d4: jal   0x108cabc addiu a0, s0, 11560
	ldloc 7
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_UserByID_108cabc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f1dc: 0x106f1dc: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106f1e0: 0x106f1e0: addiu a0, s0, 11560
	ldloc 7
	ldc.i4 11560
	add
	stloc.1
// 0x0106f1e4: 0x106f1e4: jal   0x108d540 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_Popup_108d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106f1ec:
// 0x0106f1ec: 0x106f1ec: lw    ra, 20(sp)
// 0x0106f1f0: 0x106f1f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106f1f4: 0x106f1f4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 realtime_after_refresh_106f1fc(int32,int32,int32,int32,int32)
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
// 0x0106f1fc: 0x106f1fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f200: 0x106f200: lw    v0, 11184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 5
// 0x0106f204: 0x106f204: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106f208: 0x106f208: beq   v0, zero, 0x106f320 sw    ra, 44(sp)
	ldloc 5
	brfalse L_106f320
// --- basic block ---
// 0x0106f210: 0x106f210: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f214: 0x106f214: lw    a1, 15412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldelem.i4
	stloc.2
// 0x0106f218: 0x106f218: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106f21c: 0x106f21c: beq   a1, v0, 0x106f324 lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106f324
// --- basic block ---
// 0x0106f224: 0x106f224: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f228: 0x106f228: jal   0x108cabc addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_UserByID_108cabc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f230: 0x106f230: beq   v0, zero, 0x106f320 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106f320
// --- basic block ---
// 0x0106f238: 0x106f238: addiu v1, v1, -28540
	ldloc 6
	ldc.i4 -28540
	add
	stloc 6
// 0x0106f23c: 0x106f23c: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106f240: 0x106f240: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106f244: 0x106f244: sll   zero, zero, 0
// 0x0106f248: 0x106f248: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106f24c: 0x106f24c: bne   a1, zero, 0x106f294 sll   zero, zero, 0
	ldloc.2
	brtrue L_106f294
// --- basic block ---
// 0x0106f254: 0x106f254: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106f258: 0x106f258: sll   zero, zero, 0
// 0x0106f25c: 0x106f25c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106f260: 0x106f260: bne   a0, zero, 0x106f298 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106f298
// --- basic block ---
// 0x0106f268: 0x106f268: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106f26c: 0x106f26c: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106f270: 0x106f270: sll   zero, zero, 0
// 0x0106f274: 0x106f274: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106f278: 0x106f278: bne   a1, zero, 0x106f294 sll   zero, zero, 0
	ldloc.2
	brtrue L_106f294
// --- basic block ---
// 0x0106f280: 0x106f280: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106f284: 0x106f284: sll   zero, zero, 0
// 0x0106f288: 0x106f288: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106f28c: 0x106f28c: beq   a0, zero, 0x106f344 sll   zero, zero, 0
	ldloc.1
	brfalse L_106f344
// --- basic block ---
L_106f294:
// 0x0106f294: 0x106f294: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106f298:
// 0x0106f298: 0x106f298: jal   0x1007fe8 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2a0: 0x106f2a0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106f2a4: 0x106f2a4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106f2a8: 0x106f2a8: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106f2ac: 0x106f2ac: sll   zero, zero, 0
// 0x0106f2b0: 0x106f2b0: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106f2b4: 0x106f2b4: bne   a0, zero, 0x106f2d0 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106f2d0
// --- basic block ---
// 0x0106f2bc: 0x106f2bc: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106f2c0: 0x106f2c0: sll   zero, zero, 0
// 0x0106f2c4: 0x106f2c4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106f2c8: 0x106f2c8: beq   v1, zero, 0x106f2d8 addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106f2d8
// --- basic block ---
L_106f2d0:
// 0x0106f2d0: 0x106f2d0: j	 0x106f2fc lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106f2fc
// --- basic block ---
L_106f2d8:
// 0x0106f2d8: 0x106f2d8: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106f2dc: 0x106f2dc: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106f2e0: 0x106f2e0: sll   zero, zero, 0
// 0x0106f2e4: 0x106f2e4: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106f2e8: 0x106f2e8: beq   a0, zero, 0x106f2f8 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106f2f8
// --- basic block ---
// 0x0106f2f0: 0x106f2f0: j	 0x106f2fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106f2fc
// --- basic block ---
L_106f2f8:
// 0x0106f2f8: 0x106f2f8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106f2fc:
// 0x0106f2fc: 0x106f2fc: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106f300: 0x106f300: sll   zero, zero, 0
// 0x0106f304: 0x106f304: beq   v0, zero, 0x106f320 sw    a0, 11184(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldloc.1
	stelem.i4
	brfalse L_106f320
// --- basic block ---
// 0x0106f30c: 0x106f30c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f310: 0x106f310: lw    v1, 11184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 6
// 0x0106f314: 0x106f314: sll   zero, zero, 0
// 0x0106f318: 0x106f318: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106f31c: 0x106f31c: sw    v1, 11184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldloc 6
	stelem.i4
L_106f320:
// 0x0106f320: 0x106f320: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f324:
// 0x0106f324: 0x106f324: lw    v0, 11176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2794
	add
	ldelem.i4
	stloc 5
// 0x0106f328: 0x106f328: sll   zero, zero, 0
// 0x0106f32c: 0x106f32c: beq   v0, zero, 0x106f354 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f354
// --- basic block ---
// 0x0106f334: 0x106f334: jalr  v0 sll   zero, zero, 0
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
// 0x0106f33c: 0x106f33c: j	 0x106f354 sll   zero, zero, 0
	br L_106f354
// --- basic block ---
L_106f344:
// 0x0106f344: 0x106f344: jal   0x106dab8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RemoveWazerNearby_106dab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f34c: 0x106f34c: j	 0x106f324 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106f324
// --- basic block ---
L_106f354:
// 0x0106f354: 0x106f354: lw    ra, 44(sp)
// 0x0106f358: 0x106f358: sll   zero, zero, 0
// 0x0106f35c: 0x106f35c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnKeepAliveTimer_Realtime_106f364(int32,int32,int32,int32,int32)
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
// 0x0106f364: 0x106f364: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f368: 0x106f368: sw    ra, 20(sp)
// 0x0106f36c: 0x106f36c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106f370: 0x106f370: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f374: 0x106f374: cibyl_sysc 0x1e1b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f378: 0x106f378: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f37c: 0x106f37c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f380: 0x106f380: lw    a0, 11252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc.1
// 0x0106f384: 0x106f384: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f388: 0x106f388: lw    v0, 11256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldelem.i4
	stloc 5
// 0x0106f38c: 0x106f38c: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106f390: 0x106f390: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106f394: 0x106f394: beq   v1, zero, 0x106f3ac lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106f3ac
// --- basic block ---
// 0x0106f39c: 0x106f39c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106f3a0: 0x106f3a0: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f3a4: 0x106f3a4: jal   0x1076c84 addiu a1, a1, 11536
	ldloc.2
	ldc.i4 11536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_KeepAlive_1076c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f3ac:
// 0x0106f3ac: 0x106f3ac: lw    ra, 20(sp)
// 0x0106f3b0: 0x106f3b0: sll   zero, zero, 0
// 0x0106f3b4: 0x106f3b4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106f3bc(int32,int32,int32,int32,int32)
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
// 0x0106f3bc: 0x106f3bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f3c0: 0x106f3c0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106f3c4: 0x106f3c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f3c8: 0x106f3c8: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f3cc: 0x106f3cc: sw    ra, 20(sp)
// 0x0106f3d0: 0x106f3d0: jal   0x1073df8 addiu a1, a1, -2948
	ldloc.2
	ldc.i4 -2948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_RandomUserRegister_1073df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106f3d8: 0x106f3d8: lw    ra, 20(sp)
// 0x0106f3dc: 0x106f3dc: sll   zero, zero, 0
// 0x0106f3e0: 0x106f3e0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106f3e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106f3e8: 0x106f3e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f3ec: 0x106f3ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106f3f0: 0x106f3f0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106f3f4: 0x106f3f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f3f8: 0x106f3f8: sw    ra, 20(sp)
// 0x0106f3fc: 0x106f3fc: jal   0x10872d4 addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
	ldloc.1
	call void Cibyl102::RTConnectionInfo_ResetTransaction_10872d4(int32)
// --- basic block ---
// 0x0106f404: 0x106f404: beq   s0, zero, 0x106f414 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f414
// --- basic block ---
// 0x0106f40c: 0x106f40c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106f414:
// 0x0106f414: 0x106f414: lw    ra, 20(sp)
// 0x0106f418: 0x106f418: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106f41c: 0x106f41c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106f424(int32,int32,int32,int32,int32)
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
// 0x0106f424: 0x106f424: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f428: 0x106f428: sw    ra, 28(sp)
// 0x0106f42c: 0x106f42c: beq   a1, zero, 0x106f464 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106f464
// --- basic block ---
// 0x0106f434: 0x106f434: jal   0x10adefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f43c: 0x106f43c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f440: 0x106f440: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f444: 0x106f444: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106f448: 0x106f448: addiu a3, a3, 22192
	ldloc 4
	ldc.i4 22192
	add
	stloc 4
// 0x0106f44c: 0x106f44c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f450: 0x106f450: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106f454: 0x106f454: jal   0x100449c sw    v0, 16(sp)
	ldloc 8
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f45c: 0x106f45c: jal   0x10adabc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_geo_config_transaction_failed_10adabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f464:
// 0x0106f464: 0x106f464: jal   0x106f3e8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ResetTransactionState_106f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f46c: 0x106f46c: lw    ra, 28(sp)
// 0x0106f470: 0x106f470: sll   zero, zero, 0
// 0x0106f474: 0x106f474: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106f47c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106f47c: 0x106f47c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106f480: 0x106f480: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f484: 0x106f484: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106f488: 0x106f488: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106f48c: 0x106f48c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f490: 0x106f490: sw    ra, 44(sp)
// 0x0106f494: 0x106f494: lw    s0, 11128(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2782
	add
	ldelem.i4
	stloc 8
// 0x0106f498: 0x106f498: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106f49c: 0x106f49c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106f4a0: 0x106f4a0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106f4a4: 0x106f4a4: sw    zero, 11128(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2782
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f4a8: 0x106f4a8: bne   a1, zero, 0x106f518 lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106f518
// --- basic block ---
// 0x0106f4b0: 0x106f4b0: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106f4b4: 0x106f4b4: addiu a0, s4, 11280
	ldloc 11
	ldc.i4 11280
	add
	stloc.1
// 0x0106f4b8: 0x106f4b8: jal   0x106c91c lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginUsername_106c91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f4c0: 0x106f4c0: jal   0x106c8f4 addiu a0, s3, 11344
	ldloc 10
	ldc.i4 11344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginPassword_106c8f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f4c8: 0x106f4c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f4cc: 0x106f4cc: jal   0x106c8cc addiu a0, a0, 11408
	ldloc.1
	ldc.i4 11408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginNickname_106c8cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f4d4: 0x106f4d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106f4d8: 0x106f4d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f4dc: 0x106f4dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f4e0: 0x106f4e0: jal   0x106ca50 sw    v1, 11124(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_set_random_user_106ca50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f4e8: 0x106f4e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f4ec: 0x106f4ec: addiu s4, s4, 11280
	ldloc 11
	ldc.i4 11280
	add
	stloc 11
// 0x0106f4f0: 0x106f4f0: addiu s3, s3, 11344
	ldloc 10
	ldc.i4 11344
	add
	stloc 10
// 0x0106f4f4: 0x106f4f4: addiu a1, s2, 20316
	ldloc 12
	ldc.i4 20316
	add
	stloc.2
// 0x0106f4f8: 0x106f4f8: addiu a3, a3, 22288
	ldloc 4
	ldc.i4 22288
	add
	stloc 4
// 0x0106f4fc: 0x106f4fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f500: 0x106f500: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106f504: 0x106f504: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106f508: 0x106f508: jal   0x100449c sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
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
// 0x0106f510: 0x106f510: j	 0x106f530 sll   zero, zero, 0
	br L_106f530
// --- basic block ---
L_106f518:
// 0x0106f518: 0x106f518: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f51c: 0x106f51c: addiu a1, s2, 20316
	ldloc 12
	ldc.i4 20316
	add
	stloc.2
// 0x0106f520: 0x106f520: addiu a3, a3, 22396
	ldloc 4
	ldc.i4 22396
	add
	stloc 4
// 0x0106f524: 0x106f524: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f528: 0x106f528: jal   0x100449c addiu a2, zero, 2500
	ldc.i4 2500
	stloc.3
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
L_106f530:
// 0x0106f530: 0x106f530: jal   0x106f3e8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ResetTransactionState_106f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f538: 0x106f538: bne   s1, zero, 0x106f598 sll   zero, zero, 0
	ldloc 9
	brtrue L_106f598
// --- basic block ---
// 0x0106f540: 0x106f540: jal   0x106d4c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetLoginState_106d4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f548: 0x106f548: beq   s0, zero, 0x106f560 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106f560
// --- basic block ---
// 0x0106f550: 0x106f550: jal   0x106d55c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Login_106d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f558: 0x106f558: j	 0x106f598 sll   zero, zero, 0
	br L_106f598
// --- basic block ---
L_106f560:
// 0x0106f560: 0x106f560: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106f564: 0x106f564: addiu s0, s0, 11280
	ldloc 8
	ldc.i4 11280
	add
	stloc 8
// 0x0106f568: 0x106f568: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f56c: 0x106f56c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106f570: 0x106f570: addiu a0, a0, 9400
	ldloc.1
	ldc.i4 9400
	add
	stloc.1
// 0x0106f574: 0x106f574: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106f578: 0x106f578: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106f57c: 0x106f57c: jal   0x106d55c sw    zero, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Login_106d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f584: 0x106f584: beq   v0, zero, 0x106f594 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106f594
// --- basic block ---
// 0x0106f58c: 0x106f58c: j	 0x106f598 sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106f598
// --- basic block ---
L_106f594:
// 0x0106f594: 0x106f594: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106f598:
// 0x0106f598: 0x106f598: lw    ra, 44(sp)
// 0x0106f59c: 0x106f59c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106f5a0: 0x106f5a0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106f5a4: 0x106f5a4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106f5a8: 0x106f5a8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106f5ac: 0x106f5ac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f5b0: 0x106f5b0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_SendCurrenScreenEdges_106f5b8(int32,int32,int32,int32,int32)
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
// 0x0106f5b8: 0x106f5b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f5bc: 0x106f5bc: lw    v0, 11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x0106f5c0: 0x106f5c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106f5c4: 0x106f5c4: bne   v0, zero, 0x106f5f0 sw    ra, 52(sp)
	ldloc 5
	brtrue L_106f5f0
// --- basic block ---
// 0x0106f5cc: 0x106f5cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f5d0: 0x106f5d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5d4: 0x106f5d4: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106f5d8: 0x106f5d8: addiu a3, a3, 22476
	ldloc 4
	ldc.i4 22476
	add
	stloc 4
// 0x0106f5dc: 0x106f5dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f5e0: 0x106f5e0: jal   0x100449c addiu a2, zero, 1995
	ldc.i4 1995
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f5e8: 0x106f5e8: j	 0x106f668 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106f668
// --- basic block ---
L_106f5f0:
// 0x0106f5f0: 0x106f5f0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106f5f4: 0x106f5f4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106f5f8: 0x106f5f8: jal   0x1008010 sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1008010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f600: 0x106f600: jal   0x1007080 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f608: 0x106f608: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106f60c: 0x106f60c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f610: 0x106f610: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106f614: 0x106f614: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f618: 0x106f618: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106f61c: 0x106f61c: addiu a3, a3, 4472
	ldloc 4
	ldc.i4 4472
	add
	stloc 4
// 0x0106f620: 0x106f620: jal   0x1076b60 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_MapDisplyed_1076b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f628: 0x106f628: beq   v0, zero, 0x106f648 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106f648
// --- basic block ---
// 0x0106f630: 0x106f630: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f634: 0x106f634: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106f638: 0x106f638: addiu a3, a3, 22572
	ldloc 4
	ldc.i4 22572
	add
	stloc 4
// 0x0106f63c: 0x106f63c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f640: 0x106f640: j	 0x106f65c addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106f65c
// --- basic block ---
L_106f648:
// 0x0106f648: 0x106f648: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f64c: 0x106f64c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106f650: 0x106f650: addiu a3, a3, 22640
	ldloc 4
	ldc.i4 22640
	add
	stloc 4
// 0x0106f654: 0x106f654: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f658: 0x106f658: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106f65c:
// 0x0106f65c: 0x106f65c: jal   0x100449c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f664: 0x106f664: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106f668:
// 0x0106f668: 0x106f668: lw    ra, 52(sp)
// 0x0106f66c: 0x106f66c: sll   zero, zero, 0
// 0x0106f670: 0x106f670: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
