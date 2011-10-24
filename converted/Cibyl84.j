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

.class public auto beforefieldinit Cibyl84
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
  } // end of method Cibyl84::.ctor

.method public static int32 Realtime_SessionDetailsInit_106e3ac(int32,int32,int32,int32,int32)
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
// 0x0106e3ac: 0x106e3ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e3b0: 0x106e3b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e3b4: 0x106e3b4: addiu a0, a0, 15368
	ldloc.1
	ldc.i4 15368
	add
	stloc.1
// 0x0106e3b8: 0x106e3b8: sw    ra, 20(sp)
// 0x0106e3bc: 0x106e3bc: jal   0x100e9e4 sw    s0, 16(sp)
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
// 0x0106e3c4: 0x106e3c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e3c8: 0x106e3c8: addiu a0, a0, 15384
	ldloc.1
	ldc.i4 15384
	add
	stloc.1
// 0x0106e3cc: 0x106e3cc: jal   0x100e5a4 addu  s0, v0, zero
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
// 0x0106e3d4: 0x106e3d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106e3d8: 0x106e3d8: beq   s0, v1, 0x106e3e4 lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106e3e4
// --- basic block ---
// 0x0106e3e0: 0x106e3e0: sw    s0, 11556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldloc 8
	stelem.i4
L_106e3e4:
// 0x0106e3e4: 0x106e3e4: beq   v0, zero, 0x106e414 sll   zero, zero, 0
	ldloc 5
	brfalse L_106e414
// --- basic block ---
// 0x0106e3ec: 0x106e3ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106e3f0: 0x106e3f0: sll   zero, zero, 0
// 0x0106e3f4: 0x106e3f4: beq   v1, zero, 0x106e414 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106e414
// --- basic block ---
// 0x0106e3fc: 0x106e3fc: addiu a0, a0, 11488
	ldloc.1
	ldc.i4 11488
	add
	stloc.1
// 0x0106e400: 0x106e400: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e404: 0x106e404: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106e40c: 0x106e40c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e410: 0x106e410: sb    zero, 11551(v0)
	ldloc 5
	ldc.i4 11551
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106e414:
// 0x0106e414: 0x106e414: lw    ra, 20(sp)
// 0x0106e418: 0x106e418: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106e41c: 0x106e41c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106e424(int32,int32,int32,int32,int32)
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
// 0x0106e424: 0x106e424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e428: 0x106e428: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e42c: 0x106e42c: sw    ra, 20(sp)
// 0x0106e430: 0x106e430: jal   0x106dbf4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e438: 0x106e438: bne   v0, zero, 0x106e470 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106e470
// --- basic block ---
// 0x0106e440: 0x106e440: lw    v0, 15572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3893
	add
	ldelem.i4
	stloc 5
// 0x0106e444: 0x106e444: sll   zero, zero, 0
// 0x0106e448: 0x106e448: bne   v0, zero, 0x106e470 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106e470
// --- basic block ---
// 0x0106e450: 0x106e450: jal   0x101cf9c addiu a0, a0, 21964
	ldloc.1
	ldc.i4 21964
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
// 0x0106e458: 0x106e458: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e45c: 0x106e45c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106e460: 0x106e460: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106e468: 0x106e468: j	 0x106e474 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e474
// --- basic block ---
L_106e470:
// 0x0106e470: 0x106e470: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106e474:
// 0x0106e474: 0x106e474: lw    ra, 20(sp)
// 0x0106e478: 0x106e478: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106e47c: 0x106e47c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106e484(int32,int32,int32,int32,int32)
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
// 0x0106e484: 0x106e484: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106e488: 0x106e488: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106e48c: 0x106e48c: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106e490: 0x106e490: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106e494: 0x106e494: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106e498: 0x106e498: addiu v1, v1, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x0106e49c: 0x106e49c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e4a0: 0x106e4a0: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106e4a4: 0x106e4a4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e4a8: 0x106e4a8: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106e4ac: 0x106e4ac: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e4b0: 0x106e4b0: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106e4b4: 0x106e4b4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e4b8: 0x106e4b8: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e4bc: 0x106e4bc: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106e4c0: 0x106e4c0: addiu v1, v1, 11360
	ldloc 5
	ldc.i4 11360
	add
	stloc 5
// 0x0106e4c4: 0x106e4c4: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106e4c8: 0x106e4c8: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e4cc: 0x106e4cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106e4d0: 0x106e4d0: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e4d4: 0x106e4d4: sw    ra, 60(sp)
// 0x0106e4d8: 0x106e4d8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106e4dc: 0x106e4dc: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106e4e0: 0x106e4e0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e4e4: 0x106e4e4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e4e8: 0x106e4e8: jal   0x1075ddc sw    v0, 32(sp)
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
	call int32 Cibyl90::RTNet_ReportAlertAtPosition_1075ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106e4f0: 0x106e4f0: bne   v0, zero, 0x106e514 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106e514
// --- basic block ---
// 0x0106e4f8: 0x106e4f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e4fc: 0x106e4fc: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e500: 0x106e500: addiu a1, a1, 21940
	ldloc.2
	ldc.i4 21940
	add
	stloc.2
// 0x0106e504: 0x106e504: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106e508: 0x106e508: jal   0x104d4e4 sw    v0, 48(sp)
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
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106e510: 0x106e510: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106e514:
// 0x0106e514: 0x106e514: lw    ra, 60(sp)
// 0x0106e518: 0x106e518: sll   zero, zero, 0
// 0x0106e51c: 0x106e51c: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_Post_Alert_Comment_106e524(int32,int32,int32,int32,int32)
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
// 0x0106e524: 0x106e524: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e528: 0x106e528: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e52c: 0x106e52c: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e530: 0x106e530: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106e534: 0x106e534: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e538: 0x106e538: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e53c: 0x106e53c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e540: 0x106e540: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e544: 0x106e544: addiu v0, v0, 5380
	ldloc 5
	ldc.i4 5380
	add
	stloc 5
// 0x0106e548: 0x106e548: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e54c: 0x106e54c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e550: 0x106e550: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106e554: 0x106e554: sw    ra, 36(sp)
// 0x0106e558: 0x106e558: jal   0x1076044 sw    v0, 20(sp)
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
	call int32 Cibyl90::RTNet_PostAlertComment_1076044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e560: 0x106e560: bne   v0, zero, 0x106e584 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106e584
// --- basic block ---
// 0x0106e568: 0x106e568: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e56c: 0x106e56c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e570: 0x106e570: addiu a1, a1, 21992
	ldloc.2
	ldc.i4 21992
	add
	stloc.2
// 0x0106e574: 0x106e574: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106e578: 0x106e578: jal   0x104d4e4 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e580: 0x106e580: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106e584:
// 0x0106e584: 0x106e584: lw    ra, 36(sp)
// 0x0106e588: 0x106e588: sll   zero, zero, 0
// 0x0106e58c: 0x106e58c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106e594(int32,int32,int32,int32,int32)
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
// 0x0106e594: 0x106e594: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e598: 0x106e598: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e59c: 0x106e59c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e5a0: 0x106e5a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e5a4: 0x106e5a4: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e5a8: 0x106e5a8: sw    ra, 20(sp)
// 0x0106e5ac: 0x106e5ac: jal   0x1074ef0 addiu a2, a2, 5216
	ldloc.3
	ldc.i4 5216
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_TripServer_FindTrip_1074ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e5b4: 0x106e5b4: lw    ra, 20(sp)
// 0x0106e5b8: 0x106e5b8: sll   zero, zero, 0
// 0x0106e5bc: 0x106e5bc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106e5c4(int32,int32,int32,int32,int32)
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
// 0x0106e5c4: 0x106e5c4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e5c8: 0x106e5c8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e5cc: 0x106e5cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e5d0: 0x106e5d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e5d4: 0x106e5d4: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e5d8: 0x106e5d8: sw    ra, 20(sp)
// 0x0106e5dc: 0x106e5dc: jal   0x1074f88 addiu a2, a2, 5216
	ldloc.3
	ldc.i4 5216
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_TripServer_DeletePOI_1074f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e5e4: 0x106e5e4: lw    ra, 20(sp)
// 0x0106e5e8: 0x106e5e8: sll   zero, zero, 0
// 0x0106e5ec: 0x106e5ec: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106e5f4(int32,int32,int32,int32,int32)
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
// 0x0106e5f4: 0x106e5f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e5f8: 0x106e5f8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e5fc: 0x106e5fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e600: 0x106e600: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e604: 0x106e604: sw    ra, 20(sp)
// 0x0106e608: 0x106e608: jal   0x1074ff0 addiu a1, a1, 5216
	ldloc.2
	ldc.i4 5216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_TripServer_GetNumPOIs_1074ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e610: 0x106e610: lw    ra, 20(sp)
