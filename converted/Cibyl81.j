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

.method public static int32 Realtime_TrafficAlertFeedback_106c8b0(int32,int32,int32,int32,int32)
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
// 0x0106c8b0: 0x106c8b0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c8b4: 0x106c8b4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c8b8: 0x106c8b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c8bc: 0x106c8bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c8c0: 0x106c8c0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106c8c4: 0x106c8c4: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106c8c8: 0x106c8c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c8cc: 0x106c8cc: sw    ra, 20(sp)
// 0x0106c8d0: 0x106c8d0: jal   0x10741ac addiu a3, a3, -3180
	ldloc 4
	ldc.i4 -3180
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TrafficAlertFeedback_10741ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c8d8: 0x106c8d8: lw    ra, 20(sp)
// 0x0106c8dc: 0x106c8dc: sll   zero, zero, 0
// 0x0106c8e0: 0x106c8e0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106c8e8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 s0,int32 v1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  7 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c8e8: 0x106c8e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c8ec: 0x106c8ec: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c8f0: 0x106c8f0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c8f4: 0x106c8f4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c8f8: 0x106c8f8: sw    ra, 36(sp)
// 0x0106c8fc: 0x106c8fc: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106c900: 0x106c900: jal   0x10b6350 sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b6350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c908: 0x106c908: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c90c: 0x106c90c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106c910: 0x106c910: j	 0x106c924 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106c924
// --- basic block ---
L_106c918:
// 0x0106c918: 0x106c918: jal   0x1072874 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_MaxLength_1072874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c920: 0x106c920: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106c924:
// 0x0106c924: 0x106c924: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c928: 0x106c928: bne   v0, zero, 0x106c918 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c918
// --- basic block ---
// 0x0106c930: 0x106c930: beq   s0, zero, 0x106c9bc addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106c9bc
// --- basic block ---
// 0x0106c938: 0x106c938: jal   0x1000910 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c940: 0x106c940: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106c944: 0x106c944: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c948: 0x106c948: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106c94c: 0x106c94c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106c950: 0x106c950: j	 0x106c9b0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c9b0
// --- basic block ---
L_106c958:
// 0x0106c958: 0x106c958: jal   0x10b5dfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c960: 0x106c960: bne   v0, zero, 0x106c9ac addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c9ac
// --- basic block ---
// 0x0106c968: 0x106c968: jal   0x1072cac addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ReportOneSegment_Encode_1072cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c970: 0x106c970: bne   v0, zero, 0x106c9a0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c9a0
// --- basic block ---
// 0x0106c978: 0x106c978: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c97c: 0x106c97c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c980: 0x106c980: addiu a1, a1, 22552
	ldloc.2
	ldc.i4 22552
	add
	stloc.2
// 0x0106c984: 0x106c984: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106c988: 0x106c988: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c990: 0x106c990: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c998: 0x106c998: j	 0x106c9bc addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106c9bc
// --- basic block ---
L_106c9a0:
// 0x0106c9a0: 0x106c9a0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c9a8: 0x106c9a8: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106c9ac:
// 0x0106c9ac: 0x106c9ac: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106c9b0:
// 0x0106c9b0: 0x106c9b0: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c9b4: 0x106c9b4: bne   v0, zero, 0x106c958 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c958
// --- basic block ---
L_106c9bc:
// 0x0106c9bc: 0x106c9bc: lw    ra, 36(sp)
// 0x0106c9c0: 0x106c9c0: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106c9c4: 0x106c9c4: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c9c8: 0x106c9c8: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106c9cc: 0x106c9cc: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106c9d0: 0x106c9d0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106c9d4: 0x106c9d4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c9d8: 0x106c9d8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Editor_ExportSegments_106c9e0(int32,int32,int32,int32,int32)
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
// 0x0106c9e0: 0x106c9e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c9e4: 0x106c9e4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c9e8: 0x106c9e8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c9ec: 0x106c9ec: sw    ra, 36(sp)
// 0x0106c9f0: 0x106c9f0: jal   0x106c8e8 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Report_Segments_106c8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c9f8: 0x106c9f8: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c9fc: 0x106c9fc: beq   s0, zero, 0x106ca70 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106ca70
// --- basic block ---
// 0x0106ca04: 0x106ca04: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106ca08: 0x106ca08: sll   zero, zero, 0
// 0x0106ca0c: 0x106ca0c: beq   v1, zero, 0x106ca64 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106ca64
// --- basic block ---
// 0x0106ca14: 0x106ca14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ca18: 0x106ca18: lw    v0, 18024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 5
// 0x0106ca1c: 0x106ca1c: sll   zero, zero, 0
// 0x0106ca20: 0x106ca20: beq   v0, zero, 0x106ca44 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106ca44
// --- basic block ---
// 0x0106ca28: 0x106ca28: jal   0x108e9cc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ca30: 0x106ca30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ca34: 0x106ca34: jalr  s1 addu  a1, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ca3c: 0x106ca3c: j	 0x106ca60 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106ca60
// --- basic block ---
L_106ca44:
// 0x0106ca44: 0x106ca44: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ca48: 0x106ca48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ca4c: 0x106ca4c: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106ca50: 0x106ca50: addiu a2, a2, -1328
	ldloc.3
	ldc.i4 -1328
	add
	stloc.3
// 0x0106ca54: 0x106ca54: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106ca58: 0x106ca58: jal   0x10740b4 sw    s1, 18076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4519
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_10740b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106ca60:
// 0x0106ca60: 0x106ca60: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106ca64:
// 0x0106ca64: 0x106ca64: jal   0x1000930 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ca6c: 0x106ca6c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106ca70:
// 0x0106ca70: 0x106ca70: lw    ra, 36(sp)
// 0x0106ca74: 0x106ca74: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106ca78: 0x106ca78: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106ca7c: 0x106ca7c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ReportOneMarker_106ca84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 v1,int32 s3,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ca84: 0x106ca84: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106ca88: 0x106ca88: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106ca8c: 0x106ca8c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106ca90: 0x106ca90: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106ca94: 0x106ca94: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106ca98: 0x106ca98: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106ca9c: 0x106ca9c: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106caa0: 0x106caa0: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106caa4: 0x106caa4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106caa8: 0x106caa8: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106caac: 0x106caac: sw    ra, 132(sp)
// 0x0106cab0: 0x106cab0: jal   0x10b4548 sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b4548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106cab8: 0x106cab8: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106cabc: 0x106cabc: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106cac0: 0x106cac0: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106cac4: 0x106cac4: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106cac8: 0x106cac8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106cacc: 0x106cacc: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106cad0: 0x106cad0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106cad4: 0x106cad4: jal   0x10b4404 sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_marker_export_10b4404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106cadc: 0x106cadc: jal   0x10b4500 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_type_10b4500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106cae4: 0x106cae4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106cae8: 0x106cae8: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106caec: 0x106caec: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106caf0: 0x106caf0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106caf4: 0x106caf4: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106caf8: 0x106caf8: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106cafc: 0x106cafc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106cb00: 0x106cb00: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106cb04: 0x106cb04: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cb08: 0x106cb08: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106cb0c: 0x106cb0c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106cb10: 0x106cb10: addiu v0, v0, -1212
	ldloc 6
	ldc.i4 -1212
	add
	stloc 6
