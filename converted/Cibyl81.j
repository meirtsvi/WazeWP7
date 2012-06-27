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

.class public auto beforefieldinit Cibyl81
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
  } // end of method Cibyl81::.ctor

.method public static int32 Realtime_SessionDetailsInit_106c928(int32,int32,int32,int32,int32)
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
// 0x0106c928: 0x106c928: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c92c: 0x106c92c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c930: 0x106c930: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x0106c934: 0x106c934: sw    ra, 20(sp)
// 0x0106c938: 0x106c938: jal   0x100e788 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c940: 0x106c940: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c944: 0x106c944: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106c948: 0x106c948: jal   0x100e348 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0106c950: 0x106c950: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106c954: 0x106c954: beq   s0, v1, 0x106c960 lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106c960
// --- basic block ---
// 0x0106c95c: 0x106c95c: sw    s0, 17988(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldloc 8
	stelem.i4
L_106c960:
// 0x0106c960: 0x106c960: beq   v0, zero, 0x106c990 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c990
// --- basic block ---
// 0x0106c968: 0x106c968: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106c96c: 0x106c96c: sll   zero, zero, 0
// 0x0106c970: 0x106c970: beq   v1, zero, 0x106c990 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106c990
// --- basic block ---
// 0x0106c978: 0x106c978: addiu a0, a0, 17920
	ldloc.1
	ldc.i4 17920
	add
	stloc.1
// 0x0106c97c: 0x106c97c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c980: 0x106c980: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106c988: 0x106c988: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c98c: 0x106c98c: sb    zero, 17983(v0)
	ldloc 5
	ldc.i4 17983
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106c990:
// 0x0106c990: 0x106c990: lw    ra, 20(sp)
// 0x0106c994: 0x106c994: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c998: 0x106c998: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106c9a0(int32,int32,int32,int32,int32)
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
// 0x0106c9a0: 0x106c9a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c9a4: 0x106c9a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c9a8: 0x106c9a8: sw    ra, 20(sp)
// 0x0106c9ac: 0x106c9ac: jal   0x106c170 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c9b4: 0x106c9b4: bne   v0, zero, 0x106c9ec lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106c9ec
// --- basic block ---
// 0x0106c9bc: 0x106c9bc: lw    v0, 15216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3804
	add
	ldelem.i4
	stloc 5
// 0x0106c9c0: 0x106c9c0: sll   zero, zero, 0
// 0x0106c9c4: 0x106c9c4: bne   v0, zero, 0x106c9ec lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106c9ec
// --- basic block ---
// 0x0106c9cc: 0x106c9cc: jal   0x101cd60 addiu a0, a0, 22368
	ldloc.1
	ldc.i4 22368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c9d4: 0x106c9d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c9d8: 0x106c9d8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c9dc: 0x106c9dc: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106c9e4: 0x106c9e4: j	 0x106c9f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c9f0
// --- basic block ---
L_106c9ec:
// 0x0106c9ec: 0x106c9ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106c9f0:
// 0x0106c9f0: 0x106c9f0: lw    ra, 20(sp)
// 0x0106c9f4: 0x106c9f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c9f8: 0x106c9f8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106ca00(int32,int32,int32,int32,int32)
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
// 0x0106ca00: 0x106ca00: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106ca04: 0x106ca04: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106ca08: 0x106ca08: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106ca0c: 0x106ca0c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106ca10: 0x106ca10: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106ca14: 0x106ca14: addiu v1, v1, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x0106ca18: 0x106ca18: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ca1c: 0x106ca1c: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106ca20: 0x106ca20: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106ca24: 0x106ca24: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106ca28: 0x106ca28: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106ca2c: 0x106ca2c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106ca30: 0x106ca30: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ca34: 0x106ca34: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ca38: 0x106ca38: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106ca3c: 0x106ca3c: addiu v1, v1, 4572
	ldloc 5
	ldc.i4 4572
	add
	stloc 5
// 0x0106ca40: 0x106ca40: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106ca44: 0x106ca44: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106ca48: 0x106ca48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106ca4c: 0x106ca4c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106ca50: 0x106ca50: sw    ra, 60(sp)
// 0x0106ca54: 0x106ca54: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106ca58: 0x106ca58: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106ca5c: 0x106ca5c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ca60: 0x106ca60: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ca64: 0x106ca64: jal   0x1074358 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_1074358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106ca6c: 0x106ca6c: bne   v0, zero, 0x106ca90 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106ca90
// --- basic block ---
// 0x0106ca74: 0x106ca74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ca78: 0x106ca78: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106ca7c: 0x106ca7c: addiu a1, a1, 22344
	ldloc.2
	ldc.i4 22344
	add
	stloc.2
// 0x0106ca80: 0x106ca80: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106ca84: 0x106ca84: jal   0x104bfe4 sw    v0, 48(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106ca8c: 0x106ca8c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106ca90:
// 0x0106ca90: 0x106ca90: lw    ra, 60(sp)
// 0x0106ca94: 0x106ca94: sll   zero, zero, 0
// 0x0106ca98: 0x106ca98: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_Post_Alert_Comment_106caa0(int32,int32,int32,int32,int32)
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
// 0x0106caa0: 0x106caa0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106caa4: 0x106caa4: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106caa8: 0x106caa8: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106caac: 0x106caac: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cab0: 0x106cab0: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cab4: 0x106cab4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cab8: 0x106cab8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cabc: 0x106cabc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cac0: 0x106cac0: addiu v0, v0, -1408
	ldloc 5
	ldc.i4 -1408
	add
	stloc 5
// 0x0106cac4: 0x106cac4: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106cac8: 0x106cac8: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cacc: 0x106cacc: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cad0: 0x106cad0: sw    ra, 36(sp)
// 0x0106cad4: 0x106cad4: jal   0x10745c0 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_PostAlertComment_10745c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cadc: 0x106cadc: bne   v0, zero, 0x106cb00 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106cb00
// --- basic block ---
// 0x0106cae4: 0x106cae4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cae8: 0x106cae8: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106caec: 0x106caec: addiu a1, a1, 22396
	ldloc.2
	ldc.i4 22396
	add
	stloc.2
// 0x0106caf0: 0x106caf0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106caf4: 0x106caf4: jal   0x104bfe4 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cafc: 0x106cafc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106cb00:
// 0x0106cb00: 0x106cb00: lw    ra, 36(sp)
// 0x0106cb04: 0x106cb04: sll   zero, zero, 0
// 0x0106cb08: 0x106cb08: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106cb10(int32,int32,int32,int32,int32)
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
// 0x0106cb10: 0x106cb10: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cb14: 0x106cb14: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cb18: 0x106cb18: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cb1c: 0x106cb1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cb20: 0x106cb20: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106cb24: 0x106cb24: sw    ra, 20(sp)
// 0x0106cb28: 0x106cb28: jal   0x107346c addiu a2, a2, -1572
	ldloc.3
	ldc.i4 -1572
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_FindTrip_107346c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cb30: 0x106cb30: lw    ra, 20(sp)
// 0x0106cb34: 0x106cb34: sll   zero, zero, 0
// 0x0106cb38: 0x106cb38: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106cb40(int32,int32,int32,int32,int32)
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
// 0x0106cb40: 0x106cb40: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cb44: 0x106cb44: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cb48: 0x106cb48: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cb4c: 0x106cb4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cb50: 0x106cb50: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106cb54: 0x106cb54: sw    ra, 20(sp)
// 0x0106cb58: 0x106cb58: jal   0x1073504 addiu a2, a2, -1572
	ldloc.3
	ldc.i4 -1572
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_DeletePOI_1073504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cb60: 0x106cb60: lw    ra, 20(sp)
// 0x0106cb64: 0x106cb64: sll   zero, zero, 0
// 0x0106cb68: 0x106cb68: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106cb70(int32,int32,int32,int32,int32)
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
// 0x0106cb70: 0x106cb70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cb74: 0x106cb74: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106cb78: 0x106cb78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cb7c: 0x106cb7c: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106cb80: 0x106cb80: sw    ra, 20(sp)
// 0x0106cb84: 0x106cb84: jal   0x107356c addiu a1, a1, -1572
	ldloc.2
	ldc.i4 -1572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetNumPOIs_107356c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cb8c: 0x106cb8c: lw    ra, 20(sp)