// 0x0106e614: 0x106e614: sll   zero, zero, 0
// 0x0106e618: 0x106e618: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106e620(int32,int32,int32,int32,int32)
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
// 0x0106e620: 0x106e620: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e624: 0x106e624: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e628: 0x106e628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e62c: 0x106e62c: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e630: 0x106e630: sw    ra, 20(sp)
// 0x0106e634: 0x106e634: jal   0x1075038 addiu a1, a1, 5216
	ldloc.2
	ldc.i4 5216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_TripServer_GetPOIs_1075038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e63c: 0x106e63c: lw    ra, 20(sp)
// 0x0106e640: 0x106e640: sll   zero, zero, 0
// 0x0106e644: 0x106e644: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106e64c(int32,int32,int32,int32,int32)
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
// 0x0106e64c: 0x106e64c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e650: 0x106e650: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e654: 0x106e654: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e658: 0x106e658: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106e65c: 0x106e65c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e660: 0x106e660: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e664: 0x106e664: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e668: 0x106e668: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e66c: 0x106e66c: addiu v0, v0, 5216
	ldloc 5
	ldc.i4 5216
	add
	stloc 5
// 0x0106e670: 0x106e670: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e674: 0x106e674: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e678: 0x106e678: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106e67c: 0x106e67c: sw    ra, 28(sp)
// 0x0106e680: 0x106e680: jal   0x1075080 sw    v0, 20(sp)
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
	call int32 Cibyl89::RTNet_TripServer_CreatePOI_1075080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e688: 0x106e688: lw    ra, 28(sp)
// 0x0106e68c: 0x106e68c: sll   zero, zero, 0
// 0x0106e690: 0x106e690: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106e6e4(int32,int32,int32,int32,int32)
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
// 0x0106e6e4: 0x106e6e4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106e6e8: 0x106e6e8: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e6ec: 0x106e6ec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e6f0: 0x106e6f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e6f4: 0x106e6f4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106e6f8: 0x106e6f8: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e6fc: 0x106e6fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e700: 0x106e700: sw    ra, 20(sp)
// 0x0106e704: 0x106e704: jal   0x107620c addiu a3, a3, 5524
	ldloc 4
	ldc.i4 5524
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_FoursquareCheckin_107620c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e70c: 0x106e70c: lw    ra, 20(sp)
// 0x0106e710: 0x106e710: sll   zero, zero, 0
// 0x0106e714: 0x106e714: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106e71c(int32,int32,int32,int32,int32)
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
// 0x0106e71c: 0x106e71c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e720: 0x106e720: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e724: 0x106e724: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e728: 0x106e728: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e72c: 0x106e72c: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e730: 0x106e730: sw    ra, 20(sp)
// 0x0106e734: 0x106e734: jal   0x1076270 addiu a2, a2, 5524
	ldloc.3
	ldc.i4 5524
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_FoursquareSearch_1076270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e73c: 0x106e73c: lw    ra, 20(sp)
// 0x0106e740: 0x106e740: sll   zero, zero, 0
// 0x0106e744: 0x106e744: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106e74c(int32,int32,int32,int32,int32)
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
// 0x0106e74c: 0x106e74c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106e750: 0x106e750: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106e754: 0x106e754: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106e758: 0x106e758: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e75c: 0x106e75c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106e760: 0x106e760: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e764: 0x106e764: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e768: 0x106e768: addiu v0, v0, 5524
	ldloc 5
	ldc.i4 5524
	add
	stloc 5
// 0x0106e76c: 0x106e76c: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e770: 0x106e770: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106e774: 0x106e774: sw    ra, 28(sp)
// 0x0106e778: 0x106e778: jal   0x10762f0 sw    v0, 16(sp)
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
	call int32 Cibyl90::RTNet_FoursquareConnect_10762f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e780: 0x106e780: lw    ra, 28(sp)
// 0x0106e784: 0x106e784: sll   zero, zero, 0
// 0x0106e788: 0x106e788: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TwitterConnect_106e790(int32,int32,int32,int32,int32)
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
// 0x0106e790: 0x106e790: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106e794: 0x106e794: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e798: 0x106e798: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106e79c: 0x106e79c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106e7a0: 0x106e7a0: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106e7a4: 0x106e7a4: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106e7a8: 0x106e7a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e7ac: 0x106e7ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e7b0: 0x106e7b0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e7b4: 0x106e7b4: addiu v0, v0, 5584
	ldloc 5
	ldc.i4 5584
	add
	stloc 5
// 0x0106e7b8: 0x106e7b8: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e7bc: 0x106e7bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106e7c0: 0x106e7c0: sw    ra, 28(sp)
// 0x0106e7c4: 0x106e7c4: jal   0x1076368 sw    v0, 20(sp)
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
	call int32 Cibyl90::RTNet_TwitterConnect_1076368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e7cc: 0x106e7cc: lw    ra, 28(sp)
// 0x0106e7d0: 0x106e7d0: sll   zero, zero, 0
// 0x0106e7d4: 0x106e7d4: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106e7dc(int32,int32,int32,int32,int32)
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
// 0x0106e7dc: 0x106e7dc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e7e0: 0x106e7e0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e7e4: 0x106e7e4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e7e8: 0x106e7e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e7ec: 0x106e7ec: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e7f0: 0x106e7f0: sw    ra, 20(sp)
// 0x0106e7f4: 0x106e7f4: jal   0x10763e8 addiu a2, a2, 5672
	ldloc.3
	ldc.i4 5672
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_SendSMS_10763e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e7fc: 0x106e7fc: lw    ra, 20(sp)
// 0x0106e800: 0x106e800: sll   zero, zero, 0
// 0x0106e804: 0x106e804: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106e80c(int32,int32,int32,int32,int32)
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
// 0x0106e80c: 0x106e80c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e810: 0x106e810: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e814: 0x106e814: sw    ra, 20(sp)
// 0x0106e818: 0x106e818: bne   a0, v1, 0x106e84c addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106e84c
// --- basic block ---
// 0x0106e820: 0x106e820: beq   a1, zero, 0x106e84c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106e84c
// --- basic block ---
// 0x0106e828: 0x106e828: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106e82c: 0x106e82c: sll   zero, zero, 0
// 0x0106e830: 0x106e830: beq   v0, zero, 0x106e848 sll   zero, zero, 0
	ldloc 5
	brfalse L_106e848
// --- basic block ---
// 0x0106e838: 0x106e838: jal   0x106e7dc addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_SendSMS_106e7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e840: 0x106e840: j	 0x106e84c sll   zero, zero, 0
	br L_106e84c
// --- basic block ---
L_106e848:
// 0x0106e848: 0x106e848: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106e84c:
// 0x0106e84c: 0x106e84c: lw    ra, 20(sp)
// 0x0106e850: 0x106e850: sll   zero, zero, 0
// 0x0106e854: 0x106e854: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106e85c(int32,int32,int32,int32,int32)
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
// 0x0106e85c: 0x106e85c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106e860: 0x106e860: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e864: 0x106e864: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e868: 0x106e868: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e86c: 0x106e86c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106e870: 0x106e870: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e874: 0x106e874: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e878: 0x106e878: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106e87c: 0x106e87c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106e880: 0x106e880: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106e884: 0x106e884: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106e888: 0x106e888: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e88c: 0x106e88c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e890: 0x106e890: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106e894: 0x106e894: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e898: 0x106e898: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e89c: 0x106e89c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e8a0: 0x106e8a0: addiu v0, v0, 5784
	ldloc 5
	ldc.i4 5784
	add
	stloc 5