// 0x0106cb14: 0x106cb14: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106cb18: 0x106cb18: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106cb1c: 0x106cb1c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106cb20: 0x106cb20: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106cb24: 0x106cb24: jal   0x10744f4 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportMarker_10744f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106cb2c: 0x106cb2c: lw    ra, 132(sp)
// 0x0106cb30: 0x106cb30: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106cb34: 0x106cb34: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106cb38: 0x106cb38: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106cb3c: 0x106cb3c: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106cb40: 0x106cb40: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_Report_Markers_106cb48(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s2,int32 s3,int32 s0,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106cb48: 0x106cb48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cb4c: 0x106cb4c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106cb50: 0x106cb50: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106cb54: 0x106cb54: sw    ra, 36(sp)
// 0x0106cb58: 0x106cb58: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106cb5c: 0x106cb5c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106cb60: 0x106cb60: jal   0x10b483c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cb68: 0x106cb68: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106cb6c: 0x106cb6c: beq   v0, zero, 0x106cbf8 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106cbf8
// --- basic block ---
// 0x0106cb74: 0x106cb74: jal   0x1000910 sll   a0, v0, 10
	ldloc 5
	ldc.i4.s 10
	shl
	stloc.1
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
// 0x0106cb7c: 0x106cb7c: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106cb80: 0x106cb80: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106cb84: 0x106cb84: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106cb88: 0x106cb88: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106cb8c: 0x106cb8c: j	 0x106cbec addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106cbec
// --- basic block ---
L_106cb94:
// 0x0106cb94: 0x106cb94: jal   0x10b4308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_committed_10b4308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cb9c: 0x106cb9c: bne   v0, zero, 0x106cbe8 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106cbe8
// --- basic block ---
// 0x0106cba4: 0x106cba4: jal   0x106ca84 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::ReportOneMarker_106ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cbac: 0x106cbac: bne   v0, zero, 0x106cbdc addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106cbdc
// --- basic block ---
// 0x0106cbb4: 0x106cbb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cbb8: 0x106cbb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cbbc: 0x106cbbc: addiu a1, a1, 22576
	ldloc.2
	ldc.i4 22576
	add
	stloc.2
// 0x0106cbc0: 0x106cbc0: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106cbc4: 0x106cbc4: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cbcc: 0x106cbcc: jal   0x1000930 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cbd4: 0x106cbd4: j	 0x106cbf8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106cbf8
// --- basic block ---
L_106cbdc:
// 0x0106cbdc: 0x106cbdc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cbe4: 0x106cbe4: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106cbe8:
// 0x0106cbe8: 0x106cbe8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106cbec:
// 0x0106cbec: 0x106cbec: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106cbf0: 0x106cbf0: bne   v0, zero, 0x106cb94 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106cb94
// --- basic block ---
L_106cbf8:
// 0x0106cbf8: 0x106cbf8: lw    ra, 36(sp)
// 0x0106cbfc: 0x106cbfc: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106cc00: 0x106cc00: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106cc04: 0x106cc04: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106cc08: 0x106cc08: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106cc0c: 0x106cc0c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106cc10: 0x106cc10: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106cc14: 0x106cc14: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Editor_ExportMarkers_106cc1c(int32,int32,int32,int32,int32)
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
// 0x0106cc1c: 0x106cc1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cc20: 0x106cc20: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106cc24: 0x106cc24: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106cc28: 0x106cc28: sw    ra, 36(sp)
// 0x0106cc2c: 0x106cc2c: jal   0x106cb48 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Report_Markers_106cb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cc34: 0x106cc34: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106cc38: 0x106cc38: beq   s0, zero, 0x106ccac addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106ccac
// --- basic block ---
// 0x0106cc40: 0x106cc40: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106cc44: 0x106cc44: sll   zero, zero, 0
// 0x0106cc48: 0x106cc48: beq   v1, zero, 0x106cca0 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106cca0
// --- basic block ---
// 0x0106cc50: 0x106cc50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cc54: 0x106cc54: lw    v0, 18024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 5
// 0x0106cc58: 0x106cc58: sll   zero, zero, 0
// 0x0106cc5c: 0x106cc5c: beq   v0, zero, 0x106cc80 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106cc80
// --- basic block ---
// 0x0106cc64: 0x106cc64: jal   0x108e9cc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cc6c: 0x106cc6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cc70: 0x106cc70: jalr  s1 addu  a1, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cc78: 0x106cc78: j	 0x106cc9c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106cc9c
// --- basic block ---
L_106cc80:
// 0x0106cc80: 0x106cc80: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cc84: 0x106cc84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cc88: 0x106cc88: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106cc8c: 0x106cc8c: addiu a2, a2, -1212
	ldloc.3
	ldc.i4 -1212
	add
	stloc.3
// 0x0106cc90: 0x106cc90: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106cc94: 0x106cc94: jal   0x10740b4 sw    s1, 18080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4520
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_10740b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106cc9c:
// 0x0106cc9c: 0x106cc9c: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106cca0:
// 0x0106cca0: 0x106cca0: jal   0x1000930 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cca8: 0x106cca8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106ccac:
// 0x0106ccac: 0x106ccac: lw    ra, 36(sp)
// 0x0106ccb0: 0x106ccb0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106ccb4: 0x106ccb4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106ccb8: 0x106ccb8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Remove_Alert_106ccc0(int32,int32,int32,int32,int32)
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
// 0x0106ccc0: 0x106ccc0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ccc4: 0x106ccc4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ccc8: 0x106ccc8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cccc: 0x106cccc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ccd0: 0x106ccd0: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106ccd4: 0x106ccd4: sw    ra, 20(sp)
// 0x0106ccd8: 0x106ccd8: jal   0x10747f0 addiu a2, a2, -3180
	ldloc.3
	ldc.i4 -3180
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_RemoveAlert_10747f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cce0: 0x106cce0: lw    ra, 20(sp)
// 0x0106cce4: 0x106cce4: sll   zero, zero, 0
// 0x0106cce8: 0x106cce8: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106ccf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s6,int32 s4,int32 s5,int32 s2,int32 s7,int32 v1,int32 s3,int32 ra)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 12 is register s2
// local 15 is register s3
// local 10 is register s4
// local 11 is register s5
// local  9 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ccf0: 0x106ccf0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106ccf4: 0x106ccf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106ccf8: 0x106ccf8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106ccfc: 0x106ccfc: lw    s0, 18084(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4521
	add
	ldelem.i4
	stloc 7
// 0x0106cd00: 0x106cd00: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106cd04: 0x106cd04: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106cd08: 0x106cd08: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106cd0c: 0x106cd0c: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106cd10: 0x106cd10: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106cd14: 0x106cd14: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106cd18: 0x106cd18: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106cd1c: 0x106cd1c: addiu s1, s1, -18080
	ldloc 8
	ldc.i4 -18080
	add
	stloc 8
// 0x0106cd20: 0x106cd20: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106cd24: 0x106cd24: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106cd28: 0x106cd28: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106cd2c: 0x106cd2c: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106cd30: 0x106cd30: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106cd34: 0x106cd34: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106cd38: 0x106cd38: sw    ra, 76(sp)
// 0x0106cd3c: 0x106cd3c: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106cd40: 0x106cd40: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106cd44: 0x106cd44: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106cd48: 0x106cd48: addiu s6, s6, 18192
	ldloc 9
	ldc.i4 18192
	add
	stloc 9
// 0x0106cd4c: 0x106cd4c: addiu s5, s5, 21196
	ldloc 11
	ldc.i4 21196
	add
	stloc 11
// 0x0106cd50: 0x106cd50: addiu s4, s4, 22668
	ldloc 10
	ldc.i4 22668
	add
	stloc 10
// 0x0106cd54: 0x106cd54: j	 0x106ce00 addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106ce00
// --- basic block ---
L_106cd5c:
// 0x0106cd5c: 0x106cd5c: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106cd60: 0x106cd60: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106cd64: 0x106cd64: bne   v0, zero, 0x106cd88 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106cd88
// --- basic block ---
// 0x0106cd6c: 0x106cd6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cd70: 0x106cd70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cd74: 0x106cd74: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106cd78: 0x106cd78: addiu a3, a3, 22600
	ldloc 4
	ldc.i4 22600
	add
	stloc 4