// 0x0106cb90: 0x106cb90: sll   zero, zero, 0
// 0x0106cb94: 0x106cb94: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106cb9c(int32,int32,int32,int32,int32)
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
// 0x0106cb9c: 0x106cb9c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cba0: 0x106cba0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106cba4: 0x106cba4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cba8: 0x106cba8: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106cbac: 0x106cbac: sw    ra, 20(sp)
// 0x0106cbb0: 0x106cbb0: jal   0x10735b4 addiu a1, a1, -1572
	ldloc.2
	ldc.i4 -1572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetPOIs_10735b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cbb8: 0x106cbb8: lw    ra, 20(sp)
// 0x0106cbbc: 0x106cbbc: sll   zero, zero, 0
// 0x0106cbc0: 0x106cbc0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106cbc8(int32,int32,int32,int32,int32)
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
// 0x0106cbc8: 0x106cbc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cbcc: 0x106cbcc: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cbd0: 0x106cbd0: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cbd4: 0x106cbd4: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cbd8: 0x106cbd8: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cbdc: 0x106cbdc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cbe0: 0x106cbe0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cbe4: 0x106cbe4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cbe8: 0x106cbe8: addiu v0, v0, -1572
	ldloc 5
	ldc.i4 -1572
	add
	stloc 5
// 0x0106cbec: 0x106cbec: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106cbf0: 0x106cbf0: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cbf4: 0x106cbf4: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cbf8: 0x106cbf8: sw    ra, 28(sp)
// 0x0106cbfc: 0x106cbfc: jal   0x10735fc sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_TripServer_CreatePOI_10735fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cc04: 0x106cc04: lw    ra, 28(sp)
// 0x0106cc08: 0x106cc08: sll   zero, zero, 0
// 0x0106cc0c: 0x106cc0c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106cc60(int32,int32,int32,int32,int32)
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
// 0x0106cc60: 0x106cc60: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106cc64: 0x106cc64: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cc68: 0x106cc68: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cc6c: 0x106cc6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cc70: 0x106cc70: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106cc74: 0x106cc74: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106cc78: 0x106cc78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cc7c: 0x106cc7c: sw    ra, 20(sp)
// 0x0106cc80: 0x106cc80: jal   0x1074788 addiu a3, a3, -1264
	ldloc 4
	ldc.i4 -1264
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareCheckin_1074788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cc88: 0x106cc88: lw    ra, 20(sp)
// 0x0106cc8c: 0x106cc8c: sll   zero, zero, 0
// 0x0106cc90: 0x106cc90: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106cc98(int32,int32,int32,int32,int32)
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
// 0x0106cc98: 0x106cc98: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cc9c: 0x106cc9c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cca0: 0x106cca0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cca4: 0x106cca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cca8: 0x106cca8: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106ccac: 0x106ccac: sw    ra, 20(sp)
// 0x0106ccb0: 0x106ccb0: jal   0x10747ec addiu a2, a2, -1264
	ldloc.3
	ldc.i4 -1264
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareSearch_10747ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ccb8: 0x106ccb8: lw    ra, 20(sp)
// 0x0106ccbc: 0x106ccbc: sll   zero, zero, 0
// 0x0106ccc0: 0x106ccc0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106ccc8(int32,int32,int32,int32,int32)
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
// 0x0106ccc8: 0x106ccc8: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106cccc: 0x106cccc: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106ccd0: 0x106ccd0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106ccd4: 0x106ccd4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ccd8: 0x106ccd8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106ccdc: 0x106ccdc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cce0: 0x106cce0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cce4: 0x106cce4: addiu v0, v0, -1264
	ldloc 5
	ldc.i4 -1264
	add
	stloc 5
// 0x0106cce8: 0x106cce8: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106ccec: 0x106ccec: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106ccf0: 0x106ccf0: sw    ra, 28(sp)
// 0x0106ccf4: 0x106ccf4: jal   0x107486c sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_FoursquareConnect_107486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ccfc: 0x106ccfc: lw    ra, 28(sp)
// 0x0106cd00: 0x106cd00: sll   zero, zero, 0
// 0x0106cd04: 0x106cd04: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TwitterConnect_106cd0c(int32,int32,int32,int32,int32)
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
// 0x0106cd0c: 0x106cd0c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106cd10: 0x106cd10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cd14: 0x106cd14: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106cd18: 0x106cd18: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106cd1c: 0x106cd1c: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106cd20: 0x106cd20: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106cd24: 0x106cd24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cd28: 0x106cd28: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd2c: 0x106cd2c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cd30: 0x106cd30: addiu v0, v0, -1204
	ldloc 5
	ldc.i4 -1204
	add
	stloc 5
// 0x0106cd34: 0x106cd34: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106cd38: 0x106cd38: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106cd3c: 0x106cd3c: sw    ra, 28(sp)
// 0x0106cd40: 0x106cd40: jal   0x10748e4 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_TwitterConnect_10748e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cd48: 0x106cd48: lw    ra, 28(sp)
// 0x0106cd4c: 0x106cd4c: sll   zero, zero, 0
// 0x0106cd50: 0x106cd50: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106cd58(int32,int32,int32,int32,int32)
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
// 0x0106cd58: 0x106cd58: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cd5c: 0x106cd5c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cd60: 0x106cd60: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd64: 0x106cd64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cd68: 0x106cd68: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106cd6c: 0x106cd6c: sw    ra, 20(sp)
// 0x0106cd70: 0x106cd70: jal   0x1074964 addiu a2, a2, -1116
	ldloc.3
	ldc.i4 -1116
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SendSMS_1074964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cd78: 0x106cd78: lw    ra, 20(sp)
// 0x0106cd7c: 0x106cd7c: sll   zero, zero, 0
// 0x0106cd80: 0x106cd80: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106cd88(int32,int32,int32,int32,int32)
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
// 0x0106cd88: 0x106cd88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cd8c: 0x106cd8c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106cd90: 0x106cd90: sw    ra, 20(sp)
// 0x0106cd94: 0x106cd94: bne   a0, v1, 0x106cdc8 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106cdc8
// --- basic block ---
// 0x0106cd9c: 0x106cd9c: beq   a1, zero, 0x106cdc8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106cdc8
// --- basic block ---
// 0x0106cda4: 0x106cda4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106cda8: 0x106cda8: sll   zero, zero, 0
// 0x0106cdac: 0x106cdac: beq   v0, zero, 0x106cdc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106cdc4
// --- basic block ---
// 0x0106cdb4: 0x106cdb4: jal   0x106cd58 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendSMS_106cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cdbc: 0x106cdbc: j	 0x106cdc8 sll   zero, zero, 0
	br L_106cdc8