// 0x0106e8a4: 0x106e8a4: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e8a8: 0x106e8a8: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106e8ac: 0x106e8ac: sw    ra, 52(sp)
// 0x0106e8b0: 0x106e8b0: jal   0x1075c8c sw    v0, 36(sp)
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
	call int32 Cibyl90::RTNet_PinqWazer_1075c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e8b8: 0x106e8b8: bne   v0, zero, 0x106e8dc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106e8dc
// --- basic block ---
// 0x0106e8c0: 0x106e8c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e8c4: 0x106e8c4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e8c8: 0x106e8c8: addiu a1, a1, 22016
	ldloc.2
	ldc.i4 22016
	add
	stloc.2
// 0x0106e8cc: 0x106e8cc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106e8d0: 0x106e8d0: jal   0x104d4e4 sw    v0, 40(sp)
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
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e8d8: 0x106e8d8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106e8dc:
// 0x0106e8dc: 0x106e8dc: lw    ra, 52(sp)
// 0x0106e8e0: 0x106e8e0: sll   zero, zero, 0
// 0x0106e8e4: 0x106e8e4: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Report_Alert_106e8ec(int32,int32,int32,int32,int32)
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
// 0x0106e8ec: 0x106e8ec: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e8f0: 0x106e8f0: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e8f4: 0x106e8f4: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e8f8: 0x106e8f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e8fc: 0x106e8fc: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106e900: 0x106e900: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e904: 0x106e904: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e908: 0x106e908: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106e90c: 0x106e90c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106e910: 0x106e910: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106e914: 0x106e914: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106e918: 0x106e918: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e91c: 0x106e91c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e920: 0x106e920: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e924: 0x106e924: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106e928: 0x106e928: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e92c: 0x106e92c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106e930: 0x106e930: addiu v0, v0, 5876
	ldloc 5
	ldc.i4 5876
	add
	stloc 5
// 0x0106e934: 0x106e934: sw    ra, 68(sp)
// 0x0106e938: 0x106e938: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e93c: 0x106e93c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106e940: 0x106e940: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106e944: 0x106e944: jal   0x1075f64 sw    v0, 32(sp)
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
	call int32 Cibyl90::RTNet_ReportAlert_1075f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106e94c: 0x106e94c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106e950: 0x106e950: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x0106e954: 0x106e954: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106e958: 0x106e958: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106e95c: 0x106e95c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106e960: 0x106e960: jal   0x1000f9c addu  s0, v0, zero
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
// 0x0106e968: 0x106e968: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106e96c: 0x106e96c: lw    a0, 27764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6941
	add
	ldelem.i4
	stloc.1
// 0x0106e970: 0x106e970: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106e974: 0x106e974: lw    a1, 27768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6942
	add
	ldelem.i4
	stloc.2
// 0x0106e978: 0x106e978: jal   0x104d4dc addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x0106e980: 0x106e980: bne   s0, zero, 0x106e99c lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106e99c
// --- basic block ---
// 0x0106e988: 0x106e988: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e98c: 0x106e98c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e990: 0x106e990: addiu a1, a1, 21940
	ldloc.2
	ldc.i4 21940
	add
	stloc.2
// 0x0106e994: 0x106e994: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106e99c:
// 0x0106e99c: 0x106e99c: lw    ra, 68(sp)
// 0x0106e9a0: 0x106e9a0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106e9a4: 0x106e9a4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e9a8: 0x106e9a8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e9ac: 0x106e9ac: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106e9b0: 0x106e9b0: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRemoveUser_106e9b8(int32,int32,int32,int32,int32)
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
// 0x0106e9b8: 0x106e9b8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106e9bc: 0x106e9bc: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106e9c0: 0x106e9c0: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106e9c4: 0x106e9c4: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106e9c8: 0x106e9c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e9cc: 0x106e9cc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106e9d0: 0x106e9d0: sw    ra, 300(sp)
// 0x0106e9d4: 0x106e9d4: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106e9d8: 0x106e9d8: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106e9dc: 0x106e9dc: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106e9e0: 0x106e9e0: jal   0x101cc48 addiu s2, sp, 184
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
// 0x0106e9e8: 0x106e9e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106e9ec: 0x106e9ec: addiu a2, a2, 22060
	ldloc.3
	ldc.i4 22060
	add
	stloc.3
// 0x0106e9f0: 0x106e9f0: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e9f4: 0x106e9f4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e9f8: 0x106e9f8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106e9fc: 0x106e9fc: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106ea04: 0x106ea04: jal   0x101cc48 addu  a0, s2, zero
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
// 0x0106ea0c: 0x106ea0c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106ea10: 0x106ea10: jal   0x101c388 addu  s2, v0, zero
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
// 0x0106ea18: 0x106ea18: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
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
// 0x0106ea28: 0x106ea28: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106ea2c: 0x106ea2c: addiu a2, a2, 22072
	ldloc.3
	ldc.i4 22072
	add
	stloc.3
// 0x0106ea30: 0x106ea30: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ea34: 0x106ea34: addu  a3, s1, zero
	ldloc 11
	stloc 4
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
// 0x0106ea60: 0x106ea60: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106ea64: 0x106ea64: sll   zero, zero, 0
// 0x0106ea68: 0x106ea68: beq   v0, zero, 0x106eaa8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106eaa8
// --- basic block ---
// 0x0106ea70: 0x106ea70: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106ea74: 0x106ea74: addiu a2, a2, 22084
	ldloc.3
	ldc.i4 22084
	add
	stloc.3
// 0x0106ea78: 0x106ea78: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106ea7c: 0x106ea7c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ea80: 0x106ea80: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106ea88: 0x106ea88: jal   0x101cc48 addu  a0, s4, zero
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
// 0x0106ea90: 0x106ea90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ea94: 0x106ea94: jal   0x101c388 sw    v0, 272(sp)
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
// 0x0106ea9c: 0x106ea9c: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106eaa0: 0x106eaa0: jal   0x101cb34 addu  a0, v0, zero
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
L_106eaa8:
// 0x0106eaa8: 0x106eaa8: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106eaac: 0x106eaac: sll   zero, zero, 0
// 0x0106eab0: 0x106eab0: bne   v0, zero, 0x106eac8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106eac8
// --- basic block ---
// 0x0106eab8: 0x106eab8: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106eabc: 0x106eabc: sll   zero, zero, 0
// 0x0106eac0: 0x106eac0: bne   v1, v0, 0x106ead4 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106ead4
// --- basic block ---
L_106eac8:
// 0x0106eac8: 0x106eac8: jal   0x101c388 addu  a0, s2, zero
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
// 0x0106ead0: 0x106ead0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106ead4:
// 0x0106ead4: 0x106ead4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106ead8: 0x106ead8: lw    v0, 15412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldelem.i4
	stloc 5
// 0x0106eadc: 0x106eadc: sll   zero, zero, 0
// 0x0106eae0: 0x106eae0: bne   v1, v0, 0x106eaf0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106eaf0
// --- basic block ---
// 0x0106eae8: 0x106eae8: jal   0x106db00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RemoveWazerNearby_106db00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106eaf0:
// 0x0106eaf0: 0x106eaf0: jal   0x101cb34 addu  a0, s3, zero
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
// 0x0106eaf8: 0x106eaf8: jal   0x101cb34 addu  a0, s2, zero
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
// 0x0106eb00: 0x106eb00: lw    ra, 300(sp)
// 0x0106eb04: 0x106eb04: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106eb08: 0x106eb08: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106eb0c: 0x106eb0c: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106eb10: 0x106eb10: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106eb14: 0x106eb14: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106eb18: 0x106eb18: jr    ra addiu sp, sp, 304
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
.method public static int32 OnMoveUser_106eb20(int32,int32,int32,int32,int32)
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
// 0x0106eb20: 0x106eb20: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106eb24: 0x106eb24: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106eb28: 0x106eb28: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106eb2c: 0x106eb2c: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106eb30: 0x106eb30: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106eb34: 0x106eb34: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106eb38: 0x106eb38: sw    ra, 324(sp)
// 0x0106eb3c: 0x106eb3c: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106eb40: 0x106eb40: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106eb44: 0x106eb44: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106eb48: 0x106eb48: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106eb4c: 0x106eb4c: jal   0x101cc48 addiu s2, sp, 204
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
// 0x0106eb54: 0x106eb54: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106eb58: 0x106eb58: addiu a2, a2, 22060
	ldloc.3
	ldc.i4 22060
	add
	stloc.3