// 0x0106cd7c: 0x106cd7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cd80: 0x106cd80: j	 0x106cdf0 addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106cdf0
// --- basic block ---
L_106cd88:
// 0x0106cd88: 0x106cd88: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106cd8c: 0x106cd8c: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106cd90: 0x106cd90: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106cd94: 0x106cd94: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106cd98: 0x106cd98: jal   0x1074694 sw    zero, 20(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_1074694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106cda0: 0x106cda0: beq   v0, zero, 0x106cdd8 addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106cdd8
// --- basic block ---
// 0x0106cda8: 0x106cda8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106cdb0: 0x106cdb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cdb4: 0x106cdb4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106cdb8: 0x106cdb8: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106cdbc: 0x106cdbc: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106cdc0: 0x106cdc0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106cdc4: 0x106cdc4: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106cdc8: 0x106cdc8: jal   0x100449c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106cdd0: 0x106cdd0: j	 0x106ce04 addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106ce04
// --- basic block ---
L_106cdd8:
// 0x0106cdd8: 0x106cdd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cddc: 0x106cddc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cde0: 0x106cde0: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106cde4: 0x106cde4: addiu a3, a3, 22736
	ldloc 4
	ldc.i4 22736
	add
	stloc 4
// 0x0106cde8: 0x106cde8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cdec: 0x106cdec: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106cdf0:
// 0x0106cdf0: 0x106cdf0: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106cdf8: 0x106cdf8: j	 0x106ce0c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106ce0c
// --- basic block ---
L_106ce00:
// 0x0106ce00: 0x106ce00: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106ce04:
// 0x0106ce04: 0x106ce04: bgez  s0, 0x106cd5c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106cd5c
// --- basic block ---
L_106ce0c:
// 0x0106ce0c: 0x106ce0c: lw    ra, 76(sp)
// 0x0106ce10: 0x106ce10: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106ce14: 0x106ce14: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106ce18: 0x106ce18: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106ce1c: 0x106ce1c: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106ce20: 0x106ce20: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106ce24: 0x106ce24: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106ce28: 0x106ce28: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106ce2c: 0x106ce2c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106ce30: 0x106ce30: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_ReportMapProblem_106ce38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ce38: 0x106ce38: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106ce3c: 0x106ce3c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106ce40: 0x106ce40: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106ce44: 0x106ce44: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106ce48: 0x106ce48: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106ce4c: 0x106ce4c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106ce50: 0x106ce50: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106ce54: 0x106ce54: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106ce58: 0x106ce58: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ce5c: 0x106ce5c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce60: 0x106ce60: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ce64: 0x106ce64: addiu v0, v0, 80
	ldloc 5
	ldc.i4.s 80
	add
	stloc 5
// 0x0106ce68: 0x106ce68: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106ce6c: 0x106ce6c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106ce70: 0x106ce70: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106ce74: 0x106ce74: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106ce78: 0x106ce78: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106ce7c: 0x106ce7c: sw    ra, 60(sp)
// 0x0106ce80: 0x106ce80: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106ce84: 0x106ce84: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106ce88: 0x106ce88: jal   0x1074694 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportMapProblem_1074694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ce90: 0x106ce90: bne   v0, zero, 0x106cf28 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106cf28
// --- basic block ---
// 0x0106ce98: 0x106ce98: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106ce9c: 0x106ce9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106cea0: 0x106cea0: bne   v1, v0, 0x106cf10 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106cf10
// --- basic block ---
// 0x0106cea8: 0x106cea8: jal   0x1000910 addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ceb0: 0x106ceb0: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106ceb4: 0x106ceb4: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cebc: 0x106cebc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106cec0: 0x106cec0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106cec4: 0x106cec4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106cec8: 0x106cec8: jal   0x1001af8 sw    v0, 4(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106ced0: 0x106ced0: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ced8: 0x106ced8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106cedc: 0x106cedc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106cee0: 0x106cee0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106cee4: 0x106cee4: jal   0x1001800 sw    v0, 8(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ceec: 0x106ceec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cef0: 0x106cef0: lw    v1, 18084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4521
	add
	ldelem.i4
	stloc 7
// 0x0106cef4: 0x106cef4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106cef8: 0x106cef8: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106cefc: 0x106cefc: addiu a0, a0, -18080
	ldloc.1
	ldc.i4 -18080
	add
	stloc.1
// 0x0106cf00: 0x106cf00: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106cf04: 0x106cf04: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106cf08: 0x106cf08: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106cf0c: 0x106cf0c: sw    v1, 18084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4521
	add
	ldloc 7
	stelem.i4
L_106cf10:
// 0x0106cf10: 0x106cf10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cf14: 0x106cf14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cf18: 0x106cf18: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106cf1c: 0x106cf1c: addiu a1, a1, 22808
	ldloc.2
	ldc.i4 22808
	add
	stloc.2
// 0x0106cf20: 0x106cf20: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106cf28:
// 0x0106cf28: 0x106cf28: lw    ra, 60(sp)
// 0x0106cf2c: 0x106cf2c: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106cf30: 0x106cf30: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106cf34: 0x106cf34: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106cf38: 0x106cf38: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106cf3c: 0x106cf3c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106cf40: 0x106cf40: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106cf44: 0x106cf44: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_SessionDetailsInit_106cf4c(int32,int32,int32,int32,int32)
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
// 0x0106cf4c: 0x106cf4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cf50: 0x106cf50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf54: 0x106cf54: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x0106cf58: 0x106cf58: sw    ra, 20(sp)
// 0x0106cf5c: 0x106cf5c: jal   0x100e798 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cf64: 0x106cf64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cf68: 0x106cf68: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106cf6c: 0x106cf6c: jal   0x100e358 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cf74: 0x106cf74: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106cf78: 0x106cf78: beq   s0, v1, 0x106cf84 lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106cf84
// --- basic block ---
// 0x0106cf80: 0x106cf80: sw    s0, 18452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4613
	add
	ldloc 8
	stelem.i4
L_106cf84:
// 0x0106cf84: 0x106cf84: beq   v0, zero, 0x106cfb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106cfb4
// --- basic block ---
// 0x0106cf8c: 0x106cf8c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106cf90: 0x106cf90: sll   zero, zero, 0
// 0x0106cf94: 0x106cf94: beq   v1, zero, 0x106cfb4 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106cfb4
// --- basic block ---
// 0x0106cf9c: 0x106cf9c: addiu a0, a0, 18384
	ldloc.1
	ldc.i4 18384
	add
	stloc.1
// 0x0106cfa0: 0x106cfa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cfa4: 0x106cfa4: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cfac: 0x106cfac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cfb0: 0x106cfb0: sb    zero, 18447(v0)
	ldloc 5
	ldc.i4 18447
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106cfb4:
// 0x0106cfb4: 0x106cfb4: lw    ra, 20(sp)
// 0x0106cfb8: 0x106cfb8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106cfbc: 0x106cfbc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106cfc4(int32,int32,int32,int32,int32)
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
// 0x0106cfc4: 0x106cfc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cfc8: 0x106cfc8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106cfcc: 0x106cfcc: sw    ra, 20(sp)
// 0x0106cfd0: 0x106cfd0: jal   0x106c794 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cfd8: 0x106cfd8: bne   v0, zero, 0x106d010 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106d010
// --- basic block ---
// 0x0106cfe0: 0x106cfe0: lw    v0, 15216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3804
	add
	ldelem.i4
	stloc 5
// 0x0106cfe4: 0x106cfe4: sll   zero, zero, 0
// 0x0106cfe8: 0x106cfe8: bne   v0, zero, 0x106d010 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106d010
// --- basic block ---
// 0x0106cff0: 0x106cff0: jal   0x101cd70 addiu a0, a0, 22832
	ldloc.1
	ldc.i4 22832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cff8: 0x106cff8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cffc: 0x106cffc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106d000: 0x106d000: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106d008: 0x106d008: j	 0x106d014 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d014