// --- basic block ---
L_106cdc4:
// 0x0106cdc4: 0x106cdc4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106cdc8:
// 0x0106cdc8: 0x106cdc8: lw    ra, 20(sp)
// 0x0106cdcc: 0x106cdcc: sll   zero, zero, 0
// 0x0106cdd0: 0x106cdd0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106cdd8(int32,int32,int32,int32,int32)
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
// 0x0106cdd8: 0x106cdd8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106cddc: 0x106cddc: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cde0: 0x106cde0: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cde4: 0x106cde4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cde8: 0x106cde8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106cdec: 0x106cdec: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cdf0: 0x106cdf0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106cdf4: 0x106cdf4: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106cdf8: 0x106cdf8: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cdfc: 0x106cdfc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106ce00: 0x106ce00: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106ce04: 0x106ce04: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce08: 0x106ce08: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106ce0c: 0x106ce0c: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106ce10: 0x106ce10: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106ce14: 0x106ce14: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106ce18: 0x106ce18: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ce1c: 0x106ce1c: addiu v0, v0, -1004
	ldloc 5
	ldc.i4 -1004
	add
	stloc 5
// 0x0106ce20: 0x106ce20: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106ce24: 0x106ce24: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106ce28: 0x106ce28: sw    ra, 52(sp)
// 0x0106ce2c: 0x106ce2c: jal   0x1074208 sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_PinqWazer_1074208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ce34: 0x106ce34: bne   v0, zero, 0x106ce58 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106ce58
// --- basic block ---
// 0x0106ce3c: 0x106ce3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ce40: 0x106ce40: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106ce44: 0x106ce44: addiu a1, a1, 22420
	ldloc.2
	ldc.i4 22420
	add
	stloc.2
// 0x0106ce48: 0x106ce48: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106ce4c: 0x106ce4c: jal   0x104bfe4 sw    v0, 40(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ce54: 0x106ce54: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106ce58:
// 0x0106ce58: 0x106ce58: lw    ra, 52(sp)
// 0x0106ce5c: 0x106ce5c: sll   zero, zero, 0
// 0x0106ce60: 0x106ce60: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Report_Alert_106ce68(int32,int32,int32,int32,int32)
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
// 0x0106ce68: 0x106ce68: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106ce6c: 0x106ce6c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106ce70: 0x106ce70: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106ce74: 0x106ce74: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106ce78: 0x106ce78: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106ce7c: 0x106ce7c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106ce80: 0x106ce80: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106ce84: 0x106ce84: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106ce88: 0x106ce88: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106ce8c: 0x106ce8c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106ce90: 0x106ce90: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106ce94: 0x106ce94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce98: 0x106ce98: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106ce9c: 0x106ce9c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cea0: 0x106cea0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106cea4: 0x106cea4: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106cea8: 0x106cea8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106ceac: 0x106ceac: addiu v0, v0, -912
	ldloc 5
	ldc.i4 -912
	add
	stloc 5
// 0x0106ceb0: 0x106ceb0: sw    ra, 68(sp)
// 0x0106ceb4: 0x106ceb4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106ceb8: 0x106ceb8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106cebc: 0x106cebc: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106cec0: 0x106cec0: jal   0x10744e0 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlert_10744e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106cec8: 0x106cec8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106cecc: 0x106cecc: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0106ced0: 0x106ced0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106ced4: 0x106ced4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106ced8: 0x106ced8: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106cedc: 0x106cedc: jal   0x1000f9c addu  s0, v0, zero
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
// 0x0106cee4: 0x106cee4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106cee8: 0x106cee8: lw    a0, 28732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldelem.i4
	stloc.1
// 0x0106ceec: 0x106ceec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106cef0: 0x106cef0: lw    a1, 28736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc.2
// 0x0106cef4: 0x106cef4: jal   0x104bfdc addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x0106cefc: 0x106cefc: bne   s0, zero, 0x106cf18 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106cf18
// --- basic block ---
// 0x0106cf04: 0x106cf04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cf08: 0x106cf08: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106cf0c: 0x106cf0c: addiu a1, a1, 22344
	ldloc.2
	ldc.i4 22344
	add
	stloc.2
// 0x0106cf10: 0x106cf10: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106cf18:
// 0x0106cf18: 0x106cf18: lw    ra, 68(sp)
// 0x0106cf1c: 0x106cf1c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106cf20: 0x106cf20: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106cf24: 0x106cf24: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106cf28: 0x106cf28: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106cf2c: 0x106cf2c: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRemoveUser_106cf34(int32,int32,int32,int32,int32)
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
// 0x0106cf34: 0x106cf34: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106cf38: 0x106cf38: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106cf3c: 0x106cf3c: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106cf40: 0x106cf40: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106cf44: 0x106cf44: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106cf48: 0x106cf48: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106cf4c: 0x106cf4c: sw    ra, 300(sp)
// 0x0106cf50: 0x106cf50: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106cf54: 0x106cf54: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106cf58: 0x106cf58: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106cf5c: 0x106cf5c: jal   0x101ca0c addiu s2, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cf64: 0x106cf64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106cf68: 0x106cf68: addiu a2, a2, 22464
	ldloc.3
	ldc.i4 22464
	add
	stloc.3
// 0x0106cf6c: 0x106cf6c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106cf70: 0x106cf70: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106cf74: 0x106cf74: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106cf78: 0x106cf78: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106cf80: 0x106cf80: jal   0x101ca0c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cf88: 0x106cf88: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106cf8c: 0x106cf8c: jal   0x101c14c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cf94: 0x106cf94: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106cf98: 0x106cf98: sll   zero, zero, 0
// 0x0106cf9c: 0x106cf9c: beq   v0, zero, 0x106cfdc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106cfdc
// --- basic block ---
// 0x0106cfa4: 0x106cfa4: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106cfa8: 0x106cfa8: addiu a2, a2, 22476
	ldloc.3
	ldc.i4 22476
	add
	stloc.3
// 0x0106cfac: 0x106cfac: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106cfb0: 0x106cfb0: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106cfb4: 0x106cfb4: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106cfbc: 0x106cfbc: jal   0x101ca0c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cfc4: 0x106cfc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106cfc8: 0x106cfc8: jal   0x101c14c sw    v0, 272(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cfd0: 0x106cfd0: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106cfd4: 0x106cfd4: jal   0x101c8f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106cfdc:
// 0x0106cfdc: 0x106cfdc: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106cfe0: 0x106cfe0: sll   zero, zero, 0
// 0x0106cfe4: 0x106cfe4: beq   v0, zero, 0x106d024 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d024
// --- basic block ---
// 0x0106cfec: 0x106cfec: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106cff0: 0x106cff0: addiu a2, a2, 22488
	ldloc.3
	ldc.i4 22488
	add
	stloc.3