// 0x0106eb5c: 0x106eb5c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106eb60: 0x106eb60: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106eb64: 0x106eb64: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106eb68: 0x106eb68: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106eb70: 0x106eb70: jal   0x101cc48 addu  a0, s2, zero
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
// 0x0106eb78: 0x106eb78: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106eb7c: 0x106eb7c: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106eb80: 0x106eb80: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106eb84: 0x106eb84: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106eb88: 0x106eb88: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106eb8c: 0x106eb8c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106eb90: 0x106eb90: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106eb94: 0x106eb94: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106eb98: 0x106eb98: jal   0x10c3320 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eba0: 0x106eba0: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106eba4: 0x106eba4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106eba8: 0x106eba8: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106ebac: 0x106ebac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106ebb0: 0x106ebb0: jal   0x101bf78 sw    v1, 32(sp)
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
// 0x0106ebb8: 0x106ebb8: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106ebbc: 0x106ebbc: sll   zero, zero, 0
// 0x0106ebc0: 0x106ebc0: beq   v0, zero, 0x106ec04 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106ec04
// --- basic block ---
// 0x0106ebc8: 0x106ebc8: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106ebcc: 0x106ebcc: addiu a2, a2, 22072
	ldloc.3
	ldc.i4 22072
	add
	stloc.3
// 0x0106ebd0: 0x106ebd0: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106ebd4: 0x106ebd4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ebd8: 0x106ebd8: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0106ebe0: 0x106ebe0: jal   0x101cc48 addu  a0, s5, zero
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
// 0x0106ebe8: 0x106ebe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ebec: 0x106ebec: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106ebf0: 0x106ebf0: jal   0x101bf78 sw    v0, 288(sp)
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
// 0x0106ebf8: 0x106ebf8: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106ebfc: 0x106ebfc: jal   0x101cb34 addu  a0, v0, zero
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
L_106ec04:
// 0x0106ec04: 0x106ec04: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106ec08: 0x106ec08: sll   zero, zero, 0
// 0x0106ec0c: 0x106ec0c: beq   v0, zero, 0x106ec50 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106ec50
// --- basic block ---
// 0x0106ec14: 0x106ec14: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106ec18: 0x106ec18: addiu a2, a2, 22084
	ldloc.3
	ldc.i4 22084
	add
	stloc.3
// 0x0106ec1c: 0x106ec1c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106ec20: 0x106ec20: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ec24: 0x106ec24: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106ec2c: 0x106ec2c: jal   0x101cc48 addu  a0, s4, zero
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
// 0x0106ec34: 0x106ec34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ec38: 0x106ec38: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106ec3c: 0x106ec3c: jal   0x101bf78 sw    v0, 288(sp)
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
// 0x0106ec44: 0x106ec44: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106ec48: 0x106ec48: jal   0x101cb34 addu  a0, v0, zero
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
L_106ec50:
// 0x0106ec50: 0x106ec50: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106ec54: 0x106ec54: sll   zero, zero, 0
// 0x0106ec58: 0x106ec58: bne   v0, zero, 0x106ec70 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106ec70
// --- basic block ---
// 0x0106ec60: 0x106ec60: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106ec64: 0x106ec64: sll   zero, zero, 0
// 0x0106ec68: 0x106ec68: bne   v1, v0, 0x106ec80 lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106ec80
// --- basic block ---
L_106ec70:
// 0x0106ec70: 0x106ec70: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106ec74: 0x106ec74: jal   0x101bf78 addiu a1, sp, 16
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
// 0x0106ec7c: 0x106ec7c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106ec80:
// 0x0106ec80: 0x106ec80: addiu v0, v0, -28524
	ldloc 5
	ldc.i4 -28524
	add
	stloc 5
// 0x0106ec84: 0x106ec84: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106ec88: 0x106ec88: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106ec8c: 0x106ec8c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106ec90: 0x106ec90: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106ec94: 0x106ec94: bne   a1, zero, 0x106ecd8 sll   zero, zero, 0
	ldloc.2
	brtrue L_106ecd8
// --- basic block ---
// 0x0106ec9c: 0x106ec9c: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106eca0: 0x106eca0: sll   zero, zero, 0
// 0x0106eca4: 0x106eca4: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106eca8: 0x106eca8: bne   a0, zero, 0x106ecd8 sll   zero, zero, 0
	ldloc.1
	brtrue L_106ecd8
// --- basic block ---
// 0x0106ecb0: 0x106ecb0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106ecb4: 0x106ecb4: sll   zero, zero, 0
// 0x0106ecb8: 0x106ecb8: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106ecbc: 0x106ecbc: bne   a0, zero, 0x106ecd8 sll   zero, zero, 0
	ldloc.1
	brtrue L_106ecd8
// --- basic block ---
// 0x0106ecc4: 0x106ecc4: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106ecc8: 0x106ecc8: sll   zero, zero, 0
// 0x0106eccc: 0x106eccc: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106ecd0: 0x106ecd0: beq   v1, zero, 0x106ed0c sll   zero, zero, 0
	ldloc 7
	brfalse L_106ed0c
// --- basic block ---
L_106ecd8:
// 0x0106ecd8: 0x106ecd8: jal   0x101cb34 addu  a0, s3, zero
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
// 0x0106ece0: 0x106ece0: jal   0x101cb34 addu  a0, s2, zero
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
// 0x0106ece8: 0x106ece8: lw    ra, 324(sp)
// 0x0106ecec: 0x106ecec: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106ecf0: 0x106ecf0: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106ecf4: 0x106ecf4: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106ecf8: 0x106ecf8: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106ecfc: 0x106ecfc: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106ed00: 0x106ed00: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106ed04: 0x106ed04: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106ed0c:
// 0x0106ed0c: 0x106ed0c: jal   0x106db00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RemoveWazerNearby_106db00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed14: 0x106ed14: j	 0x106ecd8 sll   zero, zero, 0
	br L_106ecd8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106ed1c(int32,int32,int32,int32,int32)
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
// 0x0106ed1c: 0x106ed1c: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106ed20: 0x106ed20: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106ed24: 0x106ed24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106ed28: 0x106ed28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ed2c: 0x106ed2c: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106ed30: 0x106ed30: addiu a0, a0, -28536
	ldloc.1
	ldc.i4 -28536
	add
	stloc.1
// 0x0106ed34: 0x106ed34: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106ed38: 0x106ed38: sw    ra, 388(sp)
// 0x0106ed3c: 0x106ed3c: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106ed40: 0x106ed40: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106ed44: 0x106ed44: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106ed48: 0x106ed48: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106ed4c: 0x106ed4c: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106ed50: 0x106ed50: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106ed54: 0x106ed54: jal   0x101cc48 sw    s5, 372(sp)
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
// 0x0106ed5c: 0x106ed5c: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106ed60: 0x106ed60: jal   0x101cc48 addu  s3, v0, zero
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
// 0x0106ed68: 0x106ed68: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106ed6c: 0x106ed6c: jal   0x101cc48 addu  s6, v0, zero
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
// 0x0106ed74: 0x106ed74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ed78: 0x106ed78: addiu a0, a0, 22096
	ldloc.1
	ldc.i4 22096
	add
	stloc.1
// 0x0106ed7c: 0x106ed7c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106ed80: 0x106ed80: jal   0x101cc48 lui   s4, 0x70000
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
// 0x0106ed88: 0x106ed88: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106ed8c: 0x106ed8c: lw    v0, 11196(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2799
	add
	ldelem.i4
	stloc 5