// --- basic block ---
L_106d010:
// 0x0106d010: 0x106d010: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106d014:
// 0x0106d014: 0x106d014: lw    ra, 20(sp)
// 0x0106d018: 0x106d018: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106d01c: 0x106d01c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106d024(int32,int32,int32,int32,int32)
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
// 0x0106d024: 0x106d024: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106d028: 0x106d028: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106d02c: 0x106d02c: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106d030: 0x106d030: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106d034: 0x106d034: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106d038: 0x106d038: addiu v1, v1, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x0106d03c: 0x106d03c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106d040: 0x106d040: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106d044: 0x106d044: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d048: 0x106d048: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106d04c: 0x106d04c: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106d050: 0x106d050: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106d054: 0x106d054: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d058: 0x106d058: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d05c: 0x106d05c: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106d060: 0x106d060: addiu v1, v1, 6144
	ldloc 5
	ldc.i4 6144
	add
	stloc 5
// 0x0106d064: 0x106d064: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106d068: 0x106d068: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d06c: 0x106d06c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106d070: 0x106d070: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106d074: 0x106d074: sw    ra, 60(sp)
// 0x0106d078: 0x106d078: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106d07c: 0x106d07c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106d080: 0x106d080: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d084: 0x106d084: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d088: 0x106d088: jal   0x107497c sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_107497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106d090: 0x106d090: bne   v0, zero, 0x106d0b4 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106d0b4
// --- basic block ---
// 0x0106d098: 0x106d098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d09c: 0x106d09c: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106d0a0: 0x106d0a0: addiu a1, a1, 22808
	ldloc.2
	ldc.i4 22808
	add
	stloc.2
// 0x0106d0a4: 0x106d0a4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106d0a8: 0x106d0a8: jal   0x104bff4 sw    v0, 48(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106d0b0: 0x106d0b0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106d0b4:
// 0x0106d0b4: 0x106d0b4: lw    ra, 60(sp)
// 0x0106d0b8: 0x106d0b8: sll   zero, zero, 0
// 0x0106d0bc: 0x106d0bc: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_Post_Alert_Comment_106d0c4(int32,int32,int32,int32,int32)
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
// 0x0106d0c4: 0x106d0c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d0c8: 0x106d0c8: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d0cc: 0x106d0cc: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106d0d0: 0x106d0d0: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106d0d4: 0x106d0d4: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d0d8: 0x106d0d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d0dc: 0x106d0dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d0e0: 0x106d0e0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d0e4: 0x106d0e4: addiu v0, v0, 164
	ldloc 5
	ldc.i4 164
	add
	stloc 5
// 0x0106d0e8: 0x106d0e8: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d0ec: 0x106d0ec: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106d0f0: 0x106d0f0: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106d0f4: 0x106d0f4: sw    ra, 36(sp)
// 0x0106d0f8: 0x106d0f8: jal   0x1074be4 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_PostAlertComment_1074be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d100: 0x106d100: bne   v0, zero, 0x106d124 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106d124
// --- basic block ---
// 0x0106d108: 0x106d108: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d10c: 0x106d10c: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106d110: 0x106d110: addiu a1, a1, 22860
	ldloc.2
	ldc.i4 22860
	add
	stloc.2
// 0x0106d114: 0x106d114: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106d118: 0x106d118: jal   0x104bff4 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d120: 0x106d120: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106d124:
// 0x0106d124: 0x106d124: lw    ra, 36(sp)
// 0x0106d128: 0x106d128: sll   zero, zero, 0
// 0x0106d12c: 0x106d12c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106d134(int32,int32,int32,int32,int32)
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
// 0x0106d134: 0x106d134: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106d138: 0x106d138: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d13c: 0x106d13c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d140: 0x106d140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d144: 0x106d144: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d148: 0x106d148: sw    ra, 20(sp)
// 0x0106d14c: 0x106d14c: jal   0x1073a90 addiu a2, a2, 0
	ldloc.3
	ldc.i4.s 0
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_FindTrip_1073a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d154: 0x106d154: lw    ra, 20(sp)
// 0x0106d158: 0x106d158: sll   zero, zero, 0
// 0x0106d15c: 0x106d15c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106d164(int32,int32,int32,int32,int32)
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
// 0x0106d164: 0x106d164: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106d168: 0x106d168: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d16c: 0x106d16c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d170: 0x106d170: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d174: 0x106d174: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d178: 0x106d178: sw    ra, 20(sp)
// 0x0106d17c: 0x106d17c: jal   0x1073b28 addiu a2, a2, 0
	ldloc.3
	ldc.i4.s 0
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_DeletePOI_1073b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d184: 0x106d184: lw    ra, 20(sp)
// 0x0106d188: 0x106d188: sll   zero, zero, 0
// 0x0106d18c: 0x106d18c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106d194(int32,int32,int32,int32,int32)
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
// 0x0106d194: 0x106d194: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d198: 0x106d198: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d19c: 0x106d19c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d1a0: 0x106d1a0: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d1a4: 0x106d1a4: sw    ra, 20(sp)
// 0x0106d1a8: 0x106d1a8: jal   0x1073b90 addiu a1, a1, 0
	ldloc.2
	ldc.i4.s 0
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetNumPOIs_1073b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d1b0: 0x106d1b0: lw    ra, 20(sp)
// 0x0106d1b4: 0x106d1b4: sll   zero, zero, 0
// 0x0106d1b8: 0x106d1b8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106d1c0(int32,int32,int32,int32,int32)
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
// 0x0106d1c0: 0x106d1c0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d1c4: 0x106d1c4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d1c8: 0x106d1c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d1cc: 0x106d1cc: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d1d0: 0x106d1d0: sw    ra, 20(sp)
// 0x0106d1d4: 0x106d1d4: jal   0x1073bd8 addiu a1, a1, 0
	ldloc.2
	ldc.i4.s 0
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetPOIs_1073bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d1dc: 0x106d1dc: lw    ra, 20(sp)
// 0x0106d1e0: 0x106d1e0: sll   zero, zero, 0
// 0x0106d1e4: 0x106d1e4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106d1ec(int32,int32,int32,int32,int32)
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
// 0x0106d1ec: 0x106d1ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d1f0: 0x106d1f0: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d1f4: 0x106d1f4: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106d1f8: 0x106d1f8: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106d1fc: 0x106d1fc: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d200: 0x106d200: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d204: 0x106d204: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d208: 0x106d208: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d20c: 0x106d20c: addiu v0, v0, 0
	ldloc 5
	ldc.i4.s 0
	add
	stloc 5
// 0x0106d210: 0x106d210: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d214: 0x106d214: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106d218: 0x106d218: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106d21c: 0x106d21c: sw    ra, 28(sp)
// 0x0106d220: 0x106d220: jal   0x1073c20 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_TripServer_CreatePOI_1073c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d228: 0x106d228: lw    ra, 28(sp)
// 0x0106d22c: 0x106d22c: sll   zero, zero, 0
// 0x0106d230: 0x106d230: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106d284(int32,int32,int32,int32,int32)
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
// 0x0106d284: 0x106d284: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106d288: 0x106d288: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106d28c: 0x106d28c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d290: 0x106d290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d294: 0x106d294: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d298: 0x106d298: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d29c: 0x106d29c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106d2a0: 0x106d2a0: sw    ra, 20(sp)
// 0x0106d2a4: 0x106d2a4: jal   0x1074dac addiu a3, a3, 308
	ldloc 4
	ldc.i4 308
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareCheckin_1074dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d2ac: 0x106d2ac: lw    ra, 20(sp)
// 0x0106d2b0: 0x106d2b0: sll   zero, zero, 0
// 0x0106d2b4: 0x106d2b4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106d2bc(int32,int32,int32,int32,int32)
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
// 0x0106d2bc: 0x106d2bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106d2c0: 0x106d2c0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d2c4: 0x106d2c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d2c8: 0x106d2c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d2cc: 0x106d2cc: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d2d0: 0x106d2d0: sw    ra, 20(sp)
// 0x0106d2d4: 0x106d2d4: jal   0x1074e10 addiu a2, a2, 308
	ldloc.3
	ldc.i4 308
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareSearch_1074e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d2dc: 0x106d2dc: lw    ra, 20(sp)
// 0x0106d2e0: 0x106d2e0: sll   zero, zero, 0
// 0x0106d2e4: 0x106d2e4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106d2ec(int32,int32,int32,int32,int32)
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
// 0x0106d2ec: 0x106d2ec: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106d2f0: 0x106d2f0: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106d2f4: 0x106d2f4: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106d2f8: 0x106d2f8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d2fc: 0x106d2fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106d300: 0x106d300: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d304: 0x106d304: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d308: 0x106d308: addiu v0, v0, 308
	ldloc 5
	ldc.i4 308
	add
	stloc 5