// 0x0106cff4: 0x106cff4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106cff8: 0x106cff8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106cffc: 0x106cffc: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d004: 0x106d004: jal   0x101ca0c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d00c: 0x106d00c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d010: 0x106d010: jal   0x101c14c sw    v0, 272(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d018: 0x106d018: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d01c: 0x106d01c: jal   0x101c8f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d024:
// 0x0106d024: 0x106d024: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d028: 0x106d028: sll   zero, zero, 0
// 0x0106d02c: 0x106d02c: bne   v0, zero, 0x106d044 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d044
// --- basic block ---
// 0x0106d034: 0x106d034: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d038: 0x106d038: sll   zero, zero, 0
// 0x0106d03c: 0x106d03c: bne   v1, v0, 0x106d050 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106d050
// --- basic block ---
L_106d044:
// 0x0106d044: 0x106d044: jal   0x101c14c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d04c: 0x106d04c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106d050:
// 0x0106d050: 0x106d050: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106d054: 0x106d054: lw    v0, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc 5
// 0x0106d058: 0x106d058: sll   zero, zero, 0
// 0x0106d05c: 0x106d05c: bne   v1, v0, 0x106d06c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106d06c
// --- basic block ---
// 0x0106d064: 0x106d064: jal   0x106c07c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d06c:
// 0x0106d06c: 0x106d06c: jal   0x101c8f8 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d074: 0x106d074: jal   0x101c8f8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d07c: 0x106d07c: lw    ra, 300(sp)
// 0x0106d080: 0x106d080: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106d084: 0x106d084: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106d088: 0x106d088: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106d08c: 0x106d08c: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106d090: 0x106d090: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106d094: 0x106d094: jr    ra addiu sp, sp, 304
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
.method public static int32 OnMoveUser_106d09c(int32,int32,int32,int32,int32)
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
// 0x0106d09c: 0x106d09c: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106d0a0: 0x106d0a0: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106d0a4: 0x106d0a4: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d0a8: 0x106d0a8: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106d0ac: 0x106d0ac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d0b0: 0x106d0b0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d0b4: 0x106d0b4: sw    ra, 324(sp)
// 0x0106d0b8: 0x106d0b8: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106d0bc: 0x106d0bc: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106d0c0: 0x106d0c0: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106d0c4: 0x106d0c4: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106d0c8: 0x106d0c8: jal   0x101ca0c addiu s2, sp, 204
	ldloc.0
	ldc.i4 204
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d0d0: 0x106d0d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d0d4: 0x106d0d4: addiu a2, a2, 22464
	ldloc.3
	ldc.i4 22464
	add
	stloc.3
// 0x0106d0d8: 0x106d0d8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d0dc: 0x106d0dc: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d0e0: 0x106d0e0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d0e4: 0x106d0e4: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d0ec: 0x106d0ec: jal   0x101ca0c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d0f4: 0x106d0f4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106d0f8: 0x106d0f8: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d0fc: 0x106d0fc: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d100: 0x106d100: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d104: 0x106d104: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d108: 0x106d108: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d10c: 0x106d10c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d110: 0x106d110: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d114: 0x106d114: jal   0x10c08d0 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d11c: 0x106d11c: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d120: 0x106d120: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d124: 0x106d124: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d128: 0x106d128: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d12c: 0x106d12c: jal   0x101bd3c sw    v1, 32(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bd3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d134: 0x106d134: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d138: 0x106d138: sll   zero, zero, 0
// 0x0106d13c: 0x106d13c: beq   v0, zero, 0x106d180 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d180
// --- basic block ---
// 0x0106d144: 0x106d144: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106d148: 0x106d148: addiu a2, a2, 22476
	ldloc.3
	ldc.i4 22476
	add
	stloc.3
// 0x0106d14c: 0x106d14c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d150: 0x106d150: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d154: 0x106d154: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0106d15c: 0x106d15c: jal   0x101ca0c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d164: 0x106d164: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d168: 0x106d168: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d16c: 0x106d16c: jal   0x101bd3c sw    v0, 288(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bd3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d174: 0x106d174: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d178: 0x106d178: jal   0x101c8f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d180:
// 0x0106d180: 0x106d180: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d184: 0x106d184: sll   zero, zero, 0
// 0x0106d188: 0x106d188: beq   v0, zero, 0x106d1cc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d1cc
// --- basic block ---
// 0x0106d190: 0x106d190: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106d194: 0x106d194: addiu a2, a2, 22488
	ldloc.3
	ldc.i4 22488
	add
	stloc.3
// 0x0106d198: 0x106d198: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d19c: 0x106d19c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d1a0: 0x106d1a0: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d1a8: 0x106d1a8: jal   0x101ca0c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d1b0: 0x106d1b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d1b4: 0x106d1b4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106d1b8: 0x106d1b8: jal   0x101bd3c sw    v0, 288(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bd3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d1c0: 0x106d1c0: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d1c4: 0x106d1c4: jal   0x101c8f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d1cc:
// 0x0106d1cc: 0x106d1cc: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d1d0: 0x106d1d0: sll   zero, zero, 0
// 0x0106d1d4: 0x106d1d4: bne   v0, zero, 0x106d1ec addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d1ec
// --- basic block ---
// 0x0106d1dc: 0x106d1dc: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d1e0: 0x106d1e0: sll   zero, zero, 0
// 0x0106d1e4: 0x106d1e4: bne   v1, v0, 0x106d1fc lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106d1fc
// --- basic block ---
L_106d1ec:
// 0x0106d1ec: 0x106d1ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d1f0: 0x106d1f0: jal   0x101bd3c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_move_101bd3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d1f8: 0x106d1f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106d1fc:
// 0x0106d1fc: 0x106d1fc: addiu v0, v0, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x0106d200: 0x106d200: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106d204: 0x106d204: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d208: 0x106d208: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d20c: 0x106d20c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d210: 0x106d210: bne   a1, zero, 0x106d254 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d254
// --- basic block ---
// 0x0106d218: 0x106d218: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106d21c: 0x106d21c: sll   zero, zero, 0
// 0x0106d220: 0x106d220: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d224: 0x106d224: bne   a0, zero, 0x106d254 sll   zero, zero, 0
	ldloc.1
	brtrue L_106d254
// --- basic block ---
// 0x0106d22c: 0x106d22c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106d230: 0x106d230: sll   zero, zero, 0
// 0x0106d234: 0x106d234: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106d238: 0x106d238: bne   a0, zero, 0x106d254 sll   zero, zero, 0
	ldloc.1
	brtrue L_106d254
// --- basic block ---
// 0x0106d240: 0x106d240: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106d244: 0x106d244: sll   zero, zero, 0
// 0x0106d248: 0x106d248: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106d24c: 0x106d24c: beq   v1, zero, 0x106d288 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d288
// --- basic block ---
L_106d254:
// 0x0106d254: 0x106d254: jal   0x101c8f8 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d25c: 0x106d25c: jal   0x101c8f8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d264: 0x106d264: lw    ra, 324(sp)
// 0x0106d268: 0x106d268: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106d26c: 0x106d26c: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106d270: 0x106d270: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106d274: 0x106d274: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106d278: 0x106d278: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106d27c: 0x106d27c: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106d280: 0x106d280: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106d288:
// 0x0106d288: 0x106d288: jal   0x106c07c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d290: 0x106d290: j	 0x106d254 sll   zero, zero, 0
	br L_106d254
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106d298(int32,int32,int32,int32,int32)
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
// 0x0106d298: 0x106d298: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106d29c: 0x106d29c: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106d2a0: 0x106d2a0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d2a4: 0x106d2a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d2a8: 0x106d2a8: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106d2ac: 0x106d2ac: addiu a0, a0, -28772
	ldloc.1
	ldc.i4 -28772
	add
	stloc.1
// 0x0106d2b0: 0x106d2b0: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106d2b4: 0x106d2b4: sw    ra, 388(sp)
// 0x0106d2b8: 0x106d2b8: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106d2bc: 0x106d2bc: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106d2c0: 0x106d2c0: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106d2c4: 0x106d2c4: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106d2c8: 0x106d2c8: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106d2cc: 0x106d2cc: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106d2d0: 0x106d2d0: jal   0x101ca0c sw    s5, 372(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2d8: 0x106d2d8: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106d2dc: 0x106d2dc: jal   0x101ca0c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2e4: 0x106d2e4: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106d2e8: 0x106d2e8: jal   0x101ca0c addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2f0: 0x106d2f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d2f4: 0x106d2f4: addiu a0, a0, 22500
	ldloc.1
	ldc.i4 22500
	add
	stloc.1
// 0x0106d2f8: 0x106d2f8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106d2fc: 0x106d2fc: jal   0x101ca0c lui   s4, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d304: 0x106d304: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106d308: 0x106d308: lw    v0, 17628(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4407
	add
	ldelem.i4
	stloc 5