// 0x0106ed90: 0x106ed90: sll   zero, zero, 0
// 0x0106ed94: 0x106ed94: bne   v0, zero, 0x106edb4 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106edb4
// --- basic block ---
// 0x0106ed9c: 0x106ed9c: jal   0x101fb08 addiu a0, a0, -3516
	ldloc.1
	ldc.i4 -3516
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eda4: 0x106eda4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106eda8: 0x106eda8: sw    v0, 11192(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldloc 5
	stelem.i4
// 0x0106edac: 0x106edac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106edb0: 0x106edb0: sw    v0, 11196(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2799
	add
	ldloc 5
	stelem.i4
L_106edb4:
// 0x0106edb4: 0x106edb4: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106edb8: 0x106edb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106edbc: 0x106edbc: beq   a0, v0, 0x106edd4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106edd4
// --- basic block ---
// 0x0106edc4: 0x106edc4: jal   0x10355ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_mood_to_string_10355ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106edcc: 0x106edcc: j	 0x106eddc addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106eddc
// --- basic block ---
L_106edd4:
// 0x0106edd4: 0x106edd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106edd8: 0x106edd8: addiu a0, a0, -13972
	ldloc.1
	ldc.i4 -13972
	add
	stloc.1
L_106eddc:
// 0x0106eddc: 0x106eddc: jal   0x101cc48 addiu s4, sp, 60
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
// 0x0106ede4: 0x106ede4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106ede8: 0x106ede8: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106edec: 0x106edec: addiu a2, a2, 22060
	ldloc.3
	ldc.i4 22060
	add
	stloc.3
// 0x0106edf0: 0x106edf0: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106edf4: 0x106edf4: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106edf8: 0x106edf8: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0106ee00: 0x106ee00: jal   0x101cc48 addu  a0, s4, zero
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
// 0x0106ee08: 0x106ee08: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106ee0c: 0x106ee0c: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106ee10: 0x106ee10: sll   zero, zero, 0
// 0x0106ee14: 0x106ee14: beq   v0, zero, 0x106ee40 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106ee40
// --- basic block ---
// 0x0106ee1c: 0x106ee1c: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106ee20: 0x106ee20: addiu a2, a2, 22072
	ldloc.3
	ldc.i4 22072
	add
	stloc.3
// 0x0106ee24: 0x106ee24: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ee28: 0x106ee28: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106ee2c: 0x106ee2c: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106ee34: 0x106ee34: jal   0x101cc48 addu  a0, s8, zero
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
// 0x0106ee3c: 0x106ee3c: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106ee40:
// 0x0106ee40: 0x106ee40: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106ee44: 0x106ee44: sll   zero, zero, 0
// 0x0106ee48: 0x106ee48: beq   v0, zero, 0x106ee74 addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106ee74
// --- basic block ---
// 0x0106ee50: 0x106ee50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106ee54: 0x106ee54: addiu a2, a2, 22084
	ldloc.3
	ldc.i4 22084
	add
	stloc.3
// 0x0106ee58: 0x106ee58: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106ee5c: 0x106ee5c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ee60: 0x106ee60: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106ee68: 0x106ee68: jal   0x101cc48 addu  a0, s8, zero
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
// 0x0106ee70: 0x106ee70: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106ee74:
// 0x0106ee74: 0x106ee74: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106ee78: 0x106ee78: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106ee7c: 0x106ee7c: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106ee80: 0x106ee80: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106ee84: 0x106ee84: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106ee88: 0x106ee88: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106ee8c: 0x106ee8c: jal   0x10c3320 sw    zero, 48(sp)
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
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee94: 0x106ee94: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106ee98: 0x106ee98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ee9c: 0x106ee9c: addiu a0, a0, 22104
	ldloc.1
	ldc.i4 22104
	add
	stloc.1
// 0x0106eea0: 0x106eea0: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106eea4: 0x106eea4: jal   0x101cc48 sw    v0, 52(sp)
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
// 0x0106eeac: 0x106eeac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106eeb0: 0x106eeb0: addiu a0, a0, 31864
	ldloc.1
	ldc.i4 31864
	add
	stloc.1
// 0x0106eeb4: 0x106eeb4: jal   0x101cc48 sw    v0, 320(sp)
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
// 0x0106eebc: 0x106eebc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106eec0: 0x106eec0: addiu a0, a0, 22112
	ldloc.1
	ldc.i4 22112
	add
	stloc.1
// 0x0106eec4: 0x106eec4: jal   0x101cc48 sw    v0, 336(sp)
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
// 0x0106eecc: 0x106eecc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106eed0: 0x106eed0: addiu a0, a0, 22120
	ldloc.1
	ldc.i4 22120
	add
	stloc.1
// 0x0106eed4: 0x106eed4: jal   0x101cc48 sw    v0, 332(sp)
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
// 0x0106eedc: 0x106eedc: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106eee0: 0x106eee0: jal   0x101cc48 addu  s8, v0, zero
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
// 0x0106eee8: 0x106eee8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106eeec: 0x106eeec: addiu a0, a0, 22132
	ldloc.1
	ldc.i4 22132
	add
	stloc.1
// 0x0106eef0: 0x106eef0: jal   0x101cc48 addu  s7, v0, zero
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
// 0x0106eef8: 0x106eef8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106eefc: 0x106eefc: addiu a0, a0, 22144
	ldloc.1
	ldc.i4 22144
	add
	stloc.1
// 0x0106ef00: 0x106ef00: jal   0x101cc48 sw    v0, 316(sp)
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
// 0x0106ef08: 0x106ef08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ef0c: 0x106ef0c: addiu a0, a0, 22164
	ldloc.1
	ldc.i4 22164
	add
	stloc.1
// 0x0106ef10: 0x106ef10: jal   0x101cc48 sw    v0, 312(sp)
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
// 0x0106ef18: 0x106ef18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ef1c: 0x106ef1c: addiu a0, a0, 22184
	ldloc.1
	ldc.i4 22184
	add
	stloc.1
// 0x0106ef20: 0x106ef20: jal   0x101cc48 sw    v0, 328(sp)
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
// 0x0106ef28: 0x106ef28: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106ef2c: 0x106ef2c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106ef30: 0x106ef30: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106ef34: 0x106ef34: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106ef38: 0x106ef38: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106ef3c: 0x106ef3c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106ef40: 0x106ef40: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106ef44: 0x106ef44: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106ef48: 0x106ef48: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106ef4c: 0x106ef4c: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106ef50: 0x106ef50: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106ef54: 0x106ef54: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef58: 0x106ef58: jal   0x101c738 sw    zero, 32(sp)
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
// 0x0106ef60: 0x106ef60: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ef64: 0x106ef64: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106ef68: 0x106ef68: jal   0x101c10c addiu a1, a1, -3636
	ldloc.2
	ldc.i4 -3636
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
// 0x0106ef70: 0x106ef70: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106ef74: 0x106ef74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ef78: 0x106ef78: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106ef7c: 0x106ef7c: bne   v0, a0, 0x106efd8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106efd8
// --- basic block ---
// 0x0106ef84: 0x106ef84: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106ef88: 0x106ef88: sll   zero, zero, 0
// 0x0106ef8c: 0x106ef8c: bne   a0, v0, 0x106efb0 addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106efb0
// --- basic block ---
// 0x0106ef94: 0x106ef94: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106ef98: 0x106ef98: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106ef9c: 0x106ef9c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106efa0: 0x106efa0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106efa4: 0x106efa4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106efa8: 0x106efa8: j	 0x106efc8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106efc8
// --- basic block ---
L_106efb0:
// 0x0106efb0: 0x106efb0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106efb4: 0x106efb4: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106efb8: 0x106efb8: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106efbc: 0x106efbc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106efc0: 0x106efc0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106efc4: 0x106efc4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106efc8:
// 0x0106efc8: 0x106efc8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106efcc: 0x106efcc: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106efd0: 0x106efd0: jal   0x101c738 sw    zero, 32(sp)
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
L_106efd8:
// 0x0106efd8: 0x106efd8: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106efdc: 0x106efdc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106efe0: 0x106efe0: bne   v1, v0, 0x106f03c addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106f03c
// --- basic block ---
// 0x0106efe8: 0x106efe8: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106efec: 0x106efec: sll   zero, zero, 0
// 0x0106eff0: 0x106eff0: bne   a0, v1, 0x106f010 addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106f010
// --- basic block ---
// 0x0106eff8: 0x106eff8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106effc: 0x106effc: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106f000: 0x106f000: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106f004: 0x106f004: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106f008: 0x106f008: j	 0x106f024 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106f024
// --- basic block ---
L_106f010:
// 0x0106f010: 0x106f010: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106f014: 0x106f014: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106f018: 0x106f018: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106f01c: 0x106f01c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106f020: 0x106f020: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106f024:
// 0x0106f024: 0x106f024: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106f028: 0x106f028: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f02c: 0x106f02c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f030: 0x106f030: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f034: 0x106f034: jal   0x101c738 sw    zero, 32(sp)
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
L_106f03c:
// 0x0106f03c: 0x106f03c: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106f040: 0x106f040: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106f044: 0x106f044: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106f048: 0x106f048: bne   a0, v0, 0x106f094 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106f094
// --- basic block ---
// 0x0106f050: 0x106f050: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f054: 0x106f054: bne   v1, a0, 0x106f074 addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106f074
// --- basic block ---
// 0x0106f05c: 0x106f05c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106f060: 0x106f060: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106f064: 0x106f064: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106f068: 0x106f068: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106f06c: 0x106f06c: j	 0x106f088 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106f088
// --- basic block ---
L_106f074:
// 0x0106f074: 0x106f074: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106f078: 0x106f078: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106f07c: 0x106f07c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106f080: 0x106f080: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106f084: 0x106f084: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106f088:
// 0x0106f088: 0x106f088: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106f08c: 0x106f08c: j	 0x106f0b8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106f0b8
// --- basic block ---
L_106f094:
// 0x0106f094: 0x106f094: bne   v1, v0, 0x106f0c8 addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106f0c8
// --- basic block ---
// 0x0106f09c: 0x106f09c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f0a0: 0x106f0a0: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106f0a4: 0x106f0a4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106f0a8: 0x106f0a8: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106f0ac: 0x106f0ac: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106f0b0: 0x106f0b0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106f0b4: 0x106f0b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106f0b8:
// 0x0106f0b8: 0x106f0b8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f0bc: 0x106f0bc: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f0c0: 0x106f0c0: jal   0x101c738 sw    zero, 32(sp)
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
L_106f0c8:
// 0x0106f0c8: 0x106f0c8: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106f0cc: 0x106f0cc: sll   zero, zero, 0
// 0x0106f0d0: 0x106f0d0: beq   v0, zero, 0x106f100 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106f100
// --- basic block ---
// 0x0106f0d8: 0x106f0d8: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106f0dc: 0x106f0dc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106f0e0: 0x106f0e0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106f0e4: 0x106f0e4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106f0e8: 0x106f0e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f0ec: 0x106f0ec: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106f0f0: 0x106f0f0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f0f4: 0x106f0f4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f0f8: 0x106f0f8: jal   0x101c738 sw    zero, 32(sp)
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
L_106f100:
// 0x0106f100: 0x106f100: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106f104: 0x106f104: sll   zero, zero, 0
// 0x0106f108: 0x106f108: beq   v0, zero, 0x106f138 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106f138
// --- basic block ---
// 0x0106f110: 0x106f110: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106f114: 0x106f114: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106f118: 0x106f118: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106f11c: 0x106f11c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106f120: 0x106f120: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f124: 0x106f124: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106f128: 0x106f128: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f12c: 0x106f12c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f130: 0x106f130: jal   0x101c738 sw    zero, 32(sp)
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
L_106f138:
// 0x0106f138: 0x106f138: jal   0x101cb34 addu  a0, s3, zero
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
// 0x0106f140: 0x106f140: jal   0x101cb34 addu  a0, s6, zero
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
// 0x0106f148: 0x106f148: jal   0x101cb34 addu  a0, s2, zero
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
// 0x0106f150: 0x106f150: jal   0x101cb34 addu  a0, s1, zero
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
// 0x0106f158: 0x106f158: jal   0x101cb34 addu  a0, s5, zero
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
// 0x0106f160: 0x106f160: jal   0x101cb34 addu  a0, s4, zero
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
// 0x0106f168: 0x106f168: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106f16c: 0x106f16c: jal   0x101cb34 sll   zero, zero, 0
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
// 0x0106f174: 0x106f174: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106f178: 0x106f178: jal   0x101cb34 sll   zero, zero, 0
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
// 0x0106f180: 0x106f180: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106f184: 0x106f184: jal   0x101cb34 sll   zero, zero, 0
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
// 0x0106f18c: 0x106f18c: jal   0x101cb34 addu  a0, s8, zero
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
// 0x0106f194: 0x106f194: jal   0x101cb34 addu  a0, s7, zero
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
// 0x0106f19c: 0x106f19c: lw    ra, 388(sp)
// 0x0106f1a0: 0x106f1a0: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106f1a4: 0x106f1a4: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106f1a8: 0x106f1a8: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106f1ac: 0x106f1ac: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106f1b0: 0x106f1b0: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106f1b4: 0x106f1b4: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106f1b8: 0x106f1b8: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106f1bc: 0x106f1bc: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106f1c0: 0x106f1c0: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106f1c4: 0x106f1c4: jr    ra addiu sp, sp, 392
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
.method public static int32 OnUserShortClick_106f1cc(int32,int32,int32,int32,int32)
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
// 0x0106f1cc: 0x106f1cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f1d0: 0x106f1d0: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106f1d4: 0x106f1d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f1d8: 0x106f1d8: addiu a0, a0, 11576
	ldloc.1
	ldc.i4 11576
	add
	stloc.1
// 0x0106f1dc: 0x106f1dc: sw    ra, 20(sp)
// 0x0106f1e0: 0x106f1e0: jal   0x108d588 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUsers_Popup_108d588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106f1e8: 0x106f1e8: lw    ra, 20(sp)
// 0x0106f1ec: 0x106f1ec: sll   zero, zero, 0
// 0x0106f1f0: 0x106f1f0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106f1f8(int32,int32,int32,int32,int32)
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
L_106f1f8:
// 0x0106f1f8: 0x106f1f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f1fc: 0x106f1fc: lw    v0, 11200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldelem.i4
	stloc 5
// 0x0106f200: 0x106f200: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f204: 0x106f204: sw    ra, 20(sp)
// 0x0106f208: 0x106f208: beq   v0, zero, 0x106f234 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106f234
// --- basic block ---
// 0x0106f210: 0x106f210: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f214: 0x106f214: lw    a1, 15412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldelem.i4
	stloc.2
// 0x0106f218: 0x106f218: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106f21c: 0x106f21c: jal   0x108cb04 addiu a0, s0, 11576
	ldloc 7
	ldc.i4 11576
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUsers_UserByID_108cb04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f224: 0x106f224: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106f228: 0x106f228: addiu a0, s0, 11576
	ldloc 7
	ldc.i4 11576
	add
	stloc.1
// 0x0106f22c: 0x106f22c: jal   0x108d588 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUsers_Popup_108d588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106f234:
// 0x0106f234: 0x106f234: lw    ra, 20(sp)
// 0x0106f238: 0x106f238: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106f23c: 0x106f23c: jr    ra addiu sp, sp, 24
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
.method public static int32 realtime_after_refresh_106f244(int32,int32,int32,int32,int32)
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
// 0x0106f244: 0x106f244: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f248: 0x106f248: lw    v0, 11200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldelem.i4
	stloc 5
// 0x0106f24c: 0x106f24c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106f250: 0x106f250: beq   v0, zero, 0x106f368 sw    ra, 44(sp)
	ldloc 5
	brfalse L_106f368
// --- basic block ---
// 0x0106f258: 0x106f258: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f25c: 0x106f25c: lw    a1, 15412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldelem.i4
	stloc.2
// 0x0106f260: 0x106f260: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106f264: 0x106f264: beq   a1, v0, 0x106f36c lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106f36c
// --- basic block ---
// 0x0106f26c: 0x106f26c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f270: 0x106f270: jal   0x108cb04 addiu a0, a0, 11576
	ldloc.1
	ldc.i4 11576
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUsers_UserByID_108cb04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f278: 0x106f278: beq   v0, zero, 0x106f368 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106f368
// --- basic block ---
// 0x0106f280: 0x106f280: addiu v1, v1, -28524
	ldloc 6
	ldc.i4 -28524
	add
	stloc 6
// 0x0106f284: 0x106f284: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106f288: 0x106f288: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106f28c: 0x106f28c: sll   zero, zero, 0
// 0x0106f290: 0x106f290: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106f294: 0x106f294: bne   a1, zero, 0x106f2dc sll   zero, zero, 0
	ldloc.2
	brtrue L_106f2dc
// --- basic block ---
// 0x0106f29c: 0x106f29c: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106f2a0: 0x106f2a0: sll   zero, zero, 0
// 0x0106f2a4: 0x106f2a4: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106f2a8: 0x106f2a8: bne   a0, zero, 0x106f2e0 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106f2e0
// --- basic block ---
// 0x0106f2b0: 0x106f2b0: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106f2b4: 0x106f2b4: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106f2b8: 0x106f2b8: sll   zero, zero, 0
// 0x0106f2bc: 0x106f2bc: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106f2c0: 0x106f2c0: bne   a1, zero, 0x106f2dc sll   zero, zero, 0
	ldloc.2
	brtrue L_106f2dc
// --- basic block ---
// 0x0106f2c8: 0x106f2c8: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106f2cc: 0x106f2cc: sll   zero, zero, 0
// 0x0106f2d0: 0x106f2d0: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106f2d4: 0x106f2d4: beq   a0, zero, 0x106f38c sll   zero, zero, 0
	ldloc.1
	brfalse L_106f38c
// --- basic block ---
L_106f2dc:
// 0x0106f2dc: 0x106f2dc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106f2e0:
// 0x0106f2e0: 0x106f2e0: jal   0x1007fe8 sw    v0, 32(sp)
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
// 0x0106f2e8: 0x106f2e8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106f2ec: 0x106f2ec: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106f2f0: 0x106f2f0: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106f2f4: 0x106f2f4: sll   zero, zero, 0
// 0x0106f2f8: 0x106f2f8: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106f2fc: 0x106f2fc: bne   a0, zero, 0x106f318 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106f318
// --- basic block ---
// 0x0106f304: 0x106f304: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106f308: 0x106f308: sll   zero, zero, 0
// 0x0106f30c: 0x106f30c: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106f310: 0x106f310: beq   v1, zero, 0x106f320 addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106f320
// --- basic block ---
L_106f318:
// 0x0106f318: 0x106f318: j	 0x106f344 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106f344
// --- basic block ---
L_106f320:
// 0x0106f320: 0x106f320: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106f324: 0x106f324: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106f328: 0x106f328: sll   zero, zero, 0
// 0x0106f32c: 0x106f32c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106f330: 0x106f330: beq   a0, zero, 0x106f340 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106f340
// --- basic block ---
// 0x0106f338: 0x106f338: j	 0x106f344 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106f344
// --- basic block ---
L_106f340:
// 0x0106f340: 0x106f340: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106f344:
// 0x0106f344: 0x106f344: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106f348: 0x106f348: sll   zero, zero, 0
// 0x0106f34c: 0x106f34c: beq   v0, zero, 0x106f368 sw    a0, 11200(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldloc.1
	stelem.i4
	brfalse L_106f368
// --- basic block ---
// 0x0106f354: 0x106f354: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f358: 0x106f358: lw    v1, 11200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldelem.i4
	stloc 6
// 0x0106f35c: 0x106f35c: sll   zero, zero, 0
// 0x0106f360: 0x106f360: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106f364: 0x106f364: sw    v1, 11200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldloc 6
	stelem.i4
L_106f368:
// 0x0106f368: 0x106f368: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f36c:
// 0x0106f36c: 0x106f36c: lw    v0, 11192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 5
// 0x0106f370: 0x106f370: sll   zero, zero, 0
// 0x0106f374: 0x106f374: beq   v0, zero, 0x106f39c sll   zero, zero, 0
	ldloc 5
	brfalse L_106f39c
// --- basic block ---
// 0x0106f37c: 0x106f37c: jalr  v0 sll   zero, zero, 0
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
// 0x0106f384: 0x106f384: j	 0x106f39c sll   zero, zero, 0
	br L_106f39c
// --- basic block ---
L_106f38c:
// 0x0106f38c: 0x106f38c: jal   0x106db00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RemoveWazerNearby_106db00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f394: 0x106f394: j	 0x106f36c lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106f36c
// --- basic block ---
L_106f39c:
// 0x0106f39c: 0x106f39c: lw    ra, 44(sp)
// 0x0106f3a0: 0x106f3a0: sll   zero, zero, 0
// 0x0106f3a4: 0x106f3a4: jr    ra addiu sp, sp, 48
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
.method public static int32 OnKeepAliveTimer_Realtime_106f3ac(int32,int32,int32,int32,int32)
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
// 0x0106f3ac: 0x106f3ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f3b0: 0x106f3b0: sw    ra, 20(sp)
// 0x0106f3b4: 0x106f3b4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106f3b8: 0x106f3b8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f3bc: 0x106f3bc: cibyl_sysc 0x1e1b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f3c0: 0x106f3c0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f3c4: 0x106f3c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f3c8: 0x106f3c8: lw    a0, 11268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldelem.i4
	stloc.1
// 0x0106f3cc: 0x106f3cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f3d0: 0x106f3d0: lw    v0, 11272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2818
	add
	ldelem.i4
	stloc 5
// 0x0106f3d4: 0x106f3d4: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106f3d8: 0x106f3d8: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106f3dc: 0x106f3dc: beq   v1, zero, 0x106f3f4 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106f3f4
// --- basic block ---
// 0x0106f3e4: 0x106f3e4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106f3e8: 0x106f3e8: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106f3ec: 0x106f3ec: jal   0x1076ccc addiu a1, a1, 11608
	ldloc.2
	ldc.i4 11608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTNet_KeepAlive_1076ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f3f4:
// 0x0106f3f4: 0x106f3f4: lw    ra, 20(sp)
// 0x0106f3f8: 0x106f3f8: sll   zero, zero, 0
// 0x0106f3fc: 0x106f3fc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106f404(int32,int32,int32,int32,int32)
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
// 0x0106f404: 0x106f404: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f408: 0x106f408: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106f40c: 0x106f40c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f410: 0x106f410: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106f414: 0x106f414: sw    ra, 20(sp)
// 0x0106f418: 0x106f418: jal   0x1073e40 addiu a1, a1, -2876
	ldloc.2
	ldc.i4 -2876
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_RandomUserRegister_1073e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106f420: 0x106f420: lw    ra, 20(sp)
// 0x0106f424: 0x106f424: sll   zero, zero, 0
// 0x0106f428: 0x106f428: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106f430(int32,int32,int32,int32,int32)
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
// 0x0106f430: 0x106f430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f434: 0x106f434: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106f438: 0x106f438: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106f43c: 0x106f43c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f440: 0x106f440: sw    ra, 20(sp)
// 0x0106f444: 0x106f444: jal   0x108731c addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
	ldloc.1
	call void Cibyl103::RTConnectionInfo_ResetTransaction_108731c(int32)
// --- basic block ---
// 0x0106f44c: 0x106f44c: beq   s0, zero, 0x106f45c sll   zero, zero, 0
	ldloc 5
	brfalse L_106f45c
// --- basic block ---
// 0x0106f454: 0x106f454: jal   0x1021a4c sll   zero, zero, 0
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
L_106f45c:
// 0x0106f45c: 0x106f45c: lw    ra, 20(sp)
// 0x0106f460: 0x106f460: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106f464: 0x106f464: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106f46c(int32,int32,int32,int32,int32)
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
// 0x0106f46c: 0x106f46c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f470: 0x106f470: sw    ra, 28(sp)
// 0x0106f474: 0x106f474: beq   a1, zero, 0x106f4ac addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106f4ac
// --- basic block ---
// 0x0106f47c: 0x106f47c: jal   0x10adf44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f484: 0x106f484: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f488: 0x106f488: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f48c: 0x106f48c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106f490: 0x106f490: addiu a3, a3, 22204
	ldloc 4
	ldc.i4 22204
	add
	stloc 4
// 0x0106f494: 0x106f494: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f498: 0x106f498: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106f49c: 0x106f49c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f4a4: 0x106f4a4: jal   0x10adb04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_geo_config_transaction_failed_10adb04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f4ac:
// 0x0106f4ac: 0x106f4ac: jal   0x106f430 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_ResetTransactionState_106f430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f4b4: 0x106f4b4: lw    ra, 28(sp)
// 0x0106f4b8: 0x106f4b8: sll   zero, zero, 0
// 0x0106f4bc: 0x106f4bc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106f4c4(int32,int32,int32,int32,int32)
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
// 0x0106f4c4: 0x106f4c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106f4c8: 0x106f4c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f4cc: 0x106f4cc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106f4d0: 0x106f4d0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106f4d4: 0x106f4d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f4d8: 0x106f4d8: sw    ra, 44(sp)
// 0x0106f4dc: 0x106f4dc: lw    s0, 11144(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc 8
// 0x0106f4e0: 0x106f4e0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106f4e4: 0x106f4e4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106f4e8: 0x106f4e8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106f4ec: 0x106f4ec: sw    zero, 11144(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f4f0: 0x106f4f0: bne   a1, zero, 0x106f560 lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106f560
// --- basic block ---
// 0x0106f4f8: 0x106f4f8: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106f4fc: 0x106f4fc: addiu a0, s4, 11296
	ldloc 11
	ldc.i4 11296
	add
	stloc.1
// 0x0106f500: 0x106f500: jal   0x106c964 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SetLoginUsername_106c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f508: 0x106f508: jal   0x106c93c addiu a0, s3, 11360
	ldloc 10
	ldc.i4 11360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SetLoginPassword_106c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f510: 0x106f510: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f514: 0x106f514: jal   0x106c914 addiu a0, a0, 11424
	ldloc.1
	ldc.i4 11424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SetLoginNickname_106c914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f51c: 0x106f51c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106f520: 0x106f520: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f524: 0x106f524: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f528: 0x106f528: jal   0x106ca98 sw    v1, 11140(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2785
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_set_random_user_106ca98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f530: 0x106f530: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f534: 0x106f534: addiu s4, s4, 11296
	ldloc 11
	ldc.i4 11296
	add
	stloc 11
// 0x0106f538: 0x106f538: addiu s3, s3, 11360
	ldloc 10
	ldc.i4 11360
	add
	stloc 10
// 0x0106f53c: 0x106f53c: addiu a1, s2, 20328
	ldloc 12
	ldc.i4 20328
	add
	stloc.2
// 0x0106f540: 0x106f540: addiu a3, a3, 22300
	ldloc 4
	ldc.i4 22300
	add
	stloc 4
// 0x0106f544: 0x106f544: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f548: 0x106f548: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106f54c: 0x106f54c: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106f550: 0x106f550: jal   0x100449c sw    s3, 20(sp)
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
// 0x0106f558: 0x106f558: j	 0x106f578 sll   zero, zero, 0
	br L_106f578
// --- basic block ---
L_106f560:
// 0x0106f560: 0x106f560: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f564: 0x106f564: addiu a1, s2, 20328
	ldloc 12
	ldc.i4 20328
	add
	stloc.2
// 0x0106f568: 0x106f568: addiu a3, a3, 22408
	ldloc 4
	ldc.i4 22408
	add
	stloc 4
// 0x0106f56c: 0x106f56c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f570: 0x106f570: jal   0x100449c addiu a2, zero, 2500
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
L_106f578:
// 0x0106f578: 0x106f578: jal   0x106f430 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_ResetTransactionState_106f430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f580: 0x106f580: bne   s1, zero, 0x106f5e0 sll   zero, zero, 0
	ldloc 9
	brtrue L_106f5e0
// --- basic block ---
// 0x0106f588: 0x106f588: jal   0x106d510 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ResetLoginState_106d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f590: 0x106f590: beq   s0, zero, 0x106f5a8 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106f5a8
// --- basic block ---
// 0x0106f598: 0x106f598: jal   0x106d5a4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Login_106d5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f5a0: 0x106f5a0: j	 0x106f5e0 sll   zero, zero, 0
	br L_106f5e0
// --- basic block ---
L_106f5a8:
// 0x0106f5a8: 0x106f5a8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106f5ac: 0x106f5ac: addiu s0, s0, 11296
	ldloc 8
	ldc.i4 11296
	add
	stloc 8
// 0x0106f5b0: 0x106f5b0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f5b4: 0x106f5b4: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106f5b8: 0x106f5b8: addiu a0, a0, 9472
	ldloc.1
	ldc.i4 9472
	add
	stloc.1
// 0x0106f5bc: 0x106f5bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106f5c0: 0x106f5c0: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106f5c4: 0x106f5c4: jal   0x106d5a4 sw    zero, 28696(s0)
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
	call int32 Cibyl83::Login_106d5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f5cc: 0x106f5cc: beq   v0, zero, 0x106f5dc addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106f5dc
// --- basic block ---
// 0x0106f5d4: 0x106f5d4: j	 0x106f5e0 sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106f5e0
// --- basic block ---
L_106f5dc:
// 0x0106f5dc: 0x106f5dc: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106f5e0:
// 0x0106f5e0: 0x106f5e0: lw    ra, 44(sp)
// 0x0106f5e4: 0x106f5e4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106f5e8: 0x106f5e8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106f5ec: 0x106f5ec: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106f5f0: 0x106f5f0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106f5f4: 0x106f5f4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f5f8: 0x106f5f8: jr    ra addiu sp, sp, 48
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
.method public static int32 Realtime_SendCurrenScreenEdges_106f600(int32,int32,int32,int32,int32)
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
// 0x0106f600: 0x106f600: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f604: 0x106f604: lw    v0, 11132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 5
// 0x0106f608: 0x106f608: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106f60c: 0x106f60c: bne   v0, zero, 0x106f638 sw    ra, 52(sp)
	ldloc 5
	brtrue L_106f638
// --- basic block ---
// 0x0106f614: 0x106f614: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f618: 0x106f618: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f61c: 0x106f61c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106f620: 0x106f620: addiu a3, a3, 22488
	ldloc 4
	ldc.i4 22488
	add
	stloc 4
// 0x0106f624: 0x106f624: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f628: 0x106f628: jal   0x100449c addiu a2, zero, 1995
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
// 0x0106f630: 0x106f630: j	 0x106f6b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106f6b0
// --- basic block ---
L_106f638:
// 0x0106f638: 0x106f638: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106f63c: 0x106f63c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106f640: 0x106f640: jal   0x1008010 sw    a1, 40(sp)
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
// 0x0106f648: 0x106f648: jal   0x1007080 addu  a0, zero, zero
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
// 0x0106f650: 0x106f650: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106f654: 0x106f654: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f658: 0x106f658: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106f65c: 0x106f65c: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106f660: 0x106f660: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106f664: 0x106f664: addiu a3, a3, 4544
	ldloc 4
	ldc.i4 4544
	add
	stloc 4
// 0x0106f668: 0x106f668: jal   0x1076ba8 sw    zero, 16(sp)
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
	call int32 Cibyl91::RTNet_MapDisplyed_1076ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f670: 0x106f670: beq   v0, zero, 0x106f690 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106f690
// --- basic block ---
// 0x0106f678: 0x106f678: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f67c: 0x106f67c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106f680: 0x106f680: addiu a3, a3, 22584
	ldloc 4
	ldc.i4 22584
	add
	stloc 4
// 0x0106f684: 0x106f684: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f688: 0x106f688: j	 0x106f6a4 addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106f6a4
// --- basic block ---
L_106f690:
// 0x0106f690: 0x106f690: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f694: 0x106f694: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106f698: 0x106f698: addiu a3, a3, 22652
	ldloc 4
	ldc.i4 22652
	add
	stloc 4
// 0x0106f69c: 0x106f69c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f6a0: 0x106f6a0: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106f6a4:
// 0x0106f6a4: 0x106f6a4: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106f6ac: 0x106f6ac: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106f6b0:
// 0x0106f6b0: 0x106f6b0: lw    ra, 52(sp)
// 0x0106f6b4: 0x106f6b4: sll   zero, zero, 0
// 0x0106f6b8: 0x106f6b8: jr    ra addiu sp, sp, 56
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