// 0x0106d30c: 0x106d30c: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d310: 0x106d310: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106d314: 0x106d314: sw    ra, 28(sp)
// 0x0106d318: 0x106d318: jal   0x1074e90 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_FoursquareConnect_1074e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d320: 0x106d320: lw    ra, 28(sp)
// 0x0106d324: 0x106d324: sll   zero, zero, 0
// 0x0106d328: 0x106d328: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TwitterConnect_106d330(int32,int32,int32,int32,int32)
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
// 0x0106d330: 0x106d330: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106d334: 0x106d334: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d338: 0x106d338: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106d33c: 0x106d33c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106d340: 0x106d340: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106d344: 0x106d344: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106d348: 0x106d348: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106d34c: 0x106d34c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d350: 0x106d350: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d354: 0x106d354: addiu v0, v0, 368
	ldloc 5
	ldc.i4 368
	add
	stloc 5
// 0x0106d358: 0x106d358: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d35c: 0x106d35c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106d360: 0x106d360: sw    ra, 28(sp)
// 0x0106d364: 0x106d364: jal   0x1074f08 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_TwitterConnect_1074f08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d36c: 0x106d36c: lw    ra, 28(sp)
// 0x0106d370: 0x106d370: sll   zero, zero, 0
// 0x0106d374: 0x106d374: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106d37c(int32,int32,int32,int32,int32)
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
// 0x0106d37c: 0x106d37c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106d380: 0x106d380: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d384: 0x106d384: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d388: 0x106d388: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d38c: 0x106d38c: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d390: 0x106d390: sw    ra, 20(sp)
// 0x0106d394: 0x106d394: jal   0x1074f88 addiu a2, a2, 456
	ldloc.3
	ldc.i4 456
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SendSMS_1074f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d39c: 0x106d39c: lw    ra, 20(sp)
// 0x0106d3a0: 0x106d3a0: sll   zero, zero, 0
// 0x0106d3a4: 0x106d3a4: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106d3ac(int32,int32,int32,int32,int32)
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
// 0x0106d3ac: 0x106d3ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d3b0: 0x106d3b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106d3b4: 0x106d3b4: sw    ra, 20(sp)
// 0x0106d3b8: 0x106d3b8: bne   a0, v1, 0x106d3ec addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106d3ec
// --- basic block ---
// 0x0106d3c0: 0x106d3c0: beq   a1, zero, 0x106d3ec addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106d3ec
// --- basic block ---
// 0x0106d3c8: 0x106d3c8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d3cc: 0x106d3cc: sll   zero, zero, 0
// 0x0106d3d0: 0x106d3d0: beq   v0, zero, 0x106d3e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106d3e8
// --- basic block ---
// 0x0106d3d8: 0x106d3d8: jal   0x106d37c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendSMS_106d37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d3e0: 0x106d3e0: j	 0x106d3ec sll   zero, zero, 0
	br L_106d3ec
// --- basic block ---
L_106d3e8:
// 0x0106d3e8: 0x106d3e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106d3ec:
// 0x0106d3ec: 0x106d3ec: lw    ra, 20(sp)
// 0x0106d3f0: 0x106d3f0: sll   zero, zero, 0
// 0x0106d3f4: 0x106d3f4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106d3fc(int32,int32,int32,int32,int32)
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
// 0x0106d3fc: 0x106d3fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106d400: 0x106d400: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d404: 0x106d404: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d408: 0x106d408: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d40c: 0x106d40c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106d410: 0x106d410: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106d414: 0x106d414: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d418: 0x106d418: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106d41c: 0x106d41c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106d420: 0x106d420: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d424: 0x106d424: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106d428: 0x106d428: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d42c: 0x106d42c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d430: 0x106d430: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106d434: 0x106d434: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d438: 0x106d438: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106d43c: 0x106d43c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d440: 0x106d440: addiu v0, v0, 568
	ldloc 5
	ldc.i4 568
	add
	stloc 5
// 0x0106d444: 0x106d444: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106d448: 0x106d448: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106d44c: 0x106d44c: sw    ra, 52(sp)
// 0x0106d450: 0x106d450: jal   0x107482c sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_PinqWazer_107482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d458: 0x106d458: bne   v0, zero, 0x106d47c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106d47c
// --- basic block ---
// 0x0106d460: 0x106d460: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d464: 0x106d464: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106d468: 0x106d468: addiu a1, a1, 22884
	ldloc.2
	ldc.i4 22884
	add
	stloc.2
// 0x0106d46c: 0x106d46c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106d470: 0x106d470: jal   0x104bff4 sw    v0, 40(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d478: 0x106d478: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106d47c:
// 0x0106d47c: 0x106d47c: lw    ra, 52(sp)
// 0x0106d480: 0x106d480: sll   zero, zero, 0
// 0x0106d484: 0x106d484: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Report_Alert_106d48c(int32,int32,int32,int32,int32)
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
// 0x0106d48c: 0x106d48c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106d490: 0x106d490: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d494: 0x106d494: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d498: 0x106d498: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d49c: 0x106d49c: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106d4a0: 0x106d4a0: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106d4a4: 0x106d4a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d4a8: 0x106d4a8: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106d4ac: 0x106d4ac: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106d4b0: 0x106d4b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d4b4: 0x106d4b4: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106d4b8: 0x106d4b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d4bc: 0x106d4bc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d4c0: 0x106d4c0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d4c4: 0x106d4c4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d4c8: 0x106d4c8: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106d4cc: 0x106d4cc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106d4d0: 0x106d4d0: addiu v0, v0, 660
	ldloc 5
	ldc.i4 660
	add
	stloc 5
// 0x0106d4d4: 0x106d4d4: sw    ra, 68(sp)
// 0x0106d4d8: 0x106d4d8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106d4dc: 0x106d4dc: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d4e0: 0x106d4e0: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106d4e4: 0x106d4e4: jal   0x1074b04 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlert_1074b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106d4ec: 0x106d4ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d4f0: 0x106d4f0: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x0106d4f4: 0x106d4f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106d4f8: 0x106d4f8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106d4fc: 0x106d4fc: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106d500: 0x106d500: jal   0x1000f9c addu  s0, v0, zero
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
// 0x0106d508: 0x106d508: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d50c: 0x106d50c: lw    a0, 29196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7299
	add
	ldelem.i4
	stloc.1
// 0x0106d510: 0x106d510: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d514: 0x106d514: lw    a1, 29200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7300
	add
	ldelem.i4
	stloc.2
// 0x0106d518: 0x106d518: jal   0x104bfec addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x0106d520: 0x106d520: bne   s0, zero, 0x106d53c lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106d53c
// --- basic block ---
// 0x0106d528: 0x106d528: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d52c: 0x106d52c: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106d530: 0x106d530: addiu a1, a1, 22808
	ldloc.2
	ldc.i4 22808
	add
	stloc.2