// 0x0106d30c: 0x106d30c: sll   zero, zero, 0
// 0x0106d310: 0x106d310: bne   v0, zero, 0x106d330 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106d330
// --- basic block ---
// 0x0106d318: 0x106d318: jal   0x101f970 addiu a0, a0, -10304
	ldloc.1
	ldc.i4 -10304
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f970(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d320: 0x106d320: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d324: 0x106d324: sw    v0, 17624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4406
	add
	ldloc 5
	stelem.i4
// 0x0106d328: 0x106d328: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d32c: 0x106d32c: sw    v0, 17628(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4407
	add
	ldloc 5
	stelem.i4
L_106d330:
// 0x0106d330: 0x106d330: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106d334: 0x106d334: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d338: 0x106d338: beq   a0, v0, 0x106d350 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106d350
// --- basic block ---
// 0x0106d340: 0x106d340: jal   0x103542c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103542c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d348: 0x106d348: j	 0x106d358 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106d358
// --- basic block ---
L_106d350:
// 0x0106d350: 0x106d350: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d354: 0x106d354: addiu a0, a0, -14156
	ldloc.1
	ldc.i4 -14156
	add
	stloc.1
L_106d358:
// 0x0106d358: 0x106d358: jal   0x101ca0c addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d360: 0x106d360: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d364: 0x106d364: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106d368: 0x106d368: addiu a2, a2, 22464
	ldloc.3
	ldc.i4 22464
	add
	stloc.3
// 0x0106d36c: 0x106d36c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d370: 0x106d370: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d374: 0x106d374: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0106d37c: 0x106d37c: jal   0x101ca0c addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d384: 0x106d384: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106d388: 0x106d388: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d38c: 0x106d38c: sll   zero, zero, 0
// 0x0106d390: 0x106d390: beq   v0, zero, 0x106d3bc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d3bc
// --- basic block ---
// 0x0106d398: 0x106d398: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106d39c: 0x106d39c: addiu a2, a2, 22476
	ldloc.3
	ldc.i4 22476
	add
	stloc.3
// 0x0106d3a0: 0x106d3a0: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d3a4: 0x106d3a4: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d3a8: 0x106d3a8: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d3b0: 0x106d3b0: jal   0x101ca0c addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d3b8: 0x106d3b8: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106d3bc:
// 0x0106d3bc: 0x106d3bc: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d3c0: 0x106d3c0: sll   zero, zero, 0
// 0x0106d3c4: 0x106d3c4: beq   v0, zero, 0x106d3f0 addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106d3f0
// --- basic block ---
// 0x0106d3cc: 0x106d3cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d3d0: 0x106d3d0: addiu a2, a2, 22488
	ldloc.3
	ldc.i4 22488
	add
	stloc.3
// 0x0106d3d4: 0x106d3d4: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d3d8: 0x106d3d8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d3dc: 0x106d3dc: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d3e4: 0x106d3e4: jal   0x101ca0c addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d3ec: 0x106d3ec: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106d3f0:
// 0x0106d3f0: 0x106d3f0: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d3f4: 0x106d3f4: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d3f8: 0x106d3f8: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d3fc: 0x106d3fc: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d400: 0x106d400: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106d404: 0x106d404: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106d408: 0x106d408: jal   0x10c08d0 sw    zero, 48(sp)
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
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d410: 0x106d410: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d414: 0x106d414: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d418: 0x106d418: addiu a0, a0, 22508
	ldloc.1
	ldc.i4 22508
	add
	stloc.1
// 0x0106d41c: 0x106d41c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d420: 0x106d420: jal   0x101ca0c sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d428: 0x106d428: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d42c: 0x106d42c: addiu a0, a0, 31388
	ldloc.1
	ldc.i4 31388
	add
	stloc.1
// 0x0106d430: 0x106d430: jal   0x101ca0c sw    v0, 320(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d438: 0x106d438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d43c: 0x106d43c: addiu a0, a0, 22516
	ldloc.1
	ldc.i4 22516
	add
	stloc.1
// 0x0106d440: 0x106d440: jal   0x101ca0c sw    v0, 336(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d448: 0x106d448: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d44c: 0x106d44c: addiu a0, a0, 22524
	ldloc.1
	ldc.i4 22524
	add
	stloc.1
// 0x0106d450: 0x106d450: jal   0x101ca0c sw    v0, 332(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d458: 0x106d458: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106d45c: 0x106d45c: jal   0x101ca0c addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d464: 0x106d464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d468: 0x106d468: addiu a0, a0, 22536
	ldloc.1
	ldc.i4 22536
	add
	stloc.1
// 0x0106d46c: 0x106d46c: jal   0x101ca0c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d474: 0x106d474: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d478: 0x106d478: addiu a0, a0, 22548
	ldloc.1
	ldc.i4 22548
	add
	stloc.1
// 0x0106d47c: 0x106d47c: jal   0x101ca0c sw    v0, 316(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d484: 0x106d484: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d488: 0x106d488: addiu a0, a0, 22568
	ldloc.1
	ldc.i4 22568
	add
	stloc.1
// 0x0106d48c: 0x106d48c: jal   0x101ca0c sw    v0, 312(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d494: 0x106d494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d498: 0x106d498: addiu a0, a0, 22588
	ldloc.1
	ldc.i4 22588
	add
	stloc.1
// 0x0106d49c: 0x106d49c: jal   0x101ca0c sw    v0, 328(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4a4: 0x106d4a4: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106d4a8: 0x106d4a8: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106d4ac: 0x106d4ac: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106d4b0: 0x106d4b0: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106d4b4: 0x106d4b4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d4b8: 0x106d4b8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d4bc: 0x106d4bc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d4c0: 0x106d4c0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d4c4: 0x106d4c4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d4c8: 0x106d4c8: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106d4cc: 0x106d4cc: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106d4d0: 0x106d4d0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d4d4: 0x106d4d4: jal   0x101c4fc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4dc: 0x106d4dc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d4e0: 0x106d4e0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106d4e4: 0x106d4e4: jal   0x101bed0 addiu a1, a1, -10424
	ldloc.2
	ldc.i4 -10424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4ec: 0x106d4ec: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d4f0: 0x106d4f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d4f4: 0x106d4f4: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106d4f8: 0x106d4f8: bne   v0, a0, 0x106d554 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106d554
// --- basic block ---
// 0x0106d500: 0x106d500: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d504: 0x106d504: sll   zero, zero, 0
// 0x0106d508: 0x106d508: bne   a0, v0, 0x106d52c addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106d52c
// --- basic block ---
// 0x0106d510: 0x106d510: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106d514: 0x106d514: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d518: 0x106d518: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d51c: 0x106d51c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d520: 0x106d520: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d524: 0x106d524: j	 0x106d544 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106d544
// --- basic block ---
L_106d52c:
// 0x0106d52c: 0x106d52c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d530: 0x106d530: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106d534: 0x106d534: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d538: 0x106d538: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d53c: 0x106d53c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d540: 0x106d540: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106d544:
// 0x0106d544: 0x106d544: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d548: 0x106d548: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d54c: 0x106d54c: jal   0x101c4fc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d554:
// 0x0106d554: 0x106d554: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106d558: 0x106d558: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106d55c: 0x106d55c: bne   v1, v0, 0x106d5b8 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106d5b8
// --- basic block ---
// 0x0106d564: 0x106d564: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d568: 0x106d568: sll   zero, zero, 0
// 0x0106d56c: 0x106d56c: bne   a0, v1, 0x106d58c addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d58c
// --- basic block ---
// 0x0106d574: 0x106d574: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d578: 0x106d578: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d57c: 0x106d57c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d580: 0x106d580: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106d584: 0x106d584: j	 0x106d5a0 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d5a0
// --- basic block ---
L_106d58c:
// 0x0106d58c: 0x106d58c: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106d590: 0x106d590: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d594: 0x106d594: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d598: 0x106d598: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d59c: 0x106d59c: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d5a0:
// 0x0106d5a0: 0x106d5a0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d5a4: 0x106d5a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d5a8: 0x106d5a8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d5ac: 0x106d5ac: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d5b0: 0x106d5b0: jal   0x101c4fc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d5b8:
// 0x0106d5b8: 0x106d5b8: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106d5bc: 0x106d5bc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106d5c0: 0x106d5c0: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d5c4: 0x106d5c4: bne   a0, v0, 0x106d610 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106d610
// --- basic block ---
// 0x0106d5cc: 0x106d5cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d5d0: 0x106d5d0: bne   v1, a0, 0x106d5f0 addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d5f0
// --- basic block ---
// 0x0106d5d8: 0x106d5d8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d5dc: 0x106d5dc: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d5e0: 0x106d5e0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d5e4: 0x106d5e4: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106d5e8: 0x106d5e8: j	 0x106d604 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d604
// --- basic block ---
L_106d5f0:
// 0x0106d5f0: 0x106d5f0: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106d5f4: 0x106d5f4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d5f8: 0x106d5f8: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d5fc: 0x106d5fc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d600: 0x106d600: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d604:
// 0x0106d604: 0x106d604: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d608: 0x106d608: j	 0x106d634 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106d634
// --- basic block ---
L_106d610:
// 0x0106d610: 0x106d610: bne   v1, v0, 0x106d644 addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d644
// --- basic block ---
// 0x0106d618: 0x106d618: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d61c: 0x106d61c: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106d620: 0x106d620: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d624: 0x106d624: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d628: 0x106d628: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d62c: 0x106d62c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d630: 0x106d630: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106d634:
// 0x0106d634: 0x106d634: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d638: 0x106d638: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d63c: 0x106d63c: jal   0x101c4fc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d644:
// 0x0106d644: 0x106d644: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d648: 0x106d648: sll   zero, zero, 0
// 0x0106d64c: 0x106d64c: beq   v0, zero, 0x106d67c addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d67c
// --- basic block ---
// 0x0106d654: 0x106d654: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106d658: 0x106d658: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d65c: 0x106d65c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d660: 0x106d660: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d664: 0x106d664: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d668: 0x106d668: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106d66c: 0x106d66c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d670: 0x106d670: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d674: 0x106d674: jal   0x101c4fc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d67c:
// 0x0106d67c: 0x106d67c: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d680: 0x106d680: sll   zero, zero, 0
// 0x0106d684: 0x106d684: beq   v0, zero, 0x106d6b4 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d6b4
// --- basic block ---
// 0x0106d68c: 0x106d68c: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106d690: 0x106d690: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d694: 0x106d694: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d698: 0x106d698: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d69c: 0x106d69c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d6a0: 0x106d6a0: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106d6a4: 0x106d6a4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d6a8: 0x106d6a8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d6ac: 0x106d6ac: jal   0x101c4fc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d6b4:
// 0x0106d6b4: 0x106d6b4: jal   0x101c8f8 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6bc: 0x106d6bc: jal   0x101c8f8 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6c4: 0x106d6c4: jal   0x101c8f8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6cc: 0x106d6cc: jal   0x101c8f8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6d4: 0x106d6d4: jal   0x101c8f8 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6dc: 0x106d6dc: jal   0x101c8f8 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6e4: 0x106d6e4: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106d6e8: 0x106d6e8: jal   0x101c8f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6f0: 0x106d6f0: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106d6f4: 0x106d6f4: jal   0x101c8f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6fc: 0x106d6fc: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106d700: 0x106d700: jal   0x101c8f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d708: 0x106d708: jal   0x101c8f8 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d710: 0x106d710: jal   0x101c8f8 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d718: 0x106d718: lw    ra, 388(sp)
// 0x0106d71c: 0x106d71c: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106d720: 0x106d720: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106d724: 0x106d724: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106d728: 0x106d728: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106d72c: 0x106d72c: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106d730: 0x106d730: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106d734: 0x106d734: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106d738: 0x106d738: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106d73c: 0x106d73c: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106d740: 0x106d740: jr    ra addiu sp, sp, 392
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
.method public static int32 OnUserShortClick_106d748(int32,int32,int32,int32,int32)
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
// 0x0106d748: 0x106d748: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d74c: 0x106d74c: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d750: 0x106d750: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d754: 0x106d754: addiu a0, a0, 18008
	ldloc.1
	ldc.i4 18008
	add
	stloc.1
// 0x0106d758: 0x106d758: sw    ra, 20(sp)
// 0x0106d75c: 0x106d75c: jal   0x108be4c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108be4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d764: 0x106d764: lw    ra, 20(sp)
// 0x0106d768: 0x106d768: sll   zero, zero, 0
// 0x0106d76c: 0x106d76c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106d774(int32,int32,int32,int32,int32)
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
L_106d774:
// 0x0106d774: 0x106d774: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d778: 0x106d778: lw    v0, 17632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4408
	add
	ldelem.i4
	stloc 5
// 0x0106d77c: 0x106d77c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d780: 0x106d780: sw    ra, 20(sp)
// 0x0106d784: 0x106d784: beq   v0, zero, 0x106d7b0 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106d7b0
// --- basic block ---
// 0x0106d78c: 0x106d78c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d790: 0x106d790: lw    a1, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.2
// 0x0106d794: 0x106d794: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d798: 0x106d798: jal   0x108b378 addiu a0, s0, 18008
	ldloc 7
	ldc.i4 18008
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b378(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d7a0: 0x106d7a0: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106d7a4: 0x106d7a4: addiu a0, s0, 18008
	ldloc 7
	ldc.i4 18008
	add
	stloc.1
// 0x0106d7a8: 0x106d7a8: jal   0x108be4c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108be4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106d7b0:
// 0x0106d7b0: 0x106d7b0: lw    ra, 20(sp)
// 0x0106d7b4: 0x106d7b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106d7b8: 0x106d7b8: jr    ra addiu sp, sp, 24
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
.method public static int32 realtime_after_refresh_106d7c0(int32,int32,int32,int32,int32)
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
// 0x0106d7c0: 0x106d7c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d7c4: 0x106d7c4: lw    v0, 17632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4408
	add
	ldelem.i4
	stloc 5
// 0x0106d7c8: 0x106d7c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106d7cc: 0x106d7cc: beq   v0, zero, 0x106d8e4 sw    ra, 44(sp)
	ldloc 5
	brfalse L_106d8e4
// --- basic block ---
// 0x0106d7d4: 0x106d7d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d7d8: 0x106d7d8: lw    a1, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.2
// 0x0106d7dc: 0x106d7dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d7e0: 0x106d7e0: beq   a1, v0, 0x106d8e8 lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106d8e8
// --- basic block ---
// 0x0106d7e8: 0x106d7e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d7ec: 0x106d7ec: jal   0x108b378 addiu a0, a0, 18008
	ldloc.1
	ldc.i4 18008
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b378(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d7f4: 0x106d7f4: beq   v0, zero, 0x106d8e4 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106d8e4
// --- basic block ---
// 0x0106d7fc: 0x106d7fc: addiu v1, v1, 29604
	ldloc 6
	ldc.i4 29604
	add
	stloc 6
// 0x0106d800: 0x106d800: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106d804: 0x106d804: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d808: 0x106d808: sll   zero, zero, 0
// 0x0106d80c: 0x106d80c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d810: 0x106d810: bne   a1, zero, 0x106d858 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d858
// --- basic block ---
// 0x0106d818: 0x106d818: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106d81c: 0x106d81c: sll   zero, zero, 0
// 0x0106d820: 0x106d820: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d824: 0x106d824: bne   a0, zero, 0x106d85c addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106d85c
// --- basic block ---
// 0x0106d82c: 0x106d82c: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106d830: 0x106d830: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106d834: 0x106d834: sll   zero, zero, 0
// 0x0106d838: 0x106d838: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d83c: 0x106d83c: bne   a1, zero, 0x106d858 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d858
// --- basic block ---
// 0x0106d844: 0x106d844: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106d848: 0x106d848: sll   zero, zero, 0
// 0x0106d84c: 0x106d84c: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106d850: 0x106d850: beq   a0, zero, 0x106d908 sll   zero, zero, 0
	ldloc.1
	brfalse L_106d908
// --- basic block ---
L_106d858:
// 0x0106d858: 0x106d858: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106d85c:
// 0x0106d85c: 0x106d85c: jal   0x1007f28 sw    v0, 32(sp)
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
	call int32 Cibyl5::roadmap_math_screen_edges_1007f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d864: 0x106d864: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106d868: 0x106d868: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106d86c: 0x106d86c: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106d870: 0x106d870: sll   zero, zero, 0
// 0x0106d874: 0x106d874: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106d878: 0x106d878: bne   a0, zero, 0x106d894 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106d894
// --- basic block ---
// 0x0106d880: 0x106d880: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106d884: 0x106d884: sll   zero, zero, 0
// 0x0106d888: 0x106d888: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106d88c: 0x106d88c: beq   v1, zero, 0x106d89c addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106d89c
// --- basic block ---
L_106d894:
// 0x0106d894: 0x106d894: j	 0x106d8c0 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106d8c0
// --- basic block ---
L_106d89c:
// 0x0106d89c: 0x106d89c: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106d8a0: 0x106d8a0: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106d8a4: 0x106d8a4: sll   zero, zero, 0
// 0x0106d8a8: 0x106d8a8: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d8ac: 0x106d8ac: beq   a0, zero, 0x106d8bc lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106d8bc
// --- basic block ---
// 0x0106d8b4: 0x106d8b4: j	 0x106d8c0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106d8c0
// --- basic block ---
L_106d8bc:
// 0x0106d8bc: 0x106d8bc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106d8c0:
// 0x0106d8c0: 0x106d8c0: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d8c4: 0x106d8c4: sll   zero, zero, 0
// 0x0106d8c8: 0x106d8c8: beq   v0, zero, 0x106d8e4 sw    a0, 17632(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4408
	add
	ldloc.1
	stelem.i4
	brfalse L_106d8e4
// --- basic block ---
// 0x0106d8d0: 0x106d8d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d8d4: 0x106d8d4: lw    v1, 17632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4408
	add
	ldelem.i4
	stloc 6
// 0x0106d8d8: 0x106d8d8: sll   zero, zero, 0
// 0x0106d8dc: 0x106d8dc: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106d8e0: 0x106d8e0: sw    v1, 17632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4408
	add
	ldloc 6
	stelem.i4
L_106d8e4:
// 0x0106d8e4: 0x106d8e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106d8e8:
// 0x0106d8e8: 0x106d8e8: lw    v0, 17624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4406
	add
	ldelem.i4
	stloc 5
// 0x0106d8ec: 0x106d8ec: sll   zero, zero, 0
// 0x0106d8f0: 0x106d8f0: beq   v0, zero, 0x106d918 sll   zero, zero, 0
	ldloc 5
	brfalse L_106d918
// --- basic block ---
// 0x0106d8f8: 0x106d8f8: jalr  v0 sll   zero, zero, 0
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
// 0x0106d900: 0x106d900: j	 0x106d918 sll   zero, zero, 0
	br L_106d918
// --- basic block ---
L_106d908:
// 0x0106d908: 0x106d908: jal   0x106c07c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d910: 0x106d910: j	 0x106d8e8 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106d8e8
// --- basic block ---
L_106d918:
// 0x0106d918: 0x106d918: lw    ra, 44(sp)
// 0x0106d91c: 0x106d91c: sll   zero, zero, 0
// 0x0106d920: 0x106d920: jr    ra addiu sp, sp, 48
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
.method public static int32 OnKeepAliveTimer_Realtime_106d928(int32,int32,int32,int32,int32)
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
// 0x0106d928: 0x106d928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d92c: 0x106d92c: sw    ra, 20(sp)
// 0x0106d930: 0x106d930: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106d934: 0x106d934: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106d938: 0x106d938: cibyl_sysc 0x20f3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106d93c: 0x106d93c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106d940: 0x106d940: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d944: 0x106d944: lw    a0, 17700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.1
// 0x0106d948: 0x106d948: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d94c: 0x106d94c: lw    v0, 17704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc 5
// 0x0106d950: 0x106d950: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106d954: 0x106d954: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106d958: 0x106d958: beq   v1, zero, 0x106d970 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106d970
// --- basic block ---
// 0x0106d960: 0x106d960: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d964: 0x106d964: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106d968: 0x106d968: jal   0x1075248 addiu a1, a1, 4820
	ldloc.2
	ldc.i4 4820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_KeepAlive_1075248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106d970:
// 0x0106d970: 0x106d970: lw    ra, 20(sp)
// 0x0106d974: 0x106d974: sll   zero, zero, 0
// 0x0106d978: 0x106d978: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106d980(int32,int32,int32,int32,int32)
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
// 0x0106d980: 0x106d980: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d984: 0x106d984: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d988: 0x106d988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d98c: 0x106d98c: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106d990: 0x106d990: sw    ra, 20(sp)
// 0x0106d994: 0x106d994: jal   0x10723bc addiu a1, a1, -9664
	ldloc.2
	ldc.i4 -9664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_RandomUserRegister_10723bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d99c: 0x106d99c: lw    ra, 20(sp)
// 0x0106d9a0: 0x106d9a0: sll   zero, zero, 0
// 0x0106d9a4: 0x106d9a4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106d9ac(int32,int32,int32,int32,int32)
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
// 0x0106d9ac: 0x106d9ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d9b0: 0x106d9b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106d9b4: 0x106d9b4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106d9b8: 0x106d9b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d9bc: 0x106d9bc: sw    ra, 20(sp)
// 0x0106d9c0: 0x106d9c0: jal   0x1085b90 addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
	ldloc.1
	call void Cibyl100::RTConnectionInfo_ResetTransaction_1085b90(int32)
// --- basic block ---
// 0x0106d9c8: 0x106d9c8: beq   s0, zero, 0x106d9d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106d9d8
// --- basic block ---
// 0x0106d9d0: 0x106d9d0: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106d9d8:
// 0x0106d9d8: 0x106d9d8: lw    ra, 20(sp)
// 0x0106d9dc: 0x106d9dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106d9e0: 0x106d9e0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106d9e8(int32,int32,int32,int32,int32)
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
// 0x0106d9e8: 0x106d9e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d9ec: 0x106d9ec: sw    ra, 28(sp)
// 0x0106d9f0: 0x106d9f0: beq   a1, zero, 0x106da28 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106da28
// --- basic block ---
// 0x0106d9f8: 0x106d9f8: jal   0x10ac36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106da00: 0x106da00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106da04: 0x106da04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106da08: 0x106da08: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106da0c: 0x106da0c: addiu a3, a3, 22608
	ldloc 4
	ldc.i4 22608
	add
	stloc 4
// 0x0106da10: 0x106da10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106da14: 0x106da14: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106da18: 0x106da18: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106da20: 0x106da20: jal   0x10ac22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_transaction_failed_10ac22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106da28:
// 0x0106da28: 0x106da28: jal   0x106d9ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106da30: 0x106da30: lw    ra, 28(sp)
// 0x0106da34: 0x106da34: sll   zero, zero, 0
// 0x0106da38: 0x106da38: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106da40(int32,int32,int32,int32,int32)
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
// 0x0106da40: 0x106da40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106da44: 0x106da44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106da48: 0x106da48: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106da4c: 0x106da4c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106da50: 0x106da50: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106da54: 0x106da54: sw    ra, 44(sp)
// 0x0106da58: 0x106da58: lw    s0, 17576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4394
	add
	ldelem.i4
	stloc 8
// 0x0106da5c: 0x106da5c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106da60: 0x106da60: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106da64: 0x106da64: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106da68: 0x106da68: sw    zero, 17576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4394
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106da6c: 0x106da6c: bne   a1, zero, 0x106dadc lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106dadc
// --- basic block ---
// 0x0106da74: 0x106da74: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106da78: 0x106da78: addiu a0, s4, 17728
	ldloc 11
	ldc.i4 17728
	add
	stloc.1
// 0x0106da7c: 0x106da7c: jal   0x106aee0 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106aee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106da84: 0x106da84: jal   0x106aeb8 addiu a0, s3, 17792
	ldloc 10
	ldc.i4 17792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106aeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106da8c: 0x106da8c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106da90: 0x106da90: jal   0x106ae90 addiu a0, a0, 17856
	ldloc.1
	ldc.i4 17856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106ae90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106da98: 0x106da98: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106da9c: 0x106da9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106daa0: 0x106daa0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106daa4: 0x106daa4: jal   0x106b014 sw    v1, 17572(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4393
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106daac: 0x106daac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dab0: 0x106dab0: addiu s4, s4, 17728
	ldloc 11
	ldc.i4 17728
	add
	stloc 11
// 0x0106dab4: 0x106dab4: addiu s3, s3, 17792
	ldloc 10
	ldc.i4 17792
	add
	stloc 10
// 0x0106dab8: 0x106dab8: addiu a1, s2, 20732
	ldloc 12
	ldc.i4 20732
	add
	stloc.2
// 0x0106dabc: 0x106dabc: addiu a3, a3, 22704
	ldloc 4
	ldc.i4 22704
	add
	stloc 4
// 0x0106dac0: 0x106dac0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dac4: 0x106dac4: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106dac8: 0x106dac8: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106dacc: 0x106dacc: jal   0x100449c sw    s3, 20(sp)
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
// 0x0106dad4: 0x106dad4: j	 0x106daf4 sll   zero, zero, 0
	br L_106daf4
// --- basic block ---
L_106dadc:
// 0x0106dadc: 0x106dadc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dae0: 0x106dae0: addiu a1, s2, 20732
	ldloc 12
	ldc.i4 20732
	add
	stloc.2
// 0x0106dae4: 0x106dae4: addiu a3, a3, 22812
	ldloc 4
	ldc.i4 22812
	add
	stloc 4
// 0x0106dae8: 0x106dae8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106daec: 0x106daec: jal   0x100449c addiu a2, zero, 2500
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
L_106daf4:
// 0x0106daf4: 0x106daf4: jal   0x106d9ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dafc: 0x106dafc: bne   s1, zero, 0x106db5c sll   zero, zero, 0
	ldloc 9
	brtrue L_106db5c
// --- basic block ---
// 0x0106db04: 0x106db04: jal   0x106ba8c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106ba8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106db0c: 0x106db0c: beq   s0, zero, 0x106db24 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106db24
// --- basic block ---
// 0x0106db14: 0x106db14: jal   0x106bb20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106db1c: 0x106db1c: j	 0x106db5c sll   zero, zero, 0
	br L_106db5c
// --- basic block ---
L_106db24:
// 0x0106db24: 0x106db24: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106db28: 0x106db28: addiu s0, s0, 17728
	ldloc 8
	ldc.i4 17728
	add
	stloc 8
// 0x0106db2c: 0x106db2c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106db30: 0x106db30: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106db34: 0x106db34: addiu a0, a0, 2684
	ldloc.1
	ldc.i4 2684
	add
	stloc.1
// 0x0106db38: 0x106db38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106db3c: 0x106db3c: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106db40: 0x106db40: jal   0x106bb20 sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106bb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106db48: 0x106db48: beq   v0, zero, 0x106db58 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106db58
// --- basic block ---
// 0x0106db50: 0x106db50: j	 0x106db5c sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106db5c
// --- basic block ---
L_106db58:
// 0x0106db58: 0x106db58: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106db5c:
// 0x0106db5c: 0x106db5c: lw    ra, 44(sp)
// 0x0106db60: 0x106db60: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106db64: 0x106db64: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106db68: 0x106db68: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106db6c: 0x106db6c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106db70: 0x106db70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106db74: 0x106db74: jr    ra addiu sp, sp, 48
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
.method public static int32 Realtime_SendCurrenScreenEdges_106db7c(int32,int32,int32,int32,int32)
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
// 0x0106db7c: 0x106db7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106db80: 0x106db80: lw    v0, 17564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldelem.i4
	stloc 5
// 0x0106db84: 0x106db84: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106db88: 0x106db88: bne   v0, zero, 0x106dbb4 sw    ra, 52(sp)
	ldloc 5
	brtrue L_106dbb4
// --- basic block ---
// 0x0106db90: 0x106db90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106db94: 0x106db94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106db98: 0x106db98: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106db9c: 0x106db9c: addiu a3, a3, 22892
	ldloc 4
	ldc.i4 22892
	add
	stloc 4
// 0x0106dba0: 0x106dba0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dba4: 0x106dba4: jal   0x100449c addiu a2, zero, 1995
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
// 0x0106dbac: 0x106dbac: j	 0x106dc2c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106dc2c
// --- basic block ---
L_106dbb4:
// 0x0106dbb4: 0x106dbb4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106dbb8: 0x106dbb8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106dbbc: 0x106dbbc: jal   0x1007f50 sw    a1, 40(sp)
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
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dbc4: 0x106dbc4: jal   0x1006fc0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dbcc: 0x106dbcc: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106dbd0: 0x106dbd0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dbd4: 0x106dbd4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106dbd8: 0x106dbd8: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106dbdc: 0x106dbdc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106dbe0: 0x106dbe0: addiu a3, a3, -2244
	ldloc 4
	ldc.i4 -2244
	add
	stloc 4
// 0x0106dbe4: 0x106dbe4: jal   0x1075124 sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dbec: 0x106dbec: beq   v0, zero, 0x106dc0c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106dc0c
// --- basic block ---
// 0x0106dbf4: 0x106dbf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dbf8: 0x106dbf8: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106dbfc: 0x106dbfc: addiu a3, a3, 22988
	ldloc 4
	ldc.i4 22988
	add
	stloc 4
// 0x0106dc00: 0x106dc00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dc04: 0x106dc04: j	 0x106dc20 addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106dc20
// --- basic block ---
L_106dc0c:
// 0x0106dc0c: 0x106dc0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dc10: 0x106dc10: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106dc14: 0x106dc14: addiu a3, a3, 23056
	ldloc 4
	ldc.i4 23056
	add
	stloc 4
// 0x0106dc18: 0x106dc18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dc1c: 0x106dc1c: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106dc20:
// 0x0106dc20: 0x106dc20: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106dc28: 0x106dc28: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106dc2c:
// 0x0106dc2c: 0x106dc2c: lw    ra, 52(sp)
// 0x0106dc30: 0x106dc30: sll   zero, zero, 0
// 0x0106dc34: 0x106dc34: jr    ra addiu sp, sp, 56
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