// 0x0106d534: 0x106d534: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106d53c:
// 0x0106d53c: 0x106d53c: lw    ra, 68(sp)
// 0x0106d540: 0x106d540: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106d544: 0x106d544: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106d548: 0x106d548: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106d54c: 0x106d54c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106d550: 0x106d550: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRemoveUser_106d558(int32,int32,int32,int32,int32)
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
// 0x0106d558: 0x106d558: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106d55c: 0x106d55c: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106d560: 0x106d560: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d564: 0x106d564: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106d568: 0x106d568: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d56c: 0x106d56c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d570: 0x106d570: sw    ra, 300(sp)
// 0x0106d574: 0x106d574: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106d578: 0x106d578: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106d57c: 0x106d57c: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106d580: 0x106d580: jal   0x101ca1c addiu s2, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d588: 0x106d588: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d58c: 0x106d58c: addiu a2, a2, 22928
	ldloc.3
	ldc.i4 22928
	add
	stloc.3
// 0x0106d590: 0x106d590: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d594: 0x106d594: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d598: 0x106d598: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d59c: 0x106d59c: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d5a4: 0x106d5a4: jal   0x101ca1c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5ac: 0x106d5ac: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d5b0: 0x106d5b0: jal   0x101c15c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5b8: 0x106d5b8: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d5bc: 0x106d5bc: sll   zero, zero, 0
// 0x0106d5c0: 0x106d5c0: beq   v0, zero, 0x106d600 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d600
// --- basic block ---
// 0x0106d5c8: 0x106d5c8: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106d5cc: 0x106d5cc: addiu a2, a2, 22940
	ldloc.3
	ldc.i4 22940
	add
	stloc.3
// 0x0106d5d0: 0x106d5d0: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d5d4: 0x106d5d4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d5d8: 0x106d5d8: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d5e0: 0x106d5e0: jal   0x101ca1c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5e8: 0x106d5e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d5ec: 0x106d5ec: jal   0x101c15c sw    v0, 272(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5f4: 0x106d5f4: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d5f8: 0x106d5f8: jal   0x101c908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d600:
// 0x0106d600: 0x106d600: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d604: 0x106d604: sll   zero, zero, 0
// 0x0106d608: 0x106d608: beq   v0, zero, 0x106d648 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d648
// --- basic block ---
// 0x0106d610: 0x106d610: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106d614: 0x106d614: addiu a2, a2, 22952
	ldloc.3
	ldc.i4 22952
	add
	stloc.3
// 0x0106d618: 0x106d618: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d61c: 0x106d61c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d620: 0x106d620: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d628: 0x106d628: jal   0x101ca1c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d630: 0x106d630: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d634: 0x106d634: jal   0x101c15c sw    v0, 272(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d63c: 0x106d63c: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d640: 0x106d640: jal   0x101c908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d648:
// 0x0106d648: 0x106d648: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d64c: 0x106d64c: sll   zero, zero, 0
// 0x0106d650: 0x106d650: bne   v0, zero, 0x106d668 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d668
// --- basic block ---
// 0x0106d658: 0x106d658: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d65c: 0x106d65c: sll   zero, zero, 0
// 0x0106d660: 0x106d660: bne   v1, v0, 0x106d674 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106d674
// --- basic block ---
L_106d668:
// 0x0106d668: 0x106d668: jal   0x101c15c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d670: 0x106d670: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106d674:
// 0x0106d674: 0x106d674: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106d678: 0x106d678: lw    v0, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc 5
// 0x0106d67c: 0x106d67c: sll   zero, zero, 0
// 0x0106d680: 0x106d680: bne   v1, v0, 0x106d690 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106d690
// --- basic block ---
// 0x0106d688: 0x106d688: jal   0x106c6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d690:
// 0x0106d690: 0x106d690: jal   0x101c908 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d698: 0x106d698: jal   0x101c908 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6a0: 0x106d6a0: lw    ra, 300(sp)
// 0x0106d6a4: 0x106d6a4: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106d6a8: 0x106d6a8: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106d6ac: 0x106d6ac: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106d6b0: 0x106d6b0: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106d6b4: 0x106d6b4: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106d6b8: 0x106d6b8: jr    ra addiu sp, sp, 304
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
.method public static int32 OnMoveUser_106d6c0(int32,int32,int32,int32,int32)
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
// 0x0106d6c0: 0x106d6c0: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106d6c4: 0x106d6c4: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106d6c8: 0x106d6c8: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d6cc: 0x106d6cc: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106d6d0: 0x106d6d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d6d4: 0x106d6d4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d6d8: 0x106d6d8: sw    ra, 324(sp)
// 0x0106d6dc: 0x106d6dc: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106d6e0: 0x106d6e0: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106d6e4: 0x106d6e4: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106d6e8: 0x106d6e8: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106d6ec: 0x106d6ec: jal   0x101ca1c addiu s2, sp, 204
	ldloc.0
	ldc.i4 204
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6f4: 0x106d6f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d6f8: 0x106d6f8: addiu a2, a2, 22928
	ldloc.3
	ldc.i4 22928
	add
	stloc.3
// 0x0106d6fc: 0x106d6fc: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d700: 0x106d700: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d704: 0x106d704: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d708: 0x106d708: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d710: 0x106d710: jal   0x101ca1c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d718: 0x106d718: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106d71c: 0x106d71c: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d720: 0x106d720: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d724: 0x106d724: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d728: 0x106d728: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d72c: 0x106d72c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d730: 0x106d730: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d734: 0x106d734: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d738: 0x106d738: jal   0x10c0f10 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d740: 0x106d740: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d744: 0x106d744: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d748: 0x106d748: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d74c: 0x106d74c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d750: 0x106d750: jal   0x101bd4c sw    v1, 32(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d758: 0x106d758: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d75c: 0x106d75c: sll   zero, zero, 0
// 0x0106d760: 0x106d760: beq   v0, zero, 0x106d7a4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d7a4
// --- basic block ---
// 0x0106d768: 0x106d768: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106d76c: 0x106d76c: addiu a2, a2, 22940
	ldloc.3
	ldc.i4 22940
	add
	stloc.3
// 0x0106d770: 0x106d770: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d774: 0x106d774: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d778: 0x106d778: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0106d780: 0x106d780: jal   0x101ca1c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d788: 0x106d788: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d78c: 0x106d78c: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d790: 0x106d790: jal   0x101bd4c sw    v0, 288(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d798: 0x106d798: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d79c: 0x106d79c: jal   0x101c908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d7a4:
// 0x0106d7a4: 0x106d7a4: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d7a8: 0x106d7a8: sll   zero, zero, 0
// 0x0106d7ac: 0x106d7ac: beq   v0, zero, 0x106d7f0 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d7f0
// --- basic block ---
// 0x0106d7b4: 0x106d7b4: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106d7b8: 0x106d7b8: addiu a2, a2, 22952
	ldloc.3
	ldc.i4 22952
	add
	stloc.3
// 0x0106d7bc: 0x106d7bc: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d7c0: 0x106d7c0: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d7c4: 0x106d7c4: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d7cc: 0x106d7cc: jal   0x101ca1c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d7d4: 0x106d7d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d7d8: 0x106d7d8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106d7dc: 0x106d7dc: jal   0x101bd4c sw    v0, 288(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d7e4: 0x106d7e4: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d7e8: 0x106d7e8: jal   0x101c908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d7f0:
// 0x0106d7f0: 0x106d7f0: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d7f4: 0x106d7f4: sll   zero, zero, 0
// 0x0106d7f8: 0x106d7f8: bne   v0, zero, 0x106d810 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d810
// --- basic block ---
// 0x0106d800: 0x106d800: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d804: 0x106d804: sll   zero, zero, 0
// 0x0106d808: 0x106d808: bne   v1, v0, 0x106d820 lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106d820
// --- basic block ---
L_106d810:
// 0x0106d810: 0x106d810: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d814: 0x106d814: jal   0x101bd4c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_move_101bd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d81c: 0x106d81c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106d820:
// 0x0106d820: 0x106d820: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x0106d824: 0x106d824: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106d828: 0x106d828: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d82c: 0x106d82c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d830: 0x106d830: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d834: 0x106d834: bne   a1, zero, 0x106d878 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d878
// --- basic block ---
// 0x0106d83c: 0x106d83c: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106d840: 0x106d840: sll   zero, zero, 0
// 0x0106d844: 0x106d844: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d848: 0x106d848: bne   a0, zero, 0x106d878 sll   zero, zero, 0
	ldloc.1
	brtrue L_106d878
// --- basic block ---
// 0x0106d850: 0x106d850: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106d854: 0x106d854: sll   zero, zero, 0
// 0x0106d858: 0x106d858: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106d85c: 0x106d85c: bne   a0, zero, 0x106d878 sll   zero, zero, 0
	ldloc.1
	brtrue L_106d878
// --- basic block ---
// 0x0106d864: 0x106d864: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106d868: 0x106d868: sll   zero, zero, 0
// 0x0106d86c: 0x106d86c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106d870: 0x106d870: beq   v1, zero, 0x106d8ac sll   zero, zero, 0
	ldloc 7
	brfalse L_106d8ac
// --- basic block ---
L_106d878:
// 0x0106d878: 0x106d878: jal   0x101c908 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d880: 0x106d880: jal   0x101c908 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d888: 0x106d888: lw    ra, 324(sp)
// 0x0106d88c: 0x106d88c: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106d890: 0x106d890: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106d894: 0x106d894: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106d898: 0x106d898: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106d89c: 0x106d89c: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106d8a0: 0x106d8a0: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106d8a4: 0x106d8a4: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106d8ac:
// 0x0106d8ac: 0x106d8ac: jal   0x106c6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d8b4: 0x106d8b4: j	 0x106d878 sll   zero, zero, 0
	br L_106d878
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106d8bc(int32,int32,int32,int32,int32)
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
// 0x0106d8bc: 0x106d8bc: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106d8c0: 0x106d8c0: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106d8c4: 0x106d8c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d8c8: 0x106d8c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d8cc: 0x106d8cc: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106d8d0: 0x106d8d0: addiu a0, a0, -28772
	ldloc.1
	ldc.i4 -28772
	add
	stloc.1
// 0x0106d8d4: 0x106d8d4: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106d8d8: 0x106d8d8: sw    ra, 388(sp)
// 0x0106d8dc: 0x106d8dc: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106d8e0: 0x106d8e0: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106d8e4: 0x106d8e4: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106d8e8: 0x106d8e8: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106d8ec: 0x106d8ec: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106d8f0: 0x106d8f0: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106d8f4: 0x106d8f4: jal   0x101ca1c sw    s5, 372(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d8fc: 0x106d8fc: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106d900: 0x106d900: jal   0x101ca1c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d908: 0x106d908: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106d90c: 0x106d90c: jal   0x101ca1c addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d914: 0x106d914: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d918: 0x106d918: addiu a0, a0, 22964
	ldloc.1
	ldc.i4 22964
	add
	stloc.1
// 0x0106d91c: 0x106d91c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106d920: 0x106d920: jal   0x101ca1c lui   s4, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d928: 0x106d928: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106d92c: 0x106d92c: lw    v0, 18092(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4523
	add
	ldelem.i4
	stloc 5
// 0x0106d930: 0x106d930: sll   zero, zero, 0
// 0x0106d934: 0x106d934: bne   v0, zero, 0x106d954 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106d954
// --- basic block ---
// 0x0106d93c: 0x106d93c: jal   0x101f980 addiu a0, a0, -8732
	ldloc.1
	ldc.i4 -8732
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f980(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d944: 0x106d944: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d948: 0x106d948: sw    v0, 18088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4522
	add
	ldloc 5
	stelem.i4
// 0x0106d94c: 0x106d94c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d950: 0x106d950: sw    v0, 18092(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4523
	add
	ldloc 5
	stelem.i4
L_106d954:
// 0x0106d954: 0x106d954: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106d958: 0x106d958: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d95c: 0x106d95c: beq   a0, v0, 0x106d974 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106d974
// --- basic block ---
// 0x0106d964: 0x106d964: jal   0x103543c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103543c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d96c: 0x106d96c: j	 0x106d97c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106d97c
// --- basic block ---
L_106d974:
// 0x0106d974: 0x106d974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d978: 0x106d978: addiu a0, a0, -14160
	ldloc.1
	ldc.i4 -14160
	add
	stloc.1
L_106d97c:
// 0x0106d97c: 0x106d97c: jal   0x101ca1c addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d984: 0x106d984: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d988: 0x106d988: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106d98c: 0x106d98c: addiu a2, a2, 22928
	ldloc.3
	ldc.i4 22928
	add
	stloc.3
// 0x0106d990: 0x106d990: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d994: 0x106d994: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d998: 0x106d998: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0106d9a0: 0x106d9a0: jal   0x101ca1c addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d9a8: 0x106d9a8: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106d9ac: 0x106d9ac: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d9b0: 0x106d9b0: sll   zero, zero, 0
// 0x0106d9b4: 0x106d9b4: beq   v0, zero, 0x106d9e0 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d9e0
// --- basic block ---
// 0x0106d9bc: 0x106d9bc: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106d9c0: 0x106d9c0: addiu a2, a2, 22940
	ldloc.3
	ldc.i4 22940
	add
	stloc.3
// 0x0106d9c4: 0x106d9c4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d9c8: 0x106d9c8: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d9cc: 0x106d9cc: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d9d4: 0x106d9d4: jal   0x101ca1c addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d9dc: 0x106d9dc: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106d9e0:
// 0x0106d9e0: 0x106d9e0: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d9e4: 0x106d9e4: sll   zero, zero, 0
// 0x0106d9e8: 0x106d9e8: beq   v0, zero, 0x106da14 addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106da14
// --- basic block ---
// 0x0106d9f0: 0x106d9f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d9f4: 0x106d9f4: addiu a2, a2, 22952
	ldloc.3
	ldc.i4 22952
	add
	stloc.3
// 0x0106d9f8: 0x106d9f8: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d9fc: 0x106d9fc: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106da00: 0x106da00: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106da08: 0x106da08: jal   0x101ca1c addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da10: 0x106da10: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106da14:
// 0x0106da14: 0x106da14: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106da18: 0x106da18: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106da1c: 0x106da1c: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106da20: 0x106da20: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106da24: 0x106da24: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106da28: 0x106da28: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106da2c: 0x106da2c: jal   0x10c0f10 sw    zero, 48(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da34: 0x106da34: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106da38: 0x106da38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106da3c: 0x106da3c: addiu a0, a0, 22972
	ldloc.1
	ldc.i4 22972
	add
	stloc.1
// 0x0106da40: 0x106da40: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106da44: 0x106da44: jal   0x101ca1c sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da4c: 0x106da4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106da50: 0x106da50: addiu a0, a0, 31388
	ldloc.1
	ldc.i4 31388
	add
	stloc.1
// 0x0106da54: 0x106da54: jal   0x101ca1c sw    v0, 320(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da5c: 0x106da5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106da60: 0x106da60: addiu a0, a0, 22980
	ldloc.1
	ldc.i4 22980
	add
	stloc.1
// 0x0106da64: 0x106da64: jal   0x101ca1c sw    v0, 336(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da6c: 0x106da6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106da70: 0x106da70: addiu a0, a0, 22988
	ldloc.1
	ldc.i4 22988
	add
	stloc.1
// 0x0106da74: 0x106da74: jal   0x101ca1c sw    v0, 332(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da7c: 0x106da7c: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106da80: 0x106da80: jal   0x101ca1c addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da88: 0x106da88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106da8c: 0x106da8c: addiu a0, a0, 23000
	ldloc.1
	ldc.i4 23000
	add
	stloc.1
// 0x0106da90: 0x106da90: jal   0x101ca1c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da98: 0x106da98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106da9c: 0x106da9c: addiu a0, a0, 23012
	ldloc.1
	ldc.i4 23012
	add
	stloc.1
// 0x0106daa0: 0x106daa0: jal   0x101ca1c sw    v0, 316(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106daa8: 0x106daa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106daac: 0x106daac: addiu a0, a0, 23032
	ldloc.1
	ldc.i4 23032
	add
	stloc.1
// 0x0106dab0: 0x106dab0: jal   0x101ca1c sw    v0, 312(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dab8: 0x106dab8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106dabc: 0x106dabc: addiu a0, a0, 23052
	ldloc.1
	ldc.i4 23052
	add
	stloc.1
// 0x0106dac0: 0x106dac0: jal   0x101ca1c sw    v0, 328(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dac8: 0x106dac8: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106dacc: 0x106dacc: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106dad0: 0x106dad0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106dad4: 0x106dad4: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106dad8: 0x106dad8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106dadc: 0x106dadc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106dae0: 0x106dae0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106dae4: 0x106dae4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106dae8: 0x106dae8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106daec: 0x106daec: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106daf0: 0x106daf0: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106daf4: 0x106daf4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106daf8: 0x106daf8: jal   0x101c50c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106db00: 0x106db00: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106db04: 0x106db04: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106db08: 0x106db08: jal   0x101bee0 addiu a1, a1, -8852
	ldloc.2
	ldc.i4 -8852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106db10: 0x106db10: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106db14: 0x106db14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106db18: 0x106db18: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106db1c: 0x106db1c: bne   v0, a0, 0x106db78 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106db78
// --- basic block ---
// 0x0106db24: 0x106db24: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106db28: 0x106db28: sll   zero, zero, 0
// 0x0106db2c: 0x106db2c: bne   a0, v0, 0x106db50 addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106db50
// --- basic block ---
// 0x0106db34: 0x106db34: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106db38: 0x106db38: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106db3c: 0x106db3c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106db40: 0x106db40: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106db44: 0x106db44: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106db48: 0x106db48: j	 0x106db68 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106db68
// --- basic block ---
L_106db50:
// 0x0106db50: 0x106db50: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106db54: 0x106db54: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106db58: 0x106db58: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106db5c: 0x106db5c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106db60: 0x106db60: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106db64: 0x106db64: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106db68:
// 0x0106db68: 0x106db68: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106db6c: 0x106db6c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106db70: 0x106db70: jal   0x101c50c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106db78:
// 0x0106db78: 0x106db78: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106db7c: 0x106db7c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106db80: 0x106db80: bne   v1, v0, 0x106dbdc addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106dbdc
// --- basic block ---
// 0x0106db88: 0x106db88: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106db8c: 0x106db8c: sll   zero, zero, 0
// 0x0106db90: 0x106db90: bne   a0, v1, 0x106dbb0 addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106dbb0
// --- basic block ---
// 0x0106db98: 0x106db98: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106db9c: 0x106db9c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106dba0: 0x106dba0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106dba4: 0x106dba4: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106dba8: 0x106dba8: j	 0x106dbc4 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106dbc4
// --- basic block ---
L_106dbb0:
// 0x0106dbb0: 0x106dbb0: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106dbb4: 0x106dbb4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106dbb8: 0x106dbb8: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106dbbc: 0x106dbbc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106dbc0: 0x106dbc0: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106dbc4:
// 0x0106dbc4: 0x106dbc4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106dbc8: 0x106dbc8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106dbcc: 0x106dbcc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dbd0: 0x106dbd0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dbd4: 0x106dbd4: jal   0x101c50c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106dbdc:
// 0x0106dbdc: 0x106dbdc: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106dbe0: 0x106dbe0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106dbe4: 0x106dbe4: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106dbe8: 0x106dbe8: bne   a0, v0, 0x106dc34 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106dc34
// --- basic block ---
// 0x0106dbf0: 0x106dbf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dbf4: 0x106dbf4: bne   v1, a0, 0x106dc14 addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106dc14
// --- basic block ---
// 0x0106dbfc: 0x106dbfc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106dc00: 0x106dc00: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106dc04: 0x106dc04: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106dc08: 0x106dc08: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106dc0c: 0x106dc0c: j	 0x106dc28 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106dc28
// --- basic block ---
L_106dc14:
// 0x0106dc14: 0x106dc14: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106dc18: 0x106dc18: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106dc1c: 0x106dc1c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106dc20: 0x106dc20: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106dc24: 0x106dc24: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106dc28:
// 0x0106dc28: 0x106dc28: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106dc2c: 0x106dc2c: j	 0x106dc58 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106dc58
// --- basic block ---
L_106dc34:
// 0x0106dc34: 0x106dc34: bne   v1, v0, 0x106dc68 addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106dc68
// --- basic block ---
// 0x0106dc3c: 0x106dc3c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106dc40: 0x106dc40: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106dc44: 0x106dc44: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106dc48: 0x106dc48: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106dc4c: 0x106dc4c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106dc50: 0x106dc50: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106dc54: 0x106dc54: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106dc58:
// 0x0106dc58: 0x106dc58: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dc5c: 0x106dc5c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dc60: 0x106dc60: jal   0x101c50c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106dc68:
// 0x0106dc68: 0x106dc68: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106dc6c: 0x106dc6c: sll   zero, zero, 0
// 0x0106dc70: 0x106dc70: beq   v0, zero, 0x106dca0 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106dca0
// --- basic block ---
// 0x0106dc78: 0x106dc78: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106dc7c: 0x106dc7c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106dc80: 0x106dc80: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106dc84: 0x106dc84: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106dc88: 0x106dc88: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106dc8c: 0x106dc8c: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106dc90: 0x106dc90: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dc94: 0x106dc94: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dc98: 0x106dc98: jal   0x101c50c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106dca0:
// 0x0106dca0: 0x106dca0: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106dca4: 0x106dca4: sll   zero, zero, 0
// 0x0106dca8: 0x106dca8: beq   v0, zero, 0x106dcd8 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106dcd8
// --- basic block ---
// 0x0106dcb0: 0x106dcb0: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106dcb4: 0x106dcb4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106dcb8: 0x106dcb8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106dcbc: 0x106dcbc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106dcc0: 0x106dcc0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106dcc4: 0x106dcc4: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106dcc8: 0x106dcc8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dccc: 0x106dccc: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dcd0: 0x106dcd0: jal   0x101c50c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106dcd8:
// 0x0106dcd8: 0x106dcd8: jal   0x101c908 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dce0: 0x106dce0: jal   0x101c908 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dce8: 0x106dce8: jal   0x101c908 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dcf0: 0x106dcf0: jal   0x101c908 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dcf8: 0x106dcf8: jal   0x101c908 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd00: 0x106dd00: jal   0x101c908 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd08: 0x106dd08: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106dd0c: 0x106dd0c: jal   0x101c908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd14: 0x106dd14: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106dd18: 0x106dd18: jal   0x101c908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd20: 0x106dd20: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106dd24: 0x106dd24: jal   0x101c908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd2c: 0x106dd2c: jal   0x101c908 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd34: 0x106dd34: jal   0x101c908 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd3c: 0x106dd3c: lw    ra, 388(sp)
// 0x0106dd40: 0x106dd40: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106dd44: 0x106dd44: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106dd48: 0x106dd48: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106dd4c: 0x106dd4c: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106dd50: 0x106dd50: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106dd54: 0x106dd54: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106dd58: 0x106dd58: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106dd5c: 0x106dd5c: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106dd60: 0x106dd60: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106dd64: 0x106dd64: jr    ra addiu sp, sp, 392
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
}
